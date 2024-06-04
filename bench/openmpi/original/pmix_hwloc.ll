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
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.10, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.10 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }
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
@table = internal global [6 x %struct.pmix_type_conversion_t] [%struct.pmix_type_conversion_t { i32 0, i64 1, ptr @.str.93 }, %struct.pmix_type_conversion_t { i32 1, i64 2, ptr @.str.94 }, %struct.pmix_type_conversion_t { i32 2, i64 4, ptr @.str.95 }, %struct.pmix_type_conversion_t { i32 3, i64 8, ptr @.str.96 }, %struct.pmix_type_conversion_t { i32 4, i64 16, ptr @.str.97 }, %struct.pmix_type_conversion_t { i32 5, i64 32, ptr @.str.98 }], align 16
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
@.str.106 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_register() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 0, ptr noundef @pmix_hwloc_verbose)
  %3 = load i32, ptr @pmix_hwloc_verbose, align 4
  %4 = icmp slt i32 0, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %6, ptr @pmix_hwloc_output, align 4
  %7 = load i32, ptr @pmix_hwloc_output, align 4
  %8 = load i32, ptr @pmix_hwloc_verbose, align 4
  call void @pmix_output_set_verbosity(i32 noundef %7, i32 noundef %8)
  br label %9

9:                                                ; preds = %5, %0
  store ptr @.str.4, ptr @vmhole, align 8
  %10 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 5, ptr noundef @vmhole)
  %11 = load ptr, ptr @vmhole, align 8
  %12 = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.7) #9
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -1, ptr @hole_kind, align 4
  br label %46

15:                                               ; preds = %9
  %16 = load ptr, ptr @vmhole, align 8
  %17 = call i32 @strcasecmp(ptr noundef %16, ptr noundef @.str.8) #9
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr @hole_kind, align 4
  br label %45

20:                                               ; preds = %15
  %21 = load ptr, ptr @vmhole, align 8
  %22 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.4) #9
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 3, ptr @hole_kind, align 4
  br label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr @vmhole, align 8
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.9) #9
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 4, ptr @hole_kind, align 4
  br label %43

30:                                               ; preds = %25
  %31 = load ptr, ptr @vmhole, align 8
  %32 = call i32 @strcasecmp(ptr noundef %31, ptr noundef @.str.10) #9
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr @hole_kind, align 4
  br label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr @vmhole, align 8
  %37 = call i32 @strcasecmp(ptr noundef %36, ptr noundef @.str.11) #9
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 2, ptr @hole_kind, align 4
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
  %1 = load ptr, ptr @shmemfile, align 8
  %2 = icmp ne ptr null, %1
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @shmemfile, align 8
  %5 = call i32 @unlink(ptr noundef %4) #10
  %6 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %3, %0
  %8 = load i32, ptr @shmemfd, align 4
  %9 = icmp sle i32 0, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr @shmemfd, align 4
  %12 = call i32 @close(i32 noundef %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 34
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr @topo_in_shmem, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @hwloc_topology_destroy(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21, %17, %13
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %34 = load i8, ptr @passed_thru, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %1482

37:                                               ; preds = %2
  store i8 1, ptr @passed_thru, align 1
  %38 = load i32, ptr @pmix_hwloc_output, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, ptr @pmix_hwloc_output, align 4
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr @pmix_hwloc_output, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %52

52:                                               ; preds = %50, %43, %40, %37
  store i64 0, ptr %10, align 8
  br label %53

53:                                               ; preds = %128, %52
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %5, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %131

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %10, align 8
  %60 = getelementptr inbounds %struct.pmix_info, ptr %58, i64 %59
  %61 = getelementptr inbounds %struct.pmix_info, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [512 x i8], ptr %61, i64 0, i64 0
  %63 = call zeroext i1 @PMIx_Check_key(ptr noundef %62, ptr noundef @.str.19)
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %10, align 8
  %67 = getelementptr inbounds %struct.pmix_info, ptr %65, i64 %66
  %68 = call i32 @PMIx_Info_true(ptr noundef %67)
  %69 = icmp eq i32 0, %68
  %70 = select i1 %69, i32 1, i32 0
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %14, align 1
  br label %127

73:                                               ; preds = %57
  %74 = load ptr, ptr %4, align 8
  %75 = load i64, ptr %10, align 8
  %76 = getelementptr inbounds %struct.pmix_info, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct.pmix_info, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [512 x i8], ptr %77, i64 0, i64 0
  %79 = call zeroext i1 @PMIx_Check_key(ptr noundef %78, ptr noundef @.str.20)
  br i1 %79, label %80, label %103

80:                                               ; preds = %73
  %81 = load i8, ptr %15, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #10
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %4, align 8
  %88 = load i64, ptr %10, align 8
  %89 = getelementptr inbounds %struct.pmix_info, ptr %87, i64 %88
  %90 = getelementptr inbounds %struct.pmix_info, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.pmix_value, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.pmix_topology_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call noalias ptr @strdup(ptr noundef %95) #10
  %97 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.pmix_topology_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 34
  store i8 1, ptr %102, align 8
  store i8 1, ptr %16, align 1
  br label %126

103:                                              ; preds = %73
  %104 = load ptr, ptr %4, align 8
  %105 = load i64, ptr %10, align 8
  %106 = getelementptr inbounds %struct.pmix_info, ptr %104, i64 %105
  %107 = getelementptr inbounds %struct.pmix_info, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [512 x i8], ptr %107, i64 0, i64 0
  %109 = call zeroext i1 @PMIx_Check_key(ptr noundef %108, ptr noundef @.str.21)
  br i1 %109, label %110, label %125

110:                                              ; preds = %103
  %111 = load i8, ptr %16, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %124, label %113

113:                                              ; preds = %110
  %114 = call noalias ptr @strdup(ptr noundef @.str.1) #10
  %115 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load i64, ptr %10, align 8
  %118 = getelementptr inbounds %struct.pmix_info, ptr %116, i64 %117
  %119 = getelementptr inbounds %struct.pmix_info, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.pmix_value, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 34
  store i8 1, ptr %123, align 8
  store i8 1, ptr %15, align 1
  br label %124

124:                                              ; preds = %113, %110
  br label %125

125:                                              ; preds = %124, %103
  br label %126

126:                                              ; preds = %125, %86
  br label %127

127:                                              ; preds = %126, %64
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %10, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %10, align 8
  br label %53, !llvm.loop !4

131:                                              ; preds = %53
  %132 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %239

135:                                              ; preds = %131
  %136 = load i32, ptr @pmix_hwloc_output, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load i32, ptr @pmix_hwloc_output, align 4
  %140 = icmp slt i32 %139, 64
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load i32, ptr @pmix_hwloc_output, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = icmp sge i32 %146, 2
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef @.str.22, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %150

150:                                              ; preds = %148, %141, %138, %135
  %151 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 1
  store ptr @.str.20, ptr %151, align 8
  %152 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 2
  store ptr %13, ptr %152, align 8
  %153 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 0
  store i16 56, ptr %153, align 8
  %154 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 1
  %155 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  store ptr %155, ptr %154, align 8
  br label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.pmix_peer_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_namespace_t, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds %struct.pmix_personality_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %20, align 8
  store i32 0, ptr %19, align 4
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %156
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.23) #9
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i32 -47, ptr %19, align 4
  br label %183

175:                                              ; preds = %168
  %176 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.pmix_peer_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.pmix_namespace_t, ptr %179, i32 0, i32 12
  %181 = getelementptr inbounds %struct.pmix_personality_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %20, align 8
  br label %183

183:                                              ; preds = %175, %174
  br label %184

184:                                              ; preds = %183, %156
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %213

189:                                              ; preds = %184
  %190 = load i32, ptr @pmix_gds_base_output, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %189
  %193 = load i32, ptr @pmix_gds_base_output, align 4
  %194 = icmp slt i32 %193, 64
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = load i32, ptr @pmix_gds_base_output, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp sge i32 %200, 1
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = load i32, ptr @pmix_gds_base_output, align 4
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 217, ptr noundef %206)
  br label %207

207:                                              ; preds = %202, %195, %192, %189
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %212 = call i32 %210(ptr noundef %211, i8 noundef zeroext 4, ptr noundef %11)
  store i32 %212, ptr %19, align 4
  br label %213

213:                                              ; preds = %207, %184
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr @pmix_hwloc_output, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %214
  %218 = load i32, ptr @pmix_hwloc_output, align 4
  %219 = icmp slt i32 %218, 64
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = load i32, ptr @pmix_hwloc_output, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = icmp sge i32 %225, 2
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %228, ptr noundef @.str.25, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %229

229:                                              ; preds = %227, %220, %217, %214
  %230 = load i32, ptr %19, align 4
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load i32, ptr %19, align 4
  store i32 %233, ptr %3, align 4
  br label %1482

234:                                              ; preds = %229
  %235 = load i8, ptr %14, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  br label %1159

238:                                              ; preds = %234
  store i32 0, ptr %3, align 4
  br label %1482

239:                                              ; preds = %131
  %240 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @PMIx_Load_procid(ptr noundef %7, ptr noundef %240, i32 noundef -2)
  %241 = load i32, ptr @pmix_hwloc_output, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %255

243:                                              ; preds = %239
  %244 = load i32, ptr @pmix_hwloc_output, align 4
  %245 = icmp slt i32 %244, 64
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = load i32, ptr @pmix_hwloc_output, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = icmp sge i32 %251, 2
  br i1 %252, label %253, label %255

253:                                              ; preds = %246
  %254 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %254, ptr noundef @.str.26, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %255

255:                                              ; preds = %253, %246, %243, %239
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr @pmix_class_init_epoch, align 4
  %260 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %261 = load i32, ptr %260, align 8
  %262 = icmp ne i32 %259, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %264

264:                                              ; preds = %263, %258
  %265 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %265, align 8
  %266 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %266, align 8
  call void @pmix_obj_construct_tma(ptr noundef %6, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %6)
  br label %267

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr @.str.27, ptr %270, align 8
  %271 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  store ptr %7, ptr %271, align 8
  br label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr @pmix_client_globals, align 8
  %274 = getelementptr inbounds %struct.pmix_peer_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.pmix_namespace_t, ptr %275, i32 0, i32 12
  %277 = getelementptr inbounds %struct.pmix_personality_t, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %24, align 8
  %279 = load i32, ptr @pmix_gds_base_output, align 4
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %272
  %282 = load i32, ptr @pmix_gds_base_output, align 4
  %283 = icmp slt i32 %282, 64
  br i1 %283, label %284, label %296

284:                                              ; preds = %281
  %285 = load i32, ptr @pmix_gds_base_output, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = icmp sge i32 %289, 1
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  %292 = load i32, ptr @pmix_gds_base_output, align 4
  %293 = load ptr, ptr %24, align 8
  %294 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %292, ptr noundef @.str.28, ptr noundef @.str.18, i32 noundef 243, ptr noundef %295)
  br label %296

296:                                              ; preds = %291, %284, %281, %272
  %297 = load ptr, ptr %24, align 8
  %298 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %297, i32 0, i32 10
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 6
  %303 = load i8, ptr %302, align 4
  %304 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 23
  %305 = load i8, ptr %304, align 8
  %306 = trunc i8 %305 to i1
  %307 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 17
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 18
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 22
  %314 = call i32 %299(ptr noundef %301, i8 noundef zeroext %303, i1 noundef zeroext %306, ptr noundef %308, ptr noundef %310, i64 noundef %312, ptr noundef %313)
  store i32 %314, ptr %19, align 4
  br label %315

315:                                              ; preds = %296
  %316 = load i32, ptr %19, align 4
  %317 = icmp ne i32 0, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %315
  %319 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr null, ptr %319, align 8
  br label %320

320:                                              ; preds = %318
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %321

321:                                              ; preds = %320
  br label %553

322:                                              ; preds = %315
  %323 = call ptr @popstr(ptr noundef %6)
  store ptr %323, ptr %18, align 8
  %324 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr @.str.29, ptr %324, align 8
  br label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr @pmix_client_globals, align 8
  %327 = getelementptr inbounds %struct.pmix_peer_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.pmix_namespace_t, ptr %328, i32 0, i32 12
  %330 = getelementptr inbounds %struct.pmix_personality_t, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %25, align 8
  %332 = load i32, ptr @pmix_gds_base_output, align 4
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %349

334:                                              ; preds = %325
  %335 = load i32, ptr @pmix_gds_base_output, align 4
  %336 = icmp slt i32 %335, 64
  br i1 %336, label %337, label %349

337:                                              ; preds = %334
  %338 = load i32, ptr @pmix_gds_base_output, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 4
  %343 = icmp sge i32 %342, 1
  br i1 %343, label %344, label %349

344:                                              ; preds = %337
  %345 = load i32, ptr @pmix_gds_base_output, align 4
  %346 = load ptr, ptr %25, align 8
  %347 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %345, ptr noundef @.str.28, ptr noundef @.str.18, i32 noundef 252, ptr noundef %348)
  br label %349

349:                                              ; preds = %344, %337, %334, %325
  %350 = load ptr, ptr %25, align 8
  %351 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %350, i32 0, i32 10
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 6
  %356 = load i8, ptr %355, align 4
  %357 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 23
  %358 = load i8, ptr %357, align 8
  %359 = trunc i8 %358 to i1
  %360 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 17
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 18
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 22
  %367 = call i32 %352(ptr noundef %354, i8 noundef zeroext %356, i1 noundef zeroext %359, ptr noundef %361, ptr noundef %363, i64 noundef %365, ptr noundef %366)
  store i32 %367, ptr %19, align 4
  br label %368

368:                                              ; preds = %349
  %369 = load i32, ptr %19, align 4
  %370 = icmp ne i32 0, %369
  br i1 %370, label %371, label %376

371:                                              ; preds = %368
  %372 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr null, ptr %372, align 8
  br label %373

373:                                              ; preds = %371
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %375) #10
  br label %553

376:                                              ; preds = %368
  %377 = call i64 @popsize(ptr noundef %6)
  store i64 %377, ptr %22, align 8
  %378 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr @.str.30, ptr %378, align 8
  br label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr @pmix_client_globals, align 8
  %381 = getelementptr inbounds %struct.pmix_peer_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.pmix_namespace_t, ptr %382, i32 0, i32 12
  %384 = getelementptr inbounds %struct.pmix_personality_t, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %26, align 8
  %386 = load i32, ptr @pmix_gds_base_output, align 4
  %387 = icmp sge i32 %386, 0
  br i1 %387, label %388, label %403

388:                                              ; preds = %379
  %389 = load i32, ptr @pmix_gds_base_output, align 4
  %390 = icmp slt i32 %389, 64
  br i1 %390, label %391, label %403

391:                                              ; preds = %388
  %392 = load i32, ptr @pmix_gds_base_output, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 4
  %397 = icmp sge i32 %396, 1
  br i1 %397, label %398, label %403

398:                                              ; preds = %391
  %399 = load i32, ptr @pmix_gds_base_output, align 4
  %400 = load ptr, ptr %26, align 8
  %401 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %399, ptr noundef @.str.28, ptr noundef @.str.18, i32 noundef 262, ptr noundef %402)
  br label %403

403:                                              ; preds = %398, %391, %388, %379
  %404 = load ptr, ptr %26, align 8
  %405 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %404, i32 0, i32 10
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 6
  %410 = load i8, ptr %409, align 4
  %411 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 23
  %412 = load i8, ptr %411, align 8
  %413 = trunc i8 %412 to i1
  %414 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 17
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 18
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 22
  %421 = call i32 %406(ptr noundef %408, i8 noundef zeroext %410, i1 noundef zeroext %413, ptr noundef %415, ptr noundef %417, i64 noundef %419, ptr noundef %420)
  store i32 %421, ptr %19, align 4
  br label %422

422:                                              ; preds = %403
  %423 = load i32, ptr %19, align 4
  %424 = icmp ne i32 0, %423
  br i1 %424, label %425, label %430

425:                                              ; preds = %422
  %426 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr null, ptr %426, align 8
  br label %427

427:                                              ; preds = %425
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %429) #10
  br label %553

430:                                              ; preds = %422
  %431 = call i64 @popsize(ptr noundef %6)
  store i64 %431, ptr %23, align 8
  %432 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr null, ptr %432, align 8
  br label %433

433:                                              ; preds = %430
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %18, align 8
  %436 = call i32 (ptr, i32, ...) @open(ptr noundef %435, i32 noundef 0)
  store i32 %436, ptr %21, align 4
  %437 = icmp sgt i32 0, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %434
  %439 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %439) #10
  br label %967

440:                                              ; preds = %434
  %441 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %441) #10
  %442 = load i32, ptr %21, align 4
  %443 = load i64, ptr %22, align 8
  %444 = inttoptr i64 %443 to ptr
  %445 = load i64, ptr %23, align 8
  %446 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %447 = call i32 @hwloc_shmem_topology_adopt(ptr noundef %446, i32 noundef %442, i64 noundef 0, ptr noundef %444, i64 noundef %445, i64 noundef 0)
  store i32 %447, ptr %19, align 4
  %448 = load i32, ptr %19, align 4
  %449 = icmp eq i32 0, %448
  br i1 %449, label %450, label %547

450:                                              ; preds = %440
  %451 = load i32, ptr @pmix_hwloc_output, align 4
  %452 = icmp sge i32 %451, 0
  br i1 %452, label %453, label %465

453:                                              ; preds = %450
  %454 = load i32, ptr @pmix_hwloc_output, align 4
  %455 = icmp slt i32 %454, 64
  br i1 %455, label %456, label %465

456:                                              ; preds = %453
  %457 = load i32, ptr @pmix_hwloc_output, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 4
  %462 = icmp sge i32 %461, 2
  br i1 %462, label %463, label %465

463:                                              ; preds = %456
  %464 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %464, ptr noundef @.str.31, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %465

465:                                              ; preds = %463, %456, %453, %450
  %466 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  %467 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %466, ptr noundef @.str.32, ptr noundef @.str.33)
  %468 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 1
  store ptr @.str.20, ptr %468, align 8
  %469 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 2
  store ptr %13, ptr %469, align 8
  %470 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 0
  store i16 56, ptr %470, align 8
  %471 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 1
  %472 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  store ptr %472, ptr %471, align 8
  br label %473

473:                                              ; preds = %465
  %474 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.pmix_peer_t, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.pmix_namespace_t, ptr %477, i32 0, i32 12
  %479 = getelementptr inbounds %struct.pmix_personality_t, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %27, align 8
  store i32 0, ptr %19, align 4
  %481 = load ptr, ptr %27, align 8
  %482 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %481, i32 0, i32 8
  %483 = load ptr, ptr %482, align 8
  %484 = icmp eq ptr null, %483
  br i1 %484, label %485, label %501

485:                                              ; preds = %473
  %486 = load ptr, ptr %27, align 8
  %487 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = call i32 @strcmp(ptr noundef %488, ptr noundef @.str.23) #9
  %490 = icmp eq i32 0, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %485
  store i32 -47, ptr %19, align 4
  br label %500

492:                                              ; preds = %485
  %493 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.pmix_peer_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.pmix_namespace_t, ptr %496, i32 0, i32 12
  %498 = getelementptr inbounds %struct.pmix_personality_t, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr %27, align 8
  br label %500

500:                                              ; preds = %492, %491
  br label %501

501:                                              ; preds = %500, %473
  %502 = load ptr, ptr %27, align 8
  %503 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %502, i32 0, i32 8
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr null, %504
  br i1 %505, label %506, label %530

506:                                              ; preds = %501
  %507 = load i32, ptr @pmix_gds_base_output, align 4
  %508 = icmp sge i32 %507, 0
  br i1 %508, label %509, label %524

509:                                              ; preds = %506
  %510 = load i32, ptr @pmix_gds_base_output, align 4
  %511 = icmp slt i32 %510, 64
  br i1 %511, label %512, label %524

512:                                              ; preds = %509
  %513 = load i32, ptr @pmix_gds_base_output, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 4
  %518 = icmp sge i32 %517, 1
  br i1 %518, label %519, label %524

519:                                              ; preds = %512
  %520 = load i32, ptr @pmix_gds_base_output, align 4
  %521 = load ptr, ptr %27, align 8
  %522 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %520, ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 298, ptr noundef %523)
  br label %524

524:                                              ; preds = %519, %512, %509, %506
  %525 = load ptr, ptr %27, align 8
  %526 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %525, i32 0, i32 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %529 = call i32 %527(ptr noundef %528, i8 noundef zeroext 4, ptr noundef %11)
  store i32 %529, ptr %19, align 4
  br label %530

530:                                              ; preds = %524, %501
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr @pmix_hwloc_output, align 4
  %533 = icmp sge i32 %532, 0
  br i1 %533, label %534, label %546

534:                                              ; preds = %531
  %535 = load i32, ptr @pmix_hwloc_output, align 4
  %536 = icmp slt i32 %535, 64
  br i1 %536, label %537, label %546

537:                                              ; preds = %534
  %538 = load i32, ptr @pmix_hwloc_output, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %540, i32 0, i32 2
  %542 = load i32, ptr %541, align 4
  %543 = icmp sge i32 %542, 2
  br i1 %543, label %544, label %546

544:                                              ; preds = %537
  %545 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %545, ptr noundef @.str.25, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %546

546:                                              ; preds = %544, %537, %534, %531
  store i8 1, ptr @topo_in_shmem, align 1
  store i32 0, ptr %3, align 4
  br label %1482

547:                                              ; preds = %440
  %548 = load i32, ptr @pmix_hwloc_output, align 4
  %549 = call i32 @pmix_output_get_verbosity(i32 noundef %548)
  %550 = icmp slt i32 4, %549
  br i1 %550, label %551, label %552

551:                                              ; preds = %547
  call void @print_maps()
  br label %552

552:                                              ; preds = %551, %547
  br label %553

553:                                              ; preds = %552, %428, %374, %321
  %554 = load i32, ptr @pmix_hwloc_output, align 4
  %555 = icmp sge i32 %554, 0
  br i1 %555, label %556, label %568

556:                                              ; preds = %553
  %557 = load i32, ptr @pmix_hwloc_output, align 4
  %558 = icmp slt i32 %557, 64
  br i1 %558, label %559, label %568

559:                                              ; preds = %556
  %560 = load i32, ptr @pmix_hwloc_output, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 4
  %565 = icmp sge i32 %564, 2
  br i1 %565, label %566, label %568

566:                                              ; preds = %559
  %567 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %567, ptr noundef @.str.34, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %568

568:                                              ; preds = %566, %559, %556, %553
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr @pmix_class_init_epoch, align 4
  %573 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %574 = load i32, ptr %573, align 8
  %575 = icmp ne i32 %572, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %571
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %577

577:                                              ; preds = %576, %571
  %578 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %578, align 8
  %579 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %579, align 8
  call void @pmix_obj_construct_tma(ptr noundef %6, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %6)
  br label %580

580:                                              ; preds = %577
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr @.str.35, ptr %583, align 8
  %584 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  store ptr %7, ptr %584, align 8
  br label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr @pmix_client_globals, align 8
  %587 = getelementptr inbounds %struct.pmix_peer_t, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.pmix_namespace_t, ptr %588, i32 0, i32 12
  %590 = getelementptr inbounds %struct.pmix_personality_t, ptr %589, i32 0, i32 3
  %591 = load ptr, ptr %590, align 8
  store ptr %591, ptr %28, align 8
  %592 = load i32, ptr @pmix_gds_base_output, align 4
  %593 = icmp sge i32 %592, 0
  br i1 %593, label %594, label %609

594:                                              ; preds = %585
  %595 = load i32, ptr @pmix_gds_base_output, align 4
  %596 = icmp slt i32 %595, 64
  br i1 %596, label %597, label %609

597:                                              ; preds = %594
  %598 = load i32, ptr @pmix_gds_base_output, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %599
  %601 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %600, i32 0, i32 2
  %602 = load i32, ptr %601, align 4
  %603 = icmp sge i32 %602, 1
  br i1 %603, label %604, label %609

604:                                              ; preds = %597
  %605 = load i32, ptr @pmix_gds_base_output, align 4
  %606 = load ptr, ptr %28, align 8
  %607 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %605, ptr noundef @.str.28, ptr noundef @.str.18, i32 noundef 319, ptr noundef %608)
  br label %609

609:                                              ; preds = %604, %597, %594, %585
  %610 = load ptr, ptr %28, align 8
  %611 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %610, i32 0, i32 10
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 6
  %616 = load i8, ptr %615, align 4
  %617 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 23
  %618 = load i8, ptr %617, align 8
  %619 = trunc i8 %618 to i1
  %620 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 17
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 18
  %625 = load i64, ptr %624, align 8
  %626 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 22
  %627 = call i32 %612(ptr noundef %614, i8 noundef zeroext %616, i1 noundef zeroext %619, ptr noundef %621, ptr noundef %623, i64 noundef %625, ptr noundef %626)
  store i32 %627, ptr %19, align 4
  br label %628

628:                                              ; preds = %609
  %629 = load i32, ptr %19, align 4
  %630 = icmp eq i32 0, %629
  br i1 %630, label %631, label %759

631:                                              ; preds = %628
  %632 = call ptr @popstr(ptr noundef %6)
  store ptr %632, ptr %18, align 8
  %633 = load ptr, ptr %18, align 8
  %634 = icmp eq ptr null, %633
  br i1 %634, label %635, label %636

635:                                              ; preds = %631
  store i32 -46, ptr %19, align 4
  br label %640

636:                                              ; preds = %631
  %637 = load ptr, ptr %18, align 8
  %638 = call i32 @load_xml(ptr noundef %637)
  store i32 %638, ptr %19, align 4
  %639 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %639) #10
  br label %640

640:                                              ; preds = %636, %635
  %641 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr null, ptr %641, align 8
  br label %642

642:                                              ; preds = %640
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %19, align 4
  %645 = icmp ne i32 0, %644
  br i1 %645, label %646, label %647

646:                                              ; preds = %643
  br label %760

647:                                              ; preds = %643
  %648 = load i32, ptr @pmix_hwloc_output, align 4
  %649 = icmp sge i32 %648, 0
  br i1 %649, label %650, label %662

650:                                              ; preds = %647
  %651 = load i32, ptr @pmix_hwloc_output, align 4
  %652 = icmp slt i32 %651, 64
  br i1 %652, label %653, label %662

653:                                              ; preds = %650
  %654 = load i32, ptr @pmix_hwloc_output, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %655
  %657 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 4
  %659 = icmp sge i32 %658, 2
  br i1 %659, label %660, label %662

660:                                              ; preds = %653
  %661 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %661, ptr noundef @.str.36, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %662

662:                                              ; preds = %660, %653, %650, %647
  %663 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 1
  store ptr @.str.20, ptr %663, align 8
  %664 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 2
  store ptr %13, ptr %664, align 8
  %665 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 0
  store i16 56, ptr %665, align 8
  %666 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 1
  %667 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  store ptr %667, ptr %666, align 8
  br label %668

668:                                              ; preds = %662
  %669 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.pmix_peer_t, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.pmix_namespace_t, ptr %672, i32 0, i32 12
  %674 = getelementptr inbounds %struct.pmix_personality_t, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8
  store ptr %675, ptr %29, align 8
  store i32 0, ptr %19, align 4
  %676 = load ptr, ptr %29, align 8
  %677 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %676, i32 0, i32 8
  %678 = load ptr, ptr %677, align 8
  %679 = icmp eq ptr null, %678
  br i1 %679, label %680, label %696

680:                                              ; preds = %668
  %681 = load ptr, ptr %29, align 8
  %682 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  %684 = call i32 @strcmp(ptr noundef %683, ptr noundef @.str.23) #9
  %685 = icmp eq i32 0, %684
  br i1 %685, label %686, label %687

686:                                              ; preds = %680
  store i32 -47, ptr %19, align 4
  br label %695

687:                                              ; preds = %680
  %688 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %struct.pmix_peer_t, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.pmix_namespace_t, ptr %691, i32 0, i32 12
  %693 = getelementptr inbounds %struct.pmix_personality_t, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  store ptr %694, ptr %29, align 8
  br label %695

695:                                              ; preds = %687, %686
  br label %696

696:                                              ; preds = %695, %668
  %697 = load ptr, ptr %29, align 8
  %698 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %697, i32 0, i32 8
  %699 = load ptr, ptr %698, align 8
  %700 = icmp ne ptr null, %699
  br i1 %700, label %701, label %725

701:                                              ; preds = %696
  %702 = load i32, ptr @pmix_gds_base_output, align 4
  %703 = icmp sge i32 %702, 0
  br i1 %703, label %704, label %719

704:                                              ; preds = %701
  %705 = load i32, ptr @pmix_gds_base_output, align 4
  %706 = icmp slt i32 %705, 64
  br i1 %706, label %707, label %719

707:                                              ; preds = %704
  %708 = load i32, ptr @pmix_gds_base_output, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %710, i32 0, i32 2
  %712 = load i32, ptr %711, align 4
  %713 = icmp sge i32 %712, 1
  br i1 %713, label %714, label %719

714:                                              ; preds = %707
  %715 = load i32, ptr @pmix_gds_base_output, align 4
  %716 = load ptr, ptr %29, align 8
  %717 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %715, ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 341, ptr noundef %718)
  br label %719

719:                                              ; preds = %714, %707, %704, %701
  %720 = load ptr, ptr %29, align 8
  %721 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %720, i32 0, i32 8
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %724 = call i32 %722(ptr noundef %723, i8 noundef zeroext 4, ptr noundef %11)
  store i32 %724, ptr %19, align 4
  br label %725

725:                                              ; preds = %719, %696
  br label %726

726:                                              ; preds = %725
  %727 = load i32, ptr @pmix_hwloc_output, align 4
  %728 = icmp sge i32 %727, 0
  br i1 %728, label %729, label %741

729:                                              ; preds = %726
  %730 = load i32, ptr @pmix_hwloc_output, align 4
  %731 = icmp slt i32 %730, 64
  br i1 %731, label %732, label %741

732:                                              ; preds = %729
  %733 = load i32, ptr @pmix_hwloc_output, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %734
  %736 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %735, i32 0, i32 2
  %737 = load i32, ptr %736, align 4
  %738 = icmp sge i32 %737, 2
  br i1 %738, label %739, label %741

739:                                              ; preds = %732
  %740 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %740, ptr noundef @.str.25, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %741

741:                                              ; preds = %739, %732, %729, %726
  %742 = load i32, ptr %19, align 4
  %743 = icmp ne i32 0, %742
  br i1 %743, label %744, label %753

744:                                              ; preds = %741
  br label %745

745:                                              ; preds = %744
  %746 = load i32, ptr %19, align 4
  %747 = icmp ne i32 -2, %746
  br i1 %747, label %748, label %751

748:                                              ; preds = %745
  %749 = load i32, ptr %19, align 4
  %750 = call ptr @PMIx_Error_string(i32 noundef %749)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.37, ptr noundef %750, ptr noundef @.str.18, i32 noundef 345)
  br label %751

751:                                              ; preds = %748, %745
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752, %741
  %754 = load i8, ptr %14, align 1
  %755 = trunc i8 %754 to i1
  br i1 %755, label %756, label %757

756:                                              ; preds = %753
  br label %1159

757:                                              ; preds = %753
  %758 = load i32, ptr %19, align 4
  store i32 %758, ptr %3, align 4
  br label %1482

759:                                              ; preds = %628
  br label %760

760:                                              ; preds = %759, %646
  %761 = load i32, ptr @pmix_hwloc_output, align 4
  %762 = icmp sge i32 %761, 0
  br i1 %762, label %763, label %775

763:                                              ; preds = %760
  %764 = load i32, ptr @pmix_hwloc_output, align 4
  %765 = icmp slt i32 %764, 64
  br i1 %765, label %766, label %775

766:                                              ; preds = %763
  %767 = load i32, ptr @pmix_hwloc_output, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %768
  %770 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %769, i32 0, i32 2
  %771 = load i32, ptr %770, align 4
  %772 = icmp sge i32 %771, 2
  br i1 %772, label %773, label %775

773:                                              ; preds = %766
  %774 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %774, ptr noundef @.str.38, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %775

775:                                              ; preds = %773, %766, %763, %760
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  %779 = load i32, ptr @pmix_class_init_epoch, align 4
  %780 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %781 = load i32, ptr %780, align 8
  %782 = icmp ne i32 %779, %781
  br i1 %782, label %783, label %784

783:                                              ; preds = %778
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %784

784:                                              ; preds = %783, %778
  %785 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %785, align 8
  %786 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %786, align 8
  call void @pmix_obj_construct_tma(ptr noundef %6, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %6)
  br label %787

787:                                              ; preds = %784
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  %790 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr @.str.39, ptr %790, align 8
  %791 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  store ptr %7, ptr %791, align 8
  br label %792

792:                                              ; preds = %789
  %793 = load ptr, ptr @pmix_client_globals, align 8
  %794 = getelementptr inbounds %struct.pmix_peer_t, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.pmix_namespace_t, ptr %795, i32 0, i32 12
  %797 = getelementptr inbounds %struct.pmix_personality_t, ptr %796, i32 0, i32 3
  %798 = load ptr, ptr %797, align 8
  store ptr %798, ptr %30, align 8
  %799 = load i32, ptr @pmix_gds_base_output, align 4
  %800 = icmp sge i32 %799, 0
  br i1 %800, label %801, label %816

801:                                              ; preds = %792
  %802 = load i32, ptr @pmix_gds_base_output, align 4
  %803 = icmp slt i32 %802, 64
  br i1 %803, label %804, label %816

804:                                              ; preds = %801
  %805 = load i32, ptr @pmix_gds_base_output, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %806
  %808 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %807, i32 0, i32 2
  %809 = load i32, ptr %808, align 4
  %810 = icmp sge i32 %809, 1
  br i1 %810, label %811, label %816

811:                                              ; preds = %804
  %812 = load i32, ptr @pmix_gds_base_output, align 4
  %813 = load ptr, ptr %30, align 8
  %814 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %813, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %812, ptr noundef @.str.28, ptr noundef @.str.18, i32 noundef 364, ptr noundef %815)
  br label %816

816:                                              ; preds = %811, %804, %801, %792
  %817 = load ptr, ptr %30, align 8
  %818 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %817, i32 0, i32 10
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 6
  %823 = load i8, ptr %822, align 4
  %824 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 23
  %825 = load i8, ptr %824, align 8
  %826 = trunc i8 %825 to i1
  %827 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 17
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 18
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 22
  %834 = call i32 %819(ptr noundef %821, i8 noundef zeroext %823, i1 noundef zeroext %826, ptr noundef %828, ptr noundef %830, i64 noundef %832, ptr noundef %833)
  store i32 %834, ptr %19, align 4
  br label %835

835:                                              ; preds = %816
  %836 = load i32, ptr %19, align 4
  %837 = icmp eq i32 0, %836
  br i1 %837, label %838, label %966

838:                                              ; preds = %835
  %839 = call ptr @popstr(ptr noundef %6)
  store ptr %839, ptr %18, align 8
  %840 = load ptr, ptr %18, align 8
  %841 = icmp eq ptr null, %840
  br i1 %841, label %842, label %843

842:                                              ; preds = %838
  store i32 -46, ptr %19, align 4
  br label %847

843:                                              ; preds = %838
  %844 = load ptr, ptr %18, align 8
  %845 = call i32 @load_xml(ptr noundef %844)
  store i32 %845, ptr %19, align 4
  %846 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %846) #10
  br label %847

847:                                              ; preds = %843, %842
  %848 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr null, ptr %848, align 8
  br label %849

849:                                              ; preds = %847
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %19, align 4
  %852 = icmp ne i32 0, %851
  br i1 %852, label %853, label %854

853:                                              ; preds = %850
  br label %967

854:                                              ; preds = %850
  %855 = load i32, ptr @pmix_hwloc_output, align 4
  %856 = icmp sge i32 %855, 0
  br i1 %856, label %857, label %869

857:                                              ; preds = %854
  %858 = load i32, ptr @pmix_hwloc_output, align 4
  %859 = icmp slt i32 %858, 64
  br i1 %859, label %860, label %869

860:                                              ; preds = %857
  %861 = load i32, ptr @pmix_hwloc_output, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %862
  %864 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %863, i32 0, i32 2
  %865 = load i32, ptr %864, align 4
  %866 = icmp sge i32 %865, 2
  br i1 %866, label %867, label %869

867:                                              ; preds = %860
  %868 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %868, ptr noundef @.str.40, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %869

869:                                              ; preds = %867, %860, %857, %854
  %870 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 1
  store ptr @.str.20, ptr %870, align 8
  %871 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 2
  store ptr %13, ptr %871, align 8
  %872 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 0
  store i16 56, ptr %872, align 8
  %873 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 1
  %874 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  store ptr %874, ptr %873, align 8
  br label %875

875:                                              ; preds = %869
  %876 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %struct.pmix_peer_t, ptr %877, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds %struct.pmix_namespace_t, ptr %879, i32 0, i32 12
  %881 = getelementptr inbounds %struct.pmix_personality_t, ptr %880, i32 0, i32 3
  %882 = load ptr, ptr %881, align 8
  store ptr %882, ptr %31, align 8
  store i32 0, ptr %19, align 4
  %883 = load ptr, ptr %31, align 8
  %884 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %883, i32 0, i32 8
  %885 = load ptr, ptr %884, align 8
  %886 = icmp eq ptr null, %885
  br i1 %886, label %887, label %903

887:                                              ; preds = %875
  %888 = load ptr, ptr %31, align 8
  %889 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %888, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8
  %891 = call i32 @strcmp(ptr noundef %890, ptr noundef @.str.23) #9
  %892 = icmp eq i32 0, %891
  br i1 %892, label %893, label %894

893:                                              ; preds = %887
  store i32 -47, ptr %19, align 4
  br label %902

894:                                              ; preds = %887
  %895 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct.pmix_peer_t, ptr %896, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %struct.pmix_namespace_t, ptr %898, i32 0, i32 12
  %900 = getelementptr inbounds %struct.pmix_personality_t, ptr %899, i32 0, i32 3
  %901 = load ptr, ptr %900, align 8
  store ptr %901, ptr %31, align 8
  br label %902

902:                                              ; preds = %894, %893
  br label %903

903:                                              ; preds = %902, %875
  %904 = load ptr, ptr %31, align 8
  %905 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %904, i32 0, i32 8
  %906 = load ptr, ptr %905, align 8
  %907 = icmp ne ptr null, %906
  br i1 %907, label %908, label %932

908:                                              ; preds = %903
  %909 = load i32, ptr @pmix_gds_base_output, align 4
  %910 = icmp sge i32 %909, 0
  br i1 %910, label %911, label %926

911:                                              ; preds = %908
  %912 = load i32, ptr @pmix_gds_base_output, align 4
  %913 = icmp slt i32 %912, 64
  br i1 %913, label %914, label %926

914:                                              ; preds = %911
  %915 = load i32, ptr @pmix_gds_base_output, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %916
  %918 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %917, i32 0, i32 2
  %919 = load i32, ptr %918, align 4
  %920 = icmp sge i32 %919, 1
  br i1 %920, label %921, label %926

921:                                              ; preds = %914
  %922 = load i32, ptr @pmix_gds_base_output, align 4
  %923 = load ptr, ptr %31, align 8
  %924 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %923, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %922, ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 386, ptr noundef %925)
  br label %926

926:                                              ; preds = %921, %914, %911, %908
  %927 = load ptr, ptr %31, align 8
  %928 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %927, i32 0, i32 8
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %931 = call i32 %929(ptr noundef %930, i8 noundef zeroext 4, ptr noundef %11)
  store i32 %931, ptr %19, align 4
  br label %932

932:                                              ; preds = %926, %903
  br label %933

933:                                              ; preds = %932
  %934 = load i32, ptr @pmix_hwloc_output, align 4
  %935 = icmp sge i32 %934, 0
  br i1 %935, label %936, label %948

936:                                              ; preds = %933
  %937 = load i32, ptr @pmix_hwloc_output, align 4
  %938 = icmp slt i32 %937, 64
  br i1 %938, label %939, label %948

939:                                              ; preds = %936
  %940 = load i32, ptr @pmix_hwloc_output, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %941
  %943 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %942, i32 0, i32 2
  %944 = load i32, ptr %943, align 4
  %945 = icmp sge i32 %944, 2
  br i1 %945, label %946, label %948

946:                                              ; preds = %939
  %947 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %947, ptr noundef @.str.25, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %948

948:                                              ; preds = %946, %939, %936, %933
  %949 = load i32, ptr %19, align 4
  %950 = icmp ne i32 0, %949
  br i1 %950, label %951, label %960

951:                                              ; preds = %948
  br label %952

952:                                              ; preds = %951
  %953 = load i32, ptr %19, align 4
  %954 = icmp ne i32 -2, %953
  br i1 %954, label %955, label %958

955:                                              ; preds = %952
  %956 = load i32, ptr %19, align 4
  %957 = call ptr @PMIx_Error_string(i32 noundef %956)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.37, ptr noundef %957, ptr noundef @.str.18, i32 noundef 390)
  br label %958

958:                                              ; preds = %955, %952
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959, %948
  %961 = load i8, ptr %14, align 1
  %962 = trunc i8 %961 to i1
  br i1 %962, label %963, label %964

963:                                              ; preds = %960
  br label %1159

964:                                              ; preds = %960
  %965 = load i32, ptr %19, align 4
  store i32 %965, ptr %3, align 4
  br label %1482

966:                                              ; preds = %835
  br label %967

967:                                              ; preds = %966, %853, %438
  %968 = load ptr, ptr @topo_file, align 8
  %969 = icmp ne ptr null, %968
  br i1 %969, label %970, label %1016

970:                                              ; preds = %967
  %971 = load i32, ptr @pmix_hwloc_output, align 4
  %972 = icmp sge i32 %971, 0
  br i1 %972, label %973, label %985

973:                                              ; preds = %970
  %974 = load i32, ptr @pmix_hwloc_output, align 4
  %975 = icmp slt i32 %974, 64
  br i1 %975, label %976, label %985

976:                                              ; preds = %973
  %977 = load i32, ptr @pmix_hwloc_output, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %978
  %980 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %979, i32 0, i32 2
  %981 = load i32, ptr %980, align 4
  %982 = icmp sge i32 %981, 2
  br i1 %982, label %983, label %985

983:                                              ; preds = %976
  %984 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %984, ptr noundef @.str.41, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %985

985:                                              ; preds = %983, %976, %973, %970
  %986 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %987 = call i32 @hwloc_topology_init(ptr noundef %986)
  %988 = icmp ne i32 0, %987
  br i1 %988, label %989, label %990

989:                                              ; preds = %985
  store i32 -1366, ptr %3, align 4
  br label %1482

990:                                              ; preds = %985
  %991 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %992 = load ptr, ptr %991, align 8
  %993 = load ptr, ptr @topo_file, align 8
  %994 = call i32 @hwloc_topology_set_xml(ptr noundef %992, ptr noundef %993)
  %995 = icmp ne i32 0, %994
  br i1 %995, label %996, label %997

996:                                              ; preds = %990
  store i32 -47, ptr %3, align 4
  br label %1482

997:                                              ; preds = %990
  %998 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %999 = load ptr, ptr %998, align 8
  %1000 = call i32 @set_flags(ptr noundef %999, i32 noundef 2)
  %1001 = icmp ne i32 0, %1000
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %997
  %1003 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %1004 = load ptr, ptr %1003, align 8
  call void @hwloc_topology_destroy(ptr noundef %1004)
  store i32 -1, ptr %3, align 4
  br label %1482

1005:                                             ; preds = %997
  %1006 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %1007 = load ptr, ptr %1006, align 8
  %1008 = call i32 @hwloc_topology_load(ptr noundef %1007)
  %1009 = icmp ne i32 0, %1008
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1005
  %1011 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %1012 = load ptr, ptr %1011, align 8
  call void @hwloc_topology_destroy(ptr noundef %1012)
  store i32 -1, ptr %3, align 4
  br label %1482

1013:                                             ; preds = %1005
  %1014 = call noalias ptr @strdup(ptr noundef @.str.1) #10
  %1015 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  store ptr %1014, ptr %1015, align 8
  br label %1075

1016:                                             ; preds = %967
  %1017 = load i32, ptr @pmix_hwloc_output, align 4
  %1018 = icmp sge i32 %1017, 0
  br i1 %1018, label %1019, label %1031

1019:                                             ; preds = %1016
  %1020 = load i32, ptr @pmix_hwloc_output, align 4
  %1021 = icmp slt i32 %1020, 64
  br i1 %1021, label %1022, label %1031

1022:                                             ; preds = %1019
  %1023 = load i32, ptr @pmix_hwloc_output, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1024
  %1026 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1025, i32 0, i32 2
  %1027 = load i32, ptr %1026, align 4
  %1028 = icmp sge i32 %1027, 2
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %1022
  %1030 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1030, ptr noundef @.str.42, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1031

1031:                                             ; preds = %1029, %1022, %1019, %1016
  %1032 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %1033 = call i32 @hwloc_topology_init(ptr noundef %1032)
  %1034 = icmp ne i32 0, %1033
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1031
  store i32 -1366, ptr %3, align 4
  br label %1482

1036:                                             ; preds = %1031
  %1037 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %1038 = load ptr, ptr %1037, align 8
  %1039 = call i32 @set_flags(ptr noundef %1038, i32 noundef 0)
  %1040 = icmp ne i32 0, %1039
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1036
  %1042 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %1043 = load ptr, ptr %1042, align 8
  call void @hwloc_topology_destroy(ptr noundef %1043)
  store i32 -31, ptr %3, align 4
  br label %1482

1044:                                             ; preds = %1036
  %1045 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %1046 = load ptr, ptr %1045, align 8
  %1047 = call i32 @hwloc_topology_load(ptr noundef %1046)
  %1048 = icmp ne i32 0, %1047
  br i1 %1048, label %1049, label %1055

1049:                                             ; preds = %1044
  br label %1050

1050:                                             ; preds = %1049
  %1051 = call ptr @PMIx_Error_string(i32 noundef -47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.37, ptr noundef %1051, ptr noundef @.str.18, i32 noundef 438)
  br label %1052

1052:                                             ; preds = %1050
  %1053 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %1054 = load ptr, ptr %1053, align 8
  call void @hwloc_topology_destroy(ptr noundef %1054)
  store i32 -47, ptr %3, align 4
  br label %1482

1055:                                             ; preds = %1044
  %1056 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  %1057 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %1056, ptr noundef @.str.32, ptr noundef @.str.33)
  %1058 = load i32, ptr @pmix_hwloc_output, align 4
  %1059 = icmp sge i32 %1058, 0
  br i1 %1059, label %1060, label %1074

1060:                                             ; preds = %1055
  %1061 = load i32, ptr @pmix_hwloc_output, align 4
  %1062 = icmp slt i32 %1061, 64
  br i1 %1062, label %1063, label %1074

1063:                                             ; preds = %1060
  %1064 = load i32, ptr @pmix_hwloc_output, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1065
  %1067 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1066, i32 0, i32 2
  %1068 = load i32, ptr %1067, align 4
  %1069 = icmp sge i32 %1068, 2
  br i1 %1069, label %1070, label %1074

1070:                                             ; preds = %1063
  %1071 = load i32, ptr @pmix_hwloc_output, align 4
  %1072 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  %1073 = load ptr, ptr %1072, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1071, ptr noundef @.str.43, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology, ptr noundef %1073)
  br label %1074

1074:                                             ; preds = %1070, %1063, %1060, %1055
  br label %1075

1075:                                             ; preds = %1074, %1013
  %1076 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 1
  store ptr @.str.20, ptr %1076, align 8
  %1077 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 2
  store ptr %13, ptr %1077, align 8
  %1078 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 0
  store i16 56, ptr %1078, align 8
  %1079 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 1
  %1080 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  store ptr %1080, ptr %1079, align 8
  br label %1081

1081:                                             ; preds = %1075
  %1082 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds %struct.pmix_peer_t, ptr %1083, i32 0, i32 1
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1085, i32 0, i32 12
  %1087 = getelementptr inbounds %struct.pmix_personality_t, ptr %1086, i32 0, i32 3
  %1088 = load ptr, ptr %1087, align 8
  store ptr %1088, ptr %32, align 8
  store i32 0, ptr %19, align 4
  %1089 = load ptr, ptr %32, align 8
  %1090 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1089, i32 0, i32 8
  %1091 = load ptr, ptr %1090, align 8
  %1092 = icmp eq ptr null, %1091
  br i1 %1092, label %1093, label %1109

1093:                                             ; preds = %1081
  %1094 = load ptr, ptr %32, align 8
  %1095 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1094, i32 0, i32 0
  %1096 = load ptr, ptr %1095, align 8
  %1097 = call i32 @strcmp(ptr noundef %1096, ptr noundef @.str.23) #9
  %1098 = icmp eq i32 0, %1097
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1093
  store i32 -47, ptr %19, align 4
  br label %1108

1100:                                             ; preds = %1093
  %1101 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds %struct.pmix_peer_t, ptr %1102, i32 0, i32 1
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1104, i32 0, i32 12
  %1106 = getelementptr inbounds %struct.pmix_personality_t, ptr %1105, i32 0, i32 3
  %1107 = load ptr, ptr %1106, align 8
  store ptr %1107, ptr %32, align 8
  br label %1108

1108:                                             ; preds = %1100, %1099
  br label %1109

1109:                                             ; preds = %1108, %1081
  %1110 = load ptr, ptr %32, align 8
  %1111 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1110, i32 0, i32 8
  %1112 = load ptr, ptr %1111, align 8
  %1113 = icmp ne ptr null, %1112
  br i1 %1113, label %1114, label %1138

1114:                                             ; preds = %1109
  %1115 = load i32, ptr @pmix_gds_base_output, align 4
  %1116 = icmp sge i32 %1115, 0
  br i1 %1116, label %1117, label %1132

1117:                                             ; preds = %1114
  %1118 = load i32, ptr @pmix_gds_base_output, align 4
  %1119 = icmp slt i32 %1118, 64
  br i1 %1119, label %1120, label %1132

1120:                                             ; preds = %1117
  %1121 = load i32, ptr @pmix_gds_base_output, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1122
  %1124 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1123, i32 0, i32 2
  %1125 = load i32, ptr %1124, align 4
  %1126 = icmp sge i32 %1125, 1
  br i1 %1126, label %1127, label %1132

1127:                                             ; preds = %1120
  %1128 = load i32, ptr @pmix_gds_base_output, align 4
  %1129 = load ptr, ptr %32, align 8
  %1130 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1129, i32 0, i32 0
  %1131 = load ptr, ptr %1130, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1128, ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 457, ptr noundef %1131)
  br label %1132

1132:                                             ; preds = %1127, %1120, %1117, %1114
  %1133 = load ptr, ptr %32, align 8
  %1134 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1133, i32 0, i32 8
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1137 = call i32 %1135(ptr noundef %1136, i8 noundef zeroext 4, ptr noundef %11)
  store i32 %1137, ptr %19, align 4
  br label %1138

1138:                                             ; preds = %1132, %1109
  br label %1139

1139:                                             ; preds = %1138
  %1140 = load i32, ptr @pmix_hwloc_output, align 4
  %1141 = icmp sge i32 %1140, 0
  br i1 %1141, label %1142, label %1154

1142:                                             ; preds = %1139
  %1143 = load i32, ptr @pmix_hwloc_output, align 4
  %1144 = icmp slt i32 %1143, 64
  br i1 %1144, label %1145, label %1154

1145:                                             ; preds = %1142
  %1146 = load i32, ptr @pmix_hwloc_output, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1147
  %1149 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1148, i32 0, i32 2
  %1150 = load i32, ptr %1149, align 4
  %1151 = icmp sge i32 %1150, 2
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1145
  %1153 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1153, ptr noundef @.str.25, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1154

1154:                                             ; preds = %1152, %1145, %1142, %1139
  %1155 = load i8, ptr %14, align 1
  %1156 = trunc i8 %1155 to i1
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1154
  store i32 0, ptr %3, align 4
  br label %1482

1158:                                             ; preds = %1154
  br label %1159

1159:                                             ; preds = %1158, %963, %756, %237
  %1160 = load i32, ptr @pmix_hwloc_output, align 4
  %1161 = icmp sge i32 %1160, 0
  br i1 %1161, label %1162, label %1174

1162:                                             ; preds = %1159
  %1163 = load i32, ptr @pmix_hwloc_output, align 4
  %1164 = icmp slt i32 %1163, 64
  br i1 %1164, label %1165, label %1174

1165:                                             ; preds = %1162
  %1166 = load i32, ptr @pmix_hwloc_output, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1167
  %1169 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1168, i32 0, i32 2
  %1170 = load i32, ptr %1169, align 4
  %1171 = icmp sge i32 %1170, 2
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1165
  %1173 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1173, ptr noundef @.str.44, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1174

1174:                                             ; preds = %1172, %1165, %1162, %1159
  %1175 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %1176, ptr noundef %8, ptr noundef %9, i64 noundef 0)
  %1178 = icmp eq i32 0, %1177
  br i1 %1178, label %1179, label %1228

1179:                                             ; preds = %1174
  %1180 = load i32, ptr @pmix_hwloc_output, align 4
  %1181 = icmp sge i32 %1180, 0
  br i1 %1181, label %1182, label %1194

1182:                                             ; preds = %1179
  %1183 = load i32, ptr @pmix_hwloc_output, align 4
  %1184 = icmp slt i32 %1183, 64
  br i1 %1184, label %1185, label %1194

1185:                                             ; preds = %1182
  %1186 = load i32, ptr @pmix_hwloc_output, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1187
  %1189 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1188, i32 0, i32 2
  %1190 = load i32, ptr %1189, align 4
  %1191 = icmp sge i32 %1190, 2
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1185
  %1193 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1193, ptr noundef @.str.45, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1194

1194:                                             ; preds = %1192, %1185, %1182, %1179
  %1195 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1195, ptr %12, align 8
  %1196 = call noalias ptr @strdup(ptr noundef @.str.35) #10
  %1197 = load ptr, ptr %12, align 8
  %1198 = getelementptr inbounds %struct.pmix_kval_t, ptr %1197, i32 0, i32 1
  store ptr %1196, ptr %1198, align 8
  %1199 = call noalias ptr @malloc(i64 noundef 32) #11
  %1200 = load ptr, ptr %12, align 8
  %1201 = getelementptr inbounds %struct.pmix_kval_t, ptr %1200, i32 0, i32 2
  store ptr %1199, ptr %1201, align 8
  %1202 = load ptr, ptr %12, align 8
  %1203 = getelementptr inbounds %struct.pmix_kval_t, ptr %1202, i32 0, i32 2
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load ptr, ptr %8, align 8
  %1206 = call i32 @PMIx_Value_load(ptr noundef %1204, ptr noundef %1205, i16 noundef zeroext 3)
  %1207 = load ptr, ptr %12, align 8
  %1208 = getelementptr inbounds %struct.pmix_kval_t, ptr %1207, i32 0, i32 0
  %1209 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5
  call void @_pmix_list_append(ptr noundef %1209, ptr noundef %1208)
  %1210 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1210, ptr %12, align 8
  %1211 = call noalias ptr @strdup(ptr noundef @.str.46) #10
  %1212 = load ptr, ptr %12, align 8
  %1213 = getelementptr inbounds %struct.pmix_kval_t, ptr %1212, i32 0, i32 1
  store ptr %1211, ptr %1213, align 8
  %1214 = call noalias ptr @malloc(i64 noundef 32) #11
  %1215 = load ptr, ptr %12, align 8
  %1216 = getelementptr inbounds %struct.pmix_kval_t, ptr %1215, i32 0, i32 2
  store ptr %1214, ptr %1216, align 8
  %1217 = load ptr, ptr %12, align 8
  %1218 = getelementptr inbounds %struct.pmix_kval_t, ptr %1217, i32 0, i32 2
  %1219 = load ptr, ptr %1218, align 8
  %1220 = load ptr, ptr %8, align 8
  %1221 = call i32 @PMIx_Value_load(ptr noundef %1219, ptr noundef %1220, i16 noundef zeroext 3)
  %1222 = load ptr, ptr %12, align 8
  %1223 = getelementptr inbounds %struct.pmix_kval_t, ptr %1222, i32 0, i32 0
  %1224 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5
  call void @_pmix_list_append(ptr noundef %1224, ptr noundef %1223)
  %1225 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load ptr, ptr %8, align 8
  call void @hwloc_free_xmlbuffer(ptr noundef %1226, ptr noundef %1227)
  br label %1228

1228:                                             ; preds = %1194, %1174
  %1229 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %1230 = load ptr, ptr %1229, align 8
  %1231 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %1230, ptr noundef %8, ptr noundef %9, i64 noundef 1)
  %1232 = icmp eq i32 0, %1231
  br i1 %1232, label %1233, label %1267

1233:                                             ; preds = %1228
  %1234 = load i32, ptr @pmix_hwloc_output, align 4
  %1235 = icmp sge i32 %1234, 0
  br i1 %1235, label %1236, label %1248

1236:                                             ; preds = %1233
  %1237 = load i32, ptr @pmix_hwloc_output, align 4
  %1238 = icmp slt i32 %1237, 64
  br i1 %1238, label %1239, label %1248

1239:                                             ; preds = %1236
  %1240 = load i32, ptr @pmix_hwloc_output, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1241
  %1243 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1242, i32 0, i32 2
  %1244 = load i32, ptr %1243, align 4
  %1245 = icmp sge i32 %1244, 2
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1239
  %1247 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1247, ptr noundef @.str.47, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1248

1248:                                             ; preds = %1246, %1239, %1236, %1233
  %1249 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1249, ptr %12, align 8
  %1250 = call noalias ptr @strdup(ptr noundef @.str.39) #10
  %1251 = load ptr, ptr %12, align 8
  %1252 = getelementptr inbounds %struct.pmix_kval_t, ptr %1251, i32 0, i32 1
  store ptr %1250, ptr %1252, align 8
  %1253 = call noalias ptr @malloc(i64 noundef 32) #11
  %1254 = load ptr, ptr %12, align 8
  %1255 = getelementptr inbounds %struct.pmix_kval_t, ptr %1254, i32 0, i32 2
  store ptr %1253, ptr %1255, align 8
  %1256 = load ptr, ptr %12, align 8
  %1257 = getelementptr inbounds %struct.pmix_kval_t, ptr %1256, i32 0, i32 2
  %1258 = load ptr, ptr %1257, align 8
  %1259 = load ptr, ptr %8, align 8
  %1260 = call i32 @PMIx_Value_load(ptr noundef %1258, ptr noundef %1259, i16 noundef zeroext 3)
  %1261 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %8, align 8
  call void @hwloc_free_xmlbuffer(ptr noundef %1262, ptr noundef %1263)
  %1264 = load ptr, ptr %12, align 8
  %1265 = getelementptr inbounds %struct.pmix_kval_t, ptr %1264, i32 0, i32 0
  %1266 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5
  call void @_pmix_list_append(ptr noundef %1266, ptr noundef %1265)
  br label %1267

1267:                                             ; preds = %1248, %1228
  %1268 = load i32, ptr @hole_kind, align 4
  %1269 = icmp eq i32 -1, %1268
  br i1 %1269, label %1270, label %1286

1270:                                             ; preds = %1267
  %1271 = load i32, ptr @pmix_hwloc_output, align 4
  %1272 = icmp sge i32 %1271, 0
  br i1 %1272, label %1273, label %1285

1273:                                             ; preds = %1270
  %1274 = load i32, ptr @pmix_hwloc_output, align 4
  %1275 = icmp slt i32 %1274, 64
  br i1 %1275, label %1276, label %1285

1276:                                             ; preds = %1273
  %1277 = load i32, ptr @pmix_hwloc_output, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1278
  %1280 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1279, i32 0, i32 2
  %1281 = load i32, ptr %1280, align 4
  %1282 = icmp sge i32 %1281, 2
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1276
  %1284 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1284, ptr noundef @.str.48, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1285

1285:                                             ; preds = %1283, %1276, %1273, %1270
  store i32 0, ptr %3, align 4
  br label %1482

1286:                                             ; preds = %1267
  %1287 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %1288 = load ptr, ptr %1287, align 8
  %1289 = call i32 @hwloc_shmem_topology_get_length(ptr noundef %1288, ptr noundef @shmemsize, i64 noundef 0)
  %1290 = icmp ne i32 0, %1289
  br i1 %1290, label %1291, label %1309

1291:                                             ; preds = %1286
  %1292 = load i32, ptr @pmix_hwloc_output, align 4
  %1293 = icmp sge i32 %1292, 0
  br i1 %1293, label %1294, label %1308

1294:                                             ; preds = %1291
  %1295 = load i32, ptr @pmix_hwloc_output, align 4
  %1296 = icmp slt i32 %1295, 64
  br i1 %1296, label %1297, label %1308

1297:                                             ; preds = %1294
  %1298 = load i32, ptr @pmix_hwloc_output, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1299
  %1301 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1300, i32 0, i32 2
  %1302 = load i32, ptr %1301, align 4
  %1303 = icmp sge i32 %1302, 2
  br i1 %1303, label %1304, label %1308

1304:                                             ; preds = %1297
  %1305 = load i32, ptr @pmix_hwloc_output, align 4
  %1306 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1307 = call ptr @pmix_util_print_name_args(ptr noundef %1306)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1305, ptr noundef @.str.49, ptr noundef %1307)
  br label %1308

1308:                                             ; preds = %1304, %1297, %1294, %1291
  store i32 0, ptr %3, align 4
  br label %1482

1309:                                             ; preds = %1286
  %1310 = load i32, ptr @hole_kind, align 4
  %1311 = load i64, ptr @shmemsize, align 8
  %1312 = call i32 @pmix_vmem_find_hole(i32 noundef %1310, ptr noundef @shmemaddr, i64 noundef %1311)
  %1313 = icmp ne i32 0, %1312
  br i1 %1313, label %1314, label %1320

1314:                                             ; preds = %1309
  %1315 = load i32, ptr @pmix_hwloc_output, align 4
  %1316 = call i32 @pmix_output_get_verbosity(i32 noundef %1315)
  %1317 = icmp slt i32 4, %1316
  br i1 %1317, label %1318, label %1319

1318:                                             ; preds = %1314
  call void @print_maps()
  br label %1319

1319:                                             ; preds = %1318, %1314
  store i32 0, ptr %3, align 4
  br label %1482

1320:                                             ; preds = %1309
  %1321 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 14
  %1322 = load ptr, ptr %1321, align 8
  %1323 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef @shmemfile, ptr noundef @.str.50, ptr noundef %1322)
  %1324 = load ptr, ptr @shmemfile, align 8
  %1325 = load i64, ptr @shmemsize, align 8
  %1326 = call i32 @enough_space(ptr noundef %1324, i64 noundef %1325, ptr noundef @amount_space_avail, ptr noundef @space_available)
  %1327 = icmp ne i32 0, %1326
  br i1 %1327, label %1328, label %1348

1328:                                             ; preds = %1320
  %1329 = load i32, ptr @pmix_hwloc_output, align 4
  %1330 = icmp sge i32 %1329, 0
  br i1 %1330, label %1331, label %1346

1331:                                             ; preds = %1328
  %1332 = load i32, ptr @pmix_hwloc_output, align 4
  %1333 = icmp slt i32 %1332, 64
  br i1 %1333, label %1334, label %1346

1334:                                             ; preds = %1331
  %1335 = load i32, ptr @pmix_hwloc_output, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1336
  %1338 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1337, i32 0, i32 2
  %1339 = load i32, ptr %1338, align 4
  %1340 = icmp sge i32 %1339, 2
  br i1 %1340, label %1341, label %1346

1341:                                             ; preds = %1334
  %1342 = load i32, ptr @pmix_hwloc_output, align 4
  %1343 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1344 = call ptr @pmix_util_print_name_args(ptr noundef %1343)
  %1345 = load ptr, ptr @shmemfile, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1342, ptr noundef @.str.51, ptr noundef %1344, ptr noundef %1345)
  br label %1346

1346:                                             ; preds = %1341, %1334, %1331, %1328
  %1347 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %1347) #10
  store ptr null, ptr @shmemfile, align 8
  store i32 0, ptr %3, align 4
  br label %1482

1348:                                             ; preds = %1320
  %1349 = load i8, ptr @space_available, align 1
  %1350 = trunc i8 %1349 to i1
  br i1 %1350, label %1364, label %1351

1351:                                             ; preds = %1348
  %1352 = load i32, ptr @pmix_hwloc_output, align 4
  %1353 = call i32 @pmix_output_get_verbosity(i32 noundef %1352)
  %1354 = icmp slt i32 1, %1353
  br i1 %1354, label %1355, label %1362

1355:                                             ; preds = %1351
  %1356 = load ptr, ptr @shmemfile, align 8
  %1357 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load i64, ptr @shmemsize, align 8
  %1360 = load i64, ptr @amount_space_avail, align 8
  %1361 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 1, ptr noundef %1356, ptr noundef %1358, i64 noundef %1359, i64 noundef %1360)
  br label %1362

1362:                                             ; preds = %1355, %1351
  %1363 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %1363) #10
  store ptr null, ptr @shmemfile, align 8
  store i32 0, ptr %3, align 4
  br label %1482

1364:                                             ; preds = %1348
  %1365 = load ptr, ptr @shmemfile, align 8
  %1366 = call i32 (ptr, i32, ...) @open(ptr noundef %1365, i32 noundef 66, i32 noundef 384)
  store i32 %1366, ptr @shmemfd, align 4
  %1367 = icmp eq i32 -1, %1366
  br i1 %1367, label %1368, label %1383

1368:                                             ; preds = %1364
  %1369 = call ptr @__errno_location() #12
  %1370 = load i32, ptr %1369, align 4
  store i32 %1370, ptr %33, align 4
  %1371 = load i32, ptr @pmix_hwloc_output, align 4
  %1372 = call i32 @pmix_output_get_verbosity(i32 noundef %1371)
  %1373 = icmp slt i32 1, %1372
  br i1 %1373, label %1374, label %1381

1374:                                             ; preds = %1368
  %1375 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %1376 = load ptr, ptr %1375, align 8
  %1377 = load i32, ptr %33, align 4
  %1378 = call ptr @strerror(i32 noundef %1377) #10
  %1379 = load i32, ptr %33, align 4
  %1380 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef 1, ptr noundef %1376, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %1378, i32 noundef %1379)
  br label %1381

1381:                                             ; preds = %1374, %1368
  %1382 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %1382) #10
  store ptr null, ptr @shmemfile, align 8
  store i32 0, ptr %3, align 4
  br label %1482

1383:                                             ; preds = %1364
  %1384 = load i32, ptr @shmemfd, align 4
  %1385 = call i32 @pmix_fd_set_cloexec(i32 noundef %1384)
  %1386 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load i32, ptr @shmemfd, align 4
  %1389 = load i64, ptr @shmemaddr, align 8
  %1390 = inttoptr i64 %1389 to ptr
  %1391 = load i64, ptr @shmemsize, align 8
  %1392 = call i32 @hwloc_shmem_topology_write(ptr noundef %1387, i32 noundef %1388, i64 noundef 0, ptr noundef %1390, i64 noundef %1391, i64 noundef 0)
  store i32 %1392, ptr %19, align 4
  %1393 = load i32, ptr %19, align 4
  %1394 = icmp ne i32 0, %1393
  br i1 %1394, label %1395, label %1423

1395:                                             ; preds = %1383
  %1396 = load i32, ptr @pmix_hwloc_output, align 4
  %1397 = icmp sge i32 %1396, 0
  br i1 %1397, label %1398, label %1417

1398:                                             ; preds = %1395
  %1399 = load i32, ptr @pmix_hwloc_output, align 4
  %1400 = icmp slt i32 %1399, 64
  br i1 %1400, label %1401, label %1417

1401:                                             ; preds = %1398
  %1402 = load i32, ptr @pmix_hwloc_output, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1403
  %1405 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1404, i32 0, i32 2
  %1406 = load i32, ptr %1405, align 4
  %1407 = icmp sge i32 %1406, 2
  br i1 %1407, label %1408, label %1417

1408:                                             ; preds = %1401
  %1409 = load i32, ptr @pmix_hwloc_output, align 4
  %1410 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1411 = call ptr @pmix_util_print_name_args(ptr noundef %1410)
  %1412 = load i32, ptr %19, align 4
  %1413 = call ptr @__errno_location() #12
  %1414 = load i32, ptr %1413, align 4
  %1415 = call ptr @strerror(i32 noundef %1414) #10
  %1416 = load ptr, ptr @shmemfile, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1409, ptr noundef @.str.58, ptr noundef %1411, i32 noundef %1412, ptr noundef %1415, ptr noundef %1416)
  br label %1417

1417:                                             ; preds = %1408, %1401, %1398, %1395
  %1418 = load ptr, ptr @shmemfile, align 8
  %1419 = call i32 @unlink(ptr noundef %1418) #10
  %1420 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %1420) #10
  store ptr null, ptr @shmemfile, align 8
  %1421 = load i32, ptr @shmemfd, align 4
  %1422 = call i32 @close(i32 noundef %1421)
  store i32 -1, ptr @shmemfd, align 4
  store i32 0, ptr %3, align 4
  br label %1482

1423:                                             ; preds = %1383
  %1424 = load i32, ptr @pmix_hwloc_output, align 4
  %1425 = icmp sge i32 %1424, 0
  br i1 %1425, label %1426, label %1438

1426:                                             ; preds = %1423
  %1427 = load i32, ptr @pmix_hwloc_output, align 4
  %1428 = icmp slt i32 %1427, 64
  br i1 %1428, label %1429, label %1438

1429:                                             ; preds = %1426
  %1430 = load i32, ptr @pmix_hwloc_output, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1431
  %1433 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1432, i32 0, i32 2
  %1434 = load i32, ptr %1433, align 4
  %1435 = icmp sge i32 %1434, 2
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1429
  %1437 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1437, ptr noundef @.str.59, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1438

1438:                                             ; preds = %1436, %1429, %1426, %1423
  %1439 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1439, ptr %12, align 8
  %1440 = call noalias ptr @strdup(ptr noundef @.str.27) #10
  %1441 = load ptr, ptr %12, align 8
  %1442 = getelementptr inbounds %struct.pmix_kval_t, ptr %1441, i32 0, i32 1
  store ptr %1440, ptr %1442, align 8
  %1443 = call noalias ptr @malloc(i64 noundef 32) #11
  %1444 = load ptr, ptr %12, align 8
  %1445 = getelementptr inbounds %struct.pmix_kval_t, ptr %1444, i32 0, i32 2
  store ptr %1443, ptr %1445, align 8
  %1446 = load ptr, ptr %12, align 8
  %1447 = getelementptr inbounds %struct.pmix_kval_t, ptr %1446, i32 0, i32 2
  %1448 = load ptr, ptr %1447, align 8
  %1449 = load ptr, ptr @shmemfile, align 8
  %1450 = call i32 @PMIx_Value_load(ptr noundef %1448, ptr noundef %1449, i16 noundef zeroext 3)
  %1451 = load ptr, ptr %12, align 8
  %1452 = getelementptr inbounds %struct.pmix_kval_t, ptr %1451, i32 0, i32 0
  %1453 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5
  call void @_pmix_list_append(ptr noundef %1453, ptr noundef %1452)
  %1454 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1454, ptr %12, align 8
  %1455 = call noalias ptr @strdup(ptr noundef @.str.29) #10
  %1456 = load ptr, ptr %12, align 8
  %1457 = getelementptr inbounds %struct.pmix_kval_t, ptr %1456, i32 0, i32 1
  store ptr %1455, ptr %1457, align 8
  %1458 = call noalias ptr @malloc(i64 noundef 32) #11
  %1459 = load ptr, ptr %12, align 8
  %1460 = getelementptr inbounds %struct.pmix_kval_t, ptr %1459, i32 0, i32 2
  store ptr %1458, ptr %1460, align 8
  %1461 = load ptr, ptr %12, align 8
  %1462 = getelementptr inbounds %struct.pmix_kval_t, ptr %1461, i32 0, i32 2
  %1463 = load ptr, ptr %1462, align 8
  %1464 = call i32 @PMIx_Value_load(ptr noundef %1463, ptr noundef @shmemaddr, i16 noundef zeroext 4)
  %1465 = load ptr, ptr %12, align 8
  %1466 = getelementptr inbounds %struct.pmix_kval_t, ptr %1465, i32 0, i32 0
  %1467 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5
  call void @_pmix_list_append(ptr noundef %1467, ptr noundef %1466)
  %1468 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1468, ptr %12, align 8
  %1469 = call noalias ptr @strdup(ptr noundef @.str.30) #10
  %1470 = load ptr, ptr %12, align 8
  %1471 = getelementptr inbounds %struct.pmix_kval_t, ptr %1470, i32 0, i32 1
  store ptr %1469, ptr %1471, align 8
  %1472 = call noalias ptr @malloc(i64 noundef 32) #11
  %1473 = load ptr, ptr %12, align 8
  %1474 = getelementptr inbounds %struct.pmix_kval_t, ptr %1473, i32 0, i32 2
  store ptr %1472, ptr %1474, align 8
  %1475 = load ptr, ptr %12, align 8
  %1476 = getelementptr inbounds %struct.pmix_kval_t, ptr %1475, i32 0, i32 2
  %1477 = load ptr, ptr %1476, align 8
  %1478 = call i32 @PMIx_Value_load(ptr noundef %1477, ptr noundef @shmemsize, i16 noundef zeroext 4)
  %1479 = load ptr, ptr %12, align 8
  %1480 = getelementptr inbounds %struct.pmix_kval_t, ptr %1479, i32 0, i32 0
  %1481 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5
  call void @_pmix_list_append(ptr noundef %1481, ptr noundef %1480)
  store i32 0, ptr %3, align 4
  br label %1482

1482:                                             ; preds = %1438, %1417, %1381, %1362, %1346, %1319, %1308, %1285, %1157, %1052, %1041, %1035, %1010, %1002, %996, %989, %964, %757, %546, %238, %232, %36
  %1483 = load i32, ptr %3, align 4
  ret i32 %1483
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_true(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @popstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.pmix_cb_t, ptr %11, i32 0, i32 22
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @pmix_list_get_size(ptr noundef %13)
  %15 = icmp ne i64 1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %84

17:                                               ; preds = %1
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @pmix_list_get_first(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.pmix_kval_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pmix_value, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 3, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %84

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.pmix_kval_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pmix_value, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.pmix_kval_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pmix_value, ptr %36, i32 0, i32 1
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @pmix_list_remove_first(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %79, %28
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %82

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @pthread_mutex_lock(ptr noundef %47) #10
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @__errno_location() #12
  store i32 %52, ptr %53, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

54:                                               ; preds = %44
  %55 = load i32, ptr %3, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, %55
  store i32 %59, ptr %57, align 8
  store i32 %59, ptr %4, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %60) #10
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %65)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.pmix_tma, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %74)
  br label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %76) #10
  br label %77

77:                                               ; preds = %75, %71
  store ptr null, ptr %8, align 8
  br label %78

78:                                               ; preds = %77, %54
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @pmix_list_remove_first(ptr noundef %80)
  store ptr %81, ptr %8, align 8
  br label %40, !llvm.loop !8

82:                                               ; preds = %40
  %83 = load ptr, ptr %9, align 8
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %82, %27, %16
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal i64 @popsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.pmix_cb_t, ptr %11, i32 0, i32 22
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @pmix_list_get_size(ptr noundef %13)
  %15 = icmp ne i64 1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 -1, ptr %5, align 8
  br label %80

17:                                               ; preds = %1
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @pmix_list_get_first(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.pmix_kval_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pmix_value, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 4, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %80

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.pmix_kval_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pmix_value, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @pmix_list_remove_first(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %75, %28
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @pthread_mutex_lock(ptr noundef %43) #10
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @__errno_location() #12
  store i32 %48, ptr %49, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

50:                                               ; preds = %40
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pmix_object_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, %51
  store i32 %55, ptr %53, align 8
  store i32 %55, ptr %4, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @pthread_mutex_unlock(ptr noundef %56) #10
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %50
  %61 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.pmix_tma, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.pmix_object_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %69, ptr noundef %70)
  br label %73

71:                                               ; preds = %60
  %72 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %72) #10
  br label %73

73:                                               ; preds = %71, %67
  store ptr null, ptr %8, align 8
  br label %74

74:                                               ; preds = %73, %50
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @pmix_list_remove_first(ptr noundef %76)
  store ptr %77, ptr %8, align 8
  br label %36, !llvm.loop !9

78:                                               ; preds = %36
  %79 = load i64, ptr %9, align 8
  store i64 %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %78, %27, %16
  %81 = load i64, ptr %5, align 8
  ret i64 %81
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
  %4 = call noalias ptr @fopen(ptr noundef @.str.102, ptr noundef @.str.103)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %9 = call ptr @pmix_util_print_name_args(ptr noundef %8)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.104, ptr noundef %9)
  br label %10

10:                                               ; preds = %22, %7
  %11 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %12 = load ptr, ptr %1, align 8
  %13 = call ptr @fgets(ptr noundef %11, i32 noundef 256, ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 10) #9
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.105, ptr noundef %23)
  br label %10, !llvm.loop !10

24:                                               ; preds = %10
  %25 = load ptr, ptr %1, align 8
  %26 = call i32 @fclose(ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @load_xml(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %5 = call i32 @hwloc_topology_init(ptr noundef %4)
  %6 = icmp ne i32 0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %40

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = call i32 @hwloc_topology_set_xmlbuffer(ptr noundef %10, ptr noundef %11, i32 noundef %15)
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @hwloc_topology_destroy(ptr noundef %20)
  store i32 -1, ptr %2, align 4
  br label %40

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @set_flags(ptr noundef %23, i32 noundef 2)
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @hwloc_topology_destroy(ptr noundef %28)
  store i32 -1, ptr %2, align 4
  br label %40

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @hwloc_topology_load(ptr noundef %31)
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @hwloc_topology_destroy(ptr noundef %36)
  store i32 -1, ptr %2, align 4
  br label %40

37:                                               ; preds = %29
  %38 = call noalias ptr @strdup(ptr noundef @.str.1) #10
  %39 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  store ptr %38, ptr %39, align 8
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %37, %34, %26, %18, %7
  %41 = load i32, ptr %2, align 4
  ret i32 %41
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %7, i32 noundef 3)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = call i32 @hwloc_topology_set_flags(ptr noundef %14, i64 noundef %16)
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -31, ptr %3, align 4
  br label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @hwloc_topology_set_components(ptr noundef %21, i64 noundef 1, ptr noundef @.str.101)
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %20, %19, %11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @hwloc_topology_load(ptr noundef) #1

declare i32 @hwloc_topology_export_xmlbuffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = uitofp i64 %15 to double
  %17 = fmul double 5.000000e-02, %16
  %18 = fptoui double %17 to i64
  store i64 %18, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noalias ptr @strdup(ptr noundef %19) #10
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -29, ptr %14, align 4
  br label %42

24:                                               ; preds = %4
  %25 = load ptr, ptr %13, align 8
  %26 = load i8, ptr @.str.106, align 1
  %27 = sext i8 %26 to i32
  %28 = call ptr @strrchr(ptr noundef %25, i32 noundef %27) #9
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @pmix_path_df(ptr noundef %30, ptr noundef %9)
  store i32 %31, ptr %14, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %42

34:                                               ; preds = %24
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %10, align 8
  %38 = add i64 %36, %37
  %39 = icmp uge i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i8 1, ptr %11, align 1
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41, %33, %23
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %46) #10
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i8, ptr %11, align 1
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %8, align 8
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  store i64 %52, ptr %53, align 8
  %54 = load i32, ptr %14, align 4
  ret i32 %54
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

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
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load i32, ptr @pmix_hwloc_output, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load i32, ptr @pmix_hwloc_output, align 4
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr @pmix_hwloc_output, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %23

23:                                               ; preds = %21, %14, %11, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_topology_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %106

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_topology_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strncasecmp(ptr noundef %31, ptr noundef @.str.1, i64 noundef 5) #9
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  %35 = load i32, ptr @pmix_hwloc_output, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load i32, ptr @pmix_hwloc_output, align 4
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, ptr @pmix_hwloc_output, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load i32, ptr @pmix_hwloc_output, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.pmix_topology_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef @.str.60, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %40, %37, %34
  store i32 -1366, ptr %2, align 4
  br label %291

53:                                               ; preds = %28
  %54 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %105

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.pmix_topology_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.pmix_topology_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef %65) #9
  %67 = call i32 @strncasecmp(ptr noundef %59, ptr noundef %62, i64 noundef %66) #9
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %57
  %70 = load i32, ptr @pmix_hwloc_output, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load i32, ptr @pmix_hwloc_output, align 4
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, ptr @pmix_hwloc_output, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef @.str.61, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %84

84:                                               ; preds = %82, %75, %72, %69
  %85 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.pmix_topology_t, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  store i32 0, ptr %2, align 4
  br label %291

89:                                               ; preds = %57
  %90 = load i32, ptr @pmix_hwloc_output, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = load i32, ptr @pmix_hwloc_output, align 4
  %94 = icmp slt i32 %93, 64
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load i32, ptr @pmix_hwloc_output, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef @.str.62, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %104

104:                                              ; preds = %102, %95, %92, %89
  store i32 -1366, ptr %2, align 4
  br label %291

105:                                              ; preds = %53
  br label %136

106:                                              ; preds = %23
  %107 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %135

110:                                              ; preds = %106
  %111 = load i32, ptr @pmix_hwloc_output, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load i32, ptr @pmix_hwloc_output, align 4
  %115 = icmp slt i32 %114, 64
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load i32, ptr @pmix_hwloc_output, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef @.str.63, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %125

125:                                              ; preds = %123, %116, %113, %110
  %126 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  %127 = load ptr, ptr %126, align 8
  %128 = call noalias ptr @strdup(ptr noundef %127) #10
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.pmix_topology_t, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.pmix_topology_t, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8
  store i32 0, ptr %2, align 4
  br label %291

135:                                              ; preds = %106
  br label %136

136:                                              ; preds = %135, %105
  %137 = load i32, ptr @pmix_hwloc_output, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load i32, ptr @pmix_hwloc_output, align 4
  %141 = icmp slt i32 %140, 64
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load i32, ptr @pmix_hwloc_output, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp sge i32 %147, 2
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef @.str.64, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %151

151:                                              ; preds = %149, %142, %139, %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr @pmix_class_init_epoch, align 4
  %156 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %160

160:                                              ; preds = %159, %154
  %161 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %161, align 8
  %162 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %162, align 8
  call void @pmix_obj_construct_tma(ptr noundef %4, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %4)
  br label %163

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @PMIx_Load_procid(ptr noundef %5, ptr noundef %166, i32 noundef -2)
  %167 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 14
  store ptr %5, ptr %167, align 8
  %168 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 23
  store i8 1, ptr %168, align 8
  %169 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 12
  store ptr @.str.20, ptr %169, align 8
  br label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr @pmix_client_globals, align 8
  %172 = getelementptr inbounds %struct.pmix_peer_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.pmix_namespace_t, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds %struct.pmix_personality_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %8, align 8
  %177 = load i32, ptr @pmix_gds_base_output, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %170
  %180 = load i32, ptr @pmix_gds_base_output, align 4
  %181 = icmp slt i32 %180, 64
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  %183 = load i32, ptr @pmix_gds_base_output, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = icmp sge i32 %187, 1
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  %190 = load i32, ptr @pmix_gds_base_output, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef @.str.28, ptr noundef @.str.18, i32 noundef 683, ptr noundef %193)
  br label %194

194:                                              ; preds = %189, %182, %179, %170
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 14
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 6
  %201 = load i8, ptr %200, align 4
  %202 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 23
  %203 = load i8, ptr %202, align 8
  %204 = trunc i8 %203 to i1
  %205 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 17
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 18
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 22
  %212 = call i32 %197(ptr noundef %199, i8 noundef zeroext %201, i1 noundef zeroext %204, ptr noundef %206, ptr noundef %208, i64 noundef %210, ptr noundef %211)
  store i32 %212, ptr %6, align 4
  br label %213

213:                                              ; preds = %194
  %214 = load i32, ptr %6, align 4
  %215 = icmp eq i32 0, %214
  br i1 %215, label %216, label %260

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 12
  store ptr null, ptr %217, align 8
  %218 = call ptr @popptr(ptr noundef %4)
  store ptr %218, ptr %7, align 8
  br label %219

219:                                              ; preds = %216
  call void @pmix_obj_run_destructors(ptr noundef %4)
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %7, align 8
  %222 = icmp ne ptr null, %221
  br i1 %222, label %223, label %259

223:                                              ; preds = %220
  %224 = load i32, ptr @pmix_hwloc_output, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %223
  %227 = load i32, ptr @pmix_hwloc_output, align 4
  %228 = icmp slt i32 %227, 64
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = load i32, ptr @pmix_hwloc_output, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = icmp sge i32 %234, 2
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %237, ptr noundef @.str.65, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %238

238:                                              ; preds = %236, %229, %226, %223
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.pmix_topology_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = call noalias ptr @strdup(ptr noundef %241) #10
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.pmix_topology_t, ptr %243, i32 0, i32 0
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.pmix_topology_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.pmix_topology_t, ptr %248, i32 0, i32 1
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.pmix_topology_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = call noalias ptr @strdup(ptr noundef %252) #10
  %254 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  store ptr %253, ptr %254, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.pmix_topology_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  store ptr %257, ptr %258, align 8
  store i32 0, ptr %2, align 4
  br label %291

259:                                              ; preds = %220
  br label %260

260:                                              ; preds = %259, %213
  %261 = load i32, ptr @pmix_hwloc_output, align 4
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %275

263:                                              ; preds = %260
  %264 = load i32, ptr @pmix_hwloc_output, align 4
  %265 = icmp slt i32 %264, 64
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = load i32, ptr @pmix_hwloc_output, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = icmp sge i32 %271, 2
  br i1 %272, label %273, label %275

273:                                              ; preds = %266
  %274 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %274, ptr noundef @.str.66, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %275

275:                                              ; preds = %273, %266, %263, %260
  %276 = call i32 @pmix_hwloc_setup_topology(ptr noundef null, i64 noundef 0)
  store i32 %276, ptr %6, align 4
  %277 = load i32, ptr %6, align 4
  %278 = icmp eq i32 0, %277
  br i1 %278, label %279, label %289

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  %281 = load ptr, ptr %280, align 8
  %282 = call noalias ptr @strdup(ptr noundef %281) #10
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.pmix_topology_t, ptr %283, i32 0, i32 0
  store ptr %282, ptr %284, align 8
  %285 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.pmix_topology_t, ptr %287, i32 0, i32 1
  store ptr %286, ptr %288, align 8
  br label %289

289:                                              ; preds = %279, %275
  %290 = load i32, ptr %6, align 4
  store i32 %290, ptr %2, align 4
  br label %291

291:                                              ; preds = %289, %238, %125, %104, %84, %52
  %292 = load i32, ptr %2, align 4
  ret i32 %292
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @popptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.pmix_cb_t, ptr %11, i32 0, i32 22
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @pmix_list_get_size(ptr noundef %13)
  %15 = icmp ne i64 1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %84

17:                                               ; preds = %1
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @pmix_list_get_first(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.pmix_kval_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pmix_value, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 56, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %84

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.pmix_kval_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pmix_value, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.pmix_kval_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pmix_value, ptr %36, i32 0, i32 1
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @pmix_list_remove_first(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %79, %28
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %82

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @pthread_mutex_lock(ptr noundef %47) #10
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @__errno_location() #12
  store i32 %52, ptr %53, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

54:                                               ; preds = %44
  %55 = load i32, ptr %3, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, %55
  store i32 %59, ptr %57, align 8
  store i32 %59, ptr %4, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %60) #10
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %65)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.pmix_tma, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %74)
  br label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %76) #10
  br label %77

77:                                               ; preds = %75, %71
  store ptr null, ptr %8, align 8
  br label %78

78:                                               ; preds = %77, %54
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @pmix_list_remove_first(ptr noundef %80)
  store ptr %81, ptr %8, align 8
  br label %40, !llvm.loop !11

82:                                               ; preds = %40
  %83 = load ptr, ptr %9, align 8
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %82, %27, %16
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_generate_cpuset_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %5, align 8
  store ptr null, ptr %15, align 8
  store i32 -27, ptr %3, align 4
  br label %32

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strncasecmp(ptr noundef %19, ptr noundef @.str.1, i64 noundef 5) #9
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -1366, ptr %3, align 4
  br label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %6, ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %28, ptr noundef @.str.32, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %31) #10
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %23, %22, %14
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_parse_cpuset_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 58) #9
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -27, ptr %3, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @strncasecmp(ptr noundef %15, ptr noundef @.str.1, i64 noundef 5) #9
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  store i8 58, ptr %19, align 1
  store i32 -1366, ptr %3, align 4
  br label %39

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  store i8 58, ptr %21, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = call noalias ptr @strdup(ptr noundef @.str.1) #10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = call noalias ptr @hwloc_bitmap_alloc()
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  store i32 -27, ptr %3, align 4
  br label %39

38:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %37, %18, %12
  %40 = load i32, ptr %3, align 4
  ret i32 %40
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strncasecmp(ptr noundef %15, ptr noundef @.str.1, i64 noundef 5) #9
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1366, ptr %3, align 4
  br label %249

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @hwloc_bitmap_isfull(ptr noundef %27) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %5, align 8
  store ptr null, ptr %31, align 8
  store i32 0, ptr %3, align 4
  br label %249

32:                                               ; preds = %24
  %33 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %33, ptr %11, align 8
  %34 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @hwloc_topology_get_depth(ptr noundef %35) #9
  store i32 %36, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %201, %32
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %204

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @hwloc_get_depth_type(ptr noundef %43, i32 noundef %44) #9
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 13, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 1, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 4, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 5, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 6, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4
  %62 = icmp ne i32 2, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4
  %65 = icmp ne i32 3, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %201

67:                                               ; preds = %63, %60, %57, %54, %51, %48, %41
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @get_locality_string_by_depth(i32 noundef %68, ptr noundef %71, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %201

76:                                               ; preds = %67
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @hwloc_bitmap_iszero(ptr noundef %77) #9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %199, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %7, ptr noundef %81)
  %83 = load i32, ptr %12, align 4
  switch i32 %83, label %196 [
    i32 13, label %84
    i32 1, label %100
    i32 6, label %116
    i32 5, label %132
    i32 4, label %148
    i32 2, label %164
    i32 3, label %180
  ]

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  br label %90

90:                                               ; preds = %88, %87
  %91 = phi ptr [ @.str.57, %87 ], [ %89, %88 ]
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.67, ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %6, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %97) #10
  br label %98

98:                                               ; preds = %96, %90
  %99 = load ptr, ptr %8, align 8
  store ptr %99, ptr %6, align 8
  br label %197

100:                                              ; preds = %80
  %101 = load ptr, ptr %6, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8
  br label %106

106:                                              ; preds = %104, %103
  %107 = phi ptr [ @.str.57, %103 ], [ %105, %104 ]
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.68, ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %6, align 8
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %113) #10
  br label %114

114:                                              ; preds = %112, %106
  %115 = load ptr, ptr %8, align 8
  store ptr %115, ptr %6, align 8
  br label %197

116:                                              ; preds = %80
  %117 = load ptr, ptr %6, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8
  br label %122

122:                                              ; preds = %120, %119
  %123 = phi ptr [ @.str.57, %119 ], [ %121, %120 ]
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.69, ptr noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %6, align 8
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %129) #10
  br label %130

130:                                              ; preds = %128, %122
  %131 = load ptr, ptr %8, align 8
  store ptr %131, ptr %6, align 8
  br label %197

132:                                              ; preds = %80
  %133 = load ptr, ptr %6, align 8
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %138

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  br label %138

138:                                              ; preds = %136, %135
  %139 = phi ptr [ @.str.57, %135 ], [ %137, %136 ]
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.70, ptr noundef %139, ptr noundef %140)
  %142 = load ptr, ptr %6, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %145) #10
  br label %146

146:                                              ; preds = %144, %138
  %147 = load ptr, ptr %8, align 8
  store ptr %147, ptr %6, align 8
  br label %197

148:                                              ; preds = %80
  %149 = load ptr, ptr %6, align 8
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %154

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8
  br label %154

154:                                              ; preds = %152, %151
  %155 = phi ptr [ @.str.57, %151 ], [ %153, %152 ]
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.71, ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %6, align 8
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %161) #10
  br label %162

162:                                              ; preds = %160, %154
  %163 = load ptr, ptr %8, align 8
  store ptr %163, ptr %6, align 8
  br label %197

164:                                              ; preds = %80
  %165 = load ptr, ptr %6, align 8
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %170

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8
  br label %170

170:                                              ; preds = %168, %167
  %171 = phi ptr [ @.str.57, %167 ], [ %169, %168 ]
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.72, ptr noundef %171, ptr noundef %172)
  %174 = load ptr, ptr %6, align 8
  %175 = icmp ne ptr null, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %177) #10
  br label %178

178:                                              ; preds = %176, %170
  %179 = load ptr, ptr %8, align 8
  store ptr %179, ptr %6, align 8
  br label %197

180:                                              ; preds = %80
  %181 = load ptr, ptr %6, align 8
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %186

184:                                              ; preds = %180
  %185 = load ptr, ptr %6, align 8
  br label %186

186:                                              ; preds = %184, %183
  %187 = phi ptr [ @.str.57, %183 ], [ %185, %184 ]
  %188 = load ptr, ptr %7, align 8
  %189 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.73, ptr noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %6, align 8
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %193) #10
  br label %194

194:                                              ; preds = %192, %186
  %195 = load ptr, ptr %8, align 8
  store ptr %195, ptr %6, align 8
  br label %197

196:                                              ; preds = %80
  br label %197

197:                                              ; preds = %196, %194, %178, %162, %146, %130, %114, %98
  %198 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %198) #10
  br label %199

199:                                              ; preds = %197, %76
  %200 = load ptr, ptr %11, align 8
  call void @hwloc_bitmap_zero(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %75, %66
  %202 = load i32, ptr %10, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %10, align 4
  br label %37, !llvm.loop !12

204:                                              ; preds = %37
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = call i32 @get_locality_string_by_depth(i32 noundef -3, ptr noundef %207, ptr noundef %208)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %236

211:                                              ; preds = %204
  %212 = load ptr, ptr %11, align 8
  %213 = call i32 @hwloc_bitmap_iszero(ptr noundef %212) #9
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %234, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %11, align 8
  %217 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %7, ptr noundef %216)
  %218 = load ptr, ptr %6, align 8
  %219 = icmp eq ptr null, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  br label %223

221:                                              ; preds = %215
  %222 = load ptr, ptr %6, align 8
  br label %223

223:                                              ; preds = %221, %220
  %224 = phi ptr [ @.str.57, %220 ], [ %222, %221 ]
  %225 = load ptr, ptr %7, align 8
  %226 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.67, ptr noundef %224, ptr noundef %225)
  %227 = load ptr, ptr %6, align 8
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  %230 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %230) #10
  br label %231

231:                                              ; preds = %229, %223
  %232 = load ptr, ptr %8, align 8
  store ptr %232, ptr %6, align 8
  %233 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %233) #10
  br label %234

234:                                              ; preds = %231, %211
  %235 = load ptr, ptr %11, align 8
  call void @hwloc_bitmap_zero(ptr noundef %235)
  br label %236

236:                                              ; preds = %234, %204
  %237 = load ptr, ptr %11, align 8
  call void @hwloc_bitmap_free(ptr noundef %237)
  %238 = load ptr, ptr %6, align 8
  %239 = icmp ne ptr null, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = call i64 @strlen(ptr noundef %242) #9
  %244 = sub i64 %243, 1
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  store i8 0, ptr %245, align 1
  br label %246

246:                                              ; preds = %240, %236
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %5, align 8
  store ptr %247, ptr %248, align 8
  store i32 0, ptr %3, align 4
  br label %249

249:                                              ; preds = %246, %30, %18
  %250 = load i32, ptr %3, align 4
  ret i32 %250
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %12, i32 noundef %13) #9
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %44

18:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @hwloc_get_obj_by_depth(ptr noundef %25, i32 noundef %26, i32 noundef %27) #9
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @hwloc_bitmap_intersects(ptr noundef %31, ptr noundef %32) #9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @hwloc_bitmap_set(ptr noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %35, %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %19, !llvm.loop !13

43:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = load i32, ptr %4, align 4
  ret i32 %45
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1366, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strncasecmp(ptr noundef %18, ptr noundef @.str.74, i64 noundef 6) #9
  %20 = icmp ne i32 0, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @strncasecmp(ptr noundef %22, ptr noundef @.str.74, i64 noundef 6) #9
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %3
  store i32 -1366, ptr %4, align 4
  br label %193

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 6
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 6
  store ptr %30, ptr %10, align 8
  store i16 16384, ptr %8, align 2
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @PMIx_Argv_split(ptr noundef %31, i32 noundef 58)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @PMIx_Argv_split(ptr noundef %33, i32 noundef 58)
  store ptr %34, ptr %12, align 8
  %35 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %35, ptr %13, align 8
  %36 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %36, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %37

37:                                               ; preds = %182, %26
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %15, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %185

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %15, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %44, ptr noundef %49)
  store i64 0, ptr %16, align 8
  br label %51

51:                                               ; preds = %178, %43
  %52 = load ptr, ptr %12, align 8
  %53 = load i64, ptr %16, align 8
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %181

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %16, align 8
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @strncmp(ptr noundef %61, ptr noundef %65, i64 noundef 2) #9
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %177

68:                                               ; preds = %57
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i64, ptr %16, align 8
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %69, ptr noundef %74)
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @hwloc_bitmap_intersects(ptr noundef %76, ptr noundef %77) #9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %176

80:                                               ; preds = %68
  %81 = load ptr, ptr %11, align 8
  %82 = load i64, ptr %15, align 8
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @strncmp(ptr noundef %84, ptr noundef @.str.75, i64 noundef 2) #9
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load i16, ptr %8, align 2
  %89 = zext i16 %88 to i32
  %90 = or i32 %89, 64
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %8, align 2
  br label %175

92:                                               ; preds = %80
  %93 = load ptr, ptr %11, align 8
  %94 = load i64, ptr %15, align 8
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @strncmp(ptr noundef %96, ptr noundef @.str.76, i64 noundef 2) #9
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load i16, ptr %8, align 2
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, 32
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %8, align 2
  br label %174

104:                                              ; preds = %92
  %105 = load ptr, ptr %11, align 8
  %106 = load i64, ptr %15, align 8
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @strncmp(ptr noundef %108, ptr noundef @.str.77, i64 noundef 2) #9
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load i16, ptr %8, align 2
  %113 = zext i16 %112 to i32
  %114 = or i32 %113, 16
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %8, align 2
  br label %173

116:                                              ; preds = %104
  %117 = load ptr, ptr %11, align 8
  %118 = load i64, ptr %15, align 8
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @strncmp(ptr noundef %120, ptr noundef @.str.78, i64 noundef 2) #9
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load i16, ptr %8, align 2
  %125 = zext i16 %124 to i32
  %126 = or i32 %125, 8
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %8, align 2
  br label %172

128:                                              ; preds = %116
  %129 = load ptr, ptr %11, align 8
  %130 = load i64, ptr %15, align 8
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @strncmp(ptr noundef %132, ptr noundef @.str.79, i64 noundef 2) #9
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load i16, ptr %8, align 2
  %137 = zext i16 %136 to i32
  %138 = or i32 %137, 4
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %8, align 2
  br label %171

140:                                              ; preds = %128
  %141 = load ptr, ptr %11, align 8
  %142 = load i64, ptr %15, align 8
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @strncmp(ptr noundef %144, ptr noundef @.str.80, i64 noundef 2) #9
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load i16, ptr %8, align 2
  %149 = zext i16 %148 to i32
  %150 = or i32 %149, 2
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %8, align 2
  br label %170

152:                                              ; preds = %140
  %153 = load ptr, ptr %11, align 8
  %154 = load i64, ptr %15, align 8
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strncmp(ptr noundef %156, ptr noundef @.str.81, i64 noundef 2) #9
  %158 = icmp eq i32 0, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load i16, ptr %8, align 2
  %161 = zext i16 %160 to i32
  %162 = or i32 %161, 1
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %8, align 2
  br label %169

164:                                              ; preds = %152
  %165 = load ptr, ptr %11, align 8
  %166 = load i64, ptr %15, align 8
  %167 = getelementptr inbounds ptr, ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.82, ptr noundef %168)
  store i32 -1, ptr %17, align 4
  br label %169

169:                                              ; preds = %164, %159
  br label %170

170:                                              ; preds = %169, %147
  br label %171

171:                                              ; preds = %170, %135
  br label %172

172:                                              ; preds = %171, %123
  br label %173

173:                                              ; preds = %172, %111
  br label %174

174:                                              ; preds = %173, %99
  br label %175

175:                                              ; preds = %174, %87
  br label %176

176:                                              ; preds = %175, %68
  br label %181

177:                                              ; preds = %57
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %16, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %16, align 8
  br label %51, !llvm.loop !14

181:                                              ; preds = %176, %51
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr %15, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %15, align 8
  br label %37, !llvm.loop !15

185:                                              ; preds = %37
  %186 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %186)
  %187 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %187)
  %188 = load ptr, ptr %13, align 8
  call void @hwloc_bitmap_free(ptr noundef %188)
  %189 = load ptr, ptr %14, align 8
  call void @hwloc_bitmap_free(ptr noundef %189)
  %190 = load i16, ptr %8, align 2
  %191 = load ptr, ptr %7, align 8
  store i16 %190, ptr %191, align 2
  %192 = load i32, ptr %17, align 4
  store i32 %192, ptr %4, align 4
  br label %193

193:                                              ; preds = %185, %25
  %194 = load i32, ptr %4, align 4
  ret i32 %194
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
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strncasecmp(ptr noundef %15, ptr noundef @.str.1, i64 noundef 5) #9
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 -1366, ptr %3, align 4
  br label %70

19:                                               ; preds = %12, %2
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  br label %31

24:                                               ; preds = %19
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 1, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  br label %30

29:                                               ; preds = %24
  store i32 -27, ptr %3, align 4
  br label %70

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %23
  %32 = call noalias ptr @hwloc_bitmap_alloc()
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr @testcpuset, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @testcpuset, align 8
  %42 = call i32 @hwloc_bitmap_sscanf(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %6, align 4
  br label %51

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @hwloc_get_cpubind(ptr noundef %45, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %43, %37
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @hwloc_bitmap_free(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8
  store i32 -46, ptr %3, align 4
  br label %70

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = call noalias ptr @strdup(ptr noundef @.str.1) #10
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %60
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %69, %54, %29, %18
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #1

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_compute_distances(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %struct.pmix_list_t, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  store ptr %0, ptr %35, align 8
  store ptr %1, ptr %36, align 8
  store ptr %2, ptr %37, align 8
  store i64 %3, ptr %38, align 8
  store ptr %4, ptr %39, align 8
  store ptr %5, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store i32 0, ptr %48, align 4
  store i32 -1, ptr %49, align 4
  store i64 0, ptr %61, align 8
  store ptr null, ptr %62, align 8
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds %struct.pmix_topology_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %6
  %87 = load ptr, ptr %36, align 8
  %88 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86, %6
  store i32 -27, ptr %34, align 4
  br label %1080

92:                                               ; preds = %86
  %93 = load ptr, ptr %35, align 8
  %94 = getelementptr inbounds %struct.pmix_topology_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strncasecmp(ptr noundef %95, ptr noundef @.str.1, i64 noundef 5) #9
  %97 = icmp ne i32 0, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %36, align 8
  %100 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strncasecmp(ptr noundef %101, ptr noundef @.str.1, i64 noundef 5) #9
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %92
  store i32 -1366, ptr %34, align 4
  br label %1080

105:                                              ; preds = %98
  %106 = load ptr, ptr %39, align 8
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %40, align 8
  store i64 0, ptr %107, align 8
  store i64 6, ptr %55, align 8
  %108 = load ptr, ptr %37, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %105
  store i64 0, ptr %54, align 8
  br label %111

111:                                              ; preds = %122, %110
  %112 = load i64, ptr %54, align 8
  %113 = load i64, ptr %55, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = load i64, ptr %54, align 8
  %117 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.pmix_type_conversion_t, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %61, align 8
  %121 = or i64 %120, %119
  store i64 %121, ptr %61, align 8
  br label %122

122:                                              ; preds = %115
  %123 = load i64, ptr %54, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %54, align 8
  br label %111, !llvm.loop !16

125:                                              ; preds = %111
  br label %168

126:                                              ; preds = %105
  store i64 0, ptr %54, align 8
  br label %127

127:                                              ; preds = %164, %126
  %128 = load i64, ptr %54, align 8
  %129 = load i64, ptr %38, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %167

131:                                              ; preds = %127
  %132 = load ptr, ptr %37, align 8
  %133 = load i64, ptr %54, align 8
  %134 = getelementptr inbounds %struct.pmix_info, ptr %132, i64 %133
  %135 = getelementptr inbounds %struct.pmix_info, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [512 x i8], ptr %135, i64 0, i64 0
  %137 = call zeroext i1 @PMIx_Check_key(ptr noundef %136, ptr noundef @.str.83)
  br i1 %137, label %138, label %147

138:                                              ; preds = %131
  %139 = load ptr, ptr %37, align 8
  %140 = load i64, ptr %54, align 8
  %141 = getelementptr inbounds %struct.pmix_info, ptr %139, i64 %140
  %142 = getelementptr inbounds %struct.pmix_info, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.pmix_value, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = load i64, ptr %61, align 8
  %146 = or i64 %145, %144
  store i64 %146, ptr %61, align 8
  br label %163

147:                                              ; preds = %131
  %148 = load ptr, ptr %37, align 8
  %149 = load i64, ptr %54, align 8
  %150 = getelementptr inbounds %struct.pmix_info, ptr %148, i64 %149
  %151 = getelementptr inbounds %struct.pmix_info, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [512 x i8], ptr %151, i64 0, i64 0
  %153 = call zeroext i1 @PMIx_Check_key(ptr noundef %152, ptr noundef @.str.84)
  br i1 %153, label %154, label %162

154:                                              ; preds = %147
  %155 = load ptr, ptr %37, align 8
  %156 = load i64, ptr %54, align 8
  %157 = getelementptr inbounds %struct.pmix_info, ptr %155, i64 %156
  %158 = getelementptr inbounds %struct.pmix_info, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds %struct.pmix_value, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @PMIx_Argv_append_nosize(ptr noundef %62, ptr noundef %160)
  br label %162

162:                                              ; preds = %154, %147
  br label %163

163:                                              ; preds = %162, %138
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %54, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %54, align 8
  br label %127, !llvm.loop !17

167:                                              ; preds = %127
  br label %168

168:                                              ; preds = %167, %125
  %169 = load ptr, ptr %35, align 8
  %170 = getelementptr inbounds %struct.pmix_topology_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @hwloc_topology_get_depth(ptr noundef %171) #9
  store i32 %172, ptr %47, align 4
  store i32 1, ptr %46, align 4
  br label %173

173:                                              ; preds = %191, %168
  %174 = load i32, ptr %46, align 4
  %175 = load i32, ptr %47, align 4
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  %178 = load ptr, ptr %35, align 8
  %179 = getelementptr inbounds %struct.pmix_topology_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %46, align 4
  %182 = load ptr, ptr %36, align 8
  %183 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @dsearch(ptr noundef %180, i32 noundef %181, ptr noundef %184)
  store ptr %185, ptr %42, align 8
  %186 = load ptr, ptr %42, align 8
  %187 = icmp eq ptr null, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %177
  br label %194

189:                                              ; preds = %177
  %190 = load ptr, ptr %42, align 8
  store ptr %190, ptr %41, align 8
  br label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %46, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %46, align 4
  br label %173, !llvm.loop !18

194:                                              ; preds = %188, %173
  %195 = load ptr, ptr %41, align 8
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 -64, ptr %34, align 4
  br label %1080

198:                                              ; preds = %194
  %199 = load ptr, ptr %35, align 8
  %200 = getelementptr inbounds %struct.pmix_topology_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @hwloc_get_type_depth(ptr noundef %201, i32 noundef 3)
  store i32 %202, ptr %60, align 4
  %203 = load ptr, ptr %35, align 8
  %204 = getelementptr inbounds %struct.pmix_topology_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %60, align 4
  %207 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %205, i32 noundef %206) #9
  store i32 %207, ptr %59, align 4
  br label %208

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr @pmix_class_init_epoch, align 4
  %212 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %211, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %216

216:                                              ; preds = %215, %210
  %217 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %217, align 8
  %218 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 2
  store i32 1, ptr %218, align 8
  call void @pmix_obj_construct_tma(ptr noundef %51, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %51)
  br label %219

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i64 0, ptr %54, align 8
  br label %222

222:                                              ; preds = %963, %221
  %223 = load i64, ptr %54, align 8
  %224 = load i64, ptr %55, align 8
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %226, label %966

226:                                              ; preds = %222
  %227 = load i64, ptr %61, align 8
  %228 = load i64, ptr %54, align 8
  %229 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.pmix_type_conversion_t, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %227, %231
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %226
  br label %963

235:                                              ; preds = %226
  %236 = load i64, ptr %54, align 8
  %237 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.pmix_type_conversion_t, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 0, %239
  br i1 %240, label %253, label %241

241:                                              ; preds = %235
  %242 = load i64, ptr %54, align 8
  %243 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.pmix_type_conversion_t, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 4, %245
  br i1 %246, label %253, label %247

247:                                              ; preds = %241
  %248 = load i64, ptr %54, align 8
  %249 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.pmix_type_conversion_t, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 5, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %247, %241, %235
  br label %963

254:                                              ; preds = %247
  %255 = load ptr, ptr %35, align 8
  %256 = getelementptr inbounds %struct.pmix_topology_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @hwloc_get_obj_by_type(ptr noundef %257, i32 noundef 16, i32 noundef 0) #9
  store ptr %258, ptr %43, align 8
  br label %259

259:                                              ; preds = %956, %746, %660, %605, %254
  %260 = load ptr, ptr %43, align 8
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %962

262:                                              ; preds = %259
  %263 = load ptr, ptr %43, align 8
  %264 = getelementptr inbounds %struct.hwloc_obj, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = load i64, ptr %54, align 8
  %269 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.pmix_type_conversion_t, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %267, %271
  br i1 %272, label %273, label %956

273:                                              ; preds = %262
  %274 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_devdist_item_t_class, ptr noundef null)
  store ptr %274, ptr %52, align 8
  %275 = load ptr, ptr %52, align 8
  %276 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %275, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %51, ptr noundef %276)
  %277 = load i64, ptr %54, align 8
  %278 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.pmix_type_conversion_t, ptr %278, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = load ptr, ptr %52, align 8
  %282 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds %struct.pmix_device_distance, ptr %282, i32 0, i32 2
  store i64 %280, ptr %283, align 8
  %284 = load i64, ptr %54, align 8
  %285 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.pmix_type_conversion_t, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 2, %287
  br i1 %288, label %289, label %437

289:                                              ; preds = %273
  store ptr null, ptr %64, align 8
  store i32 0, ptr %50, align 4
  br label %290

290:                                              ; preds = %317, %289
  %291 = load i32, ptr %50, align 4
  %292 = load ptr, ptr %43, align 8
  %293 = getelementptr inbounds %struct.hwloc_obj, ptr %292, i32 0, i32 30
  %294 = load i32, ptr %293, align 8
  %295 = icmp ult i32 %291, %294
  br i1 %295, label %296, label %320

296:                                              ; preds = %290
  %297 = load ptr, ptr %43, align 8
  %298 = getelementptr inbounds %struct.hwloc_obj, ptr %297, i32 0, i32 29
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %50, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds %struct.hwloc_info_s, ptr %299, i64 %301
  %303 = getelementptr inbounds %struct.hwloc_info_s, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @strcasecmp(ptr noundef %304, ptr noundef @.str.85) #9
  %306 = icmp eq i32 0, %305
  br i1 %306, label %307, label %316

307:                                              ; preds = %296
  %308 = load ptr, ptr %43, align 8
  %309 = getelementptr inbounds %struct.hwloc_obj, ptr %308, i32 0, i32 29
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %50, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds %struct.hwloc_info_s, ptr %310, i64 %312
  %314 = getelementptr inbounds %struct.hwloc_info_s, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %64, align 8
  br label %320

316:                                              ; preds = %296
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %50, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %50, align 4
  br label %290, !llvm.loop !19

320:                                              ; preds = %307, %290
  %321 = load ptr, ptr %64, align 8
  %322 = icmp eq ptr null, %321
  br i1 %322, label %323, label %369

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %364, %324
  %326 = call ptr @pmix_list_remove_first(ptr noundef %51)
  store ptr %326, ptr %65, align 8
  %327 = icmp ne ptr null, %326
  br i1 %327, label %328, label %365

328:                                              ; preds = %325
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %65, align 8
  store ptr %330, ptr %66, align 8
  %331 = load ptr, ptr %66, align 8
  store ptr %331, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = call i32 @pthread_mutex_lock(ptr noundef %332) #10
  store i32 %333, ptr %9, align 4
  %334 = load i32, ptr %9, align 4
  %335 = icmp eq i32 %334, 35
  br i1 %335, label %336, label %339

336:                                              ; preds = %329
  %337 = load i32, ptr %9, align 4
  %338 = call ptr @__errno_location() #12
  store i32 %337, ptr %338, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

339:                                              ; preds = %329
  %340 = load i32, ptr %8, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.pmix_object_t, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, %340
  store i32 %344, ptr %342, align 8
  store i32 %344, ptr %9, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = call i32 @pthread_mutex_unlock(ptr noundef %345) #10
  %347 = load i32, ptr %9, align 4
  %348 = icmp eq i32 0, %347
  br i1 %348, label %349, label %363

349:                                              ; preds = %339
  %350 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %350)
  %351 = load ptr, ptr %66, align 8
  %352 = getelementptr inbounds %struct.pmix_object_t, ptr %351, i32 0, i32 3
  %353 = getelementptr inbounds %struct.pmix_tma, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr null, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %349
  %357 = load ptr, ptr %66, align 8
  %358 = getelementptr inbounds %struct.pmix_object_t, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %358, ptr noundef %359)
  br label %362

360:                                              ; preds = %349
  %361 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %361) #10
  br label %362

362:                                              ; preds = %360, %356
  store ptr null, ptr %65, align 8
  br label %363

363:                                              ; preds = %362, %339
  br label %364

364:                                              ; preds = %363
  br label %325, !llvm.loop !20

365:                                              ; preds = %325
  br label %366

366:                                              ; preds = %365
  call void @pmix_obj_run_destructors(ptr noundef %51)
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  store i32 -1, ptr %34, align 4
  br label %1080

369:                                              ; preds = %320
  %370 = load ptr, ptr %64, align 8
  %371 = call i32 @countcolons(ptr noundef %370)
  store i32 %371, ptr %57, align 4
  %372 = load i32, ptr %57, align 4
  %373 = icmp eq i32 5, %372
  br i1 %373, label %374, label %380

374:                                              ; preds = %369
  %375 = load ptr, ptr %52, align 8
  %376 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds %struct.pmix_device_distance, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %64, align 8
  %379 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %377, ptr noundef @.str.86, ptr noundef %378)
  br label %436

380:                                              ; preds = %369
  %381 = load i32, ptr %57, align 4
  %382 = icmp eq i32 19, %381
  br i1 %382, label %383, label %389

383:                                              ; preds = %380
  %384 = load ptr, ptr %52, align 8
  %385 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds %struct.pmix_device_distance, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %64, align 8
  %388 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %386, ptr noundef @.str.87, ptr noundef %387)
  br label %435

389:                                              ; preds = %380
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %430, %390
  %392 = call ptr @pmix_list_remove_first(ptr noundef %51)
  store ptr %392, ptr %67, align 8
  %393 = icmp ne ptr null, %392
  br i1 %393, label %394, label %431

394:                                              ; preds = %391
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %67, align 8
  store ptr %396, ptr %68, align 8
  %397 = load ptr, ptr %68, align 8
  store ptr %397, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %398 = load ptr, ptr %10, align 8
  %399 = call i32 @pthread_mutex_lock(ptr noundef %398) #10
  store i32 %399, ptr %12, align 4
  %400 = load i32, ptr %12, align 4
  %401 = icmp eq i32 %400, 35
  br i1 %401, label %402, label %405

402:                                              ; preds = %395
  %403 = load i32, ptr %12, align 4
  %404 = call ptr @__errno_location() #12
  store i32 %403, ptr %404, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

405:                                              ; preds = %395
  %406 = load i32, ptr %11, align 4
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds %struct.pmix_object_t, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, %406
  store i32 %410, ptr %408, align 8
  store i32 %410, ptr %12, align 4
  %411 = load ptr, ptr %10, align 8
  %412 = call i32 @pthread_mutex_unlock(ptr noundef %411) #10
  %413 = load i32, ptr %12, align 4
  %414 = icmp eq i32 0, %413
  br i1 %414, label %415, label %429

415:                                              ; preds = %405
  %416 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %416)
  %417 = load ptr, ptr %68, align 8
  %418 = getelementptr inbounds %struct.pmix_object_t, ptr %417, i32 0, i32 3
  %419 = getelementptr inbounds %struct.pmix_tma, ptr %418, i32 0, i32 5
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr null, %420
  br i1 %421, label %422, label %426

422:                                              ; preds = %415
  %423 = load ptr, ptr %68, align 8
  %424 = getelementptr inbounds %struct.pmix_object_t, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %67, align 8
  call void @pmix_tma_free(ptr noundef %424, ptr noundef %425)
  br label %428

426:                                              ; preds = %415
  %427 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %427) #10
  br label %428

428:                                              ; preds = %426, %422
  store ptr null, ptr %67, align 8
  br label %429

429:                                              ; preds = %428, %405
  br label %430

430:                                              ; preds = %429
  br label %391, !llvm.loop !21

431:                                              ; preds = %391
  br label %432

432:                                              ; preds = %431
  call void @pmix_obj_run_destructors(ptr noundef %51)
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i32 -1, ptr %34, align 4
  br label %1080

435:                                              ; preds = %383
  br label %436

436:                                              ; preds = %435, %374
  br label %668

437:                                              ; preds = %273
  %438 = load i64, ptr %54, align 8
  %439 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.pmix_type_conversion_t, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8
  %442 = icmp eq i32 3, %441
  br i1 %442, label %443, label %554

443:                                              ; preds = %437
  store ptr null, ptr %69, align 8
  store ptr null, ptr %70, align 8
  store i32 0, ptr %50, align 4
  br label %444

444:                                              ; preds = %492, %443
  %445 = load i32, ptr %50, align 4
  %446 = load ptr, ptr %43, align 8
  %447 = getelementptr inbounds %struct.hwloc_obj, ptr %446, i32 0, i32 30
  %448 = load i32, ptr %447, align 8
  %449 = icmp ult i32 %445, %448
  br i1 %449, label %450, label %495

450:                                              ; preds = %444
  %451 = load ptr, ptr %43, align 8
  %452 = getelementptr inbounds %struct.hwloc_obj, ptr %451, i32 0, i32 29
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %50, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds %struct.hwloc_info_s, ptr %453, i64 %455
  %457 = getelementptr inbounds %struct.hwloc_info_s, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 @strcasecmp(ptr noundef %458, ptr noundef @.str.88) #9
  %460 = icmp eq i32 0, %459
  br i1 %460, label %461, label %470

461:                                              ; preds = %450
  %462 = load ptr, ptr %43, align 8
  %463 = getelementptr inbounds %struct.hwloc_obj, ptr %462, i32 0, i32 29
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %50, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds %struct.hwloc_info_s, ptr %464, i64 %466
  %468 = getelementptr inbounds %struct.hwloc_info_s, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  store ptr %469, ptr %69, align 8
  br label %491

470:                                              ; preds = %450
  %471 = load ptr, ptr %43, align 8
  %472 = getelementptr inbounds %struct.hwloc_obj, ptr %471, i32 0, i32 29
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %50, align 4
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds %struct.hwloc_info_s, ptr %473, i64 %475
  %477 = getelementptr inbounds %struct.hwloc_info_s, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 @strcasecmp(ptr noundef %478, ptr noundef @.str.89) #9
  %480 = icmp eq i32 0, %479
  br i1 %480, label %481, label %490

481:                                              ; preds = %470
  %482 = load ptr, ptr %43, align 8
  %483 = getelementptr inbounds %struct.hwloc_obj, ptr %482, i32 0, i32 29
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %50, align 4
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds %struct.hwloc_info_s, ptr %484, i64 %486
  %488 = getelementptr inbounds %struct.hwloc_info_s, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %70, align 8
  br label %490

490:                                              ; preds = %481, %470
  br label %491

491:                                              ; preds = %490, %461
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %50, align 4
  %494 = add i32 %493, 1
  store i32 %494, ptr %50, align 4
  br label %444, !llvm.loop !22

495:                                              ; preds = %444
  %496 = load ptr, ptr %69, align 8
  %497 = icmp eq ptr null, %496
  br i1 %497, label %501, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %70, align 8
  %500 = icmp eq ptr null, %499
  br i1 %500, label %501, label %547

501:                                              ; preds = %498, %495
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %542, %502
  %504 = call ptr @pmix_list_remove_first(ptr noundef %51)
  store ptr %504, ptr %71, align 8
  %505 = icmp ne ptr null, %504
  br i1 %505, label %506, label %543

506:                                              ; preds = %503
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %71, align 8
  store ptr %508, ptr %72, align 8
  %509 = load ptr, ptr %72, align 8
  store ptr %509, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %510 = load ptr, ptr %13, align 8
  %511 = call i32 @pthread_mutex_lock(ptr noundef %510) #10
  store i32 %511, ptr %15, align 4
  %512 = load i32, ptr %15, align 4
  %513 = icmp eq i32 %512, 35
  br i1 %513, label %514, label %517

514:                                              ; preds = %507
  %515 = load i32, ptr %15, align 4
  %516 = call ptr @__errno_location() #12
  store i32 %515, ptr %516, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

517:                                              ; preds = %507
  %518 = load i32, ptr %14, align 4
  %519 = load ptr, ptr %13, align 8
  %520 = getelementptr inbounds %struct.pmix_object_t, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 8
  %522 = add nsw i32 %521, %518
  store i32 %522, ptr %520, align 8
  store i32 %522, ptr %15, align 4
  %523 = load ptr, ptr %13, align 8
  %524 = call i32 @pthread_mutex_unlock(ptr noundef %523) #10
  %525 = load i32, ptr %15, align 4
  %526 = icmp eq i32 0, %525
  br i1 %526, label %527, label %541

527:                                              ; preds = %517
  %528 = load ptr, ptr %72, align 8
  call void @pmix_obj_run_destructors(ptr noundef %528)
  %529 = load ptr, ptr %72, align 8
  %530 = getelementptr inbounds %struct.pmix_object_t, ptr %529, i32 0, i32 3
  %531 = getelementptr inbounds %struct.pmix_tma, ptr %530, i32 0, i32 5
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr null, %532
  br i1 %533, label %534, label %538

534:                                              ; preds = %527
  %535 = load ptr, ptr %72, align 8
  %536 = getelementptr inbounds %struct.pmix_object_t, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %71, align 8
  call void @pmix_tma_free(ptr noundef %536, ptr noundef %537)
  br label %540

538:                                              ; preds = %527
  %539 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %539) #10
  br label %540

540:                                              ; preds = %538, %534
  store ptr null, ptr %71, align 8
  br label %541

541:                                              ; preds = %540, %517
  br label %542

542:                                              ; preds = %541
  br label %503, !llvm.loop !23

543:                                              ; preds = %503
  br label %544

544:                                              ; preds = %543
  call void @pmix_obj_run_destructors(ptr noundef %51)
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  store i32 -1, ptr %34, align 4
  br label %1080

547:                                              ; preds = %498
  %548 = load ptr, ptr %52, align 8
  %549 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %548, i32 0, i32 1
  %550 = getelementptr inbounds %struct.pmix_device_distance, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %69, align 8
  %552 = load ptr, ptr %70, align 8
  %553 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %550, ptr noundef @.str.90, ptr noundef %551, ptr noundef %552)
  br label %667

554:                                              ; preds = %437
  %555 = load i64, ptr %54, align 8
  %556 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.pmix_type_conversion_t, ptr %556, i32 0, i32 0
  %558 = load i32, ptr %557, align 8
  %559 = icmp eq i32 1, %558
  br i1 %559, label %560, label %621

560:                                              ; preds = %554
  %561 = load ptr, ptr %43, align 8
  %562 = getelementptr inbounds %struct.hwloc_obj, ptr %561, i32 0, i32 3
  %563 = load ptr, ptr %562, align 8
  %564 = call i32 @strncasecmp(ptr noundef %563, ptr noundef @.str.91, i64 noundef 4) #9
  %565 = icmp eq i32 0, %564
  br i1 %565, label %566, label %611

566:                                              ; preds = %560
  %567 = load ptr, ptr %52, align 8
  %568 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %567, i32 0, i32 0
  %569 = call ptr @pmix_list_remove_item(ptr noundef %51, ptr noundef %568)
  br label %570

570:                                              ; preds = %566
  %571 = load ptr, ptr %52, align 8
  store ptr %571, ptr %73, align 8
  %572 = load ptr, ptr %73, align 8
  store ptr %572, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %573 = load ptr, ptr %16, align 8
  %574 = call i32 @pthread_mutex_lock(ptr noundef %573) #10
  store i32 %574, ptr %18, align 4
  %575 = load i32, ptr %18, align 4
  %576 = icmp eq i32 %575, 35
  br i1 %576, label %577, label %580

577:                                              ; preds = %570
  %578 = load i32, ptr %18, align 4
  %579 = call ptr @__errno_location() #12
  store i32 %578, ptr %579, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

580:                                              ; preds = %570
  %581 = load i32, ptr %17, align 4
  %582 = load ptr, ptr %16, align 8
  %583 = getelementptr inbounds %struct.pmix_object_t, ptr %582, i32 0, i32 2
  %584 = load i32, ptr %583, align 8
  %585 = add nsw i32 %584, %581
  store i32 %585, ptr %583, align 8
  store i32 %585, ptr %18, align 4
  %586 = load ptr, ptr %16, align 8
  %587 = call i32 @pthread_mutex_unlock(ptr noundef %586) #10
  %588 = load i32, ptr %18, align 4
  %589 = icmp eq i32 0, %588
  br i1 %589, label %590, label %604

590:                                              ; preds = %580
  %591 = load ptr, ptr %73, align 8
  call void @pmix_obj_run_destructors(ptr noundef %591)
  %592 = load ptr, ptr %73, align 8
  %593 = getelementptr inbounds %struct.pmix_object_t, ptr %592, i32 0, i32 3
  %594 = getelementptr inbounds %struct.pmix_tma, ptr %593, i32 0, i32 5
  %595 = load ptr, ptr %594, align 8
  %596 = icmp ne ptr null, %595
  br i1 %596, label %597, label %601

597:                                              ; preds = %590
  %598 = load ptr, ptr %73, align 8
  %599 = getelementptr inbounds %struct.pmix_object_t, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %599, ptr noundef %600)
  br label %603

601:                                              ; preds = %590
  %602 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %602) #10
  br label %603

603:                                              ; preds = %601, %597
  store ptr null, ptr %52, align 8
  br label %604

604:                                              ; preds = %603, %580
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %35, align 8
  %607 = getelementptr inbounds %struct.pmix_topology_t, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %43, align 8
  %610 = call ptr @hwloc_get_next_osdev(ptr noundef %608, ptr noundef %609)
  store ptr %610, ptr %43, align 8
  br label %259, !llvm.loop !24

611:                                              ; preds = %560
  %612 = load ptr, ptr %52, align 8
  %613 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %612, i32 0, i32 1
  %614 = getelementptr inbounds %struct.pmix_device_distance, ptr %613, i32 0, i32 0
  %615 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %43, align 8
  %618 = getelementptr inbounds %struct.hwloc_obj, ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8
  %620 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %614, ptr noundef @.str.92, ptr noundef %616, ptr noundef %619)
  br label %666

621:                                              ; preds = %554
  %622 = load ptr, ptr %52, align 8
  %623 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %622, i32 0, i32 0
  %624 = call ptr @pmix_list_remove_item(ptr noundef %51, ptr noundef %623)
  br label %625

625:                                              ; preds = %621
  %626 = load ptr, ptr %52, align 8
  store ptr %626, ptr %74, align 8
  %627 = load ptr, ptr %74, align 8
  store ptr %627, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %628 = load ptr, ptr %19, align 8
  %629 = call i32 @pthread_mutex_lock(ptr noundef %628) #10
  store i32 %629, ptr %21, align 4
  %630 = load i32, ptr %21, align 4
  %631 = icmp eq i32 %630, 35
  br i1 %631, label %632, label %635

632:                                              ; preds = %625
  %633 = load i32, ptr %21, align 4
  %634 = call ptr @__errno_location() #12
  store i32 %633, ptr %634, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

635:                                              ; preds = %625
  %636 = load i32, ptr %20, align 4
  %637 = load ptr, ptr %19, align 8
  %638 = getelementptr inbounds %struct.pmix_object_t, ptr %637, i32 0, i32 2
  %639 = load i32, ptr %638, align 8
  %640 = add nsw i32 %639, %636
  store i32 %640, ptr %638, align 8
  store i32 %640, ptr %21, align 4
  %641 = load ptr, ptr %19, align 8
  %642 = call i32 @pthread_mutex_unlock(ptr noundef %641) #10
  %643 = load i32, ptr %21, align 4
  %644 = icmp eq i32 0, %643
  br i1 %644, label %645, label %659

645:                                              ; preds = %635
  %646 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %646)
  %647 = load ptr, ptr %74, align 8
  %648 = getelementptr inbounds %struct.pmix_object_t, ptr %647, i32 0, i32 3
  %649 = getelementptr inbounds %struct.pmix_tma, ptr %648, i32 0, i32 5
  %650 = load ptr, ptr %649, align 8
  %651 = icmp ne ptr null, %650
  br i1 %651, label %652, label %656

652:                                              ; preds = %645
  %653 = load ptr, ptr %74, align 8
  %654 = getelementptr inbounds %struct.pmix_object_t, ptr %653, i32 0, i32 3
  %655 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %654, ptr noundef %655)
  br label %658

656:                                              ; preds = %645
  %657 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %657) #10
  br label %658

658:                                              ; preds = %656, %652
  store ptr null, ptr %52, align 8
  br label %659

659:                                              ; preds = %658, %635
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %35, align 8
  %662 = getelementptr inbounds %struct.pmix_topology_t, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %43, align 8
  %665 = call ptr @hwloc_get_next_osdev(ptr noundef %663, ptr noundef %664)
  store ptr %665, ptr %43, align 8
  br label %259, !llvm.loop !24

666:                                              ; preds = %611
  br label %667

667:                                              ; preds = %666, %547
  br label %668

668:                                              ; preds = %667, %436
  %669 = load ptr, ptr %62, align 8
  %670 = icmp ne ptr null, %669
  br i1 %670, label %671, label %753

671:                                              ; preds = %668
  store i8 0, ptr %63, align 1
  store i64 0, ptr %56, align 8
  br label %672

672:                                              ; preds = %701, %671
  %673 = load ptr, ptr %62, align 8
  %674 = load i64, ptr %56, align 8
  %675 = getelementptr inbounds ptr, ptr %673, i64 %674
  %676 = load ptr, ptr %675, align 8
  %677 = icmp ne ptr null, %676
  br i1 %677, label %678, label %704

678:                                              ; preds = %672
  %679 = load ptr, ptr %62, align 8
  %680 = load i64, ptr %56, align 8
  %681 = getelementptr inbounds ptr, ptr %679, i64 %680
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %43, align 8
  %684 = getelementptr inbounds %struct.hwloc_obj, ptr %683, i32 0, i32 3
  %685 = load ptr, ptr %684, align 8
  %686 = call i32 @strcasecmp(ptr noundef %682, ptr noundef %685) #9
  %687 = icmp eq i32 0, %686
  br i1 %687, label %699, label %688

688:                                              ; preds = %678
  %689 = load ptr, ptr %62, align 8
  %690 = load i64, ptr %56, align 8
  %691 = getelementptr inbounds ptr, ptr %689, i64 %690
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %52, align 8
  %694 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %693, i32 0, i32 1
  %695 = getelementptr inbounds %struct.pmix_device_distance, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  %697 = call i32 @strcasecmp(ptr noundef %692, ptr noundef %696) #9
  %698 = icmp eq i32 0, %697
  br i1 %698, label %699, label %700

699:                                              ; preds = %688, %678
  store i8 1, ptr %63, align 1
  br label %700

700:                                              ; preds = %699, %688
  br label %701

701:                                              ; preds = %700
  %702 = load i64, ptr %56, align 8
  %703 = add i64 %702, 1
  store i64 %703, ptr %56, align 8
  br label %672, !llvm.loop !25

704:                                              ; preds = %672
  %705 = load i8, ptr %63, align 1
  %706 = trunc i8 %705 to i1
  br i1 %706, label %752, label %707

707:                                              ; preds = %704
  %708 = load ptr, ptr %52, align 8
  %709 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %708, i32 0, i32 0
  %710 = call ptr @pmix_list_remove_item(ptr noundef %51, ptr noundef %709)
  br label %711

711:                                              ; preds = %707
  %712 = load ptr, ptr %52, align 8
  store ptr %712, ptr %75, align 8
  %713 = load ptr, ptr %75, align 8
  store ptr %713, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %714 = load ptr, ptr %22, align 8
  %715 = call i32 @pthread_mutex_lock(ptr noundef %714) #10
  store i32 %715, ptr %24, align 4
  %716 = load i32, ptr %24, align 4
  %717 = icmp eq i32 %716, 35
  br i1 %717, label %718, label %721

718:                                              ; preds = %711
  %719 = load i32, ptr %24, align 4
  %720 = call ptr @__errno_location() #12
  store i32 %719, ptr %720, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

721:                                              ; preds = %711
  %722 = load i32, ptr %23, align 4
  %723 = load ptr, ptr %22, align 8
  %724 = getelementptr inbounds %struct.pmix_object_t, ptr %723, i32 0, i32 2
  %725 = load i32, ptr %724, align 8
  %726 = add nsw i32 %725, %722
  store i32 %726, ptr %724, align 8
  store i32 %726, ptr %24, align 4
  %727 = load ptr, ptr %22, align 8
  %728 = call i32 @pthread_mutex_unlock(ptr noundef %727) #10
  %729 = load i32, ptr %24, align 4
  %730 = icmp eq i32 0, %729
  br i1 %730, label %731, label %745

731:                                              ; preds = %721
  %732 = load ptr, ptr %75, align 8
  call void @pmix_obj_run_destructors(ptr noundef %732)
  %733 = load ptr, ptr %75, align 8
  %734 = getelementptr inbounds %struct.pmix_object_t, ptr %733, i32 0, i32 3
  %735 = getelementptr inbounds %struct.pmix_tma, ptr %734, i32 0, i32 5
  %736 = load ptr, ptr %735, align 8
  %737 = icmp ne ptr null, %736
  br i1 %737, label %738, label %742

738:                                              ; preds = %731
  %739 = load ptr, ptr %75, align 8
  %740 = getelementptr inbounds %struct.pmix_object_t, ptr %739, i32 0, i32 3
  %741 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %740, ptr noundef %741)
  br label %744

742:                                              ; preds = %731
  %743 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %743) #10
  br label %744

744:                                              ; preds = %742, %738
  store ptr null, ptr %52, align 8
  br label %745

745:                                              ; preds = %744, %721
  br label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %35, align 8
  %748 = getelementptr inbounds %struct.pmix_topology_t, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %43, align 8
  %751 = call ptr @hwloc_get_next_osdev(ptr noundef %749, ptr noundef %750)
  store ptr %751, ptr %43, align 8
  br label %259, !llvm.loop !24

752:                                              ; preds = %704
  br label %753

753:                                              ; preds = %752, %668
  %754 = load ptr, ptr %43, align 8
  %755 = getelementptr inbounds %struct.hwloc_obj, ptr %754, i32 0, i32 3
  %756 = load ptr, ptr %755, align 8
  %757 = call noalias ptr @strdup(ptr noundef %756) #10
  %758 = load ptr, ptr %52, align 8
  %759 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %758, i32 0, i32 1
  %760 = getelementptr inbounds %struct.pmix_device_distance, ptr %759, i32 0, i32 1
  store ptr %757, ptr %760, align 8
  %761 = load ptr, ptr %43, align 8
  %762 = getelementptr inbounds %struct.hwloc_obj, ptr %761, i32 0, i32 25
  %763 = load ptr, ptr %762, align 8
  %764 = icmp eq ptr null, %763
  br i1 %764, label %765, label %833

765:                                              ; preds = %753
  %766 = load ptr, ptr %43, align 8
  %767 = getelementptr inbounds %struct.hwloc_obj, ptr %766, i32 0, i32 10
  %768 = load ptr, ptr %767, align 8
  store ptr %768, ptr %42, align 8
  br label %769

769:                                              ; preds = %779, %765
  %770 = load ptr, ptr %42, align 8
  %771 = icmp ne ptr null, %770
  br i1 %771, label %772, label %777

772:                                              ; preds = %769
  %773 = load ptr, ptr %42, align 8
  %774 = getelementptr inbounds %struct.hwloc_obj, ptr %773, i32 0, i32 25
  %775 = load ptr, ptr %774, align 8
  %776 = icmp eq ptr null, %775
  br label %777

777:                                              ; preds = %772, %769
  %778 = phi i1 [ false, %769 ], [ %776, %772 ]
  br i1 %778, label %779, label %783

779:                                              ; preds = %777
  %780 = load ptr, ptr %42, align 8
  %781 = getelementptr inbounds %struct.hwloc_obj, ptr %780, i32 0, i32 10
  %782 = load ptr, ptr %781, align 8
  store ptr %782, ptr %42, align 8
  br label %769, !llvm.loop !26

783:                                              ; preds = %777
  %784 = load ptr, ptr %42, align 8
  %785 = icmp eq ptr null, %784
  br i1 %785, label %786, label %832

786:                                              ; preds = %783
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %827, %787
  %789 = call ptr @pmix_list_remove_first(ptr noundef %51)
  store ptr %789, ptr %76, align 8
  %790 = icmp ne ptr null, %789
  br i1 %790, label %791, label %828

791:                                              ; preds = %788
  br label %792

792:                                              ; preds = %791
  %793 = load ptr, ptr %76, align 8
  store ptr %793, ptr %77, align 8
  %794 = load ptr, ptr %77, align 8
  store ptr %794, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %795 = load ptr, ptr %25, align 8
  %796 = call i32 @pthread_mutex_lock(ptr noundef %795) #10
  store i32 %796, ptr %27, align 4
  %797 = load i32, ptr %27, align 4
  %798 = icmp eq i32 %797, 35
  br i1 %798, label %799, label %802

799:                                              ; preds = %792
  %800 = load i32, ptr %27, align 4
  %801 = call ptr @__errno_location() #12
  store i32 %800, ptr %801, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

802:                                              ; preds = %792
  %803 = load i32, ptr %26, align 4
  %804 = load ptr, ptr %25, align 8
  %805 = getelementptr inbounds %struct.pmix_object_t, ptr %804, i32 0, i32 2
  %806 = load i32, ptr %805, align 8
  %807 = add nsw i32 %806, %803
  store i32 %807, ptr %805, align 8
  store i32 %807, ptr %27, align 4
  %808 = load ptr, ptr %25, align 8
  %809 = call i32 @pthread_mutex_unlock(ptr noundef %808) #10
  %810 = load i32, ptr %27, align 4
  %811 = icmp eq i32 0, %810
  br i1 %811, label %812, label %826

812:                                              ; preds = %802
  %813 = load ptr, ptr %77, align 8
  call void @pmix_obj_run_destructors(ptr noundef %813)
  %814 = load ptr, ptr %77, align 8
  %815 = getelementptr inbounds %struct.pmix_object_t, ptr %814, i32 0, i32 3
  %816 = getelementptr inbounds %struct.pmix_tma, ptr %815, i32 0, i32 5
  %817 = load ptr, ptr %816, align 8
  %818 = icmp ne ptr null, %817
  br i1 %818, label %819, label %823

819:                                              ; preds = %812
  %820 = load ptr, ptr %77, align 8
  %821 = getelementptr inbounds %struct.pmix_object_t, ptr %820, i32 0, i32 3
  %822 = load ptr, ptr %76, align 8
  call void @pmix_tma_free(ptr noundef %821, ptr noundef %822)
  br label %825

823:                                              ; preds = %812
  %824 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %824) #10
  br label %825

825:                                              ; preds = %823, %819
  store ptr null, ptr %76, align 8
  br label %826

826:                                              ; preds = %825, %802
  br label %827

827:                                              ; preds = %826
  br label %788, !llvm.loop !27

828:                                              ; preds = %788
  br label %829

829:                                              ; preds = %828
  call void @pmix_obj_run_destructors(ptr noundef %51)
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  store i32 -46, ptr %34, align 4
  br label %1080

832:                                              ; preds = %783
  br label %835

833:                                              ; preds = %753
  %834 = load ptr, ptr %43, align 8
  store ptr %834, ptr %42, align 8
  br label %835

835:                                              ; preds = %833, %832
  store i32 0, ptr %48, align 4
  store i32 -1, ptr %49, align 4
  store i32 0, ptr %58, align 4
  br label %836

836:                                              ; preds = %942, %835
  %837 = load i32, ptr %58, align 4
  %838 = load i32, ptr %59, align 4
  %839 = icmp ult i32 %837, %838
  br i1 %839, label %840, label %945

840:                                              ; preds = %836
  %841 = load ptr, ptr %35, align 8
  %842 = getelementptr inbounds %struct.pmix_topology_t, ptr %841, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8
  %844 = load i32, ptr %60, align 4
  %845 = load i32, ptr %58, align 4
  %846 = call ptr @hwloc_get_obj_by_depth(ptr noundef %843, i32 noundef %844, i32 noundef %845) #9
  store ptr %846, ptr %45, align 8
  %847 = load ptr, ptr %45, align 8
  %848 = getelementptr inbounds %struct.hwloc_obj, ptr %847, i32 0, i32 25
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %36, align 8
  %851 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %850, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8
  %853 = call i32 @hwloc_bitmap_intersects(ptr noundef %849, ptr noundef %852) #9
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %856, label %855

855:                                              ; preds = %840
  br label %942

856:                                              ; preds = %840
  %857 = load ptr, ptr %35, align 8
  %858 = getelementptr inbounds %struct.pmix_topology_t, ptr %857, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr %41, align 8
  %861 = load ptr, ptr %42, align 8
  %862 = call ptr @hwloc_get_common_ancestor_obj(ptr noundef %859, ptr noundef %860, ptr noundef %861) #9
  store ptr %862, ptr %44, align 8
  %863 = load ptr, ptr %44, align 8
  %864 = icmp ne ptr null, %863
  br i1 %864, label %865, label %883

865:                                              ; preds = %856
  %866 = load ptr, ptr %44, align 8
  %867 = getelementptr inbounds %struct.hwloc_obj, ptr %866, i32 0, i32 6
  %868 = load i32, ptr %867, align 8
  %869 = icmp eq i32 0, %868
  br i1 %869, label %870, label %876

870:                                              ; preds = %865
  %871 = load ptr, ptr %41, align 8
  %872 = getelementptr inbounds %struct.hwloc_obj, ptr %871, i32 0, i32 6
  %873 = load i32, ptr %872, align 8
  %874 = load i32, ptr %47, align 4
  %875 = add i32 %873, %874
  store i32 %875, ptr %46, align 4
  br label %882

876:                                              ; preds = %865
  %877 = load i32, ptr %47, align 4
  %878 = load ptr, ptr %44, align 8
  %879 = getelementptr inbounds %struct.hwloc_obj, ptr %878, i32 0, i32 6
  %880 = load i32, ptr %879, align 8
  %881 = sub i32 %877, %880
  store i32 %881, ptr %46, align 4
  br label %882

882:                                              ; preds = %876, %870
  br label %929

883:                                              ; preds = %856
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %924, %884
  %886 = call ptr @pmix_list_remove_first(ptr noundef %51)
  store ptr %886, ptr %78, align 8
  %887 = icmp ne ptr null, %886
  br i1 %887, label %888, label %925

888:                                              ; preds = %885
  br label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr %78, align 8
  store ptr %890, ptr %79, align 8
  %891 = load ptr, ptr %79, align 8
  store ptr %891, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %892 = load ptr, ptr %28, align 8
  %893 = call i32 @pthread_mutex_lock(ptr noundef %892) #10
  store i32 %893, ptr %30, align 4
  %894 = load i32, ptr %30, align 4
  %895 = icmp eq i32 %894, 35
  br i1 %895, label %896, label %899

896:                                              ; preds = %889
  %897 = load i32, ptr %30, align 4
  %898 = call ptr @__errno_location() #12
  store i32 %897, ptr %898, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

899:                                              ; preds = %889
  %900 = load i32, ptr %29, align 4
  %901 = load ptr, ptr %28, align 8
  %902 = getelementptr inbounds %struct.pmix_object_t, ptr %901, i32 0, i32 2
  %903 = load i32, ptr %902, align 8
  %904 = add nsw i32 %903, %900
  store i32 %904, ptr %902, align 8
  store i32 %904, ptr %30, align 4
  %905 = load ptr, ptr %28, align 8
  %906 = call i32 @pthread_mutex_unlock(ptr noundef %905) #10
  %907 = load i32, ptr %30, align 4
  %908 = icmp eq i32 0, %907
  br i1 %908, label %909, label %923

909:                                              ; preds = %899
  %910 = load ptr, ptr %79, align 8
  call void @pmix_obj_run_destructors(ptr noundef %910)
  %911 = load ptr, ptr %79, align 8
  %912 = getelementptr inbounds %struct.pmix_object_t, ptr %911, i32 0, i32 3
  %913 = getelementptr inbounds %struct.pmix_tma, ptr %912, i32 0, i32 5
  %914 = load ptr, ptr %913, align 8
  %915 = icmp ne ptr null, %914
  br i1 %915, label %916, label %920

916:                                              ; preds = %909
  %917 = load ptr, ptr %79, align 8
  %918 = getelementptr inbounds %struct.pmix_object_t, ptr %917, i32 0, i32 3
  %919 = load ptr, ptr %78, align 8
  call void @pmix_tma_free(ptr noundef %918, ptr noundef %919)
  br label %922

920:                                              ; preds = %909
  %921 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %921) #10
  br label %922

922:                                              ; preds = %920, %916
  store ptr null, ptr %78, align 8
  br label %923

923:                                              ; preds = %922, %899
  br label %924

924:                                              ; preds = %923
  br label %885, !llvm.loop !28

925:                                              ; preds = %885
  br label %926

926:                                              ; preds = %925
  call void @pmix_obj_run_destructors(ptr noundef %51)
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  store i32 -1, ptr %34, align 4
  br label %1080

929:                                              ; preds = %882
  %930 = load i32, ptr %49, align 4
  %931 = load i32, ptr %46, align 4
  %932 = icmp ugt i32 %930, %931
  br i1 %932, label %933, label %935

933:                                              ; preds = %929
  %934 = load i32, ptr %46, align 4
  store i32 %934, ptr %49, align 4
  br label %935

935:                                              ; preds = %933, %929
  %936 = load i32, ptr %48, align 4
  %937 = load i32, ptr %46, align 4
  %938 = icmp ult i32 %936, %937
  br i1 %938, label %939, label %941

939:                                              ; preds = %935
  %940 = load i32, ptr %46, align 4
  store i32 %940, ptr %48, align 4
  br label %941

941:                                              ; preds = %939, %935
  br label %942

942:                                              ; preds = %941, %855
  %943 = load i32, ptr %58, align 4
  %944 = add i32 %943, 1
  store i32 %944, ptr %58, align 4
  br label %836, !llvm.loop !29

945:                                              ; preds = %836
  %946 = load i32, ptr %49, align 4
  %947 = trunc i32 %946 to i16
  %948 = load ptr, ptr %52, align 8
  %949 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %948, i32 0, i32 1
  %950 = getelementptr inbounds %struct.pmix_device_distance, ptr %949, i32 0, i32 3
  store i16 %947, ptr %950, align 8
  %951 = load i32, ptr %48, align 4
  %952 = trunc i32 %951 to i16
  %953 = load ptr, ptr %52, align 8
  %954 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %953, i32 0, i32 1
  %955 = getelementptr inbounds %struct.pmix_device_distance, ptr %954, i32 0, i32 4
  store i16 %952, ptr %955, align 2
  br label %956

956:                                              ; preds = %945, %262
  %957 = load ptr, ptr %35, align 8
  %958 = getelementptr inbounds %struct.pmix_topology_t, ptr %957, i32 0, i32 1
  %959 = load ptr, ptr %958, align 8
  %960 = load ptr, ptr %43, align 8
  %961 = call ptr @hwloc_get_next_osdev(ptr noundef %959, ptr noundef %960)
  store ptr %961, ptr %43, align 8
  br label %259, !llvm.loop !24

962:                                              ; preds = %259
  br label %963

963:                                              ; preds = %962, %253, %234
  %964 = load i64, ptr %54, align 8
  %965 = add i64 %964, 1
  store i64 %965, ptr %54, align 8
  br label %222, !llvm.loop !30

966:                                              ; preds = %222
  %967 = call i64 @pmix_list_get_size(ptr noundef %51)
  store i64 %967, ptr %54, align 8
  %968 = load i64, ptr %54, align 8
  %969 = icmp eq i64 0, %968
  br i1 %969, label %970, label %971

970:                                              ; preds = %966
  store i32 -46, ptr %34, align 4
  br label %1080

971:                                              ; preds = %966
  %972 = load i64, ptr %54, align 8
  %973 = call ptr @PMIx_Device_distance_create(i64 noundef %972)
  store ptr %973, ptr %53, align 8
  %974 = load i64, ptr %54, align 8
  %975 = load ptr, ptr %40, align 8
  store i64 %974, ptr %975, align 8
  store i64 0, ptr %54, align 8
  %976 = getelementptr inbounds %struct.pmix_list_t, ptr %51, i32 0, i32 1
  %977 = getelementptr inbounds %struct.pmix_list_item_t, ptr %976, i32 0, i32 1
  %978 = load ptr, ptr %977, align 8
  store ptr %978, ptr %52, align 8
  br label %979

979:                                              ; preds = %1028, %971
  %980 = load ptr, ptr %52, align 8
  %981 = getelementptr inbounds %struct.pmix_list_t, ptr %51, i32 0, i32 1
  %982 = icmp ne ptr %980, %981
  br i1 %982, label %983, label %1032

983:                                              ; preds = %979
  %984 = load ptr, ptr %52, align 8
  %985 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %984, i32 0, i32 1
  %986 = getelementptr inbounds %struct.pmix_device_distance, ptr %985, i32 0, i32 0
  %987 = load ptr, ptr %986, align 8
  %988 = call noalias ptr @strdup(ptr noundef %987) #10
  %989 = load ptr, ptr %53, align 8
  %990 = load i64, ptr %54, align 8
  %991 = getelementptr inbounds %struct.pmix_device_distance, ptr %989, i64 %990
  %992 = getelementptr inbounds %struct.pmix_device_distance, ptr %991, i32 0, i32 0
  store ptr %988, ptr %992, align 8
  %993 = load ptr, ptr %52, align 8
  %994 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %993, i32 0, i32 1
  %995 = getelementptr inbounds %struct.pmix_device_distance, ptr %994, i32 0, i32 1
  %996 = load ptr, ptr %995, align 8
  %997 = call noalias ptr @strdup(ptr noundef %996) #10
  %998 = load ptr, ptr %53, align 8
  %999 = load i64, ptr %54, align 8
  %1000 = getelementptr inbounds %struct.pmix_device_distance, ptr %998, i64 %999
  %1001 = getelementptr inbounds %struct.pmix_device_distance, ptr %1000, i32 0, i32 1
  store ptr %997, ptr %1001, align 8
  %1002 = load ptr, ptr %52, align 8
  %1003 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %1002, i32 0, i32 1
  %1004 = getelementptr inbounds %struct.pmix_device_distance, ptr %1003, i32 0, i32 2
  %1005 = load i64, ptr %1004, align 8
  %1006 = load ptr, ptr %53, align 8
  %1007 = load i64, ptr %54, align 8
  %1008 = getelementptr inbounds %struct.pmix_device_distance, ptr %1006, i64 %1007
  %1009 = getelementptr inbounds %struct.pmix_device_distance, ptr %1008, i32 0, i32 2
  store i64 %1005, ptr %1009, align 8
  %1010 = load ptr, ptr %52, align 8
  %1011 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %1010, i32 0, i32 1
  %1012 = getelementptr inbounds %struct.pmix_device_distance, ptr %1011, i32 0, i32 3
  %1013 = load i16, ptr %1012, align 8
  %1014 = load ptr, ptr %53, align 8
  %1015 = load i64, ptr %54, align 8
  %1016 = getelementptr inbounds %struct.pmix_device_distance, ptr %1014, i64 %1015
  %1017 = getelementptr inbounds %struct.pmix_device_distance, ptr %1016, i32 0, i32 3
  store i16 %1013, ptr %1017, align 8
  %1018 = load ptr, ptr %52, align 8
  %1019 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %1018, i32 0, i32 1
  %1020 = getelementptr inbounds %struct.pmix_device_distance, ptr %1019, i32 0, i32 4
  %1021 = load i16, ptr %1020, align 2
  %1022 = load ptr, ptr %53, align 8
  %1023 = load i64, ptr %54, align 8
  %1024 = getelementptr inbounds %struct.pmix_device_distance, ptr %1022, i64 %1023
  %1025 = getelementptr inbounds %struct.pmix_device_distance, ptr %1024, i32 0, i32 4
  store i16 %1021, ptr %1025, align 2
  %1026 = load i64, ptr %54, align 8
  %1027 = add i64 %1026, 1
  store i64 %1027, ptr %54, align 8
  br label %1028

1028:                                             ; preds = %983
  %1029 = load ptr, ptr %52, align 8
  %1030 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1029, i32 0, i32 1
  %1031 = load ptr, ptr %1030, align 8
  store ptr %1031, ptr %52, align 8
  br label %979, !llvm.loop !31

1032:                                             ; preds = %979
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1073, %1033
  %1035 = call ptr @pmix_list_remove_first(ptr noundef %51)
  store ptr %1035, ptr %80, align 8
  %1036 = icmp ne ptr null, %1035
  br i1 %1036, label %1037, label %1074

1037:                                             ; preds = %1034
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load ptr, ptr %80, align 8
  store ptr %1039, ptr %81, align 8
  %1040 = load ptr, ptr %81, align 8
  store ptr %1040, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %1041 = load ptr, ptr %31, align 8
  %1042 = call i32 @pthread_mutex_lock(ptr noundef %1041) #10
  store i32 %1042, ptr %33, align 4
  %1043 = load i32, ptr %33, align 4
  %1044 = icmp eq i32 %1043, 35
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1038
  %1046 = load i32, ptr %33, align 4
  %1047 = call ptr @__errno_location() #12
  store i32 %1046, ptr %1047, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

1048:                                             ; preds = %1038
  %1049 = load i32, ptr %32, align 4
  %1050 = load ptr, ptr %31, align 8
  %1051 = getelementptr inbounds %struct.pmix_object_t, ptr %1050, i32 0, i32 2
  %1052 = load i32, ptr %1051, align 8
  %1053 = add nsw i32 %1052, %1049
  store i32 %1053, ptr %1051, align 8
  store i32 %1053, ptr %33, align 4
  %1054 = load ptr, ptr %31, align 8
  %1055 = call i32 @pthread_mutex_unlock(ptr noundef %1054) #10
  %1056 = load i32, ptr %33, align 4
  %1057 = icmp eq i32 0, %1056
  br i1 %1057, label %1058, label %1072

1058:                                             ; preds = %1048
  %1059 = load ptr, ptr %81, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1059)
  %1060 = load ptr, ptr %81, align 8
  %1061 = getelementptr inbounds %struct.pmix_object_t, ptr %1060, i32 0, i32 3
  %1062 = getelementptr inbounds %struct.pmix_tma, ptr %1061, i32 0, i32 5
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp ne ptr null, %1063
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1058
  %1066 = load ptr, ptr %81, align 8
  %1067 = getelementptr inbounds %struct.pmix_object_t, ptr %1066, i32 0, i32 3
  %1068 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %1067, ptr noundef %1068)
  br label %1071

1069:                                             ; preds = %1058
  %1070 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %1070) #10
  br label %1071

1071:                                             ; preds = %1069, %1065
  store ptr null, ptr %80, align 8
  br label %1072

1072:                                             ; preds = %1071, %1048
  br label %1073

1073:                                             ; preds = %1072
  br label %1034, !llvm.loop !32

1074:                                             ; preds = %1034
  br label %1075

1075:                                             ; preds = %1074
  call void @pmix_obj_run_destructors(ptr noundef %51)
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load ptr, ptr %53, align 8
  %1079 = load ptr, ptr %39, align 8
  store ptr %1078, ptr %1079, align 8
  store i32 0, ptr %34, align 4
  br label %1080

1080:                                             ; preds = %1077, %970, %928, %831, %546, %434, %368, %197, %104, %91
  %1081 = load i32, ptr %34, align 4
  ret i32 %1081
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %11, i32 noundef %12) #9
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

17:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %42, %17
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @hwloc_get_obj_by_depth(ptr noundef %23, i32 noundef %24, i32 noundef %25) #9
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %42

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @hwloc_bitmap_isincluded(ptr noundef %33, ptr noundef %36) #9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %4, align 8
  br label %46

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %31
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %18, !llvm.loop !33

45:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %39, %16
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @hwloc_get_obj_by_depth(ptr noundef %20, i32 noundef %21, i32 noundef %22) #9
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18, %14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

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
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @countcolons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @strchr(ptr noundef %5, i32 noundef 58) #9
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 58) #9
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !34

17:                                               ; preds = %7
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

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
define internal ptr @hwloc_get_next_osdev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 16, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_common_ancestor_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %56, %3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %57

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %20, %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.hwloc_obj, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %12, !llvm.loop !35

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %33, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.hwloc_obj, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %25, !llvm.loop !36

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.hwloc_obj, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.hwloc_obj, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.hwloc_obj, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %49, %41, %37
  br label %7, !llvm.loop !37

57:                                               ; preds = %7
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pmix_topology_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_topology_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strncasecmp(ptr noundef %16, ptr noundef @.str.1, i64 noundef 5) #9
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %3
  store i32 -1366, ptr %4, align 4
  br label %56

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_topology_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @hwloc_get_next_pcidev(ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %49, %20
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  %29 = load i16, ptr %7, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.hwloc_obj, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %33, i32 0, i32 4
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.hwloc_obj, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %41, i32 0, i32 5
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %6, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %56

49:                                               ; preds = %38, %28
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pmix_topology_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @hwloc_get_next_pcidev(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %8, align 8
  br label %25, !llvm.loop !38

55:                                               ; preds = %25
  store i32 -64, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %48, %19
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_pcidev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 15, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %3, i32 0, i32 1
  call void @PMIx_Device_distance_construct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dvdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %3, i32 0, i32 1
  call void @PMIx_Device_distance_destruct(ptr noundef %4)
  ret void
}

declare void @PMIx_Device_distance_construct(ptr noundef) #1

declare void @PMIx_Device_distance_destruct(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #9
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) #1

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #1

declare i32 @hwloc_topology_set_components(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
