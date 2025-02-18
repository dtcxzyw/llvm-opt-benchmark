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
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.10, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.10 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_type_conversion_t = type { i32, i64, ptr }
%struct.hwloc_osdev_attr_s = type { i32 }
%struct.pmix_devdist_item_t = type { %struct.pmix_list_item_t, %struct.pmix_device_distance }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_pcidev_attr_s = type { i16, i8, i8, i8, i16, i16, i16, i16, i16, i8, float }

@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Verbosity for HWLOC operations\00", align 1
@pmix_hwloc_verbose = internal global i32 0, align 4
@pmix_hwloc_output = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"biggest\00", align 1
@vmhole = internal global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"hole_kind\00", align 1
@.str.6 = private unnamed_addr constant [88 x i8] c"Kind of VM hole to identify - none, begin, biggest, libs, heap, stack (default=biggest)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@hole_kind = internal global i32 3, align 4
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
@shmemfd = internal global i32 -1, align 4
@pmix_globals = external global %struct.pmix_globals_t, align 8
@topo_in_shmem = internal global i8 0, align 1
@passed_thru = internal global i8 0, align 1
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"hwloc/pmix_hwloc.c\00", align 1
@__func__.pmix_hwloc_setup_topology = private unnamed_addr constant [26 x i8] c"pmix_hwloc_setup_topology\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"pmix.srvr.share\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"pmix.topo2\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"pmix.topo\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"%s:%s topology externally provided\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@pmix_gds_base_output = external global i32, align 4
@.str.24 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"%s:%s stored\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"%s:%s checking shmem\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"pmix.hwlocfile\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
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
@amount_space_avail = internal global i64 0, align 8
@space_available = internal global i8 0, align 1
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
@table = internal global [6 x { i32, [4 x i8], i64, ptr }] [{ i32, [4 x i8], i64, ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, ptr @.str.93 }, { i32, [4 x i8], i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 2, ptr @.str.94 }, { i32, [4 x i8], i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 4, ptr @.str.95 }, { i32, [4 x i8], i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 8, ptr @.str.96 }, { i32, [4 x i8], i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 16, ptr @.str.97 }, { i32, [4 x i8], i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 32, ptr @.str.98 }], align 16
@.str.100 = private unnamed_addr constant [20 x i8] c"pmix_devdist_item_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.101 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"gl\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"%s Dumping /proc/self/maps\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_register() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 0, ptr noundef @pmix_hwloc_verbose)
  %3 = load i32, ptr @pmix_hwloc_verbose, align 4, !tbaa !3
  %4 = icmp slt i32 0, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %6, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %7 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %8 = load i32, ptr @pmix_hwloc_verbose, align 4, !tbaa !3
  call void @pmix_output_set_verbosity(i32 noundef %7, i32 noundef %8)
  br label %9

9:                                                ; preds = %5, %0
  store ptr @.str.4, ptr @vmhole, align 8, !tbaa !7
  %10 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 5, ptr noundef @vmhole)
  %11 = load ptr, ptr @vmhole, align 8, !tbaa !7
  %12 = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.7) #12
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -1, ptr @hole_kind, align 4, !tbaa !3
  br label %46

15:                                               ; preds = %9
  %16 = load ptr, ptr @vmhole, align 8, !tbaa !7
  %17 = call i32 @strcasecmp(ptr noundef %16, ptr noundef @.str.8) #12
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr @hole_kind, align 4, !tbaa !3
  br label %45

20:                                               ; preds = %15
  %21 = load ptr, ptr @vmhole, align 8, !tbaa !7
  %22 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.4) #12
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 3, ptr @hole_kind, align 4, !tbaa !3
  br label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr @vmhole, align 8, !tbaa !7
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.9) #12
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 4, ptr @hole_kind, align 4, !tbaa !3
  br label %43

30:                                               ; preds = %25
  %31 = load ptr, ptr @vmhole, align 8, !tbaa !7
  %32 = call i32 @strcasecmp(ptr noundef %31, ptr noundef @.str.10) #12
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr @hole_kind, align 4, !tbaa !3
  br label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr @vmhole, align 8, !tbaa !7
  %37 = call i32 @strcasecmp(ptr noundef %36, ptr noundef @.str.11) #12
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 2, ptr @hole_kind, align 4, !tbaa !3
  br label %41

40:                                               ; preds = %35
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12)
  store i32 -1, ptr %1, align 4
  br label %49

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %34
  br label %43

43:                                               ; preds = %42, %29
  br label %44

44:                                               ; preds = %43, %24
  br label %45

45:                                               ; preds = %44, %19
  br label %46

46:                                               ; preds = %45, %14
  %47 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 5, ptr noundef @topo_file)
  %48 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 5, ptr noundef @testcpuset)
  store i32 0, ptr %1, align 4
  br label %49

49:                                               ; preds = %46, %40
  %50 = load i32, ptr %1, align 4
  ret i32 %50
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pmix_output_open(ptr noundef) #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @pmix_hwloc_finalize() #0 {
  %1 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  %2 = icmp ne ptr null, %1
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  %5 = call i32 @unlink(ptr noundef %4) #13
  %6 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %3, %0
  %8 = load i32, ptr @shmemfd, align 4, !tbaa !3
  %9 = icmp sle i32 0, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr @shmemfd, align 4, !tbaa !3
  %12 = call i32 @close(i32 noundef %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 34), align 8, !tbaa !35, !range !36, !noundef !37
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @topo_in_shmem, align 1, !tbaa !38, !range !36, !noundef !37
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  call void @hwloc_topology_destroy(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %19, %16, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @close(i32 noundef) #1

declare void @hwloc_topology_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_setup_topology(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.pmix_cb_t, align 8
  %7 = alloca %struct.pmix_proc, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.pmix_kval_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pmix_value, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1112, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 160, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %35 = load i8, ptr @passed_thru, align 1, !tbaa !38, !range !36, !noundef !37
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

38:                                               ; preds = %2
  store i8 1, ptr @passed_thru, align 1, !tbaa !38
  %39 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 64
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %53

53:                                               ; preds = %51, %44, %41, %38
  store i64 0, ptr %10, align 8, !tbaa !41
  br label %54

54:                                               ; preds = %122, %53
  %55 = load i64, ptr %10, align 8, !tbaa !41
  %56 = load i64, ptr %5, align 8, !tbaa !41
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %125

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !39
  %60 = load i64, ptr %10, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.pmix_info, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw %struct.pmix_info, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [512 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @PMIx_Check_key(ptr noundef %63, ptr noundef @.str.19)
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !39
  %67 = load i64, ptr %10, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.pmix_info, ptr %66, i64 %67
  %69 = call i32 @PMIx_Info_true(ptr noundef %68)
  %70 = icmp eq i32 0, %69
  %71 = select i1 %70, i32 1, i32 0
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %14, align 1, !tbaa !38
  br label %121

74:                                               ; preds = %58
  %75 = load ptr, ptr %4, align 8, !tbaa !39
  %76 = load i64, ptr %10, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.pmix_info, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw %struct.pmix_info, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [512 x i8], ptr %78, i64 0, i64 0
  %80 = call zeroext i1 @PMIx_Check_key(ptr noundef %79, ptr noundef @.str.20)
  br i1 %80, label %81, label %100

81:                                               ; preds = %74
  %82 = load i8, ptr %15, align 1, !tbaa !38, !range !36, !noundef !37
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8, !tbaa !44
  call void @free(ptr noundef %85) #13
  br label %86

86:                                               ; preds = %84, %81
  %87 = load ptr, ptr %4, align 8, !tbaa !39
  %88 = load i64, ptr %10, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.pmix_info, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw %struct.pmix_info, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.pmix_value, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  store ptr %92, ptr %17, align 8, !tbaa !46
  %93 = load ptr, ptr %17, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = call noalias ptr @strdup(ptr noundef %95) #13
  store ptr %96, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8, !tbaa !44
  %97 = load ptr, ptr %17, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  store ptr %99, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 34), align 8, !tbaa !35
  store i8 1, ptr %16, align 1, !tbaa !38
  br label %120

100:                                              ; preds = %74
  %101 = load ptr, ptr %4, align 8, !tbaa !39
  %102 = load i64, ptr %10, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.pmix_info, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %struct.pmix_info, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [512 x i8], ptr %104, i64 0, i64 0
  %106 = call zeroext i1 @PMIx_Check_key(ptr noundef %105, ptr noundef @.str.21)
  br i1 %106, label %107, label %119

107:                                              ; preds = %100
  %108 = load i8, ptr %16, align 1, !tbaa !38, !range !36, !noundef !37
  %109 = trunc i8 %108 to i1
  br i1 %109, label %118, label %110

110:                                              ; preds = %107
  %111 = call noalias ptr @strdup(ptr noundef @.str.1) #13
  store ptr %111, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8, !tbaa !44
  %112 = load ptr, ptr %4, align 8, !tbaa !39
  %113 = load i64, ptr %10, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.pmix_info, ptr %112, i64 %113
  %115 = getelementptr inbounds nuw %struct.pmix_info, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.pmix_value, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  store ptr %117, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 34), align 8, !tbaa !35
  store i8 1, ptr %15, align 1, !tbaa !38
  br label %118

118:                                              ; preds = %110, %107
  br label %119

119:                                              ; preds = %118, %100
  br label %120

120:                                              ; preds = %119, %86
  br label %121

121:                                              ; preds = %120, %65
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %10, align 8, !tbaa !41
  %124 = add i64 %123, 1
  store i64 %124, ptr %10, align 8, !tbaa !41
  br label %54, !llvm.loop !49

125:                                              ; preds = %54
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %229

128:                                              ; preds = %125
  %129 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %133 = icmp slt i32 %132, 64
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !42
  %140 = icmp sge i32 %139, 2
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %142, ptr noundef @.str.22, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %143

143:                                              ; preds = %141, %134, %131, %128
  %144 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %11, i32 0, i32 1
  store ptr @.str.20, ptr %144, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %11, i32 0, i32 2
  store ptr %13, ptr %145, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw %struct.pmix_value, ptr %13, i32 0, i32 0
  store i16 56, ptr %146, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw %struct.pmix_value, ptr %13, i32 0, i32 1
  store ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), ptr %147, align 8, !tbaa !45
  br label %148

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !56
  %150 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %151, i32 0, i32 12
  %153 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !67
  store ptr %154, ptr %21, align 8, !tbaa !46
  store i32 0, ptr %19, align 4, !tbaa !3
  %155 = load ptr, ptr %21, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !71
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %148
  %160 = load ptr, ptr %21, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !73
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.23) #12
  %164 = icmp eq i32 0, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i32 -47, ptr %19, align 4, !tbaa !3
  br label %173

166:                                              ; preds = %159
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !56
  %168 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  store ptr %172, ptr %21, align 8, !tbaa !46
  br label %173

173:                                              ; preds = %166, %165
  br label %174

174:                                              ; preds = %173, %148
  %175 = load ptr, ptr %21, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8, !tbaa !71
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %202

179:                                              ; preds = %174
  %180 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %179
  %183 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %184 = icmp slt i32 %183, 64
  br i1 %184, label %185, label %197

185:                                              ; preds = %182
  %186 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !42
  %191 = icmp sge i32 %190, 1
  br i1 %191, label %192, label %197

192:                                              ; preds = %185
  %193 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %194 = load ptr, ptr %21, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !73
  call void (i32, ptr, ...) @pmix_output(i32 noundef %193, ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 209, ptr noundef %196)
  br label %197

197:                                              ; preds = %192, %185, %182, %179
  %198 = load ptr, ptr %21, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8, !tbaa !71
  %201 = call i32 %200(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %11)
  store i32 %201, ptr %19, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %197, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %219

207:                                              ; preds = %204
  %208 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %209 = icmp slt i32 %208, 64
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !42
  %216 = icmp sge i32 %215, 2
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %218, ptr noundef @.str.25, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %219

219:                                              ; preds = %217, %210, %207, %204
  %220 = load i32, ptr %19, align 4, !tbaa !3
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %223, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

224:                                              ; preds = %219
  %225 = load i8, ptr %14, align 1, !tbaa !38, !range !36, !noundef !37
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %1140

228:                                              ; preds = %224
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

229:                                              ; preds = %125
  call void @PMIx_Load_procid(ptr noundef %7, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef -2)
  %230 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %229
  %233 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %234 = icmp slt i32 %233, 64
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !42
  %241 = icmp sge i32 %240, 2
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef @.str.26, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %244

244:                                              ; preds = %242, %235, %232, %229
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %249 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !74
  %250 = icmp ne i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %252

252:                                              ; preds = %251, %247
  %253 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %253, align 8, !tbaa !76
  %254 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %254, align 8, !tbaa !77
  call void @pmix_obj_construct_tma(ptr noundef %6, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %6)
  br label %255

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr @.str.27, ptr %261, align 8, !tbaa !78
  %262 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  store ptr %7, ptr %262, align 8, !tbaa !87
  br label %263

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %264 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %265 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !57
  %267 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %266, i32 0, i32 12
  %268 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !67
  store ptr %269, ptr %25, align 8, !tbaa !46
  %270 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %287

272:                                              ; preds = %263
  %273 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %274 = icmp slt i32 %273, 64
  br i1 %274, label %275, label %287

275:                                              ; preds = %272
  %276 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %277
  %279 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 4, !tbaa !42
  %281 = icmp sge i32 %280, 1
  br i1 %281, label %282, label %287

282:                                              ; preds = %275
  %283 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %284 = load ptr, ptr %25, align 8, !tbaa !46
  %285 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !73
  call void (i32, ptr, ...) @pmix_output(i32 noundef %283, ptr noundef @.str.28, ptr noundef @.str.18, i32 noundef 234, ptr noundef %286)
  br label %287

287:                                              ; preds = %282, %275, %272, %263
  %288 = load ptr, ptr %25, align 8, !tbaa !46
  %289 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %288, i32 0, i32 10
  %290 = load ptr, ptr %289, align 8, !tbaa !93
  %291 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  %292 = load ptr, ptr %291, align 8, !tbaa !87
  %293 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 6
  %294 = load i8, ptr %293, align 4, !tbaa !94
  %295 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 23
  %296 = load i8, ptr %295, align 8, !tbaa !95, !range !36, !noundef !37
  %297 = trunc i8 %296 to i1
  %298 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  %299 = load ptr, ptr %298, align 8, !tbaa !78
  %300 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 17
  %301 = load ptr, ptr %300, align 8, !tbaa !96
  %302 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 18
  %303 = load i64, ptr %302, align 8, !tbaa !97
  %304 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 22
  %305 = call i32 %290(ptr noundef %292, i8 noundef zeroext %294, i1 noundef zeroext %297, ptr noundef %299, ptr noundef %301, i64 noundef %303, ptr noundef %304)
  store i32 %305, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %306

306:                                              ; preds = %287
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %19, align 4, !tbaa !3
  %309 = icmp ne i32 0, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr null, ptr %311, align 8, !tbaa !78
  br label %312

312:                                              ; preds = %310
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %546

315:                                              ; preds = %307
  %316 = call ptr @popstr(ptr noundef %6)
  store ptr %316, ptr %18, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr @.str.29, ptr %317, align 8, !tbaa !78
  br label %318

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %319 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %320 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !57
  %322 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %321, i32 0, i32 12
  %323 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !67
  store ptr %324, ptr %26, align 8, !tbaa !46
  %325 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %342

327:                                              ; preds = %318
  %328 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %329 = icmp slt i32 %328, 64
  br i1 %329, label %330, label %342

330:                                              ; preds = %327
  %331 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %332
  %334 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 4, !tbaa !42
  %336 = icmp sge i32 %335, 1
  br i1 %336, label %337, label %342

337:                                              ; preds = %330
  %338 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %339 = load ptr, ptr %26, align 8, !tbaa !46
  %340 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !73
  call void (i32, ptr, ...) @pmix_output(i32 noundef %338, ptr noundef @.str.28, ptr noundef @.str.18, i32 noundef 243, ptr noundef %341)
  br label %342

342:                                              ; preds = %337, %330, %327, %318
  %343 = load ptr, ptr %26, align 8, !tbaa !46
  %344 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %343, i32 0, i32 10
  %345 = load ptr, ptr %344, align 8, !tbaa !93
  %346 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  %347 = load ptr, ptr %346, align 8, !tbaa !87
  %348 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 6
  %349 = load i8, ptr %348, align 4, !tbaa !94
  %350 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 23
  %351 = load i8, ptr %350, align 8, !tbaa !95, !range !36, !noundef !37
  %352 = trunc i8 %351 to i1
  %353 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  %354 = load ptr, ptr %353, align 8, !tbaa !78
  %355 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 17
  %356 = load ptr, ptr %355, align 8, !tbaa !96
  %357 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 18
  %358 = load i64, ptr %357, align 8, !tbaa !97
  %359 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 22
  %360 = call i32 %345(ptr noundef %347, i8 noundef zeroext %349, i1 noundef zeroext %352, ptr noundef %354, ptr noundef %356, i64 noundef %358, ptr noundef %359)
  store i32 %360, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %361

361:                                              ; preds = %342
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %19, align 4, !tbaa !3
  %364 = icmp ne i32 0, %363
  br i1 %364, label %365, label %371

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr null, ptr %366, align 8, !tbaa !78
  br label %367

367:                                              ; preds = %365
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %18, align 8, !tbaa !7
  call void @free(ptr noundef %370) #13
  br label %546

371:                                              ; preds = %362
  %372 = call i64 @popsize(ptr noundef %6)
  store i64 %372, ptr %23, align 8, !tbaa !41
  %373 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr @.str.30, ptr %373, align 8, !tbaa !78
  br label %374

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %375 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %376 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !57
  %378 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %377, i32 0, i32 12
  %379 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !67
  store ptr %380, ptr %27, align 8, !tbaa !46
  %381 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %398

383:                                              ; preds = %374
  %384 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %385 = icmp slt i32 %384, 64
  br i1 %385, label %386, label %398

386:                                              ; preds = %383
  %387 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %388
  %390 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4, !tbaa !42
  %392 = icmp sge i32 %391, 1
  br i1 %392, label %393, label %398

393:                                              ; preds = %386
  %394 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %395 = load ptr, ptr %27, align 8, !tbaa !46
  %396 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8, !tbaa !73
  call void (i32, ptr, ...) @pmix_output(i32 noundef %394, ptr noundef @.str.28, ptr noundef @.str.18, i32 noundef 253, ptr noundef %397)
  br label %398

398:                                              ; preds = %393, %386, %383, %374
  %399 = load ptr, ptr %27, align 8, !tbaa !46
  %400 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %399, i32 0, i32 10
  %401 = load ptr, ptr %400, align 8, !tbaa !93
  %402 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  %403 = load ptr, ptr %402, align 8, !tbaa !87
  %404 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 6
  %405 = load i8, ptr %404, align 4, !tbaa !94
  %406 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 23
  %407 = load i8, ptr %406, align 8, !tbaa !95, !range !36, !noundef !37
  %408 = trunc i8 %407 to i1
  %409 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  %410 = load ptr, ptr %409, align 8, !tbaa !78
  %411 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 17
  %412 = load ptr, ptr %411, align 8, !tbaa !96
  %413 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 18
  %414 = load i64, ptr %413, align 8, !tbaa !97
  %415 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 22
  %416 = call i32 %401(ptr noundef %403, i8 noundef zeroext %405, i1 noundef zeroext %408, ptr noundef %410, ptr noundef %412, i64 noundef %414, ptr noundef %415)
  store i32 %416, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %417

417:                                              ; preds = %398
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %19, align 4, !tbaa !3
  %420 = icmp ne i32 0, %419
  br i1 %420, label %421, label %427

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr null, ptr %422, align 8, !tbaa !78
  br label %423

423:                                              ; preds = %421
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %18, align 8, !tbaa !7
  call void @free(ptr noundef %426) #13
  br label %546

427:                                              ; preds = %418
  %428 = call i64 @popsize(ptr noundef %6)
  store i64 %428, ptr %24, align 8, !tbaa !41
  %429 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr null, ptr %429, align 8, !tbaa !78
  br label %430

430:                                              ; preds = %427
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %18, align 8, !tbaa !7
  %434 = call i32 (ptr, i32, ...) @open(ptr noundef %433, i32 noundef 0)
  store i32 %434, ptr %22, align 4, !tbaa !3
  %435 = icmp sgt i32 0, %434
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = load ptr, ptr %18, align 8, !tbaa !7
  call void @free(ptr noundef %437) #13
  br label %964

438:                                              ; preds = %432
  %439 = load ptr, ptr %18, align 8, !tbaa !7
  call void @free(ptr noundef %439) #13
  %440 = load i32, ptr %22, align 4, !tbaa !3
  %441 = load i64, ptr %23, align 8, !tbaa !41
  %442 = inttoptr i64 %441 to ptr
  %443 = load i64, ptr %24, align 8, !tbaa !41
  %444 = call i32 @hwloc_shmem_topology_adopt(ptr noundef getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), i32 noundef %440, i64 noundef 0, ptr noundef %442, i64 noundef %443, i64 noundef 0)
  store i32 %444, ptr %19, align 4, !tbaa !3
  %445 = load i32, ptr %19, align 4, !tbaa !3
  %446 = icmp eq i32 0, %445
  br i1 %446, label %447, label %540

447:                                              ; preds = %438
  %448 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %449 = icmp sge i32 %448, 0
  br i1 %449, label %450, label %462

450:                                              ; preds = %447
  %451 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %452 = icmp slt i32 %451, 64
  br i1 %452, label %453, label %462

453:                                              ; preds = %450
  %454 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %455
  %457 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 4, !tbaa !42
  %459 = icmp sge i32 %458, 2
  br i1 %459, label %460, label %462

460:                                              ; preds = %453
  %461 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %461, ptr noundef @.str.31, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %462

462:                                              ; preds = %460, %453, %450, %447
  %463 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), ptr noundef @.str.32, ptr noundef @.str.33)
  %464 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %11, i32 0, i32 1
  store ptr @.str.20, ptr %464, align 8, !tbaa !51
  %465 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %11, i32 0, i32 2
  store ptr %13, ptr %465, align 8, !tbaa !54
  %466 = getelementptr inbounds nuw %struct.pmix_value, ptr %13, i32 0, i32 0
  store i16 56, ptr %466, align 8, !tbaa !55
  %467 = getelementptr inbounds nuw %struct.pmix_value, ptr %13, i32 0, i32 1
  store ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), ptr %467, align 8, !tbaa !45
  br label %468

468:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %469 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !56
  %470 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !57
  %472 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %471, i32 0, i32 12
  %473 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8, !tbaa !67
  store ptr %474, ptr %28, align 8, !tbaa !46
  store i32 0, ptr %19, align 4, !tbaa !3
  %475 = load ptr, ptr %28, align 8, !tbaa !46
  %476 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %475, i32 0, i32 8
  %477 = load ptr, ptr %476, align 8, !tbaa !71
  %478 = icmp eq ptr null, %477
  br i1 %478, label %479, label %494

479:                                              ; preds = %468
  %480 = load ptr, ptr %28, align 8, !tbaa !46
  %481 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !73
  %483 = call i32 @strcmp(ptr noundef %482, ptr noundef @.str.23) #12
  %484 = icmp eq i32 0, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %479
  store i32 -47, ptr %19, align 4, !tbaa !3
  br label %493

486:                                              ; preds = %479
  %487 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !56
  %488 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !57
  %490 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %489, i32 0, i32 12
  %491 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8, !tbaa !67
  store ptr %492, ptr %28, align 8, !tbaa !46
  br label %493

493:                                              ; preds = %486, %485
  br label %494

494:                                              ; preds = %493, %468
  %495 = load ptr, ptr %28, align 8, !tbaa !46
  %496 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %495, i32 0, i32 8
  %497 = load ptr, ptr %496, align 8, !tbaa !71
  %498 = icmp ne ptr null, %497
  br i1 %498, label %499, label %522

499:                                              ; preds = %494
  %500 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %501 = icmp sge i32 %500, 0
  br i1 %501, label %502, label %517

502:                                              ; preds = %499
  %503 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %504 = icmp slt i32 %503, 64
  br i1 %504, label %505, label %517

505:                                              ; preds = %502
  %506 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %507
  %509 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 4, !tbaa !42
  %511 = icmp sge i32 %510, 1
  br i1 %511, label %512, label %517

512:                                              ; preds = %505
  %513 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %514 = load ptr, ptr %28, align 8, !tbaa !46
  %515 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !73
  call void (i32, ptr, ...) @pmix_output(i32 noundef %513, ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 285, ptr noundef %516)
  br label %517

517:                                              ; preds = %512, %505, %502, %499
  %518 = load ptr, ptr %28, align 8, !tbaa !46
  %519 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %518, i32 0, i32 8
  %520 = load ptr, ptr %519, align 8, !tbaa !71
  %521 = call i32 %520(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %11)
  store i32 %521, ptr %19, align 4, !tbaa !3
  br label %522

522:                                              ; preds = %517, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %526 = icmp sge i32 %525, 0
  br i1 %526, label %527, label %539

527:                                              ; preds = %524
  %528 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %529 = icmp slt i32 %528, 64
  br i1 %529, label %530, label %539

530:                                              ; preds = %527
  %531 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %532
  %534 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 4, !tbaa !42
  %536 = icmp sge i32 %535, 2
  br i1 %536, label %537, label %539

537:                                              ; preds = %530
  %538 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %538, ptr noundef @.str.25, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %539

539:                                              ; preds = %537, %530, %527, %524
  store i8 1, ptr @topo_in_shmem, align 1, !tbaa !38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

540:                                              ; preds = %438
  %541 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %542 = call i32 @pmix_output_get_verbosity(i32 noundef %541)
  %543 = icmp slt i32 4, %542
  br i1 %543, label %544, label %545

544:                                              ; preds = %540
  call void @print_maps()
  br label %545

545:                                              ; preds = %544, %540
  br label %546

546:                                              ; preds = %545, %425, %369, %314
  %547 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %548 = icmp sge i32 %547, 0
  br i1 %548, label %549, label %561

549:                                              ; preds = %546
  %550 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %551 = icmp slt i32 %550, 64
  br i1 %551, label %552, label %561

552:                                              ; preds = %549
  %553 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %554
  %556 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 4, !tbaa !42
  %558 = icmp sge i32 %557, 2
  br i1 %558, label %559, label %561

559:                                              ; preds = %552
  %560 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %560, ptr noundef @.str.34, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %561

561:                                              ; preds = %559, %552, %549, %546
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %566 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !74
  %567 = icmp ne i32 %565, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %564
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %569

569:                                              ; preds = %568, %564
  %570 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %570, align 8, !tbaa !76
  %571 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %571, align 8, !tbaa !77
  call void @pmix_obj_construct_tma(ptr noundef %6, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %6)
  br label %572

572:                                              ; preds = %569
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr @.str.35, ptr %578, align 8, !tbaa !78
  %579 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  store ptr %7, ptr %579, align 8, !tbaa !87
  br label %580

580:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %581 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %582 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !57
  %584 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %583, i32 0, i32 12
  %585 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8, !tbaa !67
  store ptr %586, ptr %29, align 8, !tbaa !46
  %587 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %588 = icmp sge i32 %587, 0
  br i1 %588, label %589, label %604

589:                                              ; preds = %580
  %590 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %591 = icmp slt i32 %590, 64
  br i1 %591, label %592, label %604

592:                                              ; preds = %589
  %593 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %594
  %596 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %595, i32 0, i32 2
  %597 = load i32, ptr %596, align 4, !tbaa !42
  %598 = icmp sge i32 %597, 1
  br i1 %598, label %599, label %604

599:                                              ; preds = %592
  %600 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %601 = load ptr, ptr %29, align 8, !tbaa !46
  %602 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8, !tbaa !73
  call void (i32, ptr, ...) @pmix_output(i32 noundef %600, ptr noundef @.str.28, ptr noundef @.str.18, i32 noundef 306, ptr noundef %603)
  br label %604

604:                                              ; preds = %599, %592, %589, %580
  %605 = load ptr, ptr %29, align 8, !tbaa !46
  %606 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %605, i32 0, i32 10
  %607 = load ptr, ptr %606, align 8, !tbaa !93
  %608 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  %609 = load ptr, ptr %608, align 8, !tbaa !87
  %610 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 6
  %611 = load i8, ptr %610, align 4, !tbaa !94
  %612 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 23
  %613 = load i8, ptr %612, align 8, !tbaa !95, !range !36, !noundef !37
  %614 = trunc i8 %613 to i1
  %615 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  %616 = load ptr, ptr %615, align 8, !tbaa !78
  %617 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 17
  %618 = load ptr, ptr %617, align 8, !tbaa !96
  %619 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 18
  %620 = load i64, ptr %619, align 8, !tbaa !97
  %621 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 22
  %622 = call i32 %607(ptr noundef %609, i8 noundef zeroext %611, i1 noundef zeroext %614, ptr noundef %616, ptr noundef %618, i64 noundef %620, ptr noundef %621)
  store i32 %622, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %623

623:                                              ; preds = %604
  br label %624

624:                                              ; preds = %623
  %625 = load i32, ptr %19, align 4, !tbaa !3
  %626 = icmp eq i32 0, %625
  br i1 %626, label %627, label %754

627:                                              ; preds = %624
  %628 = call ptr @popstr(ptr noundef %6)
  store ptr %628, ptr %18, align 8, !tbaa !7
  %629 = load ptr, ptr %18, align 8, !tbaa !7
  %630 = icmp eq ptr null, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %627
  store i32 -46, ptr %19, align 4, !tbaa !3
  br label %636

632:                                              ; preds = %627
  %633 = load ptr, ptr %18, align 8, !tbaa !7
  %634 = call i32 @load_xml(ptr noundef %633)
  store i32 %634, ptr %19, align 4, !tbaa !3
  %635 = load ptr, ptr %18, align 8, !tbaa !7
  call void @free(ptr noundef %635) #13
  br label %636

636:                                              ; preds = %632, %631
  %637 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr null, ptr %637, align 8, !tbaa !78
  br label %638

638:                                              ; preds = %636
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %19, align 4, !tbaa !3
  %642 = icmp ne i32 0, %641
  br i1 %642, label %643, label %644

643:                                              ; preds = %640
  br label %755

644:                                              ; preds = %640
  %645 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %646 = icmp sge i32 %645, 0
  br i1 %646, label %647, label %659

647:                                              ; preds = %644
  %648 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %649 = icmp slt i32 %648, 64
  br i1 %649, label %650, label %659

650:                                              ; preds = %647
  %651 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %652
  %654 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %653, i32 0, i32 2
  %655 = load i32, ptr %654, align 4, !tbaa !42
  %656 = icmp sge i32 %655, 2
  br i1 %656, label %657, label %659

657:                                              ; preds = %650
  %658 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %658, ptr noundef @.str.36, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %659

659:                                              ; preds = %657, %650, %647, %644
  %660 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %11, i32 0, i32 1
  store ptr @.str.20, ptr %660, align 8, !tbaa !51
  %661 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %11, i32 0, i32 2
  store ptr %13, ptr %661, align 8, !tbaa !54
  %662 = getelementptr inbounds nuw %struct.pmix_value, ptr %13, i32 0, i32 0
  store i16 56, ptr %662, align 8, !tbaa !55
  %663 = getelementptr inbounds nuw %struct.pmix_value, ptr %13, i32 0, i32 1
  store ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), ptr %663, align 8, !tbaa !45
  br label %664

664:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %665 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !56
  %666 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !57
  %668 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %667, i32 0, i32 12
  %669 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %668, i32 0, i32 3
  %670 = load ptr, ptr %669, align 8, !tbaa !67
  store ptr %670, ptr %30, align 8, !tbaa !46
  store i32 0, ptr %19, align 4, !tbaa !3
  %671 = load ptr, ptr %30, align 8, !tbaa !46
  %672 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %671, i32 0, i32 8
  %673 = load ptr, ptr %672, align 8, !tbaa !71
  %674 = icmp eq ptr null, %673
  br i1 %674, label %675, label %690

675:                                              ; preds = %664
  %676 = load ptr, ptr %30, align 8, !tbaa !46
  %677 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8, !tbaa !73
  %679 = call i32 @strcmp(ptr noundef %678, ptr noundef @.str.23) #12
  %680 = icmp eq i32 0, %679
  br i1 %680, label %681, label %682

681:                                              ; preds = %675
  store i32 -47, ptr %19, align 4, !tbaa !3
  br label %689

682:                                              ; preds = %675
  %683 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !56
  %684 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8, !tbaa !57
  %686 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %685, i32 0, i32 12
  %687 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %686, i32 0, i32 3
  %688 = load ptr, ptr %687, align 8, !tbaa !67
  store ptr %688, ptr %30, align 8, !tbaa !46
  br label %689

689:                                              ; preds = %682, %681
  br label %690

690:                                              ; preds = %689, %664
  %691 = load ptr, ptr %30, align 8, !tbaa !46
  %692 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %691, i32 0, i32 8
  %693 = load ptr, ptr %692, align 8, !tbaa !71
  %694 = icmp ne ptr null, %693
  br i1 %694, label %695, label %718

695:                                              ; preds = %690
  %696 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %697 = icmp sge i32 %696, 0
  br i1 %697, label %698, label %713

698:                                              ; preds = %695
  %699 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %700 = icmp slt i32 %699, 64
  br i1 %700, label %701, label %713

701:                                              ; preds = %698
  %702 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %703
  %705 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %704, i32 0, i32 2
  %706 = load i32, ptr %705, align 4, !tbaa !42
  %707 = icmp sge i32 %706, 1
  br i1 %707, label %708, label %713

708:                                              ; preds = %701
  %709 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %710 = load ptr, ptr %30, align 8, !tbaa !46
  %711 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %710, i32 0, i32 0
  %712 = load ptr, ptr %711, align 8, !tbaa !73
  call void (i32, ptr, ...) @pmix_output(i32 noundef %709, ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 328, ptr noundef %712)
  br label %713

713:                                              ; preds = %708, %701, %698, %695
  %714 = load ptr, ptr %30, align 8, !tbaa !46
  %715 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %714, i32 0, i32 8
  %716 = load ptr, ptr %715, align 8, !tbaa !71
  %717 = call i32 %716(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %11)
  store i32 %717, ptr %19, align 4, !tbaa !3
  br label %718

718:                                              ; preds = %713, %690
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %722 = icmp sge i32 %721, 0
  br i1 %722, label %723, label %735

723:                                              ; preds = %720
  %724 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %725 = icmp slt i32 %724, 64
  br i1 %725, label %726, label %735

726:                                              ; preds = %723
  %727 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %728
  %730 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %729, i32 0, i32 2
  %731 = load i32, ptr %730, align 4, !tbaa !42
  %732 = icmp sge i32 %731, 2
  br i1 %732, label %733, label %735

733:                                              ; preds = %726
  %734 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %734, ptr noundef @.str.25, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %735

735:                                              ; preds = %733, %726, %723, %720
  %736 = load i32, ptr %19, align 4, !tbaa !3
  %737 = icmp ne i32 0, %736
  br i1 %737, label %738, label %748

738:                                              ; preds = %735
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %19, align 4, !tbaa !3
  %741 = icmp ne i32 -2, %740
  br i1 %741, label %742, label %745

742:                                              ; preds = %739
  %743 = load i32, ptr %19, align 4, !tbaa !3
  %744 = call ptr @PMIx_Error_string(i32 noundef %743)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.37, ptr noundef %744, ptr noundef @.str.18, i32 noundef 332)
  br label %745

745:                                              ; preds = %742, %739
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747, %735
  %749 = load i8, ptr %14, align 1, !tbaa !38, !range !36, !noundef !37
  %750 = trunc i8 %749 to i1
  br i1 %750, label %751, label %752

751:                                              ; preds = %748
  br label %1140

752:                                              ; preds = %748
  %753 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %753, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

754:                                              ; preds = %624
  br label %755

755:                                              ; preds = %754, %643
  %756 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %757 = icmp sge i32 %756, 0
  br i1 %757, label %758, label %770

758:                                              ; preds = %755
  %759 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %760 = icmp slt i32 %759, 64
  br i1 %760, label %761, label %770

761:                                              ; preds = %758
  %762 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %763
  %765 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %764, i32 0, i32 2
  %766 = load i32, ptr %765, align 4, !tbaa !42
  %767 = icmp sge i32 %766, 2
  br i1 %767, label %768, label %770

768:                                              ; preds = %761
  %769 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %769, ptr noundef @.str.38, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %770

770:                                              ; preds = %768, %761, %758, %755
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  %774 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %775 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !74
  %776 = icmp ne i32 %774, %775
  br i1 %776, label %777, label %778

777:                                              ; preds = %773
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %778

778:                                              ; preds = %777, %773
  %779 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %779, align 8, !tbaa !76
  %780 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %780, align 8, !tbaa !77
  call void @pmix_obj_construct_tma(ptr noundef %6, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %6)
  br label %781

781:                                              ; preds = %778
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  %787 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr @.str.39, ptr %787, align 8, !tbaa !78
  %788 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  store ptr %7, ptr %788, align 8, !tbaa !87
  br label %789

789:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %790 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %791 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8, !tbaa !57
  %793 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %792, i32 0, i32 12
  %794 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %793, i32 0, i32 3
  %795 = load ptr, ptr %794, align 8, !tbaa !67
  store ptr %795, ptr %31, align 8, !tbaa !46
  %796 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %797 = icmp sge i32 %796, 0
  br i1 %797, label %798, label %813

798:                                              ; preds = %789
  %799 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %800 = icmp slt i32 %799, 64
  br i1 %800, label %801, label %813

801:                                              ; preds = %798
  %802 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %803
  %805 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %804, i32 0, i32 2
  %806 = load i32, ptr %805, align 4, !tbaa !42
  %807 = icmp sge i32 %806, 1
  br i1 %807, label %808, label %813

808:                                              ; preds = %801
  %809 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %810 = load ptr, ptr %31, align 8, !tbaa !46
  %811 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %810, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8, !tbaa !73
  call void (i32, ptr, ...) @pmix_output(i32 noundef %809, ptr noundef @.str.28, ptr noundef @.str.18, i32 noundef 350, ptr noundef %812)
  br label %813

813:                                              ; preds = %808, %801, %798, %789
  %814 = load ptr, ptr %31, align 8, !tbaa !46
  %815 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %814, i32 0, i32 10
  %816 = load ptr, ptr %815, align 8, !tbaa !93
  %817 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  %818 = load ptr, ptr %817, align 8, !tbaa !87
  %819 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 6
  %820 = load i8, ptr %819, align 4, !tbaa !94
  %821 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 23
  %822 = load i8, ptr %821, align 8, !tbaa !95, !range !36, !noundef !37
  %823 = trunc i8 %822 to i1
  %824 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  %825 = load ptr, ptr %824, align 8, !tbaa !78
  %826 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 17
  %827 = load ptr, ptr %826, align 8, !tbaa !96
  %828 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 18
  %829 = load i64, ptr %828, align 8, !tbaa !97
  %830 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 22
  %831 = call i32 %816(ptr noundef %818, i8 noundef zeroext %820, i1 noundef zeroext %823, ptr noundef %825, ptr noundef %827, i64 noundef %829, ptr noundef %830)
  store i32 %831, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %832

832:                                              ; preds = %813
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr %19, align 4, !tbaa !3
  %835 = icmp eq i32 0, %834
  br i1 %835, label %836, label %963

836:                                              ; preds = %833
  %837 = call ptr @popstr(ptr noundef %6)
  store ptr %837, ptr %18, align 8, !tbaa !7
  %838 = load ptr, ptr %18, align 8, !tbaa !7
  %839 = icmp eq ptr null, %838
  br i1 %839, label %840, label %841

840:                                              ; preds = %836
  store i32 -46, ptr %19, align 4, !tbaa !3
  br label %845

841:                                              ; preds = %836
  %842 = load ptr, ptr %18, align 8, !tbaa !7
  %843 = call i32 @load_xml(ptr noundef %842)
  store i32 %843, ptr %19, align 4, !tbaa !3
  %844 = load ptr, ptr %18, align 8, !tbaa !7
  call void @free(ptr noundef %844) #13
  br label %845

845:                                              ; preds = %841, %840
  %846 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr null, ptr %846, align 8, !tbaa !78
  br label %847

847:                                              ; preds = %845
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  %850 = load i32, ptr %19, align 4, !tbaa !3
  %851 = icmp ne i32 0, %850
  br i1 %851, label %852, label %853

852:                                              ; preds = %849
  br label %964

853:                                              ; preds = %849
  %854 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %855 = icmp sge i32 %854, 0
  br i1 %855, label %856, label %868

856:                                              ; preds = %853
  %857 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %858 = icmp slt i32 %857, 64
  br i1 %858, label %859, label %868

859:                                              ; preds = %856
  %860 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %861
  %863 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %862, i32 0, i32 2
  %864 = load i32, ptr %863, align 4, !tbaa !42
  %865 = icmp sge i32 %864, 2
  br i1 %865, label %866, label %868

866:                                              ; preds = %859
  %867 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %867, ptr noundef @.str.40, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %868

868:                                              ; preds = %866, %859, %856, %853
  %869 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %11, i32 0, i32 1
  store ptr @.str.20, ptr %869, align 8, !tbaa !51
  %870 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %11, i32 0, i32 2
  store ptr %13, ptr %870, align 8, !tbaa !54
  %871 = getelementptr inbounds nuw %struct.pmix_value, ptr %13, i32 0, i32 0
  store i16 56, ptr %871, align 8, !tbaa !55
  %872 = getelementptr inbounds nuw %struct.pmix_value, ptr %13, i32 0, i32 1
  store ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), ptr %872, align 8, !tbaa !45
  br label %873

873:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %874 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !56
  %875 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %874, i32 0, i32 1
  %876 = load ptr, ptr %875, align 8, !tbaa !57
  %877 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %876, i32 0, i32 12
  %878 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %877, i32 0, i32 3
  %879 = load ptr, ptr %878, align 8, !tbaa !67
  store ptr %879, ptr %32, align 8, !tbaa !46
  store i32 0, ptr %19, align 4, !tbaa !3
  %880 = load ptr, ptr %32, align 8, !tbaa !46
  %881 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %880, i32 0, i32 8
  %882 = load ptr, ptr %881, align 8, !tbaa !71
  %883 = icmp eq ptr null, %882
  br i1 %883, label %884, label %899

884:                                              ; preds = %873
  %885 = load ptr, ptr %32, align 8, !tbaa !46
  %886 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %885, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8, !tbaa !73
  %888 = call i32 @strcmp(ptr noundef %887, ptr noundef @.str.23) #12
  %889 = icmp eq i32 0, %888
  br i1 %889, label %890, label %891

890:                                              ; preds = %884
  store i32 -47, ptr %19, align 4, !tbaa !3
  br label %898

891:                                              ; preds = %884
  %892 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !56
  %893 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8, !tbaa !57
  %895 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %894, i32 0, i32 12
  %896 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %895, i32 0, i32 3
  %897 = load ptr, ptr %896, align 8, !tbaa !67
  store ptr %897, ptr %32, align 8, !tbaa !46
  br label %898

898:                                              ; preds = %891, %890
  br label %899

899:                                              ; preds = %898, %873
  %900 = load ptr, ptr %32, align 8, !tbaa !46
  %901 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %900, i32 0, i32 8
  %902 = load ptr, ptr %901, align 8, !tbaa !71
  %903 = icmp ne ptr null, %902
  br i1 %903, label %904, label %927

904:                                              ; preds = %899
  %905 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %906 = icmp sge i32 %905, 0
  br i1 %906, label %907, label %922

907:                                              ; preds = %904
  %908 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %909 = icmp slt i32 %908, 64
  br i1 %909, label %910, label %922

910:                                              ; preds = %907
  %911 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %912
  %914 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %913, i32 0, i32 2
  %915 = load i32, ptr %914, align 4, !tbaa !42
  %916 = icmp sge i32 %915, 1
  br i1 %916, label %917, label %922

917:                                              ; preds = %910
  %918 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %919 = load ptr, ptr %32, align 8, !tbaa !46
  %920 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %919, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8, !tbaa !73
  call void (i32, ptr, ...) @pmix_output(i32 noundef %918, ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 372, ptr noundef %921)
  br label %922

922:                                              ; preds = %917, %910, %907, %904
  %923 = load ptr, ptr %32, align 8, !tbaa !46
  %924 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %923, i32 0, i32 8
  %925 = load ptr, ptr %924, align 8, !tbaa !71
  %926 = call i32 %925(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %11)
  store i32 %926, ptr %19, align 4, !tbaa !3
  br label %927

927:                                              ; preds = %922, %899
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  %930 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %931 = icmp sge i32 %930, 0
  br i1 %931, label %932, label %944

932:                                              ; preds = %929
  %933 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %934 = icmp slt i32 %933, 64
  br i1 %934, label %935, label %944

935:                                              ; preds = %932
  %936 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %937
  %939 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %938, i32 0, i32 2
  %940 = load i32, ptr %939, align 4, !tbaa !42
  %941 = icmp sge i32 %940, 2
  br i1 %941, label %942, label %944

942:                                              ; preds = %935
  %943 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %943, ptr noundef @.str.25, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %944

944:                                              ; preds = %942, %935, %932, %929
  %945 = load i32, ptr %19, align 4, !tbaa !3
  %946 = icmp ne i32 0, %945
  br i1 %946, label %947, label %957

947:                                              ; preds = %944
  br label %948

948:                                              ; preds = %947
  %949 = load i32, ptr %19, align 4, !tbaa !3
  %950 = icmp ne i32 -2, %949
  br i1 %950, label %951, label %954

951:                                              ; preds = %948
  %952 = load i32, ptr %19, align 4, !tbaa !3
  %953 = call ptr @PMIx_Error_string(i32 noundef %952)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.37, ptr noundef %953, ptr noundef @.str.18, i32 noundef 376)
  br label %954

954:                                              ; preds = %951, %948
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956, %944
  %958 = load i8, ptr %14, align 1, !tbaa !38, !range !36, !noundef !37
  %959 = trunc i8 %958 to i1
  br i1 %959, label %960, label %961

960:                                              ; preds = %957
  br label %1140

961:                                              ; preds = %957
  %962 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %962, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

963:                                              ; preds = %833
  br label %964

964:                                              ; preds = %963, %852, %436
  %965 = load ptr, ptr @topo_file, align 8, !tbaa !7
  %966 = icmp ne ptr null, %965
  br i1 %966, label %967, label %1006

967:                                              ; preds = %964
  %968 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %969 = icmp sge i32 %968, 0
  br i1 %969, label %970, label %982

970:                                              ; preds = %967
  %971 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %972 = icmp slt i32 %971, 64
  br i1 %972, label %973, label %982

973:                                              ; preds = %970
  %974 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %975
  %977 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %976, i32 0, i32 2
  %978 = load i32, ptr %977, align 4, !tbaa !42
  %979 = icmp sge i32 %978, 2
  br i1 %979, label %980, label %982

980:                                              ; preds = %973
  %981 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %981, ptr noundef @.str.41, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %982

982:                                              ; preds = %980, %973, %970, %967
  %983 = call i32 @hwloc_topology_init(ptr noundef getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1))
  %984 = icmp ne i32 0, %983
  br i1 %984, label %985, label %986

985:                                              ; preds = %982
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

986:                                              ; preds = %982
  %987 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %988 = load ptr, ptr @topo_file, align 8, !tbaa !7
  %989 = call i32 @hwloc_topology_set_xml(ptr noundef %987, ptr noundef %988)
  %990 = icmp ne i32 0, %989
  br i1 %990, label %991, label %992

991:                                              ; preds = %986
  store i32 -47, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

992:                                              ; preds = %986
  %993 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %994 = call i32 @set_flags(ptr noundef %993, i32 noundef 2)
  %995 = icmp ne i32 0, %994
  br i1 %995, label %996, label %998

996:                                              ; preds = %992
  %997 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  call void @hwloc_topology_destroy(ptr noundef %997)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

998:                                              ; preds = %992
  %999 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %1000 = call i32 @hwloc_topology_load(ptr noundef %999)
  %1001 = icmp ne i32 0, %1000
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %998
  %1003 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  call void @hwloc_topology_destroy(ptr noundef %1003)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

1004:                                             ; preds = %998
  %1005 = call noalias ptr @strdup(ptr noundef @.str.1) #13
  store ptr %1005, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8, !tbaa !44
  br label %1059

1006:                                             ; preds = %964
  %1007 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1008 = icmp sge i32 %1007, 0
  br i1 %1008, label %1009, label %1021

1009:                                             ; preds = %1006
  %1010 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1011 = icmp slt i32 %1010, 64
  br i1 %1011, label %1012, label %1021

1012:                                             ; preds = %1009
  %1013 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1014
  %1016 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1015, i32 0, i32 2
  %1017 = load i32, ptr %1016, align 4, !tbaa !42
  %1018 = icmp sge i32 %1017, 2
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1012
  %1020 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1020, ptr noundef @.str.42, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1021

1021:                                             ; preds = %1019, %1012, %1009, %1006
  %1022 = call i32 @hwloc_topology_init(ptr noundef getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1))
  %1023 = icmp ne i32 0, %1022
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1021
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %1027 = call i32 @set_flags(ptr noundef %1026, i32 noundef 0)
  %1028 = icmp ne i32 0, %1027
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  call void @hwloc_topology_destroy(ptr noundef %1030)
  store i32 -31, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

1031:                                             ; preds = %1025
  %1032 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %1033 = call i32 @hwloc_topology_load(ptr noundef %1032)
  %1034 = icmp ne i32 0, %1033
  br i1 %1034, label %1035, label %1041

1035:                                             ; preds = %1031
  br label %1036

1036:                                             ; preds = %1035
  %1037 = call ptr @PMIx_Error_string(i32 noundef -47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.37, ptr noundef %1037, ptr noundef @.str.18, i32 noundef 424)
  br label %1038

1038:                                             ; preds = %1036
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  call void @hwloc_topology_destroy(ptr noundef %1040)
  store i32 -47, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

1041:                                             ; preds = %1031
  %1042 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), ptr noundef @.str.32, ptr noundef @.str.33)
  %1043 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1044 = icmp sge i32 %1043, 0
  br i1 %1044, label %1045, label %1058

1045:                                             ; preds = %1041
  %1046 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1047 = icmp slt i32 %1046, 64
  br i1 %1047, label %1048, label %1058

1048:                                             ; preds = %1045
  %1049 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1050
  %1052 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1051, i32 0, i32 2
  %1053 = load i32, ptr %1052, align 4, !tbaa !42
  %1054 = icmp sge i32 %1053, 2
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1048
  %1056 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1057 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8, !tbaa !44
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1056, ptr noundef @.str.43, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology, ptr noundef %1057)
  br label %1058

1058:                                             ; preds = %1055, %1048, %1045, %1041
  br label %1059

1059:                                             ; preds = %1058, %1004
  %1060 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %11, i32 0, i32 1
  store ptr @.str.20, ptr %1060, align 8, !tbaa !51
  %1061 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %11, i32 0, i32 2
  store ptr %13, ptr %1061, align 8, !tbaa !54
  %1062 = getelementptr inbounds nuw %struct.pmix_value, ptr %13, i32 0, i32 0
  store i16 56, ptr %1062, align 8, !tbaa !55
  %1063 = getelementptr inbounds nuw %struct.pmix_value, ptr %13, i32 0, i32 1
  store ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), ptr %1063, align 8, !tbaa !45
  br label %1064

1064:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %1065 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !56
  %1066 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1065, i32 0, i32 1
  %1067 = load ptr, ptr %1066, align 8, !tbaa !57
  %1068 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1067, i32 0, i32 12
  %1069 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1068, i32 0, i32 3
  %1070 = load ptr, ptr %1069, align 8, !tbaa !67
  store ptr %1070, ptr %33, align 8, !tbaa !46
  store i32 0, ptr %19, align 4, !tbaa !3
  %1071 = load ptr, ptr %33, align 8, !tbaa !46
  %1072 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1071, i32 0, i32 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !71
  %1074 = icmp eq ptr null, %1073
  br i1 %1074, label %1075, label %1090

1075:                                             ; preds = %1064
  %1076 = load ptr, ptr %33, align 8, !tbaa !46
  %1077 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1076, i32 0, i32 0
  %1078 = load ptr, ptr %1077, align 8, !tbaa !73
  %1079 = call i32 @strcmp(ptr noundef %1078, ptr noundef @.str.23) #12
  %1080 = icmp eq i32 0, %1079
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1075
  store i32 -47, ptr %19, align 4, !tbaa !3
  br label %1089

1082:                                             ; preds = %1075
  %1083 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !56
  %1084 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1083, i32 0, i32 1
  %1085 = load ptr, ptr %1084, align 8, !tbaa !57
  %1086 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1085, i32 0, i32 12
  %1087 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1086, i32 0, i32 3
  %1088 = load ptr, ptr %1087, align 8, !tbaa !67
  store ptr %1088, ptr %33, align 8, !tbaa !46
  br label %1089

1089:                                             ; preds = %1082, %1081
  br label %1090

1090:                                             ; preds = %1089, %1064
  %1091 = load ptr, ptr %33, align 8, !tbaa !46
  %1092 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1091, i32 0, i32 8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !71
  %1094 = icmp ne ptr null, %1093
  br i1 %1094, label %1095, label %1118

1095:                                             ; preds = %1090
  %1096 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %1097 = icmp sge i32 %1096, 0
  br i1 %1097, label %1098, label %1113

1098:                                             ; preds = %1095
  %1099 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %1100 = icmp slt i32 %1099, 64
  br i1 %1100, label %1101, label %1113

1101:                                             ; preds = %1098
  %1102 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1103
  %1105 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1104, i32 0, i32 2
  %1106 = load i32, ptr %1105, align 4, !tbaa !42
  %1107 = icmp sge i32 %1106, 1
  br i1 %1107, label %1108, label %1113

1108:                                             ; preds = %1101
  %1109 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %1110 = load ptr, ptr %33, align 8, !tbaa !46
  %1111 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1110, i32 0, i32 0
  %1112 = load ptr, ptr %1111, align 8, !tbaa !73
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1109, ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 439, ptr noundef %1112)
  br label %1113

1113:                                             ; preds = %1108, %1101, %1098, %1095
  %1114 = load ptr, ptr %33, align 8, !tbaa !46
  %1115 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1114, i32 0, i32 8
  %1116 = load ptr, ptr %1115, align 8, !tbaa !71
  %1117 = call i32 %1116(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %11)
  store i32 %1117, ptr %19, align 4, !tbaa !3
  br label %1118

1118:                                             ; preds = %1113, %1090
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  %1121 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1122 = icmp sge i32 %1121, 0
  br i1 %1122, label %1123, label %1135

1123:                                             ; preds = %1120
  %1124 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1125 = icmp slt i32 %1124, 64
  br i1 %1125, label %1126, label %1135

1126:                                             ; preds = %1123
  %1127 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1128
  %1130 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1129, i32 0, i32 2
  %1131 = load i32, ptr %1130, align 4, !tbaa !42
  %1132 = icmp sge i32 %1131, 2
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1126
  %1134 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1134, ptr noundef @.str.25, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1135

1135:                                             ; preds = %1133, %1126, %1123, %1120
  %1136 = load i8, ptr %14, align 1, !tbaa !38, !range !36, !noundef !37
  %1137 = trunc i8 %1136 to i1
  br i1 %1137, label %1139, label %1138

1138:                                             ; preds = %1135
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

1139:                                             ; preds = %1135
  br label %1140

1140:                                             ; preds = %1139, %960, %751, %227
  %1141 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1142 = icmp sge i32 %1141, 0
  br i1 %1142, label %1143, label %1155

1143:                                             ; preds = %1140
  %1144 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1145 = icmp slt i32 %1144, 64
  br i1 %1145, label %1146, label %1155

1146:                                             ; preds = %1143
  %1147 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1148
  %1150 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1149, i32 0, i32 2
  %1151 = load i32, ptr %1150, align 4, !tbaa !42
  %1152 = icmp sge i32 %1151, 2
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1146
  %1154 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1154, ptr noundef @.str.44, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1155

1155:                                             ; preds = %1153, %1146, %1143, %1140
  %1156 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %1157 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %1156, ptr noundef %8, ptr noundef %9, i64 noundef 0)
  %1158 = icmp eq i32 0, %1157
  br i1 %1158, label %1159, label %1205

1159:                                             ; preds = %1155
  %1160 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1161 = icmp sge i32 %1160, 0
  br i1 %1161, label %1162, label %1174

1162:                                             ; preds = %1159
  %1163 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1164 = icmp slt i32 %1163, 64
  br i1 %1164, label %1165, label %1174

1165:                                             ; preds = %1162
  %1166 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1167
  %1169 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1168, i32 0, i32 2
  %1170 = load i32, ptr %1169, align 4, !tbaa !42
  %1171 = icmp sge i32 %1170, 2
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1165
  %1173 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1173, ptr noundef @.str.45, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1174

1174:                                             ; preds = %1172, %1165, %1162, %1159
  %1175 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1175, ptr %12, align 8, !tbaa !46
  %1176 = call noalias ptr @strdup(ptr noundef @.str.35) #13
  %1177 = load ptr, ptr %12, align 8, !tbaa !46
  %1178 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1177, i32 0, i32 1
  store ptr %1176, ptr %1178, align 8, !tbaa !51
  %1179 = call noalias ptr @malloc(i64 noundef 32) #14
  %1180 = load ptr, ptr %12, align 8, !tbaa !46
  %1181 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1180, i32 0, i32 2
  store ptr %1179, ptr %1181, align 8, !tbaa !54
  %1182 = load ptr, ptr %12, align 8, !tbaa !46
  %1183 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1182, i32 0, i32 2
  %1184 = load ptr, ptr %1183, align 8, !tbaa !54
  %1185 = load ptr, ptr %8, align 8, !tbaa !7
  %1186 = call i32 @PMIx_Value_load(ptr noundef %1184, ptr noundef %1185, i16 noundef zeroext 3)
  %1187 = load ptr, ptr %12, align 8, !tbaa !46
  %1188 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1187, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5), ptr noundef %1188)
  %1189 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1189, ptr %12, align 8, !tbaa !46
  %1190 = call noalias ptr @strdup(ptr noundef @.str.46) #13
  %1191 = load ptr, ptr %12, align 8, !tbaa !46
  %1192 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1191, i32 0, i32 1
  store ptr %1190, ptr %1192, align 8, !tbaa !51
  %1193 = call noalias ptr @malloc(i64 noundef 32) #14
  %1194 = load ptr, ptr %12, align 8, !tbaa !46
  %1195 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1194, i32 0, i32 2
  store ptr %1193, ptr %1195, align 8, !tbaa !54
  %1196 = load ptr, ptr %12, align 8, !tbaa !46
  %1197 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1196, i32 0, i32 2
  %1198 = load ptr, ptr %1197, align 8, !tbaa !54
  %1199 = load ptr, ptr %8, align 8, !tbaa !7
  %1200 = call i32 @PMIx_Value_load(ptr noundef %1198, ptr noundef %1199, i16 noundef zeroext 3)
  %1201 = load ptr, ptr %12, align 8, !tbaa !46
  %1202 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1201, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5), ptr noundef %1202)
  %1203 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %1204 = load ptr, ptr %8, align 8, !tbaa !7
  call void @hwloc_free_xmlbuffer(ptr noundef %1203, ptr noundef %1204)
  br label %1205

1205:                                             ; preds = %1174, %1155
  %1206 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %1207 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %1206, ptr noundef %8, ptr noundef %9, i64 noundef 1)
  %1208 = icmp eq i32 0, %1207
  br i1 %1208, label %1209, label %1241

1209:                                             ; preds = %1205
  %1210 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1211 = icmp sge i32 %1210, 0
  br i1 %1211, label %1212, label %1224

1212:                                             ; preds = %1209
  %1213 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1214 = icmp slt i32 %1213, 64
  br i1 %1214, label %1215, label %1224

1215:                                             ; preds = %1212
  %1216 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1217
  %1219 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1218, i32 0, i32 2
  %1220 = load i32, ptr %1219, align 4, !tbaa !42
  %1221 = icmp sge i32 %1220, 2
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1215
  %1223 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1223, ptr noundef @.str.47, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1224

1224:                                             ; preds = %1222, %1215, %1212, %1209
  %1225 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1225, ptr %12, align 8, !tbaa !46
  %1226 = call noalias ptr @strdup(ptr noundef @.str.39) #13
  %1227 = load ptr, ptr %12, align 8, !tbaa !46
  %1228 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1227, i32 0, i32 1
  store ptr %1226, ptr %1228, align 8, !tbaa !51
  %1229 = call noalias ptr @malloc(i64 noundef 32) #14
  %1230 = load ptr, ptr %12, align 8, !tbaa !46
  %1231 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1230, i32 0, i32 2
  store ptr %1229, ptr %1231, align 8, !tbaa !54
  %1232 = load ptr, ptr %12, align 8, !tbaa !46
  %1233 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1232, i32 0, i32 2
  %1234 = load ptr, ptr %1233, align 8, !tbaa !54
  %1235 = load ptr, ptr %8, align 8, !tbaa !7
  %1236 = call i32 @PMIx_Value_load(ptr noundef %1234, ptr noundef %1235, i16 noundef zeroext 3)
  %1237 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %1238 = load ptr, ptr %8, align 8, !tbaa !7
  call void @hwloc_free_xmlbuffer(ptr noundef %1237, ptr noundef %1238)
  %1239 = load ptr, ptr %12, align 8, !tbaa !46
  %1240 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1239, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5), ptr noundef %1240)
  br label %1241

1241:                                             ; preds = %1224, %1205
  %1242 = load i32, ptr @hole_kind, align 4, !tbaa !3
  %1243 = icmp eq i32 -1, %1242
  br i1 %1243, label %1244, label %1260

1244:                                             ; preds = %1241
  %1245 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1246 = icmp sge i32 %1245, 0
  br i1 %1246, label %1247, label %1259

1247:                                             ; preds = %1244
  %1248 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1249 = icmp slt i32 %1248, 64
  br i1 %1249, label %1250, label %1259

1250:                                             ; preds = %1247
  %1251 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1252
  %1254 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1253, i32 0, i32 2
  %1255 = load i32, ptr %1254, align 4, !tbaa !42
  %1256 = icmp sge i32 %1255, 2
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1250
  %1258 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1258, ptr noundef @.str.48, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1259

1259:                                             ; preds = %1257, %1250, %1247, %1244
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

1260:                                             ; preds = %1241
  %1261 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %1262 = call i32 @hwloc_shmem_topology_get_length(ptr noundef %1261, ptr noundef @shmemsize, i64 noundef 0)
  %1263 = icmp ne i32 0, %1262
  br i1 %1263, label %1264, label %1281

1264:                                             ; preds = %1260
  %1265 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1266 = icmp sge i32 %1265, 0
  br i1 %1266, label %1267, label %1280

1267:                                             ; preds = %1264
  %1268 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1269 = icmp slt i32 %1268, 64
  br i1 %1269, label %1270, label %1280

1270:                                             ; preds = %1267
  %1271 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1272
  %1274 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1273, i32 0, i32 2
  %1275 = load i32, ptr %1274, align 4, !tbaa !42
  %1276 = icmp sge i32 %1275, 2
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %1270
  %1278 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1279 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1278, ptr noundef @.str.49, ptr noundef %1279)
  br label %1280

1280:                                             ; preds = %1277, %1270, %1267, %1264
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

1281:                                             ; preds = %1260
  %1282 = load i32, ptr @hole_kind, align 4, !tbaa !3
  %1283 = load i64, ptr @shmemsize, align 8, !tbaa !41
  %1284 = call i32 @pmix_vmem_find_hole(i32 noundef %1282, ptr noundef @shmemaddr, i64 noundef %1283)
  %1285 = icmp ne i32 0, %1284
  br i1 %1285, label %1286, label %1292

1286:                                             ; preds = %1281
  %1287 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1288 = call i32 @pmix_output_get_verbosity(i32 noundef %1287)
  %1289 = icmp slt i32 4, %1288
  br i1 %1289, label %1290, label %1291

1290:                                             ; preds = %1286
  call void @print_maps()
  br label %1291

1291:                                             ; preds = %1290, %1286
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

1292:                                             ; preds = %1281
  %1293 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 14), align 8, !tbaa !98
  %1294 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef @shmemfile, ptr noundef @.str.50, ptr noundef %1293)
  %1295 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  %1296 = load i64, ptr @shmemsize, align 8, !tbaa !41
  %1297 = call i32 @enough_space(ptr noundef %1295, i64 noundef %1296, ptr noundef @amount_space_avail, ptr noundef @space_available)
  %1298 = icmp ne i32 0, %1297
  br i1 %1298, label %1299, label %1318

1299:                                             ; preds = %1292
  %1300 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1301 = icmp sge i32 %1300, 0
  br i1 %1301, label %1302, label %1316

1302:                                             ; preds = %1299
  %1303 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1304 = icmp slt i32 %1303, 64
  br i1 %1304, label %1305, label %1316

1305:                                             ; preds = %1302
  %1306 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1307
  %1309 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1308, i32 0, i32 2
  %1310 = load i32, ptr %1309, align 4, !tbaa !42
  %1311 = icmp sge i32 %1310, 2
  br i1 %1311, label %1312, label %1316

1312:                                             ; preds = %1305
  %1313 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1314 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %1315 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1313, ptr noundef @.str.51, ptr noundef %1314, ptr noundef %1315)
  br label %1316

1316:                                             ; preds = %1312, %1305, %1302, %1299
  %1317 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  call void @free(ptr noundef %1317) #13
  store ptr null, ptr @shmemfile, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

1318:                                             ; preds = %1292
  %1319 = load i8, ptr @space_available, align 1, !tbaa !38, !range !36, !noundef !37
  %1320 = trunc i8 %1319 to i1
  br i1 %1320, label %1333, label %1321

1321:                                             ; preds = %1318
  %1322 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1323 = call i32 @pmix_output_get_verbosity(i32 noundef %1322)
  %1324 = icmp slt i32 1, %1323
  br i1 %1324, label %1325, label %1331

1325:                                             ; preds = %1321
  %1326 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  %1327 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !101
  %1328 = load i64, ptr @shmemsize, align 8, !tbaa !41
  %1329 = load i64, ptr @amount_space_avail, align 8, !tbaa !41
  %1330 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 1, ptr noundef %1326, ptr noundef %1327, i64 noundef %1328, i64 noundef %1329)
  br label %1331

1331:                                             ; preds = %1325, %1321
  %1332 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  call void @free(ptr noundef %1332) #13
  store ptr null, ptr @shmemfile, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

1333:                                             ; preds = %1318
  %1334 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  %1335 = call i32 (ptr, i32, ...) @open(ptr noundef %1334, i32 noundef 66, i32 noundef 384)
  store i32 %1335, ptr @shmemfd, align 4, !tbaa !3
  %1336 = icmp eq i32 -1, %1335
  br i1 %1336, label %1337, label %1351

1337:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %1338 = call ptr @__errno_location() #15
  %1339 = load i32, ptr %1338, align 4, !tbaa !3
  store i32 %1339, ptr %34, align 4, !tbaa !3
  %1340 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1341 = call i32 @pmix_output_get_verbosity(i32 noundef %1340)
  %1342 = icmp slt i32 1, %1341
  br i1 %1342, label %1343, label %1349

1343:                                             ; preds = %1337
  %1344 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !101
  %1345 = load i32, ptr %34, align 4, !tbaa !3
  %1346 = call ptr @strerror(i32 noundef %1345) #13
  %1347 = load i32, ptr %34, align 4, !tbaa !3
  %1348 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef 1, ptr noundef %1344, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %1346, i32 noundef %1347)
  br label %1349

1349:                                             ; preds = %1343, %1337
  %1350 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  call void @free(ptr noundef %1350) #13
  store ptr null, ptr @shmemfile, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %1445

1351:                                             ; preds = %1333
  %1352 = load i32, ptr @shmemfd, align 4, !tbaa !3
  %1353 = call i32 @pmix_fd_set_cloexec(i32 noundef %1352)
  %1354 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %1355 = load i32, ptr @shmemfd, align 4, !tbaa !3
  %1356 = load i64, ptr @shmemaddr, align 8, !tbaa !41
  %1357 = inttoptr i64 %1356 to ptr
  %1358 = load i64, ptr @shmemsize, align 8, !tbaa !41
  %1359 = call i32 @hwloc_shmem_topology_write(ptr noundef %1354, i32 noundef %1355, i64 noundef 0, ptr noundef %1357, i64 noundef %1358, i64 noundef 0)
  store i32 %1359, ptr %19, align 4, !tbaa !3
  %1360 = load i32, ptr %19, align 4, !tbaa !3
  %1361 = icmp ne i32 0, %1360
  br i1 %1361, label %1362, label %1389

1362:                                             ; preds = %1351
  %1363 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1364 = icmp sge i32 %1363, 0
  br i1 %1364, label %1365, label %1383

1365:                                             ; preds = %1362
  %1366 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1367 = icmp slt i32 %1366, 64
  br i1 %1367, label %1368, label %1383

1368:                                             ; preds = %1365
  %1369 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1370
  %1372 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1371, i32 0, i32 2
  %1373 = load i32, ptr %1372, align 4, !tbaa !42
  %1374 = icmp sge i32 %1373, 2
  br i1 %1374, label %1375, label %1383

1375:                                             ; preds = %1368
  %1376 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1377 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %1378 = load i32, ptr %19, align 4, !tbaa !3
  %1379 = call ptr @__errno_location() #15
  %1380 = load i32, ptr %1379, align 4, !tbaa !3
  %1381 = call ptr @strerror(i32 noundef %1380) #13
  %1382 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1376, ptr noundef @.str.58, ptr noundef %1377, i32 noundef %1378, ptr noundef %1381, ptr noundef %1382)
  br label %1383

1383:                                             ; preds = %1375, %1368, %1365, %1362
  %1384 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  %1385 = call i32 @unlink(ptr noundef %1384) #13
  %1386 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  call void @free(ptr noundef %1386) #13
  store ptr null, ptr @shmemfile, align 8, !tbaa !7
  %1387 = load i32, ptr @shmemfd, align 4, !tbaa !3
  %1388 = call i32 @close(i32 noundef %1387)
  store i32 -1, ptr @shmemfd, align 4, !tbaa !3
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

1389:                                             ; preds = %1351
  %1390 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1391 = icmp sge i32 %1390, 0
  br i1 %1391, label %1392, label %1404

1392:                                             ; preds = %1389
  %1393 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1394 = icmp slt i32 %1393, 64
  br i1 %1394, label %1395, label %1404

1395:                                             ; preds = %1392
  %1396 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1397
  %1399 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1398, i32 0, i32 2
  %1400 = load i32, ptr %1399, align 4, !tbaa !42
  %1401 = icmp sge i32 %1400, 2
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %1395
  %1403 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1403, ptr noundef @.str.59, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1404

1404:                                             ; preds = %1402, %1395, %1392, %1389
  %1405 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1405, ptr %12, align 8, !tbaa !46
  %1406 = call noalias ptr @strdup(ptr noundef @.str.27) #13
  %1407 = load ptr, ptr %12, align 8, !tbaa !46
  %1408 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1407, i32 0, i32 1
  store ptr %1406, ptr %1408, align 8, !tbaa !51
  %1409 = call noalias ptr @malloc(i64 noundef 32) #14
  %1410 = load ptr, ptr %12, align 8, !tbaa !46
  %1411 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1410, i32 0, i32 2
  store ptr %1409, ptr %1411, align 8, !tbaa !54
  %1412 = load ptr, ptr %12, align 8, !tbaa !46
  %1413 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1412, i32 0, i32 2
  %1414 = load ptr, ptr %1413, align 8, !tbaa !54
  %1415 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  %1416 = call i32 @PMIx_Value_load(ptr noundef %1414, ptr noundef %1415, i16 noundef zeroext 3)
  %1417 = load ptr, ptr %12, align 8, !tbaa !46
  %1418 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1417, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5), ptr noundef %1418)
  %1419 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1419, ptr %12, align 8, !tbaa !46
  %1420 = call noalias ptr @strdup(ptr noundef @.str.29) #13
  %1421 = load ptr, ptr %12, align 8, !tbaa !46
  %1422 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1421, i32 0, i32 1
  store ptr %1420, ptr %1422, align 8, !tbaa !51
  %1423 = call noalias ptr @malloc(i64 noundef 32) #14
  %1424 = load ptr, ptr %12, align 8, !tbaa !46
  %1425 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1424, i32 0, i32 2
  store ptr %1423, ptr %1425, align 8, !tbaa !54
  %1426 = load ptr, ptr %12, align 8, !tbaa !46
  %1427 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1426, i32 0, i32 2
  %1428 = load ptr, ptr %1427, align 8, !tbaa !54
  %1429 = call i32 @PMIx_Value_load(ptr noundef %1428, ptr noundef @shmemaddr, i16 noundef zeroext 4)
  %1430 = load ptr, ptr %12, align 8, !tbaa !46
  %1431 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1430, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5), ptr noundef %1431)
  %1432 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1432, ptr %12, align 8, !tbaa !46
  %1433 = call noalias ptr @strdup(ptr noundef @.str.30) #13
  %1434 = load ptr, ptr %12, align 8, !tbaa !46
  %1435 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1434, i32 0, i32 1
  store ptr %1433, ptr %1435, align 8, !tbaa !51
  %1436 = call noalias ptr @malloc(i64 noundef 32) #14
  %1437 = load ptr, ptr %12, align 8, !tbaa !46
  %1438 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1437, i32 0, i32 2
  store ptr %1436, ptr %1438, align 8, !tbaa !54
  %1439 = load ptr, ptr %12, align 8, !tbaa !46
  %1440 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1439, i32 0, i32 2
  %1441 = load ptr, ptr %1440, align 8, !tbaa !54
  %1442 = call i32 @PMIx_Value_load(ptr noundef %1441, ptr noundef @shmemsize, i16 noundef zeroext 4)
  %1443 = load ptr, ptr %12, align 8, !tbaa !46
  %1444 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1443, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5), ptr noundef %1444)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1445

1445:                                             ; preds = %1404, %1383, %1349, %1331, %1316, %1291, %1280, %1259, %1138, %1039, %1029, %1024, %1002, %996, %991, %985, %961, %752, %539, %228, %222, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1112, ptr %6) #13
  %1446 = load i32, ptr %3, align 4
  ret i32 %1446
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_true(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !106
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !107
  %14 = load ptr, ptr %3, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !108
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !109
  %20 = load ptr, ptr %3, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !110
  %23 = load ptr, ptr %3, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !111
  %26 = load ptr, ptr %3, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !112
  %29 = load ptr, ptr %3, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !113
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !114
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  store ptr %8, ptr %3, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load ptr, ptr %2, align 8, !tbaa !102
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !46
  br label %9, !llvm.loop !116

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %8, ptr %3, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load ptr, ptr %2, align 8, !tbaa !102
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !46
  br label %9, !llvm.loop !118

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @popstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  store ptr %10, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  %12 = call i64 @pmix_list_get_size(ptr noundef %11)
  %13 = icmp ne i64 1, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %68

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !119
  %17 = call ptr @pmix_list_get_first(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.pmix_value, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !55
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 3, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %68

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.pmix_value, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  store ptr %31, ptr %6, align 8, !tbaa !7
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.pmix_value, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !45
  %36 = load ptr, ptr %4, align 8, !tbaa !119
  %37 = call ptr @pmix_list_remove_first(ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %63, %26
  %39 = load ptr, ptr %5, align 8, !tbaa !46
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %43 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %43, ptr %8, align 8, !tbaa !102
  %44 = load ptr, ptr %8, align 8, !tbaa !102
  %45 = call i32 @pmix_obj_update(ptr noundef %44, i32 noundef -1)
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !102
  call void @pmix_obj_run_destructors(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.pmix_tma, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %5, align 8, !tbaa !46
  call void @pmix_tma_free(ptr noundef %56, ptr noundef %57)
  br label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  call void @free(ptr noundef %59) #13
  br label %60

60:                                               ; preds = %58, %54
  store ptr null, ptr %5, align 8, !tbaa !46
  br label %61

61:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8, !tbaa !119
  %65 = call ptr @pmix_list_remove_first(ptr noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !46
  br label %38, !llvm.loop !121

66:                                               ; preds = %38
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal i64 @popsize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  store ptr %10, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  %12 = call i64 @pmix_list_get_size(ptr noundef %11)
  %13 = icmp ne i64 1, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !119
  %17 = call ptr @pmix_list_get_first(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.pmix_value, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !55
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 4, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.pmix_value, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %31, ptr %6, align 8, !tbaa !41
  %32 = load ptr, ptr %4, align 8, !tbaa !119
  %33 = call ptr @pmix_list_remove_first(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %59, %26
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %39 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %39, ptr %8, align 8, !tbaa !102
  %40 = load ptr, ptr %8, align 8, !tbaa !102
  %41 = call i32 @pmix_obj_update(ptr noundef %40, i32 noundef -1)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !102
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %5, align 8, !tbaa !46
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  call void @free(ptr noundef %55) #13
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %5, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !119
  %61 = call ptr @pmix_list_remove_first(ptr noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !46
  br label %34, !llvm.loop !122

62:                                               ; preds = %34
  %63 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %62, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @hwloc_shmem_topology_adopt(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_maps() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [256 x i8], align 16
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %4 = call noalias ptr @fopen(ptr noundef @.str.103, ptr noundef @.str.104)
  store ptr %4, ptr %1, align 8, !tbaa !123
  %5 = load ptr, ptr %1, align 8, !tbaa !123
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 256, ptr %2) #13
  %8 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.105, ptr noundef %8)
  br label %9

9:                                                ; preds = %21, %7
  %10 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %11 = load ptr, ptr %1, align 8, !tbaa !123
  %12 = call ptr @fgets(ptr noundef %10, i32 noundef 256, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %15 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 10) #12
  store ptr %16, ptr %3, align 8, !tbaa !7
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  store i8 0, ptr %20, align 1, !tbaa !45
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.106, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %9, !llvm.loop !125

23:                                               ; preds = %9
  %24 = load ptr, ptr %1, align 8, !tbaa !123
  %25 = call i32 @fclose(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 256, ptr %2) #13
  br label %26

26:                                               ; preds = %23, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @load_xml(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = call i32 @hwloc_topology_init(ptr noundef getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1))
  %5 = icmp ne i32 0, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call i64 @strlen(ptr noundef %10) #12
  %12 = add i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = call i32 @hwloc_topology_set_xmlbuffer(ptr noundef %8, ptr noundef %9, i32 noundef %13)
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  call void @hwloc_topology_destroy(ptr noundef %17)
  store i32 -1, ptr %2, align 4
  br label %32

18:                                               ; preds = %7
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %20 = call i32 @set_flags(ptr noundef %19, i32 noundef 2)
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  call void @hwloc_topology_destroy(ptr noundef %23)
  store i32 -1, ptr %2, align 4
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %26 = call i32 @hwloc_topology_load(ptr noundef %25)
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  call void @hwloc_topology_destroy(ptr noundef %29)
  store i32 -1, ptr %2, align 4
  br label %32

30:                                               ; preds = %24
  %31 = call noalias ptr @strdup(ptr noundef @.str.1) #13
  store ptr %31, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8, !tbaa !44
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %30, %28, %22, %16, %6
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare ptr @PMIx_Error_string(i32 noundef) #1

declare i32 @hwloc_topology_init(ptr noundef) #1

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %8, i32 noundef 3)
  store i32 %9, ptr %6, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !126
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  %18 = call i32 @hwloc_topology_set_flags(ptr noundef %15, i64 noundef %17)
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !126
  %23 = call i32 @hwloc_topology_set_components(ptr noundef %22, i64 noundef 1, ptr noundef @.str.102)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @hwloc_topology_load(ptr noundef) #1

declare i32 @hwloc_topology_export_xmlbuffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = load ptr, ptr %3, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !129
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !102
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !128
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !102
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !128
  %26 = load ptr, ptr %5, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !76
  %28 = load ptr, ptr %5, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !77
  %30 = load ptr, ptr %4, align 8, !tbaa !104
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !106
  %36 = load ptr, ptr %5, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !107
  %39 = load ptr, ptr %5, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !108
  %42 = load ptr, ptr %5, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !109
  %45 = load ptr, ptr %5, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !111
  %48 = load ptr, ptr %5, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !112
  %51 = load ptr, ptr %5, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !113
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !114
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !102
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = load ptr, ptr %4, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !131
  %13 = load ptr, ptr %4, align 8, !tbaa !130
  %14 = load ptr, ptr %5, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !132
  %18 = load ptr, ptr %5, align 8, !tbaa !130
  %19 = load ptr, ptr %4, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !132
  %21 = load ptr, ptr %4, align 8, !tbaa !130
  %22 = load ptr, ptr %5, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !131
  %24 = load ptr, ptr %3, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !133
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @hwloc_free_xmlbuffer(ptr noundef, ptr noundef) #1

declare i32 @hwloc_shmem_topology_get_length(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @pmix_util_print_name_args(ptr noundef) #1

declare i32 @pmix_vmem_find_hole(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @enough_space(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = uitofp i64 %15 to double
  %17 = fmul double 5.000000e-02, %16
  %18 = fptoui double %17 to i64
  store i64 %18, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = call noalias ptr @strdup(ptr noundef %19) #13
  store ptr %20, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %21 = load ptr, ptr %13, align 8, !tbaa !7
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -29, ptr %14, align 4, !tbaa !3
  br label %42

24:                                               ; preds = %4
  %25 = load ptr, ptr %13, align 8, !tbaa !7
  %26 = load i8, ptr @.str.107, align 1, !tbaa !45
  %27 = sext i8 %26 to i32
  %28 = call ptr @strrchr(ptr noundef %25, i32 noundef %27) #12
  store ptr %28, ptr %12, align 8, !tbaa !7
  %29 = load ptr, ptr %12, align 8, !tbaa !7
  store i8 0, ptr %29, align 1, !tbaa !45
  %30 = load ptr, ptr %13, align 8, !tbaa !7
  %31 = call i32 @pmix_path_df(ptr noundef %30, ptr noundef %9)
  store i32 %31, ptr %14, align 4, !tbaa !3
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %42

34:                                               ; preds = %24
  %35 = load i64, ptr %9, align 8, !tbaa !41
  %36 = load i64, ptr %6, align 8, !tbaa !41
  %37 = load i64, ptr %10, align 8, !tbaa !41
  %38 = add i64 %36, %37
  %39 = icmp uge i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i8 1, ptr %11, align 1, !tbaa !38
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41, %33, %23
  %43 = load ptr, ptr %13, align 8, !tbaa !7
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8, !tbaa !7
  call void @free(ptr noundef %46) #13
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i8, ptr %11, align 1, !tbaa !38, !range !36, !noundef !37
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %8, align 8, !tbaa !135
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1, !tbaa !38
  %52 = load i64, ptr %9, align 8, !tbaa !41
  %53 = load ptr, ptr %7, align 8, !tbaa !134
  store i64 %52, ptr %53, align 8, !tbaa !41
  %54 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %54
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i32 @pmix_fd_set_cloexec(i32 noundef) #1

declare i32 @hwloc_shmem_topology_write(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_load_topology(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pmix_cb_t, align 8
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1112, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %24

24:                                               ; preds = %22, %15, %12, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %104

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = call i32 @strncasecmp(ptr noundef %32, ptr noundef @.str.1, i64 noundef 5) #12
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  %36 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %50 = load ptr, ptr %3, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.60, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %41, %38, %35
  store i32 -1366, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %285

54:                                               ; preds = %29
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %103

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8, !tbaa !44
  %59 = load ptr, ptr %3, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = load ptr, ptr %3, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = call i64 @strlen(ptr noundef %64) #12
  %66 = call i32 @strncasecmp(ptr noundef %58, ptr noundef %61, i64 noundef %65) #12
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %57
  %69 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 64
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = icmp sge i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef @.str.61, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %83

83:                                               ; preds = %81, %74, %71, %68
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %85 = load ptr, ptr %3, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %285

87:                                               ; preds = %57
  %88 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !42
  %99 = icmp sge i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.62, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %102

102:                                              ; preds = %100, %93, %90, %87
  store i32 -1366, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %285

103:                                              ; preds = %54
  br label %131

104:                                              ; preds = %24
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %104
  %108 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %112 = icmp slt i32 %111, 64
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !42
  %119 = icmp sge i32 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef @.str.63, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %122

122:                                              ; preds = %120, %113, %110, %107
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8, !tbaa !44
  %124 = call noalias ptr @strdup(ptr noundef %123) #13
  %125 = load ptr, ptr %3, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8, !tbaa !47
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %128 = load ptr, ptr %3, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8, !tbaa !48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %285

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %130, %103
  %132 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %136 = icmp slt i32 %135, 64
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !42
  %143 = icmp sge i32 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef @.str.64, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %146

146:                                              ; preds = %144, %137, %134, %131
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %151 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !74
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %154

154:                                              ; preds = %153, %149
  %155 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %155, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %156, align 8, !tbaa !77
  call void @pmix_obj_construct_tma(ptr noundef %4, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %4)
  br label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @PMIx_Load_procid(ptr noundef %5, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef -2)
  %163 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %4, i32 0, i32 14
  store ptr %5, ptr %163, align 8, !tbaa !87
  %164 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %4, i32 0, i32 23
  store i8 1, ptr %164, align 8, !tbaa !95
  %165 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %4, i32 0, i32 12
  store ptr @.str.20, ptr %165, align 8, !tbaa !78
  br label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %167 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %168 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  store ptr %172, ptr %9, align 8, !tbaa !46
  %173 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %166
  %176 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %177 = icmp slt i32 %176, 64
  br i1 %177, label %178, label %190

178:                                              ; preds = %175
  %179 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %187 = load ptr, ptr %9, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !73
  call void (i32, ptr, ...) @pmix_output(i32 noundef %186, ptr noundef @.str.28, ptr noundef @.str.18, i32 noundef 636, ptr noundef %189)
  br label %190

190:                                              ; preds = %185, %178, %175, %166
  %191 = load ptr, ptr %9, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8, !tbaa !93
  %194 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %4, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8, !tbaa !87
  %196 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %4, i32 0, i32 6
  %197 = load i8, ptr %196, align 4, !tbaa !94
  %198 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %4, i32 0, i32 23
  %199 = load i8, ptr %198, align 8, !tbaa !95, !range !36, !noundef !37
  %200 = trunc i8 %199 to i1
  %201 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %4, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8, !tbaa !78
  %203 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %4, i32 0, i32 17
  %204 = load ptr, ptr %203, align 8, !tbaa !96
  %205 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %4, i32 0, i32 18
  %206 = load i64, ptr %205, align 8, !tbaa !97
  %207 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %4, i32 0, i32 22
  %208 = call i32 %193(ptr noundef %195, i8 noundef zeroext %197, i1 noundef zeroext %200, ptr noundef %202, ptr noundef %204, i64 noundef %206, ptr noundef %207)
  store i32 %208, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %209

209:                                              ; preds = %190
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %6, align 4, !tbaa !3
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %256

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %4, i32 0, i32 12
  store ptr null, ptr %214, align 8, !tbaa !78
  %215 = call ptr @popptr(ptr noundef %4)
  store ptr %215, ptr %7, align 8, !tbaa !46
  br label %216

216:                                              ; preds = %213
  call void @pmix_obj_run_destructors(ptr noundef %4)
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %7, align 8, !tbaa !46
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %255

221:                                              ; preds = %218
  %222 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %236

224:                                              ; preds = %221
  %225 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %226 = icmp slt i32 %225, 64
  br i1 %226, label %227, label %236

227:                                              ; preds = %224
  %228 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !42
  %233 = icmp sge i32 %232, 2
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  %235 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %235, ptr noundef @.str.65, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %236

236:                                              ; preds = %234, %227, %224, %221
  %237 = load ptr, ptr %7, align 8, !tbaa !46
  %238 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !47
  %240 = call noalias ptr @strdup(ptr noundef %239) #13
  %241 = load ptr, ptr %3, align 8, !tbaa !46
  %242 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %241, i32 0, i32 0
  store ptr %240, ptr %242, align 8, !tbaa !47
  %243 = load ptr, ptr %7, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !48
  %246 = load ptr, ptr %3, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %246, i32 0, i32 1
  store ptr %245, ptr %247, align 8, !tbaa !48
  %248 = load ptr, ptr %7, align 8, !tbaa !46
  %249 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !47
  %251 = call noalias ptr @strdup(ptr noundef %250) #13
  store ptr %251, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8, !tbaa !44
  %252 = load ptr, ptr %7, align 8, !tbaa !46
  %253 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !48
  store ptr %254, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %285

255:                                              ; preds = %218
  br label %256

256:                                              ; preds = %255, %210
  %257 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %271

259:                                              ; preds = %256
  %260 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %261 = icmp slt i32 %260, 64
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !42
  %268 = icmp sge i32 %267, 2
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %270, ptr noundef @.str.66, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %271

271:                                              ; preds = %269, %262, %259, %256
  %272 = call i32 @pmix_hwloc_setup_topology(ptr noundef null, i64 noundef 0)
  store i32 %272, ptr %6, align 4, !tbaa !3
  %273 = load i32, ptr %6, align 4, !tbaa !3
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %283

275:                                              ; preds = %271
  %276 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8, !tbaa !44
  %277 = call noalias ptr @strdup(ptr noundef %276) #13
  %278 = load ptr, ptr %3, align 8, !tbaa !46
  %279 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %278, i32 0, i32 0
  store ptr %277, ptr %279, align 8, !tbaa !47
  %280 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %281 = load ptr, ptr %3, align 8, !tbaa !46
  %282 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %281, i32 0, i32 1
  store ptr %280, ptr %282, align 8, !tbaa !48
  br label %283

283:                                              ; preds = %275, %271
  %284 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %284, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %285

285:                                              ; preds = %283, %236, %122, %102, %83, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 1112, ptr %4) #13
  %286 = load i32, ptr %2, align 4
  ret i32 %286
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @popptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  store ptr %10, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  %12 = call i64 @pmix_list_get_size(ptr noundef %11)
  %13 = icmp ne i64 1, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %68

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !119
  %17 = call ptr @pmix_list_get_first(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.pmix_value, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !55
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 56, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %68

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.pmix_value, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  store ptr %31, ptr %6, align 8, !tbaa !46
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.pmix_value, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !45
  %36 = load ptr, ptr %4, align 8, !tbaa !119
  %37 = call ptr @pmix_list_remove_first(ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %63, %26
  %39 = load ptr, ptr %5, align 8, !tbaa !46
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %43 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %43, ptr %8, align 8, !tbaa !102
  %44 = load ptr, ptr %8, align 8, !tbaa !102
  %45 = call i32 @pmix_obj_update(ptr noundef %44, i32 noundef -1)
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !102
  call void @pmix_obj_run_destructors(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.pmix_tma, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %5, align 8, !tbaa !46
  call void @pmix_tma_free(ptr noundef %56, ptr noundef %57)
  br label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  call void @free(ptr noundef %59) #13
  br label %60

60:                                               ; preds = %58, %54
  store ptr null, ptr %5, align 8, !tbaa !46
  br label %61

61:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8, !tbaa !119
  %65 = call ptr @pmix_list_remove_first(ptr noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !46
  br label %38, !llvm.loop !137

66:                                               ; preds = %38
  %67 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_generate_cpuset_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = icmp eq ptr null, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !138
  store ptr null, ptr %16, align 8, !tbaa !7
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = call i32 @strncasecmp(ptr noundef %20, ptr noundef @.str.1, i64 noundef 5) #12
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %6, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !138
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %29, ptr noundef @.str.32, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  call void @free(ptr noundef %32) #13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %24, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_parse_cpuset_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 58) #12
  store ptr %10, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  store i8 0, ptr %15, align 1, !tbaa !45
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = call i32 @strncasecmp(ptr noundef %16, ptr noundef @.str.1, i64 noundef 5) #12
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  store i8 58, ptr %20, align 1, !tbaa !45
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  store i8 58, ptr %22, align 1, !tbaa !45
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !7
  %25 = call noalias ptr @strdup(ptr noundef @.str.1) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !47
  %28 = call noalias ptr @hwloc_bitmap_alloc()
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !48
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %38, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare noalias ptr @hwloc_bitmap_alloc() #1

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_generate_locality_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = call i32 @strncasecmp(ptr noundef %16, ptr noundef @.str.1, i64 noundef 5) #12
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %248

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = icmp eq ptr null, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = call i32 @hwloc_bitmap_isfull(ptr noundef %28) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !138
  store ptr null, ptr %32, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %248

33:                                               ; preds = %25
  %34 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %34, ptr %11, align 8, !tbaa !139
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %36 = call i32 @hwloc_topology_get_depth(ptr noundef %35) #12
  store i32 %36, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %200, %33
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %203

41:                                               ; preds = %37
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = call i32 @hwloc_get_depth_type(ptr noundef %42, i32 noundef %43) #12
  store i32 %44, ptr %12, align 4, !tbaa !3
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = icmp ne i32 13, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = icmp ne i32 1, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4, !tbaa !3
  %52 = icmp ne i32 4, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 4, !tbaa !3
  %55 = icmp ne i32 5, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4, !tbaa !3
  %58 = icmp ne i32 6, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = icmp ne i32 2, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4, !tbaa !3
  %64 = icmp ne i32 3, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %200

66:                                               ; preds = %62, %59, %56, %53, %50, %47, %41
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = load ptr, ptr %4, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = load ptr, ptr %11, align 8, !tbaa !139
  %72 = call i32 @get_locality_string_by_depth(i32 noundef %67, ptr noundef %70, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %200

75:                                               ; preds = %66
  %76 = load ptr, ptr %11, align 8, !tbaa !139
  %77 = call i32 @hwloc_bitmap_iszero(ptr noundef %76) #12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %198, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8, !tbaa !139
  %81 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %7, ptr noundef %80)
  %82 = load i32, ptr %12, align 4, !tbaa !3
  switch i32 %82, label %195 [
    i32 13, label %83
    i32 1, label %99
    i32 6, label %115
    i32 5, label %131
    i32 4, label %147
    i32 2, label %163
    i32 3, label %179
  ]

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !7
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi ptr [ @.str.57, %86 ], [ %88, %87 ]
  %91 = load ptr, ptr %7, align 8, !tbaa !7
  %92 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.67, ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !7
  call void @free(ptr noundef %96) #13
  br label %97

97:                                               ; preds = %95, %89
  %98 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %98, ptr %6, align 8, !tbaa !7
  br label %196

99:                                               ; preds = %79
  %100 = load ptr, ptr %6, align 8, !tbaa !7
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !7
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi ptr [ @.str.57, %102 ], [ %104, %103 ]
  %107 = load ptr, ptr %7, align 8, !tbaa !7
  %108 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.68, ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %6, align 8, !tbaa !7
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8, !tbaa !7
  call void @free(ptr noundef %112) #13
  br label %113

113:                                              ; preds = %111, %105
  %114 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %114, ptr %6, align 8, !tbaa !7
  br label %196

115:                                              ; preds = %79
  %116 = load ptr, ptr %6, align 8, !tbaa !7
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !7
  br label %121

121:                                              ; preds = %119, %118
  %122 = phi ptr [ @.str.57, %118 ], [ %120, %119 ]
  %123 = load ptr, ptr %7, align 8, !tbaa !7
  %124 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.69, ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %6, align 8, !tbaa !7
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8, !tbaa !7
  call void @free(ptr noundef %128) #13
  br label %129

129:                                              ; preds = %127, %121
  %130 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %130, ptr %6, align 8, !tbaa !7
  br label %196

131:                                              ; preds = %79
  %132 = load ptr, ptr %6, align 8, !tbaa !7
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8, !tbaa !7
  br label %137

137:                                              ; preds = %135, %134
  %138 = phi ptr [ @.str.57, %134 ], [ %136, %135 ]
  %139 = load ptr, ptr %7, align 8, !tbaa !7
  %140 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.70, ptr noundef %138, ptr noundef %139)
  %141 = load ptr, ptr %6, align 8, !tbaa !7
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8, !tbaa !7
  call void @free(ptr noundef %144) #13
  br label %145

145:                                              ; preds = %143, %137
  %146 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %146, ptr %6, align 8, !tbaa !7
  br label %196

147:                                              ; preds = %79
  %148 = load ptr, ptr %6, align 8, !tbaa !7
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %153

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8, !tbaa !7
  br label %153

153:                                              ; preds = %151, %150
  %154 = phi ptr [ @.str.57, %150 ], [ %152, %151 ]
  %155 = load ptr, ptr %7, align 8, !tbaa !7
  %156 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.71, ptr noundef %154, ptr noundef %155)
  %157 = load ptr, ptr %6, align 8, !tbaa !7
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8, !tbaa !7
  call void @free(ptr noundef %160) #13
  br label %161

161:                                              ; preds = %159, %153
  %162 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %162, ptr %6, align 8, !tbaa !7
  br label %196

163:                                              ; preds = %79
  %164 = load ptr, ptr %6, align 8, !tbaa !7
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %169

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8, !tbaa !7
  br label %169

169:                                              ; preds = %167, %166
  %170 = phi ptr [ @.str.57, %166 ], [ %168, %167 ]
  %171 = load ptr, ptr %7, align 8, !tbaa !7
  %172 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.72, ptr noundef %170, ptr noundef %171)
  %173 = load ptr, ptr %6, align 8, !tbaa !7
  %174 = icmp ne ptr null, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = load ptr, ptr %6, align 8, !tbaa !7
  call void @free(ptr noundef %176) #13
  br label %177

177:                                              ; preds = %175, %169
  %178 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %178, ptr %6, align 8, !tbaa !7
  br label %196

179:                                              ; preds = %79
  %180 = load ptr, ptr %6, align 8, !tbaa !7
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8, !tbaa !7
  br label %185

185:                                              ; preds = %183, %182
  %186 = phi ptr [ @.str.57, %182 ], [ %184, %183 ]
  %187 = load ptr, ptr %7, align 8, !tbaa !7
  %188 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.73, ptr noundef %186, ptr noundef %187)
  %189 = load ptr, ptr %6, align 8, !tbaa !7
  %190 = icmp ne ptr null, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8, !tbaa !7
  call void @free(ptr noundef %192) #13
  br label %193

193:                                              ; preds = %191, %185
  %194 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %194, ptr %6, align 8, !tbaa !7
  br label %196

195:                                              ; preds = %79
  br label %196

196:                                              ; preds = %195, %193, %177, %161, %145, %129, %113, %97
  %197 = load ptr, ptr %7, align 8, !tbaa !7
  call void @free(ptr noundef %197) #13
  br label %198

198:                                              ; preds = %196, %75
  %199 = load ptr, ptr %11, align 8, !tbaa !139
  call void @hwloc_bitmap_zero(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %74, %65
  %201 = load i32, ptr %10, align 4, !tbaa !3
  %202 = add i32 %201, 1
  store i32 %202, ptr %10, align 4, !tbaa !3
  br label %37, !llvm.loop !141

203:                                              ; preds = %37
  %204 = load ptr, ptr %4, align 8, !tbaa !46
  %205 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !48
  %207 = load ptr, ptr %11, align 8, !tbaa !139
  %208 = call i32 @get_locality_string_by_depth(i32 noundef -3, ptr noundef %206, ptr noundef %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %235

210:                                              ; preds = %203
  %211 = load ptr, ptr %11, align 8, !tbaa !139
  %212 = call i32 @hwloc_bitmap_iszero(ptr noundef %211) #12
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %233, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %11, align 8, !tbaa !139
  %216 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %7, ptr noundef %215)
  %217 = load ptr, ptr %6, align 8, !tbaa !7
  %218 = icmp eq ptr null, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  br label %222

220:                                              ; preds = %214
  %221 = load ptr, ptr %6, align 8, !tbaa !7
  br label %222

222:                                              ; preds = %220, %219
  %223 = phi ptr [ @.str.57, %219 ], [ %221, %220 ]
  %224 = load ptr, ptr %7, align 8, !tbaa !7
  %225 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.67, ptr noundef %223, ptr noundef %224)
  %226 = load ptr, ptr %6, align 8, !tbaa !7
  %227 = icmp ne ptr null, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %229 = load ptr, ptr %6, align 8, !tbaa !7
  call void @free(ptr noundef %229) #13
  br label %230

230:                                              ; preds = %228, %222
  %231 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %231, ptr %6, align 8, !tbaa !7
  %232 = load ptr, ptr %7, align 8, !tbaa !7
  call void @free(ptr noundef %232) #13
  br label %233

233:                                              ; preds = %230, %210
  %234 = load ptr, ptr %11, align 8, !tbaa !139
  call void @hwloc_bitmap_zero(ptr noundef %234)
  br label %235

235:                                              ; preds = %233, %203
  %236 = load ptr, ptr %11, align 8, !tbaa !139
  call void @hwloc_bitmap_free(ptr noundef %236)
  %237 = load ptr, ptr %6, align 8, !tbaa !7
  %238 = icmp ne ptr null, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %235
  %240 = load ptr, ptr %6, align 8, !tbaa !7
  %241 = load ptr, ptr %6, align 8, !tbaa !7
  %242 = call i64 @strlen(ptr noundef %241) #12
  %243 = sub i64 %242, 1
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  store i8 0, ptr %244, align 1, !tbaa !45
  br label %245

245:                                              ; preds = %239, %235
  %246 = load ptr, ptr %6, align 8, !tbaa !7
  %247 = load ptr, ptr %5, align 8, !tbaa !138
  store ptr %246, ptr %247, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %248

248:                                              ; preds = %245, %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %249 = load i32, ptr %3, align 4
  ret i32 %249
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isfull(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_locality_string_by_depth(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !139
  store ptr %2, ptr %7, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %12, i32 noundef %13) #12
  store i32 %14, ptr %9, align 4, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

18:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = call ptr @hwloc_get_obj_by_depth(ptr noundef %24, i32 noundef %25, i32 noundef %26) #12
  store ptr %27, ptr %8, align 8, !tbaa !142
  %28 = load ptr, ptr %8, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = load ptr, ptr %6, align 8, !tbaa !139
  %32 = call i32 @hwloc_bitmap_intersects(ptr noundef %30, ptr noundef %31) #12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8, !tbaa !139
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = call i32 @hwloc_bitmap_set(ptr noundef %35, i32 noundef %36)
  br label %38

38:                                               ; preds = %34, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !3
  br label %19, !llvm.loop !149

42:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #2

declare void @hwloc_bitmap_zero(ptr noundef) #1

declare void @hwloc_bitmap_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_get_relative_locality(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 -1366, ptr %17, align 4, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = call i32 @strncasecmp(ptr noundef %19, ptr noundef @.str.74, i64 noundef 6) #12
  %21 = icmp ne i32 0, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = call i32 @strncasecmp(ptr noundef %23, ptr noundef @.str.74, i64 noundef 6) #12
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %3
  store i32 -1366, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %194

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6
  store ptr %29, ptr %9, align 8, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 6
  store ptr %31, ptr %10, align 8, !tbaa !7
  store i16 16384, ptr %8, align 2, !tbaa !152
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = call ptr @PMIx_Argv_split(ptr noundef %32, i32 noundef 58)
  store ptr %33, ptr %11, align 8, !tbaa !138
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  %35 = call ptr @PMIx_Argv_split(ptr noundef %34, i32 noundef 58)
  store ptr %35, ptr %12, align 8, !tbaa !138
  %36 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %36, ptr %13, align 8, !tbaa !139
  %37 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %37, ptr %14, align 8, !tbaa !139
  store i64 0, ptr %15, align 8, !tbaa !41
  br label %38

38:                                               ; preds = %183, %27
  %39 = load ptr, ptr %11, align 8, !tbaa !138
  %40 = load i64, ptr %15, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !7
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %186

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8, !tbaa !139
  %46 = load ptr, ptr %11, align 8, !tbaa !138
  %47 = load i64, ptr %15, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %45, ptr noundef %50)
  store i64 0, ptr %16, align 8, !tbaa !41
  br label %52

52:                                               ; preds = %179, %44
  %53 = load ptr, ptr %12, align 8, !tbaa !138
  %54 = load i64, ptr %16, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %182

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8, !tbaa !138
  %60 = load i64, ptr %15, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !7
  %63 = load ptr, ptr %12, align 8, !tbaa !138
  %64 = load i64, ptr %16, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !7
  %67 = call i32 @strncmp(ptr noundef %62, ptr noundef %66, i64 noundef 2) #12
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %178

69:                                               ; preds = %58
  %70 = load ptr, ptr %14, align 8, !tbaa !139
  %71 = load ptr, ptr %12, align 8, !tbaa !138
  %72 = load i64, ptr %16, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !7
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %70, ptr noundef %75)
  %77 = load ptr, ptr %13, align 8, !tbaa !139
  %78 = load ptr, ptr %14, align 8, !tbaa !139
  %79 = call i32 @hwloc_bitmap_intersects(ptr noundef %77, ptr noundef %78) #12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %177

81:                                               ; preds = %69
  %82 = load ptr, ptr %11, align 8, !tbaa !138
  %83 = load i64, ptr %15, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !7
  %86 = call i32 @strncmp(ptr noundef %85, ptr noundef @.str.75, i64 noundef 2) #12
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load i16, ptr %8, align 2, !tbaa !152
  %90 = zext i16 %89 to i32
  %91 = or i32 %90, 64
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %8, align 2, !tbaa !152
  br label %176

93:                                               ; preds = %81
  %94 = load ptr, ptr %11, align 8, !tbaa !138
  %95 = load i64, ptr %15, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !7
  %98 = call i32 @strncmp(ptr noundef %97, ptr noundef @.str.76, i64 noundef 2) #12
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load i16, ptr %8, align 2, !tbaa !152
  %102 = zext i16 %101 to i32
  %103 = or i32 %102, 32
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %8, align 2, !tbaa !152
  br label %175

105:                                              ; preds = %93
  %106 = load ptr, ptr %11, align 8, !tbaa !138
  %107 = load i64, ptr %15, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !7
  %110 = call i32 @strncmp(ptr noundef %109, ptr noundef @.str.77, i64 noundef 2) #12
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load i16, ptr %8, align 2, !tbaa !152
  %114 = zext i16 %113 to i32
  %115 = or i32 %114, 16
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %8, align 2, !tbaa !152
  br label %174

117:                                              ; preds = %105
  %118 = load ptr, ptr %11, align 8, !tbaa !138
  %119 = load i64, ptr %15, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !7
  %122 = call i32 @strncmp(ptr noundef %121, ptr noundef @.str.78, i64 noundef 2) #12
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load i16, ptr %8, align 2, !tbaa !152
  %126 = zext i16 %125 to i32
  %127 = or i32 %126, 8
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %8, align 2, !tbaa !152
  br label %173

129:                                              ; preds = %117
  %130 = load ptr, ptr %11, align 8, !tbaa !138
  %131 = load i64, ptr %15, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !7
  %134 = call i32 @strncmp(ptr noundef %133, ptr noundef @.str.79, i64 noundef 2) #12
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load i16, ptr %8, align 2, !tbaa !152
  %138 = zext i16 %137 to i32
  %139 = or i32 %138, 4
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %8, align 2, !tbaa !152
  br label %172

141:                                              ; preds = %129
  %142 = load ptr, ptr %11, align 8, !tbaa !138
  %143 = load i64, ptr %15, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !7
  %146 = call i32 @strncmp(ptr noundef %145, ptr noundef @.str.80, i64 noundef 2) #12
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = load i16, ptr %8, align 2, !tbaa !152
  %150 = zext i16 %149 to i32
  %151 = or i32 %150, 2
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %8, align 2, !tbaa !152
  br label %171

153:                                              ; preds = %141
  %154 = load ptr, ptr %11, align 8, !tbaa !138
  %155 = load i64, ptr %15, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !7
  %158 = call i32 @strncmp(ptr noundef %157, ptr noundef @.str.81, i64 noundef 2) #12
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %153
  %161 = load i16, ptr %8, align 2, !tbaa !152
  %162 = zext i16 %161 to i32
  %163 = or i32 %162, 1
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %8, align 2, !tbaa !152
  br label %170

165:                                              ; preds = %153
  %166 = load ptr, ptr %11, align 8, !tbaa !138
  %167 = load i64, ptr %15, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.82, ptr noundef %169)
  store i32 -1, ptr %17, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %165, %160
  br label %171

171:                                              ; preds = %170, %148
  br label %172

172:                                              ; preds = %171, %136
  br label %173

173:                                              ; preds = %172, %124
  br label %174

174:                                              ; preds = %173, %112
  br label %175

175:                                              ; preds = %174, %100
  br label %176

176:                                              ; preds = %175, %88
  br label %177

177:                                              ; preds = %176, %69
  br label %182

178:                                              ; preds = %58
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %16, align 8, !tbaa !41
  %181 = add i64 %180, 1
  store i64 %181, ptr %16, align 8, !tbaa !41
  br label %52, !llvm.loop !153

182:                                              ; preds = %177, %52
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %15, align 8, !tbaa !41
  %185 = add i64 %184, 1
  store i64 %185, ptr %15, align 8, !tbaa !41
  br label %38, !llvm.loop !154

186:                                              ; preds = %38
  %187 = load ptr, ptr %11, align 8, !tbaa !138
  call void @PMIx_Argv_free(ptr noundef %187)
  %188 = load ptr, ptr %12, align 8, !tbaa !138
  call void @PMIx_Argv_free(ptr noundef %188)
  %189 = load ptr, ptr %13, align 8, !tbaa !139
  call void @hwloc_bitmap_free(ptr noundef %189)
  %190 = load ptr, ptr %14, align 8, !tbaa !139
  call void @hwloc_bitmap_free(ptr noundef %190)
  %191 = load i16, ptr %8, align 2, !tbaa !152
  %192 = load ptr, ptr %7, align 8, !tbaa !150
  store i16 %191, ptr %192, align 2, !tbaa !152
  %193 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %193, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %194

194:                                              ; preds = %186, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #13
  %195 = load i32, ptr %4, align 4
  ret i32 %195
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_get_cpuset(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i8 %1, ptr %5, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = call i32 @strncasecmp(ptr noundef %16, ptr noundef @.str.1, i64 noundef 5) #12
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

20:                                               ; preds = %13, %2
  %21 = load i8, ptr %5, align 1, !tbaa !45
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %32

25:                                               ; preds = %20
  %26 = load i8, ptr %5, align 1, !tbaa !45
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 1, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 2, ptr %7, align 4, !tbaa !3
  br label %31

30:                                               ; preds = %25
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %24
  %33 = call noalias ptr @hwloc_bitmap_alloc()
  %34 = load ptr, ptr %4, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !48
  %36 = load ptr, ptr @testcpuset, align 8, !tbaa !7
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = load ptr, ptr @testcpuset, align 8, !tbaa !7
  %43 = call i32 @hwloc_bitmap_sscanf(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !3
  br label %51

44:                                               ; preds = %32
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !10
  %46 = load ptr, ptr %4, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = call i32 @hwloc_get_cpubind(ptr noundef %45, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %44, %38
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  call void @hwloc_bitmap_free(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !48
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = call noalias ptr @strdup(ptr noundef @.str.1) #13
  %67 = load ptr, ptr %4, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !47
  br label %69

69:                                               ; preds = %65, %60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %54, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #1

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_compute_distances(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.pmix_list_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !39
  store i64 %3, ptr %11, align 8, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !155
  store ptr %5, ptr %13, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 -1, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 272, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store i64 0, ptr %34, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  store ptr null, ptr %35, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #13
  %56 = load ptr, ptr %8, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = icmp eq ptr null, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %6
  %61 = load ptr, ptr %9, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %6
  store i32 -27, ptr %7, align 4
  store i32 1, ptr %37, align 4
  br label %947

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = call i32 @strncasecmp(ptr noundef %69, ptr noundef @.str.1, i64 noundef 5) #12
  %71 = icmp ne i32 0, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = call i32 @strncasecmp(ptr noundef %75, ptr noundef @.str.1, i64 noundef 5) #12
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %66
  store i32 -1366, ptr %7, align 4
  store i32 1, ptr %37, align 4
  br label %947

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !155
  store ptr null, ptr %80, align 8, !tbaa !157
  %81 = load ptr, ptr %13, align 8, !tbaa !134
  store i64 0, ptr %81, align 8, !tbaa !41
  store i64 6, ptr %28, align 8, !tbaa !41
  %82 = load ptr, ptr %10, align 8, !tbaa !39
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %79
  store i64 0, ptr %27, align 8, !tbaa !41
  br label %85

85:                                               ; preds = %96, %84
  %86 = load i64, ptr %27, align 8, !tbaa !41
  %87 = load i64, ptr %28, align 8, !tbaa !41
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = load i64, ptr %27, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.pmix_type_conversion_t, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !158
  %94 = load i64, ptr %34, align 8, !tbaa !41
  %95 = or i64 %94, %93
  store i64 %95, ptr %34, align 8, !tbaa !41
  br label %96

96:                                               ; preds = %89
  %97 = load i64, ptr %27, align 8, !tbaa !41
  %98 = add i64 %97, 1
  store i64 %98, ptr %27, align 8, !tbaa !41
  br label %85, !llvm.loop !160

99:                                               ; preds = %85
  br label %142

100:                                              ; preds = %79
  store i64 0, ptr %27, align 8, !tbaa !41
  br label %101

101:                                              ; preds = %138, %100
  %102 = load i64, ptr %27, align 8, !tbaa !41
  %103 = load i64, ptr %11, align 8, !tbaa !41
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %141

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8, !tbaa !39
  %107 = load i64, ptr %27, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.pmix_info, ptr %106, i64 %107
  %109 = getelementptr inbounds nuw %struct.pmix_info, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [512 x i8], ptr %109, i64 0, i64 0
  %111 = call zeroext i1 @PMIx_Check_key(ptr noundef %110, ptr noundef @.str.83)
  br i1 %111, label %112, label %121

112:                                              ; preds = %105
  %113 = load ptr, ptr %10, align 8, !tbaa !39
  %114 = load i64, ptr %27, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.pmix_info, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw %struct.pmix_info, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.pmix_value, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !45
  %119 = load i64, ptr %34, align 8, !tbaa !41
  %120 = or i64 %119, %118
  store i64 %120, ptr %34, align 8, !tbaa !41
  br label %137

121:                                              ; preds = %105
  %122 = load ptr, ptr %10, align 8, !tbaa !39
  %123 = load i64, ptr %27, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %struct.pmix_info, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %struct.pmix_info, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [512 x i8], ptr %125, i64 0, i64 0
  %127 = call zeroext i1 @PMIx_Check_key(ptr noundef %126, ptr noundef @.str.84)
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = load ptr, ptr %10, align 8, !tbaa !39
  %130 = load i64, ptr %27, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.pmix_info, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw %struct.pmix_info, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.pmix_value, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  %135 = call i32 @PMIx_Argv_append_nosize(ptr noundef %35, ptr noundef %134)
  br label %136

136:                                              ; preds = %128, %121
  br label %137

137:                                              ; preds = %136, %112
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %27, align 8, !tbaa !41
  %140 = add i64 %139, 1
  store i64 %140, ptr %27, align 8, !tbaa !41
  br label %101, !llvm.loop !161

141:                                              ; preds = %101
  br label %142

142:                                              ; preds = %141, %99
  %143 = load ptr, ptr %8, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  %146 = call i32 @hwloc_topology_get_depth(ptr noundef %145) #12
  store i32 %146, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %165, %142
  %148 = load i32, ptr %19, align 4, !tbaa !3
  %149 = load i32, ptr %20, align 4, !tbaa !3
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !48
  %155 = load i32, ptr %19, align 4, !tbaa !3
  %156 = load ptr, ptr %9, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !48
  %159 = call ptr @dsearch(ptr noundef %154, i32 noundef %155, ptr noundef %158)
  store ptr %159, ptr %15, align 8, !tbaa !142
  %160 = load ptr, ptr %15, align 8, !tbaa !142
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  br label %168

163:                                              ; preds = %151
  %164 = load ptr, ptr %15, align 8, !tbaa !142
  store ptr %164, ptr %14, align 8, !tbaa !142
  br label %165

165:                                              ; preds = %163
  %166 = load i32, ptr %19, align 4, !tbaa !3
  %167 = add i32 %166, 1
  store i32 %167, ptr %19, align 4, !tbaa !3
  br label %147, !llvm.loop !162

168:                                              ; preds = %162, %147
  %169 = load ptr, ptr %14, align 8, !tbaa !142
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 -64, ptr %7, align 4
  store i32 1, ptr %37, align 4
  br label %947

172:                                              ; preds = %168
  %173 = load ptr, ptr %8, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !48
  %176 = call i32 @hwloc_get_type_depth(ptr noundef %175, i32 noundef 3)
  store i32 %176, ptr %33, align 4, !tbaa !3
  %177 = load ptr, ptr %8, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !48
  %180 = load i32, ptr %33, align 4, !tbaa !3
  %181 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %179, i32 noundef %180) #12
  store i32 %181, ptr %32, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %186 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !74
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %189

189:                                              ; preds = %188, %184
  %190 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %190, align 8, !tbaa !76
  %191 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %191, align 8, !tbaa !77
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i64 0, ptr %27, align 8, !tbaa !41
  br label %198

198:                                              ; preds = %842, %197
  %199 = load i64, ptr %27, align 8, !tbaa !41
  %200 = load i64, ptr %28, align 8, !tbaa !41
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %202, label %845

202:                                              ; preds = %198
  %203 = load i64, ptr %34, align 8, !tbaa !41
  %204 = load i64, ptr %27, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %struct.pmix_type_conversion_t, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !158
  %208 = and i64 %203, %207
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %202
  br label %842

211:                                              ; preds = %202
  %212 = load i64, ptr %27, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.pmix_type_conversion_t, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8, !tbaa !163
  %216 = icmp eq i32 0, %215
  br i1 %216, label %229, label %217

217:                                              ; preds = %211
  %218 = load i64, ptr %27, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %218
  %220 = getelementptr inbounds nuw %struct.pmix_type_conversion_t, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !163
  %222 = icmp eq i32 4, %221
  br i1 %222, label %229, label %223

223:                                              ; preds = %217
  %224 = load i64, ptr %27, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.pmix_type_conversion_t, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !163
  %228 = icmp eq i32 5, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %223, %217, %211
  br label %842

230:                                              ; preds = %223
  %231 = load ptr, ptr %8, align 8, !tbaa !46
  %232 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !48
  %234 = call ptr @hwloc_get_obj_by_type(ptr noundef %233, i32 noundef 16, i32 noundef 0) #12
  store ptr %234, ptr %16, align 8, !tbaa !142
  br label %235

235:                                              ; preds = %835, %649, %577, %537, %230
  %236 = load ptr, ptr %16, align 8, !tbaa !142
  %237 = icmp ne ptr null, %236
  br i1 %237, label %238, label %841

238:                                              ; preds = %235
  %239 = load ptr, ptr %16, align 8, !tbaa !142
  %240 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8, !tbaa !164
  %242 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !45
  %244 = load i64, ptr %27, align 8, !tbaa !41
  %245 = getelementptr inbounds nuw [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.pmix_type_conversion_t, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !163
  %248 = icmp eq i32 %243, %247
  br i1 %248, label %249, label %835

249:                                              ; preds = %238
  %250 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_devdist_item_t_class, ptr noundef null)
  store ptr %250, ptr %25, align 8, !tbaa !46
  %251 = load ptr, ptr %25, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %251, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %252)
  %253 = load i64, ptr %27, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %253
  %255 = getelementptr inbounds nuw %struct.pmix_type_conversion_t, ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !158
  %257 = load ptr, ptr %25, align 8, !tbaa !46
  %258 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %258, i32 0, i32 2
  store i64 %256, ptr %259, align 8, !tbaa !165
  %260 = load i64, ptr %27, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.pmix_type_conversion_t, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8, !tbaa !163
  %264 = icmp eq i32 2, %263
  br i1 %264, label %265, label %392

265:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  store ptr null, ptr %38, align 8, !tbaa !7
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %293, %265
  %267 = load i32, ptr %23, align 4, !tbaa !3
  %268 = load ptr, ptr %16, align 8, !tbaa !142
  %269 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %268, i32 0, i32 30
  %270 = load i32, ptr %269, align 8, !tbaa !168
  %271 = icmp ult i32 %267, %270
  br i1 %271, label %272, label %296

272:                                              ; preds = %266
  %273 = load ptr, ptr %16, align 8, !tbaa !142
  %274 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %273, i32 0, i32 29
  %275 = load ptr, ptr %274, align 8, !tbaa !169
  %276 = load i32, ptr %23, align 4, !tbaa !3
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !170
  %281 = call i32 @strcasecmp(ptr noundef %280, ptr noundef @.str.85) #12
  %282 = icmp eq i32 0, %281
  br i1 %282, label %283, label %292

283:                                              ; preds = %272
  %284 = load ptr, ptr %16, align 8, !tbaa !142
  %285 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %284, i32 0, i32 29
  %286 = load ptr, ptr %285, align 8, !tbaa !169
  %287 = load i32, ptr %23, align 4, !tbaa !3
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !172
  store ptr %291, ptr %38, align 8, !tbaa !7
  br label %296

292:                                              ; preds = %272
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %23, align 4, !tbaa !3
  %295 = add i32 %294, 1
  store i32 %295, ptr %23, align 4, !tbaa !3
  br label %266, !llvm.loop !173

296:                                              ; preds = %283, %266
  %297 = load ptr, ptr %38, align 8, !tbaa !7
  %298 = icmp eq ptr null, %297
  br i1 %298, label %299, label %333

299:                                              ; preds = %296
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  br label %301

301:                                              ; preds = %326, %300
  %302 = call ptr @pmix_list_remove_first(ptr noundef %24)
  store ptr %302, ptr %39, align 8, !tbaa !130
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %327

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %306 = load ptr, ptr %39, align 8, !tbaa !130
  store ptr %306, ptr %40, align 8, !tbaa !102
  %307 = load ptr, ptr %40, align 8, !tbaa !102
  %308 = call i32 @pmix_obj_update(ptr noundef %307, i32 noundef -1)
  %309 = icmp eq i32 0, %308
  br i1 %309, label %310, label %324

310:                                              ; preds = %305
  %311 = load ptr, ptr %40, align 8, !tbaa !102
  call void @pmix_obj_run_destructors(ptr noundef %311)
  %312 = load ptr, ptr %40, align 8, !tbaa !102
  %313 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds nuw %struct.pmix_tma, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8, !tbaa !111
  %316 = icmp ne ptr null, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %310
  %318 = load ptr, ptr %40, align 8, !tbaa !102
  %319 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %39, align 8, !tbaa !130
  call void @pmix_tma_free(ptr noundef %319, ptr noundef %320)
  br label %323

321:                                              ; preds = %310
  %322 = load ptr, ptr %39, align 8, !tbaa !130
  call void @free(ptr noundef %322) #13
  br label %323

323:                                              ; preds = %321, %317
  store ptr null, ptr %39, align 8, !tbaa !130
  br label %324

324:                                              ; preds = %323, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %301, !llvm.loop !174

327:                                              ; preds = %301
  br label %328

328:                                              ; preds = %327
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %37, align 4
  br label %389

333:                                              ; preds = %296
  %334 = load ptr, ptr %38, align 8, !tbaa !7
  %335 = call i32 @countcolons(ptr noundef %334)
  store i32 %335, ptr %30, align 4, !tbaa !3
  %336 = load i32, ptr %30, align 4, !tbaa !3
  %337 = icmp eq i32 5, %336
  br i1 %337, label %338, label %344

338:                                              ; preds = %333
  %339 = load ptr, ptr %25, align 8, !tbaa !46
  %340 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %38, align 8, !tbaa !7
  %343 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %341, ptr noundef @.str.86, ptr noundef %342)
  br label %388

344:                                              ; preds = %333
  %345 = load i32, ptr %30, align 4, !tbaa !3
  %346 = icmp eq i32 19, %345
  br i1 %346, label %347, label %353

347:                                              ; preds = %344
  %348 = load ptr, ptr %25, align 8, !tbaa !46
  %349 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %38, align 8, !tbaa !7
  %352 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %350, ptr noundef @.str.87, ptr noundef %351)
  br label %387

353:                                              ; preds = %344
  br label %354

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  br label %355

355:                                              ; preds = %380, %354
  %356 = call ptr @pmix_list_remove_first(ptr noundef %24)
  store ptr %356, ptr %41, align 8, !tbaa !130
  %357 = icmp ne ptr null, %356
  br i1 %357, label %358, label %381

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %360 = load ptr, ptr %41, align 8, !tbaa !130
  store ptr %360, ptr %42, align 8, !tbaa !102
  %361 = load ptr, ptr %42, align 8, !tbaa !102
  %362 = call i32 @pmix_obj_update(ptr noundef %361, i32 noundef -1)
  %363 = icmp eq i32 0, %362
  br i1 %363, label %364, label %378

364:                                              ; preds = %359
  %365 = load ptr, ptr %42, align 8, !tbaa !102
  call void @pmix_obj_run_destructors(ptr noundef %365)
  %366 = load ptr, ptr %42, align 8, !tbaa !102
  %367 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds nuw %struct.pmix_tma, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8, !tbaa !111
  %370 = icmp ne ptr null, %369
  br i1 %370, label %371, label %375

371:                                              ; preds = %364
  %372 = load ptr, ptr %42, align 8, !tbaa !102
  %373 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %41, align 8, !tbaa !130
  call void @pmix_tma_free(ptr noundef %373, ptr noundef %374)
  br label %377

375:                                              ; preds = %364
  %376 = load ptr, ptr %41, align 8, !tbaa !130
  call void @free(ptr noundef %376) #13
  br label %377

377:                                              ; preds = %375, %371
  store ptr null, ptr %41, align 8, !tbaa !130
  br label %378

378:                                              ; preds = %377, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %355, !llvm.loop !175

381:                                              ; preds = %355
  br label %382

382:                                              ; preds = %381
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %37, align 4
  br label %389

387:                                              ; preds = %347
  br label %388

388:                                              ; preds = %387, %338
  store i32 0, ptr %37, align 4
  br label %389

389:                                              ; preds = %388, %386, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  %390 = load i32, ptr %37, align 4
  switch i32 %390, label %947 [
    i32 0, label %391
  ]

391:                                              ; preds = %389
  br label %585

392:                                              ; preds = %249
  %393 = load i64, ptr %27, align 8, !tbaa !41
  %394 = getelementptr inbounds nuw [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %393
  %395 = getelementptr inbounds nuw %struct.pmix_type_conversion_t, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8, !tbaa !163
  %397 = icmp eq i32 3, %396
  br i1 %397, label %398, label %500

398:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  store ptr null, ptr %43, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  store ptr null, ptr %44, align 8, !tbaa !7
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %399

399:                                              ; preds = %447, %398
  %400 = load i32, ptr %23, align 4, !tbaa !3
  %401 = load ptr, ptr %16, align 8, !tbaa !142
  %402 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %401, i32 0, i32 30
  %403 = load i32, ptr %402, align 8, !tbaa !168
  %404 = icmp ult i32 %400, %403
  br i1 %404, label %405, label %450

405:                                              ; preds = %399
  %406 = load ptr, ptr %16, align 8, !tbaa !142
  %407 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %406, i32 0, i32 29
  %408 = load ptr, ptr %407, align 8, !tbaa !169
  %409 = load i32, ptr %23, align 4, !tbaa !3
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %408, i64 %410
  %412 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !170
  %414 = call i32 @strcasecmp(ptr noundef %413, ptr noundef @.str.88) #12
  %415 = icmp eq i32 0, %414
  br i1 %415, label %416, label %425

416:                                              ; preds = %405
  %417 = load ptr, ptr %16, align 8, !tbaa !142
  %418 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %417, i32 0, i32 29
  %419 = load ptr, ptr %418, align 8, !tbaa !169
  %420 = load i32, ptr %23, align 4, !tbaa !3
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %419, i64 %421
  %423 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !172
  store ptr %424, ptr %43, align 8, !tbaa !7
  br label %446

425:                                              ; preds = %405
  %426 = load ptr, ptr %16, align 8, !tbaa !142
  %427 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %426, i32 0, i32 29
  %428 = load ptr, ptr %427, align 8, !tbaa !169
  %429 = load i32, ptr %23, align 4, !tbaa !3
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %428, i64 %430
  %432 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !tbaa !170
  %434 = call i32 @strcasecmp(ptr noundef %433, ptr noundef @.str.89) #12
  %435 = icmp eq i32 0, %434
  br i1 %435, label %436, label %445

436:                                              ; preds = %425
  %437 = load ptr, ptr %16, align 8, !tbaa !142
  %438 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %437, i32 0, i32 29
  %439 = load ptr, ptr %438, align 8, !tbaa !169
  %440 = load i32, ptr %23, align 4, !tbaa !3
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !172
  store ptr %444, ptr %44, align 8, !tbaa !7
  br label %445

445:                                              ; preds = %436, %425
  br label %446

446:                                              ; preds = %445, %416
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %23, align 4, !tbaa !3
  %449 = add i32 %448, 1
  store i32 %449, ptr %23, align 4, !tbaa !3
  br label %399, !llvm.loop !176

450:                                              ; preds = %399
  %451 = load ptr, ptr %43, align 8, !tbaa !7
  %452 = icmp eq ptr null, %451
  br i1 %452, label %456, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %44, align 8, !tbaa !7
  %455 = icmp eq ptr null, %454
  br i1 %455, label %456, label %490

456:                                              ; preds = %453, %450
  br label %457

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  br label %458

458:                                              ; preds = %483, %457
  %459 = call ptr @pmix_list_remove_first(ptr noundef %24)
  store ptr %459, ptr %45, align 8, !tbaa !130
  %460 = icmp ne ptr null, %459
  br i1 %460, label %461, label %484

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %463 = load ptr, ptr %45, align 8, !tbaa !130
  store ptr %463, ptr %46, align 8, !tbaa !102
  %464 = load ptr, ptr %46, align 8, !tbaa !102
  %465 = call i32 @pmix_obj_update(ptr noundef %464, i32 noundef -1)
  %466 = icmp eq i32 0, %465
  br i1 %466, label %467, label %481

467:                                              ; preds = %462
  %468 = load ptr, ptr %46, align 8, !tbaa !102
  call void @pmix_obj_run_destructors(ptr noundef %468)
  %469 = load ptr, ptr %46, align 8, !tbaa !102
  %470 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %469, i32 0, i32 3
  %471 = getelementptr inbounds nuw %struct.pmix_tma, ptr %470, i32 0, i32 5
  %472 = load ptr, ptr %471, align 8, !tbaa !111
  %473 = icmp ne ptr null, %472
  br i1 %473, label %474, label %478

474:                                              ; preds = %467
  %475 = load ptr, ptr %46, align 8, !tbaa !102
  %476 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %45, align 8, !tbaa !130
  call void @pmix_tma_free(ptr noundef %476, ptr noundef %477)
  br label %480

478:                                              ; preds = %467
  %479 = load ptr, ptr %45, align 8, !tbaa !130
  call void @free(ptr noundef %479) #13
  br label %480

480:                                              ; preds = %478, %474
  store ptr null, ptr %45, align 8, !tbaa !130
  br label %481

481:                                              ; preds = %480, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %458, !llvm.loop !177

484:                                              ; preds = %458
  br label %485

485:                                              ; preds = %484
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %37, align 4
  br label %497

490:                                              ; preds = %453
  %491 = load ptr, ptr %25, align 8, !tbaa !46
  %492 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %43, align 8, !tbaa !7
  %495 = load ptr, ptr %44, align 8, !tbaa !7
  %496 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %493, ptr noundef @.str.90, ptr noundef %494, ptr noundef %495)
  store i32 0, ptr %37, align 4
  br label %497

497:                                              ; preds = %490, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  %498 = load i32, ptr %37, align 4
  switch i32 %498, label %947 [
    i32 0, label %499
  ]

499:                                              ; preds = %497
  br label %584

500:                                              ; preds = %392
  %501 = load i64, ptr %27, align 8, !tbaa !41
  %502 = getelementptr inbounds nuw [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %501
  %503 = getelementptr inbounds nuw %struct.pmix_type_conversion_t, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 8, !tbaa !163
  %505 = icmp eq i32 1, %504
  br i1 %505, label %506, label %552

506:                                              ; preds = %500
  %507 = load ptr, ptr %16, align 8, !tbaa !142
  %508 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8, !tbaa !178
  %510 = call i32 @strncasecmp(ptr noundef %509, ptr noundef @.str.91, i64 noundef 4) #12
  %511 = icmp eq i32 0, %510
  br i1 %511, label %512, label %543

512:                                              ; preds = %506
  %513 = load ptr, ptr %25, align 8, !tbaa !46
  %514 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %513, i32 0, i32 0
  %515 = call ptr @pmix_list_remove_item(ptr noundef %24, ptr noundef %514)
  br label %516

516:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %517 = load ptr, ptr %25, align 8, !tbaa !46
  store ptr %517, ptr %47, align 8, !tbaa !102
  %518 = load ptr, ptr %47, align 8, !tbaa !102
  %519 = call i32 @pmix_obj_update(ptr noundef %518, i32 noundef -1)
  %520 = icmp eq i32 0, %519
  br i1 %520, label %521, label %535

521:                                              ; preds = %516
  %522 = load ptr, ptr %47, align 8, !tbaa !102
  call void @pmix_obj_run_destructors(ptr noundef %522)
  %523 = load ptr, ptr %47, align 8, !tbaa !102
  %524 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %523, i32 0, i32 3
  %525 = getelementptr inbounds nuw %struct.pmix_tma, ptr %524, i32 0, i32 5
  %526 = load ptr, ptr %525, align 8, !tbaa !111
  %527 = icmp ne ptr null, %526
  br i1 %527, label %528, label %532

528:                                              ; preds = %521
  %529 = load ptr, ptr %47, align 8, !tbaa !102
  %530 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %25, align 8, !tbaa !46
  call void @pmix_tma_free(ptr noundef %530, ptr noundef %531)
  br label %534

532:                                              ; preds = %521
  %533 = load ptr, ptr %25, align 8, !tbaa !46
  call void @free(ptr noundef %533) #13
  br label %534

534:                                              ; preds = %532, %528
  store ptr null, ptr %25, align 8, !tbaa !46
  br label %535

535:                                              ; preds = %534, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %8, align 8, !tbaa !46
  %539 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !48
  %541 = load ptr, ptr %16, align 8, !tbaa !142
  %542 = call ptr @hwloc_get_next_osdev(ptr noundef %540, ptr noundef %541)
  store ptr %542, ptr %16, align 8, !tbaa !142
  br label %235, !llvm.loop !179

543:                                              ; preds = %506
  %544 = load ptr, ptr %25, align 8, !tbaa !46
  %545 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %544, i32 0, i32 1
  %546 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !101
  %548 = load ptr, ptr %16, align 8, !tbaa !142
  %549 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8, !tbaa !178
  %551 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %546, ptr noundef @.str.92, ptr noundef %547, ptr noundef %550)
  br label %583

552:                                              ; preds = %500
  %553 = load ptr, ptr %25, align 8, !tbaa !46
  %554 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %553, i32 0, i32 0
  %555 = call ptr @pmix_list_remove_item(ptr noundef %24, ptr noundef %554)
  br label %556

556:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %557 = load ptr, ptr %25, align 8, !tbaa !46
  store ptr %557, ptr %48, align 8, !tbaa !102
  %558 = load ptr, ptr %48, align 8, !tbaa !102
  %559 = call i32 @pmix_obj_update(ptr noundef %558, i32 noundef -1)
  %560 = icmp eq i32 0, %559
  br i1 %560, label %561, label %575

561:                                              ; preds = %556
  %562 = load ptr, ptr %48, align 8, !tbaa !102
  call void @pmix_obj_run_destructors(ptr noundef %562)
  %563 = load ptr, ptr %48, align 8, !tbaa !102
  %564 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %563, i32 0, i32 3
  %565 = getelementptr inbounds nuw %struct.pmix_tma, ptr %564, i32 0, i32 5
  %566 = load ptr, ptr %565, align 8, !tbaa !111
  %567 = icmp ne ptr null, %566
  br i1 %567, label %568, label %572

568:                                              ; preds = %561
  %569 = load ptr, ptr %48, align 8, !tbaa !102
  %570 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %569, i32 0, i32 3
  %571 = load ptr, ptr %25, align 8, !tbaa !46
  call void @pmix_tma_free(ptr noundef %570, ptr noundef %571)
  br label %574

572:                                              ; preds = %561
  %573 = load ptr, ptr %25, align 8, !tbaa !46
  call void @free(ptr noundef %573) #13
  br label %574

574:                                              ; preds = %572, %568
  store ptr null, ptr %25, align 8, !tbaa !46
  br label %575

575:                                              ; preds = %574, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %8, align 8, !tbaa !46
  %579 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8, !tbaa !48
  %581 = load ptr, ptr %16, align 8, !tbaa !142
  %582 = call ptr @hwloc_get_next_osdev(ptr noundef %580, ptr noundef %581)
  store ptr %582, ptr %16, align 8, !tbaa !142
  br label %235, !llvm.loop !179

583:                                              ; preds = %543
  br label %584

584:                                              ; preds = %583, %499
  br label %585

585:                                              ; preds = %584, %391
  %586 = load ptr, ptr %35, align 8, !tbaa !138
  %587 = icmp ne ptr null, %586
  br i1 %587, label %588, label %656

588:                                              ; preds = %585
  store i8 0, ptr %36, align 1, !tbaa !38
  store i64 0, ptr %29, align 8, !tbaa !41
  br label %589

589:                                              ; preds = %618, %588
  %590 = load ptr, ptr %35, align 8, !tbaa !138
  %591 = load i64, ptr %29, align 8, !tbaa !41
  %592 = getelementptr inbounds nuw ptr, ptr %590, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !7
  %594 = icmp ne ptr null, %593
  br i1 %594, label %595, label %621

595:                                              ; preds = %589
  %596 = load ptr, ptr %35, align 8, !tbaa !138
  %597 = load i64, ptr %29, align 8, !tbaa !41
  %598 = getelementptr inbounds nuw ptr, ptr %596, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !7
  %600 = load ptr, ptr %16, align 8, !tbaa !142
  %601 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8, !tbaa !178
  %603 = call i32 @strcasecmp(ptr noundef %599, ptr noundef %602) #12
  %604 = icmp eq i32 0, %603
  br i1 %604, label %616, label %605

605:                                              ; preds = %595
  %606 = load ptr, ptr %35, align 8, !tbaa !138
  %607 = load i64, ptr %29, align 8, !tbaa !41
  %608 = getelementptr inbounds nuw ptr, ptr %606, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !7
  %610 = load ptr, ptr %25, align 8, !tbaa !46
  %611 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %610, i32 0, i32 1
  %612 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8, !tbaa !180
  %614 = call i32 @strcasecmp(ptr noundef %609, ptr noundef %613) #12
  %615 = icmp eq i32 0, %614
  br i1 %615, label %616, label %617

616:                                              ; preds = %605, %595
  store i8 1, ptr %36, align 1, !tbaa !38
  br label %617

617:                                              ; preds = %616, %605
  br label %618

618:                                              ; preds = %617
  %619 = load i64, ptr %29, align 8, !tbaa !41
  %620 = add i64 %619, 1
  store i64 %620, ptr %29, align 8, !tbaa !41
  br label %589, !llvm.loop !181

621:                                              ; preds = %589
  %622 = load i8, ptr %36, align 1, !tbaa !38, !range !36, !noundef !37
  %623 = trunc i8 %622 to i1
  br i1 %623, label %655, label %624

624:                                              ; preds = %621
  %625 = load ptr, ptr %25, align 8, !tbaa !46
  %626 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %625, i32 0, i32 0
  %627 = call ptr @pmix_list_remove_item(ptr noundef %24, ptr noundef %626)
  br label %628

628:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %629 = load ptr, ptr %25, align 8, !tbaa !46
  store ptr %629, ptr %49, align 8, !tbaa !102
  %630 = load ptr, ptr %49, align 8, !tbaa !102
  %631 = call i32 @pmix_obj_update(ptr noundef %630, i32 noundef -1)
  %632 = icmp eq i32 0, %631
  br i1 %632, label %633, label %647

633:                                              ; preds = %628
  %634 = load ptr, ptr %49, align 8, !tbaa !102
  call void @pmix_obj_run_destructors(ptr noundef %634)
  %635 = load ptr, ptr %49, align 8, !tbaa !102
  %636 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %635, i32 0, i32 3
  %637 = getelementptr inbounds nuw %struct.pmix_tma, ptr %636, i32 0, i32 5
  %638 = load ptr, ptr %637, align 8, !tbaa !111
  %639 = icmp ne ptr null, %638
  br i1 %639, label %640, label %644

640:                                              ; preds = %633
  %641 = load ptr, ptr %49, align 8, !tbaa !102
  %642 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %641, i32 0, i32 3
  %643 = load ptr, ptr %25, align 8, !tbaa !46
  call void @pmix_tma_free(ptr noundef %642, ptr noundef %643)
  br label %646

644:                                              ; preds = %633
  %645 = load ptr, ptr %25, align 8, !tbaa !46
  call void @free(ptr noundef %645) #13
  br label %646

646:                                              ; preds = %644, %640
  store ptr null, ptr %25, align 8, !tbaa !46
  br label %647

647:                                              ; preds = %646, %628
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %8, align 8, !tbaa !46
  %651 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8, !tbaa !48
  %653 = load ptr, ptr %16, align 8, !tbaa !142
  %654 = call ptr @hwloc_get_next_osdev(ptr noundef %652, ptr noundef %653)
  store ptr %654, ptr %16, align 8, !tbaa !142
  br label %235, !llvm.loop !179

655:                                              ; preds = %621
  br label %656

656:                                              ; preds = %655, %585
  %657 = load ptr, ptr %16, align 8, !tbaa !142
  %658 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %657, i32 0, i32 3
  %659 = load ptr, ptr %658, align 8, !tbaa !178
  %660 = call noalias ptr @strdup(ptr noundef %659) #13
  %661 = load ptr, ptr %25, align 8, !tbaa !46
  %662 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %661, i32 0, i32 1
  %663 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %662, i32 0, i32 1
  store ptr %660, ptr %663, align 8, !tbaa !182
  %664 = load ptr, ptr %16, align 8, !tbaa !142
  %665 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %664, i32 0, i32 25
  %666 = load ptr, ptr %665, align 8, !tbaa !144
  %667 = icmp eq ptr null, %666
  br i1 %667, label %668, label %724

668:                                              ; preds = %656
  %669 = load ptr, ptr %16, align 8, !tbaa !142
  %670 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %669, i32 0, i32 10
  %671 = load ptr, ptr %670, align 8, !tbaa !183
  store ptr %671, ptr %15, align 8, !tbaa !142
  br label %672

672:                                              ; preds = %682, %668
  %673 = load ptr, ptr %15, align 8, !tbaa !142
  %674 = icmp ne ptr null, %673
  br i1 %674, label %675, label %680

675:                                              ; preds = %672
  %676 = load ptr, ptr %15, align 8, !tbaa !142
  %677 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %676, i32 0, i32 25
  %678 = load ptr, ptr %677, align 8, !tbaa !144
  %679 = icmp eq ptr null, %678
  br label %680

680:                                              ; preds = %675, %672
  %681 = phi i1 [ false, %672 ], [ %679, %675 ]
  br i1 %681, label %682, label %686

682:                                              ; preds = %680
  %683 = load ptr, ptr %15, align 8, !tbaa !142
  %684 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %683, i32 0, i32 10
  %685 = load ptr, ptr %684, align 8, !tbaa !183
  store ptr %685, ptr %15, align 8, !tbaa !142
  br label %672, !llvm.loop !184

686:                                              ; preds = %680
  %687 = load ptr, ptr %15, align 8, !tbaa !142
  %688 = icmp eq ptr null, %687
  br i1 %688, label %689, label %723

689:                                              ; preds = %686
  br label %690

690:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  br label %691

691:                                              ; preds = %716, %690
  %692 = call ptr @pmix_list_remove_first(ptr noundef %24)
  store ptr %692, ptr %50, align 8, !tbaa !130
  %693 = icmp ne ptr null, %692
  br i1 %693, label %694, label %717

694:                                              ; preds = %691
  br label %695

695:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %696 = load ptr, ptr %50, align 8, !tbaa !130
  store ptr %696, ptr %51, align 8, !tbaa !102
  %697 = load ptr, ptr %51, align 8, !tbaa !102
  %698 = call i32 @pmix_obj_update(ptr noundef %697, i32 noundef -1)
  %699 = icmp eq i32 0, %698
  br i1 %699, label %700, label %714

700:                                              ; preds = %695
  %701 = load ptr, ptr %51, align 8, !tbaa !102
  call void @pmix_obj_run_destructors(ptr noundef %701)
  %702 = load ptr, ptr %51, align 8, !tbaa !102
  %703 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %702, i32 0, i32 3
  %704 = getelementptr inbounds nuw %struct.pmix_tma, ptr %703, i32 0, i32 5
  %705 = load ptr, ptr %704, align 8, !tbaa !111
  %706 = icmp ne ptr null, %705
  br i1 %706, label %707, label %711

707:                                              ; preds = %700
  %708 = load ptr, ptr %51, align 8, !tbaa !102
  %709 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %708, i32 0, i32 3
  %710 = load ptr, ptr %50, align 8, !tbaa !130
  call void @pmix_tma_free(ptr noundef %709, ptr noundef %710)
  br label %713

711:                                              ; preds = %700
  %712 = load ptr, ptr %50, align 8, !tbaa !130
  call void @free(ptr noundef %712) #13
  br label %713

713:                                              ; preds = %711, %707
  store ptr null, ptr %50, align 8, !tbaa !130
  br label %714

714:                                              ; preds = %713, %695
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %691, !llvm.loop !185

717:                                              ; preds = %691
  br label %718

718:                                              ; preds = %717
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  store i32 -46, ptr %7, align 4
  store i32 1, ptr %37, align 4
  br label %947

723:                                              ; preds = %686
  br label %726

724:                                              ; preds = %656
  %725 = load ptr, ptr %16, align 8, !tbaa !142
  store ptr %725, ptr %15, align 8, !tbaa !142
  br label %726

726:                                              ; preds = %724, %723
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 -1, ptr %22, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %727

727:                                              ; preds = %821, %726
  %728 = load i32, ptr %31, align 4, !tbaa !3
  %729 = load i32, ptr %32, align 4, !tbaa !3
  %730 = icmp ult i32 %728, %729
  br i1 %730, label %731, label %824

731:                                              ; preds = %727
  %732 = load ptr, ptr %8, align 8, !tbaa !46
  %733 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !48
  %735 = load i32, ptr %33, align 4, !tbaa !3
  %736 = load i32, ptr %31, align 4, !tbaa !3
  %737 = call ptr @hwloc_get_obj_by_depth(ptr noundef %734, i32 noundef %735, i32 noundef %736) #12
  store ptr %737, ptr %18, align 8, !tbaa !142
  %738 = load ptr, ptr %18, align 8, !tbaa !142
  %739 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %738, i32 0, i32 25
  %740 = load ptr, ptr %739, align 8, !tbaa !144
  %741 = load ptr, ptr %9, align 8, !tbaa !46
  %742 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8, !tbaa !48
  %744 = call i32 @hwloc_bitmap_intersects(ptr noundef %740, ptr noundef %743) #12
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %747, label %746

746:                                              ; preds = %731
  br label %821

747:                                              ; preds = %731
  %748 = load ptr, ptr %8, align 8, !tbaa !46
  %749 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8, !tbaa !48
  %751 = load ptr, ptr %14, align 8, !tbaa !142
  %752 = load ptr, ptr %15, align 8, !tbaa !142
  %753 = call ptr @hwloc_get_common_ancestor_obj(ptr noundef %750, ptr noundef %751, ptr noundef %752) #12
  store ptr %753, ptr %17, align 8, !tbaa !142
  %754 = load ptr, ptr %17, align 8, !tbaa !142
  %755 = icmp ne ptr null, %754
  br i1 %755, label %756, label %774

756:                                              ; preds = %747
  %757 = load ptr, ptr %17, align 8, !tbaa !142
  %758 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %757, i32 0, i32 6
  %759 = load i32, ptr %758, align 8, !tbaa !186
  %760 = icmp eq i32 0, %759
  br i1 %760, label %761, label %767

761:                                              ; preds = %756
  %762 = load ptr, ptr %14, align 8, !tbaa !142
  %763 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %762, i32 0, i32 6
  %764 = load i32, ptr %763, align 8, !tbaa !186
  %765 = load i32, ptr %20, align 4, !tbaa !3
  %766 = add i32 %764, %765
  store i32 %766, ptr %19, align 4, !tbaa !3
  br label %773

767:                                              ; preds = %756
  %768 = load i32, ptr %20, align 4, !tbaa !3
  %769 = load ptr, ptr %17, align 8, !tbaa !142
  %770 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %769, i32 0, i32 6
  %771 = load i32, ptr %770, align 8, !tbaa !186
  %772 = sub i32 %768, %771
  store i32 %772, ptr %19, align 4, !tbaa !3
  br label %773

773:                                              ; preds = %767, %761
  br label %808

774:                                              ; preds = %747
  br label %775

775:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  br label %776

776:                                              ; preds = %801, %775
  %777 = call ptr @pmix_list_remove_first(ptr noundef %24)
  store ptr %777, ptr %52, align 8, !tbaa !130
  %778 = icmp ne ptr null, %777
  br i1 %778, label %779, label %802

779:                                              ; preds = %776
  br label %780

780:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  %781 = load ptr, ptr %52, align 8, !tbaa !130
  store ptr %781, ptr %53, align 8, !tbaa !102
  %782 = load ptr, ptr %53, align 8, !tbaa !102
  %783 = call i32 @pmix_obj_update(ptr noundef %782, i32 noundef -1)
  %784 = icmp eq i32 0, %783
  br i1 %784, label %785, label %799

785:                                              ; preds = %780
  %786 = load ptr, ptr %53, align 8, !tbaa !102
  call void @pmix_obj_run_destructors(ptr noundef %786)
  %787 = load ptr, ptr %53, align 8, !tbaa !102
  %788 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %787, i32 0, i32 3
  %789 = getelementptr inbounds nuw %struct.pmix_tma, ptr %788, i32 0, i32 5
  %790 = load ptr, ptr %789, align 8, !tbaa !111
  %791 = icmp ne ptr null, %790
  br i1 %791, label %792, label %796

792:                                              ; preds = %785
  %793 = load ptr, ptr %53, align 8, !tbaa !102
  %794 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %793, i32 0, i32 3
  %795 = load ptr, ptr %52, align 8, !tbaa !130
  call void @pmix_tma_free(ptr noundef %794, ptr noundef %795)
  br label %798

796:                                              ; preds = %785
  %797 = load ptr, ptr %52, align 8, !tbaa !130
  call void @free(ptr noundef %797) #13
  br label %798

798:                                              ; preds = %796, %792
  store ptr null, ptr %52, align 8, !tbaa !130
  br label %799

799:                                              ; preds = %798, %780
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %776, !llvm.loop !187

802:                                              ; preds = %776
  br label %803

803:                                              ; preds = %802
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %37, align 4
  br label %947

808:                                              ; preds = %773
  %809 = load i32, ptr %22, align 4, !tbaa !3
  %810 = load i32, ptr %19, align 4, !tbaa !3
  %811 = icmp ugt i32 %809, %810
  br i1 %811, label %812, label %814

812:                                              ; preds = %808
  %813 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %813, ptr %22, align 4, !tbaa !3
  br label %814

814:                                              ; preds = %812, %808
  %815 = load i32, ptr %21, align 4, !tbaa !3
  %816 = load i32, ptr %19, align 4, !tbaa !3
  %817 = icmp ult i32 %815, %816
  br i1 %817, label %818, label %820

818:                                              ; preds = %814
  %819 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %819, ptr %21, align 4, !tbaa !3
  br label %820

820:                                              ; preds = %818, %814
  br label %821

821:                                              ; preds = %820, %746
  %822 = load i32, ptr %31, align 4, !tbaa !3
  %823 = add i32 %822, 1
  store i32 %823, ptr %31, align 4, !tbaa !3
  br label %727, !llvm.loop !188

824:                                              ; preds = %727
  %825 = load i32, ptr %22, align 4, !tbaa !3
  %826 = trunc i32 %825 to i16
  %827 = load ptr, ptr %25, align 8, !tbaa !46
  %828 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %827, i32 0, i32 1
  %829 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %828, i32 0, i32 3
  store i16 %826, ptr %829, align 8, !tbaa !189
  %830 = load i32, ptr %21, align 4, !tbaa !3
  %831 = trunc i32 %830 to i16
  %832 = load ptr, ptr %25, align 8, !tbaa !46
  %833 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %832, i32 0, i32 1
  %834 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %833, i32 0, i32 4
  store i16 %831, ptr %834, align 2, !tbaa !190
  br label %835

835:                                              ; preds = %824, %238
  %836 = load ptr, ptr %8, align 8, !tbaa !46
  %837 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %836, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8, !tbaa !48
  %839 = load ptr, ptr %16, align 8, !tbaa !142
  %840 = call ptr @hwloc_get_next_osdev(ptr noundef %838, ptr noundef %839)
  store ptr %840, ptr %16, align 8, !tbaa !142
  br label %235, !llvm.loop !179

841:                                              ; preds = %235
  br label %842

842:                                              ; preds = %841, %229, %210
  %843 = load i64, ptr %27, align 8, !tbaa !41
  %844 = add i64 %843, 1
  store i64 %844, ptr %27, align 8, !tbaa !41
  br label %198, !llvm.loop !191

845:                                              ; preds = %198
  %846 = call i64 @pmix_list_get_size(ptr noundef %24)
  store i64 %846, ptr %27, align 8, !tbaa !41
  %847 = load i64, ptr %27, align 8, !tbaa !41
  %848 = icmp eq i64 0, %847
  br i1 %848, label %849, label %850

849:                                              ; preds = %845
  store i32 -46, ptr %7, align 4
  store i32 1, ptr %37, align 4
  br label %947

850:                                              ; preds = %845
  %851 = load i64, ptr %27, align 8, !tbaa !41
  %852 = call ptr @PMIx_Device_distance_create(i64 noundef %851)
  store ptr %852, ptr %26, align 8, !tbaa !157
  %853 = load i64, ptr %27, align 8, !tbaa !41
  %854 = load ptr, ptr %13, align 8, !tbaa !134
  store i64 %853, ptr %854, align 8, !tbaa !41
  store i64 0, ptr %27, align 8, !tbaa !41
  %855 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 1
  %856 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %855, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8, !tbaa !192
  store ptr %857, ptr %25, align 8, !tbaa !46
  br label %858

858:                                              ; preds = %907, %850
  %859 = load ptr, ptr %25, align 8, !tbaa !46
  %860 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 1
  %861 = icmp ne ptr %859, %860
  br i1 %861, label %862, label %911

862:                                              ; preds = %858
  %863 = load ptr, ptr %25, align 8, !tbaa !46
  %864 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %863, i32 0, i32 1
  %865 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %864, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8, !tbaa !180
  %867 = call noalias ptr @strdup(ptr noundef %866) #13
  %868 = load ptr, ptr %26, align 8, !tbaa !157
  %869 = load i64, ptr %27, align 8, !tbaa !41
  %870 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %868, i64 %869
  %871 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %870, i32 0, i32 0
  store ptr %867, ptr %871, align 8, !tbaa !193
  %872 = load ptr, ptr %25, align 8, !tbaa !46
  %873 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %872, i32 0, i32 1
  %874 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %873, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8, !tbaa !182
  %876 = call noalias ptr @strdup(ptr noundef %875) #13
  %877 = load ptr, ptr %26, align 8, !tbaa !157
  %878 = load i64, ptr %27, align 8, !tbaa !41
  %879 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %877, i64 %878
  %880 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %879, i32 0, i32 1
  store ptr %876, ptr %880, align 8, !tbaa !194
  %881 = load ptr, ptr %25, align 8, !tbaa !46
  %882 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %881, i32 0, i32 1
  %883 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %882, i32 0, i32 2
  %884 = load i64, ptr %883, align 8, !tbaa !165
  %885 = load ptr, ptr %26, align 8, !tbaa !157
  %886 = load i64, ptr %27, align 8, !tbaa !41
  %887 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %885, i64 %886
  %888 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %887, i32 0, i32 2
  store i64 %884, ptr %888, align 8, !tbaa !195
  %889 = load ptr, ptr %25, align 8, !tbaa !46
  %890 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %889, i32 0, i32 1
  %891 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %890, i32 0, i32 3
  %892 = load i16, ptr %891, align 8, !tbaa !189
  %893 = load ptr, ptr %26, align 8, !tbaa !157
  %894 = load i64, ptr %27, align 8, !tbaa !41
  %895 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %893, i64 %894
  %896 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %895, i32 0, i32 3
  store i16 %892, ptr %896, align 8, !tbaa !196
  %897 = load ptr, ptr %25, align 8, !tbaa !46
  %898 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %897, i32 0, i32 1
  %899 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %898, i32 0, i32 4
  %900 = load i16, ptr %899, align 2, !tbaa !190
  %901 = load ptr, ptr %26, align 8, !tbaa !157
  %902 = load i64, ptr %27, align 8, !tbaa !41
  %903 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %901, i64 %902
  %904 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %903, i32 0, i32 4
  store i16 %900, ptr %904, align 2, !tbaa !197
  %905 = load i64, ptr %27, align 8, !tbaa !41
  %906 = add i64 %905, 1
  store i64 %906, ptr %27, align 8, !tbaa !41
  br label %907

907:                                              ; preds = %862
  %908 = load ptr, ptr %25, align 8, !tbaa !46
  %909 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %908, i32 0, i32 1
  %910 = load ptr, ptr %909, align 8, !tbaa !132
  store ptr %910, ptr %25, align 8, !tbaa !46
  br label %858, !llvm.loop !198

911:                                              ; preds = %858
  br label %912

912:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  br label %913

913:                                              ; preds = %938, %912
  %914 = call ptr @pmix_list_remove_first(ptr noundef %24)
  store ptr %914, ptr %54, align 8, !tbaa !130
  %915 = icmp ne ptr null, %914
  br i1 %915, label %916, label %939

916:                                              ; preds = %913
  br label %917

917:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  %918 = load ptr, ptr %54, align 8, !tbaa !130
  store ptr %918, ptr %55, align 8, !tbaa !102
  %919 = load ptr, ptr %55, align 8, !tbaa !102
  %920 = call i32 @pmix_obj_update(ptr noundef %919, i32 noundef -1)
  %921 = icmp eq i32 0, %920
  br i1 %921, label %922, label %936

922:                                              ; preds = %917
  %923 = load ptr, ptr %55, align 8, !tbaa !102
  call void @pmix_obj_run_destructors(ptr noundef %923)
  %924 = load ptr, ptr %55, align 8, !tbaa !102
  %925 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %924, i32 0, i32 3
  %926 = getelementptr inbounds nuw %struct.pmix_tma, ptr %925, i32 0, i32 5
  %927 = load ptr, ptr %926, align 8, !tbaa !111
  %928 = icmp ne ptr null, %927
  br i1 %928, label %929, label %933

929:                                              ; preds = %922
  %930 = load ptr, ptr %55, align 8, !tbaa !102
  %931 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %930, i32 0, i32 3
  %932 = load ptr, ptr %54, align 8, !tbaa !130
  call void @pmix_tma_free(ptr noundef %931, ptr noundef %932)
  br label %935

933:                                              ; preds = %922
  %934 = load ptr, ptr %54, align 8, !tbaa !130
  call void @free(ptr noundef %934) #13
  br label %935

935:                                              ; preds = %933, %929
  store ptr null, ptr %54, align 8, !tbaa !130
  br label %936

936:                                              ; preds = %935, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  br label %913, !llvm.loop !199

939:                                              ; preds = %913
  br label %940

940:                                              ; preds = %939
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  %945 = load ptr, ptr %26, align 8, !tbaa !157
  %946 = load ptr, ptr %12, align 8, !tbaa !155
  store ptr %945, ptr %946, align 8, !tbaa !157
  store i32 0, ptr %7, align 4
  store i32 1, ptr %37, align 4
  br label %947

947:                                              ; preds = %944, %849, %807, %722, %497, %389, %171, %78, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 272, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %948 = load i32, ptr %7, align 4
  ret i32 %948
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dsearch(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !126
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !126
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %12, i32 noundef %13) #12
  store i32 %14, ptr %9, align 4, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %47

18:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %43, %18
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !126
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = call ptr @hwloc_get_obj_by_depth(ptr noundef %24, i32 noundef %25, i32 noundef %26) #12
  store ptr %27, ptr %8, align 8, !tbaa !142
  %28 = load ptr, ptr %8, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %43

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !139
  %35 = load ptr, ptr %8, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  %38 = call i32 @hwloc_bitmap_isincluded(ptr noundef %34, ptr noundef %37) #12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !142
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %47

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %32
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !3
  br label %19, !llvm.loop !200

46:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %40, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !126
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !126
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !126
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = call ptr @hwloc_get_obj_by_depth(ptr noundef %21, i32 noundef %22, i32 noundef %23) #12
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %20, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !133
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !133
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !133
  %16 = load ptr, ptr %3, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !192
  store ptr %19, ptr %4, align 8, !tbaa !130
  %20 = load ptr, ptr %4, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !131
  %23 = load ptr, ptr %4, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !131
  %27 = load ptr, ptr %4, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !132
  %30 = load ptr, ptr %3, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !192
  %33 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.101)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !77
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @countcolons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call ptr @strchr(ptr noundef %5, i32 noundef 58) #12
  store ptr %6, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 58) #12
  store ptr %16, ptr %4, align 8, !tbaa !7
  br label %7, !llvm.loop !202

17:                                               ; preds = %7
  %18 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !132
  %12 = load ptr, ptr %4, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = load ptr, ptr %4, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !131
  %19 = load ptr, ptr %3, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !133
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !133
  %23 = load ptr, ptr %4, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_osdev(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 16, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_common_ancestor_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !142
  br label %7

7:                                                ; preds = %56, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !142
  %9 = load ptr, ptr %6, align 8, !tbaa !142
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %57

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %20, %11
  %13 = load ptr, ptr %5, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !186
  %16 = load ptr, ptr %6, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !186
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !183
  store ptr %23, ptr %5, align 8, !tbaa !142
  br label %12, !llvm.loop !203

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %33, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !186
  %29 = load ptr, ptr %5, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !186
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !183
  store ptr %36, ptr %6, align 8, !tbaa !142
  br label %25, !llvm.loop !204

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8, !tbaa !142
  %39 = load ptr, ptr %6, align 8, !tbaa !142
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !186
  %45 = load ptr, ptr %6, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !186
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !142
  %51 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !183
  store ptr %52, ptr %5, align 8, !tbaa !142
  %53 = load ptr, ptr %6, align 8, !tbaa !142
  %54 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !183
  store ptr %55, ptr %6, align 8, !tbaa !142
  br label %56

56:                                               ; preds = %49, %41, %37
  br label %7, !llvm.loop !205

57:                                               ; preds = %7
  %58 = load ptr, ptr %5, align 8, !tbaa !142
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !133
  ret i64 %5
}

declare ptr @PMIx_Device_distance_create(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_check_vendor(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i16 %1, ptr %6, align 2, !tbaa !152
  store i16 %2, ptr %7, align 2, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp eq ptr null, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = call i32 @strncasecmp(ptr noundef %17, ptr noundef @.str.1, i64 noundef 5) #12
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %3
  store i32 -1366, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = call ptr @hwloc_get_next_pcidev(ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %8, align 8, !tbaa !142
  br label %26

26:                                               ; preds = %50, %21
  %27 = load ptr, ptr %8, align 8, !tbaa !142
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = load i16, ptr %7, align 2, !tbaa !152
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !164
  %35 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %34, i32 0, i32 4
  %36 = load i16, ptr %35, align 2, !tbaa !45
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %31, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !164
  %43 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 8, !tbaa !45
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %6, align 2, !tbaa !152
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

50:                                               ; preds = %39, %29
  %51 = load ptr, ptr %5, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = load ptr, ptr %8, align 8, !tbaa !142
  %55 = call ptr @hwloc_get_next_pcidev(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !142
  br label %26, !llvm.loop !206

56:                                               ; preds = %26
  store i32 -64, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %49, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_pcidev(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 15, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = load ptr, ptr %4, align 8, !tbaa !104
  %13 = load i64, ptr %5, align 8, !tbaa !41
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !41
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dvcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %3, i32 0, i32 1
  call void @PMIx_Device_distance_construct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dvdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.pmix_devdist_item_t, ptr %3, i32 0, i32 1
  call void @PMIx_Device_distance_destruct(ptr noundef %4)
  ret void
}

declare void @PMIx_Device_distance_construct(ptr noundef) #1

declare void @PMIx_Device_distance_destruct(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !126
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !126
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !126
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !142
  %23 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !142
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !126
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #12
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !186
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !208
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) #1

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #1

declare i32 @hwloc_topology_set_components(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  store ptr %7, ptr %3, align 8, !tbaa !130
  %8 = load ptr, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

declare i32 @hwloc_topology_set_xmlbuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare i32 @pmix_path_df(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

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
!35 = !{!11, !25, i64 2888}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!25, !25, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9pmix_info", !9, i64 0}
!41 = !{!21, !21, i64 0}
!42 = !{!43, !4, i64 4}
!43 = !{!"", !25, i64 0, !25, i64 1, !4, i64 4, !25, i64 8, !4, i64 12, !8, i64 16, !8, i64 24, !4, i64 32, !8, i64 40, !4, i64 48, !25, i64 52, !25, i64 53, !25, i64 54, !25, i64 55, !8, i64 56, !4, i64 64, !4, i64 68}
!44 = !{!11, !8, i64 2856}
!45 = !{!5, !5, i64 0}
!46 = !{!9, !9, i64 0}
!47 = !{!31, !8, i64 0}
!48 = !{!31, !9, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !8, i64 144}
!52 = !{!"", !23, i64 0, !8, i64 144, !53, i64 152}
!53 = !{!"p1 _ZTS10pmix_value", !9, i64 0}
!54 = !{!52, !53, i64 152}
!55 = !{!13, !14, i64 0}
!56 = !{!11, !15, i64 328}
!57 = !{!58, !9, i64 120}
!58 = !{!"pmix_peer_t", !18, i64 0, !9, i64 120, !59, i64 128, !60, i64 136, !14, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !25, i64 160, !61, i64 168, !25, i64 296, !61, i64 304, !25, i64 432, !22, i64 440, !9, i64 712, !9, i64 720, !4, i64 728, !66, i64 736}
!59 = !{!"p1 _ZTS16pmix_rank_info_t", !9, i64 0}
!60 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!61 = !{!"event", !62, i64 0, !5, i64 40, !4, i64 56, !16, i64 64, !5, i64 72, !14, i64 104, !14, i64 106, !26, i64 112}
!62 = !{!"event_callback", !63, i64 0, !14, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !9, i64 32}
!63 = !{!"", !64, i64 0, !65, i64 8}
!64 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!65 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!66 = !{!"pmix_epilog_t", !4, i64 0, !4, i64 4, !22, i64 8, !22, i64 280, !22, i64 552}
!67 = !{!68, !9, i64 504}
!68 = !{!"", !23, i64 0, !8, i64 144, !69, i64 152, !4, i64 156, !21, i64 160, !21, i64 168, !25, i64 176, !25, i64 177, !9, i64 184, !21, i64 192, !21, i64 200, !22, i64 208, !70, i64 480, !66, i64 512, !22, i64 1336, !32, i64 1608, !22, i64 1640}
!69 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!70 = !{!"pmix_personality_t", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!71 = !{!72, !9, i64 64}
!72 = !{!"", !8, i64 0, !25, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144}
!73 = !{!72, !8, i64 0}
!74 = !{!75, !4, i64 32}
!75 = !{!"pmix_class_t", !8, i64 0, !19, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !21, i64 56}
!76 = !{!18, !19, i64 40}
!77 = !{!18, !4, i64 48}
!78 = !{!79, !8, i64 720}
!79 = !{!"", !23, i64 0, !61, i64 144, !80, i64 272, !25, i64 496, !4, i64 500, !4, i64 504, !5, i64 508, !82, i64 512, !5, i64 680, !21, i64 688, !9, i64 696, !83, i64 704, !8, i64 720, !53, i64 728, !84, i64 736, !84, i64 744, !21, i64 752, !40, i64 760, !21, i64 768, !85, i64 776, !25, i64 784, !21, i64 792, !22, i64 800, !25, i64 1072, !9, i64 1080, !25, i64 1088, !86, i64 1096, !9, i64 1104}
!80 = !{!"", !4, i64 0, !81, i64 8, !5, i64 168, !25, i64 216}
!81 = !{!"pmix_mutex_t", !18, i64 0, !5, i64 120}
!82 = !{!"", !18, i64 0, !5, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !21, i64 152, !21, i64 160}
!83 = !{!"", !8, i64 0, !4, i64 8}
!84 = !{!"p1 _ZTS9pmix_proc", !9, i64 0}
!85 = !{!"p1 _ZTS20pmix_device_distance", !9, i64 0}
!86 = !{!"p1 _ZTS13pmix_fabric_s", !9, i64 0}
!87 = !{!79, !84, i64 736}
!88 = !{!89, !15, i64 0}
!89 = !{!"", !15, i64 0, !25, i64 8, !22, i64 16, !27, i64 288, !22, i64 448, !4, i64 720, !4, i64 724, !4, i64 728, !4, i64 732, !4, i64 736, !4, i64 740, !4, i64 744, !4, i64 748, !4, i64 752, !4, i64 756, !4, i64 760, !4, i64 764, !4, i64 768, !4, i64 772, !4, i64 776, !4, i64 780, !90, i64 784, !90, i64 1656, !4, i64 2528, !4, i64 2532}
!90 = !{!"", !23, i64 0, !12, i64 144, !14, i64 404, !91, i64 408, !25, i64 864, !25, i64 865, !25, i64 866}
!91 = !{!"", !23, i64 0, !25, i64 144, !25, i64 145, !4, i64 148, !92, i64 152, !26, i64 160, !4, i64 176, !22, i64 184}
!92 = !{!"p1 _ZTS5event", !9, i64 0}
!93 = !{!72, !9, i64 80}
!94 = !{!79, !5, i64 508}
!95 = !{!79, !25, i64 1072}
!96 = !{!79, !40, i64 760}
!97 = !{!79, !21, i64 768}
!98 = !{!99, !8, i64 2640}
!99 = !{!"", !22, i64 0, !27, i64 272, !22, i64 432, !22, i64 704, !22, i64 976, !22, i64 1248, !100, i64 1520, !22, i64 1528, !100, i64 1800, !22, i64 1808, !22, i64 2080, !22, i64 2352, !21, i64 2624, !25, i64 2632, !8, i64 2640, !8, i64 2648, !25, i64 2656, !4, i64 2660, !4, i64 2664, !4, i64 2668, !4, i64 2672, !4, i64 2676, !4, i64 2680, !4, i64 2684, !4, i64 2688, !4, i64 2692, !4, i64 2696, !4, i64 2700, !4, i64 2704, !4, i64 2708, !4, i64 2712, !4, i64 2716, !4, i64 2720, !4, i64 2724, !4, i64 2728}
!100 = !{!"p2 omnipotent char", !9, i64 0}
!101 = !{!11, !8, i64 344}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS13pmix_object_t", !9, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8pmix_tma", !9, i64 0}
!106 = !{!18, !9, i64 56}
!107 = !{!18, !9, i64 64}
!108 = !{!18, !9, i64 72}
!109 = !{!18, !9, i64 80}
!110 = !{!18, !9, i64 88}
!111 = !{!18, !9, i64 96}
!112 = !{!18, !9, i64 104}
!113 = !{!18, !9, i64 112}
!114 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !46, i64 40, i64 8, !46, i64 48, i64 8, !46, i64 56, i64 8, !46}
!115 = !{!75, !9, i64 40}
!116 = distinct !{!116, !50}
!117 = !{!75, !9, i64 48}
!118 = distinct !{!118, !50}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS11pmix_list_t", !9, i64 0}
!121 = distinct !{!121, !50}
!122 = distinct !{!122, !50}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!125 = distinct !{!125, !50}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS14hwloc_topology", !9, i64 0}
!128 = !{!19, !19, i64 0}
!129 = !{!75, !21, i64 56}
!130 = !{!24, !24, i64 0}
!131 = !{!23, !24, i64 128}
!132 = !{!23, !24, i64 120}
!133 = !{!22, !21, i64 264}
!134 = !{!28, !28, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _Bool", !9, i64 0}
!137 = distinct !{!137, !50}
!138 = !{!100, !100, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!141 = distinct !{!141, !50}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!144 = !{!145, !140, i64 184}
!145 = !{!"hwloc_obj", !4, i64 0, !8, i64 8, !4, i64 16, !8, i64 24, !21, i64 32, !146, i64 40, !4, i64 48, !4, i64 52, !143, i64 56, !143, i64 64, !143, i64 72, !4, i64 80, !143, i64 88, !143, i64 96, !4, i64 104, !147, i64 112, !143, i64 120, !143, i64 128, !4, i64 136, !4, i64 140, !143, i64 144, !4, i64 152, !143, i64 160, !4, i64 168, !143, i64 176, !140, i64 184, !140, i64 192, !140, i64 200, !140, i64 208, !148, i64 216, !4, i64 224, !9, i64 232, !21, i64 240}
!146 = !{!"p1 _ZTS16hwloc_obj_attr_u", !9, i64 0}
!147 = !{!"p2 _ZTS9hwloc_obj", !9, i64 0}
!148 = !{!"p1 _ZTS12hwloc_info_s", !9, i64 0}
!149 = distinct !{!149, !50}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 short", !9, i64 0}
!152 = !{!14, !14, i64 0}
!153 = distinct !{!153, !50}
!154 = distinct !{!154, !50}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 _ZTS20pmix_device_distance", !9, i64 0}
!157 = !{!85, !85, i64 0}
!158 = !{!159, !21, i64 8}
!159 = !{!"", !4, i64 0, !21, i64 8, !8, i64 16}
!160 = distinct !{!160, !50}
!161 = distinct !{!161, !50}
!162 = distinct !{!162, !50}
!163 = !{!159, !4, i64 0}
!164 = !{!145, !146, i64 40}
!165 = !{!166, !21, i64 160}
!166 = !{!"", !23, i64 0, !167, i64 144}
!167 = !{!"pmix_device_distance", !8, i64 0, !8, i64 8, !21, i64 16, !14, i64 24, !14, i64 26}
!168 = !{!145, !4, i64 224}
!169 = !{!145, !148, i64 216}
!170 = !{!171, !8, i64 0}
!171 = !{!"hwloc_info_s", !8, i64 0, !8, i64 8}
!172 = !{!171, !8, i64 8}
!173 = distinct !{!173, !50}
!174 = distinct !{!174, !50}
!175 = distinct !{!175, !50}
!176 = distinct !{!176, !50}
!177 = distinct !{!177, !50}
!178 = !{!145, !8, i64 24}
!179 = distinct !{!179, !50}
!180 = !{!166, !8, i64 144}
!181 = distinct !{!181, !50}
!182 = !{!166, !8, i64 152}
!183 = !{!145, !143, i64 72}
!184 = distinct !{!184, !50}
!185 = distinct !{!185, !50}
!186 = !{!145, !4, i64 48}
!187 = distinct !{!187, !50}
!188 = distinct !{!188, !50}
!189 = !{!166, !14, i64 168}
!190 = !{!166, !14, i64 170}
!191 = distinct !{!191, !50}
!192 = !{!22, !24, i64 240}
!193 = !{!167, !8, i64 0}
!194 = !{!167, !8, i64 8}
!195 = !{!167, !21, i64 16}
!196 = !{!167, !14, i64 24}
!197 = !{!167, !14, i64 26}
!198 = distinct !{!198, !50}
!199 = distinct !{!199, !50}
!200 = distinct !{!200, !50}
!201 = !{!20, !9, i64 40}
!202 = distinct !{!202, !50}
!203 = distinct !{!203, !50}
!204 = distinct !{!204, !50}
!205 = distinct !{!205, !50}
!206 = distinct !{!206, !50}
!207 = !{!20, !9, i64 0}
!208 = !{!145, !143, i64 56}
