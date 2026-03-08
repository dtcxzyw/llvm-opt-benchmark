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
  %.sink = phi i32 [ -1, %7 ], [ 3, %15 ], [ 1, %21 ], [ 4, %18 ], [ 0, %12 ], [ 2, %24 ]
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
  %.b = load i1, ptr @topo_in_shmem, align 1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %.b
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
  %.b = load i1, ptr @passed_thru, align 1
  br i1 %.b, label %899, label %9

9:                                                ; preds = %2
  store i1 true, ptr @passed_thru, align 1
  %10 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %18

18:                                               ; preds = %17, %11, %9
  %.not350 = icmp eq i64 %1, 0
  br i1 %.not350, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %43
  %.0193349 = phi i64 [ %44, %43 ], [ 0, %18 ]
  %.0196348 = phi i8 [ %.1, %43 ], [ 0, %18 ]
  %.0197347 = phi i1 [ %.1198, %43 ], [ false, %18 ]
  %.0199346 = phi i1 [ %.1200, %43 ], [ false, %18 ]
  %19 = getelementptr inbounds nuw [552 x i8], ptr %0, i64 %.0193349
  %20 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %19, ptr noundef nonnull @.str.19) #17
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph
  %22 = tail call i32 @PMIx_Info_true(ptr noundef %19) #17
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i8
  br label %43

25:                                               ; preds = %.lr.ph
  %26 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %19, ptr noundef nonnull @.str.20) #17
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  br i1 %.0197347, label %28, label %30

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !38
  tail call void @free(ptr noundef %29) #17
  br label %30

30:                                               ; preds = %28, %27
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = tail call noalias ptr @strdup(ptr noundef %33) #17
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2888), align 8, !tbaa !42
  br label %43

37:                                               ; preds = %25
  %38 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %19, ptr noundef nonnull @.str.21) #17
  %.not = xor i1 %38, true
  %or.cond69 = select i1 %.not, i1 true, i1 %.0199346
  br i1 %or.cond69, label %43, label %39

39:                                               ; preds = %37
  %40 = tail call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.1) #17
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2888), align 8, !tbaa !42
  br label %43

43:                                               ; preds = %21, %37, %39, %30
  %.1200 = phi i1 [ %.0199346, %21 ], [ true, %30 ], [ %.0199346, %37 ], [ false, %39 ]
  %.1198 = phi i1 [ %.0197347, %21 ], [ %.0197347, %30 ], [ %.0197347, %37 ], [ true, %39 ]
  %.1 = phi i8 [ %24, %21 ], [ %.0196348, %30 ], [ %.0196348, %37 ], [ %.0196348, %39 ]
  %44 = add nuw i64 %.0193349, 1
  %exitcond.not = icmp eq i64 %44, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %43
  %45 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %.0196.lcssa = phi i1 [ false, %18 ], [ %45, %._crit_edge.loopexit ]
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %.not243 = icmp eq ptr %46, null
  br i1 %.not243, label %94, label %47

47:                                               ; preds = %._crit_edge
  %48 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %48, 64
  br i1 %or.cond3, label %49, label %56

49:                                               ; preds = %47
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %56

56:                                               ; preds = %55, %49, %47
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @.str.20, ptr %57, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %8, ptr %58, align 8, !tbaa !48
  store i16 56, ptr %8, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr %59, align 8, !tbaa !39
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 504
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %71

.thread:                                          ; preds = %56
  %68 = load ptr, ptr %64, align 8, !tbaa !67
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(5) @.str.23) #18
  %70 = icmp eq i32 %69, 0
  %. = select i1 %70, i32 -47, i32 0
  br label %84

71:                                               ; preds = %56
  %72 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %72, 64
  br i1 %or.cond5, label %73, label %81

73:                                               ; preds = %71
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %64, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 209, ptr noundef %80) #17
  %.pre = load ptr, ptr %65, align 8, !tbaa !65
  br label %81

81:                                               ; preds = %79, %73, %71
  %82 = phi ptr [ %.pre, %79 ], [ %66, %73 ], [ %66, %71 ]
  %83 = call i32 %82(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %7) #17
  br label %84

84:                                               ; preds = %.thread, %81
  %.1202 = phi i32 [ %83, %81 ], [ %., %.thread ]
  %85 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %85, 64
  br i1 %or.cond7, label %86, label %93

86:                                               ; preds = %84
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !36
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %93

93:                                               ; preds = %92, %86, %84
  %.not265 = icmp eq i32 %.1202, 0
  %brmerge.not = select i1 %.not265, i1 %.0196.lcssa, i1 false
  br i1 %brmerge.not, label %613, label %899

94:                                               ; preds = %._crit_edge
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef -2) #17
  %95 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %95, 64
  br i1 %or.cond9, label %96, label %103

96:                                               ; preds = %94
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !36
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %103

103:                                              ; preds = %94, %96, %102
  %104 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !68
  %.not244 = icmp eq i32 %104, %105
  br i1 %.not244, label %107, label %106

106:                                              ; preds = %103
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #17
  br label %107

107:                                              ; preds = %106, %103
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_cb_t_class, ptr %108, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %109, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %110, i8 0, i64 64, i1 false)
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !72
  %112 = load ptr, ptr %111, align 8, !tbaa !73
  %.not6.i = icmp eq ptr %112, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107, %.lr.ph.i
  %113 = phi ptr [ %115, %.lr.ph.i ], [ %112, %107 ]
  %.07.i = phi ptr [ %114, %.lr.ph.i ], [ %111, %107 ]
  call void %113(ptr noundef nonnull %3) #17
  %114 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !73
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !74

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %107
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store ptr @.str.27, ptr %116, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 736
  store ptr %4, ptr %117, align 8, !tbaa !85
  %118 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 504
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %123 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond11 = icmp ult i32 %123, 64
  br i1 %or.cond11, label %124, label %132

124:                                              ; preds = %pmix_obj_run_constructors.exit
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !36
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load ptr, ptr %122, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 234, ptr noundef %131) #17
  %.pre351 = load ptr, ptr %117, align 8, !tbaa !85
  %.pre352 = load ptr, ptr %116, align 8, !tbaa !75
  br label %132

132:                                              ; preds = %130, %124, %pmix_obj_run_constructors.exit
  %133 = phi ptr [ %.pre352, %130 ], [ @.str.27, %124 ], [ @.str.27, %pmix_obj_run_constructors.exit ]
  %134 = phi ptr [ %.pre351, %130 ], [ %4, %124 ], [ %4, %pmix_obj_run_constructors.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %136 = load ptr, ptr %135, align 8, !tbaa !91
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %138 = load i8, ptr %137, align 4, !tbaa !92
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  %140 = load i8, ptr %139, align 8, !tbaa !93, !range !35, !noundef !94
  %141 = trunc nuw i8 %140 to i1
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %143 = load ptr, ptr %142, align 8, !tbaa !95
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %145 = load i64, ptr %144, align 8, !tbaa !96
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %147 = call i32 %136(ptr noundef %134, i8 noundef zeroext %138, i1 noundef zeroext %141, ptr noundef %133, ptr noundef %143, i64 noundef %145, ptr noundef nonnull %146) #17
  %.not245 = icmp eq i32 %147, 0
  br i1 %.not245, label %156, label %148

148:                                              ; preds = %132
  store ptr null, ptr %116, align 8, !tbaa !75
  %149 = load ptr, ptr %108, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !97
  %152 = load ptr, ptr %151, align 8, !tbaa !73
  %.not6.i274 = icmp eq ptr %152, null
  br i1 %.not6.i274, label %pmix_obj_run_destructors.exit, label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %148, %.lr.ph.i275
  %153 = phi ptr [ %155, %.lr.ph.i275 ], [ %152, %148 ]
  %.07.i276 = phi ptr [ %154, %.lr.ph.i275 ], [ %151, %148 ]
  call void %153(ptr noundef nonnull %3) #17
  %154 = getelementptr inbounds nuw i8, ptr %.07.i276, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !73
  %.not.i277 = icmp eq ptr %155, null
  br i1 %.not.i277, label %pmix_obj_run_destructors.exit, label %.lr.ph.i275, !llvm.loop !98

156:                                              ; preds = %132
  %157 = call fastcc ptr @popstr(ptr noundef %3)
  store ptr @.str.29, ptr %116, align 8, !tbaa !75
  %158 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %160 = load ptr, ptr %159, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 504
  %162 = load ptr, ptr %161, align 8, !tbaa !61
  %163 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond13 = icmp ult i32 %163, 64
  br i1 %or.cond13, label %164, label %172

164:                                              ; preds = %156
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !36
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = load ptr, ptr %162, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %163, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 243, ptr noundef %171) #17
  %.pre353 = load ptr, ptr %116, align 8, !tbaa !75
  br label %172

172:                                              ; preds = %170, %164, %156
  %173 = phi ptr [ %.pre353, %170 ], [ @.str.29, %164 ], [ @.str.29, %156 ]
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %175 = load ptr, ptr %174, align 8, !tbaa !91
  %176 = load ptr, ptr %117, align 8, !tbaa !85
  %177 = load i8, ptr %137, align 4, !tbaa !92
  %178 = load i8, ptr %139, align 8, !tbaa !93, !range !35, !noundef !94
  %179 = trunc nuw i8 %178 to i1
  %180 = load ptr, ptr %142, align 8, !tbaa !95
  %181 = load i64, ptr %144, align 8, !tbaa !96
  %182 = call i32 %175(ptr noundef %176, i8 noundef zeroext %177, i1 noundef zeroext %179, ptr noundef %173, ptr noundef %180, i64 noundef %181, ptr noundef nonnull %146) #17
  %.not246 = icmp eq i32 %182, 0
  br i1 %.not246, label %191, label %183

183:                                              ; preds = %172
  store ptr null, ptr %116, align 8, !tbaa !75
  %184 = load ptr, ptr %108, align 8, !tbaa !70
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !97
  %187 = load ptr, ptr %186, align 8, !tbaa !73
  %.not6.i278 = icmp eq ptr %187, null
  br i1 %.not6.i278, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %183, %.lr.ph.i279
  %188 = phi ptr [ %190, %.lr.ph.i279 ], [ %187, %183 ]
  %.07.i280 = phi ptr [ %189, %.lr.ph.i279 ], [ %186, %183 ]
  call void %188(ptr noundef nonnull %3) #17
  %189 = getelementptr inbounds nuw i8, ptr %.07.i280, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !73
  %.not.i281 = icmp eq ptr %190, null
  br i1 %.not.i281, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279, !llvm.loop !98

pmix_obj_run_destructors.exit282:                 ; preds = %.lr.ph.i279, %183
  call void @free(ptr noundef %157) #17
  br label %pmix_obj_run_destructors.exit

191:                                              ; preds = %172
  %192 = call fastcc i64 @popsize(ptr noundef %3)
  store ptr @.str.30, ptr %116, align 8, !tbaa !75
  %193 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %195 = load ptr, ptr %194, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 504
  %197 = load ptr, ptr %196, align 8, !tbaa !61
  %198 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond15 = icmp ult i32 %198, 64
  br i1 %or.cond15, label %199, label %207

199:                                              ; preds = %191
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !36
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %197, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 253, ptr noundef %206) #17
  %.pre354 = load ptr, ptr %116, align 8, !tbaa !75
  br label %207

207:                                              ; preds = %205, %199, %191
  %208 = phi ptr [ %.pre354, %205 ], [ @.str.30, %199 ], [ @.str.30, %191 ]
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 80
  %210 = load ptr, ptr %209, align 8, !tbaa !91
  %211 = load ptr, ptr %117, align 8, !tbaa !85
  %212 = load i8, ptr %137, align 4, !tbaa !92
  %213 = load i8, ptr %139, align 8, !tbaa !93, !range !35, !noundef !94
  %214 = trunc nuw i8 %213 to i1
  %215 = load ptr, ptr %142, align 8, !tbaa !95
  %216 = load i64, ptr %144, align 8, !tbaa !96
  %217 = call i32 %210(ptr noundef %211, i8 noundef zeroext %212, i1 noundef zeroext %214, ptr noundef %208, ptr noundef %215, i64 noundef %216, ptr noundef nonnull %146) #17
  %.not247 = icmp eq i32 %217, 0
  br i1 %.not247, label %226, label %218

218:                                              ; preds = %207
  store ptr null, ptr %116, align 8, !tbaa !75
  %219 = load ptr, ptr %108, align 8, !tbaa !70
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !97
  %222 = load ptr, ptr %221, align 8, !tbaa !73
  %.not6.i283 = icmp eq ptr %222, null
  br i1 %.not6.i283, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %218, %.lr.ph.i284
  %223 = phi ptr [ %225, %.lr.ph.i284 ], [ %222, %218 ]
  %.07.i285 = phi ptr [ %224, %.lr.ph.i284 ], [ %221, %218 ]
  call void %223(ptr noundef nonnull %3) #17
  %224 = getelementptr inbounds nuw i8, ptr %.07.i285, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !73
  %.not.i286 = icmp eq ptr %225, null
  br i1 %.not.i286, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284, !llvm.loop !98

pmix_obj_run_destructors.exit287:                 ; preds = %.lr.ph.i284, %218
  call void @free(ptr noundef %157) #17
  br label %pmix_obj_run_destructors.exit

226:                                              ; preds = %207
  %227 = call fastcc i64 @popsize(ptr noundef %3)
  store ptr null, ptr %116, align 8, !tbaa !75
  %228 = load ptr, ptr %108, align 8, !tbaa !70
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !97
  %231 = load ptr, ptr %230, align 8, !tbaa !73
  %.not6.i288 = icmp eq ptr %231, null
  br i1 %.not6.i288, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %226, %.lr.ph.i289
  %232 = phi ptr [ %234, %.lr.ph.i289 ], [ %231, %226 ]
  %.07.i290 = phi ptr [ %233, %.lr.ph.i289 ], [ %230, %226 ]
  call void %232(ptr noundef nonnull %3) #17
  %233 = getelementptr inbounds nuw i8, ptr %.07.i290, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !73
  %.not.i291 = icmp eq ptr %234, null
  br i1 %.not.i291, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289, !llvm.loop !98

pmix_obj_run_destructors.exit292:                 ; preds = %.lr.ph.i289, %226
  %235 = call i32 (ptr, i32, ...) @open(ptr noundef %157, i32 noundef 0) #17
  %236 = icmp slt i32 %235, 0
  call void @free(ptr noundef %157) #17
  br i1 %236, label %pmix_obj_run_destructors.exit322, label %237

237:                                              ; preds = %pmix_obj_run_destructors.exit292
  %238 = inttoptr i64 %192 to ptr
  %239 = call i32 @hwloc_shmem_topology_adopt(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), i32 noundef %235, i64 noundef 0, ptr noundef %238, i64 noundef %227, i64 noundef 0) #17
  %240 = icmp eq i32 %239, 0
  %241 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  br i1 %240, label %242, label %285

242:                                              ; preds = %237
  %or.cond17 = icmp ult i32 %241, 64
  br i1 %or.cond17, label %243, label %250

243:                                              ; preds = %242
  %244 = zext nneg i32 %241 to i64
  %245 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !36
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %250

250:                                              ; preds = %249, %243, %242
  %251 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #17
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @.str.20, ptr %252, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %8, ptr %253, align 8, !tbaa !48
  store i16 56, ptr %8, align 8, !tbaa !49
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr %254, align 8, !tbaa !39
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 120
  %257 = load ptr, ptr %256, align 8, !tbaa !51
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 504
  %259 = load ptr, ptr %258, align 8, !tbaa !61
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %261 = load ptr, ptr %260, align 8, !tbaa !65
  %.not248 = icmp eq ptr %261, null
  br i1 %.not248, label %275, label %262

262:                                              ; preds = %250
  %263 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond19 = icmp ult i32 %263, 64
  br i1 %or.cond19, label %264, label %272

264:                                              ; preds = %262
  %265 = zext nneg i32 %263 to i64
  %266 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !36
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %264
  %271 = load ptr, ptr %259, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %263, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 285, ptr noundef %271) #17
  %.pre361 = load ptr, ptr %260, align 8, !tbaa !65
  br label %272

272:                                              ; preds = %270, %264, %262
  %273 = phi ptr [ %.pre361, %270 ], [ %261, %264 ], [ %261, %262 ]
  %274 = call i32 %273(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %7) #17
  br label %275

275:                                              ; preds = %272, %250
  %276 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond21 = icmp ult i32 %276, 64
  br i1 %or.cond21, label %277, label %284

277:                                              ; preds = %275
  %278 = zext nneg i32 %276 to i64
  %279 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !36
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  call void (i32, ptr, ...) @pmix_output(i32 noundef %276, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %284

284:                                              ; preds = %283, %277, %275
  store i1 true, ptr @topo_in_shmem, align 1
  br label %899

285:                                              ; preds = %237
  %286 = call i32 @pmix_output_get_verbosity(i32 noundef %241) #17
  %287 = icmp sgt i32 %286, 4
  br i1 %287, label %288, label %pmix_obj_run_destructors.exit

288:                                              ; preds = %285
  call fastcc void @print_maps()
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i275, %148, %285, %288, %pmix_obj_run_destructors.exit287, %pmix_obj_run_destructors.exit282
  %289 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond23 = icmp ult i32 %289, 64
  br i1 %or.cond23, label %290, label %297

290:                                              ; preds = %pmix_obj_run_destructors.exit
  %291 = zext nneg i32 %289 to i64
  %292 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !36
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  call void (i32, ptr, ...) @pmix_output(i32 noundef %289, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %297

297:                                              ; preds = %pmix_obj_run_destructors.exit, %290, %296
  %298 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !68
  %.not249 = icmp eq i32 %298, %299
  br i1 %.not249, label %301, label %300

300:                                              ; preds = %297
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #17
  br label %301

301:                                              ; preds = %300, %297
  store ptr @pmix_cb_t_class, ptr %108, align 8, !tbaa !70
  store i32 1, ptr %109, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %110, i8 0, i64 64, i1 false)
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !72
  %303 = load ptr, ptr %302, align 8, !tbaa !73
  %.not6.i293 = icmp eq ptr %303, null
  br i1 %.not6.i293, label %pmix_obj_run_constructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %301, %.lr.ph.i294
  %304 = phi ptr [ %306, %.lr.ph.i294 ], [ %303, %301 ]
  %.07.i295 = phi ptr [ %305, %.lr.ph.i294 ], [ %302, %301 ]
  call void %304(ptr noundef nonnull %3) #17
  %305 = getelementptr inbounds nuw i8, ptr %.07.i295, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !73
  %.not.i296 = icmp eq ptr %306, null
  br i1 %.not.i296, label %pmix_obj_run_constructors.exit297, label %.lr.ph.i294, !llvm.loop !74

pmix_obj_run_constructors.exit297:                ; preds = %.lr.ph.i294, %301
  store ptr @.str.35, ptr %116, align 8, !tbaa !75
  store ptr %4, ptr %117, align 8, !tbaa !85
  %307 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 120
  %309 = load ptr, ptr %308, align 8, !tbaa !51
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 504
  %311 = load ptr, ptr %310, align 8, !tbaa !61
  %312 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond25 = icmp ult i32 %312, 64
  br i1 %or.cond25, label %313, label %321

313:                                              ; preds = %pmix_obj_run_constructors.exit297
  %314 = zext nneg i32 %312 to i64
  %315 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !36
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  %320 = load ptr, ptr %311, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %312, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 306, ptr noundef %320) #17
  %.pre355 = load ptr, ptr %117, align 8, !tbaa !85
  %.pre356 = load ptr, ptr %116, align 8, !tbaa !75
  br label %321

321:                                              ; preds = %319, %313, %pmix_obj_run_constructors.exit297
  %322 = phi ptr [ %.pre356, %319 ], [ @.str.35, %313 ], [ @.str.35, %pmix_obj_run_constructors.exit297 ]
  %323 = phi ptr [ %.pre355, %319 ], [ %4, %313 ], [ %4, %pmix_obj_run_constructors.exit297 ]
  %324 = getelementptr inbounds nuw i8, ptr %311, i64 80
  %325 = load ptr, ptr %324, align 8, !tbaa !91
  %326 = load i8, ptr %137, align 4, !tbaa !92
  %327 = load i8, ptr %139, align 8, !tbaa !93, !range !35, !noundef !94
  %328 = trunc nuw i8 %327 to i1
  %329 = load ptr, ptr %142, align 8, !tbaa !95
  %330 = load i64, ptr %144, align 8, !tbaa !96
  %331 = call i32 %325(ptr noundef %323, i8 noundef zeroext %326, i1 noundef zeroext %328, ptr noundef %322, ptr noundef %329, i64 noundef %330, ptr noundef nonnull %146) #17
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %pmix_obj_run_destructors.exit307

333:                                              ; preds = %321
  %334 = call fastcc ptr @popstr(ptr noundef %3)
  %335 = icmp eq ptr %334, null
  br i1 %335, label %.critedge, label %336

336:                                              ; preds = %333
  %337 = call fastcc i32 @load_xml(ptr noundef %334)
  call void @free(ptr noundef nonnull %334) #17
  %338 = icmp eq i32 %337, 0
  store ptr null, ptr %116, align 8, !tbaa !75
  %339 = load ptr, ptr %108, align 8, !tbaa !70
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !97
  %342 = load ptr, ptr %341, align 8, !tbaa !73
  %.not6.i298 = icmp eq ptr %342, null
  br i1 %.not6.i298, label %pmix_obj_run_destructors.exit302, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %336, %.lr.ph.i299
  %343 = phi ptr [ %345, %.lr.ph.i299 ], [ %342, %336 ]
  %.07.i300 = phi ptr [ %344, %.lr.ph.i299 ], [ %341, %336 ]
  call void %343(ptr noundef nonnull %3) #17
  %344 = getelementptr inbounds nuw i8, ptr %.07.i300, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !73
  %.not.i301 = icmp eq ptr %345, null
  br i1 %.not.i301, label %pmix_obj_run_destructors.exit302, label %.lr.ph.i299, !llvm.loop !98

pmix_obj_run_destructors.exit302:                 ; preds = %.lr.ph.i299, %336
  br i1 %338, label %346, label %pmix_obj_run_destructors.exit307

346:                                              ; preds = %pmix_obj_run_destructors.exit302
  %347 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond27 = icmp ult i32 %347, 64
  br i1 %or.cond27, label %348, label %355

348:                                              ; preds = %346
  %349 = zext nneg i32 %347 to i64
  %350 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !36
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %355

354:                                              ; preds = %348
  call void (i32, ptr, ...) @pmix_output(i32 noundef %347, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %355

355:                                              ; preds = %354, %348, %346
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @.str.20, ptr %356, align 8, !tbaa !45
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %8, ptr %357, align 8, !tbaa !48
  store i16 56, ptr %8, align 8, !tbaa !49
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr %358, align 8, !tbaa !39
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 120
  %361 = load ptr, ptr %360, align 8, !tbaa !51
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 504
  %363 = load ptr, ptr %362, align 8, !tbaa !61
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 64
  %365 = load ptr, ptr %364, align 8, !tbaa !65
  %366 = icmp eq ptr %365, null
  br i1 %366, label %.thread340, label %370

.thread340:                                       ; preds = %355
  %367 = load ptr, ptr %363, align 8, !tbaa !67
  %368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %367, ptr noundef nonnull dereferenceable(5) @.str.23) #18
  %369 = icmp eq i32 %368, 0
  %.270 = select i1 %369, i32 -47, i32 0
  br label %383

370:                                              ; preds = %355
  %371 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond29 = icmp ult i32 %371, 64
  br i1 %or.cond29, label %372, label %380

372:                                              ; preds = %370
  %373 = zext nneg i32 %371 to i64
  %374 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !36
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  %379 = load ptr, ptr %363, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %371, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 328, ptr noundef %379) #17
  %.pre357 = load ptr, ptr %364, align 8, !tbaa !65
  br label %380

380:                                              ; preds = %378, %372, %370
  %381 = phi ptr [ %.pre357, %378 ], [ %365, %372 ], [ %365, %370 ]
  %382 = call i32 %381(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %7) #17
  br label %383

383:                                              ; preds = %.thread340, %380
  %.4 = phi i32 [ %382, %380 ], [ %.270, %.thread340 ]
  %384 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond31 = icmp ult i32 %384, 64
  br i1 %or.cond31, label %385, label %392

385:                                              ; preds = %383
  %386 = zext nneg i32 %384 to i64
  %387 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !36
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %392

391:                                              ; preds = %385
  call void (i32, ptr, ...) @pmix_output(i32 noundef %384, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %392

392:                                              ; preds = %391, %385, %383
  switch i32 %.4, label %393 [
    i32 -2, label %395
    i32 0, label %395
  ]

393:                                              ; preds = %392
  %394 = call ptr @PMIx_Error_string(i32 noundef %.4) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %394, ptr noundef nonnull @.str.18, i32 noundef 332) #17
  br label %395

395:                                              ; preds = %392, %392, %393
  br i1 %.0196.lcssa, label %613, label %899

.critedge:                                        ; preds = %333
  store ptr null, ptr %116, align 8, !tbaa !75
  %396 = load ptr, ptr %108, align 8, !tbaa !70
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %398 = load ptr, ptr %397, align 8, !tbaa !97
  %399 = load ptr, ptr %398, align 8, !tbaa !73
  %.not6.i303 = icmp eq ptr %399, null
  br i1 %.not6.i303, label %pmix_obj_run_destructors.exit307, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %.critedge, %.lr.ph.i304
  %400 = phi ptr [ %402, %.lr.ph.i304 ], [ %399, %.critedge ]
  %.07.i305 = phi ptr [ %401, %.lr.ph.i304 ], [ %398, %.critedge ]
  call void %400(ptr noundef nonnull %3) #17
  %401 = getelementptr inbounds nuw i8, ptr %.07.i305, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !73
  %.not.i306 = icmp eq ptr %402, null
  br i1 %.not.i306, label %pmix_obj_run_destructors.exit307, label %.lr.ph.i304, !llvm.loop !98

pmix_obj_run_destructors.exit307:                 ; preds = %.lr.ph.i304, %.critedge, %321, %pmix_obj_run_destructors.exit302
  %403 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond33 = icmp ult i32 %403, 64
  br i1 %or.cond33, label %404, label %411

404:                                              ; preds = %pmix_obj_run_destructors.exit307
  %405 = zext nneg i32 %403 to i64
  %406 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !36
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %411

410:                                              ; preds = %404
  call void (i32, ptr, ...) @pmix_output(i32 noundef %403, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %411

411:                                              ; preds = %pmix_obj_run_destructors.exit307, %404, %410
  %412 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %413 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !68
  %.not252 = icmp eq i32 %412, %413
  br i1 %.not252, label %415, label %414

414:                                              ; preds = %411
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #17
  br label %415

415:                                              ; preds = %414, %411
  store ptr @pmix_cb_t_class, ptr %108, align 8, !tbaa !70
  store i32 1, ptr %109, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %110, i8 0, i64 64, i1 false)
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !72
  %417 = load ptr, ptr %416, align 8, !tbaa !73
  %.not6.i308 = icmp eq ptr %417, null
  br i1 %.not6.i308, label %pmix_obj_run_constructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %415, %.lr.ph.i309
  %418 = phi ptr [ %420, %.lr.ph.i309 ], [ %417, %415 ]
  %.07.i310 = phi ptr [ %419, %.lr.ph.i309 ], [ %416, %415 ]
  call void %418(ptr noundef nonnull %3) #17
  %419 = getelementptr inbounds nuw i8, ptr %.07.i310, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !73
  %.not.i311 = icmp eq ptr %420, null
  br i1 %.not.i311, label %pmix_obj_run_constructors.exit312, label %.lr.ph.i309, !llvm.loop !74

pmix_obj_run_constructors.exit312:                ; preds = %.lr.ph.i309, %415
  store ptr @.str.39, ptr %116, align 8, !tbaa !75
  store ptr %4, ptr %117, align 8, !tbaa !85
  %421 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 120
  %423 = load ptr, ptr %422, align 8, !tbaa !51
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 504
  %425 = load ptr, ptr %424, align 8, !tbaa !61
  %426 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond35 = icmp ult i32 %426, 64
  br i1 %or.cond35, label %427, label %435

427:                                              ; preds = %pmix_obj_run_constructors.exit312
  %428 = zext nneg i32 %426 to i64
  %429 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !36
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %427
  %434 = load ptr, ptr %425, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %426, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 350, ptr noundef %434) #17
  %.pre358 = load ptr, ptr %117, align 8, !tbaa !85
  %.pre359 = load ptr, ptr %116, align 8, !tbaa !75
  br label %435

435:                                              ; preds = %433, %427, %pmix_obj_run_constructors.exit312
  %436 = phi ptr [ %.pre359, %433 ], [ @.str.39, %427 ], [ @.str.39, %pmix_obj_run_constructors.exit312 ]
  %437 = phi ptr [ %.pre358, %433 ], [ %4, %427 ], [ %4, %pmix_obj_run_constructors.exit312 ]
  %438 = getelementptr inbounds nuw i8, ptr %425, i64 80
  %439 = load ptr, ptr %438, align 8, !tbaa !91
  %440 = load i8, ptr %137, align 4, !tbaa !92
  %441 = load i8, ptr %139, align 8, !tbaa !93, !range !35, !noundef !94
  %442 = trunc nuw i8 %441 to i1
  %443 = load ptr, ptr %142, align 8, !tbaa !95
  %444 = load i64, ptr %144, align 8, !tbaa !96
  %445 = call i32 %439(ptr noundef %437, i8 noundef zeroext %440, i1 noundef zeroext %442, ptr noundef %436, ptr noundef %443, i64 noundef %444, ptr noundef nonnull %146) #17
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %pmix_obj_run_destructors.exit322

447:                                              ; preds = %435
  %448 = call fastcc ptr @popstr(ptr noundef %3)
  %449 = icmp eq ptr %448, null
  br i1 %449, label %.critedge272, label %450

450:                                              ; preds = %447
  %451 = call fastcc i32 @load_xml(ptr noundef %448)
  call void @free(ptr noundef nonnull %448) #17
  %452 = icmp eq i32 %451, 0
  store ptr null, ptr %116, align 8, !tbaa !75
  %453 = load ptr, ptr %108, align 8, !tbaa !70
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 48
  %455 = load ptr, ptr %454, align 8, !tbaa !97
  %456 = load ptr, ptr %455, align 8, !tbaa !73
  %.not6.i313 = icmp eq ptr %456, null
  br i1 %.not6.i313, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %450, %.lr.ph.i314
  %457 = phi ptr [ %459, %.lr.ph.i314 ], [ %456, %450 ]
  %.07.i315 = phi ptr [ %458, %.lr.ph.i314 ], [ %455, %450 ]
  call void %457(ptr noundef nonnull %3) #17
  %458 = getelementptr inbounds nuw i8, ptr %.07.i315, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !73
  %.not.i316 = icmp eq ptr %459, null
  br i1 %.not.i316, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314, !llvm.loop !98

pmix_obj_run_destructors.exit317:                 ; preds = %.lr.ph.i314, %450
  br i1 %452, label %460, label %pmix_obj_run_destructors.exit322

460:                                              ; preds = %pmix_obj_run_destructors.exit317
  %461 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond37 = icmp ult i32 %461, 64
  br i1 %or.cond37, label %462, label %469

462:                                              ; preds = %460
  %463 = zext nneg i32 %461 to i64
  %464 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !36
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %469

468:                                              ; preds = %462
  call void (i32, ptr, ...) @pmix_output(i32 noundef %461, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %469

469:                                              ; preds = %468, %462, %460
  %470 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @.str.20, ptr %470, align 8, !tbaa !45
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %8, ptr %471, align 8, !tbaa !48
  store i16 56, ptr %8, align 8, !tbaa !49
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr %472, align 8, !tbaa !39
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 120
  %475 = load ptr, ptr %474, align 8, !tbaa !51
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 504
  %477 = load ptr, ptr %476, align 8, !tbaa !61
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 64
  %479 = load ptr, ptr %478, align 8, !tbaa !65
  %480 = icmp eq ptr %479, null
  br i1 %480, label %.thread342, label %484

.thread342:                                       ; preds = %469
  %481 = load ptr, ptr %477, align 8, !tbaa !67
  %482 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %481, ptr noundef nonnull dereferenceable(5) @.str.23) #18
  %483 = icmp eq i32 %482, 0
  %.273 = select i1 %483, i32 -47, i32 0
  br label %497

484:                                              ; preds = %469
  %485 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond39 = icmp ult i32 %485, 64
  br i1 %or.cond39, label %486, label %494

486:                                              ; preds = %484
  %487 = zext nneg i32 %485 to i64
  %488 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %490 = load i32, ptr %489, align 4, !tbaa !36
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %486
  %493 = load ptr, ptr %477, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %485, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 372, ptr noundef %493) #17
  %.pre360 = load ptr, ptr %478, align 8, !tbaa !65
  br label %494

494:                                              ; preds = %492, %486, %484
  %495 = phi ptr [ %.pre360, %492 ], [ %479, %486 ], [ %479, %484 ]
  %496 = call i32 %495(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %7) #17
  br label %497

497:                                              ; preds = %.thread342, %494
  %.7 = phi i32 [ %496, %494 ], [ %.273, %.thread342 ]
  %498 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond41 = icmp ult i32 %498, 64
  br i1 %or.cond41, label %499, label %506

499:                                              ; preds = %497
  %500 = zext nneg i32 %498 to i64
  %501 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !36
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %506

505:                                              ; preds = %499
  call void (i32, ptr, ...) @pmix_output(i32 noundef %498, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %506

506:                                              ; preds = %505, %499, %497
  switch i32 %.7, label %507 [
    i32 -2, label %509
    i32 0, label %509
  ]

507:                                              ; preds = %506
  %508 = call ptr @PMIx_Error_string(i32 noundef %.7) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %508, ptr noundef nonnull @.str.18, i32 noundef 376) #17
  br label %509

509:                                              ; preds = %506, %506, %507
  br i1 %.0196.lcssa, label %613, label %899

.critedge272:                                     ; preds = %447
  store ptr null, ptr %116, align 8, !tbaa !75
  %510 = load ptr, ptr %108, align 8, !tbaa !70
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %512 = load ptr, ptr %511, align 8, !tbaa !97
  %513 = load ptr, ptr %512, align 8, !tbaa !73
  %.not6.i318 = icmp eq ptr %513, null
  br i1 %.not6.i318, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %.critedge272, %.lr.ph.i319
  %514 = phi ptr [ %516, %.lr.ph.i319 ], [ %513, %.critedge272 ]
  %.07.i320 = phi ptr [ %515, %.lr.ph.i319 ], [ %512, %.critedge272 ]
  call void %514(ptr noundef nonnull %3) #17
  %515 = getelementptr inbounds nuw i8, ptr %.07.i320, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !73
  %.not.i321 = icmp eq ptr %516, null
  br i1 %.not.i321, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319, !llvm.loop !98

pmix_obj_run_destructors.exit322:                 ; preds = %.lr.ph.i319, %pmix_obj_run_destructors.exit292, %.critedge272, %435, %pmix_obj_run_destructors.exit317
  %517 = load ptr, ptr @topo_file, align 8, !tbaa !7
  %.not255 = icmp eq ptr %517, null
  %518 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond45 = icmp ult i32 %518, 64
  br i1 %.not255, label %544, label %519

519:                                              ; preds = %pmix_obj_run_destructors.exit322
  br i1 %or.cond45, label %520, label %527

520:                                              ; preds = %519
  %521 = zext nneg i32 %518 to i64
  %522 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %524 = load i32, ptr %523, align 4, !tbaa !36
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %527

526:                                              ; preds = %520
  call void (i32, ptr, ...) @pmix_output(i32 noundef %518, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %527

527:                                              ; preds = %526, %520, %519
  %528 = call i32 @hwloc_topology_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864)) #17
  %.not259 = icmp eq i32 %528, 0
  br i1 %.not259, label %529, label %899

529:                                              ; preds = %527
  %530 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %531 = load ptr, ptr @topo_file, align 8, !tbaa !7
  %532 = call i32 @hwloc_topology_set_xml(ptr noundef %530, ptr noundef %531) #17
  %.not260 = icmp eq i32 %532, 0
  br i1 %.not260, label %533, label %899

533:                                              ; preds = %529
  %534 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %535 = call fastcc i32 @set_flags(ptr noundef %534, i32 noundef 2)
  %.not261 = icmp eq i32 %535, 0
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  br i1 %.not261, label %538, label %537

537:                                              ; preds = %533
  call void @hwloc_topology_destroy(ptr noundef %536) #17
  br label %899

538:                                              ; preds = %533
  %539 = call i32 @hwloc_topology_load(ptr noundef %536) #17
  %.not262 = icmp eq i32 %539, 0
  br i1 %.not262, label %542, label %540

540:                                              ; preds = %538
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  call void @hwloc_topology_destroy(ptr noundef %541) #17
  br label %899

542:                                              ; preds = %538
  %543 = call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.1) #17
  store ptr %543, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !38
  br label %579

544:                                              ; preds = %pmix_obj_run_destructors.exit322
  br i1 %or.cond45, label %545, label %552

545:                                              ; preds = %544
  %546 = zext nneg i32 %518 to i64
  %547 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %546
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !36
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %552

551:                                              ; preds = %545
  call void (i32, ptr, ...) @pmix_output(i32 noundef %518, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %552

552:                                              ; preds = %551, %545, %544
  %553 = call i32 @hwloc_topology_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864)) #17
  %.not256 = icmp eq i32 %553, 0
  br i1 %.not256, label %554, label %899

554:                                              ; preds = %552
  %555 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %556 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %555, i32 noundef 3) #17
  %.not.i323 = icmp eq i32 %556, 0
  br i1 %.not.i323, label %557, label %559

557:                                              ; preds = %554
  %558 = call i32 @hwloc_topology_set_flags(ptr noundef %555, i64 noundef 0) #17
  %.not7.i = icmp eq i32 %558, 0
  br i1 %.not7.i, label %561, label %559

559:                                              ; preds = %554, %557
  %560 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  call void @hwloc_topology_destroy(ptr noundef %560) #17
  br label %899

561:                                              ; preds = %557
  %562 = call i32 @hwloc_topology_set_components(ptr noundef %555, i64 noundef 1, ptr noundef nonnull @.str.102) #17
  %563 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %564 = call i32 @hwloc_topology_load(ptr noundef %563) #17
  %.not258 = icmp eq i32 %564, 0
  br i1 %.not258, label %568, label %565

565:                                              ; preds = %561
  %566 = call ptr @PMIx_Error_string(i32 noundef -47) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %566, ptr noundef nonnull @.str.18, i32 noundef 424) #17
  %567 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  call void @hwloc_topology_destroy(ptr noundef %567) #17
  br label %899

568:                                              ; preds = %561
  %569 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #17
  %570 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond47 = icmp ult i32 %570, 64
  br i1 %or.cond47, label %571, label %579

571:                                              ; preds = %568
  %572 = zext nneg i32 %570 to i64
  %573 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %575 = load i32, ptr %574, align 4, !tbaa !36
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579

577:                                              ; preds = %571
  %578 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !38
  call void (i32, ptr, ...) @pmix_output(i32 noundef %570, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology, ptr noundef %578) #17
  br label %579

579:                                              ; preds = %568, %571, %577, %542
  %580 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @.str.20, ptr %580, align 8, !tbaa !45
  %581 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %8, ptr %581, align 8, !tbaa !48
  store i16 56, ptr %8, align 8, !tbaa !49
  %582 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr %582, align 8, !tbaa !39
  %583 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 120
  %585 = load ptr, ptr %584, align 8, !tbaa !51
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 504
  %587 = load ptr, ptr %586, align 8, !tbaa !61
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 64
  %589 = load ptr, ptr %588, align 8, !tbaa !65
  %.not263 = icmp eq ptr %589, null
  br i1 %.not263, label %603, label %590

590:                                              ; preds = %579
  %591 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond49 = icmp ult i32 %591, 64
  br i1 %or.cond49, label %592, label %600

592:                                              ; preds = %590
  %593 = zext nneg i32 %591 to i64
  %594 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %593
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %596 = load i32, ptr %595, align 4, !tbaa !36
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %592
  %599 = load ptr, ptr %587, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %591, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 439, ptr noundef %599) #17
  %.pre362 = load ptr, ptr %588, align 8, !tbaa !65
  br label %600

600:                                              ; preds = %598, %592, %590
  %601 = phi ptr [ %.pre362, %598 ], [ %589, %592 ], [ %589, %590 ]
  %602 = call i32 %601(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %7) #17
  br label %603

603:                                              ; preds = %600, %579
  %604 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond51 = icmp ult i32 %604, 64
  br i1 %or.cond51, label %605, label %612

605:                                              ; preds = %603
  %606 = zext nneg i32 %604 to i64
  %607 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %609 = load i32, ptr %608, align 4, !tbaa !36
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %612

611:                                              ; preds = %605
  call void (i32, ptr, ...) @pmix_output(i32 noundef %604, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %612

612:                                              ; preds = %611, %605, %603
  br i1 %.0196.lcssa, label %613, label %899

613:                                              ; preds = %93, %612, %509, %395
  %614 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond53 = icmp ult i32 %614, 64
  br i1 %or.cond53, label %615, label %622

615:                                              ; preds = %613
  %616 = zext nneg i32 %614 to i64
  %617 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %616
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !36
  %620 = icmp sgt i32 %619, 1
  br i1 %620, label %621, label %622

621:                                              ; preds = %615
  call void (i32, ptr, ...) @pmix_output(i32 noundef %614, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %622

622:                                              ; preds = %621, %615, %613
  %623 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %624 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %623, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 0) #17
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %696

626:                                              ; preds = %622
  %627 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond55 = icmp ult i32 %627, 64
  br i1 %or.cond55, label %628, label %635

628:                                              ; preds = %626
  %629 = zext nneg i32 %627 to i64
  %630 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %629
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !36
  %633 = icmp sgt i32 %632, 1
  br i1 %633, label %634, label %635

634:                                              ; preds = %628
  call void (i32, ptr, ...) @pmix_output(i32 noundef %627, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %635

635:                                              ; preds = %634, %628, %626
  %636 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !99
  %637 = call noalias noundef ptr @malloc(i64 noundef %636) #19
  %638 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %639 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !68
  %.not.i324 = icmp eq i32 %638, %639
  br i1 %.not.i324, label %641, label %640

640:                                              ; preds = %635
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #17
  br label %641

641:                                              ; preds = %640, %635
  %.not22.i = icmp eq ptr %637, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %642

642:                                              ; preds = %641
  %643 = call i32 @pthread_mutex_init(ptr noundef nonnull %637, ptr noundef null) #17
  %644 = getelementptr inbounds nuw i8, ptr %637, i64 40
  store ptr @pmix_kval_t_class, ptr %644, align 8, !tbaa !70
  %645 = getelementptr inbounds nuw i8, ptr %637, i64 48
  store i32 1, ptr %645, align 8, !tbaa !71
  %646 = getelementptr inbounds nuw i8, ptr %637, i64 56
  %647 = getelementptr inbounds nuw i8, ptr %637, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %646, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %647, i8 0, i64 24, i1 false)
  %648 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !72
  %649 = load ptr, ptr %648, align 8, !tbaa !73
  %.not6.i.i = icmp eq ptr %649, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %642, %.lr.ph.i.i
  %650 = phi ptr [ %652, %.lr.ph.i.i ], [ %649, %642 ]
  %.07.i.i = phi ptr [ %651, %.lr.ph.i.i ], [ %648, %642 ]
  call void %650(ptr noundef nonnull %637) #17
  %651 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %652, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !74

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %641, %642
  %653 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.35) #17
  %654 = getelementptr inbounds nuw i8, ptr %637, i64 144
  store ptr %653, ptr %654, align 8, !tbaa !45
  %655 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %656 = getelementptr inbounds nuw i8, ptr %637, i64 152
  store ptr %655, ptr %656, align 8, !tbaa !48
  %657 = load ptr, ptr %5, align 8, !tbaa !7
  %658 = call i32 @PMIx_Value_load(ptr noundef %655, ptr noundef %657, i16 noundef zeroext 3) #17
  %659 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %660 = getelementptr inbounds nuw i8, ptr %637, i64 128
  store ptr %659, ptr %660, align 8, !tbaa !100
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 120
  store volatile ptr %637, ptr %661, align 8, !tbaa !101
  %662 = getelementptr inbounds nuw i8, ptr %637, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368), ptr %662, align 8, !tbaa !101
  store ptr %637, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %663 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %664 = add i64 %663, 1
  store volatile i64 %664, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %665 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !99
  %666 = call noalias noundef ptr @malloc(i64 noundef %665) #19
  %667 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %668 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !68
  %.not.i325 = icmp eq i32 %667, %668
  br i1 %.not.i325, label %670, label %669

669:                                              ; preds = %pmix_obj_new_tma.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #17
  br label %670

670:                                              ; preds = %669, %pmix_obj_new_tma.exit
  %.not22.i326 = icmp eq ptr %666, null
  br i1 %.not22.i326, label %pmix_obj_new_tma.exit331, label %671

671:                                              ; preds = %670
  %672 = call i32 @pthread_mutex_init(ptr noundef nonnull %666, ptr noundef null) #17
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 40
  store ptr @pmix_kval_t_class, ptr %673, align 8, !tbaa !70
  %674 = getelementptr inbounds nuw i8, ptr %666, i64 48
  store i32 1, ptr %674, align 8, !tbaa !71
  %675 = getelementptr inbounds nuw i8, ptr %666, i64 56
  %676 = getelementptr inbounds nuw i8, ptr %666, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %675, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %676, i8 0, i64 24, i1 false)
  %677 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !72
  %678 = load ptr, ptr %677, align 8, !tbaa !73
  %.not6.i.i327 = icmp eq ptr %678, null
  br i1 %.not6.i.i327, label %pmix_obj_new_tma.exit331, label %.lr.ph.i.i328

.lr.ph.i.i328:                                    ; preds = %671, %.lr.ph.i.i328
  %679 = phi ptr [ %681, %.lr.ph.i.i328 ], [ %678, %671 ]
  %.07.i.i329 = phi ptr [ %680, %.lr.ph.i.i328 ], [ %677, %671 ]
  call void %679(ptr noundef nonnull %666) #17
  %680 = getelementptr inbounds nuw i8, ptr %.07.i.i329, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !73
  %.not.i.i330 = icmp eq ptr %681, null
  br i1 %.not.i.i330, label %pmix_obj_new_tma.exit331, label %.lr.ph.i.i328, !llvm.loop !74

pmix_obj_new_tma.exit331:                         ; preds = %.lr.ph.i.i328, %670, %671
  %682 = call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.46) #17
  %683 = getelementptr inbounds nuw i8, ptr %666, i64 144
  store ptr %682, ptr %683, align 8, !tbaa !45
  %684 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %685 = getelementptr inbounds nuw i8, ptr %666, i64 152
  store ptr %684, ptr %685, align 8, !tbaa !48
  %686 = load ptr, ptr %5, align 8, !tbaa !7
  %687 = call i32 @PMIx_Value_load(ptr noundef %684, ptr noundef %686, i16 noundef zeroext 3) #17
  %688 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %689 = getelementptr inbounds nuw i8, ptr %666, i64 128
  store ptr %688, ptr %689, align 8, !tbaa !100
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 120
  store volatile ptr %666, ptr %690, align 8, !tbaa !101
  %691 = getelementptr inbounds nuw i8, ptr %666, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368), ptr %691, align 8, !tbaa !101
  store ptr %666, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %692 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %693 = add i64 %692, 1
  store volatile i64 %693, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %694 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %695 = load ptr, ptr %5, align 8, !tbaa !7
  call void @hwloc_free_xmlbuffer(ptr noundef %694, ptr noundef %695) #17
  br label %696

696:                                              ; preds = %pmix_obj_new_tma.exit331, %622
  %697 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %698 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %697, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 1) #17
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %741

700:                                              ; preds = %696
  %701 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond57 = icmp ult i32 %701, 64
  br i1 %or.cond57, label %702, label %709

702:                                              ; preds = %700
  %703 = zext nneg i32 %701 to i64
  %704 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %703
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %706 = load i32, ptr %705, align 4, !tbaa !36
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %708, label %709

708:                                              ; preds = %702
  call void (i32, ptr, ...) @pmix_output(i32 noundef %701, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %709

709:                                              ; preds = %708, %702, %700
  %710 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !99
  %711 = call noalias noundef ptr @malloc(i64 noundef %710) #19
  %712 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %713 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !68
  %.not.i332 = icmp eq i32 %712, %713
  br i1 %.not.i332, label %715, label %714

714:                                              ; preds = %709
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #17
  br label %715

715:                                              ; preds = %714, %709
  %.not22.i333 = icmp eq ptr %711, null
  br i1 %.not22.i333, label %pmix_obj_new_tma.exit338, label %716

716:                                              ; preds = %715
  %717 = call i32 @pthread_mutex_init(ptr noundef nonnull %711, ptr noundef null) #17
  %718 = getelementptr inbounds nuw i8, ptr %711, i64 40
  store ptr @pmix_kval_t_class, ptr %718, align 8, !tbaa !70
  %719 = getelementptr inbounds nuw i8, ptr %711, i64 48
  store i32 1, ptr %719, align 8, !tbaa !71
  %720 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %721 = getelementptr inbounds nuw i8, ptr %711, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %720, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %721, i8 0, i64 24, i1 false)
  %722 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !72
  %723 = load ptr, ptr %722, align 8, !tbaa !73
  %.not6.i.i334 = icmp eq ptr %723, null
  br i1 %.not6.i.i334, label %pmix_obj_new_tma.exit338, label %.lr.ph.i.i335

.lr.ph.i.i335:                                    ; preds = %716, %.lr.ph.i.i335
  %724 = phi ptr [ %726, %.lr.ph.i.i335 ], [ %723, %716 ]
  %.07.i.i336 = phi ptr [ %725, %.lr.ph.i.i335 ], [ %722, %716 ]
  call void %724(ptr noundef nonnull %711) #17
  %725 = getelementptr inbounds nuw i8, ptr %.07.i.i336, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !73
  %.not.i.i337 = icmp eq ptr %726, null
  br i1 %.not.i.i337, label %pmix_obj_new_tma.exit338, label %.lr.ph.i.i335, !llvm.loop !74

pmix_obj_new_tma.exit338:                         ; preds = %.lr.ph.i.i335, %715, %716
  %727 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.39) #17
  %728 = getelementptr inbounds nuw i8, ptr %711, i64 144
  store ptr %727, ptr %728, align 8, !tbaa !45
  %729 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %730 = getelementptr inbounds nuw i8, ptr %711, i64 152
  store ptr %729, ptr %730, align 8, !tbaa !48
  %731 = load ptr, ptr %5, align 8, !tbaa !7
  %732 = call i32 @PMIx_Value_load(ptr noundef %729, ptr noundef %731, i16 noundef zeroext 3) #17
  %733 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %734 = load ptr, ptr %5, align 8, !tbaa !7
  call void @hwloc_free_xmlbuffer(ptr noundef %733, ptr noundef %734) #17
  %735 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %736 = getelementptr inbounds nuw i8, ptr %711, i64 128
  store ptr %735, ptr %736, align 8, !tbaa !100
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 120
  store volatile ptr %711, ptr %737, align 8, !tbaa !101
  %738 = getelementptr inbounds nuw i8, ptr %711, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368), ptr %738, align 8, !tbaa !101
  store ptr %711, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %739 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %740 = add i64 %739, 1
  store volatile i64 %740, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  br label %741

741:                                              ; preds = %pmix_obj_new_tma.exit338, %696
  %742 = load i32, ptr @hole_kind, align 4, !tbaa !3
  %743 = icmp eq i32 %742, -1
  br i1 %743, label %744, label %753

744:                                              ; preds = %741
  %745 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond59 = icmp ult i32 %745, 64
  br i1 %or.cond59, label %746, label %899

746:                                              ; preds = %744
  %747 = zext nneg i32 %745 to i64
  %748 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %747
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %750 = load i32, ptr %749, align 4, !tbaa !36
  %751 = icmp sgt i32 %750, 1
  br i1 %751, label %752, label %899

752:                                              ; preds = %746
  call void (i32, ptr, ...) @pmix_output(i32 noundef %745, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %899

753:                                              ; preds = %741
  %754 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %755 = call i32 @hwloc_shmem_topology_get_length(ptr noundef %754, ptr noundef nonnull @shmemsize, i64 noundef 0) #17
  %.not266 = icmp eq i32 %755, 0
  br i1 %.not266, label %766, label %756

756:                                              ; preds = %753
  %757 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond61 = icmp ult i32 %757, 64
  br i1 %or.cond61, label %758, label %899

758:                                              ; preds = %756
  %759 = zext nneg i32 %757 to i64
  %760 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %759
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %762 = load i32, ptr %761, align 4, !tbaa !36
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %899

764:                                              ; preds = %758
  %765 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %757, ptr noundef nonnull @.str.49, ptr noundef %765) #17
  br label %899

766:                                              ; preds = %753
  %767 = load i32, ptr @hole_kind, align 4, !tbaa !3
  %768 = load i64, ptr @shmemsize, align 8, !tbaa !103
  %769 = call i32 @pmix_vmem_find_hole(i32 noundef %767, ptr noundef nonnull @shmemaddr, i64 noundef %768) #17
  %.not267 = icmp eq i32 %769, 0
  br i1 %.not267, label %775, label %770

770:                                              ; preds = %766
  %771 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %772 = call i32 @pmix_output_get_verbosity(i32 noundef %771) #17
  %773 = icmp sgt i32 %772, 4
  br i1 %773, label %774, label %899

774:                                              ; preds = %770
  call fastcc void @print_maps()
  br label %899

775:                                              ; preds = %766
  %776 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2640), align 8, !tbaa !104
  %777 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull @shmemfile, ptr noundef nonnull @.str.50, ptr noundef %776) #17
  %778 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  %779 = load i64, ptr @shmemsize, align 8, !tbaa !103
  %780 = call fastcc i32 @enough_space(ptr noundef %778, i64 noundef %779)
  %.not268 = icmp eq i32 %780, 0
  br i1 %.not268, label %794, label %781

781:                                              ; preds = %775
  %782 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond63 = icmp ult i32 %782, 64
  br i1 %or.cond63, label %783, label %792

783:                                              ; preds = %781
  %784 = zext nneg i32 %782 to i64
  %785 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %784
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %787 = load i32, ptr %786, align 4, !tbaa !36
  %788 = icmp sgt i32 %787, 1
  br i1 %788, label %789, label %792

789:                                              ; preds = %783
  %790 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  %791 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %782, ptr noundef nonnull @.str.51, ptr noundef %790, ptr noundef %791) #17
  br label %792

792:                                              ; preds = %789, %783, %781
  %793 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  call void @free(ptr noundef %793) #17
  store ptr null, ptr @shmemfile, align 8, !tbaa !7
  br label %899

794:                                              ; preds = %775
  %795 = load i8, ptr @space_available, align 1, !tbaa !107, !range !35, !noundef !94
  %796 = trunc nuw i8 %795 to i1
  br i1 %796, label %809, label %797

797:                                              ; preds = %794
  %798 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %799 = call i32 @pmix_output_get_verbosity(i32 noundef %798) #17
  %800 = icmp sgt i32 %799, 1
  br i1 %800, label %801, label %807

801:                                              ; preds = %797
  %802 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  %803 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !108
  %804 = load i64, ptr @shmemsize, align 8, !tbaa !103
  %805 = load i64, ptr @amount_space_avail, align 8, !tbaa !103
  %806 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 1, ptr noundef %802, ptr noundef %803, i64 noundef %804, i64 noundef %805) #17
  br label %807

807:                                              ; preds = %801, %797
  %808 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  call void @free(ptr noundef %808) #17
  store ptr null, ptr @shmemfile, align 8, !tbaa !7
  br label %899

809:                                              ; preds = %794
  %810 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  %811 = call i32 (ptr, i32, ...) @open(ptr noundef %810, i32 noundef 66, i32 noundef 384) #17
  store i32 %811, ptr @shmemfd, align 4, !tbaa !3
  %812 = icmp eq i32 %811, -1
  br i1 %812, label %813, label %825

813:                                              ; preds = %809
  %814 = tail call ptr @__errno_location() #20
  %815 = load i32, ptr %814, align 4, !tbaa !3
  %816 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %817 = call i32 @pmix_output_get_verbosity(i32 noundef %816) #17
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %823

819:                                              ; preds = %813
  %820 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !108
  %821 = call ptr @strerror(i32 noundef %815) #17
  %822 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef %820, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef %821, i32 noundef %815) #17
  br label %823

823:                                              ; preds = %819, %813
  %824 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  call void @free(ptr noundef %824) #17
  store ptr null, ptr @shmemfile, align 8, !tbaa !7
  br label %899

825:                                              ; preds = %809
  %826 = call i32 @pmix_fd_set_cloexec(i32 noundef %811) #17
  %827 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %828 = load i32, ptr @shmemfd, align 4, !tbaa !3
  %829 = load i64, ptr @shmemaddr, align 8, !tbaa !103
  %830 = inttoptr i64 %829 to ptr
  %831 = load i64, ptr @shmemsize, align 8, !tbaa !103
  %832 = call i32 @hwloc_shmem_topology_write(ptr noundef %827, i32 noundef %828, i64 noundef 0, ptr noundef %830, i64 noundef %831, i64 noundef 0) #17
  %.not269 = icmp eq i32 %832, 0
  %833 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond67 = icmp ult i32 %833, 64
  br i1 %.not269, label %853, label %834

834:                                              ; preds = %825
  br i1 %or.cond67, label %835, label %847

835:                                              ; preds = %834
  %836 = zext nneg i32 %833 to i64
  %837 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %836
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %839 = load i32, ptr %838, align 4, !tbaa !36
  %840 = icmp sgt i32 %839, 1
  br i1 %840, label %841, label %847

841:                                              ; preds = %835
  %842 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  %843 = tail call ptr @__errno_location() #20
  %844 = load i32, ptr %843, align 4, !tbaa !3
  %845 = call ptr @strerror(i32 noundef %844) #17
  %846 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %833, ptr noundef nonnull @.str.58, ptr noundef %842, i32 noundef %832, ptr noundef %845, ptr noundef %846) #17
  br label %847

847:                                              ; preds = %841, %835, %834
  %848 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  %849 = call i32 @unlink(ptr noundef %848) #17
  %850 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  call void @free(ptr noundef %850) #17
  store ptr null, ptr @shmemfile, align 8, !tbaa !7
  %851 = load i32, ptr @shmemfd, align 4, !tbaa !3
  %852 = call i32 @close(i32 noundef %851) #17
  store i32 -1, ptr @shmemfd, align 4, !tbaa !3
  br label %899

853:                                              ; preds = %825
  br i1 %or.cond67, label %854, label %861

854:                                              ; preds = %853
  %855 = zext nneg i32 %833 to i64
  %856 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %855
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %858 = load i32, ptr %857, align 4, !tbaa !36
  %859 = icmp sgt i32 %858, 1
  br i1 %859, label %860, label %861

860:                                              ; preds = %854
  call void (i32, ptr, ...) @pmix_output(i32 noundef %833, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %861

861:                                              ; preds = %860, %854, %853
  %862 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %863 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.27) #17
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 144
  store ptr %863, ptr %864, align 8, !tbaa !45
  %865 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 152
  store ptr %865, ptr %866, align 8, !tbaa !48
  %867 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  %868 = call i32 @PMIx_Value_load(ptr noundef %865, ptr noundef %867, i16 noundef zeroext 3) #17
  %869 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %870 = getelementptr inbounds nuw i8, ptr %862, i64 128
  store ptr %869, ptr %870, align 8, !tbaa !100
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 120
  store volatile ptr %862, ptr %871, align 8, !tbaa !101
  %872 = getelementptr inbounds nuw i8, ptr %862, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368), ptr %872, align 8, !tbaa !101
  store ptr %862, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %873 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %874 = add i64 %873, 1
  store volatile i64 %874, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %875 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %876 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.29) #17
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 144
  store ptr %876, ptr %877, align 8, !tbaa !45
  %878 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 152
  store ptr %878, ptr %879, align 8, !tbaa !48
  %880 = call i32 @PMIx_Value_load(ptr noundef %878, ptr noundef nonnull @shmemaddr, i16 noundef zeroext 4) #17
  %881 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %882 = getelementptr inbounds nuw i8, ptr %875, i64 128
  store ptr %881, ptr %882, align 8, !tbaa !100
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 120
  store volatile ptr %875, ptr %883, align 8, !tbaa !101
  %884 = getelementptr inbounds nuw i8, ptr %875, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368), ptr %884, align 8, !tbaa !101
  store ptr %875, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %885 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %886 = add i64 %885, 1
  store volatile i64 %886, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %887 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %888 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.30) #17
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 144
  store ptr %888, ptr %889, align 8, !tbaa !45
  %890 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 152
  store ptr %890, ptr %891, align 8, !tbaa !48
  %892 = call i32 @PMIx_Value_load(ptr noundef %890, ptr noundef nonnull @shmemsize, i16 noundef zeroext 4) #17
  %893 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %894 = getelementptr inbounds nuw i8, ptr %887, i64 128
  store ptr %893, ptr %894, align 8, !tbaa !100
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 120
  store volatile ptr %887, ptr %895, align 8, !tbaa !101
  %896 = getelementptr inbounds nuw i8, ptr %887, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368), ptr %896, align 8, !tbaa !101
  store ptr %887, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %897 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %898 = add i64 %897, 1
  store volatile i64 %898, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  br label %899

899:                                              ; preds = %93, %770, %774, %756, %758, %764, %744, %746, %752, %612, %552, %529, %527, %509, %395, %2, %861, %847, %823, %807, %792, %565, %559, %540, %537, %284
  %.0 = phi i32 [ 0, %284 ], [ 0, %2 ], [ 0, %612 ], [ 0, %744 ], [ 0, %756 ], [ 0, %792 ], [ 0, %823 ], [ 0, %847 ], [ 0, %861 ], [ 0, %807 ], [ %.1202, %93 ], [ %.7, %509 ], [ -1366, %527 ], [ -1, %537 ], [ -1, %540 ], [ -1366, %552 ], [ -47, %529 ], [ -31, %559 ], [ -47, %565 ], [ %.4, %395 ], [ 0, %770 ], [ 0, %752 ], [ 0, %746 ], [ 0, %764 ], [ 0, %758 ], [ 0, %774 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
  %.0 = phi ptr [ null, %4 ], [ null, %1 ], [ %11, %9 ], [ %11, %46 ]
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
  %.sink37 = phi ptr [ %49, %pmix_list_remove_first.exit22 ], [ %.val, %.lr.ph.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink37, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !71
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink37) #17
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %pmix_obj_update.exit
  %31 = getelementptr inbounds nuw i8, ptr %.sink37, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  tail call void %36(ptr noundef nonnull %.sink37) #17
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !98

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %30
  %39 = getelementptr inbounds nuw i8, ptr %.sink37, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %.not19 = icmp eq ptr %40, null
  br i1 %.not19, label %43, label %41

41:                                               ; preds = %pmix_obj_run_destructors.exit
  %42 = getelementptr inbounds nuw i8, ptr %.sink37, i64 56
  tail call void %40(ptr noundef nonnull %42, ptr noundef nonnull %.sink37) #17
  br label %44

43:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.sink37) #17
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
  %.0 = phi i64 [ -1, %4 ], [ -1, %1 ], [ %11, %9 ], [ %11, %44 ]
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
  %.0 = phi i32 [ 0, %23 ], [ -1, %10 ], [ -1, %15 ], [ -1, %21 ], [ -1, %1 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %8 = fmul nnan double %7, 5.000000e-02
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
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #17
  br label %12

12:                                               ; preds = %11, %5, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %52, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.1, i64 noundef 5) #18
  %.not51 = icmp eq i32 %15, 0
  br i1 %.not51, label %25, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %17, 64
  br i1 %or.cond3, label %18, label %211

18:                                               ; preds = %16
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %211

24:                                               ; preds = %18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology, ptr noundef nonnull %13) #17
  br label %211

25:                                               ; preds = %14
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %.not52 = icmp eq ptr %26, null
  br i1 %.not52, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %25
  %.pre62 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  br label %67

27:                                               ; preds = %25
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !38
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  %30 = tail call i32 @strncasecmp(ptr noundef %28, ptr noundef nonnull %13, i64 noundef %29) #18
  %31 = icmp eq i32 %30, 0
  %32 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %32, 64
  br i1 %31, label %33, label %44

33:                                               ; preds = %27
  br i1 %or.cond5, label %34, label %41

34:                                               ; preds = %33
  %35 = zext nneg i32 %32 to i64
  %36 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #17
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  br label %41

41:                                               ; preds = %40, %34, %33
  %42 = phi ptr [ %.pre, %40 ], [ %26, %34 ], [ %26, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !41
  br label %211

44:                                               ; preds = %27
  br i1 %or.cond5, label %45, label %211

45:                                               ; preds = %44
  %46 = zext nneg i32 %32 to i64
  %47 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %211

51:                                               ; preds = %45
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #17
  br label %211

52:                                               ; preds = %12
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %.not50 = icmp eq ptr %53, null
  %.pre63 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  br i1 %.not50, label %67, label %54

54:                                               ; preds = %52
  %or.cond9 = icmp ult i32 %.pre63, 64
  br i1 %or.cond9, label %55, label %62

55:                                               ; preds = %54
  %56 = zext nneg i32 %.pre63 to i64
  %57 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre63, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #17
  %.pre61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  br label %62

62:                                               ; preds = %61, %55, %54
  %63 = phi ptr [ %.pre61, %61 ], [ %53, %55 ], [ %53, %54 ]
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !38
  %65 = tail call noalias ptr @strdup(ptr noundef %64) #17
  store ptr %65, ptr %0, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %66, align 8, !tbaa !41
  br label %211

67:                                               ; preds = %._crit_edge, %52
  %68 = phi i32 [ %.pre62, %._crit_edge ], [ %.pre63, %52 ]
  %or.cond11 = icmp ult i32 %68, 64
  br i1 %or.cond11, label %69, label %76

69:                                               ; preds = %67
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #17
  br label %76

76:                                               ; preds = %67, %69, %75
  %77 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !68
  %.not53 = icmp eq i32 %77, %78
  br i1 %.not53, label %80, label %79

79:                                               ; preds = %76
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #17
  br label %80

80:                                               ; preds = %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_cb_t_class, ptr %81, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %82, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %83, i8 0, i64 64, i1 false)
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !72
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %.not6.i = icmp eq ptr %85, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.i
  %86 = phi ptr [ %88, %.lr.ph.i ], [ %85, %80 ]
  %.07.i = phi ptr [ %87, %.lr.ph.i ], [ %84, %80 ]
  call void %86(ptr noundef nonnull %2) #17
  %87 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !74

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %80
  call void @PMIx_Load_procid(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef -2) #17
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store ptr %3, ptr %89, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store i8 1, ptr %90, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 720
  store ptr @.str.20, ptr %91, align 8, !tbaa !75
  %92 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 504
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond13 = icmp ult i32 %97, 64
  br i1 %or.cond13, label %98, label %107

98:                                               ; preds = %pmix_obj_run_constructors.exit
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !36
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %96, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 636, ptr noundef %105) #17
  %.pre64 = load ptr, ptr %89, align 8, !tbaa !85
  %.pre65 = load i8, ptr %90, align 8, !tbaa !93, !range !35
  %.pre66 = load ptr, ptr %91, align 8, !tbaa !75
  %106 = trunc nuw i8 %.pre65 to i1
  br label %107

107:                                              ; preds = %104, %98, %pmix_obj_run_constructors.exit
  %108 = phi ptr [ %.pre66, %104 ], [ @.str.20, %98 ], [ @.str.20, %pmix_obj_run_constructors.exit ]
  %109 = phi i1 [ %106, %104 ], [ true, %98 ], [ true, %pmix_obj_run_constructors.exit ]
  %110 = phi ptr [ %.pre64, %104 ], [ %3, %98 ], [ %3, %pmix_obj_run_constructors.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !91
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 508
  %114 = load i8, ptr %113, align 4, !tbaa !92
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %116 = load ptr, ptr %115, align 8, !tbaa !95
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %118 = load i64, ptr %117, align 8, !tbaa !96
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %120 = call i32 %112(ptr noundef %110, i8 noundef zeroext %114, i1 noundef zeroext %109, ptr noundef %108, ptr noundef %116, i64 noundef %118, ptr noundef nonnull %119) #17
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %194

122:                                              ; preds = %107
  store ptr null, ptr %91, align 8, !tbaa !75
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %124 = load volatile i64, ptr %123, align 8, !tbaa !102
  %.not.i55 = icmp eq i64 %124, 1
  br i1 %.not.i55, label %125, label %popptr.exit

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %.val.i = load ptr, ptr %126, align 8, !tbaa !109
  %127 = getelementptr inbounds nuw i8, ptr %.val.i, i64 152
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = load i16, ptr %128, align 8, !tbaa !49
  %.not19.i = icmp eq i16 %129, 56
  br i1 %.not19.i, label %130, label %popptr.exit

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  store ptr null, ptr %131, align 8, !tbaa !39
  %133 = load volatile i64, ptr %123, align 8, !tbaa !102
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %popptr.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %130, %167
  %135 = load volatile i64, ptr %123, align 8, !tbaa !102
  %136 = add i64 %135, -1
  store volatile i64 %136, ptr %123, align 8, !tbaa !102
  %137 = load ptr, ptr %126, align 8, !tbaa !109
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %139 = load volatile ptr, ptr %138, align 8, !tbaa !100
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %141 = load volatile ptr, ptr %140, align 8, !tbaa !101
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 128
  store volatile ptr %139, ptr %142, align 8, !tbaa !100
  %143 = load volatile ptr, ptr %140, align 8, !tbaa !101
  store ptr %143, ptr %126, align 8, !tbaa !109
  %144 = call i32 @pthread_mutex_lock(ptr noundef nonnull %137) #17
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %pmix_obj_update.exit.i

146:                                              ; preds = %.lr.ph.i56
  %147 = tail call ptr @__errno_location() #20
  store i32 35, ptr %147, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.101) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit.i:                           ; preds = %.lr.ph.i56
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !71
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !71
  %151 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %137) #17
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %pmix_obj_update.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !70
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !97
  %158 = load ptr, ptr %157, align 8, !tbaa !73
  %.not6.i.i = icmp eq ptr %158, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %153, %.lr.ph.i.i
  %159 = phi ptr [ %161, %.lr.ph.i.i ], [ %158, %153 ]
  %.07.i.i = phi ptr [ %160, %.lr.ph.i.i ], [ %157, %153 ]
  call void %159(ptr noundef nonnull %137) #17
  %160 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !98

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %153
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %163 = load ptr, ptr %162, align 8, !tbaa !110
  %.not21.i = icmp eq ptr %163, null
  br i1 %.not21.i, label %166, label %164

164:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %137, i64 56
  call void %163(ptr noundef nonnull %165, ptr noundef nonnull %137) #17
  br label %167

166:                                              ; preds = %pmix_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %137) #17
  br label %167

167:                                              ; preds = %166, %164, %pmix_obj_update.exit.i
  %168 = load volatile i64, ptr %123, align 8, !tbaa !102
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %popptr.exit, label %.lr.ph.i56, !llvm.loop !114

popptr.exit:                                      ; preds = %167, %122, %125, %130
  %.0.i = phi ptr [ null, %125 ], [ null, %122 ], [ %132, %130 ], [ %132, %167 ]
  %170 = load ptr, ptr %81, align 8, !tbaa !70
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !97
  %173 = load ptr, ptr %172, align 8, !tbaa !73
  %.not6.i57 = icmp eq ptr %173, null
  br i1 %.not6.i57, label %pmix_obj_run_destructors.exit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %popptr.exit, %.lr.ph.i58
  %174 = phi ptr [ %176, %.lr.ph.i58 ], [ %173, %popptr.exit ]
  %.07.i59 = phi ptr [ %175, %.lr.ph.i58 ], [ %172, %popptr.exit ]
  call void %174(ptr noundef nonnull %2) #17
  %175 = getelementptr inbounds nuw i8, ptr %.07.i59, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !73
  %.not.i60 = icmp eq ptr %176, null
  br i1 %.not.i60, label %pmix_obj_run_destructors.exit, label %.lr.ph.i58, !llvm.loop !98

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i58, %popptr.exit
  %.not54 = icmp eq ptr %.0.i, null
  br i1 %.not54, label %194, label %177

177:                                              ; preds = %pmix_obj_run_destructors.exit
  %178 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond15 = icmp ult i32 %178, 64
  br i1 %or.cond15, label %179, label %186

179:                                              ; preds = %177
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !36
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  call void (i32, ptr, ...) @pmix_output(i32 noundef %178, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #17
  br label %186

186:                                              ; preds = %185, %179, %177
  %187 = load ptr, ptr %.0.i, align 8, !tbaa !40
  %188 = call noalias ptr @strdup(ptr noundef %187) #17
  store ptr %188, ptr %0, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %190, ptr %191, align 8, !tbaa !41
  %192 = load ptr, ptr %.0.i, align 8, !tbaa !40
  %193 = call noalias ptr @strdup(ptr noundef %192) #17
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !38
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  br label %211

194:                                              ; preds = %pmix_obj_run_destructors.exit, %107
  %195 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond17 = icmp ult i32 %195, 64
  br i1 %or.cond17, label %196, label %203

196:                                              ; preds = %194
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !36
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #17
  br label %203

203:                                              ; preds = %202, %196, %194
  %204 = call i32 @pmix_hwloc_setup_topology(ptr noundef null, i64 noundef 0)
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !38
  %208 = call noalias ptr @strdup(ptr noundef %207) #17
  store ptr %208, ptr %0, align 8, !tbaa !40
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %209, ptr %210, align 8, !tbaa !41
  br label %211

211:                                              ; preds = %203, %206, %44, %45, %51, %16, %18, %24, %186, %62, %41
  %.0 = phi i32 [ 0, %62 ], [ 0, %41 ], [ -1366, %16 ], [ 0, %186 ], [ -1366, %44 ], [ -1366, %24 ], [ -1366, %18 ], [ -1366, %51 ], [ -1366, %45 ], [ 0, %206 ], [ %204, %203 ]
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
  %.4.sink = phi ptr [ null, %7 ], [ null, %11 ], [ %.4, %125 ], [ %.4, %get_locality_string_by_depth.exit97 ]
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05594
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %22
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %70
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
  %.014 = phi i32 [ -1366, %4 ], [ -46, %18 ], [ -27, %6 ], [ 0, %23 ], [ 0, %20 ]
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
  br i1 %10, label %.critedge314, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge314, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, i64 noundef 5) #18
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.critedge314

16:                                               ; preds = %14
  %17 = tail call i32 @strncasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i64 noundef 5) #18
  %.not284 = icmp eq i32 %17, 0
  br i1 %.not284, label %18, label %.critedge314

18:                                               ; preds = %16
  store ptr null, ptr %4, align 8, !tbaa !128
  store i64 0, ptr %5, align 8, !tbaa !103
  %19 = icmp eq ptr %2, null
  br i1 %19, label %.loopexit471, label %.preheader472

.preheader472:                                    ; preds = %18
  %.not549 = icmp eq i64 %3, 0
  br i1 %.not549, label %.loopexit471, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader472, %32
  %.2259495 = phi i64 [ %.3260, %32 ], [ 0, %.preheader472 ]
  %.1262494 = phi i64 [ %33, %32 ], [ 0, %.preheader472 ]
  %20 = getelementptr inbounds nuw [552 x i8], ptr %2, i64 %.1262494
  %21 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %20, ptr noundef nonnull @.str.83) #17
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = or i64 %24, %.2259495
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
  %.3260 = phi i64 [ %25, %22 ], [ %.2259495, %28 ], [ %.2259495, %26 ]
  %33 = add nuw i64 %.1262494, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %.loopexit471, label %.lr.ph, !llvm.loop !129

.loopexit471:                                     ; preds = %32, %18, %.preheader472
  %.1258 = phi i64 [ 63, %18 ], [ 0, %.preheader472 ], [ %.3260, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = call i32 @hwloc_topology_get_depth(ptr noundef %35) #18
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %.lr.ph500, label %.critedge314

.lr.ph500:                                        ; preds = %.loopexit471
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  br label %40

40:                                               ; preds = %.lr.ph500, %dsearch.exit
  %.0234499 = phi ptr [ null, %.lr.ph500 ], [ %43, %dsearch.exit ]
  %.0238498 = phi i32 [ 1, %.lr.ph500 ], [ %51, %dsearch.exit ]
  %41 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef readonly %35, i32 noundef %.0238498) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %dsearch.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %40, %49
  %.016.i = phi i32 [ %50, %49 ], [ 0, %40 ]
  %43 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %35, i32 noundef %.0238498, i32 noundef %.016.i) #18
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
  %51 = add nuw i32 %.0238498, 1
  %exitcond570.not = icmp eq i32 %51, %36
  br i1 %exitcond570.not, label %dsearch.exit.thread.thread641, label %40, !llvm.loop !131

dsearch.exit.thread:                              ; preds = %40, %49
  %52 = icmp eq ptr %.0234499, null
  br i1 %52, label %.critedge314, label %dsearch.exit.thread.thread641

dsearch.exit.thread.thread641:                    ; preds = %dsearch.exit, %dsearch.exit.thread
  %.0234493643 = phi ptr [ %.0234499, %dsearch.exit.thread ], [ %43, %dsearch.exit ]
  %53 = call i32 @hwloc_get_type_depth(ptr noundef %35, i32 noundef 3) #17
  %54 = load ptr, ptr %34, align 8, !tbaa !41
  %55 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %54, i32 noundef %53) #18
  %56 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !68
  %.not285 = icmp eq i32 %56, %57
  br i1 %.not285, label %59, label %58

58:                                               ; preds = %dsearch.exit.thread.thread641
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %59

59:                                               ; preds = %58, %dsearch.exit.thread.thread641
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
  %.not.i324 = icmp eq ptr %67, null
  br i1 %.not.i324, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !74

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %59
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %.not550 = icmp eq i32 %55, 0
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.0234493643, i64 48
  br label %73

73:                                               ; preds = %pmix_obj_run_constructors.exit, %.loopexit468
  %.2263529 = phi i64 [ 0, %pmix_obj_run_constructors.exit ], [ %580, %.loopexit468 ]
  %74 = getelementptr inbounds nuw [24 x i8], ptr @table, i64 %.2263529
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !132
  %77 = and i64 %76, %.1258
  %.fr = freeze i64 %77
  %.not289 = icmp eq i64 %.fr, 0
  br i1 %.not289, label %.loopexit468, label %switch.early.test

switch.early.test:                                ; preds = %73
  switch i64 %.2263529, label %78 [
    i64 5, label %.loopexit468
    i64 4, label %.loopexit468
    i64 0, label %.loopexit468
  ]

78:                                               ; preds = %switch.early.test
  %79 = load ptr, ptr %34, align 8, !tbaa !41
  %80 = call i32 @hwloc_get_type_depth(ptr noundef %79, i32 noundef 16) #17
  %switch.i = icmp ugt i32 %80, -3
  br i1 %switch.i, label %.loopexit468, label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %78
  %81 = call ptr @hwloc_get_obj_by_depth(ptr noundef %79, i32 noundef %80, i32 noundef 0) #18
  %.not290525 = icmp eq ptr %81, null
  br i1 %.not290525, label %.loopexit468, label %.lr.ph528

.lr.ph528:                                        ; preds = %hwloc_get_obj_by_type.exit
  %82 = load i32, ptr %74, align 8, !tbaa !134
  br label %83

83:                                               ; preds = %.lr.ph528, %.backedge
  %.0237526 = phi ptr [ %81, %.lr.ph528 ], [ %334, %.backedge ]
  %84 = getelementptr inbounds nuw i8, ptr %.0237526, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !135
  %86 = load i32, ptr %85, align 8, !tbaa !39
  %87 = icmp eq i32 %86, %82
  br i1 %87, label %88, label %574

88:                                               ; preds = %83
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_devdist_item_t_class, i64 56), align 8, !tbaa !99
  %90 = call noalias noundef ptr @malloc(i64 noundef %89) #19
  %91 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_devdist_item_t_class, i64 32), align 8, !tbaa !68
  %.not.i325 = icmp eq i32 %91, %92
  br i1 %.not.i325, label %94, label %93

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
  switch i64 %.2263529, label %338 [
    i64 2, label %.preheader466
    i64 3, label %.preheader467
    i64 1, label %296
  ]

.preheader467:                                    ; preds = %pmix_obj_new_tma.exit
  %114 = getelementptr inbounds nuw i8, ptr %.0237526, i64 224
  %115 = load i32, ptr %114, align 8, !tbaa !139
  %.not551 = icmp eq i32 %115, 0
  br i1 %.not551, label %.preheader462, label %.lr.ph507

.lr.ph507:                                        ; preds = %.preheader467
  %116 = getelementptr inbounds nuw i8, ptr %.0237526, i64 216
  %117 = load ptr, ptr %116, align 8, !tbaa !140
  %wide.trip.count = zext i32 %115 to i64
  br label %232

.preheader466:                                    ; preds = %pmix_obj_new_tma.exit
  %118 = getelementptr inbounds nuw i8, ptr %.0237526, i64 224
  %119 = load i32, ptr %118, align 8, !tbaa !139
  %.not552 = icmp eq i32 %119, 0
  br i1 %.not552, label %.preheader, label %.lr.ph511

.lr.ph511:                                        ; preds = %.preheader466
  %120 = getelementptr inbounds nuw i8, ptr %.0237526, i64 216
  %121 = load ptr, ptr %120, align 8, !tbaa !140
  %wide.trip.count576 = zext i32 %119 to i64
  br label %123

122:                                              ; preds = %123
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count576
  br i1 %exitcond577.not, label %.preheader, label %123, !llvm.loop !141

123:                                              ; preds = %.lr.ph511, %122
  %indvars.iv573 = phi i64 [ 0, %.lr.ph511 ], [ %indvars.iv.next574, %122 ]
  %124 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %indvars.iv573
  %125 = load ptr, ptr %124, align 8, !tbaa !142
  %126 = call i32 @strcasecmp(ptr noundef %125, ptr noundef nonnull @.str.85) #18
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.loopexit, label %122

.loopexit:                                        ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !144
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.preheader, label %177

.preheader:                                       ; preds = %.preheader466, %.loopexit, %122
  %131 = load volatile i64, ptr %70, align 8, !tbaa !102
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %._crit_edge547, label %.lr.ph546

.lr.ph546:                                        ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br label %134

134:                                              ; preds = %.lr.ph546, %167
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
  %.not6.i327 = icmp eq ptr %158, null
  br i1 %.not6.i327, label %pmix_obj_run_destructors.exit, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %153, %.lr.ph.i328
  %159 = phi ptr [ %161, %.lr.ph.i328 ], [ %158, %153 ]
  %.07.i329 = phi ptr [ %160, %.lr.ph.i328 ], [ %157, %153 ]
  call void %159(ptr noundef nonnull %137) #17
  %160 = getelementptr inbounds nuw i8, ptr %.07.i329, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !73
  %.not.i330 = icmp eq ptr %161, null
  br i1 %.not.i330, label %pmix_obj_run_destructors.exit, label %.lr.ph.i328, !llvm.loop !98

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i328, %153
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
  br i1 %169, label %._crit_edge547, label %134, !llvm.loop !145

._crit_edge547:                                   ; preds = %167, %.preheader
  %170 = load ptr, ptr %60, align 8, !tbaa !70
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !97
  %173 = load ptr, ptr %172, align 8, !tbaa !73
  %.not6.i332 = icmp eq ptr %173, null
  br i1 %.not6.i332, label %.critedge314, label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %._crit_edge547, %.lr.ph.i333
  %174 = phi ptr [ %176, %.lr.ph.i333 ], [ %173, %._crit_edge547 ]
  %.07.i334 = phi ptr [ %175, %.lr.ph.i333 ], [ %172, %._crit_edge547 ]
  call void %174(ptr noundef nonnull %7) #17
  %175 = getelementptr inbounds nuw i8, ptr %.07.i334, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !73
  %.not.i335 = icmp eq ptr %176, null
  br i1 %.not.i335, label %.critedge314, label %.lr.ph.i333, !llvm.loop !98

177:                                              ; preds = %.loopexit
  %178 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %129, i32 noundef 58) #18
  %.not6.i337 = icmp eq ptr %178, null
  br i1 %.not6.i337, label %.preheader456, label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %177, %.lr.ph.i338
  %.08.i = phi ptr [ %181, %.lr.ph.i338 ], [ %178, %177 ]
  %.057.i = phi i32 [ %179, %.lr.ph.i338 ], [ 0, %177 ]
  %179 = add nuw nsw i32 %.057.i, 1
  %180 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %181 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %180, i32 noundef 58) #18
  %.not.i339 = icmp eq ptr %181, null
  br i1 %.not.i339, label %countcolons.exit, label %.lr.ph.i338, !llvm.loop !146

countcolons.exit:                                 ; preds = %.lr.ph.i338
  switch i32 %179, label %.preheader456 [
    i32 5, label %185
    i32 19, label %187
  ]

.preheader456:                                    ; preds = %177, %countcolons.exit
  %182 = load volatile i64, ptr %70, align 8, !tbaa !102
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %._crit_edge545, label %.lr.ph544

.lr.ph544:                                        ; preds = %.preheader456
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br label %189

185:                                              ; preds = %countcolons.exit
  %186 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.86, ptr noundef nonnull %129) #17
  br label %370

187:                                              ; preds = %countcolons.exit
  %188 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.87, ptr noundef nonnull %129) #17
  br label %370

189:                                              ; preds = %.lr.ph544, %222
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
  br i1 %200, label %201, label %pmix_obj_update.exit316

201:                                              ; preds = %189
  %202 = tail call ptr @__errno_location() #20
  store i32 35, ptr %202, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.101) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit316:                          ; preds = %189
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %204 = load i32, ptr %203, align 8, !tbaa !71
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !71
  %206 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %192) #17
  %207 = icmp eq i32 %205, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %pmix_obj_update.exit316
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !70
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8, !tbaa !97
  %213 = load ptr, ptr %212, align 8, !tbaa !73
  %.not6.i342 = icmp eq ptr %213, null
  br i1 %.not6.i342, label %pmix_obj_run_destructors.exit346, label %.lr.ph.i343

.lr.ph.i343:                                      ; preds = %208, %.lr.ph.i343
  %214 = phi ptr [ %216, %.lr.ph.i343 ], [ %213, %208 ]
  %.07.i344 = phi ptr [ %215, %.lr.ph.i343 ], [ %212, %208 ]
  call void %214(ptr noundef nonnull %192) #17
  %215 = getelementptr inbounds nuw i8, ptr %.07.i344, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !73
  %.not.i345 = icmp eq ptr %216, null
  br i1 %.not.i345, label %pmix_obj_run_destructors.exit346, label %.lr.ph.i343, !llvm.loop !98

pmix_obj_run_destructors.exit346:                 ; preds = %.lr.ph.i343, %208
  %217 = getelementptr inbounds nuw i8, ptr %192, i64 96
  %218 = load ptr, ptr %217, align 8, !tbaa !110
  %.not298 = icmp eq ptr %218, null
  br i1 %.not298, label %221, label %219

219:                                              ; preds = %pmix_obj_run_destructors.exit346
  %220 = getelementptr inbounds nuw i8, ptr %192, i64 56
  call void %218(ptr noundef nonnull %220, ptr noundef nonnull %192) #17
  br label %222

221:                                              ; preds = %pmix_obj_run_destructors.exit346
  call void @free(ptr noundef nonnull %192) #17
  br label %222

222:                                              ; preds = %219, %221, %pmix_obj_update.exit316
  %223 = load volatile i64, ptr %70, align 8, !tbaa !102
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %._crit_edge545, label %189, !llvm.loop !147

._crit_edge545:                                   ; preds = %222, %.preheader456
  %225 = load ptr, ptr %60, align 8, !tbaa !70
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !97
  %228 = load ptr, ptr %227, align 8, !tbaa !73
  %.not6.i348 = icmp eq ptr %228, null
  br i1 %.not6.i348, label %.critedge314, label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %._crit_edge545, %.lr.ph.i349
  %229 = phi ptr [ %231, %.lr.ph.i349 ], [ %228, %._crit_edge545 ]
  %.07.i350 = phi ptr [ %230, %.lr.ph.i349 ], [ %227, %._crit_edge545 ]
  call void %229(ptr noundef nonnull %7) #17
  %230 = getelementptr inbounds nuw i8, ptr %.07.i350, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !73
  %.not.i351 = icmp eq ptr %231, null
  br i1 %.not.i351, label %.critedge314, label %.lr.ph.i349, !llvm.loop !98

232:                                              ; preds = %.lr.ph507, %246
  %indvars.iv = phi i64 [ 0, %.lr.ph507 ], [ %indvars.iv.next, %246 ]
  %.0245506 = phi ptr [ null, %.lr.ph507 ], [ %.1246, %246 ]
  %.0247505 = phi ptr [ null, %.lr.ph507 ], [ %.1248, %246 ]
  %233 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv
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
  %.1248 = phi ptr [ %239, %237 ], [ %.0247505, %243 ], [ %.0247505, %240 ]
  %.1246 = phi ptr [ %.0245506, %237 ], [ %245, %243 ], [ %.0245506, %240 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond572.not, label %._crit_edge, label %232, !llvm.loop !148

._crit_edge:                                      ; preds = %246
  %247 = icmp ne ptr %.1248, null
  %248 = icmp ne ptr %.1246, null
  %or.cond.not = select i1 %247, i1 %248, i1 false
  br i1 %or.cond.not, label %pmix_obj_run_destructors.exit365.thread, label %.preheader462

.preheader462:                                    ; preds = %.preheader467, %._crit_edge
  %249 = load volatile i64, ptr %70, align 8, !tbaa !102
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %._crit_edge539, label %.lr.ph538

.lr.ph538:                                        ; preds = %.preheader462
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br label %252

252:                                              ; preds = %.lr.ph538, %285
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
  br i1 %263, label %264, label %pmix_obj_update.exit317

264:                                              ; preds = %252
  %265 = tail call ptr @__errno_location() #20
  store i32 35, ptr %265, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.101) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit317:                          ; preds = %252
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %267 = load i32, ptr %266, align 8, !tbaa !71
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 8, !tbaa !71
  %269 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %255) #17
  %270 = icmp eq i32 %268, 0
  br i1 %270, label %271, label %285

271:                                              ; preds = %pmix_obj_update.exit317
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !70
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !97
  %276 = load ptr, ptr %275, align 8, !tbaa !73
  %.not6.i355 = icmp eq ptr %276, null
  br i1 %.not6.i355, label %pmix_obj_run_destructors.exit359, label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %271, %.lr.ph.i356
  %277 = phi ptr [ %279, %.lr.ph.i356 ], [ %276, %271 ]
  %.07.i357 = phi ptr [ %278, %.lr.ph.i356 ], [ %275, %271 ]
  call void %277(ptr noundef nonnull %255) #17
  %278 = getelementptr inbounds nuw i8, ptr %.07.i357, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !73
  %.not.i358 = icmp eq ptr %279, null
  br i1 %.not.i358, label %pmix_obj_run_destructors.exit359, label %.lr.ph.i356, !llvm.loop !98

pmix_obj_run_destructors.exit359:                 ; preds = %.lr.ph.i356, %271
  %280 = getelementptr inbounds nuw i8, ptr %255, i64 96
  %281 = load ptr, ptr %280, align 8, !tbaa !110
  %.not296 = icmp eq ptr %281, null
  br i1 %.not296, label %284, label %282

282:                                              ; preds = %pmix_obj_run_destructors.exit359
  %283 = getelementptr inbounds nuw i8, ptr %255, i64 56
  call void %281(ptr noundef nonnull %283, ptr noundef nonnull %255) #17
  br label %285

284:                                              ; preds = %pmix_obj_run_destructors.exit359
  call void @free(ptr noundef nonnull %255) #17
  br label %285

285:                                              ; preds = %282, %284, %pmix_obj_update.exit317
  %286 = load volatile i64, ptr %70, align 8, !tbaa !102
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %._crit_edge539, label %252, !llvm.loop !149

._crit_edge539:                                   ; preds = %285, %.preheader462
  %288 = load ptr, ptr %60, align 8, !tbaa !70
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8, !tbaa !97
  %291 = load ptr, ptr %290, align 8, !tbaa !73
  %.not6.i361 = icmp eq ptr %291, null
  br i1 %.not6.i361, label %.critedge314, label %.lr.ph.i362

.lr.ph.i362:                                      ; preds = %._crit_edge539, %.lr.ph.i362
  %292 = phi ptr [ %294, %.lr.ph.i362 ], [ %291, %._crit_edge539 ]
  %.07.i363 = phi ptr [ %293, %.lr.ph.i362 ], [ %290, %._crit_edge539 ]
  call void %292(ptr noundef nonnull %7) #17
  %293 = getelementptr inbounds nuw i8, ptr %.07.i363, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !73
  %.not.i364 = icmp eq ptr %294, null
  br i1 %.not.i364, label %.critedge314, label %.lr.ph.i362, !llvm.loop !98

pmix_obj_run_destructors.exit365.thread:          ; preds = %._crit_edge
  %295 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.90, ptr noundef nonnull %.1248, ptr noundef nonnull %.1246) #17
  br label %370

296:                                              ; preds = %pmix_obj_new_tma.exit
  %297 = getelementptr inbounds nuw i8, ptr %.0237526, i64 24
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
  br i1 %305, label %306, label %pmix_obj_update.exit318

306:                                              ; preds = %301
  %307 = tail call ptr @__errno_location() #20
  store i32 35, ptr %307, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.101) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit318:                          ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %309 = load i32, ptr %308, align 8, !tbaa !71
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 8, !tbaa !71
  %311 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #17
  %312 = icmp eq i32 %310, 0
  br i1 %312, label %313, label %327

313:                                              ; preds = %pmix_obj_update.exit318
  %314 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !70
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !97
  %318 = load ptr, ptr %317, align 8, !tbaa !73
  %.not6.i366 = icmp eq ptr %318, null
  br i1 %.not6.i366, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %313, %.lr.ph.i367
  %319 = phi ptr [ %321, %.lr.ph.i367 ], [ %318, %313 ]
  %.07.i368 = phi ptr [ %320, %.lr.ph.i367 ], [ %317, %313 ]
  call void %319(ptr noundef nonnull %90) #17
  %320 = getelementptr inbounds nuw i8, ptr %.07.i368, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !73
  %.not.i369 = icmp eq ptr %321, null
  br i1 %.not.i369, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367, !llvm.loop !98

pmix_obj_run_destructors.exit370:                 ; preds = %.lr.ph.i367, %313
  %322 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %323 = load ptr, ptr %322, align 8, !tbaa !110
  %.not292 = icmp eq ptr %323, null
  br i1 %.not292, label %326, label %324

324:                                              ; preds = %pmix_obj_run_destructors.exit370
  %325 = getelementptr inbounds nuw i8, ptr %90, i64 56
  call void %323(ptr noundef nonnull %325, ptr noundef nonnull %90) #17
  br label %327

326:                                              ; preds = %pmix_obj_run_destructors.exit370
  call void @free(ptr noundef nonnull %90) #17
  br label %327

327:                                              ; preds = %324, %326, %pmix_obj_update.exit318
  %328 = load ptr, ptr %34, align 8, !tbaa !41
  %329 = call i32 @hwloc_get_type_depth(ptr noundef %328, i32 noundef 16) #17
  %or.cond.i.i = icmp ugt i32 %329, -3
  br i1 %or.cond.i.i, label %.loopexit468, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %.0237526, i64 48
  %332 = load i32, ptr %331, align 8, !tbaa !151
  %.not7.i.i.i = icmp eq i32 %332, %329
  br i1 %.not7.i.i.i, label %.backedge, label %.loopexit468

.backedge:                                        ; preds = %330, %577, %422, %367
  %333 = getelementptr inbounds nuw i8, ptr %.0237526, i64 56
  %334 = load ptr, ptr %333, align 8, !tbaa !152
  %.not290 = icmp eq ptr %334, null
  br i1 %.not290, label %.loopexit468, label %83, !llvm.loop !153

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
  br i1 %342, label %343, label %pmix_obj_update.exit319

343:                                              ; preds = %338
  %344 = tail call ptr @__errno_location() #20
  store i32 35, ptr %344, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.101) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit319:                          ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %346 = load i32, ptr %345, align 8, !tbaa !71
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 8, !tbaa !71
  %348 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #17
  %349 = icmp eq i32 %347, 0
  br i1 %349, label %350, label %364

350:                                              ; preds = %pmix_obj_update.exit319
  %351 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %352 = load ptr, ptr %351, align 8, !tbaa !70
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8, !tbaa !97
  %355 = load ptr, ptr %354, align 8, !tbaa !73
  %.not6.i372 = icmp eq ptr %355, null
  br i1 %.not6.i372, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %350, %.lr.ph.i373
  %356 = phi ptr [ %358, %.lr.ph.i373 ], [ %355, %350 ]
  %.07.i374 = phi ptr [ %357, %.lr.ph.i373 ], [ %354, %350 ]
  call void %356(ptr noundef nonnull %90) #17
  %357 = getelementptr inbounds nuw i8, ptr %.07.i374, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !73
  %.not.i375 = icmp eq ptr %358, null
  br i1 %.not.i375, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373, !llvm.loop !98

pmix_obj_run_destructors.exit376:                 ; preds = %.lr.ph.i373, %350
  %359 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %360 = load ptr, ptr %359, align 8, !tbaa !110
  %.not291 = icmp eq ptr %360, null
  br i1 %.not291, label %363, label %361

361:                                              ; preds = %pmix_obj_run_destructors.exit376
  %362 = getelementptr inbounds nuw i8, ptr %90, i64 56
  call void %360(ptr noundef nonnull %362, ptr noundef nonnull %90) #17
  br label %364

363:                                              ; preds = %pmix_obj_run_destructors.exit376
  call void @free(ptr noundef nonnull %90) #17
  br label %364

364:                                              ; preds = %361, %363, %pmix_obj_update.exit319
  %365 = load ptr, ptr %34, align 8, !tbaa !41
  %366 = call i32 @hwloc_get_type_depth(ptr noundef %365, i32 noundef 16) #17
  %or.cond.i.i378 = icmp ugt i32 %366, -3
  br i1 %or.cond.i.i378, label %.loopexit468, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %.0237526, i64 48
  %369 = load i32, ptr %368, align 8, !tbaa !151
  %.not7.i.i.i379 = icmp eq i32 %369, %366
  br i1 %.not7.i.i.i379, label %.backedge, label %.loopexit468

370:                                              ; preds = %pmix_obj_run_destructors.exit365.thread, %187, %185, %335
  %371 = load ptr, ptr %8, align 8, !tbaa !127
  %.not300 = icmp eq ptr %371, null
  br i1 %.not300, label %._crit_edge580, label %.preheader465

._crit_edge580:                                   ; preds = %370
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0237526, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !150
  br label %._crit_edge516.thread

.preheader465:                                    ; preds = %370
  %372 = load ptr, ptr %371, align 8, !tbaa !7
  %.not301512 = icmp eq ptr %372, null
  br i1 %.not301512, label %.critedge548, label %.lr.ph515

.lr.ph515:                                        ; preds = %.preheader465
  %373 = getelementptr inbounds nuw i8, ptr %.0237526, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !150
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph515
  %.ph = phi ptr [ %389, %.thread ], [ %372, %.lr.ph515 ]
  %.0255514.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph515 ]
  %.0265513.ph = phi i64 [ %387, %.thread ], [ 0, %.lr.ph515 ]
  br label %375

375:                                              ; preds = %.outer, %383
  %376 = phi ptr [ %386, %383 ], [ %.ph, %.outer ]
  %.0265513 = phi i64 [ %384, %383 ], [ %.0265513.ph, %.outer ]
  %377 = call i32 @strcasecmp(ptr noundef nonnull %376, ptr noundef %374) #18
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %.thread, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %112, align 8, !tbaa !154
  %381 = call i32 @strcasecmp(ptr noundef nonnull %376, ptr noundef %380) #18
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.thread, label %383

383:                                              ; preds = %379
  %384 = add i64 %.0265513, 1
  %385 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !7
  %.not301 = icmp eq ptr %386, null
  br i1 %.not301, label %._crit_edge516, label %375, !llvm.loop !155

.thread:                                          ; preds = %375, %379
  %387 = add i64 %.0265513, 1
  %388 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !7
  %.not301654 = icmp eq ptr %389, null
  br i1 %.not301654, label %._crit_edge516.thread, label %.outer, !llvm.loop !155

._crit_edge516:                                   ; preds = %383
  br i1 %.0255514.ph, label %._crit_edge516.thread, label %.critedge548

.critedge548:                                     ; preds = %.preheader465, %._crit_edge516
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
  br i1 %397, label %398, label %pmix_obj_update.exit320

398:                                              ; preds = %.critedge548
  %399 = tail call ptr @__errno_location() #20
  store i32 35, ptr %399, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.101) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit320:                          ; preds = %.critedge548
  %400 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %401 = load i32, ptr %400, align 8, !tbaa !71
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 8, !tbaa !71
  %403 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #17
  %404 = icmp eq i32 %402, 0
  br i1 %404, label %405, label %419

405:                                              ; preds = %pmix_obj_update.exit320
  %406 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %407 = load ptr, ptr %406, align 8, !tbaa !70
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %409 = load ptr, ptr %408, align 8, !tbaa !97
  %410 = load ptr, ptr %409, align 8, !tbaa !73
  %.not6.i382 = icmp eq ptr %410, null
  br i1 %.not6.i382, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %405, %.lr.ph.i383
  %411 = phi ptr [ %413, %.lr.ph.i383 ], [ %410, %405 ]
  %.07.i384 = phi ptr [ %412, %.lr.ph.i383 ], [ %409, %405 ]
  call void %411(ptr noundef nonnull %90) #17
  %412 = getelementptr inbounds nuw i8, ptr %.07.i384, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !73
  %.not.i385 = icmp eq ptr %413, null
  br i1 %.not.i385, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i383, !llvm.loop !98

pmix_obj_run_destructors.exit386:                 ; preds = %.lr.ph.i383, %405
  %414 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %415 = load ptr, ptr %414, align 8, !tbaa !110
  %.not302 = icmp eq ptr %415, null
  br i1 %.not302, label %418, label %416

416:                                              ; preds = %pmix_obj_run_destructors.exit386
  %417 = getelementptr inbounds nuw i8, ptr %90, i64 56
  call void %415(ptr noundef nonnull %417, ptr noundef nonnull %90) #17
  br label %419

418:                                              ; preds = %pmix_obj_run_destructors.exit386
  call void @free(ptr noundef nonnull %90) #17
  br label %419

419:                                              ; preds = %416, %418, %pmix_obj_update.exit320
  %420 = load ptr, ptr %34, align 8, !tbaa !41
  %421 = call i32 @hwloc_get_type_depth(ptr noundef %420, i32 noundef 16) #17
  %or.cond.i.i388 = icmp ugt i32 %421, -3
  br i1 %or.cond.i.i388, label %.loopexit468, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %.0237526, i64 48
  %424 = load i32, ptr %423, align 8, !tbaa !151
  %.not7.i.i.i389 = icmp eq i32 %424, %421
  br i1 %.not7.i.i.i389, label %.backedge, label %.loopexit468

._crit_edge516.thread:                            ; preds = %.thread, %._crit_edge580, %._crit_edge516
  %425 = phi ptr [ %.pre, %._crit_edge580 ], [ %374, %._crit_edge516 ], [ %374, %.thread ]
  %426 = call noalias ptr @strdup(ptr noundef %425) #17
  %427 = getelementptr inbounds nuw i8, ptr %90, i64 152
  store ptr %426, ptr %427, align 8, !tbaa !156
  %428 = getelementptr inbounds nuw i8, ptr %.0237526, i64 184
  %429 = load ptr, ptr %428, align 8, !tbaa !115
  %430 = icmp eq ptr %429, null
  br i1 %430, label %.preheader464, label %.critedge

.preheader464:                                    ; preds = %._crit_edge516.thread, %434
  %.0237.pn = phi ptr [ %.0235, %434 ], [ %.0237526, %._crit_edge516.thread ]
  %.0235.in = getelementptr inbounds nuw i8, ptr %.0237.pn, i64 72
  %.0235 = load ptr, ptr %.0235.in, align 8, !tbaa !157
  %cond = icmp eq ptr %.0235, null
  br i1 %cond, label %.preheader458, label %434

.preheader458:                                    ; preds = %.preheader464
  %431 = load volatile i64, ptr %70, align 8, !tbaa !102
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %._crit_edge543, label %.lr.ph542

.lr.ph542:                                        ; preds = %.preheader458
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br label %438

434:                                              ; preds = %.preheader464
  %435 = getelementptr inbounds nuw i8, ptr %.0235, i64 184
  %436 = load ptr, ptr %435, align 8, !tbaa !115
  %437 = icmp eq ptr %436, null
  br i1 %437, label %.preheader464, label %.critedge, !llvm.loop !158

438:                                              ; preds = %.lr.ph542, %471
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
  br i1 %449, label %450, label %pmix_obj_update.exit321

450:                                              ; preds = %438
  %451 = tail call ptr @__errno_location() #20
  store i32 35, ptr %451, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.101) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit321:                          ; preds = %438
  %452 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %453 = load i32, ptr %452, align 8, !tbaa !71
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %452, align 8, !tbaa !71
  %455 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %441) #17
  %456 = icmp eq i32 %454, 0
  br i1 %456, label %457, label %471

457:                                              ; preds = %pmix_obj_update.exit321
  %458 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %459 = load ptr, ptr %458, align 8, !tbaa !70
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %461 = load ptr, ptr %460, align 8, !tbaa !97
  %462 = load ptr, ptr %461, align 8, !tbaa !73
  %.not6.i394 = icmp eq ptr %462, null
  br i1 %.not6.i394, label %pmix_obj_run_destructors.exit398, label %.lr.ph.i395

.lr.ph.i395:                                      ; preds = %457, %.lr.ph.i395
  %463 = phi ptr [ %465, %.lr.ph.i395 ], [ %462, %457 ]
  %.07.i396 = phi ptr [ %464, %.lr.ph.i395 ], [ %461, %457 ]
  call void %463(ptr noundef nonnull %441) #17
  %464 = getelementptr inbounds nuw i8, ptr %.07.i396, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !73
  %.not.i397 = icmp eq ptr %465, null
  br i1 %.not.i397, label %pmix_obj_run_destructors.exit398, label %.lr.ph.i395, !llvm.loop !98

pmix_obj_run_destructors.exit398:                 ; preds = %.lr.ph.i395, %457
  %466 = getelementptr inbounds nuw i8, ptr %441, i64 96
  %467 = load ptr, ptr %466, align 8, !tbaa !110
  %.not309 = icmp eq ptr %467, null
  br i1 %.not309, label %470, label %468

468:                                              ; preds = %pmix_obj_run_destructors.exit398
  %469 = getelementptr inbounds nuw i8, ptr %441, i64 56
  call void %467(ptr noundef nonnull %469, ptr noundef nonnull %441) #17
  br label %471

470:                                              ; preds = %pmix_obj_run_destructors.exit398
  call void @free(ptr noundef nonnull %441) #17
  br label %471

471:                                              ; preds = %468, %470, %pmix_obj_update.exit321
  %472 = load volatile i64, ptr %70, align 8, !tbaa !102
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %._crit_edge543, label %438, !llvm.loop !159

._crit_edge543:                                   ; preds = %471, %.preheader458
  %474 = load ptr, ptr %60, align 8, !tbaa !70
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %476 = load ptr, ptr %475, align 8, !tbaa !97
  %477 = load ptr, ptr %476, align 8, !tbaa !73
  %.not6.i400 = icmp eq ptr %477, null
  br i1 %.not6.i400, label %.critedge314, label %.lr.ph.i401

.lr.ph.i401:                                      ; preds = %._crit_edge543, %.lr.ph.i401
  %478 = phi ptr [ %480, %.lr.ph.i401 ], [ %477, %._crit_edge543 ]
  %.07.i402 = phi ptr [ %479, %.lr.ph.i401 ], [ %476, %._crit_edge543 ]
  call void %478(ptr noundef nonnull %7) #17
  %479 = getelementptr inbounds nuw i8, ptr %.07.i402, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !73
  %.not.i403 = icmp eq ptr %480, null
  br i1 %.not.i403, label %.critedge314, label %.lr.ph.i401, !llvm.loop !98

.critedge:                                        ; preds = %434, %._crit_edge516.thread
  %.1236 = phi ptr [ %.0237526, %._crit_edge516.thread ], [ %.0235, %434 ]
  br i1 %.not550, label %._crit_edge522, label %.lr.ph521

.lr.ph521:                                        ; preds = %.critedge
  %481 = load ptr, ptr %34, align 8, !tbaa !41
  %482 = load ptr, ptr %71, align 8, !tbaa !41
  %.not9.i = icmp eq ptr %.0234493643, %.1236
  br label %483

483:                                              ; preds = %.lr.ph521, %568
  %.0240520 = phi i32 [ 0, %.lr.ph521 ], [ %.1241, %568 ]
  %.0242519 = phi i32 [ -1, %.lr.ph521 ], [ %.1243, %568 ]
  %.0266518 = phi i32 [ 0, %.lr.ph521 ], [ %569, %568 ]
  %484 = call ptr @hwloc_get_obj_by_depth(ptr noundef %481, i32 noundef %53, i32 noundef %.0266518) #18
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 184
  %486 = load ptr, ptr %485, align 8, !tbaa !115
  %487 = call i32 @hwloc_bitmap_intersects(ptr noundef %486, ptr noundef %482) #18
  %.not304 = icmp eq i32 %487, 0
  br i1 %.not304, label %568, label %488

488:                                              ; preds = %483
  br i1 %.not9.i, label %hwloc_get_common_ancestor_obj.exit, label %.preheader1.i

.preheader1.i:                                    ; preds = %488, %511
  %.011.i = phi ptr [ %.2.i, %511 ], [ %.1236, %488 ]
  %.01510.i = phi ptr [ %.217.i, %511 ], [ %.0234493643, %488 ]
  %489 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %490 = load i32, ptr %489, align 8, !tbaa !151
  %491 = getelementptr inbounds nuw i8, ptr %.01510.i, i64 48
  %492 = load i32, ptr %491, align 8, !tbaa !151
  %493 = icmp sgt i32 %492, %490
  br i1 %493, label %.lr.ph.i407, label %.preheader.i405

.preheader.i405:                                  ; preds = %.lr.ph.i407, %.preheader1.i
  %.116.lcssa.i = phi ptr [ %.01510.i, %.preheader1.i ], [ %496, %.lr.ph.i407 ]
  %.lcssa.i = phi i32 [ %492, %.preheader1.i ], [ %498, %.lr.ph.i407 ]
  %494 = icmp sgt i32 %490, %.lcssa.i
  br i1 %494, label %.lr.ph6.i, label %._crit_edge.i

.lr.ph.i407:                                      ; preds = %.preheader1.i, %.lr.ph.i407
  %.1163.i = phi ptr [ %496, %.lr.ph.i407 ], [ %.01510.i, %.preheader1.i ]
  %495 = getelementptr inbounds nuw i8, ptr %.1163.i, i64 72
  %496 = load ptr, ptr %495, align 8, !tbaa !157
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 48
  %498 = load i32, ptr %497, align 8, !tbaa !151
  %499 = icmp sgt i32 %498, %490
  br i1 %499, label %.lr.ph.i407, label %.preheader.i405, !llvm.loop !160

.lr.ph6.i:                                        ; preds = %.preheader.i405, %.lr.ph6.i
  %.15.i = phi ptr [ %501, %.lr.ph6.i ], [ %.011.i, %.preheader.i405 ]
  %500 = getelementptr inbounds nuw i8, ptr %.15.i, i64 72
  %501 = load ptr, ptr %500, align 8, !tbaa !157
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %503 = load i32, ptr %502, align 8, !tbaa !151
  %504 = icmp sgt i32 %503, %.lcssa.i
  br i1 %504, label %.lr.ph6.i, label %._crit_edge.i, !llvm.loop !161

._crit_edge.i:                                    ; preds = %.lr.ph6.i, %.preheader.i405
  %.1.lcssa.i = phi ptr [ %.011.i, %.preheader.i405 ], [ %501, %.lr.ph6.i ]
  %.lcssa2.i = phi i32 [ %490, %.preheader.i405 ], [ %503, %.lr.ph6.i ]
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
  %.not.i406 = icmp eq ptr %.217.i, %.2.i
  br i1 %.not.i406, label %hwloc_get_common_ancestor_obj.exit, label %.preheader1.i, !llvm.loop !162

hwloc_get_common_ancestor_obj.exit:               ; preds = %511, %488
  %.015.lcssa.i = phi ptr [ %.0234493643, %488 ], [ %.217.i, %511 ]
  %.not305 = icmp eq ptr %.015.lcssa.i, null
  br i1 %.not305, label %.preheader460, label %515

.preheader460:                                    ; preds = %hwloc_get_common_ancestor_obj.exit
  %512 = load volatile i64, ptr %70, align 8, !tbaa !102
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %._crit_edge541, label %.lr.ph540

.lr.ph540:                                        ; preds = %.preheader460
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

524:                                              ; preds = %.lr.ph540, %557
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
  br i1 %535, label %536, label %pmix_obj_update.exit322

536:                                              ; preds = %524
  %537 = tail call ptr @__errno_location() #20
  store i32 35, ptr %537, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.101) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit322:                          ; preds = %524
  %538 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %539 = load i32, ptr %538, align 8, !tbaa !71
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr %538, align 8, !tbaa !71
  %541 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %527) #17
  %542 = icmp eq i32 %540, 0
  br i1 %542, label %543, label %557

543:                                              ; preds = %pmix_obj_update.exit322
  %544 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %545 = load ptr, ptr %544, align 8, !tbaa !70
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %547 = load ptr, ptr %546, align 8, !tbaa !97
  %548 = load ptr, ptr %547, align 8, !tbaa !73
  %.not6.i410 = icmp eq ptr %548, null
  br i1 %.not6.i410, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %543, %.lr.ph.i411
  %549 = phi ptr [ %551, %.lr.ph.i411 ], [ %548, %543 ]
  %.07.i412 = phi ptr [ %550, %.lr.ph.i411 ], [ %547, %543 ]
  call void %549(ptr noundef nonnull %527) #17
  %550 = getelementptr inbounds nuw i8, ptr %.07.i412, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !73
  %.not.i413 = icmp eq ptr %551, null
  br i1 %.not.i413, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i411, !llvm.loop !98

pmix_obj_run_destructors.exit415:                 ; preds = %.lr.ph.i411, %543
  %552 = getelementptr inbounds nuw i8, ptr %527, i64 96
  %553 = load ptr, ptr %552, align 8, !tbaa !110
  %.not307 = icmp eq ptr %553, null
  br i1 %.not307, label %556, label %554

554:                                              ; preds = %pmix_obj_run_destructors.exit415
  %555 = getelementptr inbounds nuw i8, ptr %527, i64 56
  call void %553(ptr noundef nonnull %555, ptr noundef nonnull %527) #17
  br label %557

556:                                              ; preds = %pmix_obj_run_destructors.exit415
  call void @free(ptr noundef nonnull %527) #17
  br label %557

557:                                              ; preds = %554, %556, %pmix_obj_update.exit322
  %558 = load volatile i64, ptr %70, align 8, !tbaa !102
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %._crit_edge541, label %524, !llvm.loop !163

._crit_edge541:                                   ; preds = %557, %.preheader460
  %560 = load ptr, ptr %60, align 8, !tbaa !70
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 48
  %562 = load ptr, ptr %561, align 8, !tbaa !97
  %563 = load ptr, ptr %562, align 8, !tbaa !73
  %.not6.i417 = icmp eq ptr %563, null
  br i1 %.not6.i417, label %.critedge314, label %.lr.ph.i418

.lr.ph.i418:                                      ; preds = %._crit_edge541, %.lr.ph.i418
  %564 = phi ptr [ %566, %.lr.ph.i418 ], [ %563, %._crit_edge541 ]
  %.07.i419 = phi ptr [ %565, %.lr.ph.i418 ], [ %562, %._crit_edge541 ]
  call void %564(ptr noundef nonnull %7) #17
  %565 = getelementptr inbounds nuw i8, ptr %.07.i419, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !73
  %.not.i420 = icmp eq ptr %566, null
  br i1 %.not.i420, label %.critedge314, label %.lr.ph.i418, !llvm.loop !98

567:                                              ; preds = %519, %522
  %.1239 = phi i32 [ %521, %519 ], [ %523, %522 ]
  %spec.select = call i32 @llvm.umin.i32(i32 %.0242519, i32 %.1239)
  %spec.select315 = call i32 @llvm.umax.i32(i32 %.0240520, i32 %.1239)
  br label %568

568:                                              ; preds = %567, %483
  %.1243 = phi i32 [ %.0242519, %483 ], [ %spec.select, %567 ]
  %.1241 = phi i32 [ %.0240520, %483 ], [ %spec.select315, %567 ]
  %569 = add nuw i32 %.0266518, 1
  %exitcond578.not = icmp eq i32 %569, %55
  br i1 %exitcond578.not, label %._crit_edge522.loopexit, label %483, !llvm.loop !164

._crit_edge522.loopexit:                          ; preds = %568
  %570 = trunc i32 %.1243 to i16
  %571 = trunc i32 %.1241 to i16
  br label %._crit_edge522

._crit_edge522:                                   ; preds = %._crit_edge522.loopexit, %.critedge
  %.0242.lcssa = phi i16 [ -1, %.critedge ], [ %570, %._crit_edge522.loopexit ]
  %.0240.lcssa = phi i16 [ 0, %.critedge ], [ %571, %._crit_edge522.loopexit ]
  %572 = getelementptr inbounds nuw i8, ptr %90, i64 168
  store i16 %.0242.lcssa, ptr %572, align 8, !tbaa !165
  %573 = getelementptr inbounds nuw i8, ptr %90, i64 170
  store i16 %.0240.lcssa, ptr %573, align 2, !tbaa !166
  br label %574

574:                                              ; preds = %._crit_edge522, %83
  %575 = load ptr, ptr %34, align 8, !tbaa !41
  %576 = call i32 @hwloc_get_type_depth(ptr noundef %575, i32 noundef 16) #17
  %or.cond.i.i423 = icmp ugt i32 %576, -3
  br i1 %or.cond.i.i423, label %.loopexit468, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %.0237526, i64 48
  %579 = load i32, ptr %578, align 8, !tbaa !151
  %.not7.i.i.i424 = icmp eq i32 %579, %576
  br i1 %.not7.i.i.i424, label %.backedge, label %.loopexit468

.loopexit468:                                     ; preds = %577, %574, %422, %419, %367, %364, %330, %327, %.backedge, %78, %hwloc_get_obj_by_type.exit, %switch.early.test, %switch.early.test, %switch.early.test, %73
  %580 = add nuw nsw i64 %.2263529, 1
  %exitcond579.not = icmp eq i64 %580, 6
  br i1 %exitcond579.not, label %581, label %73, !llvm.loop !167

581:                                              ; preds = %.loopexit468
  %582 = load volatile i64, ptr %70, align 8, !tbaa !102
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %.critedge314, label %584

584:                                              ; preds = %581
  %585 = call ptr @PMIx_Device_distance_create(i64 noundef %582) #17
  store i64 %582, ptr %5, align 8, !tbaa !103
  %586 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %587 = load ptr, ptr %586, align 8, !tbaa !109
  %.not286531 = icmp eq ptr %587, %68
  br i1 %.not286531, label %.preheader463, label %.lr.ph535

.preheader463:                                    ; preds = %.lr.ph535, %584
  %588 = load volatile i64, ptr %70, align 8, !tbaa !102
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %._crit_edge537, label %.lr.ph536

.lr.ph535:                                        ; preds = %584, %.lr.ph535
  %.0251533 = phi ptr [ %609, %.lr.ph535 ], [ %587, %584 ]
  %.3264532 = phi i64 [ %607, %.lr.ph535 ], [ 0, %584 ]
  %590 = getelementptr inbounds nuw i8, ptr %.0251533, i64 144
  %591 = load ptr, ptr %590, align 8, !tbaa !154
  %592 = call noalias ptr @strdup(ptr noundef %591) #17
  %593 = getelementptr inbounds nuw [32 x i8], ptr %585, i64 %.3264532
  store ptr %592, ptr %593, align 8, !tbaa !168
  %594 = getelementptr inbounds nuw i8, ptr %.0251533, i64 152
  %595 = load ptr, ptr %594, align 8, !tbaa !156
  %596 = call noalias ptr @strdup(ptr noundef %595) #17
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store ptr %596, ptr %597, align 8, !tbaa !169
  %598 = getelementptr inbounds nuw i8, ptr %.0251533, i64 160
  %599 = load i64, ptr %598, align 8, !tbaa !136
  %600 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store i64 %599, ptr %600, align 8, !tbaa !170
  %601 = getelementptr inbounds nuw i8, ptr %.0251533, i64 168
  %602 = load i16, ptr %601, align 8, !tbaa !165
  %603 = getelementptr inbounds nuw i8, ptr %593, i64 24
  store i16 %602, ptr %603, align 8, !tbaa !171
  %604 = getelementptr inbounds nuw i8, ptr %.0251533, i64 170
  %605 = load i16, ptr %604, align 2, !tbaa !166
  %606 = getelementptr inbounds nuw i8, ptr %593, i64 26
  store i16 %605, ptr %606, align 2, !tbaa !172
  %607 = add i64 %.3264532, 1
  %608 = getelementptr inbounds nuw i8, ptr %.0251533, i64 120
  %609 = load ptr, ptr %608, align 8, !tbaa !101
  %.not286 = icmp eq ptr %609, %68
  br i1 %.not286, label %.preheader463, label %.lr.ph535, !llvm.loop !173

.lr.ph536:                                        ; preds = %.preheader463, %642
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
  br i1 %620, label %621, label %pmix_obj_update.exit323

621:                                              ; preds = %.lr.ph536
  %622 = tail call ptr @__errno_location() #20
  store i32 35, ptr %622, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.101) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit323:                          ; preds = %.lr.ph536
  %623 = getelementptr inbounds nuw i8, ptr %612, i64 48
  %624 = load i32, ptr %623, align 8, !tbaa !71
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %623, align 8, !tbaa !71
  %626 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %612) #17
  %627 = icmp eq i32 %625, 0
  br i1 %627, label %628, label %642

628:                                              ; preds = %pmix_obj_update.exit323
  %629 = getelementptr inbounds nuw i8, ptr %612, i64 40
  %630 = load ptr, ptr %629, align 8, !tbaa !70
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 48
  %632 = load ptr, ptr %631, align 8, !tbaa !97
  %633 = load ptr, ptr %632, align 8, !tbaa !73
  %.not6.i429 = icmp eq ptr %633, null
  br i1 %.not6.i429, label %pmix_obj_run_destructors.exit434, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %628, %.lr.ph.i430
  %634 = phi ptr [ %636, %.lr.ph.i430 ], [ %633, %628 ]
  %.07.i431 = phi ptr [ %635, %.lr.ph.i430 ], [ %632, %628 ]
  call void %634(ptr noundef nonnull %612) #17
  %635 = getelementptr inbounds nuw i8, ptr %.07.i431, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !73
  %.not.i432 = icmp eq ptr %636, null
  br i1 %.not.i432, label %pmix_obj_run_destructors.exit434, label %.lr.ph.i430, !llvm.loop !98

pmix_obj_run_destructors.exit434:                 ; preds = %.lr.ph.i430, %628
  %637 = getelementptr inbounds nuw i8, ptr %612, i64 96
  %638 = load ptr, ptr %637, align 8, !tbaa !110
  %.not288 = icmp eq ptr %638, null
  br i1 %.not288, label %641, label %639

639:                                              ; preds = %pmix_obj_run_destructors.exit434
  %640 = getelementptr inbounds nuw i8, ptr %612, i64 56
  call void %638(ptr noundef nonnull %640, ptr noundef nonnull %612) #17
  br label %642

641:                                              ; preds = %pmix_obj_run_destructors.exit434
  call void @free(ptr noundef nonnull %612) #17
  br label %642

642:                                              ; preds = %639, %641, %pmix_obj_update.exit323
  %643 = load volatile i64, ptr %70, align 8, !tbaa !102
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %._crit_edge537, label %.lr.ph536, !llvm.loop !174

._crit_edge537:                                   ; preds = %642, %.preheader463
  %645 = load ptr, ptr %60, align 8, !tbaa !70
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 48
  %647 = load ptr, ptr %646, align 8, !tbaa !97
  %648 = load ptr, ptr %647, align 8, !tbaa !73
  %.not6.i436 = icmp eq ptr %648, null
  br i1 %.not6.i436, label %pmix_obj_run_destructors.exit441, label %.lr.ph.i437

.lr.ph.i437:                                      ; preds = %._crit_edge537, %.lr.ph.i437
  %649 = phi ptr [ %651, %.lr.ph.i437 ], [ %648, %._crit_edge537 ]
  %.07.i438 = phi ptr [ %650, %.lr.ph.i437 ], [ %647, %._crit_edge537 ]
  call void %649(ptr noundef nonnull %7) #17
  %650 = getelementptr inbounds nuw i8, ptr %.07.i438, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !73
  %.not.i439 = icmp eq ptr %651, null
  br i1 %.not.i439, label %pmix_obj_run_destructors.exit441, label %.lr.ph.i437, !llvm.loop !98

pmix_obj_run_destructors.exit441:                 ; preds = %.lr.ph.i437, %._crit_edge537
  store ptr %585, ptr %4, align 8, !tbaa !128
  br label %.critedge314

.critedge314:                                     ; preds = %.lr.ph.i362, %.lr.ph.i418, %.lr.ph.i401, %.lr.ph.i349, %.lr.ph.i333, %.loopexit471, %._crit_edge539, %._crit_edge541, %._crit_edge543, %._crit_edge545, %._crit_edge547, %581, %dsearch.exit.thread, %14, %16, %6, %11, %pmix_obj_run_destructors.exit441
  %.0 = phi i32 [ 0, %pmix_obj_run_destructors.exit441 ], [ -27, %6 ], [ -1366, %14 ], [ -1, %.lr.ph.i418 ], [ -1, %.lr.ph.i333 ], [ -46, %581 ], [ -46, %.lr.ph.i401 ], [ -64, %dsearch.exit.thread ], [ -27, %11 ], [ -1366, %16 ], [ -1, %._crit_edge539 ], [ -1, %._crit_edge547 ], [ -1, %._crit_edge545 ], [ -46, %._crit_edge543 ], [ -1, %._crit_edge541 ], [ -64, %.loopexit471 ], [ -1, %.lr.ph.i349 ], [ -1, %.lr.ph.i362 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
