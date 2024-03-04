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
  %14 = and i8 %13, 1
  %.not4 = icmp eq i8 %14, 0
  br i1 %.not4, label %15, label %17

15:                                               ; preds = %12
  %.b5 = load i1, ptr @topo_in_shmem, align 1
  br i1 %.b5, label %17, label %16

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
  br i1 %.b241, label %860, label %9

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
  %.not341 = icmp eq i64 %1, 0
  br i1 %.not341, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %44
  %.0191340 = phi i64 [ %45, %44 ], [ 0, %17 ]
  %.0194339 = phi i8 [ %.1, %44 ], [ 0, %17 ]
  %.0195338 = phi i8 [ %.1196, %44 ], [ 0, %17 ]
  %.0197337 = phi i8 [ %.1198, %44 ], [ 0, %17 ]
  %18 = getelementptr inbounds %struct.pmix_info, ptr %0, i64 %.0191340
  %19 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.19) #14
  br i1 %19, label %20, label %24

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @PMIx_Info_true(ptr noundef %18) #14
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  br label %44

24:                                               ; preds = %.lr.ph
  %25 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.20) #14
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = and i8 %.0195338, 1
  %.not274 = icmp eq i8 %27, 0
  br i1 %.not274, label %30, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), align 8
  tail call void @free(ptr noundef %29) #14
  br label %30

30:                                               ; preds = %28, %26
  %31 = getelementptr inbounds i8, ptr %18, i64 528
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noalias ptr @strdup(ptr noundef %33) #14
  store ptr %34, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 34), align 8
  br label %44

37:                                               ; preds = %24
  %38 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.21) #14
  %39 = and i8 %.0197337, 1
  %.not273 = icmp eq i8 %39, 0
  %or.cond275 = select i1 %38, i1 %.not273, i1 false
  br i1 %or.cond275, label %40, label %44

40:                                               ; preds = %37
  %41 = tail call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.1) #14
  store ptr %41, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), align 8
  %42 = getelementptr inbounds i8, ptr %18, i64 528
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 34), align 8
  br label %44

44:                                               ; preds = %20, %37, %40, %30
  %.1198 = phi i8 [ %.0197337, %20 ], [ 1, %30 ], [ %.0197337, %40 ], [ %.0197337, %37 ]
  %.1196 = phi i8 [ %.0195338, %20 ], [ %.0195338, %30 ], [ 1, %40 ], [ %.0195338, %37 ]
  %.1 = phi i8 [ %23, %20 ], [ %.0194339, %30 ], [ %.0194339, %40 ], [ %.0194339, %37 ]
  %45 = add nuw i64 %.0191340, 1
  %exitcond.not = icmp eq i64 %45, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %44, %17
  %.0194.lcssa = phi i8 [ 0, %17 ], [ %.1, %44 ]
  %46 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %93, label %47

47:                                               ; preds = %._crit_edge
  %48 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond3 = icmp ult i32 %48, 64
  br i1 %or.cond3, label %49, label %55

49:                                               ; preds = %47
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %55

55:                                               ; preds = %54, %49, %47
  %56 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr @.str.20, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr %8, ptr %57, align 8
  store i16 56, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), ptr %58, align 8
  %59 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 504
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread, label %70

.thread:                                          ; preds = %55
  %67 = load ptr, ptr %63, align 8
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(5) @.str.23) #15
  %69 = icmp eq i32 %68, 0
  %. = select i1 %69, i32 -47, i32 0
  br label %82

70:                                               ; preds = %55
  %71 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %71, 64
  br i1 %or.cond5, label %72, label %79

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %63, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 217, ptr noundef %78) #14
  %.pre = load ptr, ptr %64, align 8
  br label %79

79:                                               ; preds = %77, %72, %70
  %80 = phi ptr [ %.pre, %77 ], [ %65, %72 ], [ %65, %70 ]
  %81 = call i32 %80(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 4, ptr noundef nonnull %7) #14
  br label %82

82:                                               ; preds = %.thread, %79
  %.1200 = phi i32 [ %81, %79 ], [ %., %.thread ]
  %83 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond7 = icmp ult i32 %83, 64
  br i1 %or.cond7, label %84, label %90

84:                                               ; preds = %82
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %90

90:                                               ; preds = %89, %84, %82
  %.not266 = icmp eq i32 %.1200, 0
  br i1 %.not266, label %91, label %860

91:                                               ; preds = %90
  %92 = and i8 %.0194.lcssa, 1
  %.not267 = icmp eq i8 %92, 0
  br i1 %.not267, label %860, label %582

93:                                               ; preds = %._crit_edge
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef -2) #14
  %94 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond9 = icmp ult i32 %94, 64
  br i1 %or.cond9, label %95, label %101

95:                                               ; preds = %93
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %101

101:                                              ; preds = %93, %95, %100
  %102 = load i32, ptr @pmix_class_init_epoch, align 4
  %103 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not242 = icmp eq i32 %102, %103
  br i1 %.not242, label %105, label %104

104:                                              ; preds = %101
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %105

105:                                              ; preds = %104, %101
  %106 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_cb_t_class, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %108, i8 0, i64 64, i1 false)
  %109 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i = icmp eq ptr %110, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105, %.lr.ph.i
  %111 = phi ptr [ %113, %.lr.ph.i ], [ %110, %105 ]
  %.07.i = phi ptr [ %112, %.lr.ph.i ], [ %109, %105 ]
  call void %111(ptr noundef nonnull %3) #14
  %112 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %105
  %114 = getelementptr inbounds i8, ptr %3, i64 720
  store ptr @.str.27, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %3, i64 736
  store ptr %4, ptr %115, align 8
  %116 = load ptr, ptr @pmix_client_globals, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 504
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond11 = icmp ult i32 %121, 64
  br i1 %or.cond11, label %122, label %129

122:                                              ; preds = %pmix_obj_run_constructors.exit
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %120, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 243, ptr noundef %128) #14
  %.pre342 = load ptr, ptr %115, align 8
  %.pre343 = load ptr, ptr %114, align 8
  br label %129

129:                                              ; preds = %127, %122, %pmix_obj_run_constructors.exit
  %130 = phi ptr [ %.pre343, %127 ], [ @.str.27, %122 ], [ @.str.27, %pmix_obj_run_constructors.exit ]
  %131 = phi ptr [ %.pre342, %127 ], [ %4, %122 ], [ %4, %pmix_obj_run_constructors.exit ]
  %132 = getelementptr inbounds i8, ptr %120, i64 80
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %3, i64 508
  %135 = load i8, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %3, i64 1072
  %137 = load i8, ptr %136, align 8
  %138 = and i8 %137, 1
  %139 = icmp ne i8 %138, 0
  %140 = getelementptr inbounds i8, ptr %3, i64 760
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %3, i64 768
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %3, i64 800
  %145 = call i32 %133(ptr noundef %131, i8 noundef zeroext %135, i1 noundef zeroext %139, ptr noundef %130, ptr noundef %141, i64 noundef %143, ptr noundef nonnull %144) #14
  %.not243 = icmp eq i32 %145, 0
  br i1 %.not243, label %154, label %146

146:                                              ; preds = %129
  store ptr null, ptr %114, align 8
  %147 = load ptr, ptr %106, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i278 = icmp eq ptr %150, null
  br i1 %.not6.i278, label %pmix_obj_run_destructors.exit, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %146, %.lr.ph.i279
  %151 = phi ptr [ %153, %.lr.ph.i279 ], [ %150, %146 ]
  %.07.i280 = phi ptr [ %152, %.lr.ph.i279 ], [ %149, %146 ]
  call void %151(ptr noundef nonnull %3) #14
  %152 = getelementptr inbounds i8, ptr %.07.i280, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i281 = icmp eq ptr %153, null
  br i1 %.not.i281, label %pmix_obj_run_destructors.exit, label %.lr.ph.i279, !llvm.loop !7

154:                                              ; preds = %129
  %155 = call fastcc ptr @popstr(ptr noundef nonnull %3)
  store ptr @.str.29, ptr %114, align 8
  %156 = load ptr, ptr @pmix_client_globals, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 120
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 504
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond13 = icmp ult i32 %161, 64
  br i1 %or.cond13, label %162, label %169

162:                                              ; preds = %154
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %163, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %160, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %161, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 252, ptr noundef %168) #14
  %.pre344 = load ptr, ptr %114, align 8
  br label %169

169:                                              ; preds = %167, %162, %154
  %170 = phi ptr [ %.pre344, %167 ], [ @.str.29, %162 ], [ @.str.29, %154 ]
  %171 = getelementptr inbounds i8, ptr %160, i64 80
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %115, align 8
  %174 = load i8, ptr %134, align 4
  %175 = load i8, ptr %136, align 8
  %176 = and i8 %175, 1
  %177 = icmp ne i8 %176, 0
  %178 = load ptr, ptr %140, align 8
  %179 = load i64, ptr %142, align 8
  %180 = call i32 %172(ptr noundef %173, i8 noundef zeroext %174, i1 noundef zeroext %177, ptr noundef %170, ptr noundef %178, i64 noundef %179, ptr noundef nonnull %144) #14
  %.not244 = icmp eq i32 %180, 0
  br i1 %.not244, label %189, label %181

181:                                              ; preds = %169
  store ptr null, ptr %114, align 8
  %182 = load ptr, ptr %106, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %.not6.i282 = icmp eq ptr %185, null
  br i1 %.not6.i282, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %181, %.lr.ph.i283
  %186 = phi ptr [ %188, %.lr.ph.i283 ], [ %185, %181 ]
  %.07.i284 = phi ptr [ %187, %.lr.ph.i283 ], [ %184, %181 ]
  call void %186(ptr noundef nonnull %3) #14
  %187 = getelementptr inbounds i8, ptr %.07.i284, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i285 = icmp eq ptr %188, null
  br i1 %.not.i285, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283, !llvm.loop !7

pmix_obj_run_destructors.exit286:                 ; preds = %.lr.ph.i283, %181
  call void @free(ptr noundef %155) #14
  br label %pmix_obj_run_destructors.exit

189:                                              ; preds = %169
  %190 = call fastcc i64 @popsize(ptr noundef nonnull %3)
  store ptr @.str.30, ptr %114, align 8
  %191 = load ptr, ptr @pmix_client_globals, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 120
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 504
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond15 = icmp ult i32 %196, 64
  br i1 %or.cond15, label %197, label %204

197:                                              ; preds = %189
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %198, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load ptr, ptr %195, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %196, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 262, ptr noundef %203) #14
  %.pre345 = load ptr, ptr %114, align 8
  br label %204

204:                                              ; preds = %202, %197, %189
  %205 = phi ptr [ %.pre345, %202 ], [ @.str.30, %197 ], [ @.str.30, %189 ]
  %206 = getelementptr inbounds i8, ptr %195, i64 80
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %115, align 8
  %209 = load i8, ptr %134, align 4
  %210 = load i8, ptr %136, align 8
  %211 = and i8 %210, 1
  %212 = icmp ne i8 %211, 0
  %213 = load ptr, ptr %140, align 8
  %214 = load i64, ptr %142, align 8
  %215 = call i32 %207(ptr noundef %208, i8 noundef zeroext %209, i1 noundef zeroext %212, ptr noundef %205, ptr noundef %213, i64 noundef %214, ptr noundef nonnull %144) #14
  %.not245 = icmp eq i32 %215, 0
  br i1 %.not245, label %224, label %216

216:                                              ; preds = %204
  store ptr null, ptr %114, align 8
  %217 = load ptr, ptr %106, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %.not6.i287 = icmp eq ptr %220, null
  br i1 %.not6.i287, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %216, %.lr.ph.i288
  %221 = phi ptr [ %223, %.lr.ph.i288 ], [ %220, %216 ]
  %.07.i289 = phi ptr [ %222, %.lr.ph.i288 ], [ %219, %216 ]
  call void %221(ptr noundef nonnull %3) #14
  %222 = getelementptr inbounds i8, ptr %.07.i289, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i290 = icmp eq ptr %223, null
  br i1 %.not.i290, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288, !llvm.loop !7

pmix_obj_run_destructors.exit291:                 ; preds = %.lr.ph.i288, %216
  call void @free(ptr noundef %155) #14
  br label %pmix_obj_run_destructors.exit

224:                                              ; preds = %204
  %225 = call fastcc i64 @popsize(ptr noundef nonnull %3)
  store ptr null, ptr %114, align 8
  %226 = load ptr, ptr %106, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  %.not6.i292 = icmp eq ptr %229, null
  br i1 %.not6.i292, label %pmix_obj_run_destructors.exit296, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %224, %.lr.ph.i293
  %230 = phi ptr [ %232, %.lr.ph.i293 ], [ %229, %224 ]
  %.07.i294 = phi ptr [ %231, %.lr.ph.i293 ], [ %228, %224 ]
  call void %230(ptr noundef nonnull %3) #14
  %231 = getelementptr inbounds i8, ptr %.07.i294, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not.i295 = icmp eq ptr %232, null
  br i1 %.not.i295, label %pmix_obj_run_destructors.exit296, label %.lr.ph.i293, !llvm.loop !7

pmix_obj_run_destructors.exit296:                 ; preds = %.lr.ph.i293, %224
  %233 = call i32 (ptr, i32, ...) @open(ptr noundef %155, i32 noundef 0) #14
  %234 = icmp slt i32 %233, 0
  call void @free(ptr noundef %155) #14
  br i1 %234, label %493, label %235

235:                                              ; preds = %pmix_obj_run_destructors.exit296
  %236 = inttoptr i64 %190 to ptr
  %237 = call i32 @hwloc_shmem_topology_adopt(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), i32 noundef %233, i64 noundef 0, ptr noundef %236, i64 noundef %225, i64 noundef 0) #14
  %238 = icmp eq i32 %237, 0
  %239 = load i32, ptr @pmix_hwloc_output, align 4
  br i1 %238, label %240, label %280

240:                                              ; preds = %235
  %or.cond17 = icmp ult i32 %239, 64
  br i1 %or.cond17, label %241, label %247

241:                                              ; preds = %240
  %242 = zext nneg i32 %239 to i64
  %243 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %242, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  call void (i32, ptr, ...) @pmix_output(i32 noundef %239, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %247

247:                                              ; preds = %246, %241, %240
  %248 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #14
  %249 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr @.str.20, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr %8, ptr %250, align 8
  store i16 56, ptr %8, align 8
  %251 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), ptr %251, align 8
  %252 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 120
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 504
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 64
  %258 = load ptr, ptr %257, align 8
  %.not246 = icmp eq ptr %258, null
  br i1 %.not246, label %271, label %259

259:                                              ; preds = %247
  %260 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond19 = icmp ult i32 %260, 64
  br i1 %or.cond19, label %261, label %268

261:                                              ; preds = %259
  %262 = zext nneg i32 %260 to i64
  %263 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %262, i32 2
  %264 = load i32, ptr %263, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %256, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %260, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 298, ptr noundef %267) #14
  %.pre352 = load ptr, ptr %257, align 8
  br label %268

268:                                              ; preds = %266, %261, %259
  %269 = phi ptr [ %.pre352, %266 ], [ %258, %261 ], [ %258, %259 ]
  %270 = call i32 %269(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 4, ptr noundef nonnull %7) #14
  br label %271

271:                                              ; preds = %247, %268
  %272 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond21 = icmp ult i32 %272, 64
  br i1 %or.cond21, label %273, label %279

273:                                              ; preds = %271
  %274 = zext nneg i32 %272 to i64
  %275 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %274, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  call void (i32, ptr, ...) @pmix_output(i32 noundef %272, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %279

279:                                              ; preds = %278, %273, %271
  store i1 true, ptr @topo_in_shmem, align 1
  br label %860

280:                                              ; preds = %235
  %281 = call i32 @pmix_output_get_verbosity(i32 noundef %239) #14
  %282 = icmp sgt i32 %281, 4
  br i1 %282, label %283, label %pmix_obj_run_destructors.exit

283:                                              ; preds = %280
  call fastcc void @print_maps()
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i279, %146, %280, %283, %pmix_obj_run_destructors.exit291, %pmix_obj_run_destructors.exit286
  %284 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond23 = icmp ult i32 %284, 64
  br i1 %or.cond23, label %285, label %291

285:                                              ; preds = %pmix_obj_run_destructors.exit
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %286, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %291

291:                                              ; preds = %pmix_obj_run_destructors.exit, %285, %290
  %292 = load i32, ptr @pmix_class_init_epoch, align 4
  %293 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not247 = icmp eq i32 %292, %293
  br i1 %.not247, label %295, label %294

294:                                              ; preds = %291
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %295

295:                                              ; preds = %294, %291
  store ptr @pmix_cb_t_class, ptr %106, align 8
  store i32 1, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %108, i8 0, i64 64, i1 false)
  %296 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %297 = load ptr, ptr %296, align 8
  %.not6.i297 = icmp eq ptr %297, null
  br i1 %.not6.i297, label %pmix_obj_run_constructors.exit301, label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %295, %.lr.ph.i298
  %298 = phi ptr [ %300, %.lr.ph.i298 ], [ %297, %295 ]
  %.07.i299 = phi ptr [ %299, %.lr.ph.i298 ], [ %296, %295 ]
  call void %298(ptr noundef nonnull %3) #14
  %299 = getelementptr inbounds i8, ptr %.07.i299, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not.i300 = icmp eq ptr %300, null
  br i1 %.not.i300, label %pmix_obj_run_constructors.exit301, label %.lr.ph.i298, !llvm.loop !6

pmix_obj_run_constructors.exit301:                ; preds = %.lr.ph.i298, %295
  store ptr @.str.35, ptr %114, align 8
  store ptr %4, ptr %115, align 8
  %301 = load ptr, ptr @pmix_client_globals, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 120
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 504
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond25 = icmp ult i32 %306, 64
  br i1 %or.cond25, label %307, label %314

307:                                              ; preds = %pmix_obj_run_constructors.exit301
  %308 = zext nneg i32 %306 to i64
  %309 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %308, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = load ptr, ptr %305, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %306, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 319, ptr noundef %313) #14
  %.pre346 = load ptr, ptr %115, align 8
  %.pre347 = load ptr, ptr %114, align 8
  br label %314

314:                                              ; preds = %312, %307, %pmix_obj_run_constructors.exit301
  %315 = phi ptr [ %.pre347, %312 ], [ @.str.35, %307 ], [ @.str.35, %pmix_obj_run_constructors.exit301 ]
  %316 = phi ptr [ %.pre346, %312 ], [ %4, %307 ], [ %4, %pmix_obj_run_constructors.exit301 ]
  %317 = getelementptr inbounds i8, ptr %305, i64 80
  %318 = load ptr, ptr %317, align 8
  %319 = load i8, ptr %134, align 4
  %320 = load i8, ptr %136, align 8
  %321 = and i8 %320, 1
  %322 = icmp ne i8 %321, 0
  %323 = load ptr, ptr %140, align 8
  %324 = load i64, ptr %142, align 8
  %325 = call i32 %318(ptr noundef %316, i8 noundef zeroext %319, i1 noundef zeroext %322, ptr noundef %315, ptr noundef %323, i64 noundef %324, ptr noundef nonnull %144) #14
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %388

327:                                              ; preds = %314
  %328 = call fastcc ptr @popstr(ptr noundef nonnull %3)
  %329 = icmp eq ptr %328, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = call fastcc i32 @load_xml(ptr noundef nonnull %328), !range !8
  call void @free(ptr noundef nonnull %328) #14
  br label %332

332:                                              ; preds = %327, %330
  %.2 = phi i32 [ %331, %330 ], [ -46, %327 ]
  store ptr null, ptr %114, align 8
  %333 = load ptr, ptr %106, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %.not6.i302 = icmp eq ptr %336, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %332, %.lr.ph.i303
  %337 = phi ptr [ %339, %.lr.ph.i303 ], [ %336, %332 ]
  %.07.i304 = phi ptr [ %338, %.lr.ph.i303 ], [ %335, %332 ]
  call void %337(ptr noundef nonnull %3) #14
  %338 = getelementptr inbounds i8, ptr %.07.i304, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not.i305 = icmp eq ptr %339, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !7

pmix_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %332
  %.not248 = icmp eq i32 %.2, 0
  br i1 %.not248, label %340, label %388

340:                                              ; preds = %pmix_obj_run_destructors.exit306
  %341 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond27 = icmp ult i32 %341, 64
  br i1 %or.cond27, label %342, label %348

342:                                              ; preds = %340
  %343 = zext nneg i32 %341 to i64
  %344 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %343, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  call void (i32, ptr, ...) @pmix_output(i32 noundef %341, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %348

348:                                              ; preds = %347, %342, %340
  %349 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr @.str.20, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr %8, ptr %350, align 8
  store i16 56, ptr %8, align 8
  %351 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), ptr %351, align 8
  %352 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 120
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 504
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 64
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %.thread333, label %363

.thread333:                                       ; preds = %348
  %360 = load ptr, ptr %356, align 8
  %361 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %360, ptr noundef nonnull dereferenceable(5) @.str.23) #15
  %362 = icmp eq i32 %361, 0
  %.276 = select i1 %362, i32 -47, i32 0
  br label %375

363:                                              ; preds = %348
  %364 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond29 = icmp ult i32 %364, 64
  br i1 %or.cond29, label %365, label %372

365:                                              ; preds = %363
  %366 = zext nneg i32 %364 to i64
  %367 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %366, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %356, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %364, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 341, ptr noundef %371) #14
  %.pre351 = load ptr, ptr %357, align 8
  br label %372

372:                                              ; preds = %370, %365, %363
  %373 = phi ptr [ %.pre351, %370 ], [ %358, %365 ], [ %358, %363 ]
  %374 = call i32 %373(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 4, ptr noundef nonnull %7) #14
  br label %375

375:                                              ; preds = %.thread333, %372
  %.4 = phi i32 [ %374, %372 ], [ %.276, %.thread333 ]
  %376 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond31 = icmp ult i32 %376, 64
  br i1 %or.cond31, label %377, label %383

377:                                              ; preds = %375
  %378 = zext nneg i32 %376 to i64
  %379 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %378, i32 2
  %380 = load i32, ptr %379, align 4
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %383

382:                                              ; preds = %377
  call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %383

383:                                              ; preds = %382, %377, %375
  switch i32 %.4, label %384 [
    i32 -2, label %386
    i32 0, label %386
  ]

384:                                              ; preds = %383
  %385 = call ptr @PMIx_Error_string(i32 noundef %.4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %385, ptr noundef nonnull @.str.18, i32 noundef 345) #14
  br label %386

386:                                              ; preds = %383, %383, %384
  %387 = and i8 %.0194.lcssa, 1
  %.not250 = icmp eq i8 %387, 0
  br i1 %.not250, label %860, label %582

388:                                              ; preds = %314, %pmix_obj_run_destructors.exit306
  %389 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond33 = icmp ult i32 %389, 64
  br i1 %or.cond33, label %390, label %396

390:                                              ; preds = %388
  %391 = zext nneg i32 %389 to i64
  %392 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %391, i32 2
  %393 = load i32, ptr %392, align 4
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %396

395:                                              ; preds = %390
  call void (i32, ptr, ...) @pmix_output(i32 noundef %389, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %396

396:                                              ; preds = %388, %390, %395
  %397 = load i32, ptr @pmix_class_init_epoch, align 4
  %398 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not251 = icmp eq i32 %397, %398
  br i1 %.not251, label %400, label %399

399:                                              ; preds = %396
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %400

400:                                              ; preds = %399, %396
  store ptr @pmix_cb_t_class, ptr %106, align 8
  store i32 1, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %108, i8 0, i64 64, i1 false)
  %401 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %402 = load ptr, ptr %401, align 8
  %.not6.i307 = icmp eq ptr %402, null
  br i1 %.not6.i307, label %pmix_obj_run_constructors.exit311, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %400, %.lr.ph.i308
  %403 = phi ptr [ %405, %.lr.ph.i308 ], [ %402, %400 ]
  %.07.i309 = phi ptr [ %404, %.lr.ph.i308 ], [ %401, %400 ]
  call void %403(ptr noundef nonnull %3) #14
  %404 = getelementptr inbounds i8, ptr %.07.i309, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not.i310 = icmp eq ptr %405, null
  br i1 %.not.i310, label %pmix_obj_run_constructors.exit311, label %.lr.ph.i308, !llvm.loop !6

pmix_obj_run_constructors.exit311:                ; preds = %.lr.ph.i308, %400
  store ptr @.str.39, ptr %114, align 8
  store ptr %4, ptr %115, align 8
  %406 = load ptr, ptr @pmix_client_globals, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 120
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 504
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond35 = icmp ult i32 %411, 64
  br i1 %or.cond35, label %412, label %419

412:                                              ; preds = %pmix_obj_run_constructors.exit311
  %413 = zext nneg i32 %411 to i64
  %414 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %413, i32 2
  %415 = load i32, ptr %414, align 4
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %410, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %411, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 364, ptr noundef %418) #14
  %.pre348 = load ptr, ptr %115, align 8
  %.pre349 = load ptr, ptr %114, align 8
  br label %419

419:                                              ; preds = %417, %412, %pmix_obj_run_constructors.exit311
  %420 = phi ptr [ %.pre349, %417 ], [ @.str.39, %412 ], [ @.str.39, %pmix_obj_run_constructors.exit311 ]
  %421 = phi ptr [ %.pre348, %417 ], [ %4, %412 ], [ %4, %pmix_obj_run_constructors.exit311 ]
  %422 = getelementptr inbounds i8, ptr %410, i64 80
  %423 = load ptr, ptr %422, align 8
  %424 = load i8, ptr %134, align 4
  %425 = load i8, ptr %136, align 8
  %426 = and i8 %425, 1
  %427 = icmp ne i8 %426, 0
  %428 = load ptr, ptr %140, align 8
  %429 = load i64, ptr %142, align 8
  %430 = call i32 %423(ptr noundef %421, i8 noundef zeroext %424, i1 noundef zeroext %427, ptr noundef %420, ptr noundef %428, i64 noundef %429, ptr noundef nonnull %144) #14
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %493

432:                                              ; preds = %419
  %433 = call fastcc ptr @popstr(ptr noundef nonnull %3)
  %434 = icmp eq ptr %433, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %432
  %436 = call fastcc i32 @load_xml(ptr noundef nonnull %433), !range !8
  call void @free(ptr noundef nonnull %433) #14
  br label %437

437:                                              ; preds = %432, %435
  %.5 = phi i32 [ %436, %435 ], [ -46, %432 ]
  store ptr null, ptr %114, align 8
  %438 = load ptr, ptr %106, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %440, align 8
  %.not6.i312 = icmp eq ptr %441, null
  br i1 %.not6.i312, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %437, %.lr.ph.i313
  %442 = phi ptr [ %444, %.lr.ph.i313 ], [ %441, %437 ]
  %.07.i314 = phi ptr [ %443, %.lr.ph.i313 ], [ %440, %437 ]
  call void %442(ptr noundef nonnull %3) #14
  %443 = getelementptr inbounds i8, ptr %.07.i314, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not.i315 = icmp eq ptr %444, null
  br i1 %.not.i315, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313, !llvm.loop !7

pmix_obj_run_destructors.exit316:                 ; preds = %.lr.ph.i313, %437
  %.not252 = icmp eq i32 %.5, 0
  br i1 %.not252, label %445, label %493

445:                                              ; preds = %pmix_obj_run_destructors.exit316
  %446 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond37 = icmp ult i32 %446, 64
  br i1 %or.cond37, label %447, label %453

447:                                              ; preds = %445
  %448 = zext nneg i32 %446 to i64
  %449 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %448, i32 2
  %450 = load i32, ptr %449, align 4
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  call void (i32, ptr, ...) @pmix_output(i32 noundef %446, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %453

453:                                              ; preds = %452, %447, %445
  %454 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr @.str.20, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr %8, ptr %455, align 8
  store i16 56, ptr %8, align 8
  %456 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), ptr %456, align 8
  %457 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 120
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 504
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 64
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %.thread335, label %468

.thread335:                                       ; preds = %453
  %465 = load ptr, ptr %461, align 8
  %466 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %465, ptr noundef nonnull dereferenceable(5) @.str.23) #15
  %467 = icmp eq i32 %466, 0
  %.277 = select i1 %467, i32 -47, i32 0
  br label %480

468:                                              ; preds = %453
  %469 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond39 = icmp ult i32 %469, 64
  br i1 %or.cond39, label %470, label %477

470:                                              ; preds = %468
  %471 = zext nneg i32 %469 to i64
  %472 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %471, i32 2
  %473 = load i32, ptr %472, align 4
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %461, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %469, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 386, ptr noundef %476) #14
  %.pre350 = load ptr, ptr %462, align 8
  br label %477

477:                                              ; preds = %475, %470, %468
  %478 = phi ptr [ %.pre350, %475 ], [ %463, %470 ], [ %463, %468 ]
  %479 = call i32 %478(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 4, ptr noundef nonnull %7) #14
  br label %480

480:                                              ; preds = %.thread335, %477
  %.7 = phi i32 [ %479, %477 ], [ %.277, %.thread335 ]
  %481 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond41 = icmp ult i32 %481, 64
  br i1 %or.cond41, label %482, label %488

482:                                              ; preds = %480
  %483 = zext nneg i32 %481 to i64
  %484 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %483, i32 2
  %485 = load i32, ptr %484, align 4
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  call void (i32, ptr, ...) @pmix_output(i32 noundef %481, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %488

488:                                              ; preds = %487, %482, %480
  switch i32 %.7, label %489 [
    i32 -2, label %491
    i32 0, label %491
  ]

489:                                              ; preds = %488
  %490 = call ptr @PMIx_Error_string(i32 noundef %.7) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %490, ptr noundef nonnull @.str.18, i32 noundef 390) #14
  br label %491

491:                                              ; preds = %488, %488, %489
  %492 = and i8 %.0194.lcssa, 1
  %.not254 = icmp eq i8 %492, 0
  br i1 %.not254, label %860, label %582

493:                                              ; preds = %pmix_obj_run_destructors.exit296, %419, %pmix_obj_run_destructors.exit316
  %494 = load ptr, ptr @topo_file, align 8
  %.not255 = icmp eq ptr %494, null
  %495 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond45 = icmp ult i32 %495, 64
  br i1 %.not255, label %520, label %496

496:                                              ; preds = %493
  br i1 %or.cond45, label %497, label %503

497:                                              ; preds = %496
  %498 = zext nneg i32 %495 to i64
  %499 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %498, i32 2
  %500 = load i32, ptr %499, align 4
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %503

502:                                              ; preds = %497
  call void (i32, ptr, ...) @pmix_output(i32 noundef %495, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %503

503:                                              ; preds = %502, %497, %496
  %504 = call i32 @hwloc_topology_init(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1)) #14
  %.not259 = icmp eq i32 %504, 0
  br i1 %.not259, label %505, label %860

505:                                              ; preds = %503
  %506 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %507 = load ptr, ptr @topo_file, align 8
  %508 = call i32 @hwloc_topology_set_xml(ptr noundef %506, ptr noundef %507) #14
  %.not260 = icmp eq i32 %508, 0
  br i1 %.not260, label %509, label %860

509:                                              ; preds = %505
  %510 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %511 = call fastcc i32 @set_flags(ptr noundef %510, i32 noundef 2)
  %.not261 = icmp eq i32 %511, 0
  %512 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  br i1 %.not261, label %514, label %513

513:                                              ; preds = %509
  call void @hwloc_topology_destroy(ptr noundef %512) #14
  br label %860

514:                                              ; preds = %509
  %515 = call i32 @hwloc_topology_load(ptr noundef %512) #14
  %.not262 = icmp eq i32 %515, 0
  br i1 %.not262, label %518, label %516

516:                                              ; preds = %514
  %517 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  call void @hwloc_topology_destroy(ptr noundef %517) #14
  br label %860

518:                                              ; preds = %514
  %519 = call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.1) #14
  store ptr %519, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), align 8
  br label %549

520:                                              ; preds = %493
  br i1 %or.cond45, label %521, label %527

521:                                              ; preds = %520
  %522 = zext nneg i32 %495 to i64
  %523 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %522, i32 2
  %524 = load i32, ptr %523, align 4
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %527

526:                                              ; preds = %521
  call void (i32, ptr, ...) @pmix_output(i32 noundef %495, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %527

527:                                              ; preds = %526, %521, %520
  %528 = call i32 @hwloc_topology_init(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1)) #14
  %.not256 = icmp eq i32 %528, 0
  br i1 %.not256, label %529, label %860

529:                                              ; preds = %527
  %530 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %531 = call fastcc i32 @set_flags(ptr noundef %530, i32 noundef 0)
  %.not257 = icmp eq i32 %531, 0
  %532 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  br i1 %.not257, label %534, label %533

533:                                              ; preds = %529
  call void @hwloc_topology_destroy(ptr noundef %532) #14
  br label %860

534:                                              ; preds = %529
  %535 = call i32 @hwloc_topology_load(ptr noundef %532) #14
  %.not258 = icmp eq i32 %535, 0
  br i1 %.not258, label %539, label %536

536:                                              ; preds = %534
  %537 = call ptr @PMIx_Error_string(i32 noundef -47) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %537, ptr noundef nonnull @.str.18, i32 noundef 438) #14
  %538 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  call void @hwloc_topology_destroy(ptr noundef %538) #14
  br label %860

539:                                              ; preds = %534
  %540 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #14
  %541 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond47 = icmp ult i32 %541, 64
  br i1 %or.cond47, label %542, label %549

542:                                              ; preds = %539
  %543 = zext nneg i32 %541 to i64
  %544 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %543, i32 2
  %545 = load i32, ptr %544, align 4
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %541, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology, ptr noundef %548) #14
  br label %549

549:                                              ; preds = %539, %542, %547, %518
  %550 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr @.str.20, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr %8, ptr %551, align 8
  store i16 56, ptr %8, align 8
  %552 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), ptr %552, align 8
  %553 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 120
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 504
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 64
  %559 = load ptr, ptr %558, align 8
  %.not263 = icmp eq ptr %559, null
  br i1 %.not263, label %572, label %560

560:                                              ; preds = %549
  %561 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond49 = icmp ult i32 %561, 64
  br i1 %or.cond49, label %562, label %569

562:                                              ; preds = %560
  %563 = zext nneg i32 %561 to i64
  %564 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %563, i32 2
  %565 = load i32, ptr %564, align 4
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = load ptr, ptr %557, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %561, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 457, ptr noundef %568) #14
  %.pre353 = load ptr, ptr %558, align 8
  br label %569

569:                                              ; preds = %567, %562, %560
  %570 = phi ptr [ %.pre353, %567 ], [ %559, %562 ], [ %559, %560 ]
  %571 = call i32 %570(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 4, ptr noundef nonnull %7) #14
  br label %572

572:                                              ; preds = %549, %569
  %573 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond51 = icmp ult i32 %573, 64
  br i1 %or.cond51, label %574, label %580

574:                                              ; preds = %572
  %575 = zext nneg i32 %573 to i64
  %576 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %575, i32 2
  %577 = load i32, ptr %576, align 4
  %578 = icmp sgt i32 %577, 1
  br i1 %578, label %579, label %580

579:                                              ; preds = %574
  call void (i32, ptr, ...) @pmix_output(i32 noundef %573, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %580

580:                                              ; preds = %579, %574, %572
  %581 = and i8 %.0194.lcssa, 1
  %.not264 = icmp eq i8 %581, 0
  br i1 %.not264, label %860, label %582

582:                                              ; preds = %580, %491, %386, %91
  %583 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond53 = icmp ult i32 %583, 64
  br i1 %or.cond53, label %584, label %590

584:                                              ; preds = %582
  %585 = zext nneg i32 %583 to i64
  %586 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %585, i32 2
  %587 = load i32, ptr %586, align 4
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %590

589:                                              ; preds = %584
  call void (i32, ptr, ...) @pmix_output(i32 noundef %583, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %590

590:                                              ; preds = %589, %584, %582
  %591 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %592 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %591, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 0) #14
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %663

594:                                              ; preds = %590
  %595 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond55 = icmp ult i32 %595, 64
  br i1 %or.cond55, label %596, label %602

596:                                              ; preds = %594
  %597 = zext nneg i32 %595 to i64
  %598 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %597, i32 2
  %599 = load i32, ptr %598, align 4
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %602

601:                                              ; preds = %596
  call void (i32, ptr, ...) @pmix_output(i32 noundef %595, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %602

602:                                              ; preds = %601, %596, %594
  %603 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %604 = call noalias noundef ptr @malloc(i64 noundef %603) #16
  %605 = load i32, ptr @pmix_class_init_epoch, align 4
  %606 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i317 = icmp eq i32 %605, %606
  br i1 %.not.i317, label %608, label %607

607:                                              ; preds = %602
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %608

608:                                              ; preds = %607, %602
  %.not22.i = icmp eq ptr %604, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %609

609:                                              ; preds = %608
  %610 = call i32 @pthread_mutex_init(ptr noundef nonnull %604, ptr noundef null) #14
  %611 = getelementptr inbounds i8, ptr %604, i64 40
  store ptr @pmix_kval_t_class, ptr %611, align 8
  %612 = getelementptr inbounds i8, ptr %604, i64 48
  store i32 1, ptr %612, align 8
  %613 = getelementptr inbounds i8, ptr %604, i64 56
  %614 = getelementptr inbounds i8, ptr %604, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %613, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %614, i8 0, i64 24, i1 false)
  %615 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %616 = load ptr, ptr %615, align 8
  %.not6.i.i = icmp eq ptr %616, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %609, %.lr.ph.i.i
  %617 = phi ptr [ %619, %.lr.ph.i.i ], [ %616, %609 ]
  %.07.i.i = phi ptr [ %618, %.lr.ph.i.i ], [ %615, %609 ]
  call void %617(ptr noundef nonnull %604) #14
  %618 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %619 = load ptr, ptr %618, align 8
  %.not.i.i = icmp eq ptr %619, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %608, %609
  %620 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.35) #14
  %621 = getelementptr inbounds i8, ptr %604, i64 144
  store ptr %620, ptr %621, align 8
  %622 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %623 = getelementptr inbounds i8, ptr %604, i64 152
  store ptr %622, ptr %623, align 8
  %624 = load ptr, ptr %5, align 8
  %625 = call i32 @PMIx_Value_load(ptr noundef %622, ptr noundef %624, i16 noundef zeroext 3) #14
  %626 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %627 = getelementptr inbounds i8, ptr %604, i64 128
  store ptr %626, ptr %627, align 8
  %628 = getelementptr inbounds i8, ptr %626, i64 120
  store volatile ptr %604, ptr %628, align 8
  %629 = getelementptr inbounds i8, ptr %604, i64 120
  store ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %629, align 8
  store ptr %604, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %630 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %631 = add i64 %630, 1
  store volatile i64 %631, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %632 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %633 = call noalias noundef ptr @malloc(i64 noundef %632) #16
  %634 = load i32, ptr @pmix_class_init_epoch, align 4
  %635 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i318 = icmp eq i32 %634, %635
  br i1 %.not.i318, label %637, label %636

636:                                              ; preds = %pmix_obj_new_tma.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %637

637:                                              ; preds = %636, %pmix_obj_new_tma.exit
  %.not22.i319 = icmp eq ptr %633, null
  br i1 %.not22.i319, label %pmix_obj_new_tma.exit324, label %638

638:                                              ; preds = %637
  %639 = call i32 @pthread_mutex_init(ptr noundef nonnull %633, ptr noundef null) #14
  %640 = getelementptr inbounds i8, ptr %633, i64 40
  store ptr @pmix_kval_t_class, ptr %640, align 8
  %641 = getelementptr inbounds i8, ptr %633, i64 48
  store i32 1, ptr %641, align 8
  %642 = getelementptr inbounds i8, ptr %633, i64 56
  %643 = getelementptr inbounds i8, ptr %633, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %642, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %643, i8 0, i64 24, i1 false)
  %644 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %645 = load ptr, ptr %644, align 8
  %.not6.i.i320 = icmp eq ptr %645, null
  br i1 %.not6.i.i320, label %pmix_obj_new_tma.exit324, label %.lr.ph.i.i321

.lr.ph.i.i321:                                    ; preds = %638, %.lr.ph.i.i321
  %646 = phi ptr [ %648, %.lr.ph.i.i321 ], [ %645, %638 ]
  %.07.i.i322 = phi ptr [ %647, %.lr.ph.i.i321 ], [ %644, %638 ]
  call void %646(ptr noundef nonnull %633) #14
  %647 = getelementptr inbounds i8, ptr %.07.i.i322, i64 8
  %648 = load ptr, ptr %647, align 8
  %.not.i.i323 = icmp eq ptr %648, null
  br i1 %.not.i.i323, label %pmix_obj_new_tma.exit324, label %.lr.ph.i.i321, !llvm.loop !6

pmix_obj_new_tma.exit324:                         ; preds = %.lr.ph.i.i321, %637, %638
  %649 = call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.46) #14
  %650 = getelementptr inbounds i8, ptr %633, i64 144
  store ptr %649, ptr %650, align 8
  %651 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %652 = getelementptr inbounds i8, ptr %633, i64 152
  store ptr %651, ptr %652, align 8
  %653 = load ptr, ptr %5, align 8
  %654 = call i32 @PMIx_Value_load(ptr noundef %651, ptr noundef %653, i16 noundef zeroext 3) #14
  %655 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %656 = getelementptr inbounds i8, ptr %633, i64 128
  store ptr %655, ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %655, i64 120
  store volatile ptr %633, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %633, i64 120
  store ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %658, align 8
  store ptr %633, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %659 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %660 = add i64 %659, 1
  store volatile i64 %660, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %661 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %662 = load ptr, ptr %5, align 8
  call void @hwloc_free_xmlbuffer(ptr noundef %661, ptr noundef %662) #14
  br label %663

663:                                              ; preds = %pmix_obj_new_tma.exit324, %590
  %664 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %665 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %664, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 1) #14
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %707

667:                                              ; preds = %663
  %668 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond57 = icmp ult i32 %668, 64
  br i1 %or.cond57, label %669, label %675

669:                                              ; preds = %667
  %670 = zext nneg i32 %668 to i64
  %671 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %670, i32 2
  %672 = load i32, ptr %671, align 4
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %674, label %675

674:                                              ; preds = %669
  call void (i32, ptr, ...) @pmix_output(i32 noundef %668, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %675

675:                                              ; preds = %674, %669, %667
  %676 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %677 = call noalias noundef ptr @malloc(i64 noundef %676) #16
  %678 = load i32, ptr @pmix_class_init_epoch, align 4
  %679 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i325 = icmp eq i32 %678, %679
  br i1 %.not.i325, label %681, label %680

680:                                              ; preds = %675
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %681

681:                                              ; preds = %680, %675
  %.not22.i326 = icmp eq ptr %677, null
  br i1 %.not22.i326, label %pmix_obj_new_tma.exit331, label %682

682:                                              ; preds = %681
  %683 = call i32 @pthread_mutex_init(ptr noundef nonnull %677, ptr noundef null) #14
  %684 = getelementptr inbounds i8, ptr %677, i64 40
  store ptr @pmix_kval_t_class, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %677, i64 48
  store i32 1, ptr %685, align 8
  %686 = getelementptr inbounds i8, ptr %677, i64 56
  %687 = getelementptr inbounds i8, ptr %677, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %686, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %687, i8 0, i64 24, i1 false)
  %688 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %689 = load ptr, ptr %688, align 8
  %.not6.i.i327 = icmp eq ptr %689, null
  br i1 %.not6.i.i327, label %pmix_obj_new_tma.exit331, label %.lr.ph.i.i328

.lr.ph.i.i328:                                    ; preds = %682, %.lr.ph.i.i328
  %690 = phi ptr [ %692, %.lr.ph.i.i328 ], [ %689, %682 ]
  %.07.i.i329 = phi ptr [ %691, %.lr.ph.i.i328 ], [ %688, %682 ]
  call void %690(ptr noundef nonnull %677) #14
  %691 = getelementptr inbounds i8, ptr %.07.i.i329, i64 8
  %692 = load ptr, ptr %691, align 8
  %.not.i.i330 = icmp eq ptr %692, null
  br i1 %.not.i.i330, label %pmix_obj_new_tma.exit331, label %.lr.ph.i.i328, !llvm.loop !6

pmix_obj_new_tma.exit331:                         ; preds = %.lr.ph.i.i328, %681, %682
  %693 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.39) #14
  %694 = getelementptr inbounds i8, ptr %677, i64 144
  store ptr %693, ptr %694, align 8
  %695 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %696 = getelementptr inbounds i8, ptr %677, i64 152
  store ptr %695, ptr %696, align 8
  %697 = load ptr, ptr %5, align 8
  %698 = call i32 @PMIx_Value_load(ptr noundef %695, ptr noundef %697, i16 noundef zeroext 3) #14
  %699 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %700 = load ptr, ptr %5, align 8
  call void @hwloc_free_xmlbuffer(ptr noundef %699, ptr noundef %700) #14
  %701 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %702 = getelementptr inbounds i8, ptr %677, i64 128
  store ptr %701, ptr %702, align 8
  %703 = getelementptr inbounds i8, ptr %701, i64 120
  store volatile ptr %677, ptr %703, align 8
  %704 = getelementptr inbounds i8, ptr %677, i64 120
  store ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %704, align 8
  store ptr %677, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %705 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %706 = add i64 %705, 1
  store volatile i64 %706, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  br label %707

707:                                              ; preds = %pmix_obj_new_tma.exit331, %663
  %708 = load i32, ptr @hole_kind, align 4
  %709 = icmp eq i32 %708, -1
  br i1 %709, label %710, label %718

710:                                              ; preds = %707
  %711 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond59 = icmp ult i32 %711, 64
  br i1 %or.cond59, label %712, label %860

712:                                              ; preds = %710
  %713 = zext nneg i32 %711 to i64
  %714 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %713, i32 2
  %715 = load i32, ptr %714, align 4
  %716 = icmp sgt i32 %715, 1
  br i1 %716, label %717, label %860

717:                                              ; preds = %712
  call void (i32, ptr, ...) @pmix_output(i32 noundef %711, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %860

718:                                              ; preds = %707
  %719 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %720 = call i32 @hwloc_shmem_topology_get_length(ptr noundef %719, ptr noundef nonnull @shmemsize, i64 noundef 0) #14
  %.not268 = icmp eq i32 %720, 0
  br i1 %.not268, label %730, label %721

721:                                              ; preds = %718
  %722 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond61 = icmp ult i32 %722, 64
  br i1 %or.cond61, label %723, label %860

723:                                              ; preds = %721
  %724 = zext nneg i32 %722 to i64
  %725 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %724, i32 2
  %726 = load i32, ptr %725, align 4
  %727 = icmp sgt i32 %726, 1
  br i1 %727, label %728, label %860

728:                                              ; preds = %723
  %729 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %722, ptr noundef nonnull @.str.49, ptr noundef %729) #14
  br label %860

730:                                              ; preds = %718
  %731 = load i32, ptr @hole_kind, align 4
  %732 = load i64, ptr @shmemsize, align 8
  %733 = call i32 @pmix_vmem_find_hole(i32 noundef %731, ptr noundef nonnull @shmemaddr, i64 noundef %732) #14
  %.not269 = icmp eq i32 %733, 0
  br i1 %.not269, label %739, label %734

734:                                              ; preds = %730
  %735 = load i32, ptr @pmix_hwloc_output, align 4
  %736 = call i32 @pmix_output_get_verbosity(i32 noundef %735) #14
  %737 = icmp sgt i32 %736, 4
  br i1 %737, label %738, label %860

738:                                              ; preds = %734
  call fastcc void @print_maps()
  br label %860

739:                                              ; preds = %730
  %740 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 14), align 8
  %741 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull @shmemfile, ptr noundef nonnull @.str.50, ptr noundef %740) #14
  %742 = load ptr, ptr @shmemfile, align 8
  %743 = load i64, ptr @shmemsize, align 8
  %744 = call fastcc i32 @enough_space(ptr noundef %742, i64 noundef %743)
  %.not270 = icmp eq i32 %744, 0
  br i1 %.not270, label %757, label %745

745:                                              ; preds = %739
  %746 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond63 = icmp ult i32 %746, 64
  br i1 %or.cond63, label %747, label %755

747:                                              ; preds = %745
  %748 = zext nneg i32 %746 to i64
  %749 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %748, i32 2
  %750 = load i32, ptr %749, align 4
  %751 = icmp sgt i32 %750, 1
  br i1 %751, label %752, label %755

752:                                              ; preds = %747
  %753 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #14
  %754 = load ptr, ptr @shmemfile, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %746, ptr noundef nonnull @.str.51, ptr noundef %753, ptr noundef %754) #14
  br label %755

755:                                              ; preds = %752, %747, %745
  %756 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %756) #14
  store ptr null, ptr @shmemfile, align 8
  br label %860

757:                                              ; preds = %739
  %758 = load i8, ptr @space_available, align 1
  %759 = and i8 %758, 1
  %.not271 = icmp eq i8 %759, 0
  br i1 %.not271, label %760, label %772

760:                                              ; preds = %757
  %761 = load i32, ptr @pmix_hwloc_output, align 4
  %762 = call i32 @pmix_output_get_verbosity(i32 noundef %761) #14
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %770

764:                                              ; preds = %760
  %765 = load ptr, ptr @shmemfile, align 8
  %766 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %767 = load i64, ptr @shmemsize, align 8
  %768 = load i64, ptr @amount_space_avail, align 8
  %769 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 1, ptr noundef %765, ptr noundef %766, i64 noundef %767, i64 noundef %768) #14
  br label %770

770:                                              ; preds = %764, %760
  %771 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %771) #14
  store ptr null, ptr @shmemfile, align 8
  br label %860

772:                                              ; preds = %757
  %773 = load ptr, ptr @shmemfile, align 8
  %774 = call i32 (ptr, i32, ...) @open(ptr noundef %773, i32 noundef 66, i32 noundef 384) #14
  store i32 %774, ptr @shmemfd, align 4
  %775 = icmp eq i32 %774, -1
  br i1 %775, label %776, label %788

776:                                              ; preds = %772
  %777 = tail call ptr @__errno_location() #17
  %778 = load i32, ptr %777, align 4
  %779 = load i32, ptr @pmix_hwloc_output, align 4
  %780 = call i32 @pmix_output_get_verbosity(i32 noundef %779) #14
  %781 = icmp sgt i32 %780, 1
  br i1 %781, label %782, label %786

782:                                              ; preds = %776
  %783 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %784 = call ptr @strerror(i32 noundef %778) #14
  %785 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef %783, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef %784, i32 noundef %778) #14
  br label %786

786:                                              ; preds = %782, %776
  %787 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %787) #14
  store ptr null, ptr @shmemfile, align 8
  br label %860

788:                                              ; preds = %772
  %789 = call i32 @pmix_fd_set_cloexec(i32 noundef %774) #14
  %790 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %791 = load i32, ptr @shmemfd, align 4
  %792 = load i64, ptr @shmemaddr, align 8
  %793 = inttoptr i64 %792 to ptr
  %794 = load i64, ptr @shmemsize, align 8
  %795 = call i32 @hwloc_shmem_topology_write(ptr noundef %790, i32 noundef %791, i64 noundef 0, ptr noundef %793, i64 noundef %794, i64 noundef 0) #14
  %.not272 = icmp eq i32 %795, 0
  %796 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond67 = icmp ult i32 %796, 64
  br i1 %.not272, label %815, label %797

797:                                              ; preds = %788
  br i1 %or.cond67, label %798, label %809

798:                                              ; preds = %797
  %799 = zext nneg i32 %796 to i64
  %800 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %799, i32 2
  %801 = load i32, ptr %800, align 4
  %802 = icmp sgt i32 %801, 1
  br i1 %802, label %803, label %809

803:                                              ; preds = %798
  %804 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #14
  %805 = tail call ptr @__errno_location() #17
  %806 = load i32, ptr %805, align 4
  %807 = call ptr @strerror(i32 noundef %806) #14
  %808 = load ptr, ptr @shmemfile, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %796, ptr noundef nonnull @.str.58, ptr noundef %804, i32 noundef %795, ptr noundef %807, ptr noundef %808) #14
  br label %809

809:                                              ; preds = %803, %798, %797
  %810 = load ptr, ptr @shmemfile, align 8
  %811 = call i32 @unlink(ptr noundef %810) #14
  %812 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %812) #14
  store ptr null, ptr @shmemfile, align 8
  %813 = load i32, ptr @shmemfd, align 4
  %814 = call i32 @close(i32 noundef %813) #14
  store i32 -1, ptr @shmemfd, align 4
  br label %860

815:                                              ; preds = %788
  br i1 %or.cond67, label %816, label %822

816:                                              ; preds = %815
  %817 = zext nneg i32 %796 to i64
  %818 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %817, i32 2
  %819 = load i32, ptr %818, align 4
  %820 = icmp sgt i32 %819, 1
  br i1 %820, label %821, label %822

821:                                              ; preds = %816
  call void (i32, ptr, ...) @pmix_output(i32 noundef %796, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #14
  br label %822

822:                                              ; preds = %821, %816, %815
  %823 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %824 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.27) #14
  %825 = getelementptr inbounds i8, ptr %823, i64 144
  store ptr %824, ptr %825, align 8
  %826 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %827 = getelementptr inbounds i8, ptr %823, i64 152
  store ptr %826, ptr %827, align 8
  %828 = load ptr, ptr @shmemfile, align 8
  %829 = call i32 @PMIx_Value_load(ptr noundef %826, ptr noundef %828, i16 noundef zeroext 3) #14
  %830 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %831 = getelementptr inbounds i8, ptr %823, i64 128
  store ptr %830, ptr %831, align 8
  %832 = getelementptr inbounds i8, ptr %830, i64 120
  store volatile ptr %823, ptr %832, align 8
  %833 = getelementptr inbounds i8, ptr %823, i64 120
  store ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %833, align 8
  store ptr %823, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %834 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %835 = add i64 %834, 1
  store volatile i64 %835, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %836 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %837 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.29) #14
  %838 = getelementptr inbounds i8, ptr %836, i64 144
  store ptr %837, ptr %838, align 8
  %839 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %840 = getelementptr inbounds i8, ptr %836, i64 152
  store ptr %839, ptr %840, align 8
  %841 = call i32 @PMIx_Value_load(ptr noundef %839, ptr noundef nonnull @shmemaddr, i16 noundef zeroext 4) #14
  %842 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %843 = getelementptr inbounds i8, ptr %836, i64 128
  store ptr %842, ptr %843, align 8
  %844 = getelementptr inbounds i8, ptr %842, i64 120
  store volatile ptr %836, ptr %844, align 8
  %845 = getelementptr inbounds i8, ptr %836, i64 120
  store ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %845, align 8
  store ptr %836, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %846 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %847 = add i64 %846, 1
  store volatile i64 %847, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %848 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %849 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.30) #14
  %850 = getelementptr inbounds i8, ptr %848, i64 144
  store ptr %849, ptr %850, align 8
  %851 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %852 = getelementptr inbounds i8, ptr %848, i64 152
  store ptr %851, ptr %852, align 8
  %853 = call i32 @PMIx_Value_load(ptr noundef %851, ptr noundef nonnull @shmemsize, i16 noundef zeroext 4) #14
  %854 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %855 = getelementptr inbounds i8, ptr %848, i64 128
  store ptr %854, ptr %855, align 8
  %856 = getelementptr inbounds i8, ptr %854, i64 120
  store volatile ptr %848, ptr %856, align 8
  %857 = getelementptr inbounds i8, ptr %848, i64 120
  store ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %857, align 8
  store ptr %848, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 1, i32 2), align 8
  %858 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  %859 = add i64 %858, 1
  store volatile i64 %859, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 5, i32 2), align 8
  br label %860

860:                                              ; preds = %734, %738, %721, %723, %728, %710, %712, %717, %580, %527, %505, %503, %491, %386, %91, %90, %2, %822, %809, %786, %770, %755, %536, %533, %516, %513, %279
  %.0 = phi i32 [ 0, %755 ], [ 0, %786 ], [ 0, %809 ], [ 0, %822 ], [ 0, %770 ], [ -1, %513 ], [ -1, %516 ], [ -31, %533 ], [ -47, %536 ], [ 0, %279 ], [ 0, %2 ], [ %.1200, %90 ], [ 0, %91 ], [ %.4, %386 ], [ %.7, %491 ], [ -1366, %503 ], [ -47, %505 ], [ -1366, %527 ], [ 0, %580 ], [ 0, %717 ], [ 0, %712 ], [ 0, %710 ], [ 0, %728 ], [ 0, %723 ], [ 0, %721 ], [ 0, %738 ], [ 0, %734 ]
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
  br i1 %or.cond3, label %17, label %205

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %205

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology, ptr noundef nonnull %12) #14
  br label %205

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
  br label %205

41:                                               ; preds = %25
  br i1 %or.cond5, label %42, label %205

42:                                               ; preds = %41
  %43 = zext nneg i32 %30 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %205

47:                                               ; preds = %42
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #14
  br label %205

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
  br label %205

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
  br i1 %or.cond13, label %92, label %101

92:                                               ; preds = %pmix_obj_run_constructors.exit
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %90, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 683, ptr noundef %98) #14
  %.pre63 = load ptr, ptr %83, align 8
  %.pre64 = load i8, ptr %84, align 8
  %.pre65 = load ptr, ptr %85, align 8
  %99 = and i8 %.pre64, 1
  %100 = icmp ne i8 %99, 0
  br label %101

101:                                              ; preds = %97, %92, %pmix_obj_run_constructors.exit
  %102 = phi ptr [ %.pre65, %97 ], [ @.str.20, %92 ], [ @.str.20, %pmix_obj_run_constructors.exit ]
  %103 = phi i1 [ %100, %97 ], [ true, %92 ], [ true, %pmix_obj_run_constructors.exit ]
  %104 = phi ptr [ %.pre63, %97 ], [ %3, %92 ], [ %3, %pmix_obj_run_constructors.exit ]
  %105 = getelementptr inbounds i8, ptr %90, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %2, i64 508
  %108 = load i8, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %2, i64 760
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 768
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %2, i64 800
  %114 = call i32 %106(ptr noundef %104, i8 noundef zeroext %108, i1 noundef zeroext %103, ptr noundef %102, ptr noundef %110, i64 noundef %112, ptr noundef nonnull %113) #14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %189

116:                                              ; preds = %101
  store ptr null, ptr %85, align 8
  %117 = getelementptr inbounds i8, ptr %2, i64 1064
  %118 = load volatile i64, ptr %117, align 8
  %.not.i55 = icmp eq i64 %118, 1
  br i1 %.not.i55, label %119, label %popptr.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %2, i64 1040
  %.val.i = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %.val.i, i64 152
  %122 = load ptr, ptr %121, align 8
  %123 = load i16, ptr %122, align 8
  %.not26.i = icmp eq i16 %123, 56
  br i1 %.not26.i, label %124, label %popptr.exit

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  store ptr null, ptr %125, align 8
  %127 = load volatile i64, ptr %117, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %popptr.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %124, %162
  %129 = load volatile i64, ptr %117, align 8
  %130 = add i64 %129, -1
  store volatile i64 %130, ptr %117, align 8
  %131 = load ptr, ptr %120, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 128
  %133 = load volatile ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 120
  %135 = load volatile ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 128
  store volatile ptr %133, ptr %136, align 8
  %137 = load volatile ptr, ptr %134, align 8
  store ptr %137, ptr %120, align 8
  %138 = call i32 @pthread_mutex_lock(ptr noundef nonnull %131) #14
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %142

140:                                              ; preds = %.lr.ph.i56
  %141 = tail call ptr @__errno_location() #17
  store i32 35, ptr %141, align 4
  call void @perror(ptr noundef nonnull @.str.100) #18
  call void @abort() #19
  unreachable

142:                                              ; preds = %.lr.ph.i56
  %143 = getelementptr inbounds i8, ptr %131, i64 48
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 8
  %146 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %131) #14
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %131, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %.not6.i.i = icmp eq ptr %153, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %148, %.lr.ph.i.i
  %154 = phi ptr [ %156, %.lr.ph.i.i ], [ %153, %148 ]
  %.07.i.i = phi ptr [ %155, %.lr.ph.i.i ], [ %152, %148 ]
  call void %154(ptr noundef nonnull %131) #14
  %155 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %148
  %157 = getelementptr inbounds i8, ptr %131, i64 96
  %158 = load ptr, ptr %157, align 8
  %.not28.i = icmp eq ptr %158, null
  br i1 %.not28.i, label %161, label %159

159:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %160 = getelementptr inbounds i8, ptr %131, i64 56
  call void %158(ptr noundef nonnull %160, ptr noundef nonnull %131) #14
  br label %162

161:                                              ; preds = %pmix_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %131) #14
  br label %162

162:                                              ; preds = %161, %159, %142
  %163 = load volatile i64, ptr %117, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %popptr.exit, label %.lr.ph.i56, !llvm.loop !12

popptr.exit:                                      ; preds = %162, %116, %119, %124
  %.0.i = phi ptr [ null, %116 ], [ null, %119 ], [ %126, %124 ], [ %126, %162 ]
  %165 = load ptr, ptr %75, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %.not6.i57 = icmp eq ptr %168, null
  br i1 %.not6.i57, label %pmix_obj_run_destructors.exit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %popptr.exit, %.lr.ph.i58
  %169 = phi ptr [ %171, %.lr.ph.i58 ], [ %168, %popptr.exit ]
  %.07.i59 = phi ptr [ %170, %.lr.ph.i58 ], [ %167, %popptr.exit ]
  call void %169(ptr noundef nonnull %2) #14
  %170 = getelementptr inbounds i8, ptr %.07.i59, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i60 = icmp eq ptr %171, null
  br i1 %.not.i60, label %pmix_obj_run_destructors.exit, label %.lr.ph.i58, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i58, %popptr.exit
  %.not54 = icmp eq ptr %.0.i, null
  br i1 %.not54, label %189, label %172

172:                                              ; preds = %pmix_obj_run_destructors.exit
  %173 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond15 = icmp ult i32 %173, 64
  br i1 %or.cond15, label %174, label %180

174:                                              ; preds = %172
  %175 = zext nneg i32 %173 to i64
  %176 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %175, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  call void (i32, ptr, ...) @pmix_output(i32 noundef %173, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #14
  br label %180

180:                                              ; preds = %179, %174, %172
  %181 = load ptr, ptr %.0.i, align 8
  %182 = call noalias ptr @strdup(ptr noundef %181) #14
  store ptr %182, ptr %0, align 8
  %183 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %.0.i, align 8
  %187 = call noalias ptr @strdup(ptr noundef %186) #14
  store ptr %187, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), align 8
  %188 = load ptr, ptr %183, align 8
  store ptr %188, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  br label %205

189:                                              ; preds = %pmix_obj_run_destructors.exit, %101
  %190 = load i32, ptr @pmix_hwloc_output, align 4
  %or.cond17 = icmp ult i32 %190, 64
  br i1 %or.cond17, label %191, label %197

191:                                              ; preds = %189
  %192 = zext nneg i32 %190 to i64
  %193 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %192, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #14
  br label %197

197:                                              ; preds = %196, %191, %189
  %198 = call i32 @pmix_hwloc_setup_topology(ptr noundef null, i64 noundef 0)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), align 8
  %202 = call noalias ptr @strdup(ptr noundef %201) #14
  store ptr %202, ptr %0, align 8
  %203 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %197, %200, %41, %42, %47, %15, %17, %22, %180, %57, %38
  %.0 = phi i32 [ 0, %38 ], [ 0, %180 ], [ 0, %57 ], [ -1366, %22 ], [ -1366, %17 ], [ -1366, %15 ], [ -1366, %47 ], [ -1366, %42 ], [ -1366, %41 ], [ 0, %200 ], [ %198, %197 ]
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
  %.not592 = icmp eq i64 %3, 0
  br i1 %.not592, label %.loopexit516, label %.lr.ph

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
  %exitcond613.not = icmp eq i32 %51, %36
  br i1 %exitcond613.not, label %dsearch.exit.thread.thread624, label %40, !llvm.loop !19

dsearch.exit.thread:                              ; preds = %40, %49
  %52 = icmp eq ptr %.0302544, null
  br i1 %52, label %pmix_obj_run_destructors.exit386, label %dsearch.exit.thread.thread624

dsearch.exit.thread.thread624:                    ; preds = %dsearch.exit, %dsearch.exit.thread
  %.0302538626 = phi ptr [ %.0302544, %dsearch.exit.thread ], [ %43, %dsearch.exit ]
  %53 = call i32 @hwloc_get_type_depth(ptr noundef %35, i32 noundef 3) #14
  %54 = load ptr, ptr %34, align 8
  %55 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %54, i32 noundef %53) #15
  %56 = load i32, ptr @pmix_class_init_epoch, align 4
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not349 = icmp eq i32 %56, %57
  br i1 %.not349, label %59, label %58

58:                                               ; preds = %dsearch.exit.thread.thread624
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %59

59:                                               ; preds = %58, %dsearch.exit.thread.thread624
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
  %.not593 = icmp eq i32 %55, 0
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = getelementptr inbounds i8, ptr %.0302538626, i64 48
  br label %73

73:                                               ; preds = %pmix_obj_run_constructors.exit, %.loopexit513
  %.2310574 = phi i64 [ 0, %pmix_obj_run_constructors.exit ], [ %597, %.loopexit513 ]
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
  br i1 %87, label %88, label %591

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
  %.not594 = icmp eq i32 %115, 0
  br i1 %.not594, label %.preheader507, label %.lr.ph552

.lr.ph552:                                        ; preds = %.preheader512
  %116 = getelementptr inbounds i8, ptr %.0307571, i64 216
  %117 = load ptr, ptr %116, align 8
  %wide.trip.count = zext i32 %115 to i64
  br label %234

.preheader511:                                    ; preds = %pmix_obj_new_tma.exit
  %118 = getelementptr inbounds i8, ptr %.0307571, i64 224
  %119 = load i32, ptr %118, align 8
  %.not595 = icmp eq i32 %119, 0
  br i1 %.not595, label %.preheader, label %.lr.ph556

.lr.ph556:                                        ; preds = %.preheader511
  %120 = getelementptr inbounds i8, ptr %.0307571, i64 216
  %121 = load ptr, ptr %120, align 8
  %wide.trip.count619 = zext i32 %119 to i64
  br label %123

122:                                              ; preds = %123
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count619
  br i1 %exitcond620.not, label %.preheader, label %123, !llvm.loop !20

123:                                              ; preds = %.lr.ph556, %122
  %indvars.iv616 = phi i64 [ 0, %.lr.ph556 ], [ %indvars.iv.next617, %122 ]
  %124 = getelementptr inbounds %struct.hwloc_info_s, ptr %121, i64 %indvars.iv616
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
  %.not373 = icmp eq ptr %164, null
  br i1 %.not373, label %167, label %165

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
  %exitcond615.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond615.not, label %._crit_edge, label %234, !llvm.loop !24

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

.backedge:                                        ; preds = %338, %594, %435, %379
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
  br i1 %.not361, label %438, label %.preheader510

.preheader510:                                    ; preds = %382
  %384 = load ptr, ptr %383, align 8
  %.not362557 = icmp eq ptr %384, null
  br i1 %.not362557, label %._crit_edge561.thread, label %.lr.ph560

.lr.ph560:                                        ; preds = %.preheader510
  %385 = getelementptr inbounds i8, ptr %.0307571, i64 24
  %386 = load ptr, ptr %385, align 8
  br label %387

387:                                              ; preds = %.lr.ph560, %396
  %388 = phi ptr [ %384, %.lr.ph560 ], [ %399, %396 ]
  %.0297559 = phi i8 [ 0, %.lr.ph560 ], [ %.1298, %396 ]
  %.0306558 = phi i64 [ 0, %.lr.ph560 ], [ %397, %396 ]
  %389 = call i32 @strcasecmp(ptr noundef nonnull %388, ptr noundef %386) #15
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %395, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %112, align 8
  %393 = call i32 @strcasecmp(ptr noundef nonnull %388, ptr noundef %392) #15
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %391, %387
  br label %396

396:                                              ; preds = %391, %395
  %.1298 = phi i8 [ 1, %395 ], [ %.0297559, %391 ]
  %397 = add i64 %.0306558, 1
  %398 = getelementptr inbounds ptr, ptr %383, i64 %397
  %399 = load ptr, ptr %398, align 8
  %.not362 = icmp eq ptr %399, null
  br i1 %.not362, label %._crit_edge561, label %387, !llvm.loop !27

._crit_edge561:                                   ; preds = %396
  %400 = and i8 %.1298, 1
  %.not363 = icmp eq i8 %400, 0
  br i1 %.not363, label %._crit_edge561.thread, label %438

._crit_edge561.thread:                            ; preds = %.preheader510, %._crit_edge561
  %401 = load ptr, ptr %109, align 8
  %402 = load ptr, ptr %107, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 120
  store volatile ptr %401, ptr %403, align 8
  %404 = load ptr, ptr %107, align 8
  %405 = getelementptr inbounds i8, ptr %401, i64 128
  store volatile ptr %404, ptr %405, align 8
  %406 = load volatile i64, ptr %70, align 8
  %407 = add i64 %406, -1
  store volatile i64 %407, ptr %70, align 8
  %408 = call i32 @pthread_mutex_lock(ptr noundef %90) #14
  %409 = icmp eq i32 %408, 35
  br i1 %409, label %410, label %412

410:                                              ; preds = %._crit_edge561.thread
  %411 = tail call ptr @__errno_location() #17
  store i32 35, ptr %411, align 4
  call void @perror(ptr noundef nonnull @.str.100) #18
  call void @abort() #19
  unreachable

412:                                              ; preds = %._crit_edge561.thread
  %413 = getelementptr inbounds i8, ptr %90, i64 48
  %414 = load i32, ptr %413, align 8
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %413, align 8
  %416 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #14
  %417 = icmp eq i32 %415, 0
  br i1 %417, label %418, label %432

418:                                              ; preds = %412
  %419 = getelementptr inbounds i8, ptr %90, i64 40
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 48
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %422, align 8
  %.not6.i429 = icmp eq ptr %423, null
  br i1 %.not6.i429, label %pmix_obj_run_destructors.exit433, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %418, %.lr.ph.i430
  %424 = phi ptr [ %426, %.lr.ph.i430 ], [ %423, %418 ]
  %.07.i431 = phi ptr [ %425, %.lr.ph.i430 ], [ %422, %418 ]
  call void %424(ptr noundef %90) #14
  %425 = getelementptr inbounds i8, ptr %.07.i431, i64 8
  %426 = load ptr, ptr %425, align 8
  %.not.i432 = icmp eq ptr %426, null
  br i1 %.not.i432, label %pmix_obj_run_destructors.exit433, label %.lr.ph.i430, !llvm.loop !7

pmix_obj_run_destructors.exit433:                 ; preds = %.lr.ph.i430, %418
  %427 = getelementptr inbounds i8, ptr %90, i64 96
  %428 = load ptr, ptr %427, align 8
  %.not364 = icmp eq ptr %428, null
  br i1 %.not364, label %431, label %429

429:                                              ; preds = %pmix_obj_run_destructors.exit433
  %430 = getelementptr inbounds i8, ptr %90, i64 56
  call void %428(ptr noundef nonnull %430, ptr noundef nonnull %90) #14
  br label %432

431:                                              ; preds = %pmix_obj_run_destructors.exit433
  call void @free(ptr noundef nonnull %90) #14
  br label %432

432:                                              ; preds = %429, %431, %412
  %433 = load ptr, ptr %34, align 8
  %434 = call i32 @hwloc_get_type_depth(ptr noundef %433, i32 noundef 16) #14
  %or.cond.i.i434 = icmp ugt i32 %434, -3
  br i1 %or.cond.i.i434, label %.loopexit513, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds i8, ptr %.0307571, i64 48
  %437 = load i32, ptr %436, align 8
  %.not7.i.i.i436 = icmp eq i32 %437, %434
  br i1 %.not7.i.i.i436, label %.backedge, label %.loopexit513

438:                                              ; preds = %._crit_edge561, %382
  %439 = getelementptr inbounds i8, ptr %.0307571, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = call noalias ptr @strdup(ptr noundef %440) #14
  %442 = getelementptr inbounds i8, ptr %90, i64 152
  store ptr %441, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %.0307571, i64 184
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %.preheader509, label %.critedge

.preheader509:                                    ; preds = %438, %449
  %.0307.pn = phi ptr [ %.0304, %449 ], [ %.0307571, %438 ]
  %.0304.in = getelementptr inbounds i8, ptr %.0307.pn, i64 72
  %.0304 = load ptr, ptr %.0304.in, align 8
  %cond = icmp eq ptr %.0304, null
  br i1 %cond, label %.preheader503, label %449

.preheader503:                                    ; preds = %.preheader509
  %446 = load volatile i64, ptr %70, align 8
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %._crit_edge587, label %.lr.ph586

.lr.ph586:                                        ; preds = %.preheader503
  %448 = getelementptr inbounds i8, ptr %7, i64 240
  br label %453

449:                                              ; preds = %.preheader509
  %450 = getelementptr inbounds i8, ptr %.0304, i64 184
  %451 = load ptr, ptr %450, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %.preheader509, label %.critedge, !llvm.loop !28

453:                                              ; preds = %.lr.ph586, %487
  %454 = load volatile i64, ptr %70, align 8
  %455 = add i64 %454, -1
  store volatile i64 %455, ptr %70, align 8
  %456 = load ptr, ptr %448, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 128
  %458 = load volatile ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %456, i64 120
  %460 = load volatile ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 128
  store volatile ptr %458, ptr %461, align 8
  %462 = load volatile ptr, ptr %459, align 8
  store ptr %462, ptr %448, align 8
  %463 = call i32 @pthread_mutex_lock(ptr noundef nonnull %456) #14
  %464 = icmp eq i32 %463, 35
  br i1 %464, label %465, label %467

465:                                              ; preds = %453
  %466 = tail call ptr @__errno_location() #17
  store i32 35, ptr %466, align 4
  call void @perror(ptr noundef nonnull @.str.100) #18
  call void @abort() #19
  unreachable

467:                                              ; preds = %453
  %468 = getelementptr inbounds i8, ptr %456, i64 48
  %469 = load i32, ptr %468, align 8
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %468, align 8
  %471 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %456) #14
  %472 = icmp eq i32 %470, 0
  br i1 %472, label %473, label %487

473:                                              ; preds = %467
  %474 = getelementptr inbounds i8, ptr %456, i64 40
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 48
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %477, align 8
  %.not6.i441 = icmp eq ptr %478, null
  br i1 %.not6.i441, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %473, %.lr.ph.i442
  %479 = phi ptr [ %481, %.lr.ph.i442 ], [ %478, %473 ]
  %.07.i443 = phi ptr [ %480, %.lr.ph.i442 ], [ %477, %473 ]
  call void %479(ptr noundef %456) #14
  %480 = getelementptr inbounds i8, ptr %.07.i443, i64 8
  %481 = load ptr, ptr %480, align 8
  %.not.i444 = icmp eq ptr %481, null
  br i1 %.not.i444, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442, !llvm.loop !7

pmix_obj_run_destructors.exit445:                 ; preds = %.lr.ph.i442, %473
  %482 = getelementptr inbounds i8, ptr %456, i64 96
  %483 = load ptr, ptr %482, align 8
  %.not371 = icmp eq ptr %483, null
  br i1 %.not371, label %486, label %484

484:                                              ; preds = %pmix_obj_run_destructors.exit445
  %485 = getelementptr inbounds i8, ptr %456, i64 56
  call void %483(ptr noundef nonnull %485, ptr noundef nonnull %456) #14
  br label %487

486:                                              ; preds = %pmix_obj_run_destructors.exit445
  call void @free(ptr noundef nonnull %456) #14
  br label %487

487:                                              ; preds = %484, %486, %467
  %488 = load volatile i64, ptr %70, align 8
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %._crit_edge587, label %453, !llvm.loop !29

._crit_edge587:                                   ; preds = %487, %.preheader503
  %490 = load ptr, ptr %60, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 48
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %492, align 8
  %.not6.i446 = icmp eq ptr %493, null
  br i1 %.not6.i446, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %._crit_edge587, %.lr.ph.i447
  %494 = phi ptr [ %496, %.lr.ph.i447 ], [ %493, %._crit_edge587 ]
  %.07.i448 = phi ptr [ %495, %.lr.ph.i447 ], [ %492, %._crit_edge587 ]
  call void %494(ptr noundef nonnull %7) #14
  %495 = getelementptr inbounds i8, ptr %.07.i448, i64 8
  %496 = load ptr, ptr %495, align 8
  %.not.i449 = icmp eq ptr %496, null
  br i1 %.not.i449, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i447, !llvm.loop !7

.critedge:                                        ; preds = %449, %438
  %.1305 = phi ptr [ %.0307571, %438 ], [ %.0304, %449 ]
  br i1 %.not593, label %._crit_edge567, label %.lr.ph566

.lr.ph566:                                        ; preds = %.critedge
  %497 = load ptr, ptr %34, align 8
  %498 = load ptr, ptr %71, align 8
  %.not9.i = icmp eq ptr %.0302538626, %.1305
  br label %499

499:                                              ; preds = %.lr.ph566, %585
  %.0303565 = phi i32 [ 0, %.lr.ph566 ], [ %586, %585 ]
  %.0317564 = phi i32 [ -1, %.lr.ph566 ], [ %.2319, %585 ]
  %.0320563 = phi i32 [ 0, %.lr.ph566 ], [ %.1321, %585 ]
  %500 = call ptr @hwloc_get_obj_by_depth(ptr noundef %497, i32 noundef %53, i32 noundef %.0303565) #15
  %501 = getelementptr inbounds i8, ptr %500, i64 184
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 @hwloc_bitmap_intersects(ptr noundef %502, ptr noundef %498) #15
  %.not366 = icmp eq i32 %503, 0
  br i1 %.not366, label %585, label %504

504:                                              ; preds = %499
  br i1 %.not9.i, label %hwloc_get_common_ancestor_obj.exit, label %.preheader1.i

.preheader1.i:                                    ; preds = %504, %527
  %.011.i = phi ptr [ %.2.i, %527 ], [ %.1305, %504 ]
  %.01510.i = phi ptr [ %.217.i, %527 ], [ %.0302538626, %504 ]
  %505 = getelementptr inbounds i8, ptr %.011.i, i64 48
  %506 = load i32, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %.01510.i, i64 48
  %508 = load i32, ptr %507, align 8
  %509 = icmp sgt i32 %508, %506
  br i1 %509, label %.lr.ph.i453, label %.preheader.i451

.preheader.i451:                                  ; preds = %.lr.ph.i453, %.preheader1.i
  %.116.lcssa.i = phi ptr [ %.01510.i, %.preheader1.i ], [ %512, %.lr.ph.i453 ]
  %.lcssa.i = phi i32 [ %508, %.preheader1.i ], [ %514, %.lr.ph.i453 ]
  %510 = icmp sgt i32 %506, %.lcssa.i
  br i1 %510, label %.lr.ph6.i, label %._crit_edge.i

.lr.ph.i453:                                      ; preds = %.preheader1.i, %.lr.ph.i453
  %.1163.i = phi ptr [ %512, %.lr.ph.i453 ], [ %.01510.i, %.preheader1.i ]
  %511 = getelementptr inbounds i8, ptr %.1163.i, i64 72
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 48
  %514 = load i32, ptr %513, align 8
  %515 = icmp sgt i32 %514, %506
  br i1 %515, label %.lr.ph.i453, label %.preheader.i451, !llvm.loop !30

.lr.ph6.i:                                        ; preds = %.preheader.i451, %.lr.ph6.i
  %.15.i = phi ptr [ %517, %.lr.ph6.i ], [ %.011.i, %.preheader.i451 ]
  %516 = getelementptr inbounds i8, ptr %.15.i, i64 72
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 48
  %519 = load i32, ptr %518, align 8
  %520 = icmp sgt i32 %519, %.lcssa.i
  br i1 %520, label %.lr.ph6.i, label %._crit_edge.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph6.i, %.preheader.i451
  %.1.lcssa.i = phi ptr [ %.011.i, %.preheader.i451 ], [ %517, %.lr.ph6.i ]
  %.lcssa2.i = phi i32 [ %506, %.preheader.i451 ], [ %519, %.lr.ph6.i ]
  %.not20.i = icmp ne ptr %.116.lcssa.i, %.1.lcssa.i
  %521 = icmp eq i32 %.lcssa.i, %.lcssa2.i
  %or.cond.i = and i1 %.not20.i, %521
  br i1 %or.cond.i, label %522, label %527

522:                                              ; preds = %._crit_edge.i
  %523 = getelementptr inbounds i8, ptr %.116.lcssa.i, i64 72
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 72
  %526 = load ptr, ptr %525, align 8
  br label %527

527:                                              ; preds = %522, %._crit_edge.i
  %.217.i = phi ptr [ %524, %522 ], [ %.116.lcssa.i, %._crit_edge.i ]
  %.2.i = phi ptr [ %526, %522 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.not.i452 = icmp eq ptr %.217.i, %.2.i
  br i1 %.not.i452, label %hwloc_get_common_ancestor_obj.exit, label %.preheader1.i, !llvm.loop !32

hwloc_get_common_ancestor_obj.exit:               ; preds = %527, %504
  %.015.lcssa.i = phi ptr [ %.0302538626, %504 ], [ %.217.i, %527 ]
  %.not367 = icmp eq ptr %.015.lcssa.i, null
  br i1 %.not367, label %.preheader505, label %531

.preheader505:                                    ; preds = %hwloc_get_common_ancestor_obj.exit
  %528 = load volatile i64, ptr %70, align 8
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %._crit_edge585, label %.lr.ph584

.lr.ph584:                                        ; preds = %.preheader505
  %530 = getelementptr inbounds i8, ptr %7, i64 240
  br label %540

531:                                              ; preds = %hwloc_get_common_ancestor_obj.exit
  %532 = getelementptr inbounds i8, ptr %.015.lcssa.i, i64 48
  %533 = load i32, ptr %532, align 8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %538

535:                                              ; preds = %531
  %536 = load i32, ptr %72, align 8
  %537 = add i32 %536, %36
  br label %584

538:                                              ; preds = %531
  %539 = sub i32 %36, %533
  br label %584

540:                                              ; preds = %.lr.ph584, %574
  %541 = load volatile i64, ptr %70, align 8
  %542 = add i64 %541, -1
  store volatile i64 %542, ptr %70, align 8
  %543 = load ptr, ptr %530, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 128
  %545 = load volatile ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %543, i64 120
  %547 = load volatile ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 128
  store volatile ptr %545, ptr %548, align 8
  %549 = load volatile ptr, ptr %546, align 8
  store ptr %549, ptr %530, align 8
  %550 = call i32 @pthread_mutex_lock(ptr noundef nonnull %543) #14
  %551 = icmp eq i32 %550, 35
  br i1 %551, label %552, label %554

552:                                              ; preds = %540
  %553 = tail call ptr @__errno_location() #17
  store i32 35, ptr %553, align 4
  call void @perror(ptr noundef nonnull @.str.100) #18
  call void @abort() #19
  unreachable

554:                                              ; preds = %540
  %555 = getelementptr inbounds i8, ptr %543, i64 48
  %556 = load i32, ptr %555, align 8
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %555, align 8
  %558 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %543) #14
  %559 = icmp eq i32 %557, 0
  br i1 %559, label %560, label %574

560:                                              ; preds = %554
  %561 = getelementptr inbounds i8, ptr %543, i64 40
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 48
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %564, align 8
  %.not6.i456 = icmp eq ptr %565, null
  br i1 %.not6.i456, label %pmix_obj_run_destructors.exit461, label %.lr.ph.i457

.lr.ph.i457:                                      ; preds = %560, %.lr.ph.i457
  %566 = phi ptr [ %568, %.lr.ph.i457 ], [ %565, %560 ]
  %.07.i458 = phi ptr [ %567, %.lr.ph.i457 ], [ %564, %560 ]
  call void %566(ptr noundef %543) #14
  %567 = getelementptr inbounds i8, ptr %.07.i458, i64 8
  %568 = load ptr, ptr %567, align 8
  %.not.i459 = icmp eq ptr %568, null
  br i1 %.not.i459, label %pmix_obj_run_destructors.exit461, label %.lr.ph.i457, !llvm.loop !7

pmix_obj_run_destructors.exit461:                 ; preds = %.lr.ph.i457, %560
  %569 = getelementptr inbounds i8, ptr %543, i64 96
  %570 = load ptr, ptr %569, align 8
  %.not369 = icmp eq ptr %570, null
  br i1 %.not369, label %573, label %571

571:                                              ; preds = %pmix_obj_run_destructors.exit461
  %572 = getelementptr inbounds i8, ptr %543, i64 56
  call void %570(ptr noundef nonnull %572, ptr noundef nonnull %543) #14
  br label %574

573:                                              ; preds = %pmix_obj_run_destructors.exit461
  call void @free(ptr noundef nonnull %543) #14
  br label %574

574:                                              ; preds = %571, %573, %554
  %575 = load volatile i64, ptr %70, align 8
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %._crit_edge585, label %540, !llvm.loop !33

._crit_edge585:                                   ; preds = %574, %.preheader505
  %577 = load ptr, ptr %60, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %579, align 8
  %.not6.i462 = icmp eq ptr %580, null
  br i1 %.not6.i462, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %._crit_edge585, %.lr.ph.i463
  %581 = phi ptr [ %583, %.lr.ph.i463 ], [ %580, %._crit_edge585 ]
  %.07.i464 = phi ptr [ %582, %.lr.ph.i463 ], [ %579, %._crit_edge585 ]
  call void %581(ptr noundef nonnull %7) #14
  %582 = getelementptr inbounds i8, ptr %.07.i464, i64 8
  %583 = load ptr, ptr %582, align 8
  %.not.i465 = icmp eq ptr %583, null
  br i1 %.not.i465, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i463, !llvm.loop !7

584:                                              ; preds = %535, %538
  %.1313 = phi i32 [ %537, %535 ], [ %539, %538 ]
  %spec.select = call i32 @llvm.umin.i32(i32 %.0317564, i32 %.1313)
  %spec.select374 = call i32 @llvm.umax.i32(i32 %.0320563, i32 %.1313)
  br label %585

585:                                              ; preds = %584, %499
  %.1321 = phi i32 [ %.0320563, %499 ], [ %spec.select374, %584 ]
  %.2319 = phi i32 [ %.0317564, %499 ], [ %spec.select, %584 ]
  %586 = add nuw i32 %.0303565, 1
  %exitcond621.not = icmp eq i32 %586, %55
  br i1 %exitcond621.not, label %._crit_edge567, label %499, !llvm.loop !34

._crit_edge567:                                   ; preds = %585, %.critedge
  %.0320.lcssa = phi i32 [ 0, %.critedge ], [ %.1321, %585 ]
  %.0317.lcssa = phi i32 [ -1, %.critedge ], [ %.2319, %585 ]
  %587 = trunc i32 %.0317.lcssa to i16
  %588 = getelementptr inbounds i8, ptr %90, i64 168
  store i16 %587, ptr %588, align 8
  %589 = trunc i32 %.0320.lcssa to i16
  %590 = getelementptr inbounds i8, ptr %90, i64 170
  store i16 %589, ptr %590, align 2
  br label %591

591:                                              ; preds = %._crit_edge567, %.lr.ph573
  %592 = load ptr, ptr %34, align 8
  %593 = call i32 @hwloc_get_type_depth(ptr noundef %592, i32 noundef 16) #14
  %or.cond.i.i468 = icmp ugt i32 %593, -3
  br i1 %or.cond.i.i468, label %.loopexit513, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds i8, ptr %.0307571, i64 48
  %596 = load i32, ptr %595, align 8
  %.not7.i.i.i470 = icmp eq i32 %596, %593
  br i1 %.not7.i.i.i470, label %.backedge, label %.loopexit513

.loopexit513:                                     ; preds = %594, %591, %435, %432, %379, %376, %338, %335, %.backedge, %80, %hwloc_get_obj_by_type.exit, %78, %78, %78, %73
  %597 = add nuw nsw i64 %.2310574, 1
  %exitcond622.not = icmp eq i64 %597, 6
  br i1 %exitcond622.not, label %598, label %73, !llvm.loop !35

598:                                              ; preds = %.loopexit513
  %599 = load volatile i64, ptr %70, align 8
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %pmix_obj_run_destructors.exit386, label %601

601:                                              ; preds = %598
  %602 = call ptr @PMIx_Device_distance_create(i64 noundef %599) #14
  store i64 %599, ptr %5, align 8
  %603 = getelementptr inbounds i8, ptr %7, i64 240
  %604 = load ptr, ptr %603, align 8
  %.not350575 = icmp eq ptr %604, %68
  br i1 %.not350575, label %.preheader508, label %.lr.ph579

.preheader508:                                    ; preds = %.lr.ph579, %601
  %605 = load volatile i64, ptr %70, align 8
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %._crit_edge581, label %.lr.ph580

.lr.ph579:                                        ; preds = %601, %.lr.ph579
  %.3311577 = phi i64 [ %624, %.lr.ph579 ], [ 0, %601 ]
  %.0314576 = phi ptr [ %626, %.lr.ph579 ], [ %604, %601 ]
  %607 = getelementptr inbounds i8, ptr %.0314576, i64 144
  %608 = load ptr, ptr %607, align 8
  %609 = call noalias ptr @strdup(ptr noundef %608) #14
  %610 = getelementptr inbounds %struct.pmix_device_distance, ptr %602, i64 %.3311577
  store ptr %609, ptr %610, align 8
  %611 = getelementptr inbounds i8, ptr %.0314576, i64 152
  %612 = load ptr, ptr %611, align 8
  %613 = call noalias ptr @strdup(ptr noundef %612) #14
  %614 = getelementptr inbounds i8, ptr %610, i64 8
  store ptr %613, ptr %614, align 8
  %615 = getelementptr inbounds i8, ptr %.0314576, i64 160
  %616 = load i64, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %610, i64 16
  store i64 %616, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %.0314576, i64 168
  %619 = load i16, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %610, i64 24
  store i16 %619, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %.0314576, i64 170
  %622 = load i16, ptr %621, align 2
  %623 = getelementptr inbounds i8, ptr %610, i64 26
  store i16 %622, ptr %623, align 2
  %624 = add i64 %.3311577, 1
  %625 = getelementptr inbounds i8, ptr %.0314576, i64 120
  %626 = load ptr, ptr %625, align 8
  %.not350 = icmp eq ptr %626, %68
  br i1 %.not350, label %.preheader508, label %.lr.ph579, !llvm.loop !36

.lr.ph580:                                        ; preds = %.preheader508, %660
  %627 = load volatile i64, ptr %70, align 8
  %628 = add i64 %627, -1
  store volatile i64 %628, ptr %70, align 8
  %629 = load ptr, ptr %603, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 128
  %631 = load volatile ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %629, i64 120
  %633 = load volatile ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 128
  store volatile ptr %631, ptr %634, align 8
  %635 = load volatile ptr, ptr %632, align 8
  store ptr %635, ptr %603, align 8
  %636 = call i32 @pthread_mutex_lock(ptr noundef nonnull %629) #14
  %637 = icmp eq i32 %636, 35
  br i1 %637, label %638, label %640

638:                                              ; preds = %.lr.ph580
  %639 = tail call ptr @__errno_location() #17
  store i32 35, ptr %639, align 4
  call void @perror(ptr noundef nonnull @.str.100) #18
  call void @abort() #19
  unreachable

640:                                              ; preds = %.lr.ph580
  %641 = getelementptr inbounds i8, ptr %629, i64 48
  %642 = load i32, ptr %641, align 8
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %641, align 8
  %644 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %629) #14
  %645 = icmp eq i32 %643, 0
  br i1 %645, label %646, label %660

646:                                              ; preds = %640
  %647 = getelementptr inbounds i8, ptr %629, i64 40
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 48
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %650, align 8
  %.not6.i475 = icmp eq ptr %651, null
  br i1 %.not6.i475, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i476

.lr.ph.i476:                                      ; preds = %646, %.lr.ph.i476
  %652 = phi ptr [ %654, %.lr.ph.i476 ], [ %651, %646 ]
  %.07.i477 = phi ptr [ %653, %.lr.ph.i476 ], [ %650, %646 ]
  call void %652(ptr noundef %629) #14
  %653 = getelementptr inbounds i8, ptr %.07.i477, i64 8
  %654 = load ptr, ptr %653, align 8
  %.not.i478 = icmp eq ptr %654, null
  br i1 %.not.i478, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i476, !llvm.loop !7

pmix_obj_run_destructors.exit480:                 ; preds = %.lr.ph.i476, %646
  %655 = getelementptr inbounds i8, ptr %629, i64 96
  %656 = load ptr, ptr %655, align 8
  %.not352 = icmp eq ptr %656, null
  br i1 %.not352, label %659, label %657

657:                                              ; preds = %pmix_obj_run_destructors.exit480
  %658 = getelementptr inbounds i8, ptr %629, i64 56
  call void %656(ptr noundef nonnull %658, ptr noundef nonnull %629) #14
  br label %660

659:                                              ; preds = %pmix_obj_run_destructors.exit480
  call void @free(ptr noundef nonnull %629) #14
  br label %660

660:                                              ; preds = %657, %659, %640
  %661 = load volatile i64, ptr %70, align 8
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %._crit_edge581, label %.lr.ph580, !llvm.loop !37

._crit_edge581:                                   ; preds = %660, %.preheader508
  %663 = load ptr, ptr %60, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 48
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %665, align 8
  %.not6.i481 = icmp eq ptr %666, null
  br i1 %.not6.i481, label %pmix_obj_run_destructors.exit486, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %._crit_edge581, %.lr.ph.i482
  %667 = phi ptr [ %669, %.lr.ph.i482 ], [ %666, %._crit_edge581 ]
  %.07.i483 = phi ptr [ %668, %.lr.ph.i482 ], [ %665, %._crit_edge581 ]
  call void %667(ptr noundef nonnull %7) #14
  %668 = getelementptr inbounds i8, ptr %.07.i483, i64 8
  %669 = load ptr, ptr %668, align 8
  %.not.i484 = icmp eq ptr %669, null
  br i1 %.not.i484, label %pmix_obj_run_destructors.exit486, label %.lr.ph.i482, !llvm.loop !7

pmix_obj_run_destructors.exit486:                 ; preds = %.lr.ph.i482, %._crit_edge581
  store ptr %602, ptr %4, align 8
  br label %pmix_obj_run_destructors.exit386

pmix_obj_run_destructors.exit386:                 ; preds = %.lr.ph.i410, %.lr.ph.i463, %.lr.ph.i447, %.lr.ph.i398, %.lr.ph.i383, %.loopexit516, %._crit_edge585, %._crit_edge587, %._crit_edge583, %._crit_edge589, %._crit_edge591, %598, %dsearch.exit.thread, %14, %16, %6, %11, %pmix_obj_run_destructors.exit486
  %.0301 = phi i32 [ 0, %pmix_obj_run_destructors.exit486 ], [ -27, %11 ], [ -27, %6 ], [ -1366, %16 ], [ -1366, %14 ], [ -64, %dsearch.exit.thread ], [ -46, %598 ], [ -1, %._crit_edge591 ], [ -1, %._crit_edge589 ], [ -1, %._crit_edge583 ], [ -46, %._crit_edge587 ], [ -1, %._crit_edge585 ], [ -64, %.loopexit516 ], [ -1, %.lr.ph.i383 ], [ -1, %.lr.ph.i398 ], [ -46, %.lr.ph.i447 ], [ -1, %.lr.ph.i463 ], [ -1, %.lr.ph.i410 ]
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
