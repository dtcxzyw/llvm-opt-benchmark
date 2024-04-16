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
@.str.75 = private unnamed_addr constant [3 x i8] c"NM\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"SK\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"L3\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"L2\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"L1\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
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
define noundef i32 @pmix_hwloc_register() local_unnamed_addr #0 {
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
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

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
  %11 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %.not3 = icmp eq ptr %11, null
  br i1 %.not3, label %17, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 34), align 8
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
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

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
  br i1 %.b241, label %853, label %9

9:                                                ; preds = %2
  store i1 true, ptr @passed_thru, align 1
  %10 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %17

17:                                               ; preds = %16, %11, %9
  %.not334 = icmp eq i64 %1, 0
  br i1 %.not334, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %42
  %.0191333 = phi i64 [ %43, %42 ], [ 0, %17 ]
  %.0194332 = phi i8 [ %.1, %42 ], [ 0, %17 ]
  %.0195331 = phi i1 [ %.1196, %42 ], [ false, %17 ]
  %.0197330 = phi i1 [ %.1198, %42 ], [ false, %17 ]
  %18 = getelementptr inbounds %struct.pmix_info, ptr %0, i64 %.0191333
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
  br i1 %.0195331, label %27, label %29

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), align 8
  tail call void @free(ptr noundef %28) #14
  br label %29

29:                                               ; preds = %27, %26
  %30 = getelementptr inbounds i8, ptr %18, i64 528
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noalias ptr @strdup(ptr noundef %32) #14
  store ptr %33, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 34), align 8
  br label %42

36:                                               ; preds = %24
  %37 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.21) #14
  %.not329 = xor i1 %37, true
  %brmerge = select i1 %.not329, i1 true, i1 %.0197330
  br i1 %brmerge, label %42, label %38

38:                                               ; preds = %36
  %39 = tail call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.1) #14
  store ptr %39, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), align 8
  %40 = getelementptr inbounds i8, ptr %18, i64 528
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 34), align 8
  br label %42

42:                                               ; preds = %36, %20, %38, %29
  %.1198 = phi i1 [ %.0197330, %20 ], [ true, %29 ], [ false, %38 ], [ %.0197330, %36 ]
  %.1196 = phi i1 [ %.0195331, %20 ], [ %.0195331, %29 ], [ true, %38 ], [ %.0195331, %36 ]
  %.1 = phi i8 [ %23, %20 ], [ %.0194332, %29 ], [ %.0194332, %38 ], [ %.0194332, %36 ]
  %43 = add nuw i64 %.0191333, 1
  %exitcond.not = icmp eq i64 %43, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %42, %17
  %.0194.lcssa = phi i8 [ 0, %17 ], [ %.1, %42 ]
  %44 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %91, label %45

45:                                               ; preds = %._crit_edge
  %46 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond3 = icmp ult i32 %46, 64
  br i1 %or.cond3, label %47, label %53

47:                                               ; preds = %45
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %53

53:                                               ; preds = %52, %47, %45
  %54 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr @.str.20, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr %8, ptr %55, align 8
  store i16 56, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), ptr %56, align 8
  %57 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 504
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread, label %68

.thread:                                          ; preds = %53
  %65 = load ptr, ptr %61, align 8
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.23) #15
  %67 = icmp eq i32 %66, 0
  %. = select i1 %67, i32 -47, i32 0
  br label %80

68:                                               ; preds = %53
  %69 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %69, 64
  br i1 %or.cond5, label %70, label %77

70:                                               ; preds = %68
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %61, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 217, ptr noundef %76) #14
  %.pre = load ptr, ptr %62, align 8
  br label %77

77:                                               ; preds = %75, %70, %68
  %78 = phi ptr [ %.pre, %75 ], [ %63, %70 ], [ %63, %68 ]
  %79 = call i32 %78(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 4, ptr noundef nonnull %7) #14
  br label %80

80:                                               ; preds = %.thread, %77
  %.1200 = phi i32 [ %79, %77 ], [ %., %.thread ]
  %81 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond7 = icmp ult i32 %81, 64
  br i1 %or.cond7, label %82, label %88

82:                                               ; preds = %80
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %88

88:                                               ; preds = %87, %82, %80
  %.not263 = icmp eq i32 %.1200, 0
  br i1 %.not263, label %89, label %853

89:                                               ; preds = %88
  %90 = trunc nuw i8 %.0194.lcssa to i1
  br i1 %90, label %575, label %853

91:                                               ; preds = %._crit_edge
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef -2) #14
  %92 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond9 = icmp ult i32 %92, 64
  br i1 %or.cond9, label %93, label %99

93:                                               ; preds = %91
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %99

99:                                               ; preds = %91, %93, %98
  %100 = load i32, ptr @pmix_class_init_epoch, align 4
  %101 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not242 = icmp eq i32 %100, %101
  br i1 %.not242, label %103, label %102

102:                                              ; preds = %99
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %103

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_cb_t_class, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %106, i8 0, i64 64, i1 false)
  %107 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i = icmp eq ptr %108, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103, %.lr.ph.i
  %109 = phi ptr [ %111, %.lr.ph.i ], [ %108, %103 ]
  %.07.i = phi ptr [ %110, %.lr.ph.i ], [ %107, %103 ]
  call void %109(ptr noundef nonnull %3) #14
  %110 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %103
  %112 = getelementptr inbounds i8, ptr %3, i64 720
  store ptr @.str.27, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %3, i64 736
  store ptr %4, ptr %113, align 8
  %114 = load ptr, ptr @pmix_client_globals, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 120
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 504
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond11 = icmp ult i32 %119, 64
  br i1 %or.cond11, label %120, label %127

120:                                              ; preds = %pmix_obj_run_constructors.exit
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %118, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 243, ptr noundef %126) #14
  %.pre335 = load ptr, ptr %113, align 8
  %.pre336 = load ptr, ptr %112, align 8
  br label %127

127:                                              ; preds = %125, %120, %pmix_obj_run_constructors.exit
  %128 = phi ptr [ %.pre336, %125 ], [ @.str.27, %120 ], [ @.str.27, %pmix_obj_run_constructors.exit ]
  %129 = phi ptr [ %.pre335, %125 ], [ %4, %120 ], [ %4, %pmix_obj_run_constructors.exit ]
  %130 = getelementptr inbounds i8, ptr %118, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %3, i64 508
  %133 = load i8, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %3, i64 1072
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  %137 = getelementptr inbounds i8, ptr %3, i64 760
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %3, i64 768
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %3, i64 800
  %142 = call i32 %131(ptr noundef %129, i8 noundef zeroext %133, i1 noundef zeroext %136, ptr noundef %128, ptr noundef %138, i64 noundef %140, ptr noundef nonnull %141) #14
  %.not243 = icmp eq i32 %142, 0
  br i1 %.not243, label %151, label %143

143:                                              ; preds = %127
  store ptr null, ptr %112, align 8
  %144 = load ptr, ptr %104, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %.not6.i270 = icmp eq ptr %147, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %143, %.lr.ph.i271
  %148 = phi ptr [ %150, %.lr.ph.i271 ], [ %147, %143 ]
  %.07.i272 = phi ptr [ %149, %.lr.ph.i271 ], [ %146, %143 ]
  call void %148(ptr noundef nonnull %3) #14
  %149 = getelementptr inbounds i8, ptr %.07.i272, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i273 = icmp eq ptr %150, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit, label %.lr.ph.i271, !llvm.loop !7

151:                                              ; preds = %127
  %152 = call fastcc ptr @popstr(ptr noundef nonnull %3)
  store ptr @.str.29, ptr %112, align 8
  %153 = load ptr, ptr @pmix_client_globals, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 120
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 504
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond13 = icmp ult i32 %158, 64
  br i1 %or.cond13, label %159, label %166

159:                                              ; preds = %151
  %160 = zext nneg i32 %158 to i64
  %161 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %157, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %158, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 252, ptr noundef %165) #14
  %.pre337 = load ptr, ptr %112, align 8
  br label %166

166:                                              ; preds = %164, %159, %151
  %167 = phi ptr [ %.pre337, %164 ], [ @.str.29, %159 ], [ @.str.29, %151 ]
  %168 = getelementptr inbounds i8, ptr %157, i64 80
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %113, align 8
  %171 = load i8, ptr %132, align 4
  %172 = load i8, ptr %134, align 8
  %173 = trunc i8 %172 to i1
  %174 = load ptr, ptr %137, align 8
  %175 = load i64, ptr %139, align 8
  %176 = call i32 %169(ptr noundef %170, i8 noundef zeroext %171, i1 noundef zeroext %173, ptr noundef %167, ptr noundef %174, i64 noundef %175, ptr noundef nonnull %141) #14
  %.not244 = icmp eq i32 %176, 0
  br i1 %.not244, label %185, label %177

177:                                              ; preds = %166
  store ptr null, ptr %112, align 8
  %178 = load ptr, ptr %104, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %.not6.i274 = icmp eq ptr %181, null
  br i1 %.not6.i274, label %pmix_obj_run_destructors.exit278, label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %177, %.lr.ph.i275
  %182 = phi ptr [ %184, %.lr.ph.i275 ], [ %181, %177 ]
  %.07.i276 = phi ptr [ %183, %.lr.ph.i275 ], [ %180, %177 ]
  call void %182(ptr noundef nonnull %3) #14
  %183 = getelementptr inbounds i8, ptr %.07.i276, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i277 = icmp eq ptr %184, null
  br i1 %.not.i277, label %pmix_obj_run_destructors.exit278, label %.lr.ph.i275, !llvm.loop !7

pmix_obj_run_destructors.exit278:                 ; preds = %.lr.ph.i275, %177
  call void @free(ptr noundef %152) #14
  br label %pmix_obj_run_destructors.exit

185:                                              ; preds = %166
  %186 = call fastcc i64 @popsize(ptr noundef nonnull %3)
  store ptr @.str.30, ptr %112, align 8
  %187 = load ptr, ptr @pmix_client_globals, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 120
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 504
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond15 = icmp ult i32 %192, 64
  br i1 %or.cond15, label %193, label %200

193:                                              ; preds = %185
  %194 = zext nneg i32 %192 to i64
  %195 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %194, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load ptr, ptr %191, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %192, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 262, ptr noundef %199) #14
  %.pre338 = load ptr, ptr %112, align 8
  br label %200

200:                                              ; preds = %198, %193, %185
  %201 = phi ptr [ %.pre338, %198 ], [ @.str.30, %193 ], [ @.str.30, %185 ]
  %202 = getelementptr inbounds i8, ptr %191, i64 80
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %113, align 8
  %205 = load i8, ptr %132, align 4
  %206 = load i8, ptr %134, align 8
  %207 = trunc i8 %206 to i1
  %208 = load ptr, ptr %137, align 8
  %209 = load i64, ptr %139, align 8
  %210 = call i32 %203(ptr noundef %204, i8 noundef zeroext %205, i1 noundef zeroext %207, ptr noundef %201, ptr noundef %208, i64 noundef %209, ptr noundef nonnull %141) #14
  %.not245 = icmp eq i32 %210, 0
  br i1 %.not245, label %219, label %211

211:                                              ; preds = %200
  store ptr null, ptr %112, align 8
  %212 = load ptr, ptr %104, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %.not6.i279 = icmp eq ptr %215, null
  br i1 %.not6.i279, label %pmix_obj_run_destructors.exit283, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %211, %.lr.ph.i280
  %216 = phi ptr [ %218, %.lr.ph.i280 ], [ %215, %211 ]
  %.07.i281 = phi ptr [ %217, %.lr.ph.i280 ], [ %214, %211 ]
  call void %216(ptr noundef nonnull %3) #14
  %217 = getelementptr inbounds i8, ptr %.07.i281, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i282 = icmp eq ptr %218, null
  br i1 %.not.i282, label %pmix_obj_run_destructors.exit283, label %.lr.ph.i280, !llvm.loop !7

pmix_obj_run_destructors.exit283:                 ; preds = %.lr.ph.i280, %211
  call void @free(ptr noundef %152) #14
  br label %pmix_obj_run_destructors.exit

219:                                              ; preds = %200
  %220 = call fastcc i64 @popsize(ptr noundef nonnull %3)
  store ptr null, ptr %112, align 8
  %221 = load ptr, ptr %104, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %.not6.i284 = icmp eq ptr %224, null
  br i1 %.not6.i284, label %pmix_obj_run_destructors.exit288, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %219, %.lr.ph.i285
  %225 = phi ptr [ %227, %.lr.ph.i285 ], [ %224, %219 ]
  %.07.i286 = phi ptr [ %226, %.lr.ph.i285 ], [ %223, %219 ]
  call void %225(ptr noundef nonnull %3) #14
  %226 = getelementptr inbounds i8, ptr %.07.i286, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i287 = icmp eq ptr %227, null
  br i1 %.not.i287, label %pmix_obj_run_destructors.exit288, label %.lr.ph.i285, !llvm.loop !7

pmix_obj_run_destructors.exit288:                 ; preds = %.lr.ph.i285, %219
  %228 = call i32 (ptr, i32, ...) @open(ptr noundef %152, i32 noundef 0) #14
  %229 = icmp slt i32 %228, 0
  call void @free(ptr noundef %152) #14
  br i1 %229, label %486, label %230

230:                                              ; preds = %pmix_obj_run_destructors.exit288
  %231 = inttoptr i64 %186 to ptr
  %232 = call i32 @hwloc_shmem_topology_adopt(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), i32 noundef %228, i64 noundef 0, ptr noundef %231, i64 noundef %220, i64 noundef 0) #14
  %233 = icmp eq i32 %232, 0
  %234 = load i32, ptr @pmix_hwloc_output, align 4
  br i1 %233, label %235, label %275

235:                                              ; preds = %230
  %or.cond17 = icmp ult i32 %234, 64
  br i1 %or.cond17, label %236, label %242

236:                                              ; preds = %235
  %237 = zext nneg i32 %234 to i64
  %238 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  call void (i32, ptr, ...) @pmix_output(i32 noundef %234, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %242

242:                                              ; preds = %241, %236, %235
  %243 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #14
  %244 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr @.str.20, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr %8, ptr %245, align 8
  store i16 56, ptr %8, align 8
  %246 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), ptr %246, align 8
  %247 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 120
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 504
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 64
  %253 = load ptr, ptr %252, align 8
  %.not246 = icmp eq ptr %253, null
  br i1 %.not246, label %266, label %254

254:                                              ; preds = %242
  %255 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond19 = icmp ult i32 %255, 64
  br i1 %or.cond19, label %256, label %263

256:                                              ; preds = %254
  %257 = zext nneg i32 %255 to i64
  %258 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %257, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load ptr, ptr %251, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %255, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 298, ptr noundef %262) #14
  %.pre345 = load ptr, ptr %252, align 8
  br label %263

263:                                              ; preds = %261, %256, %254
  %264 = phi ptr [ %.pre345, %261 ], [ %253, %256 ], [ %253, %254 ]
  %265 = call i32 %264(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 4, ptr noundef nonnull %7) #14
  br label %266

266:                                              ; preds = %242, %263
  %267 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond21 = icmp ult i32 %267, 64
  br i1 %or.cond21, label %268, label %274

268:                                              ; preds = %266
  %269 = zext nneg i32 %267 to i64
  %270 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %269, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  call void (i32, ptr, ...) @pmix_output(i32 noundef %267, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %274

274:                                              ; preds = %273, %268, %266
  store i1 true, ptr @topo_in_shmem, align 1
  br label %853

275:                                              ; preds = %230
  %276 = call i32 @pmix_output_get_verbosity(i32 noundef %234) #14
  %277 = icmp sgt i32 %276, 4
  br i1 %277, label %278, label %pmix_obj_run_destructors.exit

278:                                              ; preds = %275
  call fastcc void @print_maps()
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i271, %143, %275, %278, %pmix_obj_run_destructors.exit283, %pmix_obj_run_destructors.exit278
  %279 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond23 = icmp ult i32 %279, 64
  br i1 %or.cond23, label %280, label %286

280:                                              ; preds = %pmix_obj_run_destructors.exit
  %281 = zext nneg i32 %279 to i64
  %282 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %281, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  call void (i32, ptr, ...) @pmix_output(i32 noundef %279, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %286

286:                                              ; preds = %pmix_obj_run_destructors.exit, %280, %285
  %287 = load i32, ptr @pmix_class_init_epoch, align 4
  %288 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not247 = icmp eq i32 %287, %288
  br i1 %.not247, label %290, label %289

289:                                              ; preds = %286
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %290

290:                                              ; preds = %289, %286
  store ptr @pmix_cb_t_class, ptr %104, align 8
  store i32 1, ptr %105, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %106, i8 0, i64 64, i1 false)
  %291 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %292 = load ptr, ptr %291, align 8
  %.not6.i289 = icmp eq ptr %292, null
  br i1 %.not6.i289, label %pmix_obj_run_constructors.exit293, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %290, %.lr.ph.i290
  %293 = phi ptr [ %295, %.lr.ph.i290 ], [ %292, %290 ]
  %.07.i291 = phi ptr [ %294, %.lr.ph.i290 ], [ %291, %290 ]
  call void %293(ptr noundef nonnull %3) #14
  %294 = getelementptr inbounds i8, ptr %.07.i291, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i292 = icmp eq ptr %295, null
  br i1 %.not.i292, label %pmix_obj_run_constructors.exit293, label %.lr.ph.i290, !llvm.loop !6

pmix_obj_run_constructors.exit293:                ; preds = %.lr.ph.i290, %290
  store ptr @.str.35, ptr %112, align 8
  store ptr %4, ptr %113, align 8
  %296 = load ptr, ptr @pmix_client_globals, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 120
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 504
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond25 = icmp ult i32 %301, 64
  br i1 %or.cond25, label %302, label %309

302:                                              ; preds = %pmix_obj_run_constructors.exit293
  %303 = zext nneg i32 %301 to i64
  %304 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %303, i32 2
  %305 = load i32, ptr %304, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %300, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %301, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 319, ptr noundef %308) #14
  %.pre339 = load ptr, ptr %113, align 8
  %.pre340 = load ptr, ptr %112, align 8
  br label %309

309:                                              ; preds = %307, %302, %pmix_obj_run_constructors.exit293
  %310 = phi ptr [ %.pre340, %307 ], [ @.str.35, %302 ], [ @.str.35, %pmix_obj_run_constructors.exit293 ]
  %311 = phi ptr [ %.pre339, %307 ], [ %4, %302 ], [ %4, %pmix_obj_run_constructors.exit293 ]
  %312 = getelementptr inbounds i8, ptr %300, i64 80
  %313 = load ptr, ptr %312, align 8
  %314 = load i8, ptr %132, align 4
  %315 = load i8, ptr %134, align 8
  %316 = trunc i8 %315 to i1
  %317 = load ptr, ptr %137, align 8
  %318 = load i64, ptr %139, align 8
  %319 = call i32 %313(ptr noundef %311, i8 noundef zeroext %314, i1 noundef zeroext %316, ptr noundef %310, ptr noundef %317, i64 noundef %318, ptr noundef nonnull %141) #14
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %382

321:                                              ; preds = %309
  %322 = call fastcc ptr @popstr(ptr noundef nonnull %3)
  %323 = icmp eq ptr %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = call fastcc i32 @load_xml(ptr noundef nonnull %322), !range !8
  call void @free(ptr noundef nonnull %322) #14
  br label %326

326:                                              ; preds = %321, %324
  %.2 = phi i32 [ %325, %324 ], [ -46, %321 ]
  store ptr null, ptr %112, align 8
  %327 = load ptr, ptr %104, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %329, align 8
  %.not6.i294 = icmp eq ptr %330, null
  br i1 %.not6.i294, label %pmix_obj_run_destructors.exit298, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %326, %.lr.ph.i295
  %331 = phi ptr [ %333, %.lr.ph.i295 ], [ %330, %326 ]
  %.07.i296 = phi ptr [ %332, %.lr.ph.i295 ], [ %329, %326 ]
  call void %331(ptr noundef nonnull %3) #14
  %332 = getelementptr inbounds i8, ptr %.07.i296, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not.i297 = icmp eq ptr %333, null
  br i1 %.not.i297, label %pmix_obj_run_destructors.exit298, label %.lr.ph.i295, !llvm.loop !7

pmix_obj_run_destructors.exit298:                 ; preds = %.lr.ph.i295, %326
  %.not248 = icmp eq i32 %.2, 0
  br i1 %.not248, label %334, label %382

334:                                              ; preds = %pmix_obj_run_destructors.exit298
  %335 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond27 = icmp ult i32 %335, 64
  br i1 %or.cond27, label %336, label %342

336:                                              ; preds = %334
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %337, i32 2
  %339 = load i32, ptr %338, align 4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  call void (i32, ptr, ...) @pmix_output(i32 noundef %335, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %342

342:                                              ; preds = %341, %336, %334
  %343 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr @.str.20, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr %8, ptr %344, align 8
  store i16 56, ptr %8, align 8
  %345 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), ptr %345, align 8
  %346 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 120
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 504
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 64
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %.thread325, label %357

.thread325:                                       ; preds = %342
  %354 = load ptr, ptr %350, align 8
  %355 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %354, ptr noundef nonnull dereferenceable(5) @.str.23) #15
  %356 = icmp eq i32 %355, 0
  %.268 = select i1 %356, i32 -47, i32 0
  br label %369

357:                                              ; preds = %342
  %358 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond29 = icmp ult i32 %358, 64
  br i1 %or.cond29, label %359, label %366

359:                                              ; preds = %357
  %360 = zext nneg i32 %358 to i64
  %361 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %360, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %350, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %358, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 341, ptr noundef %365) #14
  %.pre344 = load ptr, ptr %351, align 8
  br label %366

366:                                              ; preds = %364, %359, %357
  %367 = phi ptr [ %.pre344, %364 ], [ %352, %359 ], [ %352, %357 ]
  %368 = call i32 %367(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 4, ptr noundef nonnull %7) #14
  br label %369

369:                                              ; preds = %.thread325, %366
  %.4 = phi i32 [ %368, %366 ], [ %.268, %.thread325 ]
  %370 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond31 = icmp ult i32 %370, 64
  br i1 %or.cond31, label %371, label %377

371:                                              ; preds = %369
  %372 = zext nneg i32 %370 to i64
  %373 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %372, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %377

376:                                              ; preds = %371
  call void (i32, ptr, ...) @pmix_output(i32 noundef %370, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %377

377:                                              ; preds = %376, %371, %369
  switch i32 %.4, label %378 [
    i32 -2, label %380
    i32 0, label %380
  ]

378:                                              ; preds = %377
  %379 = call ptr @PMIx_Error_string(i32 noundef %.4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %379, ptr noundef nonnull @.str.18, i32 noundef 345) #14
  br label %380

380:                                              ; preds = %377, %377, %378
  %381 = trunc nuw i8 %.0194.lcssa to i1
  br i1 %381, label %575, label %853

382:                                              ; preds = %309, %pmix_obj_run_destructors.exit298
  %383 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond33 = icmp ult i32 %383, 64
  br i1 %or.cond33, label %384, label %390

384:                                              ; preds = %382
  %385 = zext nneg i32 %383 to i64
  %386 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %385, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  call void (i32, ptr, ...) @pmix_output(i32 noundef %383, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %390

390:                                              ; preds = %382, %384, %389
  %391 = load i32, ptr @pmix_class_init_epoch, align 4
  %392 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not250 = icmp eq i32 %391, %392
  br i1 %.not250, label %394, label %393

393:                                              ; preds = %390
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %394

394:                                              ; preds = %393, %390
  store ptr @pmix_cb_t_class, ptr %104, align 8
  store i32 1, ptr %105, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %106, i8 0, i64 64, i1 false)
  %395 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %396 = load ptr, ptr %395, align 8
  %.not6.i299 = icmp eq ptr %396, null
  br i1 %.not6.i299, label %pmix_obj_run_constructors.exit303, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %394, %.lr.ph.i300
  %397 = phi ptr [ %399, %.lr.ph.i300 ], [ %396, %394 ]
  %.07.i301 = phi ptr [ %398, %.lr.ph.i300 ], [ %395, %394 ]
  call void %397(ptr noundef nonnull %3) #14
  %398 = getelementptr inbounds i8, ptr %.07.i301, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i302 = icmp eq ptr %399, null
  br i1 %.not.i302, label %pmix_obj_run_constructors.exit303, label %.lr.ph.i300, !llvm.loop !6

pmix_obj_run_constructors.exit303:                ; preds = %.lr.ph.i300, %394
  store ptr @.str.39, ptr %112, align 8
  store ptr %4, ptr %113, align 8
  %400 = load ptr, ptr @pmix_client_globals, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 120
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 504
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond35 = icmp ult i32 %405, 64
  br i1 %or.cond35, label %406, label %413

406:                                              ; preds = %pmix_obj_run_constructors.exit303
  %407 = zext nneg i32 %405 to i64
  %408 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %407, i32 2
  %409 = load i32, ptr %408, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %404, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %405, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 364, ptr noundef %412) #14
  %.pre341 = load ptr, ptr %113, align 8
  %.pre342 = load ptr, ptr %112, align 8
  br label %413

413:                                              ; preds = %411, %406, %pmix_obj_run_constructors.exit303
  %414 = phi ptr [ %.pre342, %411 ], [ @.str.39, %406 ], [ @.str.39, %pmix_obj_run_constructors.exit303 ]
  %415 = phi ptr [ %.pre341, %411 ], [ %4, %406 ], [ %4, %pmix_obj_run_constructors.exit303 ]
  %416 = getelementptr inbounds i8, ptr %404, i64 80
  %417 = load ptr, ptr %416, align 8
  %418 = load i8, ptr %132, align 4
  %419 = load i8, ptr %134, align 8
  %420 = trunc i8 %419 to i1
  %421 = load ptr, ptr %137, align 8
  %422 = load i64, ptr %139, align 8
  %423 = call i32 %417(ptr noundef %415, i8 noundef zeroext %418, i1 noundef zeroext %420, ptr noundef %414, ptr noundef %421, i64 noundef %422, ptr noundef nonnull %141) #14
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %486

425:                                              ; preds = %413
  %426 = call fastcc ptr @popstr(ptr noundef nonnull %3)
  %427 = icmp eq ptr %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = call fastcc i32 @load_xml(ptr noundef nonnull %426), !range !8
  call void @free(ptr noundef nonnull %426) #14
  br label %430

430:                                              ; preds = %425, %428
  %.5 = phi i32 [ %429, %428 ], [ -46, %425 ]
  store ptr null, ptr %112, align 8
  %431 = load ptr, ptr %104, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %433, align 8
  %.not6.i304 = icmp eq ptr %434, null
  br i1 %.not6.i304, label %pmix_obj_run_destructors.exit308, label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %430, %.lr.ph.i305
  %435 = phi ptr [ %437, %.lr.ph.i305 ], [ %434, %430 ]
  %.07.i306 = phi ptr [ %436, %.lr.ph.i305 ], [ %433, %430 ]
  call void %435(ptr noundef nonnull %3) #14
  %436 = getelementptr inbounds i8, ptr %.07.i306, i64 8
  %437 = load ptr, ptr %436, align 8
  %.not.i307 = icmp eq ptr %437, null
  br i1 %.not.i307, label %pmix_obj_run_destructors.exit308, label %.lr.ph.i305, !llvm.loop !7

pmix_obj_run_destructors.exit308:                 ; preds = %.lr.ph.i305, %430
  %.not251 = icmp eq i32 %.5, 0
  br i1 %.not251, label %438, label %486

438:                                              ; preds = %pmix_obj_run_destructors.exit308
  %439 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond37 = icmp ult i32 %439, 64
  br i1 %or.cond37, label %440, label %446

440:                                              ; preds = %438
  %441 = zext nneg i32 %439 to i64
  %442 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %441, i32 2
  %443 = load i32, ptr %442, align 4
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %446

445:                                              ; preds = %440
  call void (i32, ptr, ...) @pmix_output(i32 noundef %439, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %446

446:                                              ; preds = %445, %440, %438
  %447 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr @.str.20, ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr %8, ptr %448, align 8
  store i16 56, ptr %8, align 8
  %449 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), ptr %449, align 8
  %450 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 120
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 504
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 64
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %.thread327, label %461

.thread327:                                       ; preds = %446
  %458 = load ptr, ptr %454, align 8
  %459 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %458, ptr noundef nonnull dereferenceable(5) @.str.23) #15
  %460 = icmp eq i32 %459, 0
  %.269 = select i1 %460, i32 -47, i32 0
  br label %473

461:                                              ; preds = %446
  %462 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond39 = icmp ult i32 %462, 64
  br i1 %or.cond39, label %463, label %470

463:                                              ; preds = %461
  %464 = zext nneg i32 %462 to i64
  %465 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %464, i32 2
  %466 = load i32, ptr %465, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %463
  %469 = load ptr, ptr %454, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %462, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 386, ptr noundef %469) #14
  %.pre343 = load ptr, ptr %455, align 8
  br label %470

470:                                              ; preds = %468, %463, %461
  %471 = phi ptr [ %.pre343, %468 ], [ %456, %463 ], [ %456, %461 ]
  %472 = call i32 %471(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 4, ptr noundef nonnull %7) #14
  br label %473

473:                                              ; preds = %.thread327, %470
  %.7 = phi i32 [ %472, %470 ], [ %.269, %.thread327 ]
  %474 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond41 = icmp ult i32 %474, 64
  br i1 %or.cond41, label %475, label %481

475:                                              ; preds = %473
  %476 = zext nneg i32 %474 to i64
  %477 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %476, i32 2
  %478 = load i32, ptr %477, align 4
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %481

480:                                              ; preds = %475
  call void (i32, ptr, ...) @pmix_output(i32 noundef %474, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %481

481:                                              ; preds = %480, %475, %473
  switch i32 %.7, label %482 [
    i32 -2, label %484
    i32 0, label %484
  ]

482:                                              ; preds = %481
  %483 = call ptr @PMIx_Error_string(i32 noundef %.7) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %483, ptr noundef nonnull @.str.18, i32 noundef 390) #14
  br label %484

484:                                              ; preds = %481, %481, %482
  %485 = trunc nuw i8 %.0194.lcssa to i1
  br i1 %485, label %575, label %853

486:                                              ; preds = %pmix_obj_run_destructors.exit288, %413, %pmix_obj_run_destructors.exit308
  %487 = load ptr, ptr @topo_file, align 8
  %.not253 = icmp eq ptr %487, null
  %488 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond45 = icmp ult i32 %488, 64
  br i1 %.not253, label %513, label %489

489:                                              ; preds = %486
  br i1 %or.cond45, label %490, label %496

490:                                              ; preds = %489
  %491 = zext nneg i32 %488 to i64
  %492 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %491, i32 2
  %493 = load i32, ptr %492, align 4
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %496

495:                                              ; preds = %490
  call void (i32, ptr, ...) @pmix_output(i32 noundef %488, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %496

496:                                              ; preds = %495, %490, %489
  %497 = call i32 @hwloc_topology_init(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1)) #14
  %.not257 = icmp eq i32 %497, 0
  br i1 %.not257, label %498, label %853

498:                                              ; preds = %496
  %499 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %500 = load ptr, ptr @topo_file, align 8
  %501 = call i32 @hwloc_topology_set_xml(ptr noundef %499, ptr noundef %500) #14
  %.not258 = icmp eq i32 %501, 0
  br i1 %.not258, label %502, label %853

502:                                              ; preds = %498
  %503 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %504 = call fastcc i32 @set_flags(ptr noundef %503, i32 noundef 2)
  %.not259 = icmp eq i32 %504, 0
  %505 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  br i1 %.not259, label %507, label %506

506:                                              ; preds = %502
  call void @hwloc_topology_destroy(ptr noundef %505) #14
  br label %853

507:                                              ; preds = %502
  %508 = call i32 @hwloc_topology_load(ptr noundef %505) #14
  %.not260 = icmp eq i32 %508, 0
  br i1 %.not260, label %511, label %509

509:                                              ; preds = %507
  %510 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  call void @hwloc_topology_destroy(ptr noundef %510) #14
  br label %853

511:                                              ; preds = %507
  %512 = call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.1) #14
  store ptr %512, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), align 8
  br label %542

513:                                              ; preds = %486
  br i1 %or.cond45, label %514, label %520

514:                                              ; preds = %513
  %515 = zext nneg i32 %488 to i64
  %516 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %515, i32 2
  %517 = load i32, ptr %516, align 4
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %520

519:                                              ; preds = %514
  call void (i32, ptr, ...) @pmix_output(i32 noundef %488, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %520

520:                                              ; preds = %519, %514, %513
  %521 = call i32 @hwloc_topology_init(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1)) #14
  %.not254 = icmp eq i32 %521, 0
  br i1 %.not254, label %522, label %853

522:                                              ; preds = %520
  %523 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %524 = call fastcc i32 @set_flags(ptr noundef %523, i32 noundef 0)
  %.not255 = icmp eq i32 %524, 0
  %525 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  br i1 %.not255, label %527, label %526

526:                                              ; preds = %522
  call void @hwloc_topology_destroy(ptr noundef %525) #14
  br label %853

527:                                              ; preds = %522
  %528 = call i32 @hwloc_topology_load(ptr noundef %525) #14
  %.not256 = icmp eq i32 %528, 0
  br i1 %.not256, label %532, label %529

529:                                              ; preds = %527
  %530 = call ptr @PMIx_Error_string(i32 noundef -47) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %530, ptr noundef nonnull @.str.18, i32 noundef 438) #14
  %531 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  call void @hwloc_topology_destroy(ptr noundef %531) #14
  br label %853

532:                                              ; preds = %527
  %533 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #14
  %534 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond47 = icmp ult i32 %534, 64
  br i1 %or.cond47, label %535, label %542

535:                                              ; preds = %532
  %536 = zext nneg i32 %534 to i64
  %537 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %536, i32 2
  %538 = load i32, ptr %537, align 4
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %534, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology, ptr noundef %541) #14
  br label %542

542:                                              ; preds = %532, %535, %540, %511
  %543 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr @.str.20, ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr %8, ptr %544, align 8
  store i16 56, ptr %8, align 8
  %545 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), ptr %545, align 8
  %546 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 120
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 504
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 64
  %552 = load ptr, ptr %551, align 8
  %.not261 = icmp eq ptr %552, null
  br i1 %.not261, label %565, label %553

553:                                              ; preds = %542
  %554 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond49 = icmp ult i32 %554, 64
  br i1 %or.cond49, label %555, label %562

555:                                              ; preds = %553
  %556 = zext nneg i32 %554 to i64
  %557 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %556, i32 2
  %558 = load i32, ptr %557, align 4
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %555
  %561 = load ptr, ptr %550, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %554, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 457, ptr noundef %561) #14
  %.pre346 = load ptr, ptr %551, align 8
  br label %562

562:                                              ; preds = %560, %555, %553
  %563 = phi ptr [ %.pre346, %560 ], [ %552, %555 ], [ %552, %553 ]
  %564 = call i32 %563(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 4, ptr noundef nonnull %7) #14
  br label %565

565:                                              ; preds = %542, %562
  %566 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond51 = icmp ult i32 %566, 64
  br i1 %or.cond51, label %567, label %573

567:                                              ; preds = %565
  %568 = zext nneg i32 %566 to i64
  %569 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %568, i32 2
  %570 = load i32, ptr %569, align 4
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %573

572:                                              ; preds = %567
  call void (i32, ptr, ...) @pmix_output(i32 noundef %566, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %573

573:                                              ; preds = %572, %567, %565
  %574 = trunc nuw i8 %.0194.lcssa to i1
  br i1 %574, label %575, label %853

575:                                              ; preds = %573, %484, %380, %89
  %576 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond53 = icmp ult i32 %576, 64
  br i1 %or.cond53, label %577, label %583

577:                                              ; preds = %575
  %578 = zext nneg i32 %576 to i64
  %579 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %578, i32 2
  %580 = load i32, ptr %579, align 4
  %581 = icmp sgt i32 %580, 1
  br i1 %581, label %582, label %583

582:                                              ; preds = %577
  call void (i32, ptr, ...) @pmix_output(i32 noundef %576, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %583

583:                                              ; preds = %582, %577, %575
  %584 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %585 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %584, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 0) #14
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %656

587:                                              ; preds = %583
  %588 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond55 = icmp ult i32 %588, 64
  br i1 %or.cond55, label %589, label %595

589:                                              ; preds = %587
  %590 = zext nneg i32 %588 to i64
  %591 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %590, i32 2
  %592 = load i32, ptr %591, align 4
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %595

594:                                              ; preds = %589
  call void (i32, ptr, ...) @pmix_output(i32 noundef %588, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %595

595:                                              ; preds = %594, %589, %587
  %596 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %597 = call noalias noundef ptr @malloc(i64 noundef %596) #16
  %598 = load i32, ptr @pmix_class_init_epoch, align 4
  %599 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i309 = icmp eq i32 %598, %599
  br i1 %.not.i309, label %601, label %600

600:                                              ; preds = %595
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %601

601:                                              ; preds = %600, %595
  %.not22.i = icmp eq ptr %597, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %602

602:                                              ; preds = %601
  %603 = call i32 @pthread_mutex_init(ptr noundef nonnull %597, ptr noundef null) #14
  %604 = getelementptr inbounds i8, ptr %597, i64 40
  store ptr @pmix_kval_t_class, ptr %604, align 8
  %605 = getelementptr inbounds i8, ptr %597, i64 48
  store i32 1, ptr %605, align 8
  %606 = getelementptr inbounds i8, ptr %597, i64 56
  %607 = getelementptr inbounds i8, ptr %597, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %606, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %607, i8 0, i64 24, i1 false)
  %608 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %609 = load ptr, ptr %608, align 8
  %.not6.i.i = icmp eq ptr %609, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %602, %.lr.ph.i.i
  %610 = phi ptr [ %612, %.lr.ph.i.i ], [ %609, %602 ]
  %.07.i.i = phi ptr [ %611, %.lr.ph.i.i ], [ %608, %602 ]
  call void %610(ptr noundef nonnull %597) #14
  %611 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %612 = load ptr, ptr %611, align 8
  %.not.i.i = icmp eq ptr %612, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %601, %602
  %613 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.35) #14
  %614 = getelementptr inbounds i8, ptr %597, i64 144
  store ptr %613, ptr %614, align 8
  %615 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %616 = getelementptr inbounds i8, ptr %597, i64 152
  store ptr %615, ptr %616, align 8
  %617 = load ptr, ptr %5, align 8
  %618 = call i32 @PMIx_Value_load(ptr noundef %615, ptr noundef %617, i16 noundef zeroext 3) #14
  %619 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %620 = getelementptr inbounds i8, ptr %597, i64 128
  store ptr %619, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %619, i64 120
  store volatile ptr %597, ptr %621, align 8
  %622 = getelementptr inbounds i8, ptr %597, i64 120
  store ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %622, align 8
  store ptr %597, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %623 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %624 = add i64 %623, 1
  store volatile i64 %624, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %625 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %626 = call noalias noundef ptr @malloc(i64 noundef %625) #16
  %627 = load i32, ptr @pmix_class_init_epoch, align 4
  %628 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i310 = icmp eq i32 %627, %628
  br i1 %.not.i310, label %630, label %629

629:                                              ; preds = %pmix_obj_new_tma.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %630

630:                                              ; preds = %629, %pmix_obj_new_tma.exit
  %.not22.i311 = icmp eq ptr %626, null
  br i1 %.not22.i311, label %pmix_obj_new_tma.exit316, label %631

631:                                              ; preds = %630
  %632 = call i32 @pthread_mutex_init(ptr noundef nonnull %626, ptr noundef null) #14
  %633 = getelementptr inbounds i8, ptr %626, i64 40
  store ptr @pmix_kval_t_class, ptr %633, align 8
  %634 = getelementptr inbounds i8, ptr %626, i64 48
  store i32 1, ptr %634, align 8
  %635 = getelementptr inbounds i8, ptr %626, i64 56
  %636 = getelementptr inbounds i8, ptr %626, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %635, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %636, i8 0, i64 24, i1 false)
  %637 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %638 = load ptr, ptr %637, align 8
  %.not6.i.i312 = icmp eq ptr %638, null
  br i1 %.not6.i.i312, label %pmix_obj_new_tma.exit316, label %.lr.ph.i.i313

.lr.ph.i.i313:                                    ; preds = %631, %.lr.ph.i.i313
  %639 = phi ptr [ %641, %.lr.ph.i.i313 ], [ %638, %631 ]
  %.07.i.i314 = phi ptr [ %640, %.lr.ph.i.i313 ], [ %637, %631 ]
  call void %639(ptr noundef nonnull %626) #14
  %640 = getelementptr inbounds i8, ptr %.07.i.i314, i64 8
  %641 = load ptr, ptr %640, align 8
  %.not.i.i315 = icmp eq ptr %641, null
  br i1 %.not.i.i315, label %pmix_obj_new_tma.exit316, label %.lr.ph.i.i313, !llvm.loop !6

pmix_obj_new_tma.exit316:                         ; preds = %.lr.ph.i.i313, %630, %631
  %642 = call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.46) #14
  %643 = getelementptr inbounds i8, ptr %626, i64 144
  store ptr %642, ptr %643, align 8
  %644 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %645 = getelementptr inbounds i8, ptr %626, i64 152
  store ptr %644, ptr %645, align 8
  %646 = load ptr, ptr %5, align 8
  %647 = call i32 @PMIx_Value_load(ptr noundef %644, ptr noundef %646, i16 noundef zeroext 3) #14
  %648 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %649 = getelementptr inbounds i8, ptr %626, i64 128
  store ptr %648, ptr %649, align 8
  %650 = getelementptr inbounds i8, ptr %648, i64 120
  store volatile ptr %626, ptr %650, align 8
  %651 = getelementptr inbounds i8, ptr %626, i64 120
  store ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %651, align 8
  store ptr %626, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %652 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %653 = add i64 %652, 1
  store volatile i64 %653, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %654 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %655 = load ptr, ptr %5, align 8
  call void @hwloc_free_xmlbuffer(ptr noundef %654, ptr noundef %655) #14
  br label %656

656:                                              ; preds = %pmix_obj_new_tma.exit316, %583
  %657 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %658 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %657, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 1) #14
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %700

660:                                              ; preds = %656
  %661 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond57 = icmp ult i32 %661, 64
  br i1 %or.cond57, label %662, label %668

662:                                              ; preds = %660
  %663 = zext nneg i32 %661 to i64
  %664 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %663, i32 2
  %665 = load i32, ptr %664, align 4
  %666 = icmp sgt i32 %665, 1
  br i1 %666, label %667, label %668

667:                                              ; preds = %662
  call void (i32, ptr, ...) @pmix_output(i32 noundef %661, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %668

668:                                              ; preds = %667, %662, %660
  %669 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %670 = call noalias noundef ptr @malloc(i64 noundef %669) #16
  %671 = load i32, ptr @pmix_class_init_epoch, align 4
  %672 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i317 = icmp eq i32 %671, %672
  br i1 %.not.i317, label %674, label %673

673:                                              ; preds = %668
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %674

674:                                              ; preds = %673, %668
  %.not22.i318 = icmp eq ptr %670, null
  br i1 %.not22.i318, label %pmix_obj_new_tma.exit323, label %675

675:                                              ; preds = %674
  %676 = call i32 @pthread_mutex_init(ptr noundef nonnull %670, ptr noundef null) #14
  %677 = getelementptr inbounds i8, ptr %670, i64 40
  store ptr @pmix_kval_t_class, ptr %677, align 8
  %678 = getelementptr inbounds i8, ptr %670, i64 48
  store i32 1, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %670, i64 56
  %680 = getelementptr inbounds i8, ptr %670, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %679, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %680, i8 0, i64 24, i1 false)
  %681 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %682 = load ptr, ptr %681, align 8
  %.not6.i.i319 = icmp eq ptr %682, null
  br i1 %.not6.i.i319, label %pmix_obj_new_tma.exit323, label %.lr.ph.i.i320

.lr.ph.i.i320:                                    ; preds = %675, %.lr.ph.i.i320
  %683 = phi ptr [ %685, %.lr.ph.i.i320 ], [ %682, %675 ]
  %.07.i.i321 = phi ptr [ %684, %.lr.ph.i.i320 ], [ %681, %675 ]
  call void %683(ptr noundef nonnull %670) #14
  %684 = getelementptr inbounds i8, ptr %.07.i.i321, i64 8
  %685 = load ptr, ptr %684, align 8
  %.not.i.i322 = icmp eq ptr %685, null
  br i1 %.not.i.i322, label %pmix_obj_new_tma.exit323, label %.lr.ph.i.i320, !llvm.loop !6

pmix_obj_new_tma.exit323:                         ; preds = %.lr.ph.i.i320, %674, %675
  %686 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.39) #14
  %687 = getelementptr inbounds i8, ptr %670, i64 144
  store ptr %686, ptr %687, align 8
  %688 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %689 = getelementptr inbounds i8, ptr %670, i64 152
  store ptr %688, ptr %689, align 8
  %690 = load ptr, ptr %5, align 8
  %691 = call i32 @PMIx_Value_load(ptr noundef %688, ptr noundef %690, i16 noundef zeroext 3) #14
  %692 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %693 = load ptr, ptr %5, align 8
  call void @hwloc_free_xmlbuffer(ptr noundef %692, ptr noundef %693) #14
  %694 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %695 = getelementptr inbounds i8, ptr %670, i64 128
  store ptr %694, ptr %695, align 8
  %696 = getelementptr inbounds i8, ptr %694, i64 120
  store volatile ptr %670, ptr %696, align 8
  %697 = getelementptr inbounds i8, ptr %670, i64 120
  store ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %697, align 8
  store ptr %670, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %698 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %699 = add i64 %698, 1
  store volatile i64 %699, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  br label %700

700:                                              ; preds = %pmix_obj_new_tma.exit323, %656
  %701 = load i32, ptr @hole_kind, align 4
  %702 = icmp eq i32 %701, -1
  br i1 %702, label %703, label %711

703:                                              ; preds = %700
  %704 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond59 = icmp ult i32 %704, 64
  br i1 %or.cond59, label %705, label %853

705:                                              ; preds = %703
  %706 = zext nneg i32 %704 to i64
  %707 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %706, i32 2
  %708 = load i32, ptr %707, align 4
  %709 = icmp sgt i32 %708, 1
  br i1 %709, label %710, label %853

710:                                              ; preds = %705
  call void (i32, ptr, ...) @pmix_output(i32 noundef %704, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %853

711:                                              ; preds = %700
  %712 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %713 = call i32 @hwloc_shmem_topology_get_length(ptr noundef %712, ptr noundef nonnull @shmemsize, i64 noundef 0) #14
  %.not264 = icmp eq i32 %713, 0
  br i1 %.not264, label %723, label %714

714:                                              ; preds = %711
  %715 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond61 = icmp ult i32 %715, 64
  br i1 %or.cond61, label %716, label %853

716:                                              ; preds = %714
  %717 = zext nneg i32 %715 to i64
  %718 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %717, i32 2
  %719 = load i32, ptr %718, align 4
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %853

721:                                              ; preds = %716
  %722 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %715, ptr noundef nonnull @.str.49, ptr noundef %722) #14
  br label %853

723:                                              ; preds = %711
  %724 = load i32, ptr @hole_kind, align 4
  %725 = load i64, ptr @shmemsize, align 8
  %726 = call i32 @pmix_vmem_find_hole(i32 noundef %724, ptr noundef nonnull @shmemaddr, i64 noundef %725) #14
  %.not265 = icmp eq i32 %726, 0
  br i1 %.not265, label %732, label %727

727:                                              ; preds = %723
  %728 = load i32, ptr @pmix_hwloc_output, align 4
  %729 = call i32 @pmix_output_get_verbosity(i32 noundef %728) #14
  %730 = icmp sgt i32 %729, 4
  br i1 %730, label %731, label %853

731:                                              ; preds = %727
  call fastcc void @print_maps()
  br label %853

732:                                              ; preds = %723
  %733 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 14), align 8
  %734 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull @shmemfile, ptr noundef nonnull @.str.50, ptr noundef %733) #14
  %735 = load ptr, ptr @shmemfile, align 8
  %736 = load i64, ptr @shmemsize, align 8
  %737 = call fastcc i32 @enough_space(ptr noundef %735, i64 noundef %736)
  %.not266 = icmp eq i32 %737, 0
  br i1 %.not266, label %750, label %738

738:                                              ; preds = %732
  %739 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond63 = icmp ult i32 %739, 64
  br i1 %or.cond63, label %740, label %748

740:                                              ; preds = %738
  %741 = zext nneg i32 %739 to i64
  %742 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %741, i32 2
  %743 = load i32, ptr %742, align 4
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %745, label %748

745:                                              ; preds = %740
  %746 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #14
  %747 = load ptr, ptr @shmemfile, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %739, ptr noundef nonnull @.str.51, ptr noundef %746, ptr noundef %747) #14
  br label %748

748:                                              ; preds = %745, %740, %738
  %749 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %749) #14
  store ptr null, ptr @shmemfile, align 8
  br label %853

750:                                              ; preds = %732
  %751 = load i8, ptr @space_available, align 1
  %752 = trunc i8 %751 to i1
  br i1 %752, label %765, label %753

753:                                              ; preds = %750
  %754 = load i32, ptr @pmix_hwloc_output, align 4
  %755 = call i32 @pmix_output_get_verbosity(i32 noundef %754) #14
  %756 = icmp sgt i32 %755, 1
  br i1 %756, label %757, label %763

757:                                              ; preds = %753
  %758 = load ptr, ptr @shmemfile, align 8
  %759 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %760 = load i64, ptr @shmemsize, align 8
  %761 = load i64, ptr @amount_space_avail, align 8
  %762 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 1, ptr noundef %758, ptr noundef %759, i64 noundef %760, i64 noundef %761) #14
  br label %763

763:                                              ; preds = %757, %753
  %764 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %764) #14
  store ptr null, ptr @shmemfile, align 8
  br label %853

765:                                              ; preds = %750
  %766 = load ptr, ptr @shmemfile, align 8
  %767 = call i32 (ptr, i32, ...) @open(ptr noundef %766, i32 noundef 66, i32 noundef 384) #14
  store i32 %767, ptr @shmemfd, align 4
  %768 = icmp eq i32 %767, -1
  br i1 %768, label %769, label %781

769:                                              ; preds = %765
  %770 = tail call ptr @__errno_location() #17
  %771 = load i32, ptr %770, align 4
  %772 = load i32, ptr @pmix_hwloc_output, align 4
  %773 = call i32 @pmix_output_get_verbosity(i32 noundef %772) #14
  %774 = icmp sgt i32 %773, 1
  br i1 %774, label %775, label %779

775:                                              ; preds = %769
  %776 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %777 = call ptr @strerror(i32 noundef %771) #14
  %778 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef %776, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef %777, i32 noundef %771) #14
  br label %779

779:                                              ; preds = %775, %769
  %780 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %780) #14
  store ptr null, ptr @shmemfile, align 8
  br label %853

781:                                              ; preds = %765
  %782 = call i32 @pmix_fd_set_cloexec(i32 noundef %767) #14
  %783 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %784 = load i32, ptr @shmemfd, align 4
  %785 = load i64, ptr @shmemaddr, align 8
  %786 = inttoptr i64 %785 to ptr
  %787 = load i64, ptr @shmemsize, align 8
  %788 = call i32 @hwloc_shmem_topology_write(ptr noundef %783, i32 noundef %784, i64 noundef 0, ptr noundef %786, i64 noundef %787, i64 noundef 0) #14
  %.not267 = icmp eq i32 %788, 0
  %789 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond67 = icmp ult i32 %789, 64
  br i1 %.not267, label %808, label %790

790:                                              ; preds = %781
  br i1 %or.cond67, label %791, label %802

791:                                              ; preds = %790
  %792 = zext nneg i32 %789 to i64
  %793 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %792, i32 2
  %794 = load i32, ptr %793, align 4
  %795 = icmp sgt i32 %794, 1
  br i1 %795, label %796, label %802

796:                                              ; preds = %791
  %797 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #14
  %798 = tail call ptr @__errno_location() #17
  %799 = load i32, ptr %798, align 4
  %800 = call ptr @strerror(i32 noundef %799) #14
  %801 = load ptr, ptr @shmemfile, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %789, ptr noundef nonnull @.str.58, ptr noundef %797, i32 noundef %788, ptr noundef %800, ptr noundef %801) #14
  br label %802

802:                                              ; preds = %796, %791, %790
  %803 = load ptr, ptr @shmemfile, align 8
  %804 = call i32 @unlink(ptr noundef %803) #14
  %805 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %805) #14
  store ptr null, ptr @shmemfile, align 8
  %806 = load i32, ptr @shmemfd, align 4
  %807 = call i32 @close(i32 noundef %806) #14
  store i32 -1, ptr @shmemfd, align 4
  br label %853

808:                                              ; preds = %781
  br i1 %or.cond67, label %809, label %815

809:                                              ; preds = %808
  %810 = zext nneg i32 %789 to i64
  %811 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %810, i32 2
  %812 = load i32, ptr %811, align 4
  %813 = icmp sgt i32 %812, 1
  br i1 %813, label %814, label %815

814:                                              ; preds = %809
  call void (i32, ptr, ...) @pmix_output(i32 noundef %789, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %815

815:                                              ; preds = %814, %809, %808
  %816 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %817 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.27) #14
  %818 = getelementptr inbounds i8, ptr %816, i64 144
  store ptr %817, ptr %818, align 8
  %819 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %820 = getelementptr inbounds i8, ptr %816, i64 152
  store ptr %819, ptr %820, align 8
  %821 = load ptr, ptr @shmemfile, align 8
  %822 = call i32 @PMIx_Value_load(ptr noundef %819, ptr noundef %821, i16 noundef zeroext 3) #14
  %823 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %824 = getelementptr inbounds i8, ptr %816, i64 128
  store ptr %823, ptr %824, align 8
  %825 = getelementptr inbounds i8, ptr %823, i64 120
  store volatile ptr %816, ptr %825, align 8
  %826 = getelementptr inbounds i8, ptr %816, i64 120
  store ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %826, align 8
  store ptr %816, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %827 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %828 = add i64 %827, 1
  store volatile i64 %828, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %829 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %830 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.29) #14
  %831 = getelementptr inbounds i8, ptr %829, i64 144
  store ptr %830, ptr %831, align 8
  %832 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %833 = getelementptr inbounds i8, ptr %829, i64 152
  store ptr %832, ptr %833, align 8
  %834 = call i32 @PMIx_Value_load(ptr noundef %832, ptr noundef nonnull @shmemaddr, i16 noundef zeroext 4) #14
  %835 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %836 = getelementptr inbounds i8, ptr %829, i64 128
  store ptr %835, ptr %836, align 8
  %837 = getelementptr inbounds i8, ptr %835, i64 120
  store volatile ptr %829, ptr %837, align 8
  %838 = getelementptr inbounds i8, ptr %829, i64 120
  store ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %838, align 8
  store ptr %829, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %839 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %840 = add i64 %839, 1
  store volatile i64 %840, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %841 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %842 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.30) #14
  %843 = getelementptr inbounds i8, ptr %841, i64 144
  store ptr %842, ptr %843, align 8
  %844 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %845 = getelementptr inbounds i8, ptr %841, i64 152
  store ptr %844, ptr %845, align 8
  %846 = call i32 @PMIx_Value_load(ptr noundef %844, ptr noundef nonnull @shmemsize, i16 noundef zeroext 4) #14
  %847 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %848 = getelementptr inbounds i8, ptr %841, i64 128
  store ptr %847, ptr %848, align 8
  %849 = getelementptr inbounds i8, ptr %847, i64 120
  store volatile ptr %841, ptr %849, align 8
  %850 = getelementptr inbounds i8, ptr %841, i64 120
  store ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %850, align 8
  store ptr %841, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %851 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %852 = add i64 %851, 1
  store volatile i64 %852, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  br label %853

853:                                              ; preds = %727, %731, %714, %716, %721, %703, %705, %710, %573, %520, %498, %496, %484, %380, %89, %88, %2, %815, %802, %779, %763, %748, %529, %526, %509, %506, %274
  %.0 = phi i32 [ 0, %748 ], [ 0, %779 ], [ 0, %802 ], [ 0, %815 ], [ 0, %763 ], [ -1, %506 ], [ -1, %509 ], [ -31, %526 ], [ -47, %529 ], [ 0, %274 ], [ 0, %2 ], [ %.1200, %88 ], [ 0, %89 ], [ %.4, %380 ], [ %.7, %484 ], [ -1366, %496 ], [ -47, %498 ], [ -1366, %520 ], [ 0, %573 ], [ 0, %710 ], [ 0, %705 ], [ 0, %703 ], [ 0, %721 ], [ 0, %716 ], [ 0, %714 ], [ 0, %731 ], [ 0, %727 ]
  ret i32 %.0
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @popstr(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1064
  %3 = load volatile i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 1040
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.val, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 8
  %.not26 = icmp eq i16 %8, 3
  br i1 %.not26, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
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
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 120
  %20 = load volatile ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 128
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
  %28 = getelementptr inbounds i8, ptr %16, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #14
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %16, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  tail call void %39(ptr noundef nonnull %16) #14
  %40 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %42 = getelementptr inbounds i8, ptr %16, i64 96
  %43 = load ptr, ptr %42, align 8
  %.not28 = icmp eq ptr %43, null
  br i1 %.not28, label %46, label %44

44:                                               ; preds = %pmix_obj_run_destructors.exit
  %45 = getelementptr inbounds i8, ptr %16, i64 56
  tail call void %43(ptr noundef nonnull %45, ptr noundef nonnull %16) #14
  br label %47

46:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %16) #14
  br label %47

47:                                               ; preds = %44, %46, %27
  %48 = load volatile i64, ptr %2, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %47, %9, %4, %1
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ %11, %9 ], [ %11, %47 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @popsize(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1064
  %3 = load volatile i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 1040
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.val, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 8
  %.not25 = icmp eq i16 %8, 4
  br i1 %.not25, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load volatile i64, ptr %2, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %14 = load volatile i64, ptr %2, align 8
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %.val, i64 128
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.val, i64 120
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  store volatile ptr %17, ptr %20, align 8
  %21 = load volatile ptr, ptr %18, align 8
  store ptr %21, ptr %5, align 8
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.val) #14
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %.lr.ph._crit_edge, label %.lr.ph43

.lr.ph._crit_edge:                                ; preds = %pmix_list_remove_first.exit29, %.lr.ph.preheader
  %24 = tail call ptr @__errno_location() #17
  store i32 35, ptr %24, align 4
  tail call void @perror(ptr noundef nonnull @.str.100) #18
  tail call void @abort() #19
  unreachable

.lr.ph43:                                         ; preds = %.lr.ph.preheader, %pmix_list_remove_first.exit29
  %.sink42 = phi ptr [ %49, %pmix_list_remove_first.exit29 ], [ %.val, %.lr.ph.preheader ]
  %25 = getelementptr inbounds i8, ptr %.sink42, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink42) #14
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %.lr.ph43
  %31 = getelementptr inbounds i8, ptr %.sink42, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  tail call void %36(ptr noundef nonnull %.sink42) #14
  %37 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %30
  %39 = getelementptr inbounds i8, ptr %.sink42, i64 96
  %40 = load ptr, ptr %39, align 8
  %.not27 = icmp eq ptr %40, null
  br i1 %.not27, label %43, label %41

41:                                               ; preds = %pmix_obj_run_destructors.exit
  %42 = getelementptr inbounds i8, ptr %.sink42, i64 56
  tail call void %40(ptr noundef nonnull %42, ptr noundef nonnull %.sink42) #14
  br label %44

43:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.sink42) #14
  br label %44

44:                                               ; preds = %41, %43, %.lr.ph43
  %45 = load volatile i64, ptr %2, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.loopexit, label %pmix_list_remove_first.exit29

pmix_list_remove_first.exit29:                    ; preds = %44
  %47 = load volatile i64, ptr %2, align 8
  %48 = add i64 %47, -1
  store volatile i64 %48, ptr %2, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  %51 = load volatile ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 120
  %53 = load volatile ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 128
  store volatile ptr %51, ptr %54, align 8
  %55 = load volatile ptr, ptr %52, align 8
  store ptr %55, ptr %5, align 8
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #14
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %.lr.ph._crit_edge, label %.lr.ph43, !llvm.loop !10

.loopexit:                                        ; preds = %44, %9, %4, %1
  %.0 = phi i64 [ -1, %1 ], [ -1, %4 ], [ %11, %9 ], [ %11, %44 ]
  ret i64 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

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
  %4 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #14
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
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %8, %3
  %10 = call i32 @fclose(ptr noundef nonnull %2)
  br label %11

11:                                               ; preds = %._crit_edge, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @load_xml(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @hwloc_topology_init(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1)) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %25

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  %8 = tail call i32 @hwloc_topology_set_xmlbuffer(ptr noundef %4, ptr noundef %0, i32 noundef %7) #14
  %.not2 = icmp eq i32 %8, 0
  %9 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
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
  %16 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  tail call void @hwloc_topology_destroy(ptr noundef %16) #14
  br label %25

17:                                               ; preds = %13
  %18 = tail call i32 @hwloc_topology_set_components(ptr noundef %9, i64 noundef 1, ptr noundef nonnull @.str.101) #14
  %19 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %20 = tail call i32 @hwloc_topology_load(ptr noundef %19) #14
  %.not4 = icmp eq i32 %20, 0
  br i1 %.not4, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  tail call void @hwloc_topology_destroy(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %17
  %24 = tail call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.1) #14
  store ptr %24, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), align 8
  br label %25

25:                                               ; preds = %1, %23, %21, %15, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %15 ], [ -1, %21 ], [ 0, %23 ], [ -1, %1 ]
  ret i32 %.0
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_flags(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
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
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #16
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %15 = getelementptr inbounds i8, ptr %4, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 40
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
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
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
define internal fastcc i32 @enough_space(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 {
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
  %13 = add i64 %9, %1
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
define i32 @pmix_hwloc_load_topology(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_cb_t, align 8
  %3 = alloca %struct.pmix_proc, align 4
  %4 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
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
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %204

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology, ptr noundef nonnull %12) #14
  br label %204

23:                                               ; preds = %13
  %24 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %.not52 = icmp eq ptr %24, null
  br i1 %.not52, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %23
  %.pre61 = load i32, ptr @pmix_hwloc_output, align 4
  br label %62

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), align 8
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
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #14
  %.pre = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  br label %38

38:                                               ; preds = %37, %32, %31
  %39 = phi ptr [ %.pre, %37 ], [ %24, %32 ], [ %24, %31 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  br label %204

41:                                               ; preds = %25
  br i1 %or.cond5, label %42, label %204

42:                                               ; preds = %41
  %43 = zext nneg i32 %30 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %204

47:                                               ; preds = %42
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #14
  br label %204

48:                                               ; preds = %11
  %49 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %.not50 = icmp eq ptr %49, null
  %.pre62 = load i32, ptr @pmix_hwloc_output, align 4
  br i1 %.not50, label %62, label %50

50:                                               ; preds = %48
  %or.cond9 = icmp ult i32 %.pre62, 64
  br i1 %or.cond9, label %51, label %57

51:                                               ; preds = %50
  %52 = zext nneg i32 %.pre62 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #14
  br label %57

57:                                               ; preds = %56, %51, %50
  %58 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), align 8
  %59 = tail call noalias ptr @strdup(ptr noundef %58) #14
  store ptr %59, ptr %0, align 8
  %60 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  br label %204

62:                                               ; preds = %._crit_edge, %48
  %63 = phi i32 [ %.pre61, %._crit_edge ], [ %.pre62, %48 ]
  %or.cond11 = icmp ult i32 %63, 64
  br i1 %or.cond11, label %64, label %70

64:                                               ; preds = %62
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #14
  br label %70

70:                                               ; preds = %62, %64, %69
  %71 = load i32, ptr @pmix_class_init_epoch, align 4
  %72 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not53 = icmp eq i32 %71, %72
  br i1 %.not53, label %74, label %73

73:                                               ; preds = %70
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @pmix_cb_t_class, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, i8 0, i64 64, i1 false)
  %78 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i = icmp eq ptr %79, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %80 = phi ptr [ %82, %.lr.ph.i ], [ %79, %74 ]
  %.07.i = phi ptr [ %81, %.lr.ph.i ], [ %78, %74 ]
  call void %80(ptr noundef nonnull %2) #14
  %81 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %74
  call void @PMIx_Load_procid(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef -2) #14
  %83 = getelementptr inbounds i8, ptr %2, i64 736
  store ptr %3, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 1072
  store i8 1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 720
  store ptr @.str.20, ptr %85, align 8
  %86 = load ptr, ptr @pmix_client_globals, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 120
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 504
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond13 = icmp ult i32 %91, 64
  br i1 %or.cond13, label %92, label %100

92:                                               ; preds = %pmix_obj_run_constructors.exit
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93, i32 2
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
  %104 = getelementptr inbounds i8, ptr %90, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 508
  %107 = load i8, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %2, i64 760
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %2, i64 768
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %2, i64 800
  %113 = call i32 %105(ptr noundef %103, i8 noundef zeroext %107, i1 noundef zeroext %102, ptr noundef %101, ptr noundef %109, i64 noundef %111, ptr noundef nonnull %112) #14
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %188

115:                                              ; preds = %100
  store ptr null, ptr %85, align 8
  %116 = getelementptr inbounds i8, ptr %2, i64 1064
  %117 = load volatile i64, ptr %116, align 8
  %.not.i55 = icmp eq i64 %117, 1
  br i1 %.not.i55, label %118, label %popptr.exit

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %2, i64 1040
  %.val.i = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %.val.i, i64 152
  %121 = load ptr, ptr %120, align 8
  %122 = load i16, ptr %121, align 8
  %.not26.i = icmp eq i16 %122, 56
  br i1 %.not26.i, label %123, label %popptr.exit

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %121, i64 8
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
  %131 = getelementptr inbounds i8, ptr %130, i64 128
  %132 = load volatile ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 120
  %134 = load volatile ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 128
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
  %142 = getelementptr inbounds i8, ptr %130, i64 48
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8
  %145 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %130) #14
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %130, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %.not6.i.i = icmp eq ptr %152, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %147, %.lr.ph.i.i
  %153 = phi ptr [ %155, %.lr.ph.i.i ], [ %152, %147 ]
  %.07.i.i = phi ptr [ %154, %.lr.ph.i.i ], [ %151, %147 ]
  call void %153(ptr noundef nonnull %130) #14
  %154 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %147
  %156 = getelementptr inbounds i8, ptr %130, i64 96
  %157 = load ptr, ptr %156, align 8
  %.not28.i = icmp eq ptr %157, null
  br i1 %.not28.i, label %160, label %158

158:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %159 = getelementptr inbounds i8, ptr %130, i64 56
  call void %157(ptr noundef nonnull %159, ptr noundef nonnull %130) #14
  br label %161

160:                                              ; preds = %pmix_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %130) #14
  br label %161

161:                                              ; preds = %160, %158, %141
  %162 = load volatile i64, ptr %116, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %popptr.exit, label %.lr.ph.i56, !llvm.loop !12

popptr.exit:                                      ; preds = %161, %115, %118, %123
  %.0.i = phi ptr [ null, %115 ], [ null, %118 ], [ %125, %123 ], [ %125, %161 ]
  %164 = load ptr, ptr %75, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not6.i57 = icmp eq ptr %167, null
  br i1 %.not6.i57, label %pmix_obj_run_destructors.exit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %popptr.exit, %.lr.ph.i58
  %168 = phi ptr [ %170, %.lr.ph.i58 ], [ %167, %popptr.exit ]
  %.07.i59 = phi ptr [ %169, %.lr.ph.i58 ], [ %166, %popptr.exit ]
  call void %168(ptr noundef nonnull %2) #14
  %169 = getelementptr inbounds i8, ptr %.07.i59, i64 8
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
  %175 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %174, i32 2
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
  %182 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %.0.i, align 8
  %186 = call noalias ptr @strdup(ptr noundef %185) #14
  store ptr %186, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), align 8
  %187 = load ptr, ptr %182, align 8
  store ptr %187, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  br label %204

188:                                              ; preds = %pmix_obj_run_destructors.exit, %100
  %189 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond17 = icmp ult i32 %189, 64
  br i1 %or.cond17, label %190, label %196

190:                                              ; preds = %188
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %191, i32 2
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
  %200 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), align 8
  %201 = call noalias ptr @strdup(ptr noundef %200) #14
  store ptr %201, ptr %0, align 8
  %202 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %196, %199, %41, %42, %47, %15, %17, %22, %179, %57, %38
  %.0 = phi i32 [ 0, %38 ], [ 0, %179 ], [ 0, %57 ], [ -1366, %22 ], [ -1366, %17 ], [ -1366, %15 ], [ -1366, %47 ], [ -1366, %42 ], [ -1366, %41 ], [ 0, %199 ], [ %197, %196 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_hwloc_generate_cpuset_string(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
define i32 @pmix_hwloc_parse_cpuset_string(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  %6 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 5) #15
  %.not = icmp eq i32 %6, 0
  store i8 58, ptr %3, align 1
  br i1 %.not, label %7, label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  %9 = tail call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.1) #14
  store ptr %9, ptr %1, align 8
  %10 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %11 = getelementptr inbounds i8, ptr %1, i64 8
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
define noundef i32 @pmix_hwloc_generate_locality_string(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @strncasecmp(ptr noundef %5, ptr noundef nonnull @.str.1, i64 noundef 5) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %129

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @hwloc_bitmap_isfull(ptr noundef nonnull %9) #15
  %.not79 = icmp eq i32 %12, 0
  br i1 %.not79, label %13, label %.sink.split

13:                                               ; preds = %11
  %14 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %15 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %16 = tail call i32 @hwloc_topology_get_depth(ptr noundef %15) #15
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %get_locality_string_by_depth.exit.thread
  %18 = phi ptr [ %96, %get_locality_string_by_depth.exit.thread ], [ %15, %13 ]
  %.076101 = phi ptr [ %.3, %get_locality_string_by_depth.exit.thread ], [ null, %13 ]
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
  %26 = getelementptr inbounds i8, ptr %25, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @hwloc_bitmap_intersects(ptr noundef %27, ptr noundef %21) #15
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %.preheader.i
  %30 = call i32 @hwloc_bitmap_set(ptr noundef %14, i32 noundef %.013.i) #14
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  br label %31

31:                                               ; preds = %29, %.preheader.i
  %32 = phi ptr [ %24, %.preheader.i ], [ %.pre.i, %29 ]
  %33 = add nuw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %33, %22
  br i1 %exitcond.not.i, label %get_locality_string_by_depth.exit, label %.preheader.i, !llvm.loop !13

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
  %.1 = phi ptr [ %.076101, %35 ], [ %92, %91 ], [ %84, %83 ], [ %76, %75 ], [ %68, %67 ], [ %60, %59 ], [ %52, %51 ], [ %44, %43 ]
  %94 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %94) #14
  br label %95

95:                                               ; preds = %93, %get_locality_string_by_depth.exit
  %.2 = phi ptr [ %.076101, %get_locality_string_by_depth.exit ], [ %.1, %93 ]
  call void @hwloc_bitmap_zero(ptr noundef %14) #14
  %.pre = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  br label %get_locality_string_by_depth.exit.thread

get_locality_string_by_depth.exit.thread:         ; preds = %20, %.lr.ph, %95
  %96 = phi ptr [ %18, %.lr.ph ], [ %.pre, %95 ], [ %18, %20 ]
  %.3 = phi ptr [ %.076101, %.lr.ph ], [ %.2, %95 ], [ %.076101, %20 ]
  %97 = add nuw i32 %.077100, 1
  %exitcond.not = icmp eq i32 %97, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %get_locality_string_by_depth.exit.thread, %13
  %98 = phi ptr [ %15, %13 ], [ %96, %get_locality_string_by_depth.exit.thread ]
  %.076.lcssa = phi ptr [ null, %13 ], [ %.3, %get_locality_string_by_depth.exit.thread ]
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %98, i32 noundef -3) #15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %get_locality_string_by_depth.exit97, label %.preheader.i91

.preheader.i91:                                   ; preds = %._crit_edge, %109
  %102 = phi ptr [ %110, %109 ], [ %98, %._crit_edge ]
  %.013.i92 = phi i32 [ %111, %109 ], [ 0, %._crit_edge ]
  %103 = call ptr @hwloc_get_obj_by_depth(ptr noundef %102, i32 noundef -3, i32 noundef %.013.i92) #15
  %104 = getelementptr inbounds i8, ptr %103, i64 184
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @hwloc_bitmap_intersects(ptr noundef %105, ptr noundef %99) #15
  %.not.i93 = icmp eq i32 %106, 0
  br i1 %.not.i93, label %109, label %107

107:                                              ; preds = %.preheader.i91
  %108 = call i32 @hwloc_bitmap_set(ptr noundef %14, i32 noundef %.013.i92) #14
  %.pre.i94 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  br label %109

109:                                              ; preds = %107, %.preheader.i91
  %110 = phi ptr [ %102, %.preheader.i91 ], [ %.pre.i94, %107 ]
  %111 = add nuw i32 %.013.i92, 1
  %exitcond.not.i95 = icmp eq i32 %111, %100
  br i1 %exitcond.not.i95, label %112, label %.preheader.i91, !llvm.loop !13

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
  %.4 = phi ptr [ %.076.lcssa, %112 ], [ %122, %121 ]
  call void @hwloc_bitmap_zero(ptr noundef %14) #14
  br label %get_locality_string_by_depth.exit97

get_locality_string_by_depth.exit97:              ; preds = %._crit_edge, %124
  %.5 = phi ptr [ %.4, %124 ], [ %.076.lcssa, %._crit_edge ]
  call void @hwloc_bitmap_free(ptr noundef %14) #14
  %.not82 = icmp eq ptr %.5, null
  br i1 %.not82, label %.sink.split, label %125

125:                                              ; preds = %get_locality_string_by_depth.exit97
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #15
  %127 = add i64 %126, -1
  %128 = getelementptr inbounds i8, ptr %.5, i64 %127
  store i8 0, ptr %128, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %get_locality_string_by_depth.exit97, %125, %7, %11
  %.5.sink = phi ptr [ null, %11 ], [ null, %7 ], [ %.5, %125 ], [ %.5, %get_locality_string_by_depth.exit97 ]
  store ptr %.5.sink, ptr %1, align 8
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
define i32 @pmix_hwloc_get_relative_locality(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 6) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %73

5:                                                ; preds = %3
  %6 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.74, i64 noundef 6) #15
  %.not61 = icmp eq i32 %6, 0
  br i1 %.not61, label %7, label %73

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 6
  %9 = getelementptr inbounds i8, ptr %1, i64 6
  %10 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %8, i32 noundef 58) #14
  %11 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %9, i32 noundef 58) #14
  %12 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %13 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %14 = load ptr, ptr %10, align 8
  %.not6268 = icmp eq ptr %14, null
  br i1 %.not6268, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %7, %.loopexit
  %15 = phi ptr [ %72, %.loopexit ], [ %14, %7 ]
  %.071 = phi i32 [ %.1, %.loopexit ], [ -1366, %7 ]
  %.05570 = phi i64 [ %70, %.loopexit ], [ 0, %7 ]
  %.05769 = phi i16 [ %.158, %.loopexit ], [ 16384, %7 ]
  %16 = getelementptr inbounds ptr, ptr %10, i64 %.05570
  %17 = getelementptr inbounds i8, ptr %15, i64 2
  %18 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %12, ptr noundef nonnull %17) #14
  %19 = load ptr, ptr %11, align 8
  %.not6366 = icmp eq ptr %19, null
  br i1 %.not6366, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph72
  %20 = load ptr, ptr %16, align 8
  br label %25

21:                                               ; preds = %25
  %22 = add i64 %.05467, 1
  %23 = getelementptr inbounds ptr, ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not63 = icmp eq ptr %24, null
  br i1 %.not63, label %.loopexit, label %25, !llvm.loop !15

25:                                               ; preds = %.lr.ph, %21
  %26 = phi ptr [ %19, %.lr.ph ], [ %24, %21 ]
  %.05467 = phi i64 [ 0, %.lr.ph ], [ %22, %21 ]
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %26, i64 noundef 2) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %21

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 2
  %31 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %13, ptr noundef nonnull %30) #14
  %32 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %12, ptr noundef %13) #15
  %.not64 = icmp eq i32 %32, 0
  br i1 %.not64, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %16, align 8
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(3) @.str.75, i64 noundef 2) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = or i16 %.05769, 64
  br label %.loopexit

39:                                               ; preds = %33
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(3) @.str.76, i64 noundef 2) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = or i16 %.05769, 32
  br label %.loopexit

44:                                               ; preds = %39
  %45 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(3) @.str.77, i64 noundef 2) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = or i16 %.05769, 16
  br label %.loopexit

49:                                               ; preds = %44
  %50 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(3) @.str.78, i64 noundef 2) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = or i16 %.05769, 8
  br label %.loopexit

54:                                               ; preds = %49
  %55 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(3) @.str.79, i64 noundef 2) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = or i16 %.05769, 4
  br label %.loopexit

59:                                               ; preds = %54
  %60 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(3) @.str.80, i64 noundef 2) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = or i16 %.05769, 2
  br label %.loopexit

64:                                               ; preds = %59
  %65 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(3) @.str.81, i64 noundef 2) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = or i16 %.05769, 1
  br label %.loopexit

69:                                               ; preds = %64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef %34) #14
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.lr.ph72, %37, %47, %57, %67, %69, %62, %52, %42, %29
  %.158 = phi i16 [ %38, %37 ], [ %43, %42 ], [ %48, %47 ], [ %53, %52 ], [ %58, %57 ], [ %63, %62 ], [ %68, %67 ], [ %.05769, %69 ], [ %.05769, %29 ], [ %.05769, %.lr.ph72 ], [ %.05769, %21 ]
  %.1 = phi i32 [ %.071, %37 ], [ %.071, %42 ], [ %.071, %47 ], [ %.071, %52 ], [ %.071, %57 ], [ %.071, %62 ], [ %.071, %67 ], [ -1, %69 ], [ %.071, %29 ], [ %.071, %.lr.ph72 ], [ %.071, %21 ]
  %70 = add i64 %.05570, 1
  %71 = getelementptr inbounds ptr, ptr %10, i64 %70
  %72 = load ptr, ptr %71, align 8
  %.not62 = icmp eq ptr %72, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph72, !llvm.loop !16

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
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_hwloc_get_cpuset(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr @testcpuset, align 8
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @hwloc_bitmap_sscanf(ptr noundef %9, ptr noundef nonnull %11) #14
  br label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
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
define noundef i32 @pmix_hwloc_compute_distances(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
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
  br i1 %19, label %.loopexit516, label %.preheader517

.preheader517:                                    ; preds = %18
  %.not593 = icmp eq i64 %3, 0
  br i1 %.not593, label %.loopexit516, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader517, %32
  %.1300540 = phi i64 [ %.2, %32 ], [ 0, %.preheader517 ]
  %.1309539 = phi i64 [ %33, %32 ], [ 0, %.preheader517 ]
  %20 = getelementptr inbounds %struct.pmix_info, ptr %2, i64 %.1309539
  %21 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %20, ptr noundef nonnull @.str.83) #14
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %20, i64 528
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %.1300540
  br label %32

26:                                               ; preds = %.lr.ph
  %27 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %20, ptr noundef nonnull @.str.84) #14
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %20, i64 528
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef %30) #14
  br label %32

32:                                               ; preds = %22, %28, %26
  %.2 = phi i64 [ %25, %22 ], [ %.1300540, %28 ], [ %.1300540, %26 ]
  %33 = add nuw i64 %.1309539, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %.loopexit516, label %.lr.ph, !llvm.loop !17

.loopexit516:                                     ; preds = %32, %18, %.preheader517
  %.3 = phi i64 [ 0, %.preheader517 ], [ 63, %18 ], [ %.2, %32 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @hwloc_topology_get_depth(ptr noundef %35) #15
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %.lr.ph545, label %pmix_obj_run_destructors.exit386

.lr.ph545:                                        ; preds = %.loopexit516
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %.lr.ph545, %dsearch.exit
  %.0302544 = phi ptr [ null, %.lr.ph545 ], [ %43, %dsearch.exit ]
  %.0312543 = phi i32 [ 1, %.lr.ph545 ], [ %51, %dsearch.exit ]
  %41 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %35, i32 noundef %.0312543) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %dsearch.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %40, %49
  %.016.i = phi i32 [ %50, %49 ], [ 0, %40 ]
  %43 = call ptr @hwloc_get_obj_by_depth(ptr noundef %35, i32 noundef %.0312543, i32 noundef %.016.i) #15
  %44 = getelementptr inbounds i8, ptr %43, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %.preheader.i
  %48 = call i32 @hwloc_bitmap_isincluded(ptr noundef %39, ptr noundef nonnull %45) #15
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %dsearch.exit

49:                                               ; preds = %47, %.preheader.i
  %50 = add nuw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %50, %41
  br i1 %exitcond.not.i, label %dsearch.exit.thread, label %.preheader.i, !llvm.loop !18

dsearch.exit:                                     ; preds = %47
  %51 = add nuw i32 %.0312543, 1
  %exitcond614.not = icmp eq i32 %51, %36
  br i1 %exitcond614.not, label %dsearch.exit.thread.thread626, label %40, !llvm.loop !19

dsearch.exit.thread:                              ; preds = %40, %49
  %52 = icmp eq ptr %.0302544, null
  br i1 %52, label %pmix_obj_run_destructors.exit386, label %dsearch.exit.thread.thread626

dsearch.exit.thread.thread626:                    ; preds = %dsearch.exit, %dsearch.exit.thread
  %.0302538628 = phi ptr [ %.0302544, %dsearch.exit.thread ], [ %43, %dsearch.exit ]
  %53 = call i32 @hwloc_get_type_depth(ptr noundef %35, i32 noundef 3) #14
  %54 = load ptr, ptr %34, align 8
  %55 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %54, i32 noundef %53) #15
  %56 = load i32, ptr @pmix_class_init_epoch, align 4
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not349 = icmp eq i32 %56, %57
  br i1 %.not349, label %59, label %58

58:                                               ; preds = %dsearch.exit.thread.thread626
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %59

59:                                               ; preds = %58, %dsearch.exit.thread.thread626
  %60 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @pmix_list_t_class, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, i8 0, i64 64, i1 false)
  %63 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %59 ]
  %.07.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %59 ]
  call void %65(ptr noundef nonnull %7) #14
  %66 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i375 = icmp eq ptr %67, null
  br i1 %.not.i375, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %59
  %68 = getelementptr inbounds i8, ptr %7, i64 120
  %69 = getelementptr inbounds i8, ptr %7, i64 248
  %70 = getelementptr inbounds i8, ptr %7, i64 264
  %.not594 = icmp eq i32 %55, 0
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = getelementptr inbounds i8, ptr %.0302538628, i64 48
  br label %73

73:                                               ; preds = %pmix_obj_run_constructors.exit, %.loopexit513
  %.2310574 = phi i64 [ 0, %pmix_obj_run_constructors.exit ], [ %594, %.loopexit513 ]
  %74 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %.2310574
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, %.3
  %.not353 = icmp eq i64 %77, 0
  br i1 %.not353, label %.loopexit513, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %74, align 8
  switch i32 %79, label %80 [
    i32 0, label %.loopexit513
    i32 4, label %.loopexit513
    i32 5, label %.loopexit513
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %34, align 8
  %82 = call i32 @hwloc_get_type_depth(ptr noundef %81, i32 noundef 16) #14
  %switch.i = icmp ugt i32 %82, -3
  br i1 %switch.i, label %.loopexit513, label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %80
  %83 = call ptr @hwloc_get_obj_by_depth(ptr noundef %81, i32 noundef %82, i32 noundef 0) #15
  %.not354570 = icmp eq ptr %83, null
  br i1 %.not354570, label %.loopexit513, label %.lr.ph573

.lr.ph573:                                        ; preds = %hwloc_get_obj_by_type.exit, %.backedge
  %.0307571 = phi ptr [ %342, %.backedge ], [ %83, %hwloc_get_obj_by_type.exit ]
  %84 = getelementptr inbounds i8, ptr %.0307571, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %79
  br i1 %87, label %88, label %588

88:                                               ; preds = %.lr.ph573
  %89 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_devdist_item_t_class, i64 0, i32 8), align 8
  %90 = call noalias noundef ptr @malloc(i64 noundef %89) #16
  %91 = load i32, ptr @pmix_class_init_epoch, align 4
  %92 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_devdist_item_t_class, i64 0, i32 4), align 8
  %.not.i376 = icmp eq i32 %91, %92
  br i1 %.not.i376, label %94, label %93

93:                                               ; preds = %88
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_devdist_item_t_class) #14
  br label %94

94:                                               ; preds = %93, %88
  %.not22.i = icmp eq ptr %90, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %95

95:                                               ; preds = %94
  %96 = call i32 @pthread_mutex_init(ptr noundef nonnull %90, ptr noundef null) #14
  %97 = getelementptr inbounds i8, ptr %90, i64 40
  store ptr @pmix_devdist_item_t_class, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %90, i64 48
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %90, i64 56
  %100 = getelementptr inbounds i8, ptr %90, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %101 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_devdist_item_t_class, i64 0, i32 6), align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i.i = icmp eq ptr %102, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %95, %.lr.ph.i.i
  %103 = phi ptr [ %105, %.lr.ph.i.i ], [ %102, %95 ]
  %.07.i.i = phi ptr [ %104, %.lr.ph.i.i ], [ %101, %95 ]
  call void %103(ptr noundef nonnull %90) #14
  %104 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %94, %95
  %106 = load ptr, ptr %69, align 8
  %107 = getelementptr inbounds i8, ptr %90, i64 128
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 120
  store volatile ptr %90, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %90, i64 120
  store ptr %68, ptr %109, align 8
  store ptr %90, ptr %69, align 8
  %110 = load volatile i64, ptr %70, align 8
  %111 = add i64 %110, 1
  store volatile i64 %111, ptr %70, align 8
  %112 = getelementptr inbounds i8, ptr %90, i64 144
  %113 = getelementptr inbounds i8, ptr %90, i64 160
  store i64 %76, ptr %113, align 8
  switch i32 %79, label %346 [
    i32 2, label %.preheader511
    i32 3, label %.preheader512
    i32 1, label %300
  ]

.preheader512:                                    ; preds = %pmix_obj_new_tma.exit
  %114 = getelementptr inbounds i8, ptr %.0307571, i64 224
  %115 = load i32, ptr %114, align 8
  %.not595 = icmp eq i32 %115, 0
  br i1 %.not595, label %.preheader507, label %.lr.ph552

.lr.ph552:                                        ; preds = %.preheader512
  %116 = getelementptr inbounds i8, ptr %.0307571, i64 216
  %117 = load ptr, ptr %116, align 8
  %wide.trip.count = zext i32 %115 to i64
  br label %234

.preheader511:                                    ; preds = %pmix_obj_new_tma.exit
  %118 = getelementptr inbounds i8, ptr %.0307571, i64 224
  %119 = load i32, ptr %118, align 8
  %.not596 = icmp eq i32 %119, 0
  br i1 %.not596, label %.preheader, label %.lr.ph556

.lr.ph556:                                        ; preds = %.preheader511
  %120 = getelementptr inbounds i8, ptr %.0307571, i64 216
  %121 = load ptr, ptr %120, align 8
  %wide.trip.count620 = zext i32 %119 to i64
  br label %123

122:                                              ; preds = %123
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next618, %wide.trip.count620
  br i1 %exitcond621.not, label %.preheader, label %123, !llvm.loop !20

123:                                              ; preds = %.lr.ph556, %122
  %indvars.iv617 = phi i64 [ 0, %.lr.ph556 ], [ %indvars.iv.next618, %122 ]
  %124 = getelementptr inbounds %struct.hwloc_info_s, ptr %121, i64 %indvars.iv617
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @strcasecmp(ptr noundef %125, ptr noundef nonnull @.str.85) #15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.loopexit, label %122

.loopexit:                                        ; preds = %123
  %128 = getelementptr inbounds i8, ptr %124, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.preheader, label %178

.preheader:                                       ; preds = %.preheader511, %.loopexit, %122
  %131 = load volatile i64, ptr %70, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %._crit_edge591, label %.lr.ph590

.lr.ph590:                                        ; preds = %.preheader
  %133 = getelementptr inbounds i8, ptr %7, i64 240
  br label %134

134:                                              ; preds = %.lr.ph590, %168
  %135 = load volatile i64, ptr %70, align 8
  %136 = add i64 %135, -1
  store volatile i64 %136, ptr %70, align 8
  %137 = load ptr, ptr %133, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 128
  %139 = load volatile ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 120
  %141 = load volatile ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 128
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
  %149 = getelementptr inbounds i8, ptr %137, i64 48
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8
  %152 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %137) #14
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %137, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %.not6.i378 = icmp eq ptr %159, null
  br i1 %.not6.i378, label %pmix_obj_run_destructors.exit, label %.lr.ph.i379

.lr.ph.i379:                                      ; preds = %154, %.lr.ph.i379
  %160 = phi ptr [ %162, %.lr.ph.i379 ], [ %159, %154 ]
  %.07.i380 = phi ptr [ %161, %.lr.ph.i379 ], [ %158, %154 ]
  call void %160(ptr noundef %137) #14
  %161 = getelementptr inbounds i8, ptr %.07.i380, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i381 = icmp eq ptr %162, null
  br i1 %.not.i381, label %pmix_obj_run_destructors.exit, label %.lr.ph.i379, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i379, %154
  %163 = getelementptr inbounds i8, ptr %137, i64 96
  %164 = load ptr, ptr %163, align 8
  %.not372 = icmp eq ptr %164, null
  br i1 %.not372, label %167, label %165

165:                                              ; preds = %pmix_obj_run_destructors.exit
  %166 = getelementptr inbounds i8, ptr %137, i64 56
  call void %164(ptr noundef nonnull %166, ptr noundef nonnull %137) #14
  br label %168

167:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %137) #14
  br label %168

168:                                              ; preds = %165, %167, %148
  %169 = load volatile i64, ptr %70, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %._crit_edge591, label %134, !llvm.loop !21

._crit_edge591:                                   ; preds = %168, %.preheader
  %171 = load ptr, ptr %60, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %.not6.i382 = icmp eq ptr %174, null
  br i1 %.not6.i382, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %._crit_edge591, %.lr.ph.i383
  %175 = phi ptr [ %177, %.lr.ph.i383 ], [ %174, %._crit_edge591 ]
  %.07.i384 = phi ptr [ %176, %.lr.ph.i383 ], [ %173, %._crit_edge591 ]
  call void %175(ptr noundef nonnull %7) #14
  %176 = getelementptr inbounds i8, ptr %.07.i384, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i385 = icmp eq ptr %177, null
  br i1 %.not.i385, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i383, !llvm.loop !7

178:                                              ; preds = %.loopexit
  %179 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %129, i32 noundef 58) #15
  %.not6.i387 = icmp eq ptr %179, null
  br i1 %.not6.i387, label %.preheader501, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %178, %.lr.ph.i388
  %.08.i = phi ptr [ %182, %.lr.ph.i388 ], [ %179, %178 ]
  %.057.i = phi i32 [ %180, %.lr.ph.i388 ], [ 0, %178 ]
  %180 = add nuw nsw i32 %.057.i, 1
  %181 = getelementptr inbounds i8, ptr %.08.i, i64 1
  %182 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %181, i32 noundef 58) #15
  %.not.i389 = icmp eq ptr %182, null
  br i1 %.not.i389, label %countcolons.exit, label %.lr.ph.i388, !llvm.loop !22

countcolons.exit:                                 ; preds = %.lr.ph.i388
  switch i32 %.057.i, label %.preheader501 [
    i32 4, label %186
    i32 18, label %188
  ]

.preheader501:                                    ; preds = %178, %countcolons.exit
  %183 = load volatile i64, ptr %70, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %._crit_edge589, label %.lr.ph588

.lr.ph588:                                        ; preds = %.preheader501
  %185 = getelementptr inbounds i8, ptr %7, i64 240
  br label %190

186:                                              ; preds = %countcolons.exit
  %187 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.86, ptr noundef nonnull %129) #14
  br label %382

188:                                              ; preds = %countcolons.exit
  %189 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.87, ptr noundef nonnull %129) #14
  br label %382

190:                                              ; preds = %.lr.ph588, %224
  %191 = load volatile i64, ptr %70, align 8
  %192 = add i64 %191, -1
  store volatile i64 %192, ptr %70, align 8
  %193 = load ptr, ptr %185, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 128
  %195 = load volatile ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 120
  %197 = load volatile ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 128
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
  %205 = getelementptr inbounds i8, ptr %193, i64 48
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8
  %208 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %193) #14
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %210, label %224

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %193, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %.not6.i392 = icmp eq ptr %215, null
  br i1 %.not6.i392, label %pmix_obj_run_destructors.exit396, label %.lr.ph.i393

.lr.ph.i393:                                      ; preds = %210, %.lr.ph.i393
  %216 = phi ptr [ %218, %.lr.ph.i393 ], [ %215, %210 ]
  %.07.i394 = phi ptr [ %217, %.lr.ph.i393 ], [ %214, %210 ]
  call void %216(ptr noundef %193) #14
  %217 = getelementptr inbounds i8, ptr %.07.i394, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i395 = icmp eq ptr %218, null
  br i1 %.not.i395, label %pmix_obj_run_destructors.exit396, label %.lr.ph.i393, !llvm.loop !7

pmix_obj_run_destructors.exit396:                 ; preds = %.lr.ph.i393, %210
  %219 = getelementptr inbounds i8, ptr %193, i64 96
  %220 = load ptr, ptr %219, align 8
  %.not360 = icmp eq ptr %220, null
  br i1 %.not360, label %223, label %221

221:                                              ; preds = %pmix_obj_run_destructors.exit396
  %222 = getelementptr inbounds i8, ptr %193, i64 56
  call void %220(ptr noundef nonnull %222, ptr noundef nonnull %193) #14
  br label %224

223:                                              ; preds = %pmix_obj_run_destructors.exit396
  call void @free(ptr noundef nonnull %193) #14
  br label %224

224:                                              ; preds = %221, %223, %204
  %225 = load volatile i64, ptr %70, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %._crit_edge589, label %190, !llvm.loop !23

._crit_edge589:                                   ; preds = %224, %.preheader501
  %227 = load ptr, ptr %60, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %.not6.i397 = icmp eq ptr %230, null
  br i1 %.not6.i397, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %._crit_edge589, %.lr.ph.i398
  %231 = phi ptr [ %233, %.lr.ph.i398 ], [ %230, %._crit_edge589 ]
  %.07.i399 = phi ptr [ %232, %.lr.ph.i398 ], [ %229, %._crit_edge589 ]
  call void %231(ptr noundef nonnull %7) #14
  %232 = getelementptr inbounds i8, ptr %.07.i399, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not.i400 = icmp eq ptr %233, null
  br i1 %.not.i400, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i398, !llvm.loop !7

234:                                              ; preds = %.lr.ph552, %248
  %indvars.iv = phi i64 [ 0, %.lr.ph552 ], [ %indvars.iv.next, %248 ]
  %.0551 = phi ptr [ null, %.lr.ph552 ], [ %.1, %248 ]
  %.0294550 = phi ptr [ null, %.lr.ph552 ], [ %.1295, %248 ]
  %235 = getelementptr inbounds %struct.hwloc_info_s, ptr %117, i64 %indvars.iv
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @strcasecmp(ptr noundef %236, ptr noundef nonnull @.str.88) #15
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %235, i64 8
  %241 = load ptr, ptr %240, align 8
  br label %248

242:                                              ; preds = %234
  %243 = call i32 @strcasecmp(ptr noundef %236, ptr noundef nonnull @.str.89) #15
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %235, i64 8
  %247 = load ptr, ptr %246, align 8
  br label %248

248:                                              ; preds = %239, %245, %242
  %.1295 = phi ptr [ %241, %239 ], [ %.0294550, %245 ], [ %.0294550, %242 ]
  %.1 = phi ptr [ %.0551, %239 ], [ %247, %245 ], [ %.0551, %242 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond616.not, label %._crit_edge, label %234, !llvm.loop !24

._crit_edge:                                      ; preds = %248
  %249 = icmp eq ptr %.1295, null
  %250 = icmp eq ptr %.1, null
  %or.cond = select i1 %249, i1 true, i1 %250
  br i1 %or.cond, label %.preheader507, label %298

.preheader507:                                    ; preds = %.preheader512, %._crit_edge
  %251 = load volatile i64, ptr %70, align 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %._crit_edge583, label %.lr.ph582

.lr.ph582:                                        ; preds = %.preheader507
  %253 = getelementptr inbounds i8, ptr %7, i64 240
  br label %254

254:                                              ; preds = %.lr.ph582, %288
  %255 = load volatile i64, ptr %70, align 8
  %256 = add i64 %255, -1
  store volatile i64 %256, ptr %70, align 8
  %257 = load ptr, ptr %253, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 128
  %259 = load volatile ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %257, i64 120
  %261 = load volatile ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 128
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
  %269 = getelementptr inbounds i8, ptr %257, i64 48
  %270 = load i32, ptr %269, align 8
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8
  %272 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %257) #14
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %274, label %288

274:                                              ; preds = %268
  %275 = getelementptr inbounds i8, ptr %257, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %278, align 8
  %.not6.i404 = icmp eq ptr %279, null
  br i1 %.not6.i404, label %pmix_obj_run_destructors.exit408, label %.lr.ph.i405

.lr.ph.i405:                                      ; preds = %274, %.lr.ph.i405
  %280 = phi ptr [ %282, %.lr.ph.i405 ], [ %279, %274 ]
  %.07.i406 = phi ptr [ %281, %.lr.ph.i405 ], [ %278, %274 ]
  call void %280(ptr noundef %257) #14
  %281 = getelementptr inbounds i8, ptr %.07.i406, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not.i407 = icmp eq ptr %282, null
  br i1 %.not.i407, label %pmix_obj_run_destructors.exit408, label %.lr.ph.i405, !llvm.loop !7

pmix_obj_run_destructors.exit408:                 ; preds = %.lr.ph.i405, %274
  %283 = getelementptr inbounds i8, ptr %257, i64 96
  %284 = load ptr, ptr %283, align 8
  %.not358 = icmp eq ptr %284, null
  br i1 %.not358, label %287, label %285

285:                                              ; preds = %pmix_obj_run_destructors.exit408
  %286 = getelementptr inbounds i8, ptr %257, i64 56
  call void %284(ptr noundef nonnull %286, ptr noundef nonnull %257) #14
  br label %288

287:                                              ; preds = %pmix_obj_run_destructors.exit408
  call void @free(ptr noundef nonnull %257) #14
  br label %288

288:                                              ; preds = %285, %287, %268
  %289 = load volatile i64, ptr %70, align 8
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %._crit_edge583, label %254, !llvm.loop !25

._crit_edge583:                                   ; preds = %288, %.preheader507
  %291 = load ptr, ptr %60, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %293, align 8
  %.not6.i409 = icmp eq ptr %294, null
  br i1 %.not6.i409, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %._crit_edge583, %.lr.ph.i410
  %295 = phi ptr [ %297, %.lr.ph.i410 ], [ %294, %._crit_edge583 ]
  %.07.i411 = phi ptr [ %296, %.lr.ph.i410 ], [ %293, %._crit_edge583 ]
  call void %295(ptr noundef nonnull %7) #14
  %296 = getelementptr inbounds i8, ptr %.07.i411, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not.i412 = icmp eq ptr %297, null
  br i1 %.not.i412, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i410, !llvm.loop !7

298:                                              ; preds = %._crit_edge
  %299 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.90, ptr noundef nonnull %.1295, ptr noundef nonnull %.1) #14
  br label %382

300:                                              ; preds = %pmix_obj_new_tma.exit
  %301 = getelementptr inbounds i8, ptr %.0307571, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @strncasecmp(ptr noundef %302, ptr noundef nonnull @.str.91, i64 noundef 4) #15
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %343

305:                                              ; preds = %300
  %306 = load ptr, ptr %107, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 120
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
  %316 = getelementptr inbounds i8, ptr %90, i64 48
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 8
  %319 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #14
  %320 = icmp eq i32 %318, 0
  br i1 %320, label %321, label %335

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %90, i64 40
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %325, align 8
  %.not6.i414 = icmp eq ptr %326, null
  br i1 %.not6.i414, label %pmix_obj_run_destructors.exit418, label %.lr.ph.i415

.lr.ph.i415:                                      ; preds = %321, %.lr.ph.i415
  %327 = phi ptr [ %329, %.lr.ph.i415 ], [ %326, %321 ]
  %.07.i416 = phi ptr [ %328, %.lr.ph.i415 ], [ %325, %321 ]
  call void %327(ptr noundef %90) #14
  %328 = getelementptr inbounds i8, ptr %.07.i416, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not.i417 = icmp eq ptr %329, null
  br i1 %.not.i417, label %pmix_obj_run_destructors.exit418, label %.lr.ph.i415, !llvm.loop !7

pmix_obj_run_destructors.exit418:                 ; preds = %.lr.ph.i415, %321
  %330 = getelementptr inbounds i8, ptr %90, i64 96
  %331 = load ptr, ptr %330, align 8
  %.not356 = icmp eq ptr %331, null
  br i1 %.not356, label %334, label %332

332:                                              ; preds = %pmix_obj_run_destructors.exit418
  %333 = getelementptr inbounds i8, ptr %90, i64 56
  call void %331(ptr noundef nonnull %333, ptr noundef nonnull %90) #14
  br label %335

334:                                              ; preds = %pmix_obj_run_destructors.exit418
  call void @free(ptr noundef nonnull %90) #14
  br label %335

335:                                              ; preds = %332, %334, %315
  %336 = load ptr, ptr %34, align 8
  %337 = call i32 @hwloc_get_type_depth(ptr noundef %336, i32 noundef 16) #14
  %or.cond.i.i = icmp ugt i32 %337, -3
  br i1 %or.cond.i.i, label %.loopexit513, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %.0307571, i64 48
  %340 = load i32, ptr %339, align 8
  %.not7.i.i.i = icmp eq i32 %340, %337
  br i1 %.not7.i.i.i, label %.backedge, label %.loopexit513

.backedge:                                        ; preds = %338, %591, %434, %379
  %341 = getelementptr inbounds i8, ptr %.0307571, i64 56
  %342 = load ptr, ptr %341, align 8
  %.not354 = icmp eq ptr %342, null
  br i1 %.not354, label %.loopexit513, label %.lr.ph573, !llvm.loop !26

343:                                              ; preds = %300
  %344 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %345 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.92, ptr noundef %344, ptr noundef %302) #14
  br label %382

346:                                              ; preds = %pmix_obj_new_tma.exit
  %347 = load ptr, ptr %107, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 120
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
  %357 = getelementptr inbounds i8, ptr %90, i64 48
  %358 = load i32, ptr %357, align 8
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %357, align 8
  %360 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #14
  %361 = icmp eq i32 %359, 0
  br i1 %361, label %362, label %376

362:                                              ; preds = %356
  %363 = getelementptr inbounds i8, ptr %90, i64 40
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 48
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  %.not6.i419 = icmp eq ptr %367, null
  br i1 %.not6.i419, label %pmix_obj_run_destructors.exit423, label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %362, %.lr.ph.i420
  %368 = phi ptr [ %370, %.lr.ph.i420 ], [ %367, %362 ]
  %.07.i421 = phi ptr [ %369, %.lr.ph.i420 ], [ %366, %362 ]
  call void %368(ptr noundef %90) #14
  %369 = getelementptr inbounds i8, ptr %.07.i421, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not.i422 = icmp eq ptr %370, null
  br i1 %.not.i422, label %pmix_obj_run_destructors.exit423, label %.lr.ph.i420, !llvm.loop !7

pmix_obj_run_destructors.exit423:                 ; preds = %.lr.ph.i420, %362
  %371 = getelementptr inbounds i8, ptr %90, i64 96
  %372 = load ptr, ptr %371, align 8
  %.not355 = icmp eq ptr %372, null
  br i1 %.not355, label %375, label %373

373:                                              ; preds = %pmix_obj_run_destructors.exit423
  %374 = getelementptr inbounds i8, ptr %90, i64 56
  call void %372(ptr noundef nonnull %374, ptr noundef nonnull %90) #14
  br label %376

375:                                              ; preds = %pmix_obj_run_destructors.exit423
  call void @free(ptr noundef nonnull %90) #14
  br label %376

376:                                              ; preds = %373, %375, %356
  %377 = load ptr, ptr %34, align 8
  %378 = call i32 @hwloc_get_type_depth(ptr noundef %377, i32 noundef 16) #14
  %or.cond.i.i424 = icmp ugt i32 %378, -3
  br i1 %or.cond.i.i424, label %.loopexit513, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds i8, ptr %.0307571, i64 48
  %381 = load i32, ptr %380, align 8
  %.not7.i.i.i426 = icmp eq i32 %381, %378
  br i1 %.not7.i.i.i426, label %.backedge, label %.loopexit513

382:                                              ; preds = %298, %343, %186, %188
  %383 = load ptr, ptr %8, align 8
  %.not361 = icmp eq ptr %383, null
  br i1 %.not361, label %._crit_edge624, label %.preheader510

._crit_edge624:                                   ; preds = %382
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0307571, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge561.thread

.preheader510:                                    ; preds = %382
  %384 = load ptr, ptr %383, align 8
  %.not362557 = icmp eq ptr %384, null
  br i1 %.not362557, label %.critedge592, label %.lr.ph560

.lr.ph560:                                        ; preds = %.preheader510
  %385 = getelementptr inbounds i8, ptr %.0307571, i64 24
  %386 = load ptr, ptr %385, align 8
  br label %.backedge646

.backedge646:                                     ; preds = %.backedge646.backedge, %.lr.ph560
  %387 = phi ptr [ %384, %.lr.ph560 ], [ %.be, %.backedge646.backedge ]
  %.0297559 = phi i1 [ false, %.lr.ph560 ], [ %.0297559.be, %.backedge646.backedge ]
  %.0306558 = phi i64 [ 0, %.lr.ph560 ], [ %.0306558.be, %.backedge646.backedge ]
  %388 = call i32 @strcasecmp(ptr noundef nonnull %387, ptr noundef %386) #15
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %.thread, label %390

390:                                              ; preds = %.backedge646
  %391 = load ptr, ptr %112, align 8
  %392 = call i32 @strcasecmp(ptr noundef nonnull %387, ptr noundef %391) #15
  %393 = icmp eq i32 %392, 0
  %spec.select373 = select i1 %393, i1 true, i1 %.0297559
  %394 = add i64 %.0306558, 1
  %395 = getelementptr inbounds ptr, ptr %383, i64 %394
  %396 = load ptr, ptr %395, align 8
  %.not362 = icmp eq ptr %396, null
  br i1 %.not362, label %._crit_edge561, label %.backedge646.backedge

.backedge646.backedge:                            ; preds = %390, %.thread
  %.be = phi ptr [ %396, %390 ], [ %399, %.thread ]
  %.0297559.be = phi i1 [ %spec.select373, %390 ], [ true, %.thread ]
  %.0306558.be = phi i64 [ %394, %390 ], [ %397, %.thread ]
  br label %.backedge646, !llvm.loop !27

.thread:                                          ; preds = %.backedge646
  %397 = add i64 %.0306558, 1
  %398 = getelementptr inbounds ptr, ptr %383, i64 %397
  %399 = load ptr, ptr %398, align 8
  %.not362639 = icmp eq ptr %399, null
  br i1 %.not362639, label %._crit_edge561.thread, label %.backedge646.backedge

._crit_edge561:                                   ; preds = %390
  br i1 %spec.select373, label %._crit_edge561.thread, label %.critedge592

.critedge592:                                     ; preds = %.preheader510, %._crit_edge561
  %400 = load ptr, ptr %109, align 8
  %401 = load ptr, ptr %107, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 120
  store volatile ptr %400, ptr %402, align 8
  %403 = load ptr, ptr %107, align 8
  %404 = getelementptr inbounds i8, ptr %400, i64 128
  store volatile ptr %403, ptr %404, align 8
  %405 = load volatile i64, ptr %70, align 8
  %406 = add i64 %405, -1
  store volatile i64 %406, ptr %70, align 8
  %407 = call i32 @pthread_mutex_lock(ptr noundef %90) #14
  %408 = icmp eq i32 %407, 35
  br i1 %408, label %409, label %411

409:                                              ; preds = %.critedge592
  %410 = tail call ptr @__errno_location() #17
  store i32 35, ptr %410, align 4
  call void @perror(ptr noundef nonnull @.str.100) #18
  call void @abort() #19
  unreachable

411:                                              ; preds = %.critedge592
  %412 = getelementptr inbounds i8, ptr %90, i64 48
  %413 = load i32, ptr %412, align 8
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %412, align 8
  %415 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #14
  %416 = icmp eq i32 %414, 0
  br i1 %416, label %417, label %431

417:                                              ; preds = %411
  %418 = getelementptr inbounds i8, ptr %90, i64 40
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %421, align 8
  %.not6.i429 = icmp eq ptr %422, null
  br i1 %.not6.i429, label %pmix_obj_run_destructors.exit433, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %417, %.lr.ph.i430
  %423 = phi ptr [ %425, %.lr.ph.i430 ], [ %422, %417 ]
  %.07.i431 = phi ptr [ %424, %.lr.ph.i430 ], [ %421, %417 ]
  call void %423(ptr noundef %90) #14
  %424 = getelementptr inbounds i8, ptr %.07.i431, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not.i432 = icmp eq ptr %425, null
  br i1 %.not.i432, label %pmix_obj_run_destructors.exit433, label %.lr.ph.i430, !llvm.loop !7

pmix_obj_run_destructors.exit433:                 ; preds = %.lr.ph.i430, %417
  %426 = getelementptr inbounds i8, ptr %90, i64 96
  %427 = load ptr, ptr %426, align 8
  %.not363 = icmp eq ptr %427, null
  br i1 %.not363, label %430, label %428

428:                                              ; preds = %pmix_obj_run_destructors.exit433
  %429 = getelementptr inbounds i8, ptr %90, i64 56
  call void %427(ptr noundef nonnull %429, ptr noundef nonnull %90) #14
  br label %431

430:                                              ; preds = %pmix_obj_run_destructors.exit433
  call void @free(ptr noundef nonnull %90) #14
  br label %431

431:                                              ; preds = %428, %430, %411
  %432 = load ptr, ptr %34, align 8
  %433 = call i32 @hwloc_get_type_depth(ptr noundef %432, i32 noundef 16) #14
  %or.cond.i.i434 = icmp ugt i32 %433, -3
  br i1 %or.cond.i.i434, label %.loopexit513, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds i8, ptr %.0307571, i64 48
  %436 = load i32, ptr %435, align 8
  %.not7.i.i.i436 = icmp eq i32 %436, %433
  br i1 %.not7.i.i.i436, label %.backedge, label %.loopexit513

._crit_edge561.thread:                            ; preds = %.thread, %._crit_edge624, %._crit_edge561
  %437 = phi ptr [ %.pre, %._crit_edge624 ], [ %386, %._crit_edge561 ], [ %386, %.thread ]
  %438 = call noalias ptr @strdup(ptr noundef %437) #14
  %439 = getelementptr inbounds i8, ptr %90, i64 152
  store ptr %438, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %.0307571, i64 184
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %.preheader509, label %.critedge

.preheader509:                                    ; preds = %._crit_edge561.thread, %446
  %.0307.pn = phi ptr [ %.0304, %446 ], [ %.0307571, %._crit_edge561.thread ]
  %.0304.in = getelementptr inbounds i8, ptr %.0307.pn, i64 72
  %.0304 = load ptr, ptr %.0304.in, align 8
  %cond = icmp eq ptr %.0304, null
  br i1 %cond, label %.preheader503, label %446

.preheader503:                                    ; preds = %.preheader509
  %443 = load volatile i64, ptr %70, align 8
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %._crit_edge587, label %.lr.ph586

.lr.ph586:                                        ; preds = %.preheader503
  %445 = getelementptr inbounds i8, ptr %7, i64 240
  br label %450

446:                                              ; preds = %.preheader509
  %447 = getelementptr inbounds i8, ptr %.0304, i64 184
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %.preheader509, label %.critedge, !llvm.loop !28

450:                                              ; preds = %.lr.ph586, %484
  %451 = load volatile i64, ptr %70, align 8
  %452 = add i64 %451, -1
  store volatile i64 %452, ptr %70, align 8
  %453 = load ptr, ptr %445, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 128
  %455 = load volatile ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %453, i64 120
  %457 = load volatile ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 128
  store volatile ptr %455, ptr %458, align 8
  %459 = load volatile ptr, ptr %456, align 8
  store ptr %459, ptr %445, align 8
  %460 = call i32 @pthread_mutex_lock(ptr noundef nonnull %453) #14
  %461 = icmp eq i32 %460, 35
  br i1 %461, label %462, label %464

462:                                              ; preds = %450
  %463 = tail call ptr @__errno_location() #17
  store i32 35, ptr %463, align 4
  call void @perror(ptr noundef nonnull @.str.100) #18
  call void @abort() #19
  unreachable

464:                                              ; preds = %450
  %465 = getelementptr inbounds i8, ptr %453, i64 48
  %466 = load i32, ptr %465, align 8
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %465, align 8
  %468 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %453) #14
  %469 = icmp eq i32 %467, 0
  br i1 %469, label %470, label %484

470:                                              ; preds = %464
  %471 = getelementptr inbounds i8, ptr %453, i64 40
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 48
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %474, align 8
  %.not6.i441 = icmp eq ptr %475, null
  br i1 %.not6.i441, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %470, %.lr.ph.i442
  %476 = phi ptr [ %478, %.lr.ph.i442 ], [ %475, %470 ]
  %.07.i443 = phi ptr [ %477, %.lr.ph.i442 ], [ %474, %470 ]
  call void %476(ptr noundef %453) #14
  %477 = getelementptr inbounds i8, ptr %.07.i443, i64 8
  %478 = load ptr, ptr %477, align 8
  %.not.i444 = icmp eq ptr %478, null
  br i1 %.not.i444, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442, !llvm.loop !7

pmix_obj_run_destructors.exit445:                 ; preds = %.lr.ph.i442, %470
  %479 = getelementptr inbounds i8, ptr %453, i64 96
  %480 = load ptr, ptr %479, align 8
  %.not370 = icmp eq ptr %480, null
  br i1 %.not370, label %483, label %481

481:                                              ; preds = %pmix_obj_run_destructors.exit445
  %482 = getelementptr inbounds i8, ptr %453, i64 56
  call void %480(ptr noundef nonnull %482, ptr noundef nonnull %453) #14
  br label %484

483:                                              ; preds = %pmix_obj_run_destructors.exit445
  call void @free(ptr noundef nonnull %453) #14
  br label %484

484:                                              ; preds = %481, %483, %464
  %485 = load volatile i64, ptr %70, align 8
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %._crit_edge587, label %450, !llvm.loop !29

._crit_edge587:                                   ; preds = %484, %.preheader503
  %487 = load ptr, ptr %60, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 48
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %489, align 8
  %.not6.i446 = icmp eq ptr %490, null
  br i1 %.not6.i446, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %._crit_edge587, %.lr.ph.i447
  %491 = phi ptr [ %493, %.lr.ph.i447 ], [ %490, %._crit_edge587 ]
  %.07.i448 = phi ptr [ %492, %.lr.ph.i447 ], [ %489, %._crit_edge587 ]
  call void %491(ptr noundef nonnull %7) #14
  %492 = getelementptr inbounds i8, ptr %.07.i448, i64 8
  %493 = load ptr, ptr %492, align 8
  %.not.i449 = icmp eq ptr %493, null
  br i1 %.not.i449, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i447, !llvm.loop !7

.critedge:                                        ; preds = %446, %._crit_edge561.thread
  %.1305 = phi ptr [ %.0307571, %._crit_edge561.thread ], [ %.0304, %446 ]
  br i1 %.not594, label %._crit_edge567, label %.lr.ph566

.lr.ph566:                                        ; preds = %.critedge
  %494 = load ptr, ptr %34, align 8
  %495 = load ptr, ptr %71, align 8
  %.not9.i = icmp eq ptr %.0302538628, %.1305
  br label %496

496:                                              ; preds = %.lr.ph566, %582
  %.0303565 = phi i32 [ 0, %.lr.ph566 ], [ %583, %582 ]
  %.0317564 = phi i32 [ -1, %.lr.ph566 ], [ %.2319, %582 ]
  %.0320563 = phi i32 [ 0, %.lr.ph566 ], [ %.1321, %582 ]
  %497 = call ptr @hwloc_get_obj_by_depth(ptr noundef %494, i32 noundef %53, i32 noundef %.0303565) #15
  %498 = getelementptr inbounds i8, ptr %497, i64 184
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 @hwloc_bitmap_intersects(ptr noundef %499, ptr noundef %495) #15
  %.not365 = icmp eq i32 %500, 0
  br i1 %.not365, label %582, label %501

501:                                              ; preds = %496
  br i1 %.not9.i, label %hwloc_get_common_ancestor_obj.exit, label %.preheader1.i

.preheader1.i:                                    ; preds = %501, %524
  %.011.i = phi ptr [ %.2.i, %524 ], [ %.1305, %501 ]
  %.01510.i = phi ptr [ %.217.i, %524 ], [ %.0302538628, %501 ]
  %502 = getelementptr inbounds i8, ptr %.011.i, i64 48
  %503 = load i32, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %.01510.i, i64 48
  %505 = load i32, ptr %504, align 8
  %506 = icmp sgt i32 %505, %503
  br i1 %506, label %.lr.ph.i453, label %.preheader.i451

.preheader.i451:                                  ; preds = %.lr.ph.i453, %.preheader1.i
  %.116.lcssa.i = phi ptr [ %.01510.i, %.preheader1.i ], [ %509, %.lr.ph.i453 ]
  %.lcssa.i = phi i32 [ %505, %.preheader1.i ], [ %511, %.lr.ph.i453 ]
  %507 = icmp sgt i32 %503, %.lcssa.i
  br i1 %507, label %.lr.ph6.i, label %._crit_edge.i

.lr.ph.i453:                                      ; preds = %.preheader1.i, %.lr.ph.i453
  %.1163.i = phi ptr [ %509, %.lr.ph.i453 ], [ %.01510.i, %.preheader1.i ]
  %508 = getelementptr inbounds i8, ptr %.1163.i, i64 72
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 48
  %511 = load i32, ptr %510, align 8
  %512 = icmp sgt i32 %511, %503
  br i1 %512, label %.lr.ph.i453, label %.preheader.i451, !llvm.loop !30

.lr.ph6.i:                                        ; preds = %.preheader.i451, %.lr.ph6.i
  %.15.i = phi ptr [ %514, %.lr.ph6.i ], [ %.011.i, %.preheader.i451 ]
  %513 = getelementptr inbounds i8, ptr %.15.i, i64 72
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 48
  %516 = load i32, ptr %515, align 8
  %517 = icmp sgt i32 %516, %.lcssa.i
  br i1 %517, label %.lr.ph6.i, label %._crit_edge.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph6.i, %.preheader.i451
  %.1.lcssa.i = phi ptr [ %.011.i, %.preheader.i451 ], [ %514, %.lr.ph6.i ]
  %.lcssa2.i = phi i32 [ %503, %.preheader.i451 ], [ %516, %.lr.ph6.i ]
  %.not20.i = icmp ne ptr %.116.lcssa.i, %.1.lcssa.i
  %518 = icmp eq i32 %.lcssa.i, %.lcssa2.i
  %or.cond.i = and i1 %.not20.i, %518
  br i1 %or.cond.i, label %519, label %524

519:                                              ; preds = %._crit_edge.i
  %520 = getelementptr inbounds i8, ptr %.116.lcssa.i, i64 72
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 72
  %523 = load ptr, ptr %522, align 8
  br label %524

524:                                              ; preds = %519, %._crit_edge.i
  %.217.i = phi ptr [ %521, %519 ], [ %.116.lcssa.i, %._crit_edge.i ]
  %.2.i = phi ptr [ %523, %519 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.not.i452 = icmp eq ptr %.217.i, %.2.i
  br i1 %.not.i452, label %hwloc_get_common_ancestor_obj.exit, label %.preheader1.i, !llvm.loop !32

hwloc_get_common_ancestor_obj.exit:               ; preds = %524, %501
  %.015.lcssa.i = phi ptr [ %.0302538628, %501 ], [ %.217.i, %524 ]
  %.not366 = icmp eq ptr %.015.lcssa.i, null
  br i1 %.not366, label %.preheader505, label %528

.preheader505:                                    ; preds = %hwloc_get_common_ancestor_obj.exit
  %525 = load volatile i64, ptr %70, align 8
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %._crit_edge585, label %.lr.ph584

.lr.ph584:                                        ; preds = %.preheader505
  %527 = getelementptr inbounds i8, ptr %7, i64 240
  br label %537

528:                                              ; preds = %hwloc_get_common_ancestor_obj.exit
  %529 = getelementptr inbounds i8, ptr %.015.lcssa.i, i64 48
  %530 = load i32, ptr %529, align 8
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %535

532:                                              ; preds = %528
  %533 = load i32, ptr %72, align 8
  %534 = add i32 %533, %36
  br label %581

535:                                              ; preds = %528
  %536 = sub i32 %36, %530
  br label %581

537:                                              ; preds = %.lr.ph584, %571
  %538 = load volatile i64, ptr %70, align 8
  %539 = add i64 %538, -1
  store volatile i64 %539, ptr %70, align 8
  %540 = load ptr, ptr %527, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 128
  %542 = load volatile ptr, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %540, i64 120
  %544 = load volatile ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 128
  store volatile ptr %542, ptr %545, align 8
  %546 = load volatile ptr, ptr %543, align 8
  store ptr %546, ptr %527, align 8
  %547 = call i32 @pthread_mutex_lock(ptr noundef nonnull %540) #14
  %548 = icmp eq i32 %547, 35
  br i1 %548, label %549, label %551

549:                                              ; preds = %537
  %550 = tail call ptr @__errno_location() #17
  store i32 35, ptr %550, align 4
  call void @perror(ptr noundef nonnull @.str.100) #18
  call void @abort() #19
  unreachable

551:                                              ; preds = %537
  %552 = getelementptr inbounds i8, ptr %540, i64 48
  %553 = load i32, ptr %552, align 8
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %552, align 8
  %555 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %540) #14
  %556 = icmp eq i32 %554, 0
  br i1 %556, label %557, label %571

557:                                              ; preds = %551
  %558 = getelementptr inbounds i8, ptr %540, i64 40
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %561, align 8
  %.not6.i456 = icmp eq ptr %562, null
  br i1 %.not6.i456, label %pmix_obj_run_destructors.exit461, label %.lr.ph.i457

.lr.ph.i457:                                      ; preds = %557, %.lr.ph.i457
  %563 = phi ptr [ %565, %.lr.ph.i457 ], [ %562, %557 ]
  %.07.i458 = phi ptr [ %564, %.lr.ph.i457 ], [ %561, %557 ]
  call void %563(ptr noundef %540) #14
  %564 = getelementptr inbounds i8, ptr %.07.i458, i64 8
  %565 = load ptr, ptr %564, align 8
  %.not.i459 = icmp eq ptr %565, null
  br i1 %.not.i459, label %pmix_obj_run_destructors.exit461, label %.lr.ph.i457, !llvm.loop !7

pmix_obj_run_destructors.exit461:                 ; preds = %.lr.ph.i457, %557
  %566 = getelementptr inbounds i8, ptr %540, i64 96
  %567 = load ptr, ptr %566, align 8
  %.not368 = icmp eq ptr %567, null
  br i1 %.not368, label %570, label %568

568:                                              ; preds = %pmix_obj_run_destructors.exit461
  %569 = getelementptr inbounds i8, ptr %540, i64 56
  call void %567(ptr noundef nonnull %569, ptr noundef nonnull %540) #14
  br label %571

570:                                              ; preds = %pmix_obj_run_destructors.exit461
  call void @free(ptr noundef nonnull %540) #14
  br label %571

571:                                              ; preds = %568, %570, %551
  %572 = load volatile i64, ptr %70, align 8
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %._crit_edge585, label %537, !llvm.loop !33

._crit_edge585:                                   ; preds = %571, %.preheader505
  %574 = load ptr, ptr %60, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 48
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %576, align 8
  %.not6.i462 = icmp eq ptr %577, null
  br i1 %.not6.i462, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %._crit_edge585, %.lr.ph.i463
  %578 = phi ptr [ %580, %.lr.ph.i463 ], [ %577, %._crit_edge585 ]
  %.07.i464 = phi ptr [ %579, %.lr.ph.i463 ], [ %576, %._crit_edge585 ]
  call void %578(ptr noundef nonnull %7) #14
  %579 = getelementptr inbounds i8, ptr %.07.i464, i64 8
  %580 = load ptr, ptr %579, align 8
  %.not.i465 = icmp eq ptr %580, null
  br i1 %.not.i465, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i463, !llvm.loop !7

581:                                              ; preds = %532, %535
  %.1313 = phi i32 [ %534, %532 ], [ %536, %535 ]
  %spec.select = call i32 @llvm.umin.i32(i32 %.0317564, i32 %.1313)
  %spec.select374 = call i32 @llvm.umax.i32(i32 %.0320563, i32 %.1313)
  br label %582

582:                                              ; preds = %581, %496
  %.1321 = phi i32 [ %.0320563, %496 ], [ %spec.select374, %581 ]
  %.2319 = phi i32 [ %.0317564, %496 ], [ %spec.select, %581 ]
  %583 = add nuw i32 %.0303565, 1
  %exitcond622.not = icmp eq i32 %583, %55
  br i1 %exitcond622.not, label %._crit_edge567, label %496, !llvm.loop !34

._crit_edge567:                                   ; preds = %582, %.critedge
  %.0320.lcssa = phi i32 [ 0, %.critedge ], [ %.1321, %582 ]
  %.0317.lcssa = phi i32 [ -1, %.critedge ], [ %.2319, %582 ]
  %584 = trunc i32 %.0317.lcssa to i16
  %585 = getelementptr inbounds i8, ptr %90, i64 168
  store i16 %584, ptr %585, align 8
  %586 = trunc i32 %.0320.lcssa to i16
  %587 = getelementptr inbounds i8, ptr %90, i64 170
  store i16 %586, ptr %587, align 2
  br label %588

588:                                              ; preds = %._crit_edge567, %.lr.ph573
  %589 = load ptr, ptr %34, align 8
  %590 = call i32 @hwloc_get_type_depth(ptr noundef %589, i32 noundef 16) #14
  %or.cond.i.i468 = icmp ugt i32 %590, -3
  br i1 %or.cond.i.i468, label %.loopexit513, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds i8, ptr %.0307571, i64 48
  %593 = load i32, ptr %592, align 8
  %.not7.i.i.i470 = icmp eq i32 %593, %590
  br i1 %.not7.i.i.i470, label %.backedge, label %.loopexit513

.loopexit513:                                     ; preds = %591, %588, %434, %431, %379, %376, %338, %335, %.backedge, %80, %hwloc_get_obj_by_type.exit, %78, %78, %78, %73
  %594 = add nuw nsw i64 %.2310574, 1
  %exitcond623.not = icmp eq i64 %594, 6
  br i1 %exitcond623.not, label %595, label %73, !llvm.loop !35

595:                                              ; preds = %.loopexit513
  %596 = load volatile i64, ptr %70, align 8
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %pmix_obj_run_destructors.exit386, label %598

598:                                              ; preds = %595
  %599 = call ptr @PMIx_Device_distance_create(i64 noundef %596) #14
  store i64 %596, ptr %5, align 8
  %600 = getelementptr inbounds i8, ptr %7, i64 240
  %601 = load ptr, ptr %600, align 8
  %.not350575 = icmp eq ptr %601, %68
  br i1 %.not350575, label %.preheader508, label %.lr.ph579

.preheader508:                                    ; preds = %.lr.ph579, %598
  %602 = load volatile i64, ptr %70, align 8
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %._crit_edge581, label %.lr.ph580

.lr.ph579:                                        ; preds = %598, %.lr.ph579
  %.3311577 = phi i64 [ %621, %.lr.ph579 ], [ 0, %598 ]
  %.0314576 = phi ptr [ %623, %.lr.ph579 ], [ %601, %598 ]
  %604 = getelementptr inbounds i8, ptr %.0314576, i64 144
  %605 = load ptr, ptr %604, align 8
  %606 = call noalias ptr @strdup(ptr noundef %605) #14
  %607 = getelementptr inbounds %struct.pmix_device_distance, ptr %599, i64 %.3311577
  store ptr %606, ptr %607, align 8
  %608 = getelementptr inbounds i8, ptr %.0314576, i64 152
  %609 = load ptr, ptr %608, align 8
  %610 = call noalias ptr @strdup(ptr noundef %609) #14
  %611 = getelementptr inbounds i8, ptr %607, i64 8
  store ptr %610, ptr %611, align 8
  %612 = getelementptr inbounds i8, ptr %.0314576, i64 160
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %607, i64 16
  store i64 %613, ptr %614, align 8
  %615 = getelementptr inbounds i8, ptr %.0314576, i64 168
  %616 = load i16, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %607, i64 24
  store i16 %616, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %.0314576, i64 170
  %619 = load i16, ptr %618, align 2
  %620 = getelementptr inbounds i8, ptr %607, i64 26
  store i16 %619, ptr %620, align 2
  %621 = add i64 %.3311577, 1
  %622 = getelementptr inbounds i8, ptr %.0314576, i64 120
  %623 = load ptr, ptr %622, align 8
  %.not350 = icmp eq ptr %623, %68
  br i1 %.not350, label %.preheader508, label %.lr.ph579, !llvm.loop !36

.lr.ph580:                                        ; preds = %.preheader508, %657
  %624 = load volatile i64, ptr %70, align 8
  %625 = add i64 %624, -1
  store volatile i64 %625, ptr %70, align 8
  %626 = load ptr, ptr %600, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 128
  %628 = load volatile ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %626, i64 120
  %630 = load volatile ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 128
  store volatile ptr %628, ptr %631, align 8
  %632 = load volatile ptr, ptr %629, align 8
  store ptr %632, ptr %600, align 8
  %633 = call i32 @pthread_mutex_lock(ptr noundef nonnull %626) #14
  %634 = icmp eq i32 %633, 35
  br i1 %634, label %635, label %637

635:                                              ; preds = %.lr.ph580
  %636 = tail call ptr @__errno_location() #17
  store i32 35, ptr %636, align 4
  call void @perror(ptr noundef nonnull @.str.100) #18
  call void @abort() #19
  unreachable

637:                                              ; preds = %.lr.ph580
  %638 = getelementptr inbounds i8, ptr %626, i64 48
  %639 = load i32, ptr %638, align 8
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 8
  %641 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %626) #14
  %642 = icmp eq i32 %640, 0
  br i1 %642, label %643, label %657

643:                                              ; preds = %637
  %644 = getelementptr inbounds i8, ptr %626, i64 40
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 48
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %647, align 8
  %.not6.i475 = icmp eq ptr %648, null
  br i1 %.not6.i475, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i476

.lr.ph.i476:                                      ; preds = %643, %.lr.ph.i476
  %649 = phi ptr [ %651, %.lr.ph.i476 ], [ %648, %643 ]
  %.07.i477 = phi ptr [ %650, %.lr.ph.i476 ], [ %647, %643 ]
  call void %649(ptr noundef %626) #14
  %650 = getelementptr inbounds i8, ptr %.07.i477, i64 8
  %651 = load ptr, ptr %650, align 8
  %.not.i478 = icmp eq ptr %651, null
  br i1 %.not.i478, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i476, !llvm.loop !7

pmix_obj_run_destructors.exit480:                 ; preds = %.lr.ph.i476, %643
  %652 = getelementptr inbounds i8, ptr %626, i64 96
  %653 = load ptr, ptr %652, align 8
  %.not352 = icmp eq ptr %653, null
  br i1 %.not352, label %656, label %654

654:                                              ; preds = %pmix_obj_run_destructors.exit480
  %655 = getelementptr inbounds i8, ptr %626, i64 56
  call void %653(ptr noundef nonnull %655, ptr noundef nonnull %626) #14
  br label %657

656:                                              ; preds = %pmix_obj_run_destructors.exit480
  call void @free(ptr noundef nonnull %626) #14
  br label %657

657:                                              ; preds = %654, %656, %637
  %658 = load volatile i64, ptr %70, align 8
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %._crit_edge581, label %.lr.ph580, !llvm.loop !37

._crit_edge581:                                   ; preds = %657, %.preheader508
  %660 = load ptr, ptr %60, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 48
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %662, align 8
  %.not6.i481 = icmp eq ptr %663, null
  br i1 %.not6.i481, label %pmix_obj_run_destructors.exit486, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %._crit_edge581, %.lr.ph.i482
  %664 = phi ptr [ %666, %.lr.ph.i482 ], [ %663, %._crit_edge581 ]
  %.07.i483 = phi ptr [ %665, %.lr.ph.i482 ], [ %662, %._crit_edge581 ]
  call void %664(ptr noundef nonnull %7) #14
  %665 = getelementptr inbounds i8, ptr %.07.i483, i64 8
  %666 = load ptr, ptr %665, align 8
  %.not.i484 = icmp eq ptr %666, null
  br i1 %.not.i484, label %pmix_obj_run_destructors.exit486, label %.lr.ph.i482, !llvm.loop !7

pmix_obj_run_destructors.exit486:                 ; preds = %.lr.ph.i482, %._crit_edge581
  store ptr %599, ptr %4, align 8
  br label %pmix_obj_run_destructors.exit386

pmix_obj_run_destructors.exit386:                 ; preds = %.lr.ph.i410, %.lr.ph.i463, %.lr.ph.i447, %.lr.ph.i398, %.lr.ph.i383, %.loopexit516, %._crit_edge585, %._crit_edge587, %._crit_edge583, %._crit_edge589, %._crit_edge591, %595, %dsearch.exit.thread, %14, %16, %6, %11, %pmix_obj_run_destructors.exit486
  %.0301 = phi i32 [ 0, %pmix_obj_run_destructors.exit486 ], [ -27, %11 ], [ -27, %6 ], [ -1366, %16 ], [ -1366, %14 ], [ -64, %dsearch.exit.thread ], [ -46, %595 ], [ -1, %._crit_edge591 ], [ -1, %._crit_edge589 ], [ -1, %._crit_edge583 ], [ -46, %._crit_edge587 ], [ -1, %._crit_edge585 ], [ -64, %.loopexit516 ], [ -1, %.lr.ph.i383 ], [ -1, %.lr.ph.i398 ], [ -46, %.lr.ph.i447 ], [ -1, %.lr.ph.i463 ], [ -1, %.lr.ph.i410 ]
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
define noundef i32 @pmix_hwloc_check_vendor(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i64 noundef 5) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef 15) #14
  %or.cond.i.i = icmp ugt i32 %11, -3
  br i1 %or.cond.i.i, label %.loopexit, label %hwloc_get_next_pcidev.exit

hwloc_get_next_pcidev.exit:                       ; preds = %8
  %12 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %10, i32 noundef %11, i32 noundef 0) #15
  %.not1216 = icmp eq ptr %12, null
  br i1 %.not1216, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_get_next_pcidev.exit, %hwloc_get_next_pcidev.exit15
  %.017 = phi ptr [ %29, %hwloc_get_next_pcidev.exit15 ], [ %12, %hwloc_get_next_pcidev.exit ]
  %13 = getelementptr inbounds i8, ptr %.017, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, %2
  br i1 %17, label %18, label %22

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, %1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18, %.lr.ph
  %23 = load ptr, ptr %9, align 8
  %24 = tail call i32 @hwloc_get_type_depth(ptr noundef %23, i32 noundef 15) #14
  %or.cond.i.i13 = icmp ugt i32 %24, -3
  br i1 %or.cond.i.i13, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %.017, i64 48
  %27 = load i32, ptr %26, align 8
  %.not7.i.i.i = icmp eq i32 %27, %24
  br i1 %.not7.i.i.i, label %hwloc_get_next_pcidev.exit15, label %.loopexit

hwloc_get_next_pcidev.exit15:                     ; preds = %25
  %28 = getelementptr inbounds i8, ptr %.017, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not12 = icmp eq ptr %29, null
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !38

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
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @PMIx_Device_distance_construct(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dvdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @PMIx_Device_distance_destruct(ptr noundef nonnull %2) #14
  ret void
}

declare void @PMIx_Device_distance_construct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Device_distance_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_set_components(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_set_xmlbuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @pmix_path_df(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{i32 -1, i32 1}
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
