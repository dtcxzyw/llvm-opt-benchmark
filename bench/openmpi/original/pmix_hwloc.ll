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
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 34), align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @topo_in_shmem, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
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
  br label %1416

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

53:                                               ; preds = %121, %52
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %5, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %124

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
  br label %120

73:                                               ; preds = %57
  %74 = load ptr, ptr %4, align 8
  %75 = load i64, ptr %10, align 8
  %76 = getelementptr inbounds %struct.pmix_info, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct.pmix_info, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [512 x i8], ptr %77, i64 0, i64 0
  %79 = call zeroext i1 @PMIx_Check_key(ptr noundef %78, ptr noundef @.str.20)
  br i1 %79, label %80, label %99

80:                                               ; preds = %73
  %81 = load i8, ptr %15, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8
  call void @free(ptr noundef %84) #10
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr %4, align 8
  %87 = load i64, ptr %10, align 8
  %88 = getelementptr inbounds %struct.pmix_info, ptr %86, i64 %87
  %89 = getelementptr inbounds %struct.pmix_info, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.pmix_value, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.pmix_topology_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call noalias ptr @strdup(ptr noundef %94) #10
  store ptr %95, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.pmix_topology_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 34), align 8
  store i8 1, ptr %16, align 1
  br label %119

99:                                               ; preds = %73
  %100 = load ptr, ptr %4, align 8
  %101 = load i64, ptr %10, align 8
  %102 = getelementptr inbounds %struct.pmix_info, ptr %100, i64 %101
  %103 = getelementptr inbounds %struct.pmix_info, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [512 x i8], ptr %103, i64 0, i64 0
  %105 = call zeroext i1 @PMIx_Check_key(ptr noundef %104, ptr noundef @.str.21)
  br i1 %105, label %106, label %118

106:                                              ; preds = %99
  %107 = load i8, ptr %16, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %117, label %109

109:                                              ; preds = %106
  %110 = call noalias ptr @strdup(ptr noundef @.str.1) #10
  store ptr %110, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load i64, ptr %10, align 8
  %113 = getelementptr inbounds %struct.pmix_info, ptr %111, i64 %112
  %114 = getelementptr inbounds %struct.pmix_info, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds %struct.pmix_value, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 34), align 8
  store i8 1, ptr %15, align 1
  br label %117

117:                                              ; preds = %109, %106
  br label %118

118:                                              ; preds = %117, %99
  br label %119

119:                                              ; preds = %118, %85
  br label %120

120:                                              ; preds = %119, %64
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %10, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %10, align 8
  br label %53, !llvm.loop !4

124:                                              ; preds = %53
  %125 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %227

127:                                              ; preds = %124
  %128 = load i32, ptr @pmix_hwloc_output, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load i32, ptr @pmix_hwloc_output, align 4
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load i32, ptr @pmix_hwloc_output, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp sge i32 %138, 2
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef @.str.22, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %142

142:                                              ; preds = %140, %133, %130, %127
  %143 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 1
  store ptr @.str.20, ptr %143, align 8
  %144 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 2
  store ptr %13, ptr %144, align 8
  %145 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 0
  store i16 56, ptr %145, align 8
  %146 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 1
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), ptr %146, align 8
  br label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %149 = getelementptr inbounds %struct.pmix_peer_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pmix_namespace_t, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds %struct.pmix_personality_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %20, align 8
  store i32 0, ptr %19, align 4
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %147
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.23) #9
  %163 = icmp eq i32 0, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i32 -47, ptr %19, align 4
  br label %172

165:                                              ; preds = %158
  %166 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %167 = getelementptr inbounds %struct.pmix_peer_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.pmix_namespace_t, ptr %168, i32 0, i32 12
  %170 = getelementptr inbounds %struct.pmix_personality_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %20, align 8
  br label %172

172:                                              ; preds = %165, %164
  br label %173

173:                                              ; preds = %172, %147
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %201

178:                                              ; preds = %173
  %179 = load i32, ptr @pmix_gds_base_output, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  %182 = load i32, ptr @pmix_gds_base_output, align 4
  %183 = icmp slt i32 %182, 64
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  %185 = load i32, ptr @pmix_gds_base_output, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = icmp sge i32 %189, 1
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load i32, ptr @pmix_gds_base_output, align 4
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %192, ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 217, ptr noundef %195)
  br label %196

196:                                              ; preds = %191, %184, %181, %178
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 %199(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %11)
  store i32 %200, ptr %19, align 4
  br label %201

201:                                              ; preds = %196, %173
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr @pmix_hwloc_output, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = load i32, ptr @pmix_hwloc_output, align 4
  %207 = icmp slt i32 %206, 64
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load i32, ptr @pmix_hwloc_output, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = icmp sge i32 %213, 2
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  %216 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef @.str.25, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %217

217:                                              ; preds = %215, %208, %205, %202
  %218 = load i32, ptr %19, align 4
  %219 = icmp ne i32 0, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load i32, ptr %19, align 4
  store i32 %221, ptr %3, align 4
  br label %1416

222:                                              ; preds = %217
  %223 = load i8, ptr %14, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %1111

226:                                              ; preds = %222
  store i32 0, ptr %3, align 4
  br label %1416

227:                                              ; preds = %124
  call void @PMIx_Load_procid(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef -2)
  %228 = load i32, ptr @pmix_hwloc_output, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %242

230:                                              ; preds = %227
  %231 = load i32, ptr @pmix_hwloc_output, align 4
  %232 = icmp slt i32 %231, 64
  br i1 %232, label %233, label %242

233:                                              ; preds = %230
  %234 = load i32, ptr @pmix_hwloc_output, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = icmp sge i32 %238, 2
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef @.str.26, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %242

242:                                              ; preds = %240, %233, %230, %227
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr @pmix_class_init_epoch, align 4
  %247 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %248 = icmp ne i32 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %250

250:                                              ; preds = %249, %245
  %251 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %251, align 8
  %252 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %252, align 8
  call void @pmix_obj_construct_tma(ptr noundef %6, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %6)
  br label %253

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr @.str.27, ptr %256, align 8
  %257 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  store ptr %7, ptr %257, align 8
  br label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr @pmix_client_globals, align 8
  %260 = getelementptr inbounds %struct.pmix_peer_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pmix_namespace_t, ptr %261, i32 0, i32 12
  %263 = getelementptr inbounds %struct.pmix_personality_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %24, align 8
  %265 = load i32, ptr @pmix_gds_base_output, align 4
  %266 = icmp sge i32 %265, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %258
  %268 = load i32, ptr @pmix_gds_base_output, align 4
  %269 = icmp slt i32 %268, 64
  br i1 %269, label %270, label %282

270:                                              ; preds = %267
  %271 = load i32, ptr @pmix_gds_base_output, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4
  %276 = icmp sge i32 %275, 1
  br i1 %276, label %277, label %282

277:                                              ; preds = %270
  %278 = load i32, ptr @pmix_gds_base_output, align 4
  %279 = load ptr, ptr %24, align 8
  %280 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %278, ptr noundef @.str.28, ptr noundef @.str.18, i32 noundef 243, ptr noundef %281)
  br label %282

282:                                              ; preds = %277, %270, %267, %258
  %283 = load ptr, ptr %24, align 8
  %284 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %283, i32 0, i32 10
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 6
  %289 = load i8, ptr %288, align 4
  %290 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 23
  %291 = load i8, ptr %290, align 8
  %292 = trunc i8 %291 to i1
  %293 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 17
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 18
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 22
  %300 = call i32 %285(ptr noundef %287, i8 noundef zeroext %289, i1 noundef zeroext %292, ptr noundef %294, ptr noundef %296, i64 noundef %298, ptr noundef %299)
  store i32 %300, ptr %19, align 4
  br label %301

301:                                              ; preds = %282
  %302 = load i32, ptr %19, align 4
  %303 = icmp ne i32 0, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr null, ptr %305, align 8
  br label %306

306:                                              ; preds = %304
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %307

307:                                              ; preds = %306
  br label %533

308:                                              ; preds = %301
  %309 = call ptr @popstr(ptr noundef %6)
  store ptr %309, ptr %18, align 8
  %310 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr @.str.29, ptr %310, align 8
  br label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr @pmix_client_globals, align 8
  %313 = getelementptr inbounds %struct.pmix_peer_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.pmix_namespace_t, ptr %314, i32 0, i32 12
  %316 = getelementptr inbounds %struct.pmix_personality_t, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %25, align 8
  %318 = load i32, ptr @pmix_gds_base_output, align 4
  %319 = icmp sge i32 %318, 0
  br i1 %319, label %320, label %335

320:                                              ; preds = %311
  %321 = load i32, ptr @pmix_gds_base_output, align 4
  %322 = icmp slt i32 %321, 64
  br i1 %322, label %323, label %335

323:                                              ; preds = %320
  %324 = load i32, ptr @pmix_gds_base_output, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 4
  %329 = icmp sge i32 %328, 1
  br i1 %329, label %330, label %335

330:                                              ; preds = %323
  %331 = load i32, ptr @pmix_gds_base_output, align 4
  %332 = load ptr, ptr %25, align 8
  %333 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %331, ptr noundef @.str.28, ptr noundef @.str.18, i32 noundef 252, ptr noundef %334)
  br label %335

335:                                              ; preds = %330, %323, %320, %311
  %336 = load ptr, ptr %25, align 8
  %337 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %336, i32 0, i32 10
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 6
  %342 = load i8, ptr %341, align 4
  %343 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 23
  %344 = load i8, ptr %343, align 8
  %345 = trunc i8 %344 to i1
  %346 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 17
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 18
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 22
  %353 = call i32 %338(ptr noundef %340, i8 noundef zeroext %342, i1 noundef zeroext %345, ptr noundef %347, ptr noundef %349, i64 noundef %351, ptr noundef %352)
  store i32 %353, ptr %19, align 4
  br label %354

354:                                              ; preds = %335
  %355 = load i32, ptr %19, align 4
  %356 = icmp ne i32 0, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  %358 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr null, ptr %358, align 8
  br label %359

359:                                              ; preds = %357
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %361) #10
  br label %533

362:                                              ; preds = %354
  %363 = call i64 @popsize(ptr noundef %6)
  store i64 %363, ptr %22, align 8
  %364 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr @.str.30, ptr %364, align 8
  br label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr @pmix_client_globals, align 8
  %367 = getelementptr inbounds %struct.pmix_peer_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.pmix_namespace_t, ptr %368, i32 0, i32 12
  %370 = getelementptr inbounds %struct.pmix_personality_t, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %26, align 8
  %372 = load i32, ptr @pmix_gds_base_output, align 4
  %373 = icmp sge i32 %372, 0
  br i1 %373, label %374, label %389

374:                                              ; preds = %365
  %375 = load i32, ptr @pmix_gds_base_output, align 4
  %376 = icmp slt i32 %375, 64
  br i1 %376, label %377, label %389

377:                                              ; preds = %374
  %378 = load i32, ptr @pmix_gds_base_output, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 4
  %383 = icmp sge i32 %382, 1
  br i1 %383, label %384, label %389

384:                                              ; preds = %377
  %385 = load i32, ptr @pmix_gds_base_output, align 4
  %386 = load ptr, ptr %26, align 8
  %387 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %385, ptr noundef @.str.28, ptr noundef @.str.18, i32 noundef 262, ptr noundef %388)
  br label %389

389:                                              ; preds = %384, %377, %374, %365
  %390 = load ptr, ptr %26, align 8
  %391 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %390, i32 0, i32 10
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 6
  %396 = load i8, ptr %395, align 4
  %397 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 23
  %398 = load i8, ptr %397, align 8
  %399 = trunc i8 %398 to i1
  %400 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 17
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 18
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 22
  %407 = call i32 %392(ptr noundef %394, i8 noundef zeroext %396, i1 noundef zeroext %399, ptr noundef %401, ptr noundef %403, i64 noundef %405, ptr noundef %406)
  store i32 %407, ptr %19, align 4
  br label %408

408:                                              ; preds = %389
  %409 = load i32, ptr %19, align 4
  %410 = icmp ne i32 0, %409
  br i1 %410, label %411, label %416

411:                                              ; preds = %408
  %412 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr null, ptr %412, align 8
  br label %413

413:                                              ; preds = %411
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %415) #10
  br label %533

416:                                              ; preds = %408
  %417 = call i64 @popsize(ptr noundef %6)
  store i64 %417, ptr %23, align 8
  %418 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr null, ptr %418, align 8
  br label %419

419:                                              ; preds = %416
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %18, align 8
  %422 = call i32 (ptr, i32, ...) @open(ptr noundef %421, i32 noundef 0)
  store i32 %422, ptr %21, align 4
  %423 = icmp sgt i32 0, %422
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  %425 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %425) #10
  br label %937

426:                                              ; preds = %420
  %427 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %427) #10
  %428 = load i32, ptr %21, align 4
  %429 = load i64, ptr %22, align 8
  %430 = inttoptr i64 %429 to ptr
  %431 = load i64, ptr %23, align 8
  %432 = call i32 @hwloc_shmem_topology_adopt(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), i32 noundef %428, i64 noundef 0, ptr noundef %430, i64 noundef %431, i64 noundef 0)
  store i32 %432, ptr %19, align 4
  %433 = load i32, ptr %19, align 4
  %434 = icmp eq i32 0, %433
  br i1 %434, label %435, label %527

435:                                              ; preds = %426
  %436 = load i32, ptr @pmix_hwloc_output, align 4
  %437 = icmp sge i32 %436, 0
  br i1 %437, label %438, label %450

438:                                              ; preds = %435
  %439 = load i32, ptr @pmix_hwloc_output, align 4
  %440 = icmp slt i32 %439, 64
  br i1 %440, label %441, label %450

441:                                              ; preds = %438
  %442 = load i32, ptr @pmix_hwloc_output, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 4
  %447 = icmp sge i32 %446, 2
  br i1 %447, label %448, label %450

448:                                              ; preds = %441
  %449 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %449, ptr noundef @.str.31, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %450

450:                                              ; preds = %448, %441, %438, %435
  %451 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), ptr noundef @.str.32, ptr noundef @.str.33)
  %452 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 1
  store ptr @.str.20, ptr %452, align 8
  %453 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 2
  store ptr %13, ptr %453, align 8
  %454 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 0
  store i16 56, ptr %454, align 8
  %455 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 1
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), ptr %455, align 8
  br label %456

456:                                              ; preds = %450
  %457 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %458 = getelementptr inbounds %struct.pmix_peer_t, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.pmix_namespace_t, ptr %459, i32 0, i32 12
  %461 = getelementptr inbounds %struct.pmix_personality_t, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %27, align 8
  store i32 0, ptr %19, align 4
  %463 = load ptr, ptr %27, align 8
  %464 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %463, i32 0, i32 8
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr null, %465
  br i1 %466, label %467, label %482

467:                                              ; preds = %456
  %468 = load ptr, ptr %27, align 8
  %469 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 @strcmp(ptr noundef %470, ptr noundef @.str.23) #9
  %472 = icmp eq i32 0, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %467
  store i32 -47, ptr %19, align 4
  br label %481

474:                                              ; preds = %467
  %475 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %476 = getelementptr inbounds %struct.pmix_peer_t, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.pmix_namespace_t, ptr %477, i32 0, i32 12
  %479 = getelementptr inbounds %struct.pmix_personality_t, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %27, align 8
  br label %481

481:                                              ; preds = %474, %473
  br label %482

482:                                              ; preds = %481, %456
  %483 = load ptr, ptr %27, align 8
  %484 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %483, i32 0, i32 8
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr null, %485
  br i1 %486, label %487, label %510

487:                                              ; preds = %482
  %488 = load i32, ptr @pmix_gds_base_output, align 4
  %489 = icmp sge i32 %488, 0
  br i1 %489, label %490, label %505

490:                                              ; preds = %487
  %491 = load i32, ptr @pmix_gds_base_output, align 4
  %492 = icmp slt i32 %491, 64
  br i1 %492, label %493, label %505

493:                                              ; preds = %490
  %494 = load i32, ptr @pmix_gds_base_output, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %495
  %497 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %496, i32 0, i32 2
  %498 = load i32, ptr %497, align 4
  %499 = icmp sge i32 %498, 1
  br i1 %499, label %500, label %505

500:                                              ; preds = %493
  %501 = load i32, ptr @pmix_gds_base_output, align 4
  %502 = load ptr, ptr %27, align 8
  %503 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %501, ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 298, ptr noundef %504)
  br label %505

505:                                              ; preds = %500, %493, %490, %487
  %506 = load ptr, ptr %27, align 8
  %507 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %506, i32 0, i32 8
  %508 = load ptr, ptr %507, align 8
  %509 = call i32 %508(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %11)
  store i32 %509, ptr %19, align 4
  br label %510

510:                                              ; preds = %505, %482
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr @pmix_hwloc_output, align 4
  %513 = icmp sge i32 %512, 0
  br i1 %513, label %514, label %526

514:                                              ; preds = %511
  %515 = load i32, ptr @pmix_hwloc_output, align 4
  %516 = icmp slt i32 %515, 64
  br i1 %516, label %517, label %526

517:                                              ; preds = %514
  %518 = load i32, ptr @pmix_hwloc_output, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 4
  %523 = icmp sge i32 %522, 2
  br i1 %523, label %524, label %526

524:                                              ; preds = %517
  %525 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %525, ptr noundef @.str.25, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %526

526:                                              ; preds = %524, %517, %514, %511
  store i8 1, ptr @topo_in_shmem, align 1
  store i32 0, ptr %3, align 4
  br label %1416

527:                                              ; preds = %426
  %528 = load i32, ptr @pmix_hwloc_output, align 4
  %529 = call i32 @pmix_output_get_verbosity(i32 noundef %528)
  %530 = icmp slt i32 4, %529
  br i1 %530, label %531, label %532

531:                                              ; preds = %527
  call void @print_maps()
  br label %532

532:                                              ; preds = %531, %527
  br label %533

533:                                              ; preds = %532, %414, %360, %307
  %534 = load i32, ptr @pmix_hwloc_output, align 4
  %535 = icmp sge i32 %534, 0
  br i1 %535, label %536, label %548

536:                                              ; preds = %533
  %537 = load i32, ptr @pmix_hwloc_output, align 4
  %538 = icmp slt i32 %537, 64
  br i1 %538, label %539, label %548

539:                                              ; preds = %536
  %540 = load i32, ptr @pmix_hwloc_output, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 4
  %545 = icmp sge i32 %544, 2
  br i1 %545, label %546, label %548

546:                                              ; preds = %539
  %547 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %547, ptr noundef @.str.34, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %548

548:                                              ; preds = %546, %539, %536, %533
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr @pmix_class_init_epoch, align 4
  %553 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %554 = icmp ne i32 %552, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %551
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %556

556:                                              ; preds = %555, %551
  %557 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %557, align 8
  %558 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %558, align 8
  call void @pmix_obj_construct_tma(ptr noundef %6, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %6)
  br label %559

559:                                              ; preds = %556
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr @.str.35, ptr %562, align 8
  %563 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  store ptr %7, ptr %563, align 8
  br label %564

564:                                              ; preds = %561
  %565 = load ptr, ptr @pmix_client_globals, align 8
  %566 = getelementptr inbounds %struct.pmix_peer_t, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.pmix_namespace_t, ptr %567, i32 0, i32 12
  %569 = getelementptr inbounds %struct.pmix_personality_t, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8
  store ptr %570, ptr %28, align 8
  %571 = load i32, ptr @pmix_gds_base_output, align 4
  %572 = icmp sge i32 %571, 0
  br i1 %572, label %573, label %588

573:                                              ; preds = %564
  %574 = load i32, ptr @pmix_gds_base_output, align 4
  %575 = icmp slt i32 %574, 64
  br i1 %575, label %576, label %588

576:                                              ; preds = %573
  %577 = load i32, ptr @pmix_gds_base_output, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %578
  %580 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %579, i32 0, i32 2
  %581 = load i32, ptr %580, align 4
  %582 = icmp sge i32 %581, 1
  br i1 %582, label %583, label %588

583:                                              ; preds = %576
  %584 = load i32, ptr @pmix_gds_base_output, align 4
  %585 = load ptr, ptr %28, align 8
  %586 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %584, ptr noundef @.str.28, ptr noundef @.str.18, i32 noundef 319, ptr noundef %587)
  br label %588

588:                                              ; preds = %583, %576, %573, %564
  %589 = load ptr, ptr %28, align 8
  %590 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %589, i32 0, i32 10
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 6
  %595 = load i8, ptr %594, align 4
  %596 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 23
  %597 = load i8, ptr %596, align 8
  %598 = trunc i8 %597 to i1
  %599 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 17
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 18
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 22
  %606 = call i32 %591(ptr noundef %593, i8 noundef zeroext %595, i1 noundef zeroext %598, ptr noundef %600, ptr noundef %602, i64 noundef %604, ptr noundef %605)
  store i32 %606, ptr %19, align 4
  br label %607

607:                                              ; preds = %588
  %608 = load i32, ptr %19, align 4
  %609 = icmp eq i32 0, %608
  br i1 %609, label %610, label %734

610:                                              ; preds = %607
  %611 = call ptr @popstr(ptr noundef %6)
  store ptr %611, ptr %18, align 8
  %612 = load ptr, ptr %18, align 8
  %613 = icmp eq ptr null, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %610
  store i32 -46, ptr %19, align 4
  br label %619

615:                                              ; preds = %610
  %616 = load ptr, ptr %18, align 8
  %617 = call i32 @load_xml(ptr noundef %616)
  store i32 %617, ptr %19, align 4
  %618 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %618) #10
  br label %619

619:                                              ; preds = %615, %614
  %620 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr null, ptr %620, align 8
  br label %621

621:                                              ; preds = %619
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %19, align 4
  %624 = icmp ne i32 0, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  br label %735

626:                                              ; preds = %622
  %627 = load i32, ptr @pmix_hwloc_output, align 4
  %628 = icmp sge i32 %627, 0
  br i1 %628, label %629, label %641

629:                                              ; preds = %626
  %630 = load i32, ptr @pmix_hwloc_output, align 4
  %631 = icmp slt i32 %630, 64
  br i1 %631, label %632, label %641

632:                                              ; preds = %629
  %633 = load i32, ptr @pmix_hwloc_output, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %634
  %636 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 4
  %638 = icmp sge i32 %637, 2
  br i1 %638, label %639, label %641

639:                                              ; preds = %632
  %640 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %640, ptr noundef @.str.36, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %641

641:                                              ; preds = %639, %632, %629, %626
  %642 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 1
  store ptr @.str.20, ptr %642, align 8
  %643 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 2
  store ptr %13, ptr %643, align 8
  %644 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 0
  store i16 56, ptr %644, align 8
  %645 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 1
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), ptr %645, align 8
  br label %646

646:                                              ; preds = %641
  %647 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %648 = getelementptr inbounds %struct.pmix_peer_t, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.pmix_namespace_t, ptr %649, i32 0, i32 12
  %651 = getelementptr inbounds %struct.pmix_personality_t, ptr %650, i32 0, i32 3
  %652 = load ptr, ptr %651, align 8
  store ptr %652, ptr %29, align 8
  store i32 0, ptr %19, align 4
  %653 = load ptr, ptr %29, align 8
  %654 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %653, i32 0, i32 8
  %655 = load ptr, ptr %654, align 8
  %656 = icmp eq ptr null, %655
  br i1 %656, label %657, label %672

657:                                              ; preds = %646
  %658 = load ptr, ptr %29, align 8
  %659 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8
  %661 = call i32 @strcmp(ptr noundef %660, ptr noundef @.str.23) #9
  %662 = icmp eq i32 0, %661
  br i1 %662, label %663, label %664

663:                                              ; preds = %657
  store i32 -47, ptr %19, align 4
  br label %671

664:                                              ; preds = %657
  %665 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %666 = getelementptr inbounds %struct.pmix_peer_t, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.pmix_namespace_t, ptr %667, i32 0, i32 12
  %669 = getelementptr inbounds %struct.pmix_personality_t, ptr %668, i32 0, i32 3
  %670 = load ptr, ptr %669, align 8
  store ptr %670, ptr %29, align 8
  br label %671

671:                                              ; preds = %664, %663
  br label %672

672:                                              ; preds = %671, %646
  %673 = load ptr, ptr %29, align 8
  %674 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %673, i32 0, i32 8
  %675 = load ptr, ptr %674, align 8
  %676 = icmp ne ptr null, %675
  br i1 %676, label %677, label %700

677:                                              ; preds = %672
  %678 = load i32, ptr @pmix_gds_base_output, align 4
  %679 = icmp sge i32 %678, 0
  br i1 %679, label %680, label %695

680:                                              ; preds = %677
  %681 = load i32, ptr @pmix_gds_base_output, align 4
  %682 = icmp slt i32 %681, 64
  br i1 %682, label %683, label %695

683:                                              ; preds = %680
  %684 = load i32, ptr @pmix_gds_base_output, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %685
  %687 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %686, i32 0, i32 2
  %688 = load i32, ptr %687, align 4
  %689 = icmp sge i32 %688, 1
  br i1 %689, label %690, label %695

690:                                              ; preds = %683
  %691 = load i32, ptr @pmix_gds_base_output, align 4
  %692 = load ptr, ptr %29, align 8
  %693 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %691, ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 341, ptr noundef %694)
  br label %695

695:                                              ; preds = %690, %683, %680, %677
  %696 = load ptr, ptr %29, align 8
  %697 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %696, i32 0, i32 8
  %698 = load ptr, ptr %697, align 8
  %699 = call i32 %698(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %11)
  store i32 %699, ptr %19, align 4
  br label %700

700:                                              ; preds = %695, %672
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr @pmix_hwloc_output, align 4
  %703 = icmp sge i32 %702, 0
  br i1 %703, label %704, label %716

704:                                              ; preds = %701
  %705 = load i32, ptr @pmix_hwloc_output, align 4
  %706 = icmp slt i32 %705, 64
  br i1 %706, label %707, label %716

707:                                              ; preds = %704
  %708 = load i32, ptr @pmix_hwloc_output, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %710, i32 0, i32 2
  %712 = load i32, ptr %711, align 4
  %713 = icmp sge i32 %712, 2
  br i1 %713, label %714, label %716

714:                                              ; preds = %707
  %715 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %715, ptr noundef @.str.25, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %716

716:                                              ; preds = %714, %707, %704, %701
  %717 = load i32, ptr %19, align 4
  %718 = icmp ne i32 0, %717
  br i1 %718, label %719, label %728

719:                                              ; preds = %716
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr %19, align 4
  %722 = icmp ne i32 -2, %721
  br i1 %722, label %723, label %726

723:                                              ; preds = %720
  %724 = load i32, ptr %19, align 4
  %725 = call ptr @PMIx_Error_string(i32 noundef %724)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.37, ptr noundef %725, ptr noundef @.str.18, i32 noundef 345)
  br label %726

726:                                              ; preds = %723, %720
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727, %716
  %729 = load i8, ptr %14, align 1
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %732

731:                                              ; preds = %728
  br label %1111

732:                                              ; preds = %728
  %733 = load i32, ptr %19, align 4
  store i32 %733, ptr %3, align 4
  br label %1416

734:                                              ; preds = %607
  br label %735

735:                                              ; preds = %734, %625
  %736 = load i32, ptr @pmix_hwloc_output, align 4
  %737 = icmp sge i32 %736, 0
  br i1 %737, label %738, label %750

738:                                              ; preds = %735
  %739 = load i32, ptr @pmix_hwloc_output, align 4
  %740 = icmp slt i32 %739, 64
  br i1 %740, label %741, label %750

741:                                              ; preds = %738
  %742 = load i32, ptr @pmix_hwloc_output, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %743
  %745 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %744, i32 0, i32 2
  %746 = load i32, ptr %745, align 4
  %747 = icmp sge i32 %746, 2
  br i1 %747, label %748, label %750

748:                                              ; preds = %741
  %749 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %749, ptr noundef @.str.38, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %750

750:                                              ; preds = %748, %741, %738, %735
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr @pmix_class_init_epoch, align 4
  %755 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %756 = icmp ne i32 %754, %755
  br i1 %756, label %757, label %758

757:                                              ; preds = %753
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %758

758:                                              ; preds = %757, %753
  %759 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %759, align 8
  %760 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %760, align 8
  call void @pmix_obj_construct_tma(ptr noundef %6, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %6)
  br label %761

761:                                              ; preds = %758
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  %764 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr @.str.39, ptr %764, align 8
  %765 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  store ptr %7, ptr %765, align 8
  br label %766

766:                                              ; preds = %763
  %767 = load ptr, ptr @pmix_client_globals, align 8
  %768 = getelementptr inbounds %struct.pmix_peer_t, ptr %767, i32 0, i32 1
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct.pmix_namespace_t, ptr %769, i32 0, i32 12
  %771 = getelementptr inbounds %struct.pmix_personality_t, ptr %770, i32 0, i32 3
  %772 = load ptr, ptr %771, align 8
  store ptr %772, ptr %30, align 8
  %773 = load i32, ptr @pmix_gds_base_output, align 4
  %774 = icmp sge i32 %773, 0
  br i1 %774, label %775, label %790

775:                                              ; preds = %766
  %776 = load i32, ptr @pmix_gds_base_output, align 4
  %777 = icmp slt i32 %776, 64
  br i1 %777, label %778, label %790

778:                                              ; preds = %775
  %779 = load i32, ptr @pmix_gds_base_output, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %780
  %782 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %781, i32 0, i32 2
  %783 = load i32, ptr %782, align 4
  %784 = icmp sge i32 %783, 1
  br i1 %784, label %785, label %790

785:                                              ; preds = %778
  %786 = load i32, ptr @pmix_gds_base_output, align 4
  %787 = load ptr, ptr %30, align 8
  %788 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %787, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %786, ptr noundef @.str.28, ptr noundef @.str.18, i32 noundef 364, ptr noundef %789)
  br label %790

790:                                              ; preds = %785, %778, %775, %766
  %791 = load ptr, ptr %30, align 8
  %792 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %791, i32 0, i32 10
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 14
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 6
  %797 = load i8, ptr %796, align 4
  %798 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 23
  %799 = load i8, ptr %798, align 8
  %800 = trunc i8 %799 to i1
  %801 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 17
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 18
  %806 = load i64, ptr %805, align 8
  %807 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 22
  %808 = call i32 %793(ptr noundef %795, i8 noundef zeroext %797, i1 noundef zeroext %800, ptr noundef %802, ptr noundef %804, i64 noundef %806, ptr noundef %807)
  store i32 %808, ptr %19, align 4
  br label %809

809:                                              ; preds = %790
  %810 = load i32, ptr %19, align 4
  %811 = icmp eq i32 0, %810
  br i1 %811, label %812, label %936

812:                                              ; preds = %809
  %813 = call ptr @popstr(ptr noundef %6)
  store ptr %813, ptr %18, align 8
  %814 = load ptr, ptr %18, align 8
  %815 = icmp eq ptr null, %814
  br i1 %815, label %816, label %817

816:                                              ; preds = %812
  store i32 -46, ptr %19, align 4
  br label %821

817:                                              ; preds = %812
  %818 = load ptr, ptr %18, align 8
  %819 = call i32 @load_xml(ptr noundef %818)
  store i32 %819, ptr %19, align 4
  %820 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %820) #10
  br label %821

821:                                              ; preds = %817, %816
  %822 = getelementptr inbounds %struct.pmix_cb_t, ptr %6, i32 0, i32 12
  store ptr null, ptr %822, align 8
  br label %823

823:                                              ; preds = %821
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %19, align 4
  %826 = icmp ne i32 0, %825
  br i1 %826, label %827, label %828

827:                                              ; preds = %824
  br label %937

828:                                              ; preds = %824
  %829 = load i32, ptr @pmix_hwloc_output, align 4
  %830 = icmp sge i32 %829, 0
  br i1 %830, label %831, label %843

831:                                              ; preds = %828
  %832 = load i32, ptr @pmix_hwloc_output, align 4
  %833 = icmp slt i32 %832, 64
  br i1 %833, label %834, label %843

834:                                              ; preds = %831
  %835 = load i32, ptr @pmix_hwloc_output, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %836
  %838 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %837, i32 0, i32 2
  %839 = load i32, ptr %838, align 4
  %840 = icmp sge i32 %839, 2
  br i1 %840, label %841, label %843

841:                                              ; preds = %834
  %842 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %842, ptr noundef @.str.40, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %843

843:                                              ; preds = %841, %834, %831, %828
  %844 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 1
  store ptr @.str.20, ptr %844, align 8
  %845 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 2
  store ptr %13, ptr %845, align 8
  %846 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 0
  store i16 56, ptr %846, align 8
  %847 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 1
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), ptr %847, align 8
  br label %848

848:                                              ; preds = %843
  %849 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %850 = getelementptr inbounds %struct.pmix_peer_t, ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct.pmix_namespace_t, ptr %851, i32 0, i32 12
  %853 = getelementptr inbounds %struct.pmix_personality_t, ptr %852, i32 0, i32 3
  %854 = load ptr, ptr %853, align 8
  store ptr %854, ptr %31, align 8
  store i32 0, ptr %19, align 4
  %855 = load ptr, ptr %31, align 8
  %856 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %855, i32 0, i32 8
  %857 = load ptr, ptr %856, align 8
  %858 = icmp eq ptr null, %857
  br i1 %858, label %859, label %874

859:                                              ; preds = %848
  %860 = load ptr, ptr %31, align 8
  %861 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %860, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8
  %863 = call i32 @strcmp(ptr noundef %862, ptr noundef @.str.23) #9
  %864 = icmp eq i32 0, %863
  br i1 %864, label %865, label %866

865:                                              ; preds = %859
  store i32 -47, ptr %19, align 4
  br label %873

866:                                              ; preds = %859
  %867 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %868 = getelementptr inbounds %struct.pmix_peer_t, ptr %867, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds %struct.pmix_namespace_t, ptr %869, i32 0, i32 12
  %871 = getelementptr inbounds %struct.pmix_personality_t, ptr %870, i32 0, i32 3
  %872 = load ptr, ptr %871, align 8
  store ptr %872, ptr %31, align 8
  br label %873

873:                                              ; preds = %866, %865
  br label %874

874:                                              ; preds = %873, %848
  %875 = load ptr, ptr %31, align 8
  %876 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %875, i32 0, i32 8
  %877 = load ptr, ptr %876, align 8
  %878 = icmp ne ptr null, %877
  br i1 %878, label %879, label %902

879:                                              ; preds = %874
  %880 = load i32, ptr @pmix_gds_base_output, align 4
  %881 = icmp sge i32 %880, 0
  br i1 %881, label %882, label %897

882:                                              ; preds = %879
  %883 = load i32, ptr @pmix_gds_base_output, align 4
  %884 = icmp slt i32 %883, 64
  br i1 %884, label %885, label %897

885:                                              ; preds = %882
  %886 = load i32, ptr @pmix_gds_base_output, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %887
  %889 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %888, i32 0, i32 2
  %890 = load i32, ptr %889, align 4
  %891 = icmp sge i32 %890, 1
  br i1 %891, label %892, label %897

892:                                              ; preds = %885
  %893 = load i32, ptr @pmix_gds_base_output, align 4
  %894 = load ptr, ptr %31, align 8
  %895 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %894, i32 0, i32 0
  %896 = load ptr, ptr %895, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %893, ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 386, ptr noundef %896)
  br label %897

897:                                              ; preds = %892, %885, %882, %879
  %898 = load ptr, ptr %31, align 8
  %899 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %898, i32 0, i32 8
  %900 = load ptr, ptr %899, align 8
  %901 = call i32 %900(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %11)
  store i32 %901, ptr %19, align 4
  br label %902

902:                                              ; preds = %897, %874
  br label %903

903:                                              ; preds = %902
  %904 = load i32, ptr @pmix_hwloc_output, align 4
  %905 = icmp sge i32 %904, 0
  br i1 %905, label %906, label %918

906:                                              ; preds = %903
  %907 = load i32, ptr @pmix_hwloc_output, align 4
  %908 = icmp slt i32 %907, 64
  br i1 %908, label %909, label %918

909:                                              ; preds = %906
  %910 = load i32, ptr @pmix_hwloc_output, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %911
  %913 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %912, i32 0, i32 2
  %914 = load i32, ptr %913, align 4
  %915 = icmp sge i32 %914, 2
  br i1 %915, label %916, label %918

916:                                              ; preds = %909
  %917 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %917, ptr noundef @.str.25, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %918

918:                                              ; preds = %916, %909, %906, %903
  %919 = load i32, ptr %19, align 4
  %920 = icmp ne i32 0, %919
  br i1 %920, label %921, label %930

921:                                              ; preds = %918
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %19, align 4
  %924 = icmp ne i32 -2, %923
  br i1 %924, label %925, label %928

925:                                              ; preds = %922
  %926 = load i32, ptr %19, align 4
  %927 = call ptr @PMIx_Error_string(i32 noundef %926)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.37, ptr noundef %927, ptr noundef @.str.18, i32 noundef 390)
  br label %928

928:                                              ; preds = %925, %922
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929, %918
  %931 = load i8, ptr %14, align 1
  %932 = trunc i8 %931 to i1
  br i1 %932, label %933, label %934

933:                                              ; preds = %930
  br label %1111

934:                                              ; preds = %930
  %935 = load i32, ptr %19, align 4
  store i32 %935, ptr %3, align 4
  br label %1416

936:                                              ; preds = %809
  br label %937

937:                                              ; preds = %936, %827, %424
  %938 = load ptr, ptr @topo_file, align 8
  %939 = icmp ne ptr null, %938
  br i1 %939, label %940, label %979

940:                                              ; preds = %937
  %941 = load i32, ptr @pmix_hwloc_output, align 4
  %942 = icmp sge i32 %941, 0
  br i1 %942, label %943, label %955

943:                                              ; preds = %940
  %944 = load i32, ptr @pmix_hwloc_output, align 4
  %945 = icmp slt i32 %944, 64
  br i1 %945, label %946, label %955

946:                                              ; preds = %943
  %947 = load i32, ptr @pmix_hwloc_output, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %948
  %950 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %949, i32 0, i32 2
  %951 = load i32, ptr %950, align 4
  %952 = icmp sge i32 %951, 2
  br i1 %952, label %953, label %955

953:                                              ; preds = %946
  %954 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %954, ptr noundef @.str.41, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %955

955:                                              ; preds = %953, %946, %943, %940
  %956 = call i32 @hwloc_topology_init(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1))
  %957 = icmp ne i32 0, %956
  br i1 %957, label %958, label %959

958:                                              ; preds = %955
  store i32 -1366, ptr %3, align 4
  br label %1416

959:                                              ; preds = %955
  %960 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %961 = load ptr, ptr @topo_file, align 8
  %962 = call i32 @hwloc_topology_set_xml(ptr noundef %960, ptr noundef %961)
  %963 = icmp ne i32 0, %962
  br i1 %963, label %964, label %965

964:                                              ; preds = %959
  store i32 -47, ptr %3, align 4
  br label %1416

965:                                              ; preds = %959
  %966 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %967 = call i32 @set_flags(ptr noundef %966, i32 noundef 2)
  %968 = icmp ne i32 0, %967
  br i1 %968, label %969, label %971

969:                                              ; preds = %965
  %970 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  call void @hwloc_topology_destroy(ptr noundef %970)
  store i32 -1, ptr %3, align 4
  br label %1416

971:                                              ; preds = %965
  %972 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %973 = call i32 @hwloc_topology_load(ptr noundef %972)
  %974 = icmp ne i32 0, %973
  br i1 %974, label %975, label %977

975:                                              ; preds = %971
  %976 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  call void @hwloc_topology_destroy(ptr noundef %976)
  store i32 -1, ptr %3, align 4
  br label %1416

977:                                              ; preds = %971
  %978 = call noalias ptr @strdup(ptr noundef @.str.1) #10
  store ptr %978, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8
  br label %1031

979:                                              ; preds = %937
  %980 = load i32, ptr @pmix_hwloc_output, align 4
  %981 = icmp sge i32 %980, 0
  br i1 %981, label %982, label %994

982:                                              ; preds = %979
  %983 = load i32, ptr @pmix_hwloc_output, align 4
  %984 = icmp slt i32 %983, 64
  br i1 %984, label %985, label %994

985:                                              ; preds = %982
  %986 = load i32, ptr @pmix_hwloc_output, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %987
  %989 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %988, i32 0, i32 2
  %990 = load i32, ptr %989, align 4
  %991 = icmp sge i32 %990, 2
  br i1 %991, label %992, label %994

992:                                              ; preds = %985
  %993 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %993, ptr noundef @.str.42, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %994

994:                                              ; preds = %992, %985, %982, %979
  %995 = call i32 @hwloc_topology_init(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1))
  %996 = icmp ne i32 0, %995
  br i1 %996, label %997, label %998

997:                                              ; preds = %994
  store i32 -1366, ptr %3, align 4
  br label %1416

998:                                              ; preds = %994
  %999 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %1000 = call i32 @set_flags(ptr noundef %999, i32 noundef 0)
  %1001 = icmp ne i32 0, %1000
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %998
  %1003 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  call void @hwloc_topology_destroy(ptr noundef %1003)
  store i32 -31, ptr %3, align 4
  br label %1416

1004:                                             ; preds = %998
  %1005 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %1006 = call i32 @hwloc_topology_load(ptr noundef %1005)
  %1007 = icmp ne i32 0, %1006
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %1004
  br label %1009

1009:                                             ; preds = %1008
  %1010 = call ptr @PMIx_Error_string(i32 noundef -47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.37, ptr noundef %1010, ptr noundef @.str.18, i32 noundef 438)
  br label %1011

1011:                                             ; preds = %1009
  %1012 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  call void @hwloc_topology_destroy(ptr noundef %1012)
  store i32 -47, ptr %3, align 4
  br label %1416

1013:                                             ; preds = %1004
  %1014 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), ptr noundef @.str.32, ptr noundef @.str.33)
  %1015 = load i32, ptr @pmix_hwloc_output, align 4
  %1016 = icmp sge i32 %1015, 0
  br i1 %1016, label %1017, label %1030

1017:                                             ; preds = %1013
  %1018 = load i32, ptr @pmix_hwloc_output, align 4
  %1019 = icmp slt i32 %1018, 64
  br i1 %1019, label %1020, label %1030

1020:                                             ; preds = %1017
  %1021 = load i32, ptr @pmix_hwloc_output, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1022
  %1024 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1023, i32 0, i32 2
  %1025 = load i32, ptr %1024, align 4
  %1026 = icmp sge i32 %1025, 2
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1020
  %1028 = load i32, ptr @pmix_hwloc_output, align 4
  %1029 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1028, ptr noundef @.str.43, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology, ptr noundef %1029)
  br label %1030

1030:                                             ; preds = %1027, %1020, %1017, %1013
  br label %1031

1031:                                             ; preds = %1030, %977
  %1032 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 1
  store ptr @.str.20, ptr %1032, align 8
  %1033 = getelementptr inbounds %struct.pmix_kval_t, ptr %11, i32 0, i32 2
  store ptr %13, ptr %1033, align 8
  %1034 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 0
  store i16 56, ptr %1034, align 8
  %1035 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 1
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), ptr %1035, align 8
  br label %1036

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1038 = getelementptr inbounds %struct.pmix_peer_t, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1039, i32 0, i32 12
  %1041 = getelementptr inbounds %struct.pmix_personality_t, ptr %1040, i32 0, i32 3
  %1042 = load ptr, ptr %1041, align 8
  store ptr %1042, ptr %32, align 8
  store i32 0, ptr %19, align 4
  %1043 = load ptr, ptr %32, align 8
  %1044 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1043, i32 0, i32 8
  %1045 = load ptr, ptr %1044, align 8
  %1046 = icmp eq ptr null, %1045
  br i1 %1046, label %1047, label %1062

1047:                                             ; preds = %1036
  %1048 = load ptr, ptr %32, align 8
  %1049 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1048, i32 0, i32 0
  %1050 = load ptr, ptr %1049, align 8
  %1051 = call i32 @strcmp(ptr noundef %1050, ptr noundef @.str.23) #9
  %1052 = icmp eq i32 0, %1051
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1047
  store i32 -47, ptr %19, align 4
  br label %1061

1054:                                             ; preds = %1047
  %1055 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1056 = getelementptr inbounds %struct.pmix_peer_t, ptr %1055, i32 0, i32 1
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1057, i32 0, i32 12
  %1059 = getelementptr inbounds %struct.pmix_personality_t, ptr %1058, i32 0, i32 3
  %1060 = load ptr, ptr %1059, align 8
  store ptr %1060, ptr %32, align 8
  br label %1061

1061:                                             ; preds = %1054, %1053
  br label %1062

1062:                                             ; preds = %1061, %1036
  %1063 = load ptr, ptr %32, align 8
  %1064 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1063, i32 0, i32 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = icmp ne ptr null, %1065
  br i1 %1066, label %1067, label %1090

1067:                                             ; preds = %1062
  %1068 = load i32, ptr @pmix_gds_base_output, align 4
  %1069 = icmp sge i32 %1068, 0
  br i1 %1069, label %1070, label %1085

1070:                                             ; preds = %1067
  %1071 = load i32, ptr @pmix_gds_base_output, align 4
  %1072 = icmp slt i32 %1071, 64
  br i1 %1072, label %1073, label %1085

1073:                                             ; preds = %1070
  %1074 = load i32, ptr @pmix_gds_base_output, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1075
  %1077 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1076, i32 0, i32 2
  %1078 = load i32, ptr %1077, align 4
  %1079 = icmp sge i32 %1078, 1
  br i1 %1079, label %1080, label %1085

1080:                                             ; preds = %1073
  %1081 = load i32, ptr @pmix_gds_base_output, align 4
  %1082 = load ptr, ptr %32, align 8
  %1083 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1082, i32 0, i32 0
  %1084 = load ptr, ptr %1083, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1081, ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 457, ptr noundef %1084)
  br label %1085

1085:                                             ; preds = %1080, %1073, %1070, %1067
  %1086 = load ptr, ptr %32, align 8
  %1087 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1086, i32 0, i32 8
  %1088 = load ptr, ptr %1087, align 8
  %1089 = call i32 %1088(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %11)
  store i32 %1089, ptr %19, align 4
  br label %1090

1090:                                             ; preds = %1085, %1062
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load i32, ptr @pmix_hwloc_output, align 4
  %1093 = icmp sge i32 %1092, 0
  br i1 %1093, label %1094, label %1106

1094:                                             ; preds = %1091
  %1095 = load i32, ptr @pmix_hwloc_output, align 4
  %1096 = icmp slt i32 %1095, 64
  br i1 %1096, label %1097, label %1106

1097:                                             ; preds = %1094
  %1098 = load i32, ptr @pmix_hwloc_output, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1099
  %1101 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1100, i32 0, i32 2
  %1102 = load i32, ptr %1101, align 4
  %1103 = icmp sge i32 %1102, 2
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1097
  %1105 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1105, ptr noundef @.str.25, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1106

1106:                                             ; preds = %1104, %1097, %1094, %1091
  %1107 = load i8, ptr %14, align 1
  %1108 = trunc i8 %1107 to i1
  br i1 %1108, label %1110, label %1109

1109:                                             ; preds = %1106
  store i32 0, ptr %3, align 4
  br label %1416

1110:                                             ; preds = %1106
  br label %1111

1111:                                             ; preds = %1110, %933, %731, %225
  %1112 = load i32, ptr @pmix_hwloc_output, align 4
  %1113 = icmp sge i32 %1112, 0
  br i1 %1113, label %1114, label %1126

1114:                                             ; preds = %1111
  %1115 = load i32, ptr @pmix_hwloc_output, align 4
  %1116 = icmp slt i32 %1115, 64
  br i1 %1116, label %1117, label %1126

1117:                                             ; preds = %1114
  %1118 = load i32, ptr @pmix_hwloc_output, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1119
  %1121 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1120, i32 0, i32 2
  %1122 = load i32, ptr %1121, align 4
  %1123 = icmp sge i32 %1122, 2
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1117
  %1125 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1125, ptr noundef @.str.44, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1126

1126:                                             ; preds = %1124, %1117, %1114, %1111
  %1127 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %1128 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %1127, ptr noundef %8, ptr noundef %9, i64 noundef 0)
  %1129 = icmp eq i32 0, %1128
  br i1 %1129, label %1130, label %1176

1130:                                             ; preds = %1126
  %1131 = load i32, ptr @pmix_hwloc_output, align 4
  %1132 = icmp sge i32 %1131, 0
  br i1 %1132, label %1133, label %1145

1133:                                             ; preds = %1130
  %1134 = load i32, ptr @pmix_hwloc_output, align 4
  %1135 = icmp slt i32 %1134, 64
  br i1 %1135, label %1136, label %1145

1136:                                             ; preds = %1133
  %1137 = load i32, ptr @pmix_hwloc_output, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1138
  %1140 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1139, i32 0, i32 2
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp sge i32 %1141, 2
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1136
  %1144 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1144, ptr noundef @.str.45, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1145

1145:                                             ; preds = %1143, %1136, %1133, %1130
  %1146 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1146, ptr %12, align 8
  %1147 = call noalias ptr @strdup(ptr noundef @.str.35) #10
  %1148 = load ptr, ptr %12, align 8
  %1149 = getelementptr inbounds %struct.pmix_kval_t, ptr %1148, i32 0, i32 1
  store ptr %1147, ptr %1149, align 8
  %1150 = call noalias ptr @malloc(i64 noundef 32) #11
  %1151 = load ptr, ptr %12, align 8
  %1152 = getelementptr inbounds %struct.pmix_kval_t, ptr %1151, i32 0, i32 2
  store ptr %1150, ptr %1152, align 8
  %1153 = load ptr, ptr %12, align 8
  %1154 = getelementptr inbounds %struct.pmix_kval_t, ptr %1153, i32 0, i32 2
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load ptr, ptr %8, align 8
  %1157 = call i32 @PMIx_Value_load(ptr noundef %1155, ptr noundef %1156, i16 noundef zeroext 3)
  %1158 = load ptr, ptr %12, align 8
  %1159 = getelementptr inbounds %struct.pmix_kval_t, ptr %1158, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5), ptr noundef %1159)
  %1160 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1160, ptr %12, align 8
  %1161 = call noalias ptr @strdup(ptr noundef @.str.46) #10
  %1162 = load ptr, ptr %12, align 8
  %1163 = getelementptr inbounds %struct.pmix_kval_t, ptr %1162, i32 0, i32 1
  store ptr %1161, ptr %1163, align 8
  %1164 = call noalias ptr @malloc(i64 noundef 32) #11
  %1165 = load ptr, ptr %12, align 8
  %1166 = getelementptr inbounds %struct.pmix_kval_t, ptr %1165, i32 0, i32 2
  store ptr %1164, ptr %1166, align 8
  %1167 = load ptr, ptr %12, align 8
  %1168 = getelementptr inbounds %struct.pmix_kval_t, ptr %1167, i32 0, i32 2
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load ptr, ptr %8, align 8
  %1171 = call i32 @PMIx_Value_load(ptr noundef %1169, ptr noundef %1170, i16 noundef zeroext 3)
  %1172 = load ptr, ptr %12, align 8
  %1173 = getelementptr inbounds %struct.pmix_kval_t, ptr %1172, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5), ptr noundef %1173)
  %1174 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %1175 = load ptr, ptr %8, align 8
  call void @hwloc_free_xmlbuffer(ptr noundef %1174, ptr noundef %1175)
  br label %1176

1176:                                             ; preds = %1145, %1126
  %1177 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %1178 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %1177, ptr noundef %8, ptr noundef %9, i64 noundef 1)
  %1179 = icmp eq i32 0, %1178
  br i1 %1179, label %1180, label %1212

1180:                                             ; preds = %1176
  %1181 = load i32, ptr @pmix_hwloc_output, align 4
  %1182 = icmp sge i32 %1181, 0
  br i1 %1182, label %1183, label %1195

1183:                                             ; preds = %1180
  %1184 = load i32, ptr @pmix_hwloc_output, align 4
  %1185 = icmp slt i32 %1184, 64
  br i1 %1185, label %1186, label %1195

1186:                                             ; preds = %1183
  %1187 = load i32, ptr @pmix_hwloc_output, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1188
  %1190 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1189, i32 0, i32 2
  %1191 = load i32, ptr %1190, align 4
  %1192 = icmp sge i32 %1191, 2
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1186
  %1194 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1194, ptr noundef @.str.47, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1195

1195:                                             ; preds = %1193, %1186, %1183, %1180
  %1196 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1196, ptr %12, align 8
  %1197 = call noalias ptr @strdup(ptr noundef @.str.39) #10
  %1198 = load ptr, ptr %12, align 8
  %1199 = getelementptr inbounds %struct.pmix_kval_t, ptr %1198, i32 0, i32 1
  store ptr %1197, ptr %1199, align 8
  %1200 = call noalias ptr @malloc(i64 noundef 32) #11
  %1201 = load ptr, ptr %12, align 8
  %1202 = getelementptr inbounds %struct.pmix_kval_t, ptr %1201, i32 0, i32 2
  store ptr %1200, ptr %1202, align 8
  %1203 = load ptr, ptr %12, align 8
  %1204 = getelementptr inbounds %struct.pmix_kval_t, ptr %1203, i32 0, i32 2
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %8, align 8
  %1207 = call i32 @PMIx_Value_load(ptr noundef %1205, ptr noundef %1206, i16 noundef zeroext 3)
  %1208 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %1209 = load ptr, ptr %8, align 8
  call void @hwloc_free_xmlbuffer(ptr noundef %1208, ptr noundef %1209)
  %1210 = load ptr, ptr %12, align 8
  %1211 = getelementptr inbounds %struct.pmix_kval_t, ptr %1210, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5), ptr noundef %1211)
  br label %1212

1212:                                             ; preds = %1195, %1176
  %1213 = load i32, ptr @hole_kind, align 4
  %1214 = icmp eq i32 -1, %1213
  br i1 %1214, label %1215, label %1231

1215:                                             ; preds = %1212
  %1216 = load i32, ptr @pmix_hwloc_output, align 4
  %1217 = icmp sge i32 %1216, 0
  br i1 %1217, label %1218, label %1230

1218:                                             ; preds = %1215
  %1219 = load i32, ptr @pmix_hwloc_output, align 4
  %1220 = icmp slt i32 %1219, 64
  br i1 %1220, label %1221, label %1230

1221:                                             ; preds = %1218
  %1222 = load i32, ptr @pmix_hwloc_output, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1223
  %1225 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1224, i32 0, i32 2
  %1226 = load i32, ptr %1225, align 4
  %1227 = icmp sge i32 %1226, 2
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %1221
  %1229 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1229, ptr noundef @.str.48, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1230

1230:                                             ; preds = %1228, %1221, %1218, %1215
  store i32 0, ptr %3, align 4
  br label %1416

1231:                                             ; preds = %1212
  %1232 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %1233 = call i32 @hwloc_shmem_topology_get_length(ptr noundef %1232, ptr noundef @shmemsize, i64 noundef 0)
  %1234 = icmp ne i32 0, %1233
  br i1 %1234, label %1235, label %1252

1235:                                             ; preds = %1231
  %1236 = load i32, ptr @pmix_hwloc_output, align 4
  %1237 = icmp sge i32 %1236, 0
  br i1 %1237, label %1238, label %1251

1238:                                             ; preds = %1235
  %1239 = load i32, ptr @pmix_hwloc_output, align 4
  %1240 = icmp slt i32 %1239, 64
  br i1 %1240, label %1241, label %1251

1241:                                             ; preds = %1238
  %1242 = load i32, ptr @pmix_hwloc_output, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1243
  %1245 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1244, i32 0, i32 2
  %1246 = load i32, ptr %1245, align 4
  %1247 = icmp sge i32 %1246, 2
  br i1 %1247, label %1248, label %1251

1248:                                             ; preds = %1241
  %1249 = load i32, ptr @pmix_hwloc_output, align 4
  %1250 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1249, ptr noundef @.str.49, ptr noundef %1250)
  br label %1251

1251:                                             ; preds = %1248, %1241, %1238, %1235
  store i32 0, ptr %3, align 4
  br label %1416

1252:                                             ; preds = %1231
  %1253 = load i32, ptr @hole_kind, align 4
  %1254 = load i64, ptr @shmemsize, align 8
  %1255 = call i32 @pmix_vmem_find_hole(i32 noundef %1253, ptr noundef @shmemaddr, i64 noundef %1254)
  %1256 = icmp ne i32 0, %1255
  br i1 %1256, label %1257, label %1263

1257:                                             ; preds = %1252
  %1258 = load i32, ptr @pmix_hwloc_output, align 4
  %1259 = call i32 @pmix_output_get_verbosity(i32 noundef %1258)
  %1260 = icmp slt i32 4, %1259
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1257
  call void @print_maps()
  br label %1262

1262:                                             ; preds = %1261, %1257
  store i32 0, ptr %3, align 4
  br label %1416

1263:                                             ; preds = %1252
  %1264 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 14), align 8
  %1265 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef @shmemfile, ptr noundef @.str.50, ptr noundef %1264)
  %1266 = load ptr, ptr @shmemfile, align 8
  %1267 = load i64, ptr @shmemsize, align 8
  %1268 = call i32 @enough_space(ptr noundef %1266, i64 noundef %1267, ptr noundef @amount_space_avail, ptr noundef @space_available)
  %1269 = icmp ne i32 0, %1268
  br i1 %1269, label %1270, label %1289

1270:                                             ; preds = %1263
  %1271 = load i32, ptr @pmix_hwloc_output, align 4
  %1272 = icmp sge i32 %1271, 0
  br i1 %1272, label %1273, label %1287

1273:                                             ; preds = %1270
  %1274 = load i32, ptr @pmix_hwloc_output, align 4
  %1275 = icmp slt i32 %1274, 64
  br i1 %1275, label %1276, label %1287

1276:                                             ; preds = %1273
  %1277 = load i32, ptr @pmix_hwloc_output, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1278
  %1280 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1279, i32 0, i32 2
  %1281 = load i32, ptr %1280, align 4
  %1282 = icmp sge i32 %1281, 2
  br i1 %1282, label %1283, label %1287

1283:                                             ; preds = %1276
  %1284 = load i32, ptr @pmix_hwloc_output, align 4
  %1285 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %1286 = load ptr, ptr @shmemfile, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1284, ptr noundef @.str.51, ptr noundef %1285, ptr noundef %1286)
  br label %1287

1287:                                             ; preds = %1283, %1276, %1273, %1270
  %1288 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %1288) #10
  store ptr null, ptr @shmemfile, align 8
  store i32 0, ptr %3, align 4
  br label %1416

1289:                                             ; preds = %1263
  %1290 = load i8, ptr @space_available, align 1
  %1291 = trunc i8 %1290 to i1
  br i1 %1291, label %1304, label %1292

1292:                                             ; preds = %1289
  %1293 = load i32, ptr @pmix_hwloc_output, align 4
  %1294 = call i32 @pmix_output_get_verbosity(i32 noundef %1293)
  %1295 = icmp slt i32 1, %1294
  br i1 %1295, label %1296, label %1302

1296:                                             ; preds = %1292
  %1297 = load ptr, ptr @shmemfile, align 8
  %1298 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %1299 = load i64, ptr @shmemsize, align 8
  %1300 = load i64, ptr @amount_space_avail, align 8
  %1301 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 1, ptr noundef %1297, ptr noundef %1298, i64 noundef %1299, i64 noundef %1300)
  br label %1302

1302:                                             ; preds = %1296, %1292
  %1303 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %1303) #10
  store ptr null, ptr @shmemfile, align 8
  store i32 0, ptr %3, align 4
  br label %1416

1304:                                             ; preds = %1289
  %1305 = load ptr, ptr @shmemfile, align 8
  %1306 = call i32 (ptr, i32, ...) @open(ptr noundef %1305, i32 noundef 66, i32 noundef 384)
  store i32 %1306, ptr @shmemfd, align 4
  %1307 = icmp eq i32 -1, %1306
  br i1 %1307, label %1308, label %1322

1308:                                             ; preds = %1304
  %1309 = call ptr @__errno_location() #12
  %1310 = load i32, ptr %1309, align 4
  store i32 %1310, ptr %33, align 4
  %1311 = load i32, ptr @pmix_hwloc_output, align 4
  %1312 = call i32 @pmix_output_get_verbosity(i32 noundef %1311)
  %1313 = icmp slt i32 1, %1312
  br i1 %1313, label %1314, label %1320

1314:                                             ; preds = %1308
  %1315 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %1316 = load i32, ptr %33, align 4
  %1317 = call ptr @strerror(i32 noundef %1316) #10
  %1318 = load i32, ptr %33, align 4
  %1319 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef 1, ptr noundef %1315, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %1317, i32 noundef %1318)
  br label %1320

1320:                                             ; preds = %1314, %1308
  %1321 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %1321) #10
  store ptr null, ptr @shmemfile, align 8
  store i32 0, ptr %3, align 4
  br label %1416

1322:                                             ; preds = %1304
  %1323 = load i32, ptr @shmemfd, align 4
  %1324 = call i32 @pmix_fd_set_cloexec(i32 noundef %1323)
  %1325 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %1326 = load i32, ptr @shmemfd, align 4
  %1327 = load i64, ptr @shmemaddr, align 8
  %1328 = inttoptr i64 %1327 to ptr
  %1329 = load i64, ptr @shmemsize, align 8
  %1330 = call i32 @hwloc_shmem_topology_write(ptr noundef %1325, i32 noundef %1326, i64 noundef 0, ptr noundef %1328, i64 noundef %1329, i64 noundef 0)
  store i32 %1330, ptr %19, align 4
  %1331 = load i32, ptr %19, align 4
  %1332 = icmp ne i32 0, %1331
  br i1 %1332, label %1333, label %1360

1333:                                             ; preds = %1322
  %1334 = load i32, ptr @pmix_hwloc_output, align 4
  %1335 = icmp sge i32 %1334, 0
  br i1 %1335, label %1336, label %1354

1336:                                             ; preds = %1333
  %1337 = load i32, ptr @pmix_hwloc_output, align 4
  %1338 = icmp slt i32 %1337, 64
  br i1 %1338, label %1339, label %1354

1339:                                             ; preds = %1336
  %1340 = load i32, ptr @pmix_hwloc_output, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1341
  %1343 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1342, i32 0, i32 2
  %1344 = load i32, ptr %1343, align 4
  %1345 = icmp sge i32 %1344, 2
  br i1 %1345, label %1346, label %1354

1346:                                             ; preds = %1339
  %1347 = load i32, ptr @pmix_hwloc_output, align 4
  %1348 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %1349 = load i32, ptr %19, align 4
  %1350 = call ptr @__errno_location() #12
  %1351 = load i32, ptr %1350, align 4
  %1352 = call ptr @strerror(i32 noundef %1351) #10
  %1353 = load ptr, ptr @shmemfile, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1347, ptr noundef @.str.58, ptr noundef %1348, i32 noundef %1349, ptr noundef %1352, ptr noundef %1353)
  br label %1354

1354:                                             ; preds = %1346, %1339, %1336, %1333
  %1355 = load ptr, ptr @shmemfile, align 8
  %1356 = call i32 @unlink(ptr noundef %1355) #10
  %1357 = load ptr, ptr @shmemfile, align 8
  call void @free(ptr noundef %1357) #10
  store ptr null, ptr @shmemfile, align 8
  %1358 = load i32, ptr @shmemfd, align 4
  %1359 = call i32 @close(i32 noundef %1358)
  store i32 -1, ptr @shmemfd, align 4
  store i32 0, ptr %3, align 4
  br label %1416

1360:                                             ; preds = %1322
  %1361 = load i32, ptr @pmix_hwloc_output, align 4
  %1362 = icmp sge i32 %1361, 0
  br i1 %1362, label %1363, label %1375

1363:                                             ; preds = %1360
  %1364 = load i32, ptr @pmix_hwloc_output, align 4
  %1365 = icmp slt i32 %1364, 64
  br i1 %1365, label %1366, label %1375

1366:                                             ; preds = %1363
  %1367 = load i32, ptr @pmix_hwloc_output, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1368
  %1370 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1369, i32 0, i32 2
  %1371 = load i32, ptr %1370, align 4
  %1372 = icmp sge i32 %1371, 2
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %1366
  %1374 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1374, ptr noundef @.str.59, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_setup_topology)
  br label %1375

1375:                                             ; preds = %1373, %1366, %1363, %1360
  %1376 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1376, ptr %12, align 8
  %1377 = call noalias ptr @strdup(ptr noundef @.str.27) #10
  %1378 = load ptr, ptr %12, align 8
  %1379 = getelementptr inbounds %struct.pmix_kval_t, ptr %1378, i32 0, i32 1
  store ptr %1377, ptr %1379, align 8
  %1380 = call noalias ptr @malloc(i64 noundef 32) #11
  %1381 = load ptr, ptr %12, align 8
  %1382 = getelementptr inbounds %struct.pmix_kval_t, ptr %1381, i32 0, i32 2
  store ptr %1380, ptr %1382, align 8
  %1383 = load ptr, ptr %12, align 8
  %1384 = getelementptr inbounds %struct.pmix_kval_t, ptr %1383, i32 0, i32 2
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load ptr, ptr @shmemfile, align 8
  %1387 = call i32 @PMIx_Value_load(ptr noundef %1385, ptr noundef %1386, i16 noundef zeroext 3)
  %1388 = load ptr, ptr %12, align 8
  %1389 = getelementptr inbounds %struct.pmix_kval_t, ptr %1388, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5), ptr noundef %1389)
  %1390 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1390, ptr %12, align 8
  %1391 = call noalias ptr @strdup(ptr noundef @.str.29) #10
  %1392 = load ptr, ptr %12, align 8
  %1393 = getelementptr inbounds %struct.pmix_kval_t, ptr %1392, i32 0, i32 1
  store ptr %1391, ptr %1393, align 8
  %1394 = call noalias ptr @malloc(i64 noundef 32) #11
  %1395 = load ptr, ptr %12, align 8
  %1396 = getelementptr inbounds %struct.pmix_kval_t, ptr %1395, i32 0, i32 2
  store ptr %1394, ptr %1396, align 8
  %1397 = load ptr, ptr %12, align 8
  %1398 = getelementptr inbounds %struct.pmix_kval_t, ptr %1397, i32 0, i32 2
  %1399 = load ptr, ptr %1398, align 8
  %1400 = call i32 @PMIx_Value_load(ptr noundef %1399, ptr noundef @shmemaddr, i16 noundef zeroext 4)
  %1401 = load ptr, ptr %12, align 8
  %1402 = getelementptr inbounds %struct.pmix_kval_t, ptr %1401, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5), ptr noundef %1402)
  %1403 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1403, ptr %12, align 8
  %1404 = call noalias ptr @strdup(ptr noundef @.str.30) #10
  %1405 = load ptr, ptr %12, align 8
  %1406 = getelementptr inbounds %struct.pmix_kval_t, ptr %1405, i32 0, i32 1
  store ptr %1404, ptr %1406, align 8
  %1407 = call noalias ptr @malloc(i64 noundef 32) #11
  %1408 = load ptr, ptr %12, align 8
  %1409 = getelementptr inbounds %struct.pmix_kval_t, ptr %1408, i32 0, i32 2
  store ptr %1407, ptr %1409, align 8
  %1410 = load ptr, ptr %12, align 8
  %1411 = getelementptr inbounds %struct.pmix_kval_t, ptr %1410, i32 0, i32 2
  %1412 = load ptr, ptr %1411, align 8
  %1413 = call i32 @PMIx_Value_load(ptr noundef %1412, ptr noundef @shmemsize, i16 noundef zeroext 4)
  %1414 = load ptr, ptr %12, align 8
  %1415 = getelementptr inbounds %struct.pmix_kval_t, ptr %1414, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5), ptr noundef %1415)
  store i32 0, ptr %3, align 4
  br label %1416

1416:                                             ; preds = %1375, %1354, %1320, %1302, %1287, %1262, %1251, %1230, %1109, %1011, %1002, %997, %975, %969, %964, %958, %934, %732, %526, %226, %220, %36
  %1417 = load i32, ptr %3, align 4
  ret i32 %1417
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
  br i1 %6, label %7, label %26

7:                                                ; preds = %0
  %8 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.104, ptr noundef %8)
  br label %9

9:                                                ; preds = %21, %7
  %10 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %11 = load ptr, ptr %1, align 8
  %12 = call ptr @fgets(ptr noundef %10, i32 noundef 256, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 10) #9
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.105, ptr noundef %22)
  br label %9, !llvm.loop !10

23:                                               ; preds = %9
  %24 = load ptr, ptr %1, align 8
  %25 = call i32 @fclose(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @load_xml(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @hwloc_topology_init(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1))
  %5 = icmp ne i32 0, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strlen(ptr noundef %10) #9
  %12 = add i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = call i32 @hwloc_topology_set_xmlbuffer(ptr noundef %8, ptr noundef %9, i32 noundef %13)
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  call void @hwloc_topology_destroy(ptr noundef %17)
  store i32 -1, ptr %2, align 4
  br label %32

18:                                               ; preds = %7
  %19 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %20 = call i32 @set_flags(ptr noundef %19, i32 noundef 2)
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  call void @hwloc_topology_destroy(ptr noundef %23)
  store i32 -1, ptr %2, align 4
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %26 = call i32 @hwloc_topology_load(ptr noundef %25)
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  call void @hwloc_topology_destroy(ptr noundef %29)
  store i32 -1, ptr %2, align 4
  br label %32

30:                                               ; preds = %24
  %31 = call noalias ptr @strdup(ptr noundef @.str.1) #10
  store ptr %31, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8
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
  br i1 %27, label %28, label %103

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
  br label %279

53:                                               ; preds = %28
  %54 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %102

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.pmix_topology_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.pmix_topology_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @strlen(ptr noundef %63) #9
  %65 = call i32 @strncasecmp(ptr noundef %57, ptr noundef %60, i64 noundef %64) #9
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %56
  %68 = load i32, ptr @pmix_hwloc_output, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load i32, ptr @pmix_hwloc_output, align 4
  %72 = icmp slt i32 %71, 64
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load i32, ptr @pmix_hwloc_output, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef @.str.61, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %82

82:                                               ; preds = %80, %73, %70, %67
  %83 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.pmix_topology_t, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  store i32 0, ptr %2, align 4
  br label %279

86:                                               ; preds = %56
  %87 = load i32, ptr @pmix_hwloc_output, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load i32, ptr @pmix_hwloc_output, align 4
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load i32, ptr @pmix_hwloc_output, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.62, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %101

101:                                              ; preds = %99, %92, %89, %86
  store i32 -1366, ptr %2, align 4
  br label %279

102:                                              ; preds = %53
  br label %130

103:                                              ; preds = %23
  %104 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %129

106:                                              ; preds = %103
  %107 = load i32, ptr @pmix_hwloc_output, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load i32, ptr @pmix_hwloc_output, align 4
  %111 = icmp slt i32 %110, 64
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load i32, ptr @pmix_hwloc_output, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sge i32 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef @.str.63, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %121

121:                                              ; preds = %119, %112, %109, %106
  %122 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8
  %123 = call noalias ptr @strdup(ptr noundef %122) #10
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.pmix_topology_t, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.pmix_topology_t, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8
  store i32 0, ptr %2, align 4
  br label %279

129:                                              ; preds = %103
  br label %130

130:                                              ; preds = %129, %102
  %131 = load i32, ptr @pmix_hwloc_output, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load i32, ptr @pmix_hwloc_output, align 4
  %135 = icmp slt i32 %134, 64
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load i32, ptr @pmix_hwloc_output, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp sge i32 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef @.str.64, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %145

145:                                              ; preds = %143, %136, %133, %130
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr @pmix_class_init_epoch, align 4
  %150 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %153

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %154, align 8
  %155 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %155, align 8
  call void @pmix_obj_construct_tma(ptr noundef %4, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %4)
  br label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  call void @PMIx_Load_procid(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef -2)
  %159 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 14
  store ptr %5, ptr %159, align 8
  %160 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 23
  store i8 1, ptr %160, align 8
  %161 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 12
  store ptr @.str.20, ptr %161, align 8
  br label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr @pmix_client_globals, align 8
  %164 = getelementptr inbounds %struct.pmix_peer_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.pmix_namespace_t, ptr %165, i32 0, i32 12
  %167 = getelementptr inbounds %struct.pmix_personality_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %8, align 8
  %169 = load i32, ptr @pmix_gds_base_output, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %162
  %172 = load i32, ptr @pmix_gds_base_output, align 4
  %173 = icmp slt i32 %172, 64
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  %175 = load i32, ptr @pmix_gds_base_output, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp sge i32 %179, 1
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load i32, ptr @pmix_gds_base_output, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %182, ptr noundef @.str.28, ptr noundef @.str.18, i32 noundef 683, ptr noundef %185)
  br label %186

186:                                              ; preds = %181, %174, %171, %162
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 14
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 6
  %193 = load i8, ptr %192, align 4
  %194 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 23
  %195 = load i8, ptr %194, align 8
  %196 = trunc i8 %195 to i1
  %197 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 18
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 22
  %204 = call i32 %189(ptr noundef %191, i8 noundef zeroext %193, i1 noundef zeroext %196, ptr noundef %198, ptr noundef %200, i64 noundef %202, ptr noundef %203)
  store i32 %204, ptr %6, align 4
  br label %205

205:                                              ; preds = %186
  %206 = load i32, ptr %6, align 4
  %207 = icmp eq i32 0, %206
  br i1 %207, label %208, label %250

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 12
  store ptr null, ptr %209, align 8
  %210 = call ptr @popptr(ptr noundef %4)
  store ptr %210, ptr %7, align 8
  br label %211

211:                                              ; preds = %208
  call void @pmix_obj_run_destructors(ptr noundef %4)
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %7, align 8
  %214 = icmp ne ptr null, %213
  br i1 %214, label %215, label %249

215:                                              ; preds = %212
  %216 = load i32, ptr @pmix_hwloc_output, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  %219 = load i32, ptr @pmix_hwloc_output, align 4
  %220 = icmp slt i32 %219, 64
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load i32, ptr @pmix_hwloc_output, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp sge i32 %226, 2
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %229, ptr noundef @.str.65, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %230

230:                                              ; preds = %228, %221, %218, %215
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.pmix_topology_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = call noalias ptr @strdup(ptr noundef %233) #10
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.pmix_topology_t, ptr %235, i32 0, i32 0
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.pmix_topology_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.pmix_topology_t, ptr %240, i32 0, i32 1
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.pmix_topology_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = call noalias ptr @strdup(ptr noundef %244) #10
  store ptr %245, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.pmix_topology_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  store i32 0, ptr %2, align 4
  br label %279

249:                                              ; preds = %212
  br label %250

250:                                              ; preds = %249, %205
  %251 = load i32, ptr @pmix_hwloc_output, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load i32, ptr @pmix_hwloc_output, align 4
  %255 = icmp slt i32 %254, 64
  br i1 %255, label %256, label %265

256:                                              ; preds = %253
  %257 = load i32, ptr @pmix_hwloc_output, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4
  %262 = icmp sge i32 %261, 2
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = load i32, ptr @pmix_hwloc_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %264, ptr noundef @.str.66, ptr noundef @.str.18, ptr noundef @__func__.pmix_hwloc_load_topology)
  br label %265

265:                                              ; preds = %263, %256, %253, %250
  %266 = call i32 @pmix_hwloc_setup_topology(ptr noundef null, i64 noundef 0)
  store i32 %266, ptr %6, align 4
  %267 = load i32, ptr %6, align 4
  %268 = icmp eq i32 0, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %265
  %270 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8
  %271 = call noalias ptr @strdup(ptr noundef %270) #10
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.pmix_topology_t, ptr %272, i32 0, i32 0
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.pmix_topology_t, ptr %275, i32 0, i32 1
  store ptr %274, ptr %276, align 8
  br label %277

277:                                              ; preds = %269, %265
  %278 = load i32, ptr %6, align 4
  store i32 %278, ptr %2, align 4
  br label %279

279:                                              ; preds = %277, %230, %121, %101, %82, %52
  %280 = load i32, ptr %2, align 4
  ret i32 %280
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
  br label %247

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
  br label %247

32:                                               ; preds = %24
  %33 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %35 = call i32 @hwloc_topology_get_depth(ptr noundef %34) #9
  store i32 %35, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %199, %32
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %202

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @hwloc_get_depth_type(ptr noundef %41, i32 noundef %42) #9
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 13, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 1, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 4, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4
  %54 = icmp ne i32 5, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 6, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4
  %60 = icmp ne i32 2, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4
  %63 = icmp ne i32 3, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %199

65:                                               ; preds = %61, %58, %55, %52, %49, %46, %40
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @get_locality_string_by_depth(i32 noundef %66, ptr noundef %69, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %199

74:                                               ; preds = %65
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @hwloc_bitmap_iszero(ptr noundef %75) #9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %197, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %7, ptr noundef %79)
  %81 = load i32, ptr %12, align 4
  switch i32 %81, label %194 [
    i32 13, label %82
    i32 1, label %98
    i32 6, label %114
    i32 5, label %130
    i32 4, label %146
    i32 2, label %162
    i32 3, label %178
  ]

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi ptr [ @.str.57, %85 ], [ %87, %86 ]
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.67, ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %95) #10
  br label %96

96:                                               ; preds = %94, %88
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr %6, align 8
  br label %195

98:                                               ; preds = %78
  %99 = load ptr, ptr %6, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi ptr [ @.str.57, %101 ], [ %103, %102 ]
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.68, ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %111) #10
  br label %112

112:                                              ; preds = %110, %104
  %113 = load ptr, ptr %8, align 8
  store ptr %113, ptr %6, align 8
  br label %195

114:                                              ; preds = %78
  %115 = load ptr, ptr %6, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  br label %120

120:                                              ; preds = %118, %117
  %121 = phi ptr [ @.str.57, %117 ], [ %119, %118 ]
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.69, ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %6, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %127) #10
  br label %128

128:                                              ; preds = %126, %120
  %129 = load ptr, ptr %8, align 8
  store ptr %129, ptr %6, align 8
  br label %195

130:                                              ; preds = %78
  %131 = load ptr, ptr %6, align 8
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %136

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8
  br label %136

136:                                              ; preds = %134, %133
  %137 = phi ptr [ @.str.57, %133 ], [ %135, %134 ]
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.70, ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %6, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %143) #10
  br label %144

144:                                              ; preds = %142, %136
  %145 = load ptr, ptr %8, align 8
  store ptr %145, ptr %6, align 8
  br label %195

146:                                              ; preds = %78
  %147 = load ptr, ptr %6, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  br label %152

152:                                              ; preds = %150, %149
  %153 = phi ptr [ @.str.57, %149 ], [ %151, %150 ]
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.71, ptr noundef %153, ptr noundef %154)
  %156 = load ptr, ptr %6, align 8
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %159) #10
  br label %160

160:                                              ; preds = %158, %152
  %161 = load ptr, ptr %8, align 8
  store ptr %161, ptr %6, align 8
  br label %195

162:                                              ; preds = %78
  %163 = load ptr, ptr %6, align 8
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %168

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8
  br label %168

168:                                              ; preds = %166, %165
  %169 = phi ptr [ @.str.57, %165 ], [ %167, %166 ]
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.72, ptr noundef %169, ptr noundef %170)
  %172 = load ptr, ptr %6, align 8
  %173 = icmp ne ptr null, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %175) #10
  br label %176

176:                                              ; preds = %174, %168
  %177 = load ptr, ptr %8, align 8
  store ptr %177, ptr %6, align 8
  br label %195

178:                                              ; preds = %78
  %179 = load ptr, ptr %6, align 8
  %180 = icmp eq ptr null, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  br label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8
  br label %184

184:                                              ; preds = %182, %181
  %185 = phi ptr [ @.str.57, %181 ], [ %183, %182 ]
  %186 = load ptr, ptr %7, align 8
  %187 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.73, ptr noundef %185, ptr noundef %186)
  %188 = load ptr, ptr %6, align 8
  %189 = icmp ne ptr null, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %191) #10
  br label %192

192:                                              ; preds = %190, %184
  %193 = load ptr, ptr %8, align 8
  store ptr %193, ptr %6, align 8
  br label %195

194:                                              ; preds = %78
  br label %195

195:                                              ; preds = %194, %192, %176, %160, %144, %128, %112, %96
  %196 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %196) #10
  br label %197

197:                                              ; preds = %195, %74
  %198 = load ptr, ptr %11, align 8
  call void @hwloc_bitmap_zero(ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %73, %64
  %200 = load i32, ptr %10, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %10, align 4
  br label %36, !llvm.loop !12

202:                                              ; preds = %36
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = call i32 @get_locality_string_by_depth(i32 noundef -3, ptr noundef %205, ptr noundef %206)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %234

209:                                              ; preds = %202
  %210 = load ptr, ptr %11, align 8
  %211 = call i32 @hwloc_bitmap_iszero(ptr noundef %210) #9
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %232, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %11, align 8
  %215 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %7, ptr noundef %214)
  %216 = load ptr, ptr %6, align 8
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  br label %221

219:                                              ; preds = %213
  %220 = load ptr, ptr %6, align 8
  br label %221

221:                                              ; preds = %219, %218
  %222 = phi ptr [ @.str.57, %218 ], [ %220, %219 ]
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.67, ptr noundef %222, ptr noundef %223)
  %225 = load ptr, ptr %6, align 8
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %228) #10
  br label %229

229:                                              ; preds = %227, %221
  %230 = load ptr, ptr %8, align 8
  store ptr %230, ptr %6, align 8
  %231 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %231) #10
  br label %232

232:                                              ; preds = %229, %209
  %233 = load ptr, ptr %11, align 8
  call void @hwloc_bitmap_zero(ptr noundef %233)
  br label %234

234:                                              ; preds = %232, %202
  %235 = load ptr, ptr %11, align 8
  call void @hwloc_bitmap_free(ptr noundef %235)
  %236 = load ptr, ptr %6, align 8
  %237 = icmp ne ptr null, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %234
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = call i64 @strlen(ptr noundef %240) #9
  %242 = sub i64 %241, 1
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  store i8 0, ptr %243, align 1
  br label %244

244:                                              ; preds = %238, %234
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %5, align 8
  store ptr %245, ptr %246, align 8
  store i32 0, ptr %3, align 4
  br label %247

247:                                              ; preds = %244, %30, %18
  %248 = load i32, ptr %3, align 4
  ret i32 %248
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
  %11 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %11, i32 noundef %12) #9
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %42

17:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @hwloc_get_obj_by_depth(ptr noundef %23, i32 noundef %24, i32 noundef %25) #9
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @hwloc_bitmap_intersects(ptr noundef %29, ptr noundef %30) #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @hwloc_bitmap_set(ptr noundef %34, i32 noundef %35)
  br label %37

37:                                               ; preds = %33, %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %18, !llvm.loop !13

41:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %16
  %43 = load i32, ptr %4, align 4
  ret i32 %43
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
  br label %69

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
  br label %69

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
  br label %50

43:                                               ; preds = %31
  %44 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @hwloc_get_cpubind(ptr noundef %44, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %43, %37
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @hwloc_bitmap_free(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8
  store i32 -46, ptr %3, align 4
  br label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = call noalias ptr @strdup(ptr noundef @.str.1) #10
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %59
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %53, %29, %18
  %70 = load i32, ptr %3, align 4
  ret i32 %70
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
  br label %1078

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
  br label %1078

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
  br label %1078

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
  %212 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %213 = icmp ne i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %215

215:                                              ; preds = %214, %210
  %216 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %216, align 8
  %217 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 2
  store i32 1, ptr %217, align 8
  call void @pmix_obj_construct_tma(ptr noundef %51, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %51)
  br label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i64 0, ptr %54, align 8
  br label %221

221:                                              ; preds = %961, %220
  %222 = load i64, ptr %54, align 8
  %223 = load i64, ptr %55, align 8
  %224 = icmp ult i64 %222, %223
  br i1 %224, label %225, label %964

225:                                              ; preds = %221
  %226 = load i64, ptr %61, align 8
  %227 = load i64, ptr %54, align 8
  %228 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.pmix_type_conversion_t, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %226, %230
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %225
  br label %961

234:                                              ; preds = %225
  %235 = load i64, ptr %54, align 8
  %236 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.pmix_type_conversion_t, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 0, %238
  br i1 %239, label %252, label %240

240:                                              ; preds = %234
  %241 = load i64, ptr %54, align 8
  %242 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.pmix_type_conversion_t, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 4, %244
  br i1 %245, label %252, label %246

246:                                              ; preds = %240
  %247 = load i64, ptr %54, align 8
  %248 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.pmix_type_conversion_t, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 5, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %246, %240, %234
  br label %961

253:                                              ; preds = %246
  %254 = load ptr, ptr %35, align 8
  %255 = getelementptr inbounds %struct.pmix_topology_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @hwloc_get_obj_by_type(ptr noundef %256, i32 noundef 16, i32 noundef 0) #9
  store ptr %257, ptr %43, align 8
  br label %258

258:                                              ; preds = %954, %744, %658, %604, %253
  %259 = load ptr, ptr %43, align 8
  %260 = icmp ne ptr null, %259
  br i1 %260, label %261, label %960

261:                                              ; preds = %258
  %262 = load ptr, ptr %43, align 8
  %263 = getelementptr inbounds %struct.hwloc_obj, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = load i64, ptr %54, align 8
  %268 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.pmix_type_conversion_t, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %266, %270
  br i1 %271, label %272, label %954

272:                                              ; preds = %261
  %273 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_devdist_item_t_class, ptr noundef null)
  store ptr %273, ptr %52, align 8
  %274 = load ptr, ptr %52, align 8
  %275 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %274, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %51, ptr noundef %275)
  %276 = load i64, ptr %54, align 8
  %277 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.pmix_type_conversion_t, ptr %277, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = load ptr, ptr %52, align 8
  %281 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds %struct.pmix_device_distance, ptr %281, i32 0, i32 2
  store i64 %279, ptr %282, align 8
  %283 = load i64, ptr %54, align 8
  %284 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.pmix_type_conversion_t, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 2, %286
  br i1 %287, label %288, label %436

288:                                              ; preds = %272
  store ptr null, ptr %64, align 8
  store i32 0, ptr %50, align 4
  br label %289

289:                                              ; preds = %316, %288
  %290 = load i32, ptr %50, align 4
  %291 = load ptr, ptr %43, align 8
  %292 = getelementptr inbounds %struct.hwloc_obj, ptr %291, i32 0, i32 30
  %293 = load i32, ptr %292, align 8
  %294 = icmp ult i32 %290, %293
  br i1 %294, label %295, label %319

295:                                              ; preds = %289
  %296 = load ptr, ptr %43, align 8
  %297 = getelementptr inbounds %struct.hwloc_obj, ptr %296, i32 0, i32 29
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %50, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds %struct.hwloc_info_s, ptr %298, i64 %300
  %302 = getelementptr inbounds %struct.hwloc_info_s, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @strcasecmp(ptr noundef %303, ptr noundef @.str.85) #9
  %305 = icmp eq i32 0, %304
  br i1 %305, label %306, label %315

306:                                              ; preds = %295
  %307 = load ptr, ptr %43, align 8
  %308 = getelementptr inbounds %struct.hwloc_obj, ptr %307, i32 0, i32 29
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %50, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds %struct.hwloc_info_s, ptr %309, i64 %311
  %313 = getelementptr inbounds %struct.hwloc_info_s, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %64, align 8
  br label %319

315:                                              ; preds = %295
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %50, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %50, align 4
  br label %289, !llvm.loop !19

319:                                              ; preds = %306, %289
  %320 = load ptr, ptr %64, align 8
  %321 = icmp eq ptr null, %320
  br i1 %321, label %322, label %368

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %363, %323
  %325 = call ptr @pmix_list_remove_first(ptr noundef %51)
  store ptr %325, ptr %65, align 8
  %326 = icmp ne ptr null, %325
  br i1 %326, label %327, label %364

327:                                              ; preds = %324
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %65, align 8
  store ptr %329, ptr %66, align 8
  %330 = load ptr, ptr %66, align 8
  store ptr %330, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = call i32 @pthread_mutex_lock(ptr noundef %331) #10
  store i32 %332, ptr %9, align 4
  %333 = load i32, ptr %9, align 4
  %334 = icmp eq i32 %333, 35
  br i1 %334, label %335, label %338

335:                                              ; preds = %328
  %336 = load i32, ptr %9, align 4
  %337 = call ptr @__errno_location() #12
  store i32 %336, ptr %337, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

338:                                              ; preds = %328
  %339 = load i32, ptr %8, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.pmix_object_t, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, %339
  store i32 %343, ptr %341, align 8
  store i32 %343, ptr %9, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = call i32 @pthread_mutex_unlock(ptr noundef %344) #10
  %346 = load i32, ptr %9, align 4
  %347 = icmp eq i32 0, %346
  br i1 %347, label %348, label %362

348:                                              ; preds = %338
  %349 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %349)
  %350 = load ptr, ptr %66, align 8
  %351 = getelementptr inbounds %struct.pmix_object_t, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds %struct.pmix_tma, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr null, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %348
  %356 = load ptr, ptr %66, align 8
  %357 = getelementptr inbounds %struct.pmix_object_t, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %357, ptr noundef %358)
  br label %361

359:                                              ; preds = %348
  %360 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %360) #10
  br label %361

361:                                              ; preds = %359, %355
  store ptr null, ptr %65, align 8
  br label %362

362:                                              ; preds = %361, %338
  br label %363

363:                                              ; preds = %362
  br label %324, !llvm.loop !20

364:                                              ; preds = %324
  br label %365

365:                                              ; preds = %364
  call void @pmix_obj_run_destructors(ptr noundef %51)
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store i32 -1, ptr %34, align 4
  br label %1078

368:                                              ; preds = %319
  %369 = load ptr, ptr %64, align 8
  %370 = call i32 @countcolons(ptr noundef %369)
  store i32 %370, ptr %57, align 4
  %371 = load i32, ptr %57, align 4
  %372 = icmp eq i32 5, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %368
  %374 = load ptr, ptr %52, align 8
  %375 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds %struct.pmix_device_distance, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %64, align 8
  %378 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %376, ptr noundef @.str.86, ptr noundef %377)
  br label %435

379:                                              ; preds = %368
  %380 = load i32, ptr %57, align 4
  %381 = icmp eq i32 19, %380
  br i1 %381, label %382, label %388

382:                                              ; preds = %379
  %383 = load ptr, ptr %52, align 8
  %384 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds %struct.pmix_device_distance, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %64, align 8
  %387 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %385, ptr noundef @.str.87, ptr noundef %386)
  br label %434

388:                                              ; preds = %379
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %429, %389
  %391 = call ptr @pmix_list_remove_first(ptr noundef %51)
  store ptr %391, ptr %67, align 8
  %392 = icmp ne ptr null, %391
  br i1 %392, label %393, label %430

393:                                              ; preds = %390
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %67, align 8
  store ptr %395, ptr %68, align 8
  %396 = load ptr, ptr %68, align 8
  store ptr %396, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %397 = load ptr, ptr %10, align 8
  %398 = call i32 @pthread_mutex_lock(ptr noundef %397) #10
  store i32 %398, ptr %12, align 4
  %399 = load i32, ptr %12, align 4
  %400 = icmp eq i32 %399, 35
  br i1 %400, label %401, label %404

401:                                              ; preds = %394
  %402 = load i32, ptr %12, align 4
  %403 = call ptr @__errno_location() #12
  store i32 %402, ptr %403, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

404:                                              ; preds = %394
  %405 = load i32, ptr %11, align 4
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds %struct.pmix_object_t, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 8
  %409 = add nsw i32 %408, %405
  store i32 %409, ptr %407, align 8
  store i32 %409, ptr %12, align 4
  %410 = load ptr, ptr %10, align 8
  %411 = call i32 @pthread_mutex_unlock(ptr noundef %410) #10
  %412 = load i32, ptr %12, align 4
  %413 = icmp eq i32 0, %412
  br i1 %413, label %414, label %428

414:                                              ; preds = %404
  %415 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %415)
  %416 = load ptr, ptr %68, align 8
  %417 = getelementptr inbounds %struct.pmix_object_t, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds %struct.pmix_tma, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr null, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %414
  %422 = load ptr, ptr %68, align 8
  %423 = getelementptr inbounds %struct.pmix_object_t, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %67, align 8
  call void @pmix_tma_free(ptr noundef %423, ptr noundef %424)
  br label %427

425:                                              ; preds = %414
  %426 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %426) #10
  br label %427

427:                                              ; preds = %425, %421
  store ptr null, ptr %67, align 8
  br label %428

428:                                              ; preds = %427, %404
  br label %429

429:                                              ; preds = %428
  br label %390, !llvm.loop !21

430:                                              ; preds = %390
  br label %431

431:                                              ; preds = %430
  call void @pmix_obj_run_destructors(ptr noundef %51)
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  store i32 -1, ptr %34, align 4
  br label %1078

434:                                              ; preds = %382
  br label %435

435:                                              ; preds = %434, %373
  br label %666

436:                                              ; preds = %272
  %437 = load i64, ptr %54, align 8
  %438 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.pmix_type_conversion_t, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 3, %440
  br i1 %441, label %442, label %553

442:                                              ; preds = %436
  store ptr null, ptr %69, align 8
  store ptr null, ptr %70, align 8
  store i32 0, ptr %50, align 4
  br label %443

443:                                              ; preds = %491, %442
  %444 = load i32, ptr %50, align 4
  %445 = load ptr, ptr %43, align 8
  %446 = getelementptr inbounds %struct.hwloc_obj, ptr %445, i32 0, i32 30
  %447 = load i32, ptr %446, align 8
  %448 = icmp ult i32 %444, %447
  br i1 %448, label %449, label %494

449:                                              ; preds = %443
  %450 = load ptr, ptr %43, align 8
  %451 = getelementptr inbounds %struct.hwloc_obj, ptr %450, i32 0, i32 29
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %50, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds %struct.hwloc_info_s, ptr %452, i64 %454
  %456 = getelementptr inbounds %struct.hwloc_info_s, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @strcasecmp(ptr noundef %457, ptr noundef @.str.88) #9
  %459 = icmp eq i32 0, %458
  br i1 %459, label %460, label %469

460:                                              ; preds = %449
  %461 = load ptr, ptr %43, align 8
  %462 = getelementptr inbounds %struct.hwloc_obj, ptr %461, i32 0, i32 29
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %50, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds %struct.hwloc_info_s, ptr %463, i64 %465
  %467 = getelementptr inbounds %struct.hwloc_info_s, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %69, align 8
  br label %490

469:                                              ; preds = %449
  %470 = load ptr, ptr %43, align 8
  %471 = getelementptr inbounds %struct.hwloc_obj, ptr %470, i32 0, i32 29
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %50, align 4
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds %struct.hwloc_info_s, ptr %472, i64 %474
  %476 = getelementptr inbounds %struct.hwloc_info_s, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 @strcasecmp(ptr noundef %477, ptr noundef @.str.89) #9
  %479 = icmp eq i32 0, %478
  br i1 %479, label %480, label %489

480:                                              ; preds = %469
  %481 = load ptr, ptr %43, align 8
  %482 = getelementptr inbounds %struct.hwloc_obj, ptr %481, i32 0, i32 29
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %50, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds %struct.hwloc_info_s, ptr %483, i64 %485
  %487 = getelementptr inbounds %struct.hwloc_info_s, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %70, align 8
  br label %489

489:                                              ; preds = %480, %469
  br label %490

490:                                              ; preds = %489, %460
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %50, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %50, align 4
  br label %443, !llvm.loop !22

494:                                              ; preds = %443
  %495 = load ptr, ptr %69, align 8
  %496 = icmp eq ptr null, %495
  br i1 %496, label %500, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr %70, align 8
  %499 = icmp eq ptr null, %498
  br i1 %499, label %500, label %546

500:                                              ; preds = %497, %494
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %541, %501
  %503 = call ptr @pmix_list_remove_first(ptr noundef %51)
  store ptr %503, ptr %71, align 8
  %504 = icmp ne ptr null, %503
  br i1 %504, label %505, label %542

505:                                              ; preds = %502
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %71, align 8
  store ptr %507, ptr %72, align 8
  %508 = load ptr, ptr %72, align 8
  store ptr %508, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %509 = load ptr, ptr %13, align 8
  %510 = call i32 @pthread_mutex_lock(ptr noundef %509) #10
  store i32 %510, ptr %15, align 4
  %511 = load i32, ptr %15, align 4
  %512 = icmp eq i32 %511, 35
  br i1 %512, label %513, label %516

513:                                              ; preds = %506
  %514 = load i32, ptr %15, align 4
  %515 = call ptr @__errno_location() #12
  store i32 %514, ptr %515, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

516:                                              ; preds = %506
  %517 = load i32, ptr %14, align 4
  %518 = load ptr, ptr %13, align 8
  %519 = getelementptr inbounds %struct.pmix_object_t, ptr %518, i32 0, i32 2
  %520 = load i32, ptr %519, align 8
  %521 = add nsw i32 %520, %517
  store i32 %521, ptr %519, align 8
  store i32 %521, ptr %15, align 4
  %522 = load ptr, ptr %13, align 8
  %523 = call i32 @pthread_mutex_unlock(ptr noundef %522) #10
  %524 = load i32, ptr %15, align 4
  %525 = icmp eq i32 0, %524
  br i1 %525, label %526, label %540

526:                                              ; preds = %516
  %527 = load ptr, ptr %72, align 8
  call void @pmix_obj_run_destructors(ptr noundef %527)
  %528 = load ptr, ptr %72, align 8
  %529 = getelementptr inbounds %struct.pmix_object_t, ptr %528, i32 0, i32 3
  %530 = getelementptr inbounds %struct.pmix_tma, ptr %529, i32 0, i32 5
  %531 = load ptr, ptr %530, align 8
  %532 = icmp ne ptr null, %531
  br i1 %532, label %533, label %537

533:                                              ; preds = %526
  %534 = load ptr, ptr %72, align 8
  %535 = getelementptr inbounds %struct.pmix_object_t, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %71, align 8
  call void @pmix_tma_free(ptr noundef %535, ptr noundef %536)
  br label %539

537:                                              ; preds = %526
  %538 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %538) #10
  br label %539

539:                                              ; preds = %537, %533
  store ptr null, ptr %71, align 8
  br label %540

540:                                              ; preds = %539, %516
  br label %541

541:                                              ; preds = %540
  br label %502, !llvm.loop !23

542:                                              ; preds = %502
  br label %543

543:                                              ; preds = %542
  call void @pmix_obj_run_destructors(ptr noundef %51)
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  store i32 -1, ptr %34, align 4
  br label %1078

546:                                              ; preds = %497
  %547 = load ptr, ptr %52, align 8
  %548 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %547, i32 0, i32 1
  %549 = getelementptr inbounds %struct.pmix_device_distance, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %69, align 8
  %551 = load ptr, ptr %70, align 8
  %552 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %549, ptr noundef @.str.90, ptr noundef %550, ptr noundef %551)
  br label %665

553:                                              ; preds = %436
  %554 = load i64, ptr %54, align 8
  %555 = getelementptr inbounds [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.pmix_type_conversion_t, ptr %555, i32 0, i32 0
  %557 = load i32, ptr %556, align 8
  %558 = icmp eq i32 1, %557
  br i1 %558, label %559, label %619

559:                                              ; preds = %553
  %560 = load ptr, ptr %43, align 8
  %561 = getelementptr inbounds %struct.hwloc_obj, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8
  %563 = call i32 @strncasecmp(ptr noundef %562, ptr noundef @.str.91, i64 noundef 4) #9
  %564 = icmp eq i32 0, %563
  br i1 %564, label %565, label %610

565:                                              ; preds = %559
  %566 = load ptr, ptr %52, align 8
  %567 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %566, i32 0, i32 0
  %568 = call ptr @pmix_list_remove_item(ptr noundef %51, ptr noundef %567)
  br label %569

569:                                              ; preds = %565
  %570 = load ptr, ptr %52, align 8
  store ptr %570, ptr %73, align 8
  %571 = load ptr, ptr %73, align 8
  store ptr %571, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %572 = load ptr, ptr %16, align 8
  %573 = call i32 @pthread_mutex_lock(ptr noundef %572) #10
  store i32 %573, ptr %18, align 4
  %574 = load i32, ptr %18, align 4
  %575 = icmp eq i32 %574, 35
  br i1 %575, label %576, label %579

576:                                              ; preds = %569
  %577 = load i32, ptr %18, align 4
  %578 = call ptr @__errno_location() #12
  store i32 %577, ptr %578, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

579:                                              ; preds = %569
  %580 = load i32, ptr %17, align 4
  %581 = load ptr, ptr %16, align 8
  %582 = getelementptr inbounds %struct.pmix_object_t, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 8
  %584 = add nsw i32 %583, %580
  store i32 %584, ptr %582, align 8
  store i32 %584, ptr %18, align 4
  %585 = load ptr, ptr %16, align 8
  %586 = call i32 @pthread_mutex_unlock(ptr noundef %585) #10
  %587 = load i32, ptr %18, align 4
  %588 = icmp eq i32 0, %587
  br i1 %588, label %589, label %603

589:                                              ; preds = %579
  %590 = load ptr, ptr %73, align 8
  call void @pmix_obj_run_destructors(ptr noundef %590)
  %591 = load ptr, ptr %73, align 8
  %592 = getelementptr inbounds %struct.pmix_object_t, ptr %591, i32 0, i32 3
  %593 = getelementptr inbounds %struct.pmix_tma, ptr %592, i32 0, i32 5
  %594 = load ptr, ptr %593, align 8
  %595 = icmp ne ptr null, %594
  br i1 %595, label %596, label %600

596:                                              ; preds = %589
  %597 = load ptr, ptr %73, align 8
  %598 = getelementptr inbounds %struct.pmix_object_t, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %598, ptr noundef %599)
  br label %602

600:                                              ; preds = %589
  %601 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %601) #10
  br label %602

602:                                              ; preds = %600, %596
  store ptr null, ptr %52, align 8
  br label %603

603:                                              ; preds = %602, %579
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %35, align 8
  %606 = getelementptr inbounds %struct.pmix_topology_t, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %43, align 8
  %609 = call ptr @hwloc_get_next_osdev(ptr noundef %607, ptr noundef %608)
  store ptr %609, ptr %43, align 8
  br label %258, !llvm.loop !24

610:                                              ; preds = %559
  %611 = load ptr, ptr %52, align 8
  %612 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %611, i32 0, i32 1
  %613 = getelementptr inbounds %struct.pmix_device_distance, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %615 = load ptr, ptr %43, align 8
  %616 = getelementptr inbounds %struct.hwloc_obj, ptr %615, i32 0, i32 3
  %617 = load ptr, ptr %616, align 8
  %618 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %613, ptr noundef @.str.92, ptr noundef %614, ptr noundef %617)
  br label %664

619:                                              ; preds = %553
  %620 = load ptr, ptr %52, align 8
  %621 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %620, i32 0, i32 0
  %622 = call ptr @pmix_list_remove_item(ptr noundef %51, ptr noundef %621)
  br label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %52, align 8
  store ptr %624, ptr %74, align 8
  %625 = load ptr, ptr %74, align 8
  store ptr %625, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %626 = load ptr, ptr %19, align 8
  %627 = call i32 @pthread_mutex_lock(ptr noundef %626) #10
  store i32 %627, ptr %21, align 4
  %628 = load i32, ptr %21, align 4
  %629 = icmp eq i32 %628, 35
  br i1 %629, label %630, label %633

630:                                              ; preds = %623
  %631 = load i32, ptr %21, align 4
  %632 = call ptr @__errno_location() #12
  store i32 %631, ptr %632, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

633:                                              ; preds = %623
  %634 = load i32, ptr %20, align 4
  %635 = load ptr, ptr %19, align 8
  %636 = getelementptr inbounds %struct.pmix_object_t, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 8
  %638 = add nsw i32 %637, %634
  store i32 %638, ptr %636, align 8
  store i32 %638, ptr %21, align 4
  %639 = load ptr, ptr %19, align 8
  %640 = call i32 @pthread_mutex_unlock(ptr noundef %639) #10
  %641 = load i32, ptr %21, align 4
  %642 = icmp eq i32 0, %641
  br i1 %642, label %643, label %657

643:                                              ; preds = %633
  %644 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %644)
  %645 = load ptr, ptr %74, align 8
  %646 = getelementptr inbounds %struct.pmix_object_t, ptr %645, i32 0, i32 3
  %647 = getelementptr inbounds %struct.pmix_tma, ptr %646, i32 0, i32 5
  %648 = load ptr, ptr %647, align 8
  %649 = icmp ne ptr null, %648
  br i1 %649, label %650, label %654

650:                                              ; preds = %643
  %651 = load ptr, ptr %74, align 8
  %652 = getelementptr inbounds %struct.pmix_object_t, ptr %651, i32 0, i32 3
  %653 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %652, ptr noundef %653)
  br label %656

654:                                              ; preds = %643
  %655 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %655) #10
  br label %656

656:                                              ; preds = %654, %650
  store ptr null, ptr %52, align 8
  br label %657

657:                                              ; preds = %656, %633
  br label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %35, align 8
  %660 = getelementptr inbounds %struct.pmix_topology_t, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %43, align 8
  %663 = call ptr @hwloc_get_next_osdev(ptr noundef %661, ptr noundef %662)
  store ptr %663, ptr %43, align 8
  br label %258, !llvm.loop !24

664:                                              ; preds = %610
  br label %665

665:                                              ; preds = %664, %546
  br label %666

666:                                              ; preds = %665, %435
  %667 = load ptr, ptr %62, align 8
  %668 = icmp ne ptr null, %667
  br i1 %668, label %669, label %751

669:                                              ; preds = %666
  store i8 0, ptr %63, align 1
  store i64 0, ptr %56, align 8
  br label %670

670:                                              ; preds = %699, %669
  %671 = load ptr, ptr %62, align 8
  %672 = load i64, ptr %56, align 8
  %673 = getelementptr inbounds ptr, ptr %671, i64 %672
  %674 = load ptr, ptr %673, align 8
  %675 = icmp ne ptr null, %674
  br i1 %675, label %676, label %702

676:                                              ; preds = %670
  %677 = load ptr, ptr %62, align 8
  %678 = load i64, ptr %56, align 8
  %679 = getelementptr inbounds ptr, ptr %677, i64 %678
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %43, align 8
  %682 = getelementptr inbounds %struct.hwloc_obj, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8
  %684 = call i32 @strcasecmp(ptr noundef %680, ptr noundef %683) #9
  %685 = icmp eq i32 0, %684
  br i1 %685, label %697, label %686

686:                                              ; preds = %676
  %687 = load ptr, ptr %62, align 8
  %688 = load i64, ptr %56, align 8
  %689 = getelementptr inbounds ptr, ptr %687, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %52, align 8
  %692 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %691, i32 0, i32 1
  %693 = getelementptr inbounds %struct.pmix_device_distance, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8
  %695 = call i32 @strcasecmp(ptr noundef %690, ptr noundef %694) #9
  %696 = icmp eq i32 0, %695
  br i1 %696, label %697, label %698

697:                                              ; preds = %686, %676
  store i8 1, ptr %63, align 1
  br label %698

698:                                              ; preds = %697, %686
  br label %699

699:                                              ; preds = %698
  %700 = load i64, ptr %56, align 8
  %701 = add i64 %700, 1
  store i64 %701, ptr %56, align 8
  br label %670, !llvm.loop !25

702:                                              ; preds = %670
  %703 = load i8, ptr %63, align 1
  %704 = trunc i8 %703 to i1
  br i1 %704, label %750, label %705

705:                                              ; preds = %702
  %706 = load ptr, ptr %52, align 8
  %707 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %706, i32 0, i32 0
  %708 = call ptr @pmix_list_remove_item(ptr noundef %51, ptr noundef %707)
  br label %709

709:                                              ; preds = %705
  %710 = load ptr, ptr %52, align 8
  store ptr %710, ptr %75, align 8
  %711 = load ptr, ptr %75, align 8
  store ptr %711, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %712 = load ptr, ptr %22, align 8
  %713 = call i32 @pthread_mutex_lock(ptr noundef %712) #10
  store i32 %713, ptr %24, align 4
  %714 = load i32, ptr %24, align 4
  %715 = icmp eq i32 %714, 35
  br i1 %715, label %716, label %719

716:                                              ; preds = %709
  %717 = load i32, ptr %24, align 4
  %718 = call ptr @__errno_location() #12
  store i32 %717, ptr %718, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

719:                                              ; preds = %709
  %720 = load i32, ptr %23, align 4
  %721 = load ptr, ptr %22, align 8
  %722 = getelementptr inbounds %struct.pmix_object_t, ptr %721, i32 0, i32 2
  %723 = load i32, ptr %722, align 8
  %724 = add nsw i32 %723, %720
  store i32 %724, ptr %722, align 8
  store i32 %724, ptr %24, align 4
  %725 = load ptr, ptr %22, align 8
  %726 = call i32 @pthread_mutex_unlock(ptr noundef %725) #10
  %727 = load i32, ptr %24, align 4
  %728 = icmp eq i32 0, %727
  br i1 %728, label %729, label %743

729:                                              ; preds = %719
  %730 = load ptr, ptr %75, align 8
  call void @pmix_obj_run_destructors(ptr noundef %730)
  %731 = load ptr, ptr %75, align 8
  %732 = getelementptr inbounds %struct.pmix_object_t, ptr %731, i32 0, i32 3
  %733 = getelementptr inbounds %struct.pmix_tma, ptr %732, i32 0, i32 5
  %734 = load ptr, ptr %733, align 8
  %735 = icmp ne ptr null, %734
  br i1 %735, label %736, label %740

736:                                              ; preds = %729
  %737 = load ptr, ptr %75, align 8
  %738 = getelementptr inbounds %struct.pmix_object_t, ptr %737, i32 0, i32 3
  %739 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %738, ptr noundef %739)
  br label %742

740:                                              ; preds = %729
  %741 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %741) #10
  br label %742

742:                                              ; preds = %740, %736
  store ptr null, ptr %52, align 8
  br label %743

743:                                              ; preds = %742, %719
  br label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %35, align 8
  %746 = getelementptr inbounds %struct.pmix_topology_t, ptr %745, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %43, align 8
  %749 = call ptr @hwloc_get_next_osdev(ptr noundef %747, ptr noundef %748)
  store ptr %749, ptr %43, align 8
  br label %258, !llvm.loop !24

750:                                              ; preds = %702
  br label %751

751:                                              ; preds = %750, %666
  %752 = load ptr, ptr %43, align 8
  %753 = getelementptr inbounds %struct.hwloc_obj, ptr %752, i32 0, i32 3
  %754 = load ptr, ptr %753, align 8
  %755 = call noalias ptr @strdup(ptr noundef %754) #10
  %756 = load ptr, ptr %52, align 8
  %757 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %756, i32 0, i32 1
  %758 = getelementptr inbounds %struct.pmix_device_distance, ptr %757, i32 0, i32 1
  store ptr %755, ptr %758, align 8
  %759 = load ptr, ptr %43, align 8
  %760 = getelementptr inbounds %struct.hwloc_obj, ptr %759, i32 0, i32 25
  %761 = load ptr, ptr %760, align 8
  %762 = icmp eq ptr null, %761
  br i1 %762, label %763, label %831

763:                                              ; preds = %751
  %764 = load ptr, ptr %43, align 8
  %765 = getelementptr inbounds %struct.hwloc_obj, ptr %764, i32 0, i32 10
  %766 = load ptr, ptr %765, align 8
  store ptr %766, ptr %42, align 8
  br label %767

767:                                              ; preds = %777, %763
  %768 = load ptr, ptr %42, align 8
  %769 = icmp ne ptr null, %768
  br i1 %769, label %770, label %775

770:                                              ; preds = %767
  %771 = load ptr, ptr %42, align 8
  %772 = getelementptr inbounds %struct.hwloc_obj, ptr %771, i32 0, i32 25
  %773 = load ptr, ptr %772, align 8
  %774 = icmp eq ptr null, %773
  br label %775

775:                                              ; preds = %770, %767
  %776 = phi i1 [ false, %767 ], [ %774, %770 ]
  br i1 %776, label %777, label %781

777:                                              ; preds = %775
  %778 = load ptr, ptr %42, align 8
  %779 = getelementptr inbounds %struct.hwloc_obj, ptr %778, i32 0, i32 10
  %780 = load ptr, ptr %779, align 8
  store ptr %780, ptr %42, align 8
  br label %767, !llvm.loop !26

781:                                              ; preds = %775
  %782 = load ptr, ptr %42, align 8
  %783 = icmp eq ptr null, %782
  br i1 %783, label %784, label %830

784:                                              ; preds = %781
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %825, %785
  %787 = call ptr @pmix_list_remove_first(ptr noundef %51)
  store ptr %787, ptr %76, align 8
  %788 = icmp ne ptr null, %787
  br i1 %788, label %789, label %826

789:                                              ; preds = %786
  br label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %76, align 8
  store ptr %791, ptr %77, align 8
  %792 = load ptr, ptr %77, align 8
  store ptr %792, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %793 = load ptr, ptr %25, align 8
  %794 = call i32 @pthread_mutex_lock(ptr noundef %793) #10
  store i32 %794, ptr %27, align 4
  %795 = load i32, ptr %27, align 4
  %796 = icmp eq i32 %795, 35
  br i1 %796, label %797, label %800

797:                                              ; preds = %790
  %798 = load i32, ptr %27, align 4
  %799 = call ptr @__errno_location() #12
  store i32 %798, ptr %799, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

800:                                              ; preds = %790
  %801 = load i32, ptr %26, align 4
  %802 = load ptr, ptr %25, align 8
  %803 = getelementptr inbounds %struct.pmix_object_t, ptr %802, i32 0, i32 2
  %804 = load i32, ptr %803, align 8
  %805 = add nsw i32 %804, %801
  store i32 %805, ptr %803, align 8
  store i32 %805, ptr %27, align 4
  %806 = load ptr, ptr %25, align 8
  %807 = call i32 @pthread_mutex_unlock(ptr noundef %806) #10
  %808 = load i32, ptr %27, align 4
  %809 = icmp eq i32 0, %808
  br i1 %809, label %810, label %824

810:                                              ; preds = %800
  %811 = load ptr, ptr %77, align 8
  call void @pmix_obj_run_destructors(ptr noundef %811)
  %812 = load ptr, ptr %77, align 8
  %813 = getelementptr inbounds %struct.pmix_object_t, ptr %812, i32 0, i32 3
  %814 = getelementptr inbounds %struct.pmix_tma, ptr %813, i32 0, i32 5
  %815 = load ptr, ptr %814, align 8
  %816 = icmp ne ptr null, %815
  br i1 %816, label %817, label %821

817:                                              ; preds = %810
  %818 = load ptr, ptr %77, align 8
  %819 = getelementptr inbounds %struct.pmix_object_t, ptr %818, i32 0, i32 3
  %820 = load ptr, ptr %76, align 8
  call void @pmix_tma_free(ptr noundef %819, ptr noundef %820)
  br label %823

821:                                              ; preds = %810
  %822 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %822) #10
  br label %823

823:                                              ; preds = %821, %817
  store ptr null, ptr %76, align 8
  br label %824

824:                                              ; preds = %823, %800
  br label %825

825:                                              ; preds = %824
  br label %786, !llvm.loop !27

826:                                              ; preds = %786
  br label %827

827:                                              ; preds = %826
  call void @pmix_obj_run_destructors(ptr noundef %51)
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  store i32 -46, ptr %34, align 4
  br label %1078

830:                                              ; preds = %781
  br label %833

831:                                              ; preds = %751
  %832 = load ptr, ptr %43, align 8
  store ptr %832, ptr %42, align 8
  br label %833

833:                                              ; preds = %831, %830
  store i32 0, ptr %48, align 4
  store i32 -1, ptr %49, align 4
  store i32 0, ptr %58, align 4
  br label %834

834:                                              ; preds = %940, %833
  %835 = load i32, ptr %58, align 4
  %836 = load i32, ptr %59, align 4
  %837 = icmp ult i32 %835, %836
  br i1 %837, label %838, label %943

838:                                              ; preds = %834
  %839 = load ptr, ptr %35, align 8
  %840 = getelementptr inbounds %struct.pmix_topology_t, ptr %839, i32 0, i32 1
  %841 = load ptr, ptr %840, align 8
  %842 = load i32, ptr %60, align 4
  %843 = load i32, ptr %58, align 4
  %844 = call ptr @hwloc_get_obj_by_depth(ptr noundef %841, i32 noundef %842, i32 noundef %843) #9
  store ptr %844, ptr %45, align 8
  %845 = load ptr, ptr %45, align 8
  %846 = getelementptr inbounds %struct.hwloc_obj, ptr %845, i32 0, i32 25
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %36, align 8
  %849 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %848, i32 0, i32 1
  %850 = load ptr, ptr %849, align 8
  %851 = call i32 @hwloc_bitmap_intersects(ptr noundef %847, ptr noundef %850) #9
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %854, label %853

853:                                              ; preds = %838
  br label %940

854:                                              ; preds = %838
  %855 = load ptr, ptr %35, align 8
  %856 = getelementptr inbounds %struct.pmix_topology_t, ptr %855, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %41, align 8
  %859 = load ptr, ptr %42, align 8
  %860 = call ptr @hwloc_get_common_ancestor_obj(ptr noundef %857, ptr noundef %858, ptr noundef %859) #9
  store ptr %860, ptr %44, align 8
  %861 = load ptr, ptr %44, align 8
  %862 = icmp ne ptr null, %861
  br i1 %862, label %863, label %881

863:                                              ; preds = %854
  %864 = load ptr, ptr %44, align 8
  %865 = getelementptr inbounds %struct.hwloc_obj, ptr %864, i32 0, i32 6
  %866 = load i32, ptr %865, align 8
  %867 = icmp eq i32 0, %866
  br i1 %867, label %868, label %874

868:                                              ; preds = %863
  %869 = load ptr, ptr %41, align 8
  %870 = getelementptr inbounds %struct.hwloc_obj, ptr %869, i32 0, i32 6
  %871 = load i32, ptr %870, align 8
  %872 = load i32, ptr %47, align 4
  %873 = add i32 %871, %872
  store i32 %873, ptr %46, align 4
  br label %880

874:                                              ; preds = %863
  %875 = load i32, ptr %47, align 4
  %876 = load ptr, ptr %44, align 8
  %877 = getelementptr inbounds %struct.hwloc_obj, ptr %876, i32 0, i32 6
  %878 = load i32, ptr %877, align 8
  %879 = sub i32 %875, %878
  store i32 %879, ptr %46, align 4
  br label %880

880:                                              ; preds = %874, %868
  br label %927

881:                                              ; preds = %854
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %922, %882
  %884 = call ptr @pmix_list_remove_first(ptr noundef %51)
  store ptr %884, ptr %78, align 8
  %885 = icmp ne ptr null, %884
  br i1 %885, label %886, label %923

886:                                              ; preds = %883
  br label %887

887:                                              ; preds = %886
  %888 = load ptr, ptr %78, align 8
  store ptr %888, ptr %79, align 8
  %889 = load ptr, ptr %79, align 8
  store ptr %889, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %890 = load ptr, ptr %28, align 8
  %891 = call i32 @pthread_mutex_lock(ptr noundef %890) #10
  store i32 %891, ptr %30, align 4
  %892 = load i32, ptr %30, align 4
  %893 = icmp eq i32 %892, 35
  br i1 %893, label %894, label %897

894:                                              ; preds = %887
  %895 = load i32, ptr %30, align 4
  %896 = call ptr @__errno_location() #12
  store i32 %895, ptr %896, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

897:                                              ; preds = %887
  %898 = load i32, ptr %29, align 4
  %899 = load ptr, ptr %28, align 8
  %900 = getelementptr inbounds %struct.pmix_object_t, ptr %899, i32 0, i32 2
  %901 = load i32, ptr %900, align 8
  %902 = add nsw i32 %901, %898
  store i32 %902, ptr %900, align 8
  store i32 %902, ptr %30, align 4
  %903 = load ptr, ptr %28, align 8
  %904 = call i32 @pthread_mutex_unlock(ptr noundef %903) #10
  %905 = load i32, ptr %30, align 4
  %906 = icmp eq i32 0, %905
  br i1 %906, label %907, label %921

907:                                              ; preds = %897
  %908 = load ptr, ptr %79, align 8
  call void @pmix_obj_run_destructors(ptr noundef %908)
  %909 = load ptr, ptr %79, align 8
  %910 = getelementptr inbounds %struct.pmix_object_t, ptr %909, i32 0, i32 3
  %911 = getelementptr inbounds %struct.pmix_tma, ptr %910, i32 0, i32 5
  %912 = load ptr, ptr %911, align 8
  %913 = icmp ne ptr null, %912
  br i1 %913, label %914, label %918

914:                                              ; preds = %907
  %915 = load ptr, ptr %79, align 8
  %916 = getelementptr inbounds %struct.pmix_object_t, ptr %915, i32 0, i32 3
  %917 = load ptr, ptr %78, align 8
  call void @pmix_tma_free(ptr noundef %916, ptr noundef %917)
  br label %920

918:                                              ; preds = %907
  %919 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %919) #10
  br label %920

920:                                              ; preds = %918, %914
  store ptr null, ptr %78, align 8
  br label %921

921:                                              ; preds = %920, %897
  br label %922

922:                                              ; preds = %921
  br label %883, !llvm.loop !28

923:                                              ; preds = %883
  br label %924

924:                                              ; preds = %923
  call void @pmix_obj_run_destructors(ptr noundef %51)
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  store i32 -1, ptr %34, align 4
  br label %1078

927:                                              ; preds = %880
  %928 = load i32, ptr %49, align 4
  %929 = load i32, ptr %46, align 4
  %930 = icmp ugt i32 %928, %929
  br i1 %930, label %931, label %933

931:                                              ; preds = %927
  %932 = load i32, ptr %46, align 4
  store i32 %932, ptr %49, align 4
  br label %933

933:                                              ; preds = %931, %927
  %934 = load i32, ptr %48, align 4
  %935 = load i32, ptr %46, align 4
  %936 = icmp ult i32 %934, %935
  br i1 %936, label %937, label %939

937:                                              ; preds = %933
  %938 = load i32, ptr %46, align 4
  store i32 %938, ptr %48, align 4
  br label %939

939:                                              ; preds = %937, %933
  br label %940

940:                                              ; preds = %939, %853
  %941 = load i32, ptr %58, align 4
  %942 = add i32 %941, 1
  store i32 %942, ptr %58, align 4
  br label %834, !llvm.loop !29

943:                                              ; preds = %834
  %944 = load i32, ptr %49, align 4
  %945 = trunc i32 %944 to i16
  %946 = load ptr, ptr %52, align 8
  %947 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %946, i32 0, i32 1
  %948 = getelementptr inbounds %struct.pmix_device_distance, ptr %947, i32 0, i32 3
  store i16 %945, ptr %948, align 8
  %949 = load i32, ptr %48, align 4
  %950 = trunc i32 %949 to i16
  %951 = load ptr, ptr %52, align 8
  %952 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %951, i32 0, i32 1
  %953 = getelementptr inbounds %struct.pmix_device_distance, ptr %952, i32 0, i32 4
  store i16 %950, ptr %953, align 2
  br label %954

954:                                              ; preds = %943, %261
  %955 = load ptr, ptr %35, align 8
  %956 = getelementptr inbounds %struct.pmix_topology_t, ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr %43, align 8
  %959 = call ptr @hwloc_get_next_osdev(ptr noundef %957, ptr noundef %958)
  store ptr %959, ptr %43, align 8
  br label %258, !llvm.loop !24

960:                                              ; preds = %258
  br label %961

961:                                              ; preds = %960, %252, %233
  %962 = load i64, ptr %54, align 8
  %963 = add i64 %962, 1
  store i64 %963, ptr %54, align 8
  br label %221, !llvm.loop !30

964:                                              ; preds = %221
  %965 = call i64 @pmix_list_get_size(ptr noundef %51)
  store i64 %965, ptr %54, align 8
  %966 = load i64, ptr %54, align 8
  %967 = icmp eq i64 0, %966
  br i1 %967, label %968, label %969

968:                                              ; preds = %964
  store i32 -46, ptr %34, align 4
  br label %1078

969:                                              ; preds = %964
  %970 = load i64, ptr %54, align 8
  %971 = call ptr @PMIx_Device_distance_create(i64 noundef %970)
  store ptr %971, ptr %53, align 8
  %972 = load i64, ptr %54, align 8
  %973 = load ptr, ptr %40, align 8
  store i64 %972, ptr %973, align 8
  store i64 0, ptr %54, align 8
  %974 = getelementptr inbounds %struct.pmix_list_t, ptr %51, i32 0, i32 1
  %975 = getelementptr inbounds %struct.pmix_list_item_t, ptr %974, i32 0, i32 1
  %976 = load ptr, ptr %975, align 8
  store ptr %976, ptr %52, align 8
  br label %977

977:                                              ; preds = %1026, %969
  %978 = load ptr, ptr %52, align 8
  %979 = getelementptr inbounds %struct.pmix_list_t, ptr %51, i32 0, i32 1
  %980 = icmp ne ptr %978, %979
  br i1 %980, label %981, label %1030

981:                                              ; preds = %977
  %982 = load ptr, ptr %52, align 8
  %983 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %982, i32 0, i32 1
  %984 = getelementptr inbounds %struct.pmix_device_distance, ptr %983, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8
  %986 = call noalias ptr @strdup(ptr noundef %985) #10
  %987 = load ptr, ptr %53, align 8
  %988 = load i64, ptr %54, align 8
  %989 = getelementptr inbounds %struct.pmix_device_distance, ptr %987, i64 %988
  %990 = getelementptr inbounds %struct.pmix_device_distance, ptr %989, i32 0, i32 0
  store ptr %986, ptr %990, align 8
  %991 = load ptr, ptr %52, align 8
  %992 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %991, i32 0, i32 1
  %993 = getelementptr inbounds %struct.pmix_device_distance, ptr %992, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  %995 = call noalias ptr @strdup(ptr noundef %994) #10
  %996 = load ptr, ptr %53, align 8
  %997 = load i64, ptr %54, align 8
  %998 = getelementptr inbounds %struct.pmix_device_distance, ptr %996, i64 %997
  %999 = getelementptr inbounds %struct.pmix_device_distance, ptr %998, i32 0, i32 1
  store ptr %995, ptr %999, align 8
  %1000 = load ptr, ptr %52, align 8
  %1001 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %1000, i32 0, i32 1
  %1002 = getelementptr inbounds %struct.pmix_device_distance, ptr %1001, i32 0, i32 2
  %1003 = load i64, ptr %1002, align 8
  %1004 = load ptr, ptr %53, align 8
  %1005 = load i64, ptr %54, align 8
  %1006 = getelementptr inbounds %struct.pmix_device_distance, ptr %1004, i64 %1005
  %1007 = getelementptr inbounds %struct.pmix_device_distance, ptr %1006, i32 0, i32 2
  store i64 %1003, ptr %1007, align 8
  %1008 = load ptr, ptr %52, align 8
  %1009 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %1008, i32 0, i32 1
  %1010 = getelementptr inbounds %struct.pmix_device_distance, ptr %1009, i32 0, i32 3
  %1011 = load i16, ptr %1010, align 8
  %1012 = load ptr, ptr %53, align 8
  %1013 = load i64, ptr %54, align 8
  %1014 = getelementptr inbounds %struct.pmix_device_distance, ptr %1012, i64 %1013
  %1015 = getelementptr inbounds %struct.pmix_device_distance, ptr %1014, i32 0, i32 3
  store i16 %1011, ptr %1015, align 8
  %1016 = load ptr, ptr %52, align 8
  %1017 = getelementptr inbounds %struct.pmix_devdist_item_t, ptr %1016, i32 0, i32 1
  %1018 = getelementptr inbounds %struct.pmix_device_distance, ptr %1017, i32 0, i32 4
  %1019 = load i16, ptr %1018, align 2
  %1020 = load ptr, ptr %53, align 8
  %1021 = load i64, ptr %54, align 8
  %1022 = getelementptr inbounds %struct.pmix_device_distance, ptr %1020, i64 %1021
  %1023 = getelementptr inbounds %struct.pmix_device_distance, ptr %1022, i32 0, i32 4
  store i16 %1019, ptr %1023, align 2
  %1024 = load i64, ptr %54, align 8
  %1025 = add i64 %1024, 1
  store i64 %1025, ptr %54, align 8
  br label %1026

1026:                                             ; preds = %981
  %1027 = load ptr, ptr %52, align 8
  %1028 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1027, i32 0, i32 1
  %1029 = load ptr, ptr %1028, align 8
  store ptr %1029, ptr %52, align 8
  br label %977, !llvm.loop !31

1030:                                             ; preds = %977
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1071, %1031
  %1033 = call ptr @pmix_list_remove_first(ptr noundef %51)
  store ptr %1033, ptr %80, align 8
  %1034 = icmp ne ptr null, %1033
  br i1 %1034, label %1035, label %1072

1035:                                             ; preds = %1032
  br label %1036

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %80, align 8
  store ptr %1037, ptr %81, align 8
  %1038 = load ptr, ptr %81, align 8
  store ptr %1038, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %1039 = load ptr, ptr %31, align 8
  %1040 = call i32 @pthread_mutex_lock(ptr noundef %1039) #10
  store i32 %1040, ptr %33, align 4
  %1041 = load i32, ptr %33, align 4
  %1042 = icmp eq i32 %1041, 35
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1036
  %1044 = load i32, ptr %33, align 4
  %1045 = call ptr @__errno_location() #12
  store i32 %1044, ptr %1045, align 4
  call void @perror(ptr noundef @.str.100) #10
  call void @abort() #13
  unreachable

1046:                                             ; preds = %1036
  %1047 = load i32, ptr %32, align 4
  %1048 = load ptr, ptr %31, align 8
  %1049 = getelementptr inbounds %struct.pmix_object_t, ptr %1048, i32 0, i32 2
  %1050 = load i32, ptr %1049, align 8
  %1051 = add nsw i32 %1050, %1047
  store i32 %1051, ptr %1049, align 8
  store i32 %1051, ptr %33, align 4
  %1052 = load ptr, ptr %31, align 8
  %1053 = call i32 @pthread_mutex_unlock(ptr noundef %1052) #10
  %1054 = load i32, ptr %33, align 4
  %1055 = icmp eq i32 0, %1054
  br i1 %1055, label %1056, label %1070

1056:                                             ; preds = %1046
  %1057 = load ptr, ptr %81, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1057)
  %1058 = load ptr, ptr %81, align 8
  %1059 = getelementptr inbounds %struct.pmix_object_t, ptr %1058, i32 0, i32 3
  %1060 = getelementptr inbounds %struct.pmix_tma, ptr %1059, i32 0, i32 5
  %1061 = load ptr, ptr %1060, align 8
  %1062 = icmp ne ptr null, %1061
  br i1 %1062, label %1063, label %1067

1063:                                             ; preds = %1056
  %1064 = load ptr, ptr %81, align 8
  %1065 = getelementptr inbounds %struct.pmix_object_t, ptr %1064, i32 0, i32 3
  %1066 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %1065, ptr noundef %1066)
  br label %1069

1067:                                             ; preds = %1056
  %1068 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %1068) #10
  br label %1069

1069:                                             ; preds = %1067, %1063
  store ptr null, ptr %80, align 8
  br label %1070

1070:                                             ; preds = %1069, %1046
  br label %1071

1071:                                             ; preds = %1070
  br label %1032, !llvm.loop !32

1072:                                             ; preds = %1032
  br label %1073

1073:                                             ; preds = %1072
  call void @pmix_obj_run_destructors(ptr noundef %51)
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074
  %1076 = load ptr, ptr %53, align 8
  %1077 = load ptr, ptr %39, align 8
  store ptr %1076, ptr %1077, align 8
  store i32 0, ptr %34, align 4
  br label %1078

1078:                                             ; preds = %1075, %968, %926, %829, %545, %433, %367, %197, %104, %91
  %1079 = load i32, ptr %34, align 4
  ret i32 %1079
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
