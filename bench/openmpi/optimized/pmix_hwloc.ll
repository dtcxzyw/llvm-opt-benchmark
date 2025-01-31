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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_type_conversion_t = type { i32, i64, ptr }
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
@table = internal unnamed_addr constant [6 x %struct.pmix_type_conversion_t] [%struct.pmix_type_conversion_t { i32 0, i64 1, ptr @.str.93 }, %struct.pmix_type_conversion_t { i32 1, i64 2, ptr @.str.94 }, %struct.pmix_type_conversion_t { i32 2, i64 4, ptr @.str.95 }, %struct.pmix_type_conversion_t { i32 3, i64 8, ptr @.str.96 }, %struct.pmix_type_conversion_t { i32 4, i64 16, ptr @.str.97 }, %struct.pmix_type_conversion_t { i32 5, i64 32, ptr @.str.98 }], align 16
@.str.83 = private unnamed_addr constant [14 x i8] c"pmix.dev.type\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"pmix.dev.id\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_devdist_item_t_class = internal global %struct.pmix_class_t { ptr @.str.99, ptr @pmix_list_item_t_class, ptr @dvcon, ptr @dvdes, i32 0, i32 0, ptr null, ptr null, i64 176 }, align 8
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
@.str.99 = private unnamed_addr constant [20 x i8] c"pmix_devdist_item_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.100 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"gl\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"%s Dumping /proc/self/maps\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pmix_hwloc_register() local_unnamed_addr #0 {
  %1 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @pmix_hwloc_verbose) #14
  %2 = load i32, ptr @pmix_hwloc_verbose, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = tail call i32 @pmix_output_open(ptr noundef null) #14
  store i32 %5, ptr @pmix_hwloc_output, align 4
  %6 = load i32, ptr @pmix_hwloc_verbose, align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %5, i32 noundef %6) #14
  br label %7

7:                                                ; preds = %4, %0
  store ptr @.str.4, ptr @vmhole, align 8
  %8 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 5, ptr noundef nonnull @vmhole) #14
  %9 = load ptr, ptr @vmhole, align 8
  %10 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.7) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.8) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.4) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.9) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.10) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.11) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12) #14
  br label %31

28:                                               ; preds = %24, %21, %18, %15, %12, %7
  %.sink = phi i32 [ -1, %7 ], [ 0, %12 ], [ 3, %15 ], [ 4, %18 ], [ 1, %21 ], [ 2, %24 ]
  store i32 %.sink, ptr @hole_kind, align 4
  %29 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @topo_file) #14
  %30 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 5, ptr noundef nonnull @testcpuset) #14
  br label %31

31:                                               ; preds = %28, %27
  %.0 = phi i32 [ 0, %28 ], [ -1, %27 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_hwloc_finalize() local_unnamed_addr #0 {
  %1 = load ptr, ptr @shmemfile, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @unlink(ptr noundef nonnull %1) #14
  %4 = load ptr, ptr @shmemfile, align 8
  tail call void @free(ptr noundef %4) #14
  br label %5

5:                                                ; preds = %2, %0
  %6 = load i32, ptr @shmemfd, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @close(i32 noundef %6) #14
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %.not3 = icmp eq ptr %11, null
  br i1 %.not3, label %17, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2888), align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %.b4 = load i1, ptr @topo_in_shmem, align 1
  br i1 %.b4, label %17, label %16

16:                                               ; preds = %15
  tail call void @hwloc_topology_destroy(ptr noundef nonnull %11) #14
  br label %17

17:                                               ; preds = %16, %15, %12, %10
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
  store ptr null, ptr %5, align 8
  %.b241 = load i1, ptr @passed_thru, align 1
  br i1 %.b241, label %865, label %9

9:                                                ; preds = %2
  store i1 true, ptr @passed_thru, align 1
  %10 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %17

17:                                               ; preds = %16, %11, %9
  %.not349 = icmp eq i64 %1, 0
  br i1 %.not349, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %42
  %.0191348 = phi i64 [ %43, %42 ], [ 0, %17 ]
  %.0194347 = phi i8 [ %.1, %42 ], [ 0, %17 ]
  %.0195346 = phi i1 [ %.1196, %42 ], [ false, %17 ]
  %.0197345 = phi i1 [ %.1198, %42 ], [ false, %17 ]
  %18 = getelementptr inbounds %struct.pmix_info, ptr %0, i64 %.0191348
  %19 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.19) #14
  br i1 %19, label %20, label %24

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @PMIx_Info_true(ptr noundef %18) #14
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  br label %42

24:                                               ; preds = %.lr.ph
  %25 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.20) #14
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  br i1 %.0195346, label %27, label %29

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8
  tail call void @free(ptr noundef %28) #14
  br label %29

29:                                               ; preds = %27, %26
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noalias ptr @strdup(ptr noundef %32) #14
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2888), align 8
  br label %42

36:                                               ; preds = %24
  %37 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.21) #14
  %.not344 = xor i1 %37, true
  %brmerge = select i1 %.not344, i1 true, i1 %.0197345
  br i1 %brmerge, label %42, label %38

38:                                               ; preds = %36
  %39 = tail call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.1) #14
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2888), align 8
  br label %42

42:                                               ; preds = %36, %20, %38, %29
  %.1198 = phi i1 [ %.0197345, %20 ], [ true, %29 ], [ false, %38 ], [ %.0197345, %36 ]
  %.1196 = phi i1 [ %.0195346, %20 ], [ %.0195346, %29 ], [ true, %38 ], [ %.0195346, %36 ]
  %.1 = phi i8 [ %23, %20 ], [ %.0194347, %29 ], [ %.0194347, %38 ], [ %.0194347, %36 ]
  %43 = add nuw i64 %.0191348, 1
  %exitcond.not = icmp eq i64 %43, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %42
  %44 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.0194.lcssa = phi i1 [ false, %17 ], [ %44, %._crit_edge.loopexit ]
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %90, label %46

46:                                               ; preds = %._crit_edge
  %47 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond3 = icmp ult i32 %47, 64
  br i1 %or.cond3, label %48, label %54

48:                                               ; preds = %46
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %54

54:                                               ; preds = %53, %48, %46
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @.str.20, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %8, ptr %56, align 8
  store i16 56, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr %57, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 504
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %69

.thread:                                          ; preds = %54
  %66 = load ptr, ptr %62, align 8
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(5) @.str.23) #15
  %68 = icmp eq i32 %67, 0
  %. = select i1 %68, i32 -47, i32 0
  br label %81

69:                                               ; preds = %54
  %70 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %70, 64
  br i1 %or.cond5, label %71, label %78

71:                                               ; preds = %69
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %62, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 217, ptr noundef %77) #14
  %.pre = load ptr, ptr %63, align 8
  br label %78

78:                                               ; preds = %76, %71, %69
  %79 = phi ptr [ %.pre, %76 ], [ %64, %71 ], [ %64, %69 ]
  %80 = call i32 %79(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %7) #14
  br label %81

81:                                               ; preds = %.thread, %78
  %.1200 = phi i32 [ %80, %78 ], [ %., %.thread ]
  %82 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond7 = icmp ult i32 %82, 64
  br i1 %or.cond7, label %83, label %89

83:                                               ; preds = %81
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %89

89:                                               ; preds = %88, %83, %81
  %.not263 = icmp eq i32 %.1200, 0
  %brmerge362.not = select i1 %.not263, i1 %.0194.lcssa, i1 false
  br i1 %brmerge362.not, label %587, label %865

90:                                               ; preds = %._crit_edge
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef -2) #14
  %91 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond9 = icmp ult i32 %91, 64
  br i1 %or.cond9, label %92, label %98

92:                                               ; preds = %90
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %98

98:                                               ; preds = %90, %92, %97
  %99 = load i32, ptr @pmix_class_init_epoch, align 4
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not242 = icmp eq i32 %99, %100
  br i1 %.not242, label %102, label %101

101:                                              ; preds = %98
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_cb_t_class, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, i8 0, i64 64, i1 false)
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i = icmp eq ptr %107, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %.lr.ph.i
  %108 = phi ptr [ %110, %.lr.ph.i ], [ %107, %102 ]
  %.07.i = phi ptr [ %109, %.lr.ph.i ], [ %106, %102 ]
  call void %108(ptr noundef nonnull %3) #14
  %109 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %102
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store ptr @.str.27, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 736
  store ptr %4, ptr %112, align 8
  %113 = load ptr, ptr @pmix_client_globals, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 504
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond11 = icmp ult i32 %118, 64
  br i1 %or.cond11, label %119, label %126

119:                                              ; preds = %pmix_obj_run_constructors.exit
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %117, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 243, ptr noundef %125) #14
  %.pre350 = load ptr, ptr %112, align 8
  %.pre351 = load ptr, ptr %111, align 8
  br label %126

126:                                              ; preds = %124, %119, %pmix_obj_run_constructors.exit
  %127 = phi ptr [ %.pre351, %124 ], [ @.str.27, %119 ], [ @.str.27, %pmix_obj_run_constructors.exit ]
  %128 = phi ptr [ %.pre350, %124 ], [ %4, %119 ], [ %4, %pmix_obj_run_constructors.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %132 = load i8, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %141 = call i32 %130(ptr noundef %128, i8 noundef zeroext %132, i1 noundef zeroext %135, ptr noundef %127, ptr noundef %137, i64 noundef %139, ptr noundef nonnull %140) #14
  %.not243 = icmp eq i32 %141, 0
  br i1 %.not243, label %150, label %142

142:                                              ; preds = %126
  store ptr null, ptr %111, align 8
  %143 = load ptr, ptr %103, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i272 = icmp eq ptr %146, null
  br i1 %.not6.i272, label %pmix_obj_run_destructors.exit, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %142, %.lr.ph.i273
  %147 = phi ptr [ %149, %.lr.ph.i273 ], [ %146, %142 ]
  %.07.i274 = phi ptr [ %148, %.lr.ph.i273 ], [ %145, %142 ]
  call void %147(ptr noundef nonnull %3) #14
  %148 = getelementptr inbounds nuw i8, ptr %.07.i274, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i275 = icmp eq ptr %149, null
  br i1 %.not.i275, label %pmix_obj_run_destructors.exit, label %.lr.ph.i273, !llvm.loop !7

150:                                              ; preds = %126
  %151 = call fastcc ptr @popstr(ptr noundef %3)
  store ptr @.str.29, ptr %111, align 8
  %152 = load ptr, ptr @pmix_client_globals, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 120
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 504
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond13 = icmp ult i32 %157, 64
  br i1 %or.cond13, label %158, label %165

158:                                              ; preds = %150
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %156, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 252, ptr noundef %164) #14
  %.pre352 = load ptr, ptr %111, align 8
  br label %165

165:                                              ; preds = %163, %158, %150
  %166 = phi ptr [ %.pre352, %163 ], [ @.str.29, %158 ], [ @.str.29, %150 ]
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %112, align 8
  %170 = load i8, ptr %131, align 4
  %171 = load i8, ptr %133, align 8
  %172 = trunc i8 %171 to i1
  %173 = load ptr, ptr %136, align 8
  %174 = load i64, ptr %138, align 8
  %175 = call i32 %168(ptr noundef %169, i8 noundef zeroext %170, i1 noundef zeroext %172, ptr noundef %166, ptr noundef %173, i64 noundef %174, ptr noundef nonnull %140) #14
  %.not244 = icmp eq i32 %175, 0
  br i1 %.not244, label %184, label %176

176:                                              ; preds = %165
  store ptr null, ptr %111, align 8
  %177 = load ptr, ptr %103, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i276 = icmp eq ptr %180, null
  br i1 %.not6.i276, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %176, %.lr.ph.i277
  %181 = phi ptr [ %183, %.lr.ph.i277 ], [ %180, %176 ]
  %.07.i278 = phi ptr [ %182, %.lr.ph.i277 ], [ %179, %176 ]
  call void %181(ptr noundef nonnull %3) #14
  %182 = getelementptr inbounds nuw i8, ptr %.07.i278, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i279 = icmp eq ptr %183, null
  br i1 %.not.i279, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277, !llvm.loop !7

pmix_obj_run_destructors.exit280:                 ; preds = %.lr.ph.i277, %176
  call void @free(ptr noundef %151) #14
  br label %pmix_obj_run_destructors.exit

184:                                              ; preds = %165
  %185 = call fastcc i64 @popsize(ptr noundef %3)
  store ptr @.str.30, ptr %111, align 8
  %186 = load ptr, ptr @pmix_client_globals, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 120
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 504
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond15 = icmp ult i32 %191, 64
  br i1 %or.cond15, label %192, label %199

192:                                              ; preds = %184
  %193 = zext nneg i32 %191 to i64
  %194 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %193, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %190, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %191, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 262, ptr noundef %198) #14
  %.pre353 = load ptr, ptr %111, align 8
  br label %199

199:                                              ; preds = %197, %192, %184
  %200 = phi ptr [ %.pre353, %197 ], [ @.str.30, %192 ], [ @.str.30, %184 ]
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %112, align 8
  %204 = load i8, ptr %131, align 4
  %205 = load i8, ptr %133, align 8
  %206 = trunc i8 %205 to i1
  %207 = load ptr, ptr %136, align 8
  %208 = load i64, ptr %138, align 8
  %209 = call i32 %202(ptr noundef %203, i8 noundef zeroext %204, i1 noundef zeroext %206, ptr noundef %200, ptr noundef %207, i64 noundef %208, ptr noundef nonnull %140) #14
  %.not245 = icmp eq i32 %209, 0
  br i1 %.not245, label %218, label %210

210:                                              ; preds = %199
  store ptr null, ptr %111, align 8
  %211 = load ptr, ptr %103, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %.not6.i281 = icmp eq ptr %214, null
  br i1 %.not6.i281, label %pmix_obj_run_destructors.exit285, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %210, %.lr.ph.i282
  %215 = phi ptr [ %217, %.lr.ph.i282 ], [ %214, %210 ]
  %.07.i283 = phi ptr [ %216, %.lr.ph.i282 ], [ %213, %210 ]
  call void %215(ptr noundef nonnull %3) #14
  %216 = getelementptr inbounds nuw i8, ptr %.07.i283, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i284 = icmp eq ptr %217, null
  br i1 %.not.i284, label %pmix_obj_run_destructors.exit285, label %.lr.ph.i282, !llvm.loop !7

pmix_obj_run_destructors.exit285:                 ; preds = %.lr.ph.i282, %210
  call void @free(ptr noundef %151) #14
  br label %pmix_obj_run_destructors.exit

218:                                              ; preds = %199
  %219 = call fastcc i64 @popsize(ptr noundef %3)
  store ptr null, ptr %111, align 8
  %220 = load ptr, ptr %103, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %.not6.i286 = icmp eq ptr %223, null
  br i1 %.not6.i286, label %pmix_obj_run_destructors.exit290, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %218, %.lr.ph.i287
  %224 = phi ptr [ %226, %.lr.ph.i287 ], [ %223, %218 ]
  %.07.i288 = phi ptr [ %225, %.lr.ph.i287 ], [ %222, %218 ]
  call void %224(ptr noundef nonnull %3) #14
  %225 = getelementptr inbounds nuw i8, ptr %.07.i288, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i289 = icmp eq ptr %226, null
  br i1 %.not.i289, label %pmix_obj_run_destructors.exit290, label %.lr.ph.i287, !llvm.loop !7

pmix_obj_run_destructors.exit290:                 ; preds = %.lr.ph.i287, %218
  %227 = call i32 (ptr, i32, ...) @open(ptr noundef %151, i32 noundef 0) #14
  %228 = icmp slt i32 %227, 0
  call void @free(ptr noundef %151) #14
  br i1 %228, label %pmix_obj_run_destructors.exit320, label %229

229:                                              ; preds = %pmix_obj_run_destructors.exit290
  %230 = inttoptr i64 %185 to ptr
  %231 = call i32 @hwloc_shmem_topology_adopt(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), i32 noundef %227, i64 noundef 0, ptr noundef %230, i64 noundef %219, i64 noundef 0) #14
  %232 = icmp eq i32 %231, 0
  %233 = load i32, ptr @pmix_hwloc_output, align 4
  br i1 %232, label %234, label %274

234:                                              ; preds = %229
  %or.cond17 = icmp ult i32 %233, 64
  br i1 %or.cond17, label %235, label %241

235:                                              ; preds = %234
  %236 = zext nneg i32 %233 to i64
  %237 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %236, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  call void (i32, ptr, ...) @pmix_output(i32 noundef %233, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %241

241:                                              ; preds = %240, %235, %234
  %242 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #14
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @.str.20, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %8, ptr %244, align 8
  store i16 56, ptr %8, align 8
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr %245, align 8
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 504
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %252 = load ptr, ptr %251, align 8
  %.not246 = icmp eq ptr %252, null
  br i1 %.not246, label %265, label %253

253:                                              ; preds = %241
  %254 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond19 = icmp ult i32 %254, 64
  br i1 %or.cond19, label %255, label %262

255:                                              ; preds = %253
  %256 = zext nneg i32 %254 to i64
  %257 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %256, i32 2
  %258 = load i32, ptr %257, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %250, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %254, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 298, ptr noundef %261) #14
  %.pre360 = load ptr, ptr %251, align 8
  br label %262

262:                                              ; preds = %260, %255, %253
  %263 = phi ptr [ %.pre360, %260 ], [ %252, %255 ], [ %252, %253 ]
  %264 = call i32 %263(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %7) #14
  br label %265

265:                                              ; preds = %241, %262
  %266 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond21 = icmp ult i32 %266, 64
  br i1 %or.cond21, label %267, label %273

267:                                              ; preds = %265
  %268 = zext nneg i32 %266 to i64
  %269 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %268, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  call void (i32, ptr, ...) @pmix_output(i32 noundef %266, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %273

273:                                              ; preds = %272, %267, %265
  store i1 true, ptr @topo_in_shmem, align 1
  br label %865

274:                                              ; preds = %229
  %275 = call i32 @pmix_output_get_verbosity(i32 noundef %233) #14
  %276 = icmp sgt i32 %275, 4
  br i1 %276, label %277, label %pmix_obj_run_destructors.exit

277:                                              ; preds = %274
  call fastcc void @print_maps()
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i273, %142, %274, %277, %pmix_obj_run_destructors.exit285, %pmix_obj_run_destructors.exit280
  %278 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond23 = icmp ult i32 %278, 64
  br i1 %or.cond23, label %279, label %285

279:                                              ; preds = %pmix_obj_run_destructors.exit
  %280 = zext nneg i32 %278 to i64
  %281 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %280, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  call void (i32, ptr, ...) @pmix_output(i32 noundef %278, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %285

285:                                              ; preds = %pmix_obj_run_destructors.exit, %279, %284
  %286 = load i32, ptr @pmix_class_init_epoch, align 4
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not247 = icmp eq i32 %286, %287
  br i1 %.not247, label %289, label %288

288:                                              ; preds = %285
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %289

289:                                              ; preds = %288, %285
  store ptr @pmix_cb_t_class, ptr %103, align 8
  store i32 1, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, i8 0, i64 64, i1 false)
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %291 = load ptr, ptr %290, align 8
  %.not6.i291 = icmp eq ptr %291, null
  br i1 %.not6.i291, label %pmix_obj_run_constructors.exit295, label %.lr.ph.i292

.lr.ph.i292:                                      ; preds = %289, %.lr.ph.i292
  %292 = phi ptr [ %294, %.lr.ph.i292 ], [ %291, %289 ]
  %.07.i293 = phi ptr [ %293, %.lr.ph.i292 ], [ %290, %289 ]
  call void %292(ptr noundef nonnull %3) #14
  %293 = getelementptr inbounds nuw i8, ptr %.07.i293, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i294 = icmp eq ptr %294, null
  br i1 %.not.i294, label %pmix_obj_run_constructors.exit295, label %.lr.ph.i292, !llvm.loop !6

pmix_obj_run_constructors.exit295:                ; preds = %.lr.ph.i292, %289
  store ptr @.str.35, ptr %111, align 8
  store ptr %4, ptr %112, align 8
  %295 = load ptr, ptr @pmix_client_globals, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 120
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 504
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond25 = icmp ult i32 %300, 64
  br i1 %or.cond25, label %301, label %308

301:                                              ; preds = %pmix_obj_run_constructors.exit295
  %302 = zext nneg i32 %300 to i64
  %303 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %302, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %299, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 319, ptr noundef %307) #14
  %.pre354 = load ptr, ptr %112, align 8
  %.pre355 = load ptr, ptr %111, align 8
  br label %308

308:                                              ; preds = %306, %301, %pmix_obj_run_constructors.exit295
  %309 = phi ptr [ %.pre355, %306 ], [ @.str.35, %301 ], [ @.str.35, %pmix_obj_run_constructors.exit295 ]
  %310 = phi ptr [ %.pre354, %306 ], [ %4, %301 ], [ %4, %pmix_obj_run_constructors.exit295 ]
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 80
  %312 = load ptr, ptr %311, align 8
  %313 = load i8, ptr %131, align 4
  %314 = load i8, ptr %133, align 8
  %315 = trunc i8 %314 to i1
  %316 = load ptr, ptr %136, align 8
  %317 = load i64, ptr %138, align 8
  %318 = call i32 %312(ptr noundef %310, i8 noundef zeroext %313, i1 noundef zeroext %315, ptr noundef %309, ptr noundef %316, i64 noundef %317, ptr noundef nonnull %140) #14
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %pmix_obj_run_destructors.exit305

320:                                              ; preds = %308
  %321 = call fastcc ptr @popstr(ptr noundef %3)
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.critedge, label %323

323:                                              ; preds = %320
  %324 = call fastcc i32 @load_xml(ptr noundef %321)
  call void @free(ptr noundef nonnull %321) #14
  %325 = icmp eq i32 %324, 0
  store ptr null, ptr %111, align 8
  %326 = load ptr, ptr %103, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %.not6.i296 = icmp eq ptr %329, null
  br i1 %.not6.i296, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %323, %.lr.ph.i297
  %330 = phi ptr [ %332, %.lr.ph.i297 ], [ %329, %323 ]
  %.07.i298 = phi ptr [ %331, %.lr.ph.i297 ], [ %328, %323 ]
  call void %330(ptr noundef nonnull %3) #14
  %331 = getelementptr inbounds nuw i8, ptr %.07.i298, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not.i299 = icmp eq ptr %332, null
  br i1 %.not.i299, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297, !llvm.loop !7

pmix_obj_run_destructors.exit300:                 ; preds = %.lr.ph.i297, %323
  br i1 %325, label %333, label %pmix_obj_run_destructors.exit305

333:                                              ; preds = %pmix_obj_run_destructors.exit300
  %334 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond27 = icmp ult i32 %334, 64
  br i1 %or.cond27, label %335, label %341

335:                                              ; preds = %333
  %336 = zext nneg i32 %334 to i64
  %337 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %336, i32 2
  %338 = load i32, ptr %337, align 4
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  call void (i32, ptr, ...) @pmix_output(i32 noundef %334, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %341

341:                                              ; preds = %340, %335, %333
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @.str.20, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %8, ptr %343, align 8
  store i16 56, ptr %8, align 8
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr %344, align 8
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 120
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 504
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %.thread338, label %356

.thread338:                                       ; preds = %341
  %353 = load ptr, ptr %349, align 8
  %354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %353, ptr noundef nonnull dereferenceable(5) @.str.23) #15
  %355 = icmp eq i32 %354, 0
  %.268 = select i1 %355, i32 -47, i32 0
  br label %368

356:                                              ; preds = %341
  %357 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond29 = icmp ult i32 %357, 64
  br i1 %or.cond29, label %358, label %365

358:                                              ; preds = %356
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %349, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %357, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 341, ptr noundef %364) #14
  %.pre356 = load ptr, ptr %350, align 8
  br label %365

365:                                              ; preds = %363, %358, %356
  %366 = phi ptr [ %.pre356, %363 ], [ %351, %358 ], [ %351, %356 ]
  %367 = call i32 %366(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %7) #14
  br label %368

368:                                              ; preds = %.thread338, %365
  %.4 = phi i32 [ %367, %365 ], [ %.268, %.thread338 ]
  %369 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond31 = icmp ult i32 %369, 64
  br i1 %or.cond31, label %370, label %376

370:                                              ; preds = %368
  %371 = zext nneg i32 %369 to i64
  %372 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %371, i32 2
  %373 = load i32, ptr %372, align 4
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %376

375:                                              ; preds = %370
  call void (i32, ptr, ...) @pmix_output(i32 noundef %369, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %376

376:                                              ; preds = %375, %370, %368
  switch i32 %.4, label %377 [
    i32 -2, label %379
    i32 0, label %379
  ]

377:                                              ; preds = %376
  %378 = call ptr @PMIx_Error_string(i32 noundef %.4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %378, ptr noundef nonnull @.str.18, i32 noundef 345) #14
  br label %379

379:                                              ; preds = %376, %376, %377
  br i1 %.0194.lcssa, label %587, label %865

.critedge:                                        ; preds = %320
  store ptr null, ptr %111, align 8
  %380 = load ptr, ptr %103, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %382, align 8
  %.not6.i301 = icmp eq ptr %383, null
  br i1 %.not6.i301, label %pmix_obj_run_destructors.exit305, label %.lr.ph.i302

.lr.ph.i302:                                      ; preds = %.critedge, %.lr.ph.i302
  %384 = phi ptr [ %386, %.lr.ph.i302 ], [ %383, %.critedge ]
  %.07.i303 = phi ptr [ %385, %.lr.ph.i302 ], [ %382, %.critedge ]
  call void %384(ptr noundef nonnull %3) #14
  %385 = getelementptr inbounds nuw i8, ptr %.07.i303, i64 8
  %386 = load ptr, ptr %385, align 8
  %.not.i304 = icmp eq ptr %386, null
  br i1 %.not.i304, label %pmix_obj_run_destructors.exit305, label %.lr.ph.i302, !llvm.loop !7

pmix_obj_run_destructors.exit305:                 ; preds = %.lr.ph.i302, %.critedge, %308, %pmix_obj_run_destructors.exit300
  %387 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond33 = icmp ult i32 %387, 64
  br i1 %or.cond33, label %388, label %394

388:                                              ; preds = %pmix_obj_run_destructors.exit305
  %389 = zext nneg i32 %387 to i64
  %390 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %389, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  call void (i32, ptr, ...) @pmix_output(i32 noundef %387, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %394

394:                                              ; preds = %pmix_obj_run_destructors.exit305, %388, %393
  %395 = load i32, ptr @pmix_class_init_epoch, align 4
  %396 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not250 = icmp eq i32 %395, %396
  br i1 %.not250, label %398, label %397

397:                                              ; preds = %394
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %398

398:                                              ; preds = %397, %394
  store ptr @pmix_cb_t_class, ptr %103, align 8
  store i32 1, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, i8 0, i64 64, i1 false)
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %400 = load ptr, ptr %399, align 8
  %.not6.i306 = icmp eq ptr %400, null
  br i1 %.not6.i306, label %pmix_obj_run_constructors.exit310, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %398, %.lr.ph.i307
  %401 = phi ptr [ %403, %.lr.ph.i307 ], [ %400, %398 ]
  %.07.i308 = phi ptr [ %402, %.lr.ph.i307 ], [ %399, %398 ]
  call void %401(ptr noundef nonnull %3) #14
  %402 = getelementptr inbounds nuw i8, ptr %.07.i308, i64 8
  %403 = load ptr, ptr %402, align 8
  %.not.i309 = icmp eq ptr %403, null
  br i1 %.not.i309, label %pmix_obj_run_constructors.exit310, label %.lr.ph.i307, !llvm.loop !6

pmix_obj_run_constructors.exit310:                ; preds = %.lr.ph.i307, %398
  store ptr @.str.39, ptr %111, align 8
  store ptr %4, ptr %112, align 8
  %404 = load ptr, ptr @pmix_client_globals, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 120
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 504
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond35 = icmp ult i32 %409, 64
  br i1 %or.cond35, label %410, label %417

410:                                              ; preds = %pmix_obj_run_constructors.exit310
  %411 = zext nneg i32 %409 to i64
  %412 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %411, i32 2
  %413 = load i32, ptr %412, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = load ptr, ptr %408, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %409, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 364, ptr noundef %416) #14
  %.pre357 = load ptr, ptr %112, align 8
  %.pre358 = load ptr, ptr %111, align 8
  br label %417

417:                                              ; preds = %415, %410, %pmix_obj_run_constructors.exit310
  %418 = phi ptr [ %.pre358, %415 ], [ @.str.39, %410 ], [ @.str.39, %pmix_obj_run_constructors.exit310 ]
  %419 = phi ptr [ %.pre357, %415 ], [ %4, %410 ], [ %4, %pmix_obj_run_constructors.exit310 ]
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 80
  %421 = load ptr, ptr %420, align 8
  %422 = load i8, ptr %131, align 4
  %423 = load i8, ptr %133, align 8
  %424 = trunc i8 %423 to i1
  %425 = load ptr, ptr %136, align 8
  %426 = load i64, ptr %138, align 8
  %427 = call i32 %421(ptr noundef %419, i8 noundef zeroext %422, i1 noundef zeroext %424, ptr noundef %418, ptr noundef %425, i64 noundef %426, ptr noundef nonnull %140) #14
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %pmix_obj_run_destructors.exit320

429:                                              ; preds = %417
  %430 = call fastcc ptr @popstr(ptr noundef %3)
  %431 = icmp eq ptr %430, null
  br i1 %431, label %.critedge270, label %432

432:                                              ; preds = %429
  %433 = call fastcc i32 @load_xml(ptr noundef %430)
  call void @free(ptr noundef nonnull %430) #14
  %434 = icmp eq i32 %433, 0
  store ptr null, ptr %111, align 8
  %435 = load ptr, ptr %103, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %437, align 8
  %.not6.i311 = icmp eq ptr %438, null
  br i1 %.not6.i311, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %432, %.lr.ph.i312
  %439 = phi ptr [ %441, %.lr.ph.i312 ], [ %438, %432 ]
  %.07.i313 = phi ptr [ %440, %.lr.ph.i312 ], [ %437, %432 ]
  call void %439(ptr noundef nonnull %3) #14
  %440 = getelementptr inbounds nuw i8, ptr %.07.i313, i64 8
  %441 = load ptr, ptr %440, align 8
  %.not.i314 = icmp eq ptr %441, null
  br i1 %.not.i314, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312, !llvm.loop !7

pmix_obj_run_destructors.exit315:                 ; preds = %.lr.ph.i312, %432
  br i1 %434, label %442, label %pmix_obj_run_destructors.exit320

442:                                              ; preds = %pmix_obj_run_destructors.exit315
  %443 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond37 = icmp ult i32 %443, 64
  br i1 %or.cond37, label %444, label %450

444:                                              ; preds = %442
  %445 = zext nneg i32 %443 to i64
  %446 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %445, i32 2
  %447 = load i32, ptr %446, align 4
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %450

449:                                              ; preds = %444
  call void (i32, ptr, ...) @pmix_output(i32 noundef %443, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %450

450:                                              ; preds = %449, %444, %442
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @.str.20, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %8, ptr %452, align 8
  store i16 56, ptr %8, align 8
  %453 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr %453, align 8
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 120
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 504
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 64
  %460 = load ptr, ptr %459, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %.thread340, label %465

.thread340:                                       ; preds = %450
  %462 = load ptr, ptr %458, align 8
  %463 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %462, ptr noundef nonnull dereferenceable(5) @.str.23) #15
  %464 = icmp eq i32 %463, 0
  %.271 = select i1 %464, i32 -47, i32 0
  br label %477

465:                                              ; preds = %450
  %466 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond39 = icmp ult i32 %466, 64
  br i1 %or.cond39, label %467, label %474

467:                                              ; preds = %465
  %468 = zext nneg i32 %466 to i64
  %469 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %468, i32 2
  %470 = load i32, ptr %469, align 4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %458, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %466, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 386, ptr noundef %473) #14
  %.pre359 = load ptr, ptr %459, align 8
  br label %474

474:                                              ; preds = %472, %467, %465
  %475 = phi ptr [ %.pre359, %472 ], [ %460, %467 ], [ %460, %465 ]
  %476 = call i32 %475(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %7) #14
  br label %477

477:                                              ; preds = %.thread340, %474
  %.7 = phi i32 [ %476, %474 ], [ %.271, %.thread340 ]
  %478 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond41 = icmp ult i32 %478, 64
  br i1 %or.cond41, label %479, label %485

479:                                              ; preds = %477
  %480 = zext nneg i32 %478 to i64
  %481 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %480, i32 2
  %482 = load i32, ptr %481, align 4
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  call void (i32, ptr, ...) @pmix_output(i32 noundef %478, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %485

485:                                              ; preds = %484, %479, %477
  switch i32 %.7, label %486 [
    i32 -2, label %488
    i32 0, label %488
  ]

486:                                              ; preds = %485
  %487 = call ptr @PMIx_Error_string(i32 noundef %.7) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %487, ptr noundef nonnull @.str.18, i32 noundef 390) #14
  br label %488

488:                                              ; preds = %485, %485, %486
  br i1 %.0194.lcssa, label %587, label %865

.critedge270:                                     ; preds = %429
  store ptr null, ptr %111, align 8
  %489 = load ptr, ptr %103, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %491, align 8
  %.not6.i316 = icmp eq ptr %492, null
  br i1 %.not6.i316, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %.critedge270, %.lr.ph.i317
  %493 = phi ptr [ %495, %.lr.ph.i317 ], [ %492, %.critedge270 ]
  %.07.i318 = phi ptr [ %494, %.lr.ph.i317 ], [ %491, %.critedge270 ]
  call void %493(ptr noundef nonnull %3) #14
  %494 = getelementptr inbounds nuw i8, ptr %.07.i318, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not.i319 = icmp eq ptr %495, null
  br i1 %.not.i319, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317, !llvm.loop !7

pmix_obj_run_destructors.exit320:                 ; preds = %.lr.ph.i317, %pmix_obj_run_destructors.exit290, %.critedge270, %417, %pmix_obj_run_destructors.exit315
  %496 = load ptr, ptr @topo_file, align 8
  %.not253 = icmp eq ptr %496, null
  %497 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond45 = icmp ult i32 %497, 64
  br i1 %.not253, label %522, label %498

498:                                              ; preds = %pmix_obj_run_destructors.exit320
  br i1 %or.cond45, label %499, label %505

499:                                              ; preds = %498
  %500 = zext nneg i32 %497 to i64
  %501 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %500, i32 2
  %502 = load i32, ptr %501, align 4
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %505

504:                                              ; preds = %499
  call void (i32, ptr, ...) @pmix_output(i32 noundef %497, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %505

505:                                              ; preds = %504, %499, %498
  %506 = call i32 @hwloc_topology_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864)) #14
  %.not257 = icmp eq i32 %506, 0
  br i1 %.not257, label %507, label %865

507:                                              ; preds = %505
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %509 = load ptr, ptr @topo_file, align 8
  %510 = call i32 @hwloc_topology_set_xml(ptr noundef %508, ptr noundef %509) #14
  %.not258 = icmp eq i32 %510, 0
  br i1 %.not258, label %511, label %865

511:                                              ; preds = %507
  %512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %513 = call fastcc i32 @set_flags(ptr noundef %512, i32 noundef 2)
  %.not259 = icmp eq i32 %513, 0
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  br i1 %.not259, label %516, label %515

515:                                              ; preds = %511
  call void @hwloc_topology_destroy(ptr noundef %514) #14
  br label %865

516:                                              ; preds = %511
  %517 = call i32 @hwloc_topology_load(ptr noundef %514) #14
  %.not260 = icmp eq i32 %517, 0
  br i1 %.not260, label %520, label %518

518:                                              ; preds = %516
  %519 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  call void @hwloc_topology_destroy(ptr noundef %519) #14
  br label %865

520:                                              ; preds = %516
  %521 = call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.1) #14
  store ptr %521, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8
  br label %555

522:                                              ; preds = %pmix_obj_run_destructors.exit320
  br i1 %or.cond45, label %523, label %529

523:                                              ; preds = %522
  %524 = zext nneg i32 %497 to i64
  %525 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %524, i32 2
  %526 = load i32, ptr %525, align 4
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %529

528:                                              ; preds = %523
  call void (i32, ptr, ...) @pmix_output(i32 noundef %497, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %529

529:                                              ; preds = %528, %523, %522
  %530 = call i32 @hwloc_topology_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864)) #14
  %.not254 = icmp eq i32 %530, 0
  br i1 %.not254, label %531, label %865

531:                                              ; preds = %529
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %533 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %532, i32 noundef 3) #14
  %.not.i321 = icmp eq i32 %533, 0
  br i1 %.not.i321, label %534, label %536

534:                                              ; preds = %531
  %535 = call i32 @hwloc_topology_set_flags(ptr noundef %532, i64 noundef 0) #14
  %.not7.i = icmp eq i32 %535, 0
  br i1 %.not7.i, label %538, label %536

536:                                              ; preds = %531, %534
  %537 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  call void @hwloc_topology_destroy(ptr noundef %537) #14
  br label %865

538:                                              ; preds = %534
  %539 = call i32 @hwloc_topology_set_components(ptr noundef %532, i64 noundef 1, ptr noundef nonnull @.str.101) #14
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %541 = call i32 @hwloc_topology_load(ptr noundef %540) #14
  %.not256 = icmp eq i32 %541, 0
  br i1 %.not256, label %545, label %542

542:                                              ; preds = %538
  %543 = call ptr @PMIx_Error_string(i32 noundef -47) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %543, ptr noundef nonnull @.str.18, i32 noundef 438) #14
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  call void @hwloc_topology_destroy(ptr noundef %544) #14
  br label %865

545:                                              ; preds = %538
  %546 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #14
  %547 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond47 = icmp ult i32 %547, 64
  br i1 %or.cond47, label %548, label %555

548:                                              ; preds = %545
  %549 = zext nneg i32 %547 to i64
  %550 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %549, i32 2
  %551 = load i32, ptr %550, align 4
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555

553:                                              ; preds = %548
  %554 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %547, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology, ptr noundef %554) #14
  br label %555

555:                                              ; preds = %545, %548, %553, %520
  %556 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @.str.20, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %8, ptr %557, align 8
  store i16 56, ptr %8, align 8
  %558 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr %558, align 8
  %559 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 120
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 504
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 64
  %565 = load ptr, ptr %564, align 8
  %.not261 = icmp eq ptr %565, null
  br i1 %.not261, label %578, label %566

566:                                              ; preds = %555
  %567 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond49 = icmp ult i32 %567, 64
  br i1 %or.cond49, label %568, label %575

568:                                              ; preds = %566
  %569 = zext nneg i32 %567 to i64
  %570 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %569, i32 2
  %571 = load i32, ptr %570, align 4
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %568
  %574 = load ptr, ptr %563, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %567, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 457, ptr noundef %574) #14
  %.pre361 = load ptr, ptr %564, align 8
  br label %575

575:                                              ; preds = %573, %568, %566
  %576 = phi ptr [ %.pre361, %573 ], [ %565, %568 ], [ %565, %566 ]
  %577 = call i32 %576(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %7) #14
  br label %578

578:                                              ; preds = %555, %575
  %579 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond51 = icmp ult i32 %579, 64
  br i1 %or.cond51, label %580, label %586

580:                                              ; preds = %578
  %581 = zext nneg i32 %579 to i64
  %582 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %581, i32 2
  %583 = load i32, ptr %582, align 4
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %586

585:                                              ; preds = %580
  call void (i32, ptr, ...) @pmix_output(i32 noundef %579, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %586

586:                                              ; preds = %585, %580, %578
  br i1 %.0194.lcssa, label %587, label %865

587:                                              ; preds = %89, %586, %488, %379
  %588 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond53 = icmp ult i32 %588, 64
  br i1 %or.cond53, label %589, label %595

589:                                              ; preds = %587
  %590 = zext nneg i32 %588 to i64
  %591 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %590, i32 2
  %592 = load i32, ptr %591, align 4
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %595

594:                                              ; preds = %589
  call void (i32, ptr, ...) @pmix_output(i32 noundef %588, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %595

595:                                              ; preds = %594, %589, %587
  %596 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %597 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %596, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 0) #14
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %668

599:                                              ; preds = %595
  %600 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond55 = icmp ult i32 %600, 64
  br i1 %or.cond55, label %601, label %607

601:                                              ; preds = %599
  %602 = zext nneg i32 %600 to i64
  %603 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %602, i32 2
  %604 = load i32, ptr %603, align 4
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %607

606:                                              ; preds = %601
  call void (i32, ptr, ...) @pmix_output(i32 noundef %600, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %607

607:                                              ; preds = %606, %601, %599
  %608 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %609 = call noalias noundef ptr @malloc(i64 noundef %608) #16
  %610 = load i32, ptr @pmix_class_init_epoch, align 4
  %611 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i322 = icmp eq i32 %610, %611
  br i1 %.not.i322, label %613, label %612

612:                                              ; preds = %607
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %613

613:                                              ; preds = %612, %607
  %.not22.i = icmp eq ptr %609, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %614

614:                                              ; preds = %613
  %615 = call i32 @pthread_mutex_init(ptr noundef nonnull %609, ptr noundef null) #14
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 40
  store ptr @pmix_kval_t_class, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %609, i64 48
  store i32 1, ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %609, i64 56
  %619 = getelementptr inbounds nuw i8, ptr %609, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %618, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %619, i8 0, i64 24, i1 false)
  %620 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %621 = load ptr, ptr %620, align 8
  %.not6.i.i = icmp eq ptr %621, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %614, %.lr.ph.i.i
  %622 = phi ptr [ %624, %.lr.ph.i.i ], [ %621, %614 ]
  %.07.i.i = phi ptr [ %623, %.lr.ph.i.i ], [ %620, %614 ]
  call void %622(ptr noundef nonnull %609) #14
  %623 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %624 = load ptr, ptr %623, align 8
  %.not.i.i = icmp eq ptr %624, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %613, %614
  %625 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.35) #14
  %626 = getelementptr inbounds nuw i8, ptr %609, i64 144
  store ptr %625, ptr %626, align 8
  %627 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %628 = getelementptr inbounds nuw i8, ptr %609, i64 152
  store ptr %627, ptr %628, align 8
  %629 = load ptr, ptr %5, align 8
  %630 = call i32 @PMIx_Value_load(ptr noundef %627, ptr noundef %629, i16 noundef zeroext 3) #14
  %631 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8
  %632 = getelementptr inbounds nuw i8, ptr %609, i64 128
  store ptr %631, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 120
  store volatile ptr %609, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %609, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368), ptr %634, align 8
  store ptr %609, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8
  %635 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8
  %636 = add i64 %635, 1
  store volatile i64 %636, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8
  %637 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %638 = call noalias noundef ptr @malloc(i64 noundef %637) #16
  %639 = load i32, ptr @pmix_class_init_epoch, align 4
  %640 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i323 = icmp eq i32 %639, %640
  br i1 %.not.i323, label %642, label %641

641:                                              ; preds = %pmix_obj_new_tma.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %642

642:                                              ; preds = %641, %pmix_obj_new_tma.exit
  %.not22.i324 = icmp eq ptr %638, null
  br i1 %.not22.i324, label %pmix_obj_new_tma.exit329, label %643

643:                                              ; preds = %642
  %644 = call i32 @pthread_mutex_init(ptr noundef nonnull %638, ptr noundef null) #14
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 40
  store ptr @pmix_kval_t_class, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %638, i64 48
  store i32 1, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %638, i64 56
  %648 = getelementptr inbounds nuw i8, ptr %638, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %647, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %648, i8 0, i64 24, i1 false)
  %649 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %650 = load ptr, ptr %649, align 8
  %.not6.i.i325 = icmp eq ptr %650, null
  br i1 %.not6.i.i325, label %pmix_obj_new_tma.exit329, label %.lr.ph.i.i326

.lr.ph.i.i326:                                    ; preds = %643, %.lr.ph.i.i326
  %651 = phi ptr [ %653, %.lr.ph.i.i326 ], [ %650, %643 ]
  %.07.i.i327 = phi ptr [ %652, %.lr.ph.i.i326 ], [ %649, %643 ]
  call void %651(ptr noundef nonnull %638) #14
  %652 = getelementptr inbounds nuw i8, ptr %.07.i.i327, i64 8
  %653 = load ptr, ptr %652, align 8
  %.not.i.i328 = icmp eq ptr %653, null
  br i1 %.not.i.i328, label %pmix_obj_new_tma.exit329, label %.lr.ph.i.i326, !llvm.loop !6

pmix_obj_new_tma.exit329:                         ; preds = %.lr.ph.i.i326, %642, %643
  %654 = call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.46) #14
  %655 = getelementptr inbounds nuw i8, ptr %638, i64 144
  store ptr %654, ptr %655, align 8
  %656 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %657 = getelementptr inbounds nuw i8, ptr %638, i64 152
  store ptr %656, ptr %657, align 8
  %658 = load ptr, ptr %5, align 8
  %659 = call i32 @PMIx_Value_load(ptr noundef %656, ptr noundef %658, i16 noundef zeroext 3) #14
  %660 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8
  %661 = getelementptr inbounds nuw i8, ptr %638, i64 128
  store ptr %660, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 120
  store volatile ptr %638, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %638, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368), ptr %663, align 8
  store ptr %638, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8
  %664 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8
  %665 = add i64 %664, 1
  store volatile i64 %665, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8
  %666 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %667 = load ptr, ptr %5, align 8
  call void @hwloc_free_xmlbuffer(ptr noundef %666, ptr noundef %667) #14
  br label %668

668:                                              ; preds = %pmix_obj_new_tma.exit329, %595
  %669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %670 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %669, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 1) #14
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %712

672:                                              ; preds = %668
  %673 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond57 = icmp ult i32 %673, 64
  br i1 %or.cond57, label %674, label %680

674:                                              ; preds = %672
  %675 = zext nneg i32 %673 to i64
  %676 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %675, i32 2
  %677 = load i32, ptr %676, align 4
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %680

679:                                              ; preds = %674
  call void (i32, ptr, ...) @pmix_output(i32 noundef %673, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %680

680:                                              ; preds = %679, %674, %672
  %681 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %682 = call noalias noundef ptr @malloc(i64 noundef %681) #16
  %683 = load i32, ptr @pmix_class_init_epoch, align 4
  %684 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i330 = icmp eq i32 %683, %684
  br i1 %.not.i330, label %686, label %685

685:                                              ; preds = %680
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %686

686:                                              ; preds = %685, %680
  %.not22.i331 = icmp eq ptr %682, null
  br i1 %.not22.i331, label %pmix_obj_new_tma.exit336, label %687

687:                                              ; preds = %686
  %688 = call i32 @pthread_mutex_init(ptr noundef nonnull %682, ptr noundef null) #14
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 40
  store ptr @pmix_kval_t_class, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %682, i64 48
  store i32 1, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %682, i64 56
  %692 = getelementptr inbounds nuw i8, ptr %682, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %691, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %692, i8 0, i64 24, i1 false)
  %693 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %694 = load ptr, ptr %693, align 8
  %.not6.i.i332 = icmp eq ptr %694, null
  br i1 %.not6.i.i332, label %pmix_obj_new_tma.exit336, label %.lr.ph.i.i333

.lr.ph.i.i333:                                    ; preds = %687, %.lr.ph.i.i333
  %695 = phi ptr [ %697, %.lr.ph.i.i333 ], [ %694, %687 ]
  %.07.i.i334 = phi ptr [ %696, %.lr.ph.i.i333 ], [ %693, %687 ]
  call void %695(ptr noundef nonnull %682) #14
  %696 = getelementptr inbounds nuw i8, ptr %.07.i.i334, i64 8
  %697 = load ptr, ptr %696, align 8
  %.not.i.i335 = icmp eq ptr %697, null
  br i1 %.not.i.i335, label %pmix_obj_new_tma.exit336, label %.lr.ph.i.i333, !llvm.loop !6

pmix_obj_new_tma.exit336:                         ; preds = %.lr.ph.i.i333, %686, %687
  %698 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.39) #14
  %699 = getelementptr inbounds nuw i8, ptr %682, i64 144
  store ptr %698, ptr %699, align 8
  %700 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %701 = getelementptr inbounds nuw i8, ptr %682, i64 152
  store ptr %700, ptr %701, align 8
  %702 = load ptr, ptr %5, align 8
  %703 = call i32 @PMIx_Value_load(ptr noundef %700, ptr noundef %702, i16 noundef zeroext 3) #14
  %704 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %705 = load ptr, ptr %5, align 8
  call void @hwloc_free_xmlbuffer(ptr noundef %704, ptr noundef %705) #14
  %706 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8
  %707 = getelementptr inbounds nuw i8, ptr %682, i64 128
  store ptr %706, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 120
  store volatile ptr %682, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %682, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368), ptr %709, align 8
  store ptr %682, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8
  %710 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8
  %711 = add i64 %710, 1
  store volatile i64 %711, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8
  br label %712

712:                                              ; preds = %pmix_obj_new_tma.exit336, %668
  %713 = load i32, ptr @hole_kind, align 4
  %714 = icmp eq i32 %713, -1
  br i1 %714, label %715, label %723

715:                                              ; preds = %712
  %716 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond59 = icmp ult i32 %716, 64
  br i1 %or.cond59, label %717, label %865

717:                                              ; preds = %715
  %718 = zext nneg i32 %716 to i64
  %719 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %718, i32 2
  %720 = load i32, ptr %719, align 4
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %722, label %865

722:                                              ; preds = %717
  call void (i32, ptr, ...) @pmix_output(i32 noundef %716, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %865

723:                                              ; preds = %712
  %724 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %725 = call i32 @hwloc_shmem_topology_get_length(ptr noundef %724, ptr noundef nonnull @shmemsize, i64 noundef 0) #14
  %.not264 = icmp eq i32 %725, 0
  br i1 %.not264, label %735, label %726

726:                                              ; preds = %723
  %727 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond61 = icmp ult i32 %727, 64
  br i1 %or.cond61, label %728, label %865

728:                                              ; preds = %726
  %729 = zext nneg i32 %727 to i64
  %730 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %729, i32 2
  %731 = load i32, ptr %730, align 4
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %865

733:                                              ; preds = %728
  %734 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %727, ptr noundef nonnull @.str.49, ptr noundef %734) #14
  br label %865

735:                                              ; preds = %723
  %736 = load i32, ptr @hole_kind, align 4
  %737 = load i64, ptr @shmemsize, align 8
  %738 = call i32 @pmix_vmem_find_hole(i32 noundef %736, ptr noundef nonnull @shmemaddr, i64 noundef %737) #14
  %.not265 = icmp eq i32 %738, 0
  br i1 %.not265, label %744, label %739

739:                                              ; preds = %735
  %740 = load i32, ptr @pmix_hwloc_output, align 4
  %741 = call i32 @pmix_output_get_verbosity(i32 noundef %740) #14
  %742 = icmp sgt i32 %741, 4
  br i1 %742, label %743, label %865

743:                                              ; preds = %739
  call fastcc void @print_maps()
  br label %865

744:                                              ; preds = %735
  %745 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2640), align 8
  %746 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull @shmemfile, ptr noundef nonnull @.str.50, ptr noundef %745) #14
  %747 = load ptr, ptr @shmemfile, align 8
  %748 = load i64, ptr @shmemsize, align 8
  %749 = call fastcc i32 @enough_space(ptr noundef %747, i64 noundef %748)
  %.not266 = icmp eq i32 %749, 0
  br i1 %.not266, label %762, label %750

750:                                              ; preds = %744
  %751 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond63 = icmp ult i32 %751, 64
  br i1 %or.cond63, label %752, label %760

752:                                              ; preds = %750
  %753 = zext nneg i32 %751 to i64
  %754 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %753, i32 2
  %755 = load i32, ptr %754, align 4
  %756 = icmp sgt i32 %755, 1
  br i1 %756, label %757, label %760

757:                                              ; preds = %752
  %758 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %759 = load ptr, ptr @shmemfile, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %751, ptr noundef nonnull @.str.51, ptr noundef %758, ptr noundef %759) #14
  br label %760

760:                                              ; preds = %757, %752, %750
  %761 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %761) #14
  store ptr null, ptr @shmemfile, align 8
  br label %865

762:                                              ; preds = %744
  %763 = load i8, ptr @space_available, align 1
  %764 = trunc i8 %763 to i1
  br i1 %764, label %777, label %765

765:                                              ; preds = %762
  %766 = load i32, ptr @pmix_hwloc_output, align 4
  %767 = call i32 @pmix_output_get_verbosity(i32 noundef %766) #14
  %768 = icmp sgt i32 %767, 1
  br i1 %768, label %769, label %775

769:                                              ; preds = %765
  %770 = load ptr, ptr @shmemfile, align 8
  %771 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %772 = load i64, ptr @shmemsize, align 8
  %773 = load i64, ptr @amount_space_avail, align 8
  %774 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 1, ptr noundef %770, ptr noundef %771, i64 noundef %772, i64 noundef %773) #14
  br label %775

775:                                              ; preds = %769, %765
  %776 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %776) #14
  store ptr null, ptr @shmemfile, align 8
  br label %865

777:                                              ; preds = %762
  %778 = load ptr, ptr @shmemfile, align 8
  %779 = call i32 (ptr, i32, ...) @open(ptr noundef %778, i32 noundef 66, i32 noundef 384) #14
  store i32 %779, ptr @shmemfd, align 4
  %780 = icmp eq i32 %779, -1
  br i1 %780, label %781, label %793

781:                                              ; preds = %777
  %782 = tail call ptr @__errno_location() #17
  %783 = load i32, ptr %782, align 4
  %784 = load i32, ptr @pmix_hwloc_output, align 4
  %785 = call i32 @pmix_output_get_verbosity(i32 noundef %784) #14
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %791

787:                                              ; preds = %781
  %788 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %789 = call ptr @strerror(i32 noundef %783) #14
  %790 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef %788, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef %789, i32 noundef %783) #14
  br label %791

791:                                              ; preds = %787, %781
  %792 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %792) #14
  store ptr null, ptr @shmemfile, align 8
  br label %865

793:                                              ; preds = %777
  %794 = call i32 @pmix_fd_set_cloexec(i32 noundef %779) #14
  %795 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %796 = load i32, ptr @shmemfd, align 4
  %797 = load i64, ptr @shmemaddr, align 8
  %798 = inttoptr i64 %797 to ptr
  %799 = load i64, ptr @shmemsize, align 8
  %800 = call i32 @hwloc_shmem_topology_write(ptr noundef %795, i32 noundef %796, i64 noundef 0, ptr noundef %798, i64 noundef %799, i64 noundef 0) #14
  %.not267 = icmp eq i32 %800, 0
  %801 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond67 = icmp ult i32 %801, 64
  br i1 %.not267, label %820, label %802

802:                                              ; preds = %793
  br i1 %or.cond67, label %803, label %814

803:                                              ; preds = %802
  %804 = zext nneg i32 %801 to i64
  %805 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %804, i32 2
  %806 = load i32, ptr %805, align 4
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %808, label %814

808:                                              ; preds = %803
  %809 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %810 = tail call ptr @__errno_location() #17
  %811 = load i32, ptr %810, align 4
  %812 = call ptr @strerror(i32 noundef %811) #14
  %813 = load ptr, ptr @shmemfile, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %801, ptr noundef nonnull @.str.58, ptr noundef %809, i32 noundef %800, ptr noundef %812, ptr noundef %813) #14
  br label %814

814:                                              ; preds = %808, %803, %802
  %815 = load ptr, ptr @shmemfile, align 8
  %816 = call i32 @unlink(ptr noundef %815) #14
  %817 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %817) #14
  store ptr null, ptr @shmemfile, align 8
  %818 = load i32, ptr @shmemfd, align 4
  %819 = call i32 @close(i32 noundef %818) #14
  store i32 -1, ptr @shmemfd, align 4
  br label %865

820:                                              ; preds = %793
  br i1 %or.cond67, label %821, label %827

821:                                              ; preds = %820
  %822 = zext nneg i32 %801 to i64
  %823 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %822, i32 2
  %824 = load i32, ptr %823, align 4
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %826, label %827

826:                                              ; preds = %821
  call void (i32, ptr, ...) @pmix_output(i32 noundef %801, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %827

827:                                              ; preds = %826, %821, %820
  %828 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %829 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.27) #14
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 144
  store ptr %829, ptr %830, align 8
  %831 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 152
  store ptr %831, ptr %832, align 8
  %833 = load ptr, ptr @shmemfile, align 8
  %834 = call i32 @PMIx_Value_load(ptr noundef %831, ptr noundef %833, i16 noundef zeroext 3) #14
  %835 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8
  %836 = getelementptr inbounds nuw i8, ptr %828, i64 128
  store ptr %835, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 120
  store volatile ptr %828, ptr %837, align 8
  %838 = getelementptr inbounds nuw i8, ptr %828, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368), ptr %838, align 8
  store ptr %828, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8
  %839 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8
  %840 = add i64 %839, 1
  store volatile i64 %840, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8
  %841 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %842 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.29) #14
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 144
  store ptr %842, ptr %843, align 8
  %844 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 152
  store ptr %844, ptr %845, align 8
  %846 = call i32 @PMIx_Value_load(ptr noundef %844, ptr noundef nonnull @shmemaddr, i16 noundef zeroext 4) #14
  %847 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8
  %848 = getelementptr inbounds nuw i8, ptr %841, i64 128
  store ptr %847, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 120
  store volatile ptr %841, ptr %849, align 8
  %850 = getelementptr inbounds nuw i8, ptr %841, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368), ptr %850, align 8
  store ptr %841, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8
  %851 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8
  %852 = add i64 %851, 1
  store volatile i64 %852, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8
  %853 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %854 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.30) #14
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 144
  store ptr %854, ptr %855, align 8
  %856 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 152
  store ptr %856, ptr %857, align 8
  %858 = call i32 @PMIx_Value_load(ptr noundef %856, ptr noundef nonnull @shmemsize, i16 noundef zeroext 4) #14
  %859 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8
  %860 = getelementptr inbounds nuw i8, ptr %853, i64 128
  store ptr %859, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 120
  store volatile ptr %853, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %853, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368), ptr %862, align 8
  store ptr %853, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8
  %863 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8
  %864 = add i64 %863, 1
  store volatile i64 %864, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8
  br label %865

865:                                              ; preds = %89, %739, %743, %726, %728, %733, %715, %717, %722, %586, %529, %507, %505, %488, %379, %2, %827, %814, %791, %775, %760, %542, %536, %518, %515, %273
  %.0 = phi i32 [ 0, %760 ], [ 0, %791 ], [ 0, %814 ], [ 0, %827 ], [ 0, %775 ], [ -1, %515 ], [ -1, %518 ], [ -31, %536 ], [ -47, %542 ], [ 0, %273 ], [ 0, %2 ], [ %.1200, %89 ], [ %.4, %379 ], [ %.7, %488 ], [ -1366, %505 ], [ -47, %507 ], [ -1366, %529 ], [ 0, %586 ], [ 0, %722 ], [ 0, %717 ], [ 0, %715 ], [ 0, %733 ], [ 0, %728 ], [ 0, %726 ], [ 0, %743 ], [ 0, %739 ]
  ret i32 %.0
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @popstr(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load volatile i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 1040
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 8
  %.not26 = icmp eq i16 %8, 3
  br i1 %.not26, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %12 = load volatile i64, ptr %2, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %47
  %14 = load volatile i64, ptr %2, align 8
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %2, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %20 = load volatile ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store volatile ptr %18, ptr %21, align 8
  %22 = load volatile ptr, ptr %19, align 8
  store ptr %22, ptr %5, align 8
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #14
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph
  %26 = tail call ptr @__errno_location() #17
  store i32 35, ptr %26, align 4
  tail call void @perror(ptr noundef nonnull @.str.100) #18
  tail call void @abort() #19
  unreachable

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #14
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  tail call void %39(ptr noundef nonnull %16) #14
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %43 = load ptr, ptr %42, align 8
  %.not28 = icmp eq ptr %43, null
  br i1 %.not28, label %46, label %44

44:                                               ; preds = %pmix_obj_run_destructors.exit
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 56
  tail call void %43(ptr noundef nonnull %45, ptr noundef nonnull %16) #14
  br label %47

46:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %16) #14
  br label %47

47:                                               ; preds = %44, %46, %27
  %48 = load volatile i64, ptr %2, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %47, %9, %4, %1
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ %11, %9 ], [ %11, %47 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @popsize(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load volatile i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 1040
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 8
  %.not25 = icmp eq i16 %8, 4
  br i1 %.not25, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load volatile i64, ptr %2, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %14 = load volatile i64, ptr %2, align 8
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store volatile ptr %17, ptr %20, align 8
  %21 = load volatile ptr, ptr %18, align 8
  store ptr %21, ptr %5, align 8
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.val) #14
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %.lr.ph._crit_edge, label %.lr.ph44

.lr.ph._crit_edge:                                ; preds = %pmix_list_remove_first.exit30, %.lr.ph.preheader
  %24 = tail call ptr @__errno_location() #17
  store i32 35, ptr %24, align 4
  tail call void @perror(ptr noundef nonnull @.str.100) #18
  tail call void @abort() #19
  unreachable

.lr.ph44:                                         ; preds = %.lr.ph.preheader, %pmix_list_remove_first.exit30
  %.sink43 = phi ptr [ %49, %pmix_list_remove_first.exit30 ], [ %.val, %.lr.ph.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink43, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink43) #14
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %.lr.ph44
  %31 = getelementptr inbounds nuw i8, ptr %.sink43, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  tail call void %36(ptr noundef nonnull %.sink43) #14
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %30
  %39 = getelementptr inbounds nuw i8, ptr %.sink43, i64 96
  %40 = load ptr, ptr %39, align 8
  %.not27 = icmp eq ptr %40, null
  br i1 %.not27, label %43, label %41

41:                                               ; preds = %pmix_obj_run_destructors.exit
  %42 = getelementptr inbounds nuw i8, ptr %.sink43, i64 56
  tail call void %40(ptr noundef nonnull %42, ptr noundef nonnull %.sink43) #14
  br label %44

43:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.sink43) #14
  br label %44

44:                                               ; preds = %41, %43, %.lr.ph44
  %45 = load volatile i64, ptr %2, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.loopexit, label %pmix_list_remove_first.exit30

pmix_list_remove_first.exit30:                    ; preds = %44
  %47 = load volatile i64, ptr %2, align 8
  %48 = add i64 %47, -1
  store volatile i64 %48, ptr %2, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load volatile ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %53 = load volatile ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  store volatile ptr %51, ptr %54, align 8
  %55 = load volatile ptr, ptr %52, align 8
  store ptr %55, ptr %5, align 8
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #14
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %.lr.ph._crit_edge, label %.lr.ph44, !llvm.loop !9

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
  %2 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.104, ptr noundef %4) #14
  %5 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 256, ptr noundef nonnull %2)
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %6 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #15
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %.lr.ph
  store i8 0, ptr %6, align 1
  br label %8

8:                                                ; preds = %7, %.lr.ph
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef nonnull %1) #14
  %9 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 256, ptr noundef nonnull %2)
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %8, %3
  %10 = call i32 @fclose(ptr noundef nonnull %2)
  br label %11

11:                                               ; preds = %._crit_edge, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @load_xml(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i32 @hwloc_topology_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864)) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %25

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  %8 = tail call i32 @hwloc_topology_set_xmlbuffer(ptr noundef %4, ptr noundef nonnull %0, i32 noundef %7) #14
  %.not2 = icmp eq i32 %8, 0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  br i1 %.not2, label %11, label %10

10:                                               ; preds = %3
  tail call void @hwloc_topology_destroy(ptr noundef %9) #14
  br label %25

11:                                               ; preds = %3
  %12 = tail call i32 @hwloc_topology_set_io_types_filter(ptr noundef %9, i32 noundef 3) #14
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @hwloc_topology_set_flags(ptr noundef %9, i64 noundef 2) #14
  %.not7.i = icmp eq i32 %14, 0
  br i1 %.not7.i, label %17, label %15

15:                                               ; preds = %11, %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  tail call void @hwloc_topology_destroy(ptr noundef %16) #14
  br label %25

17:                                               ; preds = %13
  %18 = tail call i32 @hwloc_topology_set_components(ptr noundef %9, i64 noundef 1, ptr noundef nonnull @.str.101) #14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %20 = tail call i32 @hwloc_topology_load(ptr noundef %19) #14
  %.not4 = icmp eq i32 %20, 0
  br i1 %.not4, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  tail call void @hwloc_topology_destroy(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %17
  %24 = tail call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.1) #14
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8
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
  %3 = tail call i32 @hwloc_topology_set_io_types_filter(ptr noundef %0, i32 noundef 3) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = tail call i32 @hwloc_topology_set_flags(ptr noundef %0, i64 noundef %5) #14
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @hwloc_topology_set_components(ptr noundef %0, i64 noundef 1, ptr noundef nonnull @.str.101) #14
  br label %9

9:                                                ; preds = %4, %2, %7
  %.0 = phi i32 [ 0, %7 ], [ %3, %2 ], [ -31, %4 ]
  ret i32 %.0
}

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_export_xmlbuffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #16
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #14
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #14
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @hwloc_free_xmlbuffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_shmem_topology_get_length(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_vmem_find_hole(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @enough_space(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = tail call noalias ptr @strdup(ptr noundef %0) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = uitofp i64 %1 to double
  %8 = fmul double %7, 5.000000e-02
  %9 = fptoui double %8 to i64
  %10 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #15
  store i8 0, ptr %10, align 1
  %11 = call i32 @pmix_path_df(ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %.not = icmp eq i32 %11, 0
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %1, %9
  %.not17 = icmp uge i64 %12, %13
  %narrow = select i1 %.not, i1 %.not17, i1 false
  %.013.ph = zext i1 %narrow to i8
  call void @free(ptr noundef nonnull %4) #14
  br label %14

14:                                               ; preds = %2, %6
  %15 = phi i64 [ %12, %6 ], [ 0, %2 ]
  %.06 = phi i32 [ %11, %6 ], [ -29, %2 ]
  %.0134 = phi i8 [ %.013.ph, %6 ], [ 0, %2 ]
  store i8 %.0134, ptr @space_available, align 1
  store i64 %15, ptr @amount_space_avail, align 8
  ret i32 %.06
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

declare i32 @pmix_fd_set_cloexec(i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_shmem_topology_write(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_load_topology(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_cb_t, align 8
  %3 = alloca %struct.pmix_proc, align 4
  %4 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #14
  br label %11

11:                                               ; preds = %10, %5, %1
  %12 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %48, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strncasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i64 noundef 5) #15
  %.not51 = icmp eq i32 %14, 0
  br i1 %.not51, label %23, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond3 = icmp ult i32 %16, 64
  br i1 %or.cond3, label %17, label %204

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %204

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology, ptr noundef nonnull %12) #14
  br label %204

23:                                               ; preds = %13
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %.not52 = icmp eq ptr %24, null
  br i1 %.not52, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %23
  %.pre61 = load i32, ptr @pmix_hwloc_output, align 4
  br label %62

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #15
  %28 = tail call i32 @strncasecmp(ptr noundef %26, ptr noundef nonnull %12, i64 noundef %27) #15
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond5 = icmp ult i32 %30, 64
  br i1 %29, label %31, label %41

31:                                               ; preds = %25
  br i1 %or.cond5, label %32, label %38

32:                                               ; preds = %31
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #14
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  br label %38

38:                                               ; preds = %37, %32, %31
  %39 = phi ptr [ %.pre, %37 ], [ %24, %32 ], [ %24, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  br label %204

41:                                               ; preds = %25
  br i1 %or.cond5, label %42, label %204

42:                                               ; preds = %41
  %43 = zext nneg i32 %30 to i64
  %44 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %204

47:                                               ; preds = %42
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #14
  br label %204

48:                                               ; preds = %11
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %.not50 = icmp eq ptr %49, null
  %.pre62 = load i32, ptr @pmix_hwloc_output, align 4
  br i1 %.not50, label %62, label %50

50:                                               ; preds = %48
  %or.cond9 = icmp ult i32 %.pre62, 64
  br i1 %or.cond9, label %51, label %57

51:                                               ; preds = %50
  %52 = zext nneg i32 %.pre62 to i64
  %53 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #14
  br label %57

57:                                               ; preds = %56, %51, %50
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8
  %59 = tail call noalias ptr @strdup(ptr noundef %58) #14
  store ptr %59, ptr %0, align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  br label %204

62:                                               ; preds = %._crit_edge, %48
  %63 = phi i32 [ %.pre61, %._crit_edge ], [ %.pre62, %48 ]
  %or.cond11 = icmp ult i32 %63, 64
  br i1 %or.cond11, label %64, label %70

64:                                               ; preds = %62
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #14
  br label %70

70:                                               ; preds = %62, %64, %69
  %71 = load i32, ptr @pmix_class_init_epoch, align 4
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not53 = icmp eq i32 %71, %72
  br i1 %.not53, label %74, label %73

73:                                               ; preds = %70
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_cb_t_class, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, i8 0, i64 64, i1 false)
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i = icmp eq ptr %79, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %80 = phi ptr [ %82, %.lr.ph.i ], [ %79, %74 ]
  %.07.i = phi ptr [ %81, %.lr.ph.i ], [ %78, %74 ]
  call void %80(ptr noundef nonnull %2) #14
  %81 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %74
  call void @PMIx_Load_procid(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef -2) #14
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store ptr %3, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store i8 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 720
  store ptr @.str.20, ptr %85, align 8
  %86 = load ptr, ptr @pmix_client_globals, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 504
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond13 = icmp ult i32 %91, 64
  br i1 %or.cond13, label %92, label %100

92:                                               ; preds = %pmix_obj_run_constructors.exit
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %90, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 683, ptr noundef %98) #14
  %.pre63 = load ptr, ptr %83, align 8
  %.pre64 = load i8, ptr %84, align 8
  %.pre65 = load ptr, ptr %85, align 8
  %99 = trunc i8 %.pre64 to i1
  br label %100

100:                                              ; preds = %97, %92, %pmix_obj_run_constructors.exit
  %101 = phi ptr [ %.pre65, %97 ], [ @.str.20, %92 ], [ @.str.20, %pmix_obj_run_constructors.exit ]
  %102 = phi i1 [ %99, %97 ], [ true, %92 ], [ true, %pmix_obj_run_constructors.exit ]
  %103 = phi ptr [ %.pre63, %97 ], [ %3, %92 ], [ %3, %pmix_obj_run_constructors.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 508
  %107 = load i8, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %113 = call i32 %105(ptr noundef %103, i8 noundef zeroext %107, i1 noundef zeroext %102, ptr noundef %101, ptr noundef %109, i64 noundef %111, ptr noundef nonnull %112) #14
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %188

115:                                              ; preds = %100
  store ptr null, ptr %85, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %117 = load volatile i64, ptr %116, align 8
  %.not.i55 = icmp eq i64 %117, 1
  br i1 %.not.i55, label %118, label %popptr.exit

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %.val.i = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.val.i, i64 152
  %121 = load ptr, ptr %120, align 8
  %122 = load i16, ptr %121, align 8
  %.not26.i = icmp eq i16 %122, 56
  br i1 %.not26.i, label %123, label %popptr.exit

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr null, ptr %124, align 8
  %126 = load volatile i64, ptr %116, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %popptr.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %123, %161
  %128 = load volatile i64, ptr %116, align 8
  %129 = add i64 %128, -1
  store volatile i64 %129, ptr %116, align 8
  %130 = load ptr, ptr %119, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 128
  %132 = load volatile ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %134 = load volatile ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  store volatile ptr %132, ptr %135, align 8
  %136 = load volatile ptr, ptr %133, align 8
  store ptr %136, ptr %119, align 8
  %137 = call i32 @pthread_mutex_lock(ptr noundef nonnull %130) #14
  %138 = icmp eq i32 %137, 35
  br i1 %138, label %139, label %141

139:                                              ; preds = %.lr.ph.i56
  %140 = tail call ptr @__errno_location() #17
  store i32 35, ptr %140, align 4
  call void @perror(ptr noundef nonnull @.str.100) #18
  call void @abort() #19
  unreachable

141:                                              ; preds = %.lr.ph.i56
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8
  %145 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %130) #14
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %.not6.i.i = icmp eq ptr %152, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %147, %.lr.ph.i.i
  %153 = phi ptr [ %155, %.lr.ph.i.i ], [ %152, %147 ]
  %.07.i.i = phi ptr [ %154, %.lr.ph.i.i ], [ %151, %147 ]
  call void %153(ptr noundef nonnull %130) #14
  %154 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %147
  %156 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %157 = load ptr, ptr %156, align 8
  %.not28.i = icmp eq ptr %157, null
  br i1 %.not28.i, label %160, label %158

158:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %130, i64 56
  call void %157(ptr noundef nonnull %159, ptr noundef nonnull %130) #14
  br label %161

160:                                              ; preds = %pmix_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %130) #14
  br label %161

161:                                              ; preds = %160, %158, %141
  %162 = load volatile i64, ptr %116, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %popptr.exit, label %.lr.ph.i56, !llvm.loop !11

popptr.exit:                                      ; preds = %161, %115, %118, %123
  %.0.i = phi ptr [ null, %115 ], [ null, %118 ], [ %125, %123 ], [ %125, %161 ]
  %164 = load ptr, ptr %75, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not6.i57 = icmp eq ptr %167, null
  br i1 %.not6.i57, label %pmix_obj_run_destructors.exit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %popptr.exit, %.lr.ph.i58
  %168 = phi ptr [ %170, %.lr.ph.i58 ], [ %167, %popptr.exit ]
  %.07.i59 = phi ptr [ %169, %.lr.ph.i58 ], [ %166, %popptr.exit ]
  call void %168(ptr noundef nonnull %2) #14
  %169 = getelementptr inbounds nuw i8, ptr %.07.i59, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i60 = icmp eq ptr %170, null
  br i1 %.not.i60, label %pmix_obj_run_destructors.exit, label %.lr.ph.i58, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i58, %popptr.exit
  %.not54 = icmp eq ptr %.0.i, null
  br i1 %.not54, label %188, label %171

171:                                              ; preds = %pmix_obj_run_destructors.exit
  %172 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond15 = icmp ult i32 %172, 64
  br i1 %or.cond15, label %173, label %179

173:                                              ; preds = %171
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %174, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #14
  br label %179

179:                                              ; preds = %178, %173, %171
  %180 = load ptr, ptr %.0.i, align 8
  %181 = call noalias ptr @strdup(ptr noundef %180) #14
  store ptr %181, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %.0.i, align 8
  %186 = call noalias ptr @strdup(ptr noundef %185) #14
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8
  %187 = load ptr, ptr %182, align 8
  store ptr %187, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  br label %204

188:                                              ; preds = %pmix_obj_run_destructors.exit, %100
  %189 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond17 = icmp ult i32 %189, 64
  br i1 %or.cond17, label %190, label %196

190:                                              ; preds = %188
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %191, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  call void (i32, ptr, ...) @pmix_output(i32 noundef %189, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #14
  br label %196

196:                                              ; preds = %195, %190, %188
  %197 = call i32 @pmix_hwloc_setup_topology(ptr noundef null, i64 noundef 0)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8
  %201 = call noalias ptr @strdup(ptr noundef %200) #14
  store ptr %201, ptr %0, align 8
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %196, %199, %41, %42, %47, %15, %17, %22, %179, %57, %38
  %.0 = phi i32 [ 0, %38 ], [ 0, %179 ], [ 0, %57 ], [ -1366, %22 ], [ -1366, %17 ], [ -1366, %15 ], [ -1366, %47 ], [ -1366, %42 ], [ -1366, %41 ], [ 0, %199 ], [ %197, %196 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1366, 1) i32 @pmix_hwloc_generate_cpuset_string(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %2
  store ptr null, ptr %1, align 8
  br label %18

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @strncasecmp(ptr noundef %11, ptr noundef nonnull @.str.1, i64 noundef 5) #15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %10
  %14 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %3, ptr noundef nonnull %7) #14
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef %15) #14
  %17 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %17) #14
  br label %18

18:                                               ; preds = %10, %13, %9
  %.0 = phi i32 [ -27, %9 ], [ 0, %13 ], [ -1366, %10 ]
  ret i32 %.0
}

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1366, 1) i32 @pmix_hwloc_parse_cpuset_string(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  %6 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef 5) #15
  %.not = icmp eq i32 %6, 0
  store i8 58, ptr %3, align 1
  br i1 %.not, label %7, label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = tail call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.1) #14
  store ptr %9, ptr %1, align 8
  %10 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %10, ptr noundef nonnull %8) #14
  %.not13 = icmp eq i32 %12, 0
  %. = select i1 %.not13, i32 0, i32 -27
  br label %13

13:                                               ; preds = %5, %7, %2
  %.0 = phi i32 [ -27, %2 ], [ %., %7 ], [ -1366, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #1

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1366, 1) i32 @pmix_hwloc_generate_locality_string(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @strncasecmp(ptr noundef %5, ptr noundef nonnull @.str.1, i64 noundef 5) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %129

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @hwloc_bitmap_isfull(ptr noundef nonnull %9) #15
  %.not79 = icmp eq i32 %12, 0
  br i1 %.not79, label %13, label %.sink.split

13:                                               ; preds = %11
  %14 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %16 = tail call i32 @hwloc_topology_get_depth(ptr noundef %15) #15
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %get_locality_string_by_depth.exit.thread
  %18 = phi ptr [ %96, %get_locality_string_by_depth.exit.thread ], [ %15, %13 ]
  %.076101 = phi ptr [ %.1, %get_locality_string_by_depth.exit.thread ], [ null, %13 ]
  %.077100 = phi i32 [ %97, %get_locality_string_by_depth.exit.thread ], [ 1, %13 ]
  %19 = call i32 @hwloc_get_depth_type(ptr noundef %18, i32 noundef %.077100) #15
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
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %18, i32 noundef %.077100) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %get_locality_string_by_depth.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %20, %31
  %24 = phi ptr [ %32, %31 ], [ %18, %20 ]
  %.013.i = phi i32 [ %33, %31 ], [ 0, %20 ]
  %25 = call ptr @hwloc_get_obj_by_depth(ptr noundef %24, i32 noundef %.077100, i32 noundef %.013.i) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @hwloc_bitmap_intersects(ptr noundef %27, ptr noundef readonly %21) #15
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %.preheader.i
  %30 = call i32 @hwloc_bitmap_set(ptr noundef %14, i32 noundef %.013.i) #14
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  br label %31

31:                                               ; preds = %29, %.preheader.i
  %32 = phi ptr [ %24, %.preheader.i ], [ %.pre.i, %29 ]
  %33 = add nuw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %33, %22
  br i1 %exitcond.not.i, label %get_locality_string_by_depth.exit, label %.preheader.i, !llvm.loop !12

get_locality_string_by_depth.exit:                ; preds = %31
  %34 = call i32 @hwloc_bitmap_iszero(ptr noundef %14) #15
  %.not83 = icmp eq i32 %34, 0
  br i1 %.not83, label %35, label %95

35:                                               ; preds = %get_locality_string_by_depth.exit
  %36 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %3, ptr noundef %14) #14
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
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.67, ptr noundef nonnull %39, ptr noundef %40) #14
  br i1 %38, label %43, label %42

42:                                               ; preds = %37
  call void @free(ptr noundef nonnull %.076101) #14
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %4, align 8
  br label %93

45:                                               ; preds = %35
  %46 = icmp eq ptr %.076101, null
  %47 = select i1 %46, ptr @.str.57, ptr %.076101
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.68, ptr noundef nonnull %47, ptr noundef %48) #14
  br i1 %46, label %51, label %50

50:                                               ; preds = %45
  call void @free(ptr noundef nonnull %.076101) #14
  br label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr %4, align 8
  br label %93

53:                                               ; preds = %35
  %54 = icmp eq ptr %.076101, null
  %55 = select i1 %54, ptr @.str.57, ptr %.076101
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.69, ptr noundef nonnull %55, ptr noundef %56) #14
  br i1 %54, label %59, label %58

58:                                               ; preds = %53
  call void @free(ptr noundef nonnull %.076101) #14
  br label %59

59:                                               ; preds = %58, %53
  %60 = load ptr, ptr %4, align 8
  br label %93

61:                                               ; preds = %35
  %62 = icmp eq ptr %.076101, null
  %63 = select i1 %62, ptr @.str.57, ptr %.076101
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.70, ptr noundef nonnull %63, ptr noundef %64) #14
  br i1 %62, label %67, label %66

66:                                               ; preds = %61
  call void @free(ptr noundef nonnull %.076101) #14
  br label %67

67:                                               ; preds = %66, %61
  %68 = load ptr, ptr %4, align 8
  br label %93

69:                                               ; preds = %35
  %70 = icmp eq ptr %.076101, null
  %71 = select i1 %70, ptr @.str.57, ptr %.076101
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.71, ptr noundef nonnull %71, ptr noundef %72) #14
  br i1 %70, label %75, label %74

74:                                               ; preds = %69
  call void @free(ptr noundef nonnull %.076101) #14
  br label %75

75:                                               ; preds = %74, %69
  %76 = load ptr, ptr %4, align 8
  br label %93

77:                                               ; preds = %35
  %78 = icmp eq ptr %.076101, null
  %79 = select i1 %78, ptr @.str.57, ptr %.076101
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.72, ptr noundef nonnull %79, ptr noundef %80) #14
  br i1 %78, label %83, label %82

82:                                               ; preds = %77
  call void @free(ptr noundef nonnull %.076101) #14
  br label %83

83:                                               ; preds = %82, %77
  %84 = load ptr, ptr %4, align 8
  br label %93

85:                                               ; preds = %35
  %86 = icmp eq ptr %.076101, null
  %87 = select i1 %86, ptr @.str.57, ptr %.076101
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.73, ptr noundef nonnull %87, ptr noundef %88) #14
  br i1 %86, label %91, label %90

90:                                               ; preds = %85
  call void @free(ptr noundef nonnull %.076101) #14
  br label %91

91:                                               ; preds = %90, %85
  %92 = load ptr, ptr %4, align 8
  br label %93

93:                                               ; preds = %35, %91, %83, %75, %67, %59, %51, %43
  %.3 = phi ptr [ %.076101, %35 ], [ %92, %91 ], [ %84, %83 ], [ %76, %75 ], [ %68, %67 ], [ %60, %59 ], [ %52, %51 ], [ %44, %43 ]
  %94 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %94) #14
  br label %95

95:                                               ; preds = %93, %get_locality_string_by_depth.exit
  %.2 = phi ptr [ %.076101, %get_locality_string_by_depth.exit ], [ %.3, %93 ]
  call void @hwloc_bitmap_zero(ptr noundef %14) #14
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  br label %get_locality_string_by_depth.exit.thread

get_locality_string_by_depth.exit.thread:         ; preds = %20, %.lr.ph, %95
  %96 = phi ptr [ %18, %.lr.ph ], [ %.pre, %95 ], [ %18, %20 ]
  %.1 = phi ptr [ %.076101, %.lr.ph ], [ %.2, %95 ], [ %.076101, %20 ]
  %97 = add nuw i32 %.077100, 1
  %exitcond.not = icmp eq i32 %97, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %get_locality_string_by_depth.exit.thread, %13
  %98 = phi ptr [ %15, %13 ], [ %96, %get_locality_string_by_depth.exit.thread ]
  %.076.lcssa = phi ptr [ null, %13 ], [ %.1, %get_locality_string_by_depth.exit.thread ]
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %98, i32 noundef -3) #15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %get_locality_string_by_depth.exit97, label %.preheader.i91

.preheader.i91:                                   ; preds = %._crit_edge, %109
  %102 = phi ptr [ %110, %109 ], [ %98, %._crit_edge ]
  %.013.i92 = phi i32 [ %111, %109 ], [ 0, %._crit_edge ]
  %103 = call ptr @hwloc_get_obj_by_depth(ptr noundef %102, i32 noundef -3, i32 noundef %.013.i92) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @hwloc_bitmap_intersects(ptr noundef %105, ptr noundef readonly %99) #15
  %.not.i93 = icmp eq i32 %106, 0
  br i1 %.not.i93, label %109, label %107

107:                                              ; preds = %.preheader.i91
  %108 = call i32 @hwloc_bitmap_set(ptr noundef %14, i32 noundef %.013.i92) #14
  %.pre.i94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  br label %109

109:                                              ; preds = %107, %.preheader.i91
  %110 = phi ptr [ %102, %.preheader.i91 ], [ %.pre.i94, %107 ]
  %111 = add nuw i32 %.013.i92, 1
  %exitcond.not.i95 = icmp eq i32 %111, %100
  br i1 %exitcond.not.i95, label %112, label %.preheader.i91, !llvm.loop !12

112:                                              ; preds = %109
  %113 = call i32 @hwloc_bitmap_iszero(ptr noundef %14) #15
  %.not80 = icmp eq i32 %113, 0
  br i1 %.not80, label %114, label %124

114:                                              ; preds = %112
  %115 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %3, ptr noundef %14) #14
  %116 = icmp eq ptr %.076.lcssa, null
  %117 = select i1 %116, ptr @.str.57, ptr %.076.lcssa
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.67, ptr noundef nonnull %117, ptr noundef %118) #14
  br i1 %116, label %121, label %120

120:                                              ; preds = %114
  call void @free(ptr noundef nonnull %.076.lcssa) #14
  br label %121

121:                                              ; preds = %120, %114
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %123) #14
  br label %124

124:                                              ; preds = %121, %112
  %.5 = phi ptr [ %.076.lcssa, %112 ], [ %122, %121 ]
  call void @hwloc_bitmap_zero(ptr noundef %14) #14
  br label %get_locality_string_by_depth.exit97

get_locality_string_by_depth.exit97:              ; preds = %._crit_edge, %124
  %.4 = phi ptr [ %.5, %124 ], [ %.076.lcssa, %._crit_edge ]
  call void @hwloc_bitmap_free(ptr noundef %14) #14
  %.not82 = icmp eq ptr %.4, null
  br i1 %.not82, label %.sink.split, label %125

125:                                              ; preds = %get_locality_string_by_depth.exit97
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #15
  %127 = getelementptr i8, ptr %.4, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -1
  store i8 0, ptr %128, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %get_locality_string_by_depth.exit97, %125, %7, %11
  %.4.sink = phi ptr [ null, %11 ], [ null, %7 ], [ %.4, %125 ], [ %.4, %get_locality_string_by_depth.exit97 ]
  store ptr %.4.sink, ptr %1, align 8
  br label %129

129:                                              ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1366, %2 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isfull(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #2

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #1

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1366, 0) i32 @pmix_hwloc_get_relative_locality(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 6) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %73

5:                                                ; preds = %3
  %6 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.74, i64 noundef 6) #15
  %.not61 = icmp eq i32 %6, 0
  br i1 %.not61, label %7, label %73

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %10 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %8, i32 noundef 58) #14
  %11 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %9, i32 noundef 58) #14
  %12 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %13 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %14 = load ptr, ptr %10, align 8
  %.not6292 = icmp eq ptr %14, null
  br i1 %.not6292, label %._crit_edge, label %.lr.ph96

.lr.ph96:                                         ; preds = %7, %.loopexit
  %15 = phi ptr [ %72, %.loopexit ], [ %14, %7 ]
  %.095 = phi i32 [ %.1, %.loopexit ], [ -1366, %7 ]
  %.05594 = phi i64 [ %70, %.loopexit ], [ 0, %7 ]
  %.05793 = phi i16 [ %.158, %.loopexit ], [ 16384, %7 ]
  %16 = getelementptr inbounds ptr, ptr %10, i64 %.05594
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %18 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %12, ptr noundef nonnull %17) #14
  %19 = load ptr, ptr %11, align 8
  %.not6390 = icmp eq ptr %19, null
  br i1 %.not6390, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph96
  %20 = load ptr, ptr %16, align 8
  br label %25

21:                                               ; preds = %25
  %22 = add i64 %.05491, 1
  %23 = getelementptr inbounds ptr, ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not63 = icmp eq ptr %24, null
  br i1 %.not63, label %.loopexit, label %25, !llvm.loop !14

25:                                               ; preds = %.lr.ph, %21
  %26 = phi ptr [ %19, %.lr.ph ], [ %24, %21 ]
  %.05491 = phi i64 [ 0, %.lr.ph ], [ %22, %21 ]
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %26, i64 noundef 2) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %21

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %31 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %13, ptr noundef nonnull %30) #14
  %32 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %12, ptr noundef %13) #15
  %.not64 = icmp eq i32 %32, 0
  br i1 %.not64, label %.loopexit, label %sub_0

sub_0:                                            ; preds = %29
  %33 = load ptr, ptr %16, align 8
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef nonnull %33) #14
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.lr.ph96, %38, %48, %58, %68, %.tail85.thread, %63, %53, %43, %29
  %.158 = phi i16 [ %39, %38 ], [ %44, %43 ], [ %49, %48 ], [ %54, %53 ], [ %59, %58 ], [ %64, %63 ], [ %69, %68 ], [ %.05793, %.tail85.thread ], [ %.05793, %29 ], [ %.05793, %.lr.ph96 ], [ %.05793, %21 ]
  %.1 = phi i32 [ %.095, %38 ], [ %.095, %43 ], [ %.095, %48 ], [ %.095, %53 ], [ %.095, %58 ], [ %.095, %63 ], [ %.095, %68 ], [ -1, %.tail85.thread ], [ %.095, %29 ], [ %.095, %.lr.ph96 ], [ %.095, %21 ]
  %70 = add i64 %.05594, 1
  %71 = getelementptr inbounds ptr, ptr %10, i64 %70
  %72 = load ptr, ptr %71, align 8
  %.not62 = icmp eq ptr %72, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph96, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %7
  %.057.lcssa = phi i16 [ 16384, %7 ], [ %.158, %.loopexit ]
  %.0.lcssa = phi i32 [ -1366, %7 ], [ %.1, %.loopexit ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %10) #14
  tail call void @PMIx_Argv_free(ptr noundef %11) #14
  tail call void @hwloc_bitmap_free(ptr noundef %12) #14
  tail call void @hwloc_bitmap_free(ptr noundef %13) #14
  store i16 %.057.lcssa, ptr %2, align 2
  br label %73

73:                                               ; preds = %3, %5, %._crit_edge
  %.056 = phi i32 [ %.0.lcssa, %._crit_edge ], [ -1366, %5 ], [ -1366, %3 ]
  ret i32 %.056
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1366, 1) i32 @pmix_hwloc_get_cpuset(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strncasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, i64 noundef 5) #15
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
  %9 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr @testcpuset, align 8
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @hwloc_bitmap_sscanf(ptr noundef %9, ptr noundef nonnull %11) #14
  br label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %16 = tail call i32 @hwloc_get_cpubind(ptr noundef %15, ptr noundef %9, i32 noundef %.0) #14
  br label %17

17:                                               ; preds = %14, %12
  %.013 = phi i32 [ %13, %12 ], [ %16, %14 ]
  %.not20 = icmp eq i32 %.013, 0
  br i1 %.not20, label %20, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %10, align 8
  tail call void @hwloc_bitmap_free(ptr noundef %19) #14
  store ptr null, ptr %10, align 8
  br label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.1) #14
  store ptr %24, ptr %0, align 8
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
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %pmix_obj_run_destructors.exit386, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %pmix_obj_run_destructors.exit386, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, i64 noundef 5) #15
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %pmix_obj_run_destructors.exit386

16:                                               ; preds = %14
  %17 = tail call i32 @strncasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i64 noundef 5) #15
  %.not348 = icmp eq i32 %17, 0
  br i1 %.not348, label %18, label %pmix_obj_run_destructors.exit386

18:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %19 = icmp eq ptr %2, null
  br i1 %19, label %.loopexit521, label %.preheader522

.preheader522:                                    ; preds = %18
  %.not598 = icmp eq i64 %3, 0
  br i1 %.not598, label %.loopexit521, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader522, %32
  %.2545 = phi i64 [ %.3, %32 ], [ 0, %.preheader522 ]
  %.1309544 = phi i64 [ %33, %32 ], [ 0, %.preheader522 ]
  %20 = getelementptr inbounds %struct.pmix_info, ptr %2, i64 %.1309544
  %21 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %20, ptr noundef nonnull @.str.83) #14
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %.2545
  br label %32

26:                                               ; preds = %.lr.ph
  %27 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %20, ptr noundef nonnull @.str.84) #14
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef %30) #14
  br label %32

32:                                               ; preds = %22, %28, %26
  %.3 = phi i64 [ %25, %22 ], [ %.2545, %28 ], [ %.2545, %26 ]
  %33 = add nuw i64 %.1309544, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %.loopexit521, label %.lr.ph, !llvm.loop !16

.loopexit521:                                     ; preds = %32, %18, %.preheader522
  %.1300 = phi i64 [ 0, %.preheader522 ], [ 63, %18 ], [ %.3, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @hwloc_topology_get_depth(ptr noundef %35) #15
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %.lr.ph550, label %pmix_obj_run_destructors.exit386

.lr.ph550:                                        ; preds = %.loopexit521
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %.lr.ph550, %dsearch.exit
  %.0302549 = phi ptr [ null, %.lr.ph550 ], [ %43, %dsearch.exit ]
  %.0312548 = phi i32 [ 1, %.lr.ph550 ], [ %51, %dsearch.exit ]
  %41 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef readonly %35, i32 noundef %.0312548) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %dsearch.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %40, %49
  %.016.i = phi i32 [ %50, %49 ], [ 0, %40 ]
  %43 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %35, i32 noundef %.0312548, i32 noundef %.016.i) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %.preheader.i
  %48 = call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %39, ptr noundef nonnull %45) #15
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %dsearch.exit

49:                                               ; preds = %47, %.preheader.i
  %50 = add nuw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %50, %41
  br i1 %exitcond.not.i, label %dsearch.exit.thread, label %.preheader.i, !llvm.loop !17

dsearch.exit:                                     ; preds = %47
  %51 = add nuw i32 %.0312548, 1
  %exitcond619.not = icmp eq i32 %51, %36
  br i1 %exitcond619.not, label %dsearch.exit.thread.thread631, label %40, !llvm.loop !18

dsearch.exit.thread:                              ; preds = %40, %49
  %52 = icmp eq ptr %.0302549, null
  br i1 %52, label %pmix_obj_run_destructors.exit386, label %dsearch.exit.thread.thread631

dsearch.exit.thread.thread631:                    ; preds = %dsearch.exit, %dsearch.exit.thread
  %.0302543633 = phi ptr [ %.0302549, %dsearch.exit.thread ], [ %43, %dsearch.exit ]
  %53 = call i32 @hwloc_get_type_depth(ptr noundef %35, i32 noundef 3) #14
  %54 = load ptr, ptr %34, align 8
  %55 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %54, i32 noundef %53) #15
  %56 = load i32, ptr @pmix_class_init_epoch, align 4
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not349 = icmp eq i32 %56, %57
  br i1 %.not349, label %59, label %58

58:                                               ; preds = %dsearch.exit.thread.thread631
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %59

59:                                               ; preds = %58, %dsearch.exit.thread.thread631
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_list_t_class, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, i8 0, i64 64, i1 false)
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %59 ]
  %.07.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %59 ]
  call void %65(ptr noundef nonnull %7) #14
  %66 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i374 = icmp eq ptr %67, null
  br i1 %.not.i374, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %59
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %.not599 = icmp eq i32 %55, 0
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.0302543633, i64 48
  br label %73

73:                                               ; preds = %pmix_obj_run_constructors.exit, %.loopexit518
  %.2310579 = phi i64 [ 0, %pmix_obj_run_constructors.exit ], [ %596, %.loopexit518 ]
  %74 = getelementptr inbounds nuw [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %.2310579
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, %.1300
  %.not353 = icmp eq i64 %77, 0
  br i1 %.not353, label %.loopexit518, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %74, align 8
  switch i32 %79, label %80 [
    i32 0, label %.loopexit518
    i32 4, label %.loopexit518
    i32 5, label %.loopexit518
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %34, align 8
  %82 = call i32 @hwloc_get_type_depth(ptr noundef %81, i32 noundef 16) #14
  %switch.i = icmp ugt i32 %82, -3
  br i1 %switch.i, label %.loopexit518, label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %80
  %83 = call ptr @hwloc_get_obj_by_depth(ptr noundef %81, i32 noundef %82, i32 noundef 0) #15
  %.not354575 = icmp eq ptr %83, null
  br i1 %.not354575, label %.loopexit518, label %.lr.ph578

.lr.ph578:                                        ; preds = %hwloc_get_obj_by_type.exit, %.backedge
  %.0307576 = phi ptr [ %342, %.backedge ], [ %83, %hwloc_get_obj_by_type.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.0307576, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %79
  br i1 %87, label %88, label %590

88:                                               ; preds = %.lr.ph578
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_devdist_item_t_class, i64 56), align 8
  %90 = call noalias noundef ptr @malloc(i64 noundef %89) #16
  %91 = load i32, ptr @pmix_class_init_epoch, align 4
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_devdist_item_t_class, i64 32), align 8
  %.not.i375 = icmp eq i32 %91, %92
  br i1 %.not.i375, label %94, label %93

93:                                               ; preds = %88
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_devdist_item_t_class) #14
  br label %94

94:                                               ; preds = %93, %88
  %.not22.i = icmp eq ptr %90, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %95

95:                                               ; preds = %94
  %96 = call i32 @pthread_mutex_init(ptr noundef nonnull %90, ptr noundef null) #14
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr @pmix_devdist_item_t_class, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_devdist_item_t_class, i64 40), align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i.i = icmp eq ptr %102, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %95, %.lr.ph.i.i
  %103 = phi ptr [ %105, %.lr.ph.i.i ], [ %102, %95 ]
  %.07.i.i = phi ptr [ %104, %.lr.ph.i.i ], [ %101, %95 ]
  call void %103(ptr noundef nonnull %90) #14
  %104 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %94, %95
  %106 = load ptr, ptr %69, align 8
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 128
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 120
  store volatile ptr %90, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 120
  store ptr %68, ptr %109, align 8
  store ptr %90, ptr %69, align 8
  %110 = load volatile i64, ptr %70, align 8
  %111 = add i64 %110, 1
  store volatile i64 %111, ptr %70, align 8
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 160
  store i64 %76, ptr %113, align 8
  switch i32 %79, label %346 [
    i32 2, label %.preheader516
    i32 3, label %.preheader517
    i32 1, label %300
  ]

.preheader517:                                    ; preds = %pmix_obj_new_tma.exit
  %114 = getelementptr inbounds nuw i8, ptr %.0307576, i64 224
  %115 = load i32, ptr %114, align 8
  %.not600 = icmp eq i32 %115, 0
  br i1 %.not600, label %.preheader512, label %.lr.ph557

.lr.ph557:                                        ; preds = %.preheader517
  %116 = getelementptr inbounds nuw i8, ptr %.0307576, i64 216
  %117 = load ptr, ptr %116, align 8
  %wide.trip.count = zext i32 %115 to i64
  br label %234

.preheader516:                                    ; preds = %pmix_obj_new_tma.exit
  %118 = getelementptr inbounds nuw i8, ptr %.0307576, i64 224
  %119 = load i32, ptr %118, align 8
  %.not601 = icmp eq i32 %119, 0
  br i1 %.not601, label %.preheader, label %.lr.ph561

.lr.ph561:                                        ; preds = %.preheader516
  %120 = getelementptr inbounds nuw i8, ptr %.0307576, i64 216
  %121 = load ptr, ptr %120, align 8
  %wide.trip.count625 = zext i32 %119 to i64
  br label %123

122:                                              ; preds = %123
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next623, %wide.trip.count625
  br i1 %exitcond626.not, label %.preheader, label %123, !llvm.loop !19

123:                                              ; preds = %.lr.ph561, %122
  %indvars.iv622 = phi i64 [ 0, %.lr.ph561 ], [ %indvars.iv.next623, %122 ]
  %124 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %121, i64 %indvars.iv622
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @strcasecmp(ptr noundef %125, ptr noundef nonnull @.str.85) #15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.loopexit, label %122

.loopexit:                                        ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.preheader, label %178

.preheader:                                       ; preds = %.preheader516, %.loopexit, %122
  %131 = load volatile i64, ptr %70, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %._crit_edge596, label %.lr.ph595

.lr.ph595:                                        ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br label %134

134:                                              ; preds = %.lr.ph595, %168
  %135 = load volatile i64, ptr %70, align 8
  %136 = add i64 %135, -1
  store volatile i64 %136, ptr %70, align 8
  %137 = load ptr, ptr %133, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %139 = load volatile ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %141 = load volatile ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 128
  store volatile ptr %139, ptr %142, align 8
  %143 = load volatile ptr, ptr %140, align 8
  store ptr %143, ptr %133, align 8
  %144 = call i32 @pthread_mutex_lock(ptr noundef nonnull %137) #14
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  %147 = tail call ptr @__errno_location() #17
  store i32 35, ptr %147, align 4
  call void @perror(ptr noundef nonnull @.str.100) #18
  call void @abort() #19
  unreachable

148:                                              ; preds = %134
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8
  %152 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %137) #14
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %.not6.i377 = icmp eq ptr %159, null
  br i1 %.not6.i377, label %pmix_obj_run_destructors.exit, label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %154, %.lr.ph.i378
  %160 = phi ptr [ %162, %.lr.ph.i378 ], [ %159, %154 ]
  %.07.i379 = phi ptr [ %161, %.lr.ph.i378 ], [ %158, %154 ]
  call void %160(ptr noundef nonnull %137) #14
  %161 = getelementptr inbounds nuw i8, ptr %.07.i379, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i380 = icmp eq ptr %162, null
  br i1 %.not.i380, label %pmix_obj_run_destructors.exit, label %.lr.ph.i378, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i378, %154
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %164 = load ptr, ptr %163, align 8
  %.not372 = icmp eq ptr %164, null
  br i1 %.not372, label %167, label %165

165:                                              ; preds = %pmix_obj_run_destructors.exit
  %166 = getelementptr inbounds nuw i8, ptr %137, i64 56
  call void %164(ptr noundef nonnull %166, ptr noundef nonnull %137) #14
  br label %168

167:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %137) #14
  br label %168

168:                                              ; preds = %165, %167, %148
  %169 = load volatile i64, ptr %70, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %._crit_edge596, label %134, !llvm.loop !20

._crit_edge596:                                   ; preds = %168, %.preheader
  %171 = load ptr, ptr %60, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %.not6.i382 = icmp eq ptr %174, null
  br i1 %.not6.i382, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %._crit_edge596, %.lr.ph.i383
  %175 = phi ptr [ %177, %.lr.ph.i383 ], [ %174, %._crit_edge596 ]
  %.07.i384 = phi ptr [ %176, %.lr.ph.i383 ], [ %173, %._crit_edge596 ]
  call void %175(ptr noundef nonnull %7) #14
  %176 = getelementptr inbounds nuw i8, ptr %.07.i384, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i385 = icmp eq ptr %177, null
  br i1 %.not.i385, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i383, !llvm.loop !7

178:                                              ; preds = %.loopexit
  %179 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %129, i32 noundef 58) #15
  %.not6.i387 = icmp eq ptr %179, null
  br i1 %.not6.i387, label %.preheader506, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %178, %.lr.ph.i388
  %.08.i = phi ptr [ %182, %.lr.ph.i388 ], [ %179, %178 ]
  %.057.i = phi i32 [ %180, %.lr.ph.i388 ], [ 0, %178 ]
  %180 = add nuw nsw i32 %.057.i, 1
  %181 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %182 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %181, i32 noundef 58) #15
  %.not.i389 = icmp eq ptr %182, null
  br i1 %.not.i389, label %countcolons.exit, label %.lr.ph.i388, !llvm.loop !21

countcolons.exit:                                 ; preds = %.lr.ph.i388
  switch i32 %.057.i, label %.preheader506 [
    i32 4, label %186
    i32 18, label %188
  ]

.preheader506:                                    ; preds = %178, %countcolons.exit
  %183 = load volatile i64, ptr %70, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %._crit_edge594, label %.lr.ph593

.lr.ph593:                                        ; preds = %.preheader506
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br label %190

186:                                              ; preds = %countcolons.exit
  %187 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.86, ptr noundef nonnull %129) #14
  br label %382

188:                                              ; preds = %countcolons.exit
  %189 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.87, ptr noundef nonnull %129) #14
  br label %382

190:                                              ; preds = %.lr.ph593, %224
  %191 = load volatile i64, ptr %70, align 8
  %192 = add i64 %191, -1
  store volatile i64 %192, ptr %70, align 8
  %193 = load ptr, ptr %185, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 128
  %195 = load volatile ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %197 = load volatile ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 128
  store volatile ptr %195, ptr %198, align 8
  %199 = load volatile ptr, ptr %196, align 8
  store ptr %199, ptr %185, align 8
  %200 = call i32 @pthread_mutex_lock(ptr noundef nonnull %193) #14
  %201 = icmp eq i32 %200, 35
  br i1 %201, label %202, label %204

202:                                              ; preds = %190
  %203 = tail call ptr @__errno_location() #17
  store i32 35, ptr %203, align 4
  call void @perror(ptr noundef nonnull @.str.100) #18
  call void @abort() #19
  unreachable

204:                                              ; preds = %190
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8
  %208 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %193) #14
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %210, label %224

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %.not6.i392 = icmp eq ptr %215, null
  br i1 %.not6.i392, label %pmix_obj_run_destructors.exit396, label %.lr.ph.i393

.lr.ph.i393:                                      ; preds = %210, %.lr.ph.i393
  %216 = phi ptr [ %218, %.lr.ph.i393 ], [ %215, %210 ]
  %.07.i394 = phi ptr [ %217, %.lr.ph.i393 ], [ %214, %210 ]
  call void %216(ptr noundef nonnull %193) #14
  %217 = getelementptr inbounds nuw i8, ptr %.07.i394, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i395 = icmp eq ptr %218, null
  br i1 %.not.i395, label %pmix_obj_run_destructors.exit396, label %.lr.ph.i393, !llvm.loop !7

pmix_obj_run_destructors.exit396:                 ; preds = %.lr.ph.i393, %210
  %219 = getelementptr inbounds nuw i8, ptr %193, i64 96
  %220 = load ptr, ptr %219, align 8
  %.not360 = icmp eq ptr %220, null
  br i1 %.not360, label %223, label %221

221:                                              ; preds = %pmix_obj_run_destructors.exit396
  %222 = getelementptr inbounds nuw i8, ptr %193, i64 56
  call void %220(ptr noundef nonnull %222, ptr noundef nonnull %193) #14
  br label %224

223:                                              ; preds = %pmix_obj_run_destructors.exit396
  call void @free(ptr noundef nonnull %193) #14
  br label %224

224:                                              ; preds = %221, %223, %204
  %225 = load volatile i64, ptr %70, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %._crit_edge594, label %190, !llvm.loop !22

._crit_edge594:                                   ; preds = %224, %.preheader506
  %227 = load ptr, ptr %60, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %.not6.i398 = icmp eq ptr %230, null
  br i1 %.not6.i398, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i399

.lr.ph.i399:                                      ; preds = %._crit_edge594, %.lr.ph.i399
  %231 = phi ptr [ %233, %.lr.ph.i399 ], [ %230, %._crit_edge594 ]
  %.07.i400 = phi ptr [ %232, %.lr.ph.i399 ], [ %229, %._crit_edge594 ]
  call void %231(ptr noundef nonnull %7) #14
  %232 = getelementptr inbounds nuw i8, ptr %.07.i400, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not.i401 = icmp eq ptr %233, null
  br i1 %.not.i401, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i399, !llvm.loop !7

234:                                              ; preds = %.lr.ph557, %248
  %indvars.iv = phi i64 [ 0, %.lr.ph557 ], [ %indvars.iv.next, %248 ]
  %.0556 = phi ptr [ null, %.lr.ph557 ], [ %.1, %248 ]
  %.0294555 = phi ptr [ null, %.lr.ph557 ], [ %.1295, %248 ]
  %235 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %117, i64 %indvars.iv
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @strcasecmp(ptr noundef %236, ptr noundef nonnull @.str.88) #15
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %241 = load ptr, ptr %240, align 8
  br label %248

242:                                              ; preds = %234
  %243 = call i32 @strcasecmp(ptr noundef %236, ptr noundef nonnull @.str.89) #15
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %247 = load ptr, ptr %246, align 8
  br label %248

248:                                              ; preds = %239, %245, %242
  %.1295 = phi ptr [ %241, %239 ], [ %.0294555, %245 ], [ %.0294555, %242 ]
  %.1 = phi ptr [ %.0556, %239 ], [ %247, %245 ], [ %.0556, %242 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond621.not, label %._crit_edge, label %234, !llvm.loop !23

._crit_edge:                                      ; preds = %248
  %249 = icmp eq ptr %.1295, null
  %250 = icmp eq ptr %.1, null
  %or.cond = select i1 %249, i1 true, i1 %250
  br i1 %or.cond, label %.preheader512, label %298

.preheader512:                                    ; preds = %.preheader517, %._crit_edge
  %251 = load volatile i64, ptr %70, align 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %._crit_edge588, label %.lr.ph587

.lr.ph587:                                        ; preds = %.preheader512
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br label %254

254:                                              ; preds = %.lr.ph587, %288
  %255 = load volatile i64, ptr %70, align 8
  %256 = add i64 %255, -1
  store volatile i64 %256, ptr %70, align 8
  %257 = load ptr, ptr %253, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 128
  %259 = load volatile ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 120
  %261 = load volatile ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 128
  store volatile ptr %259, ptr %262, align 8
  %263 = load volatile ptr, ptr %260, align 8
  store ptr %263, ptr %253, align 8
  %264 = call i32 @pthread_mutex_lock(ptr noundef nonnull %257) #14
  %265 = icmp eq i32 %264, 35
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  %267 = tail call ptr @__errno_location() #17
  store i32 35, ptr %267, align 4
  call void @perror(ptr noundef nonnull @.str.100) #18
  call void @abort() #19
  unreachable

268:                                              ; preds = %254
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %270 = load i32, ptr %269, align 8
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8
  %272 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %257) #14
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %274, label %288

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %278, align 8
  %.not6.i405 = icmp eq ptr %279, null
  br i1 %.not6.i405, label %pmix_obj_run_destructors.exit409, label %.lr.ph.i406

.lr.ph.i406:                                      ; preds = %274, %.lr.ph.i406
  %280 = phi ptr [ %282, %.lr.ph.i406 ], [ %279, %274 ]
  %.07.i407 = phi ptr [ %281, %.lr.ph.i406 ], [ %278, %274 ]
  call void %280(ptr noundef nonnull %257) #14
  %281 = getelementptr inbounds nuw i8, ptr %.07.i407, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not.i408 = icmp eq ptr %282, null
  br i1 %.not.i408, label %pmix_obj_run_destructors.exit409, label %.lr.ph.i406, !llvm.loop !7

pmix_obj_run_destructors.exit409:                 ; preds = %.lr.ph.i406, %274
  %283 = getelementptr inbounds nuw i8, ptr %257, i64 96
  %284 = load ptr, ptr %283, align 8
  %.not358 = icmp eq ptr %284, null
  br i1 %.not358, label %287, label %285

285:                                              ; preds = %pmix_obj_run_destructors.exit409
  %286 = getelementptr inbounds nuw i8, ptr %257, i64 56
  call void %284(ptr noundef nonnull %286, ptr noundef nonnull %257) #14
  br label %288

287:                                              ; preds = %pmix_obj_run_destructors.exit409
  call void @free(ptr noundef nonnull %257) #14
  br label %288

288:                                              ; preds = %285, %287, %268
  %289 = load volatile i64, ptr %70, align 8
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %._crit_edge588, label %254, !llvm.loop !24

._crit_edge588:                                   ; preds = %288, %.preheader512
  %291 = load ptr, ptr %60, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %293, align 8
  %.not6.i411 = icmp eq ptr %294, null
  br i1 %.not6.i411, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i412

.lr.ph.i412:                                      ; preds = %._crit_edge588, %.lr.ph.i412
  %295 = phi ptr [ %297, %.lr.ph.i412 ], [ %294, %._crit_edge588 ]
  %.07.i413 = phi ptr [ %296, %.lr.ph.i412 ], [ %293, %._crit_edge588 ]
  call void %295(ptr noundef nonnull %7) #14
  %296 = getelementptr inbounds nuw i8, ptr %.07.i413, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not.i414 = icmp eq ptr %297, null
  br i1 %.not.i414, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i412, !llvm.loop !7

298:                                              ; preds = %._crit_edge
  %299 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.90, ptr noundef nonnull %.1295, ptr noundef nonnull %.1) #14
  br label %382

300:                                              ; preds = %pmix_obj_new_tma.exit
  %301 = getelementptr inbounds nuw i8, ptr %.0307576, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @strncasecmp(ptr noundef %302, ptr noundef nonnull @.str.91, i64 noundef 4) #15
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %343

305:                                              ; preds = %300
  %306 = load ptr, ptr %107, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 120
  store volatile ptr %68, ptr %307, align 8
  %308 = load ptr, ptr %107, align 8
  store volatile ptr %308, ptr %69, align 8
  %309 = load volatile i64, ptr %70, align 8
  %310 = add i64 %309, -1
  store volatile i64 %310, ptr %70, align 8
  %311 = call i32 @pthread_mutex_lock(ptr noundef nonnull %90) #14
  %312 = icmp eq i32 %311, 35
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = tail call ptr @__errno_location() #17
  store i32 35, ptr %314, align 4
  call void @perror(ptr noundef nonnull @.str.100) #18
  call void @abort() #19
  unreachable

315:                                              ; preds = %305
  %316 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 8
  %319 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #14
  %320 = icmp eq i32 %318, 0
  br i1 %320, label %321, label %335

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %325, align 8
  %.not6.i416 = icmp eq ptr %326, null
  br i1 %.not6.i416, label %pmix_obj_run_destructors.exit420, label %.lr.ph.i417

.lr.ph.i417:                                      ; preds = %321, %.lr.ph.i417
  %327 = phi ptr [ %329, %.lr.ph.i417 ], [ %326, %321 ]
  %.07.i418 = phi ptr [ %328, %.lr.ph.i417 ], [ %325, %321 ]
  call void %327(ptr noundef %90) #14
  %328 = getelementptr inbounds nuw i8, ptr %.07.i418, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not.i419 = icmp eq ptr %329, null
  br i1 %.not.i419, label %pmix_obj_run_destructors.exit420, label %.lr.ph.i417, !llvm.loop !7

pmix_obj_run_destructors.exit420:                 ; preds = %.lr.ph.i417, %321
  %330 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %331 = load ptr, ptr %330, align 8
  %.not356 = icmp eq ptr %331, null
  br i1 %.not356, label %334, label %332

332:                                              ; preds = %pmix_obj_run_destructors.exit420
  %333 = getelementptr inbounds nuw i8, ptr %90, i64 56
  call void %331(ptr noundef nonnull %333, ptr noundef nonnull %90) #14
  br label %335

334:                                              ; preds = %pmix_obj_run_destructors.exit420
  call void @free(ptr noundef nonnull %90) #14
  br label %335

335:                                              ; preds = %332, %334, %315
  %336 = load ptr, ptr %34, align 8
  %337 = call i32 @hwloc_get_type_depth(ptr noundef %336, i32 noundef 16) #14
  %or.cond.i.i = icmp ugt i32 %337, -3
  br i1 %or.cond.i.i, label %.loopexit518, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %.0307576, i64 48
  %340 = load i32, ptr %339, align 8
  %.not7.i.i.i = icmp eq i32 %340, %337
  br i1 %.not7.i.i.i, label %.backedge, label %.loopexit518

.backedge:                                        ; preds = %338, %593, %436, %379
  %341 = getelementptr inbounds nuw i8, ptr %.0307576, i64 56
  %342 = load ptr, ptr %341, align 8
  %.not354 = icmp eq ptr %342, null
  br i1 %.not354, label %.loopexit518, label %.lr.ph578, !llvm.loop !25

343:                                              ; preds = %300
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %345 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.92, ptr noundef %344, ptr noundef %302) #14
  br label %382

346:                                              ; preds = %pmix_obj_new_tma.exit
  %347 = load ptr, ptr %107, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 120
  store volatile ptr %68, ptr %348, align 8
  %349 = load ptr, ptr %107, align 8
  store volatile ptr %349, ptr %69, align 8
  %350 = load volatile i64, ptr %70, align 8
  %351 = add i64 %350, -1
  store volatile i64 %351, ptr %70, align 8
  %352 = call i32 @pthread_mutex_lock(ptr noundef nonnull %90) #14
  %353 = icmp eq i32 %352, 35
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = tail call ptr @__errno_location() #17
  store i32 35, ptr %355, align 4
  call void @perror(ptr noundef nonnull @.str.100) #18
  call void @abort() #19
  unreachable

356:                                              ; preds = %346
  %357 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %358 = load i32, ptr %357, align 8
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %357, align 8
  %360 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #14
  %361 = icmp eq i32 %359, 0
  br i1 %361, label %362, label %376

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  %.not6.i422 = icmp eq ptr %367, null
  br i1 %.not6.i422, label %pmix_obj_run_destructors.exit426, label %.lr.ph.i423

.lr.ph.i423:                                      ; preds = %362, %.lr.ph.i423
  %368 = phi ptr [ %370, %.lr.ph.i423 ], [ %367, %362 ]
  %.07.i424 = phi ptr [ %369, %.lr.ph.i423 ], [ %366, %362 ]
  call void %368(ptr noundef %90) #14
  %369 = getelementptr inbounds nuw i8, ptr %.07.i424, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not.i425 = icmp eq ptr %370, null
  br i1 %.not.i425, label %pmix_obj_run_destructors.exit426, label %.lr.ph.i423, !llvm.loop !7

pmix_obj_run_destructors.exit426:                 ; preds = %.lr.ph.i423, %362
  %371 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %372 = load ptr, ptr %371, align 8
  %.not355 = icmp eq ptr %372, null
  br i1 %.not355, label %375, label %373

373:                                              ; preds = %pmix_obj_run_destructors.exit426
  %374 = getelementptr inbounds nuw i8, ptr %90, i64 56
  call void %372(ptr noundef nonnull %374, ptr noundef nonnull %90) #14
  br label %376

375:                                              ; preds = %pmix_obj_run_destructors.exit426
  call void @free(ptr noundef nonnull %90) #14
  br label %376

376:                                              ; preds = %373, %375, %356
  %377 = load ptr, ptr %34, align 8
  %378 = call i32 @hwloc_get_type_depth(ptr noundef %377, i32 noundef 16) #14
  %or.cond.i.i428 = icmp ugt i32 %378, -3
  br i1 %or.cond.i.i428, label %.loopexit518, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %.0307576, i64 48
  %381 = load i32, ptr %380, align 8
  %.not7.i.i.i429 = icmp eq i32 %381, %378
  br i1 %.not7.i.i.i429, label %.backedge, label %.loopexit518

382:                                              ; preds = %298, %343, %186, %188
  %383 = load ptr, ptr %8, align 8
  %.not361 = icmp eq ptr %383, null
  br i1 %.not361, label %._crit_edge629, label %.preheader515

._crit_edge629:                                   ; preds = %382
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0307576, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge566.thread

.preheader515:                                    ; preds = %382
  %384 = load ptr, ptr %383, align 8
  %.not362562 = icmp eq ptr %384, null
  br i1 %.not362562, label %.critedge597, label %.lr.ph565

.lr.ph565:                                        ; preds = %.preheader515
  %385 = getelementptr inbounds nuw i8, ptr %.0307576, i64 24
  %386 = load ptr, ptr %385, align 8
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph565
  %.ph = phi ptr [ %401, %.thread ], [ %384, %.lr.ph565 ]
  %.0297564.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph565 ]
  %.0306563.ph = phi i64 [ %399, %.thread ], [ 0, %.lr.ph565 ]
  br label %387

387:                                              ; preds = %.outer, %395
  %388 = phi ptr [ %398, %395 ], [ %.ph, %.outer ]
  %.0306563 = phi i64 [ %396, %395 ], [ %.0306563.ph, %.outer ]
  %389 = call i32 @strcasecmp(ptr noundef nonnull %388, ptr noundef %386) #15
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %.thread, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %112, align 8
  %393 = call i32 @strcasecmp(ptr noundef nonnull %388, ptr noundef %392) #15
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %.thread, label %395

395:                                              ; preds = %391
  %396 = add i64 %.0306563, 1
  %397 = getelementptr inbounds ptr, ptr %383, i64 %396
  %398 = load ptr, ptr %397, align 8
  %.not362 = icmp eq ptr %398, null
  br i1 %.not362, label %._crit_edge566, label %387, !llvm.loop !26

.thread:                                          ; preds = %387, %391
  %399 = add i64 %.0306563, 1
  %400 = getelementptr inbounds ptr, ptr %383, i64 %399
  %401 = load ptr, ptr %400, align 8
  %.not362644 = icmp eq ptr %401, null
  br i1 %.not362644, label %._crit_edge566.thread, label %.outer, !llvm.loop !26

._crit_edge566:                                   ; preds = %395
  br i1 %.0297564.ph, label %._crit_edge566.thread, label %.critedge597

.critedge597:                                     ; preds = %.preheader515, %._crit_edge566
  %402 = load ptr, ptr %109, align 8
  %403 = load ptr, ptr %107, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 120
  store volatile ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %107, align 8
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 128
  store volatile ptr %405, ptr %406, align 8
  %407 = load volatile i64, ptr %70, align 8
  %408 = add i64 %407, -1
  store volatile i64 %408, ptr %70, align 8
  %409 = call i32 @pthread_mutex_lock(ptr noundef %90) #14
  %410 = icmp eq i32 %409, 35
  br i1 %410, label %411, label %413

411:                                              ; preds = %.critedge597
  %412 = tail call ptr @__errno_location() #17
  store i32 35, ptr %412, align 4
  call void @perror(ptr noundef nonnull @.str.100) #18
  call void @abort() #19
  unreachable

413:                                              ; preds = %.critedge597
  %414 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %415 = load i32, ptr %414, align 8
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %414, align 8
  %417 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #14
  %418 = icmp eq i32 %416, 0
  br i1 %418, label %419, label %433

419:                                              ; preds = %413
  %420 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %423, align 8
  %.not6.i432 = icmp eq ptr %424, null
  br i1 %.not6.i432, label %pmix_obj_run_destructors.exit436, label %.lr.ph.i433

.lr.ph.i433:                                      ; preds = %419, %.lr.ph.i433
  %425 = phi ptr [ %427, %.lr.ph.i433 ], [ %424, %419 ]
  %.07.i434 = phi ptr [ %426, %.lr.ph.i433 ], [ %423, %419 ]
  call void %425(ptr noundef %90) #14
  %426 = getelementptr inbounds nuw i8, ptr %.07.i434, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not.i435 = icmp eq ptr %427, null
  br i1 %.not.i435, label %pmix_obj_run_destructors.exit436, label %.lr.ph.i433, !llvm.loop !7

pmix_obj_run_destructors.exit436:                 ; preds = %.lr.ph.i433, %419
  %428 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %429 = load ptr, ptr %428, align 8
  %.not363 = icmp eq ptr %429, null
  br i1 %.not363, label %432, label %430

430:                                              ; preds = %pmix_obj_run_destructors.exit436
  %431 = getelementptr inbounds nuw i8, ptr %90, i64 56
  call void %429(ptr noundef nonnull %431, ptr noundef nonnull %90) #14
  br label %433

432:                                              ; preds = %pmix_obj_run_destructors.exit436
  call void @free(ptr noundef nonnull %90) #14
  br label %433

433:                                              ; preds = %430, %432, %413
  %434 = load ptr, ptr %34, align 8
  %435 = call i32 @hwloc_get_type_depth(ptr noundef %434, i32 noundef 16) #14
  %or.cond.i.i438 = icmp ugt i32 %435, -3
  br i1 %or.cond.i.i438, label %.loopexit518, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %.0307576, i64 48
  %438 = load i32, ptr %437, align 8
  %.not7.i.i.i439 = icmp eq i32 %438, %435
  br i1 %.not7.i.i.i439, label %.backedge, label %.loopexit518

._crit_edge566.thread:                            ; preds = %.thread, %._crit_edge629, %._crit_edge566
  %439 = phi ptr [ %.pre, %._crit_edge629 ], [ %386, %._crit_edge566 ], [ %386, %.thread ]
  %440 = call noalias ptr @strdup(ptr noundef %439) #14
  %441 = getelementptr inbounds nuw i8, ptr %90, i64 152
  store ptr %440, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.0307576, i64 184
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %.preheader514, label %.critedge

.preheader514:                                    ; preds = %._crit_edge566.thread, %448
  %.0307.pn = phi ptr [ %.0304, %448 ], [ %.0307576, %._crit_edge566.thread ]
  %.0304.in = getelementptr inbounds nuw i8, ptr %.0307.pn, i64 72
  %.0304 = load ptr, ptr %.0304.in, align 8
  %cond = icmp eq ptr %.0304, null
  br i1 %cond, label %.preheader508, label %448

.preheader508:                                    ; preds = %.preheader514
  %445 = load volatile i64, ptr %70, align 8
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %._crit_edge592, label %.lr.ph591

.lr.ph591:                                        ; preds = %.preheader508
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br label %452

448:                                              ; preds = %.preheader514
  %449 = getelementptr inbounds nuw i8, ptr %.0304, i64 184
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %.preheader514, label %.critedge, !llvm.loop !27

452:                                              ; preds = %.lr.ph591, %486
  %453 = load volatile i64, ptr %70, align 8
  %454 = add i64 %453, -1
  store volatile i64 %454, ptr %70, align 8
  %455 = load ptr, ptr %447, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 128
  %457 = load volatile ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 120
  %459 = load volatile ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 128
  store volatile ptr %457, ptr %460, align 8
  %461 = load volatile ptr, ptr %458, align 8
  store ptr %461, ptr %447, align 8
  %462 = call i32 @pthread_mutex_lock(ptr noundef nonnull %455) #14
  %463 = icmp eq i32 %462, 35
  br i1 %463, label %464, label %466

464:                                              ; preds = %452
  %465 = tail call ptr @__errno_location() #17
  store i32 35, ptr %465, align 4
  call void @perror(ptr noundef nonnull @.str.100) #18
  call void @abort() #19
  unreachable

466:                                              ; preds = %452
  %467 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %468 = load i32, ptr %467, align 8
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %467, align 8
  %470 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %455) #14
  %471 = icmp eq i32 %469, 0
  br i1 %471, label %472, label %486

472:                                              ; preds = %466
  %473 = getelementptr inbounds nuw i8, ptr %455, i64 40
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %476, align 8
  %.not6.i444 = icmp eq ptr %477, null
  br i1 %.not6.i444, label %pmix_obj_run_destructors.exit448, label %.lr.ph.i445

.lr.ph.i445:                                      ; preds = %472, %.lr.ph.i445
  %478 = phi ptr [ %480, %.lr.ph.i445 ], [ %477, %472 ]
  %.07.i446 = phi ptr [ %479, %.lr.ph.i445 ], [ %476, %472 ]
  call void %478(ptr noundef nonnull %455) #14
  %479 = getelementptr inbounds nuw i8, ptr %.07.i446, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not.i447 = icmp eq ptr %480, null
  br i1 %.not.i447, label %pmix_obj_run_destructors.exit448, label %.lr.ph.i445, !llvm.loop !7

pmix_obj_run_destructors.exit448:                 ; preds = %.lr.ph.i445, %472
  %481 = getelementptr inbounds nuw i8, ptr %455, i64 96
  %482 = load ptr, ptr %481, align 8
  %.not370 = icmp eq ptr %482, null
  br i1 %.not370, label %485, label %483

483:                                              ; preds = %pmix_obj_run_destructors.exit448
  %484 = getelementptr inbounds nuw i8, ptr %455, i64 56
  call void %482(ptr noundef nonnull %484, ptr noundef nonnull %455) #14
  br label %486

485:                                              ; preds = %pmix_obj_run_destructors.exit448
  call void @free(ptr noundef nonnull %455) #14
  br label %486

486:                                              ; preds = %483, %485, %466
  %487 = load volatile i64, ptr %70, align 8
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %._crit_edge592, label %452, !llvm.loop !28

._crit_edge592:                                   ; preds = %486, %.preheader508
  %489 = load ptr, ptr %60, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %491, align 8
  %.not6.i450 = icmp eq ptr %492, null
  br i1 %.not6.i450, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i451

.lr.ph.i451:                                      ; preds = %._crit_edge592, %.lr.ph.i451
  %493 = phi ptr [ %495, %.lr.ph.i451 ], [ %492, %._crit_edge592 ]
  %.07.i452 = phi ptr [ %494, %.lr.ph.i451 ], [ %491, %._crit_edge592 ]
  call void %493(ptr noundef nonnull %7) #14
  %494 = getelementptr inbounds nuw i8, ptr %.07.i452, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not.i453 = icmp eq ptr %495, null
  br i1 %.not.i453, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i451, !llvm.loop !7

.critedge:                                        ; preds = %448, %._crit_edge566.thread
  %.1305 = phi ptr [ %.0307576, %._crit_edge566.thread ], [ %.0304, %448 ]
  br i1 %.not599, label %._crit_edge572, label %.lr.ph571

.lr.ph571:                                        ; preds = %.critedge
  %496 = load ptr, ptr %34, align 8
  %497 = load ptr, ptr %71, align 8
  %.not9.i = icmp eq ptr %.0302543633, %.1305
  br label %498

498:                                              ; preds = %.lr.ph571, %584
  %.0303570 = phi i32 [ 0, %.lr.ph571 ], [ %585, %584 ]
  %.0317569 = phi i32 [ -1, %.lr.ph571 ], [ %.1318, %584 ]
  %.0320568 = phi i32 [ 0, %.lr.ph571 ], [ %.1321, %584 ]
  %499 = call ptr @hwloc_get_obj_by_depth(ptr noundef %496, i32 noundef %53, i32 noundef %.0303570) #15
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 184
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 @hwloc_bitmap_intersects(ptr noundef %501, ptr noundef %497) #15
  %.not365 = icmp eq i32 %502, 0
  br i1 %.not365, label %584, label %503

503:                                              ; preds = %498
  br i1 %.not9.i, label %hwloc_get_common_ancestor_obj.exit, label %.preheader1.i

.preheader1.i:                                    ; preds = %503, %526
  %.011.i = phi ptr [ %.2.i, %526 ], [ %.1305, %503 ]
  %.01510.i = phi ptr [ %.217.i, %526 ], [ %.0302543633, %503 ]
  %504 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %505 = load i32, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %.01510.i, i64 48
  %507 = load i32, ptr %506, align 8
  %508 = icmp sgt i32 %507, %505
  br i1 %508, label %.lr.ph.i457, label %.preheader.i455

.preheader.i455:                                  ; preds = %.lr.ph.i457, %.preheader1.i
  %.116.lcssa.i = phi ptr [ %.01510.i, %.preheader1.i ], [ %511, %.lr.ph.i457 ]
  %.lcssa.i = phi i32 [ %507, %.preheader1.i ], [ %513, %.lr.ph.i457 ]
  %509 = icmp sgt i32 %505, %.lcssa.i
  br i1 %509, label %.lr.ph6.i, label %._crit_edge.i

.lr.ph.i457:                                      ; preds = %.preheader1.i, %.lr.ph.i457
  %.1163.i = phi ptr [ %511, %.lr.ph.i457 ], [ %.01510.i, %.preheader1.i ]
  %510 = getelementptr inbounds nuw i8, ptr %.1163.i, i64 72
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %513 = load i32, ptr %512, align 8
  %514 = icmp sgt i32 %513, %505
  br i1 %514, label %.lr.ph.i457, label %.preheader.i455, !llvm.loop !29

.lr.ph6.i:                                        ; preds = %.preheader.i455, %.lr.ph6.i
  %.15.i = phi ptr [ %516, %.lr.ph6.i ], [ %.011.i, %.preheader.i455 ]
  %515 = getelementptr inbounds nuw i8, ptr %.15.i, i64 72
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %518 = load i32, ptr %517, align 8
  %519 = icmp sgt i32 %518, %.lcssa.i
  br i1 %519, label %.lr.ph6.i, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph6.i, %.preheader.i455
  %.1.lcssa.i = phi ptr [ %.011.i, %.preheader.i455 ], [ %516, %.lr.ph6.i ]
  %.lcssa2.i = phi i32 [ %505, %.preheader.i455 ], [ %518, %.lr.ph6.i ]
  %.not20.i = icmp ne ptr %.116.lcssa.i, %.1.lcssa.i
  %520 = icmp eq i32 %.lcssa.i, %.lcssa2.i
  %or.cond.i = and i1 %.not20.i, %520
  br i1 %or.cond.i, label %521, label %526

521:                                              ; preds = %._crit_edge.i
  %522 = getelementptr inbounds nuw i8, ptr %.116.lcssa.i, i64 72
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 72
  %525 = load ptr, ptr %524, align 8
  br label %526

526:                                              ; preds = %521, %._crit_edge.i
  %.217.i = phi ptr [ %523, %521 ], [ %.116.lcssa.i, %._crit_edge.i ]
  %.2.i = phi ptr [ %525, %521 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.not.i456 = icmp eq ptr %.217.i, %.2.i
  br i1 %.not.i456, label %hwloc_get_common_ancestor_obj.exit, label %.preheader1.i, !llvm.loop !31

hwloc_get_common_ancestor_obj.exit:               ; preds = %526, %503
  %.015.lcssa.i = phi ptr [ %.0302543633, %503 ], [ %.217.i, %526 ]
  %.not366 = icmp eq ptr %.015.lcssa.i, null
  br i1 %.not366, label %.preheader510, label %530

.preheader510:                                    ; preds = %hwloc_get_common_ancestor_obj.exit
  %527 = load volatile i64, ptr %70, align 8
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %._crit_edge590, label %.lr.ph589

.lr.ph589:                                        ; preds = %.preheader510
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br label %539

530:                                              ; preds = %hwloc_get_common_ancestor_obj.exit
  %531 = getelementptr inbounds nuw i8, ptr %.015.lcssa.i, i64 48
  %532 = load i32, ptr %531, align 8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %537

534:                                              ; preds = %530
  %535 = load i32, ptr %72, align 8
  %536 = add i32 %535, %36
  br label %583

537:                                              ; preds = %530
  %538 = sub i32 %36, %532
  br label %583

539:                                              ; preds = %.lr.ph589, %573
  %540 = load volatile i64, ptr %70, align 8
  %541 = add i64 %540, -1
  store volatile i64 %541, ptr %70, align 8
  %542 = load ptr, ptr %529, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 128
  %544 = load volatile ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 120
  %546 = load volatile ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 128
  store volatile ptr %544, ptr %547, align 8
  %548 = load volatile ptr, ptr %545, align 8
  store ptr %548, ptr %529, align 8
  %549 = call i32 @pthread_mutex_lock(ptr noundef nonnull %542) #14
  %550 = icmp eq i32 %549, 35
  br i1 %550, label %551, label %553

551:                                              ; preds = %539
  %552 = tail call ptr @__errno_location() #17
  store i32 35, ptr %552, align 4
  call void @perror(ptr noundef nonnull @.str.100) #18
  call void @abort() #19
  unreachable

553:                                              ; preds = %539
  %554 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %555 = load i32, ptr %554, align 8
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %554, align 8
  %557 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %542) #14
  %558 = icmp eq i32 %556, 0
  br i1 %558, label %559, label %573

559:                                              ; preds = %553
  %560 = getelementptr inbounds nuw i8, ptr %542, i64 40
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 48
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %563, align 8
  %.not6.i460 = icmp eq ptr %564, null
  br i1 %.not6.i460, label %pmix_obj_run_destructors.exit465, label %.lr.ph.i461

.lr.ph.i461:                                      ; preds = %559, %.lr.ph.i461
  %565 = phi ptr [ %567, %.lr.ph.i461 ], [ %564, %559 ]
  %.07.i462 = phi ptr [ %566, %.lr.ph.i461 ], [ %563, %559 ]
  call void %565(ptr noundef nonnull %542) #14
  %566 = getelementptr inbounds nuw i8, ptr %.07.i462, i64 8
  %567 = load ptr, ptr %566, align 8
  %.not.i463 = icmp eq ptr %567, null
  br i1 %.not.i463, label %pmix_obj_run_destructors.exit465, label %.lr.ph.i461, !llvm.loop !7

pmix_obj_run_destructors.exit465:                 ; preds = %.lr.ph.i461, %559
  %568 = getelementptr inbounds nuw i8, ptr %542, i64 96
  %569 = load ptr, ptr %568, align 8
  %.not368 = icmp eq ptr %569, null
  br i1 %.not368, label %572, label %570

570:                                              ; preds = %pmix_obj_run_destructors.exit465
  %571 = getelementptr inbounds nuw i8, ptr %542, i64 56
  call void %569(ptr noundef nonnull %571, ptr noundef nonnull %542) #14
  br label %573

572:                                              ; preds = %pmix_obj_run_destructors.exit465
  call void @free(ptr noundef nonnull %542) #14
  br label %573

573:                                              ; preds = %570, %572, %553
  %574 = load volatile i64, ptr %70, align 8
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %._crit_edge590, label %539, !llvm.loop !32

._crit_edge590:                                   ; preds = %573, %.preheader510
  %576 = load ptr, ptr %60, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 48
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %578, align 8
  %.not6.i467 = icmp eq ptr %579, null
  br i1 %.not6.i467, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %._crit_edge590, %.lr.ph.i468
  %580 = phi ptr [ %582, %.lr.ph.i468 ], [ %579, %._crit_edge590 ]
  %.07.i469 = phi ptr [ %581, %.lr.ph.i468 ], [ %578, %._crit_edge590 ]
  call void %580(ptr noundef nonnull %7) #14
  %581 = getelementptr inbounds nuw i8, ptr %.07.i469, i64 8
  %582 = load ptr, ptr %581, align 8
  %.not.i470 = icmp eq ptr %582, null
  br i1 %.not.i470, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i468, !llvm.loop !7

583:                                              ; preds = %534, %537
  %.1313 = phi i32 [ %536, %534 ], [ %538, %537 ]
  %spec.select = call i32 @llvm.umin.i32(i32 %.0317569, i32 %.1313)
  %spec.select373 = call i32 @llvm.umax.i32(i32 %.0320568, i32 %.1313)
  br label %584

584:                                              ; preds = %583, %498
  %.1321 = phi i32 [ %.0320568, %498 ], [ %spec.select373, %583 ]
  %.1318 = phi i32 [ %.0317569, %498 ], [ %spec.select, %583 ]
  %585 = add nuw i32 %.0303570, 1
  %exitcond627.not = icmp eq i32 %585, %55
  br i1 %exitcond627.not, label %._crit_edge572.loopexit, label %498, !llvm.loop !33

._crit_edge572.loopexit:                          ; preds = %584
  %586 = trunc i32 %.1318 to i16
  %587 = trunc i32 %.1321 to i16
  br label %._crit_edge572

._crit_edge572:                                   ; preds = %._crit_edge572.loopexit, %.critedge
  %.0320.lcssa = phi i16 [ 0, %.critedge ], [ %587, %._crit_edge572.loopexit ]
  %.0317.lcssa = phi i16 [ -1, %.critedge ], [ %586, %._crit_edge572.loopexit ]
  %588 = getelementptr inbounds nuw i8, ptr %90, i64 168
  store i16 %.0317.lcssa, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %90, i64 170
  store i16 %.0320.lcssa, ptr %589, align 2
  br label %590

590:                                              ; preds = %._crit_edge572, %.lr.ph578
  %591 = load ptr, ptr %34, align 8
  %592 = call i32 @hwloc_get_type_depth(ptr noundef %591, i32 noundef 16) #14
  %or.cond.i.i473 = icmp ugt i32 %592, -3
  br i1 %or.cond.i.i473, label %.loopexit518, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %.0307576, i64 48
  %595 = load i32, ptr %594, align 8
  %.not7.i.i.i474 = icmp eq i32 %595, %592
  br i1 %.not7.i.i.i474, label %.backedge, label %.loopexit518

.loopexit518:                                     ; preds = %593, %590, %436, %433, %379, %376, %338, %335, %.backedge, %80, %hwloc_get_obj_by_type.exit, %78, %78, %78, %73
  %596 = add nuw nsw i64 %.2310579, 1
  %exitcond628.not = icmp eq i64 %596, 6
  br i1 %exitcond628.not, label %597, label %73, !llvm.loop !34

597:                                              ; preds = %.loopexit518
  %598 = load volatile i64, ptr %70, align 8
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %pmix_obj_run_destructors.exit386, label %600

600:                                              ; preds = %597
  %601 = call ptr @PMIx_Device_distance_create(i64 noundef %598) #14
  store i64 %598, ptr %5, align 8
  %602 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %603 = load ptr, ptr %602, align 8
  %.not350580 = icmp eq ptr %603, %68
  br i1 %.not350580, label %.preheader513, label %.lr.ph584

.preheader513:                                    ; preds = %.lr.ph584, %600
  %604 = load volatile i64, ptr %70, align 8
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %._crit_edge586, label %.lr.ph585

.lr.ph584:                                        ; preds = %600, %.lr.ph584
  %.3311582 = phi i64 [ %623, %.lr.ph584 ], [ 0, %600 ]
  %.0314581 = phi ptr [ %625, %.lr.ph584 ], [ %603, %600 ]
  %606 = getelementptr inbounds nuw i8, ptr %.0314581, i64 144
  %607 = load ptr, ptr %606, align 8
  %608 = call noalias ptr @strdup(ptr noundef %607) #14
  %609 = getelementptr inbounds %struct.pmix_device_distance, ptr %601, i64 %.3311582
  store ptr %608, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %.0314581, i64 152
  %611 = load ptr, ptr %610, align 8
  %612 = call noalias ptr @strdup(ptr noundef %611) #14
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store ptr %612, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %.0314581, i64 160
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 16
  store i64 %615, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %.0314581, i64 168
  %618 = load i16, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %609, i64 24
  store i16 %618, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %.0314581, i64 170
  %621 = load i16, ptr %620, align 2
  %622 = getelementptr inbounds nuw i8, ptr %609, i64 26
  store i16 %621, ptr %622, align 2
  %623 = add i64 %.3311582, 1
  %624 = getelementptr inbounds nuw i8, ptr %.0314581, i64 120
  %625 = load ptr, ptr %624, align 8
  %.not350 = icmp eq ptr %625, %68
  br i1 %.not350, label %.preheader513, label %.lr.ph584, !llvm.loop !35

.lr.ph585:                                        ; preds = %.preheader513, %659
  %626 = load volatile i64, ptr %70, align 8
  %627 = add i64 %626, -1
  store volatile i64 %627, ptr %70, align 8
  %628 = load ptr, ptr %602, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 128
  %630 = load volatile ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 120
  %632 = load volatile ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 128
  store volatile ptr %630, ptr %633, align 8
  %634 = load volatile ptr, ptr %631, align 8
  store ptr %634, ptr %602, align 8
  %635 = call i32 @pthread_mutex_lock(ptr noundef nonnull %628) #14
  %636 = icmp eq i32 %635, 35
  br i1 %636, label %637, label %639

637:                                              ; preds = %.lr.ph585
  %638 = tail call ptr @__errno_location() #17
  store i32 35, ptr %638, align 4
  call void @perror(ptr noundef nonnull @.str.100) #18
  call void @abort() #19
  unreachable

639:                                              ; preds = %.lr.ph585
  %640 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %641 = load i32, ptr %640, align 8
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %640, align 8
  %643 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %628) #14
  %644 = icmp eq i32 %642, 0
  br i1 %644, label %645, label %659

645:                                              ; preds = %639
  %646 = getelementptr inbounds nuw i8, ptr %628, i64 40
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 48
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %649, align 8
  %.not6.i479 = icmp eq ptr %650, null
  br i1 %.not6.i479, label %pmix_obj_run_destructors.exit484, label %.lr.ph.i480

.lr.ph.i480:                                      ; preds = %645, %.lr.ph.i480
  %651 = phi ptr [ %653, %.lr.ph.i480 ], [ %650, %645 ]
  %.07.i481 = phi ptr [ %652, %.lr.ph.i480 ], [ %649, %645 ]
  call void %651(ptr noundef nonnull %628) #14
  %652 = getelementptr inbounds nuw i8, ptr %.07.i481, i64 8
  %653 = load ptr, ptr %652, align 8
  %.not.i482 = icmp eq ptr %653, null
  br i1 %.not.i482, label %pmix_obj_run_destructors.exit484, label %.lr.ph.i480, !llvm.loop !7

pmix_obj_run_destructors.exit484:                 ; preds = %.lr.ph.i480, %645
  %654 = getelementptr inbounds nuw i8, ptr %628, i64 96
  %655 = load ptr, ptr %654, align 8
  %.not352 = icmp eq ptr %655, null
  br i1 %.not352, label %658, label %656

656:                                              ; preds = %pmix_obj_run_destructors.exit484
  %657 = getelementptr inbounds nuw i8, ptr %628, i64 56
  call void %655(ptr noundef nonnull %657, ptr noundef nonnull %628) #14
  br label %659

658:                                              ; preds = %pmix_obj_run_destructors.exit484
  call void @free(ptr noundef nonnull %628) #14
  br label %659

659:                                              ; preds = %656, %658, %639
  %660 = load volatile i64, ptr %70, align 8
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %._crit_edge586, label %.lr.ph585, !llvm.loop !36

._crit_edge586:                                   ; preds = %659, %.preheader513
  %662 = load ptr, ptr %60, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %664, align 8
  %.not6.i486 = icmp eq ptr %665, null
  br i1 %.not6.i486, label %pmix_obj_run_destructors.exit491, label %.lr.ph.i487

.lr.ph.i487:                                      ; preds = %._crit_edge586, %.lr.ph.i487
  %666 = phi ptr [ %668, %.lr.ph.i487 ], [ %665, %._crit_edge586 ]
  %.07.i488 = phi ptr [ %667, %.lr.ph.i487 ], [ %664, %._crit_edge586 ]
  call void %666(ptr noundef nonnull %7) #14
  %667 = getelementptr inbounds nuw i8, ptr %.07.i488, i64 8
  %668 = load ptr, ptr %667, align 8
  %.not.i489 = icmp eq ptr %668, null
  br i1 %.not.i489, label %pmix_obj_run_destructors.exit491, label %.lr.ph.i487, !llvm.loop !7

pmix_obj_run_destructors.exit491:                 ; preds = %.lr.ph.i487, %._crit_edge586
  store ptr %601, ptr %4, align 8
  br label %pmix_obj_run_destructors.exit386

pmix_obj_run_destructors.exit386:                 ; preds = %.lr.ph.i412, %.lr.ph.i468, %.lr.ph.i451, %.lr.ph.i399, %.lr.ph.i383, %.loopexit521, %._crit_edge590, %._crit_edge592, %._crit_edge588, %._crit_edge594, %._crit_edge596, %597, %dsearch.exit.thread, %14, %16, %6, %11, %pmix_obj_run_destructors.exit491
  %.0301 = phi i32 [ 0, %pmix_obj_run_destructors.exit491 ], [ -27, %11 ], [ -27, %6 ], [ -1366, %16 ], [ -1366, %14 ], [ -64, %dsearch.exit.thread ], [ -46, %597 ], [ -1, %._crit_edge596 ], [ -1, %._crit_edge594 ], [ -1, %._crit_edge588 ], [ -46, %._crit_edge592 ], [ -1, %._crit_edge590 ], [ -64, %.loopexit521 ], [ -1, %.lr.ph.i383 ], [ -1, %.lr.ph.i399 ], [ -46, %.lr.ph.i451 ], [ -1, %.lr.ph.i468 ], [ -1, %.lr.ph.i412 ]
  ret i32 %.0301
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PMIx_Device_distance_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1366, 1) i32 @pmix_hwloc_check_vendor(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i64 noundef 5) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef 15) #14
  %or.cond.i.i = icmp ugt i32 %11, -3
  br i1 %or.cond.i.i, label %.loopexit, label %hwloc_get_next_pcidev.exit

hwloc_get_next_pcidev.exit:                       ; preds = %8
  %12 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %10, i32 noundef range(i32 0, -2) %11, i32 noundef 0) #15
  %.not1216 = icmp eq ptr %12, null
  br i1 %.not1216, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_get_next_pcidev.exit, %hwloc_get_next_pcidev.exit15
  %.017 = phi ptr [ %29, %hwloc_get_next_pcidev.exit15 ], [ %12, %hwloc_get_next_pcidev.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %2, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, %1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18, %.lr.ph
  %23 = load ptr, ptr %9, align 8
  %24 = tail call i32 @hwloc_get_type_depth(ptr noundef %23, i32 noundef 15) #14
  %or.cond.i.i13 = icmp ugt i32 %24, -3
  br i1 %or.cond.i.i13, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %27 = load i32, ptr %26, align 8
  %.not7.i.i.i = icmp eq i32 %27, %24
  br i1 %.not7.i.i.i, label %hwloc_get_next_pcidev.exit15, label %.loopexit

hwloc_get_next_pcidev.exit15:                     ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not12 = icmp eq ptr %29, null
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !37

.loopexit:                                        ; preds = %25, %22, %18, %hwloc_get_next_pcidev.exit15, %8, %hwloc_get_next_pcidev.exit, %3, %6
  %.010 = phi i32 [ -1366, %6 ], [ -1366, %3 ], [ -64, %hwloc_get_next_pcidev.exit ], [ -64, %8 ], [ -64, %25 ], [ -64, %22 ], [ 0, %18 ], [ -64, %hwloc_get_next_pcidev.exit15 ]
  ret i32 %.010
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @dvcon(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_Device_distance_construct(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dvdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_Device_distance_destruct(ptr noundef nonnull %2) #14
  ret void
}

declare void @PMIx_Device_distance_construct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Device_distance_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_set_components(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_set_xmlbuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @pmix_path_df(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }

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
