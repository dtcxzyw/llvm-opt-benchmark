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
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_bfrop_type_info_t = type { %struct.pmix_object_t, i16, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_resource_unit = type { i64, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }

@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str = private unnamed_addr constant [43 x i8] c"%sData type: PMIX_BOOL\09Value: NULL pointer\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"%sData type: PMIX_BOOL\09Value: %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%sData type: PMIX_BYTE\09Value: NULL pointer\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"%sData type: PMIX_BYTE\09Value: %x\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"%sData type: PMIX_STRING\09Value: NULL pointer\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"%sData type: PMIX_STRING\09Value: %s\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"%sData type: PMIX_SIZE\09Value: NULL pointer\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"%sData type: PMIX_SIZE\09Value: %lu\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"%sData type: PMIX_PID\09Value: NULL pointer\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"%sData type: PMIX_PID\09Value: %lu\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"%sData type: PMIX_INT\09Value: NULL pointer\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"%sData type: PMIX_INT\09Value: %ld\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"%sData type: PMIX_UINT\09Value: NULL pointer\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"%sData type: PMIX_UINT\09Value: %lu\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"%sData type: PMIX_UINT8\09Value: NULL pointer\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"%sData type: PMIX_UINT8\09Value: %u\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"%sData type: PMIX_UINT16\09Value: NULL pointer\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"%sData type: PMIX_UINT16\09Value: %u\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"%sData type: PMIX_UINT32\09Value: NULL pointer\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"%sData type: PMIX_UINT32\09Value: %u\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"%sData type: PMIX_INT8\09Value: NULL pointer\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"%sData type: PMIX_INT8\09Value: %d\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"%sData type: PMIX_INT16\09Value: NULL pointer\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"%sData type: PMIX_INT16\09Value: %d\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"%sData type: PMIX_INT32\09Value: NULL pointer\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"%sData type: PMIX_INT32\09Value: %d\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"%sData type: PMIX_UINT64\09Value: NULL pointer\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"%sData type: PMIX_UINT64\09Value: %lu\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"%sData type: PMIX_INT64\09Value: NULL pointer\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"%sData type: PMIX_INT64\09Value: %ld\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"%sData type: PMIX_FLOAT\09Value: NULL pointer\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"%sData type: PMIX_FLOAT\09Value: %f\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"%sData type: PMIX_DOUBLE\09Value: NULL pointer\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"%sData type: PMIX_DOUBLE\09Value: %f\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"%sData type: PMIX_TIME\09Value: NULL pointer\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"%sData type: PMIX_TIME\09Value: %s\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"%sData type: PMIX_TIMEVAL\09Value: NULL pointer\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"%sData type: PMIX_TIMEVAL\09Value: %ld.%06ld\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"%sData type: PMIX_STATUS\09Value: NULL pointer\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"%sData type: PMIX_STATUS\09Value: %s\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"%sData type: PMIX_VALUE\09Value: NULL pointer\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"%sPMIX_VALUE: %s\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"%sKEY: %s\0A%s\09%s\0A%s\09%s\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"%s  %s  KEY: %s %s\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"%sPROC: NULL\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"%sPROC: %s:PMIX_RANK_UNDEF\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"%sPROC: %s:PMIX_RANK_WILDCARD\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"%sPROC: %s:PMIX_RANK_LOCAL_NODE\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"%sPROC: %s:%lu\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"%sData type: PMIX_PERSIST\09Value: NULL pointer\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"%sData type: PMIX_PERSIST\09Value: %ld\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"%sData type: PMIX_SCOPE\09Value: %s\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"%sData type: PMIX_DATA_RANGE\09Value: %s\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"%sData type: PMIX_COMMAND\09Value: %s\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"%sData type: PMIX_INFO_DIRECTIVES\09Value: %s\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"%sData type: PMIX_DATA_TYPE\09Value: NULL pointer\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"%sData type: PMIX_DATA_TYPE\09Value: %s\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"%sData type: %s\09Value: NULL pointer\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"PMIX_COMPRESSED_BYTE_OBJECT\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"PMIX_BYTE_OBJECT\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"%sData type: %s\09Size: %ld\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"%sData type: PMIX_POINTER\09Address: %p\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"%sData type: PMIX_PROC_STATE\09Value: %s\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"%s\09\00", align 1
@.str.68 = private unnamed_addr constant [103 x i8] c"%sData type: PMIX_PROC_INFO\09Value:\0A%s\0A%sHostname: %s\09Executable: %s\0A%sPid: %lu\09Exit code: %d\09State: %s\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c" Data type: %s(%d)\09Value: UNPRINTABLE\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"%s\0A%s%s\00", align 1
@.str.71 = private unnamed_addr constant [53 x i8] c"%sData type: PMIX_DATA_ARRAY\09Type: %s\09Size: %lu\0A%s%s\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"%sData type: PMIX_QUERY\09Value:\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"%s\0A%sKey: %s\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"%sData type: PMIX_PROC_RANK\09Value: PMIX_RANK_UNDEF\00", align 1
@.str.76 = private unnamed_addr constant [54 x i8] c"%sData type: PMIX_PROC_RANK\09Value: PMIX_RANK_WILDCARD\00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"%sData type: PMIX_PROC_RANK\09Value: PMIX_RANK_LOCAL_NODE\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"%sData type: PMIX_PROC_RANK\09Value: %lu\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"%sData type: PMIX_ALLOC_DIRECTIVE\09Value: %s\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"%sData type: PMIX_RESBLOCK_DIRECTIVE\09Value: %s\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"%sData type: PMIX_IOF_CHANNEL\09Value: %s\00", align 1
@.str.82 = private unnamed_addr constant [57 x i8] c"%sData type: PMIX_ENVAR\09Name: %s\09Value: %s\09Separator: %c\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"LOGICAL\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"PHYSICAL\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"UNRECOGNIZED\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"%sData type: PMIX_COORD\09View: %s\09Dims: %lu\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"%sData type: PMIX_REGATTR\09Name: %s\09String: %s\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"%sData type: PMIX_REGEX\09Name: %s\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"%sData type: PMIX_JOB_STATE\09Value: %s\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"%sData type: PMIX_LINK_STATE\09Value: %s\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"%sData type: PMIX_CPUSET\09Value: %s\00", align 1
@.str.93 = private unnamed_addr constant [66 x i8] c"%sData type: PMIX_GEOMETRY\09Value: Fabric: %lu UUID: %s OSName: %s\00", align 1
@.str.94 = private unnamed_addr constant [61 x i8] c"%sData type: PMIX_DEVICE\09Value: UUID: %s OSName: %s Type: %s\00", align 1
@.str.95 = private unnamed_addr constant [60 x i8] c"%sData type: PMIX_RESOURCE_UNIT\09Value: Type: %s  Count: %lu\00", align 1
@.str.96 = private unnamed_addr constant [82 x i8] c"%sData type: PMIX_DEVICE_DIST\09Value: UUID: %s OSName: %s Type: %s Min: %u Max: %u\00", align 1
@.str.97 = private unnamed_addr constant [53 x i8] c"%sData type: PMIX_ENDPOINT\09Value: %s(%s) #bytes: %lu\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"%sData type: PMIX_TOPO\09Value: %s\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"%sData type: PMIX_DEVICE_TYPE\09Value: 0x%lx\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"NONLOCAL\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"HWTHREAD\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"L1\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"L2\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"L3\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"NUMA\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"NODE\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"%sData type: PMIX_LOCALITY\09Value: %s\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"%sData type: PMIX_PROC_NSPACE\09Value: %s\00", align 1
@.str.111 = private unnamed_addr constant [49 x i8] c"%sData type: PMIX_PROC_STATS\09Value: NULL pointer\00", align 1
@.str.112 = private unnamed_addr constant [208 x i8] c"%sPMIX_PROC_STATS SAMPLED AT: %ld.%06ld\0A%snode: %s proc: %s pid: %d cmd: %s state: %c pri: %d #threads: %d Processor: %d\0A%s\09time: %ld.%06ld cpu: %5.2f  PSS: %8.2f  VMsize: %8.2f PeakVMSize: %8.2f RSS: %8.2f\0A\00", align 1
@.str.113 = private unnamed_addr constant [49 x i8] c"%sData type: PMIX_DISK_STATS\09Value: NULL pointer\00", align 1
@.str.114 = private unnamed_addr constant [272 x i8] c"%sPMIX_DISK_STATS Disk: %s\0A%sNumReadsCompleted: %lx NumReadsMerged: %lx NumSectorsRead: %lx MillisecReading: %lx\0A%sNumWritesCompleted: %lx NumWritesMerged: %lx NumSectorsWrote: %lx MillisecWriting: %lx\0A%sNumIOsInProgress: %lx MillisecondsIO: %lx WeightedMillisecsIO: %lx\0A\00", align 1
@.str.115 = private unnamed_addr constant [48 x i8] c"%sData type: PMIX_NET_STATS\09Value: NULL pointer\00", align 1
@.str.116 = private unnamed_addr constant [151 x i8] c"%sPMIX_NET_STATS Interface: %s\0A%sNumBytesRecvd: %lx NumPacketsRecv: %lx NumRecvErrors: %lx\0A%sNumBytesSent: %lx NumPacketsSent: %lx NumSendErrors: %lx\0A\00", align 1
@.str.117 = private unnamed_addr constant [49 x i8] c"%sData type: PMIX_NODE_STATS\09Value: NULL pointer\00", align 1
@.str.118 = private unnamed_addr constant [217 x i8] c"%sPMIX_NODE_STATS SAMPLED AT: %ld.%06ld\09Node: %s\0A%sTotal Mem: %5.2f Free Mem: %5.2f Buffers: %5.2f Cached: %5.2f\0A%sSwapCached: %5.2f SwapTotal: %5.2f SwapFree: %5.2f Mapped: %5.2f\0A%s\09la: %5.2f\09la5: %5.2f\09la15: %5.2f\0A\00", align 1
@.str.119 = private unnamed_addr constant [50 x i8] c"%sData type: PMIX_DATA_BUFFER\09Value: NULL pointer\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"%sPMIX_DATA_BUFFER NumBytesUsed: %lu\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"TAPE\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"HDD\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"SSD\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"NVME\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"PMEM\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"RAM\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"%sData type: PMIX_STOR_MEDIUM\09Value: %s\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"SESSION\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"JOB\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"RACK\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"CLUSTER\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"REMOTE\00", align 1
@.str.133 = private unnamed_addr constant [40 x i8] c"%sData type: PMIX_STOR_ACCESS\09Value: %s\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"TEMPORARY\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"SCRATCH\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"PROJECT\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"ARCHIVE\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"%sData type: PMIX_STOR_PERSIST\09Value: %s\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.141 = private unnamed_addr constant [45 x i8] c"%sData type: PMIX_STOR_ACCESS_TYPE\09Value: %s\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c" Data type: PMIX_UNDEF\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PMIx_Info_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr @pmix_globals, align 8
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @pmix_bfrops_base_print_info(ptr noundef %5, ptr noundef null, ptr noundef %9, i16 noundef zeroext 24)
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %2, align 8
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %14 = getelementptr inbounds %struct.pmix_peer_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.pmix_namespace_t, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds %struct.pmix_personality_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 %20(ptr noundef %5, ptr noundef null, ptr noundef %21, i16 noundef zeroext 24)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %28

26:                                               ; preds = %12
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %25, %8
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.pmix_info, ptr %14, i32 0, i32 2
  %16 = call i32 @pmix_bfrops_base_print_value(ptr noundef %10, ptr noundef %13, ptr noundef %15, i16 noundef zeroext 21)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.pmix_info, ptr %18, i32 0, i32 1
  %20 = call i32 @pmix_bfrops_base_print_info_directives(ptr noundef %11, ptr noundef %17, ptr noundef %19, i16 noundef zeroext 35)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi ptr [ @.str.1, %24 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.pmix_info, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [512 x i8], ptr %30, i64 0, i64 0
  %32 = call ptr @PMIx_Get_attribute_name(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi ptr [ @.str.1, %35 ], [ %37, %36 ]
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ @.str.1, %43 ], [ %45, %44 ]
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %21, ptr noundef @.str.45, ptr noundef %28, ptr noundef %32, ptr noundef %39, ptr noundef %40, ptr noundef %47, ptr noundef %48) #4
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %50) #4
  %51 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %51) #4
  %52 = load i32, ptr %12, align 4
  %53 = icmp sgt i32 0, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 -29, ptr %5, align 4
  br label %56

55:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Value_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr @pmix_globals, align 8
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @pmix_bfrops_base_print_value(ptr noundef %5, ptr noundef null, ptr noundef %9, i16 noundef zeroext 21)
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %2, align 8
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %14 = getelementptr inbounds %struct.pmix_peer_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.pmix_namespace_t, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds %struct.pmix_personality_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 %20(ptr noundef %5, ptr noundef null, ptr noundef %21, i16 noundef zeroext 21)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %28

26:                                               ; preds = %12
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %25, %8
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi ptr [ @.str.1, %18 ], [ %20, %19 ]
  %23 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %15, ptr noundef @.str.43, ptr noundef %22)
  store i32 0, ptr %5, align 4
  br label %46

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @print_val(ptr noundef %11, ptr noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi ptr [ @.str.1, %33 ], [ %35, %34 ]
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %30, ptr noundef @.str.44, ptr noundef %37, ptr noundef %38) #4
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %36, %24
  %42 = load i32, ptr %10, align 4
  %43 = icmp sgt i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -29, ptr %5, align 4
  br label %46

45:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %44, %21
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %5
  store i32 -27, ptr %6, align 4
  br label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i16, ptr %11, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @pmix_pointer_array_get_item(ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -16, ptr %6, align 4
  br label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i16, ptr %11, align 2
  %34 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32, i16 noundef zeroext %33)
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %26, %25, %18
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load i16, ptr %9, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 1, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -27, ptr %5, align 4
  br label %50

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi ptr [ @.str.1, %22 ], [ %24, %23 ]
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %19, ptr noundef @.str, ptr noundef %26) #4
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp sgt i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -29, ptr %5, align 4
  br label %50

31:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %50

32:                                               ; preds = %15
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi ptr [ @.str.1, %36 ], [ %38, %37 ]
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, ptr @.str.3, ptr @.str.4
  %45 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %33, ptr noundef @.str.2, ptr noundef %40, ptr noundef %44) #4
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp sgt i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 -29, ptr %5, align 4
  br label %50

49:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %48, %31, %30, %14
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.5, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %44

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %44

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.1, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %28, ptr noundef @.str.6, ptr noundef %35, i32 noundef %38) #4
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp sgt i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %26, %25
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.7, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %42

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %42

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.1, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %28, ptr noundef @.str.8, ptr noundef %35, ptr noundef %36) #4
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp sgt i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  br label %42

41:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %40, %26, %25
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.9, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %43

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %43

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.1, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %28, ptr noundef @.str.10, ptr noundef %35, i64 noundef %37) #4
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp sgt i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %41, %26, %25
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.11, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %44

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %44

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.1, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %28, ptr noundef @.str.12, ptr noundef %35, i64 noundef %38) #4
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp sgt i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %26, %25
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.13, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %44

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %44

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.1, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %28, ptr noundef @.str.14, ptr noundef %35, i64 noundef %38) #4
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp sgt i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %26, %25
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.15, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %44

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %44

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.1, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %28, ptr noundef @.str.16, ptr noundef %35, i64 noundef %38) #4
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp sgt i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %26, %25
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_uint8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.17, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %44

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %44

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.1, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %28, ptr noundef @.str.18, ptr noundef %35, i32 noundef %38) #4
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp sgt i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %26, %25
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_uint16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.19, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %44

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %44

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.1, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %28, ptr noundef @.str.20, ptr noundef %35, i32 noundef %38) #4
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp sgt i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %26, %25
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.21, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %43

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %43

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.1, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %28, ptr noundef @.str.22, ptr noundef %35, i32 noundef %37) #4
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp sgt i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %41, %26, %25
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_int8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.23, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %44

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %44

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.1, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %28, ptr noundef @.str.24, ptr noundef %35, i32 noundef %38) #4
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp sgt i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %26, %25
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_int16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.25, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %44

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %44

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.1, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %28, ptr noundef @.str.26, ptr noundef %35, i32 noundef %38) #4
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp sgt i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %26, %25
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_int32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.27, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %43

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %43

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.1, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %28, ptr noundef @.str.28, ptr noundef %35, i32 noundef %37) #4
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp sgt i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %41, %26, %25
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.29, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %43

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %43

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.1, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %28, ptr noundef @.str.30, ptr noundef %35, i64 noundef %37) #4
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp sgt i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %41, %26, %25
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.31, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %43

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %43

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.1, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %28, ptr noundef @.str.32, ptr noundef %35, i64 noundef %37) #4
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp sgt i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %41, %26, %25
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.33, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %44

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %44

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.1, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %28, ptr noundef @.str.34, ptr noundef %35, double noundef %38) #4
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp sgt i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %26, %25
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.35, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %43

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %43

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.1, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = load double, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %28, ptr noundef @.str.36, ptr noundef %35, double noundef %37) #4
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp sgt i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %41, %26, %25
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi ptr [ @.str.1, %18 ], [ %20, %19 ]
  %23 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.37, ptr noundef %22) #4
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp sgt i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -29, ptr %5, align 4
  br label %50

27:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %50

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @ctime(ptr noundef %29) #4
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i64 @strlen(ptr noundef %32) #5
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi ptr [ @.str.1, %39 ], [ %41, %40 ]
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %36, ptr noundef @.str.38, ptr noundef %43, ptr noundef %44) #4
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp sgt i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 -29, ptr %5, align 4
  br label %50

49:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %48, %27, %26
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_timeval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.39, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %47

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %47

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.1, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.timeval, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %28, ptr noundef @.str.40, ptr noundef %35, i64 noundef %38, i64 noundef %41) #4
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp sgt i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  br label %47

46:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45, %26, %25
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.41, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %44

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %44

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.1, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @PMIx_Error_string(i32 noundef %37)
  %39 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %28, ptr noundef @.str.42, ptr noundef %35, ptr noundef %38) #4
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp sgt i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %26, %25
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare ptr @PMIx_Error_string(i32 noundef) #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @print_val(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_value, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  switch i32 %10, label %222 [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
    i32 4, label %26
    i32 5, label %30
    i32 6, label %34
    i32 7, label %38
    i32 8, label %42
    i32 9, label %46
    i32 10, label %50
    i32 11, label %54
    i32 12, label %58
    i32 13, label %62
    i32 14, label %66
    i32 15, label %70
    i32 16, label %74
    i32 17, label %78
    i32 18, label %82
    i32 19, label %86
    i32 20, label %90
    i32 40, label %94
    i32 60, label %98
    i32 22, label %103
    i32 27, label %108
    i32 30, label %112
    i32 32, label %116
    i32 33, label %120
    i32 37, label %124
    i32 38, label %128
    i32 39, label %133
    i32 48, label %138
    i32 43, label %143
    i32 71, label %147
    i32 46, label %151
    i32 47, label %155
    i32 51, label %160
    i32 50, label %164
    i32 56, label %168
    i32 52, label %173
    i32 58, label %178
    i32 53, label %182
    i32 57, label %187
    i32 70, label %191
    i32 54, label %196
    i32 55, label %201
    i32 66, label %206
    i32 67, label %210
    i32 68, label %214
    i32 69, label %218
  ]

11:                                               ; preds = %2
  %12 = call noalias ptr @strdup(ptr noundef @.str.142) #4
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %232

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_value, ptr %14, i32 0, i32 1
  %16 = call i32 @pmix_bfrops_base_print_bool(ptr noundef %6, ptr noundef null, ptr noundef %15, i16 noundef zeroext 1)
  store i32 %16, ptr %5, align 4
  br label %232

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pmix_value, ptr %18, i32 0, i32 1
  %20 = call i32 @pmix_bfrops_base_print_byte(ptr noundef %6, ptr noundef null, ptr noundef %19, i16 noundef zeroext 3)
  store i32 %20, ptr %5, align 4
  br label %232

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_value, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @pmix_bfrops_base_print_string(ptr noundef %6, ptr noundef null, ptr noundef %24, i16 noundef zeroext 3)
  store i32 %25, ptr %5, align 4
  br label %232

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pmix_value, ptr %27, i32 0, i32 1
  %29 = call i32 @pmix_bfrops_base_print_size(ptr noundef %6, ptr noundef null, ptr noundef %28, i16 noundef zeroext 4)
  store i32 %29, ptr %5, align 4
  br label %232

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pmix_value, ptr %31, i32 0, i32 1
  %33 = call i32 @pmix_bfrops_base_print_pid(ptr noundef %6, ptr noundef null, ptr noundef %32, i16 noundef zeroext 5)
  store i32 %33, ptr %5, align 4
  br label %232

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.pmix_value, ptr %35, i32 0, i32 1
  %37 = call i32 @pmix_bfrops_base_print_int(ptr noundef %6, ptr noundef null, ptr noundef %36, i16 noundef zeroext 6)
  store i32 %37, ptr %5, align 4
  br label %232

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pmix_value, ptr %39, i32 0, i32 1
  %41 = call i32 @pmix_bfrops_base_print_int8(ptr noundef %6, ptr noundef null, ptr noundef %40, i16 noundef zeroext 7)
  store i32 %41, ptr %5, align 4
  br label %232

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pmix_value, ptr %43, i32 0, i32 1
  %45 = call i32 @pmix_bfrops_base_print_int16(ptr noundef %6, ptr noundef null, ptr noundef %44, i16 noundef zeroext 8)
  store i32 %45, ptr %5, align 4
  br label %232

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pmix_value, ptr %47, i32 0, i32 1
  %49 = call i32 @pmix_bfrops_base_print_int32(ptr noundef %6, ptr noundef null, ptr noundef %48, i16 noundef zeroext 9)
  store i32 %49, ptr %5, align 4
  br label %232

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.pmix_value, ptr %51, i32 0, i32 1
  %53 = call i32 @pmix_bfrops_base_print_int64(ptr noundef %6, ptr noundef null, ptr noundef %52, i16 noundef zeroext 10)
  store i32 %53, ptr %5, align 4
  br label %232

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.pmix_value, ptr %55, i32 0, i32 1
  %57 = call i32 @pmix_bfrops_base_print_uint(ptr noundef %6, ptr noundef null, ptr noundef %56, i16 noundef zeroext 11)
  store i32 %57, ptr %5, align 4
  br label %232

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.pmix_value, ptr %59, i32 0, i32 1
  %61 = call i32 @pmix_bfrops_base_print_uint8(ptr noundef %6, ptr noundef null, ptr noundef %60, i16 noundef zeroext 12)
  store i32 %61, ptr %5, align 4
  br label %232

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.pmix_value, ptr %63, i32 0, i32 1
  %65 = call i32 @pmix_bfrops_base_print_uint16(ptr noundef %6, ptr noundef null, ptr noundef %64, i16 noundef zeroext 13)
  store i32 %65, ptr %5, align 4
  br label %232

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.pmix_value, ptr %67, i32 0, i32 1
  %69 = call i32 @pmix_bfrops_base_print_uint32(ptr noundef %6, ptr noundef null, ptr noundef %68, i16 noundef zeroext 14)
  store i32 %69, ptr %5, align 4
  br label %232

70:                                               ; preds = %2
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.pmix_value, ptr %71, i32 0, i32 1
  %73 = call i32 @pmix_bfrops_base_print_uint64(ptr noundef %6, ptr noundef null, ptr noundef %72, i16 noundef zeroext 15)
  store i32 %73, ptr %5, align 4
  br label %232

74:                                               ; preds = %2
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.pmix_value, ptr %75, i32 0, i32 1
  %77 = call i32 @pmix_bfrops_base_print_float(ptr noundef %6, ptr noundef null, ptr noundef %76, i16 noundef zeroext 16)
  store i32 %77, ptr %5, align 4
  br label %232

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.pmix_value, ptr %79, i32 0, i32 1
  %81 = call i32 @pmix_bfrops_base_print_double(ptr noundef %6, ptr noundef null, ptr noundef %80, i16 noundef zeroext 17)
  store i32 %81, ptr %5, align 4
  br label %232

82:                                               ; preds = %2
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.pmix_value, ptr %83, i32 0, i32 1
  %85 = call i32 @pmix_bfrops_base_print_timeval(ptr noundef %6, ptr noundef null, ptr noundef %84, i16 noundef zeroext 18)
  store i32 %85, ptr %5, align 4
  br label %232

86:                                               ; preds = %2
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.pmix_value, ptr %87, i32 0, i32 1
  %89 = call i32 @pmix_bfrops_base_print_time(ptr noundef %6, ptr noundef null, ptr noundef %88, i16 noundef zeroext 19)
  store i32 %89, ptr %5, align 4
  br label %232

90:                                               ; preds = %2
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.pmix_value, ptr %91, i32 0, i32 1
  %93 = call i32 @pmix_bfrops_base_print_status(ptr noundef %6, ptr noundef null, ptr noundef %92, i16 noundef zeroext 20)
  store i32 %93, ptr %5, align 4
  br label %232

94:                                               ; preds = %2
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.pmix_value, ptr %95, i32 0, i32 1
  %97 = call i32 @pmix_bfrops_base_print_rank(ptr noundef %6, ptr noundef null, ptr noundef %96, i16 noundef zeroext 40)
  store i32 %97, ptr %5, align 4
  br label %232

98:                                               ; preds = %2
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.pmix_value, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @pmix_bfrops_base_print_nspace(ptr noundef %6, ptr noundef null, ptr noundef %101, i16 noundef zeroext 60)
  store i32 %102, ptr %5, align 4
  br label %232

103:                                              ; preds = %2
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.pmix_value, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @pmix_bfrops_base_print_proc(ptr noundef %6, ptr noundef null, ptr noundef %106, i16 noundef zeroext 22)
  store i32 %107, ptr %5, align 4
  br label %232

108:                                              ; preds = %2
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.pmix_value, ptr %109, i32 0, i32 1
  %111 = call i32 @pmix_bfrops_base_print_bo(ptr noundef %6, ptr noundef null, ptr noundef %110, i16 noundef zeroext 27)
  store i32 %111, ptr %5, align 4
  br label %232

112:                                              ; preds = %2
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.pmix_value, ptr %113, i32 0, i32 1
  %115 = call i32 @pmix_bfrops_base_print_persist(ptr noundef %6, ptr noundef null, ptr noundef %114, i16 noundef zeroext 30)
  store i32 %115, ptr %5, align 4
  br label %232

116:                                              ; preds = %2
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.pmix_value, ptr %117, i32 0, i32 1
  %119 = call i32 @pmix_bfrops_base_print_scope(ptr noundef %6, ptr noundef null, ptr noundef %118, i16 noundef zeroext 32)
  store i32 %119, ptr %5, align 4
  br label %232

120:                                              ; preds = %2
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.pmix_value, ptr %121, i32 0, i32 1
  %123 = call i32 @pmix_bfrops_base_print_range(ptr noundef %6, ptr noundef null, ptr noundef %122, i16 noundef zeroext 33)
  store i32 %123, ptr %5, align 4
  br label %232

124:                                              ; preds = %2
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.pmix_value, ptr %125, i32 0, i32 1
  %127 = call i32 @pmix_bfrops_base_print_pstate(ptr noundef %6, ptr noundef null, ptr noundef %126, i16 noundef zeroext 37)
  store i32 %127, ptr %5, align 4
  br label %232

128:                                              ; preds = %2
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.pmix_value, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @pmix_bfrops_base_print_pinfo(ptr noundef %6, ptr noundef null, ptr noundef %131, i16 noundef zeroext 38)
  store i32 %132, ptr %5, align 4
  br label %232

133:                                              ; preds = %2
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.pmix_value, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @pmix_bfrops_base_print_darray(ptr noundef %6, ptr noundef null, ptr noundef %136, i16 noundef zeroext 39)
  store i32 %137, ptr %5, align 4
  br label %232

138:                                              ; preds = %2
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.pmix_value, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @pmix_bfrops_base_print_regattr(ptr noundef %6, ptr noundef null, ptr noundef %141, i16 noundef zeroext 48)
  store i32 %142, ptr %5, align 4
  br label %232

143:                                              ; preds = %2
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.pmix_value, ptr %144, i32 0, i32 1
  %146 = call i32 @pmix_bfrops_base_print_alloc_directive(ptr noundef %6, ptr noundef null, ptr noundef %145, i16 noundef zeroext 43)
  store i32 %146, ptr %5, align 4
  br label %232

147:                                              ; preds = %2
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.pmix_value, ptr %148, i32 0, i32 1
  %150 = call i32 @pmix_bfrops_base_print_resblock_directive(ptr noundef %6, ptr noundef null, ptr noundef %149, i16 noundef zeroext 71)
  store i32 %150, ptr %5, align 4
  br label %232

151:                                              ; preds = %2
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.pmix_value, ptr %152, i32 0, i32 1
  %154 = call i32 @pmix_bfrops_base_print_envar(ptr noundef %6, ptr noundef null, ptr noundef %153, i16 noundef zeroext 46)
  store i32 %154, ptr %5, align 4
  br label %232

155:                                              ; preds = %2
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.pmix_value, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @pmix_bfrops_base_print_coord(ptr noundef %6, ptr noundef null, ptr noundef %158, i16 noundef zeroext 47)
  store i32 %159, ptr %5, align 4
  br label %232

160:                                              ; preds = %2
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.pmix_value, ptr %161, i32 0, i32 1
  %163 = call i32 @pmix_bfrops_base_print_linkstate(ptr noundef %6, ptr noundef null, ptr noundef %162, i16 noundef zeroext 51)
  store i32 %163, ptr %5, align 4
  br label %232

164:                                              ; preds = %2
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.pmix_value, ptr %165, i32 0, i32 1
  %167 = call i32 @pmix_bfrops_base_print_jobstate(ptr noundef %6, ptr noundef null, ptr noundef %166, i16 noundef zeroext 50)
  store i32 %167, ptr %5, align 4
  br label %232

168:                                              ; preds = %2
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.pmix_value, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @pmix_bfrops_base_print_topology(ptr noundef %6, ptr noundef null, ptr noundef %171, i16 noundef zeroext 56)
  store i32 %172, ptr %5, align 4
  br label %232

173:                                              ; preds = %2
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.pmix_value, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @pmix_bfrops_base_print_cpuset(ptr noundef %6, ptr noundef null, ptr noundef %176, i16 noundef zeroext 52)
  store i32 %177, ptr %5, align 4
  br label %232

178:                                              ; preds = %2
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.pmix_value, ptr %179, i32 0, i32 1
  %181 = call i32 @pmix_bfrops_base_print_locality(ptr noundef %6, ptr noundef null, ptr noundef %180, i16 noundef zeroext 58)
  store i32 %181, ptr %5, align 4
  br label %232

182:                                              ; preds = %2
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.pmix_value, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @pmix_bfrops_base_print_geometry(ptr noundef %6, ptr noundef null, ptr noundef %185, i16 noundef zeroext 53)
  store i32 %186, ptr %5, align 4
  br label %232

187:                                              ; preds = %2
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.pmix_value, ptr %188, i32 0, i32 1
  %190 = call i32 @pmix_bfrops_base_print_devtype(ptr noundef %6, ptr noundef null, ptr noundef %189, i16 noundef zeroext 57)
  store i32 %190, ptr %5, align 4
  br label %232

191:                                              ; preds = %2
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.pmix_value, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @pmix_bfrops_base_print_device(ptr noundef %6, ptr noundef null, ptr noundef %194, i16 noundef zeroext 70)
  store i32 %195, ptr %5, align 4
  br label %232

196:                                              ; preds = %2
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.pmix_value, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @pmix_bfrops_base_print_devdist(ptr noundef %6, ptr noundef null, ptr noundef %199, i16 noundef zeroext 54)
  store i32 %200, ptr %5, align 4
  br label %232

201:                                              ; preds = %2
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.pmix_value, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @pmix_bfrops_base_print_endpoint(ptr noundef %6, ptr noundef null, ptr noundef %204, i16 noundef zeroext 55)
  store i32 %205, ptr %5, align 4
  br label %232

206:                                              ; preds = %2
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.pmix_value, ptr %207, i32 0, i32 1
  %209 = call i32 @pmix_bfrops_base_print_smed(ptr noundef %6, ptr noundef null, ptr noundef %208, i16 noundef zeroext 66)
  store i32 %209, ptr %5, align 4
  br label %232

210:                                              ; preds = %2
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.pmix_value, ptr %211, i32 0, i32 1
  %213 = call i32 @pmix_bfrops_base_print_sacc(ptr noundef %6, ptr noundef null, ptr noundef %212, i16 noundef zeroext 67)
  store i32 %213, ptr %5, align 4
  br label %232

214:                                              ; preds = %2
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.pmix_value, ptr %215, i32 0, i32 1
  %217 = call i32 @pmix_bfrops_base_print_spers(ptr noundef %6, ptr noundef null, ptr noundef %216, i16 noundef zeroext 68)
  store i32 %217, ptr %5, align 4
  br label %232

218:                                              ; preds = %2
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.pmix_value, ptr %219, i32 0, i32 1
  %221 = call i32 @pmix_bfrops_base_print_satyp(ptr noundef %6, ptr noundef null, ptr noundef %220, i16 noundef zeroext 69)
  store i32 %221, ptr %5, align 4
  br label %232

222:                                              ; preds = %2
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.pmix_value, ptr %223, i32 0, i32 0
  %225 = load i16, ptr %224, align 8
  %226 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %225)
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.pmix_value, ptr %227, i32 0, i32 0
  %229 = load i16, ptr %228, align 8
  %230 = zext i16 %229 to i32
  %231 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.69, ptr noundef %226, i32 noundef %230)
  store i32 0, ptr %5, align 4
  br label %232

232:                                              ; preds = %222, %218, %214, %210, %206, %201, %196, %191, %187, %182, %178, %173, %168, %164, %160, %155, %151, %147, %143, %138, %133, %128, %124, %120, %116, %112, %108, %103, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %21, %17, %13, %11
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %3, align 8
  store ptr %233, ptr %234, align 8
  %235 = load i32, ptr %5, align 4
  ret i32 %235
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_info_directives(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @PMIx_Info_directives_string(i32 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.58, ptr noundef %21, ptr noundef %22) #4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %26) #4
  store i32 -32, ptr %5, align 4
  br label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %28) #4
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

declare ptr @PMIx_Get_attribute_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_pdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.pmix_pdata, ptr %14, i32 0, i32 0
  %16 = call i32 @pmix_bfrops_base_print_proc(ptr noundef %10, ptr noundef %13, ptr noundef %15, i16 noundef zeroext 22)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.pmix_pdata, ptr %18, i32 0, i32 2
  %20 = call i32 @pmix_bfrops_base_print_value(ptr noundef %11, ptr noundef %17, ptr noundef %19, i16 noundef zeroext 21)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi ptr [ @.str.1, %24 ], [ %26, %25 ]
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.pmix_pdata, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [512 x i8], ptr %31, i64 0, i64 0
  %33 = call ptr @PMIx_Get_attribute_name(ptr noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %39

37:                                               ; preds = %27
  %38 = load ptr, ptr %11, align 8
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi ptr [ @.str.47, %36 ], [ %38, %37 ]
  %41 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %21, ptr noundef @.str.46, ptr noundef %28, ptr noundef %29, ptr noundef %33, ptr noundef %40) #4
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %45) #4
  br label %46

46:                                               ; preds = %44, %39
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %50) #4
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, ptr %12, align 4
  %53 = icmp sgt i32 0, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -29, ptr %5, align 4
  br label %56

55:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_proc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = call noalias ptr @strdup(ptr noundef @.str.48) #4
  %15 = load ptr, ptr %6, align 8
  store ptr %14, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %77

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %59 [
    i32 -1, label %20
    i32 -2, label %33
    i32 -3, label %46
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi ptr [ @.str.1, %24 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.pmix_proc, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %21, ptr noundef @.str.49, ptr noundef %28, ptr noundef %31) #4
  store i32 %32, ptr %10, align 4
  br label %76

33:                                               ; preds = %16
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi ptr [ @.str.1, %37 ], [ %39, %38 ]
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pmix_proc, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %34, ptr noundef @.str.50, ptr noundef %41, ptr noundef %44) #4
  store i32 %45, ptr %10, align 4
  br label %76

46:                                               ; preds = %16
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi ptr [ @.str.1, %50 ], [ %52, %51 ]
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.pmix_proc, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %47, ptr noundef @.str.51, ptr noundef %54, ptr noundef %57) #4
  store i32 %58, ptr %10, align 4
  br label %76

59:                                               ; preds = %16
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi ptr [ @.str.1, %63 ], [ %65, %64 ]
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.pmix_proc, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.pmix_proc, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %60, ptr noundef @.str.52, ptr noundef %67, ptr noundef %70, i64 noundef %74) #4
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %66, %53, %40, %27
  br label %77

77:                                               ; preds = %76, %13
  %78 = load i32, ptr %10, align 4
  %79 = icmp sgt i32 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 -32, ptr %5, align 4
  br label %82

81:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %80
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  ret i32 0
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_kval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_persist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi ptr [ @.str.1, %16 ], [ %18, %17 ]
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %13, ptr noundef @.str.53, ptr noundef %20) #4
  %22 = icmp sgt i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -32, ptr %5, align 4
  br label %41

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %41

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi ptr [ @.str.1, %29 ], [ %31, %30 ]
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %26, ptr noundef @.str.54, ptr noundef %33, i64 noundef %36) #4
  %38 = icmp sgt i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -32, ptr %5, align 4
  br label %41

40:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %39, %24, %23
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_scope(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ @.str.1, %13 ], [ %15, %14 ]
  %18 = load ptr, ptr %8, align 8
  %19 = load i8, ptr %18, align 1
  %20 = call ptr @PMIx_Scope_string(i8 noundef zeroext %19)
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.55, ptr noundef %17, ptr noundef %20) #4
  %22 = icmp sgt i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 -32, ptr %5, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare ptr @PMIx_Scope_string(i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ @.str.1, %13 ], [ %15, %14 ]
  %18 = load ptr, ptr %8, align 8
  %19 = load i8, ptr %18, align 1
  %20 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %19)
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.56, ptr noundef %17, ptr noundef %20) #4
  %22 = icmp sgt i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 -32, ptr %5, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare ptr @PMIx_Data_range_string(i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ @.str.1, %13 ], [ %15, %14 ]
  %18 = load ptr, ptr %8, align 8
  %19 = load i8, ptr %18, align 1
  %20 = call ptr @pmix_command_string(i8 noundef zeroext %19)
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.57, ptr noundef %17, ptr noundef %20) #4
  %22 = icmp sgt i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 -32, ptr %5, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare ptr @pmix_command_string(i8 noundef zeroext) #3

declare ptr @PMIx_Info_directives_string(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.59, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %44

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %44

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.1, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = load i16, ptr %36, align 2
  %38 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %37)
  %39 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %28, ptr noundef @.str.60, ptr noundef %35, ptr noundef %38) #4
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp sgt i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %26, %25
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_bo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 59, %23
  %25 = select i1 %24, ptr @.str.62, ptr @.str.63
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.61, ptr noundef %21, ptr noundef %25) #4
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 -29, ptr %5, align 4
  br label %52

30:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %52

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi ptr [ @.str.1, %35 ], [ %37, %36 ]
  %40 = load i16, ptr %9, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 59, %41
  %43 = select i1 %42, ptr @.str.62, ptr @.str.63
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.pmix_byte_object, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %32, ptr noundef @.str.64, ptr noundef %39, ptr noundef %43, i64 noundef %46) #4
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp sgt i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i32 -29, ptr %5, align 4
  br label %52

51:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %50, %30, %29
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ @.str.1, %14 ], [ %16, %15 ]
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.65, ptr noundef %18, ptr noundef %19) #4
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp sgt i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -29, ptr %5, align 4
  br label %25

24:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_pstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ @.str.1, %14 ], [ %16, %15 ]
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  %21 = call ptr @PMIx_Proc_state_string(i8 noundef zeroext %20)
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.66, ptr noundef %18, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -29, ptr %5, align 4
  br label %27

26:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare ptr @PMIx_Proc_state_string(i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_pinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ @.str.1, %14 ], [ %16, %15 ]
  %19 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.67, ptr noundef %18) #4
  %20 = icmp sgt i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -32, ptr %9, align 4
  br label %64

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.pmix_proc_info, ptr %24, i32 0, i32 0
  %26 = call i32 @pmix_bfrops_base_print_proc(ptr noundef %11, ptr noundef %23, ptr noundef %25, i16 noundef zeroext 22)
  store i32 %26, ptr %9, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %29) #4
  br label %64

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ @.str.1, %34 ], [ %36, %35 ]
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_proc_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pmix_proc_info, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.pmix_proc_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.pmix_proc_info, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.pmix_proc_info, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 8
  %58 = call ptr @PMIx_Proc_state_string(i8 noundef zeroext %57)
  %59 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %31, ptr noundef @.str.68, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43, ptr noundef %46, ptr noundef %47, i64 noundef %51, i32 noundef %54, ptr noundef %58) #4
  %60 = icmp sgt i32 0, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %37
  %62 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %62) #4
  store i32 -32, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %37
  br label %64

64:                                               ; preds = %63, %28, %21
  %65 = load i32, ptr %9, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_darray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
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
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  store ptr null, ptr %10, align 8
  store i32 -27, ptr %12, align 4
  store i64 0, ptr %13, align 8
  br label %64

64:                                               ; preds = %570, %4
  %65 = load i64, ptr %13, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.pmix_data_array, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %573

70:                                               ; preds = %64
  store ptr null, ptr %9, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.pmix_data_array, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  switch i32 %74, label %535 [
    i32 1, label %75
    i32 2, label %84
    i32 3, label %93
    i32 4, label %103
    i32 5, label %112
    i32 6, label %121
    i32 7, label %130
    i32 8, label %139
    i32 9, label %148
    i32 10, label %157
    i32 11, label %166
    i32 12, label %175
    i32 13, label %184
    i32 14, label %193
    i32 15, label %202
    i32 16, label %211
    i32 17, label %220
    i32 18, label %229
    i32 19, label %238
    i32 20, label %247
    i32 40, label %256
    i32 60, label %265
    i32 22, label %274
    i32 24, label %283
    i32 27, label %292
    i32 30, label %301
    i32 32, label %310
    i32 33, label %319
    i32 37, label %328
    i32 38, label %337
    i32 39, label %346
    i32 48, label %355
    i32 43, label %364
    i32 71, label %373
    i32 46, label %382
    i32 47, label %391
    i32 51, label %400
    i32 50, label %409
    i32 56, label %418
    i32 52, label %427
    i32 58, label %436
    i32 53, label %445
    i32 57, label %454
    i32 70, label %463
    i32 72, label %472
    i32 54, label %481
    i32 55, label %490
    i32 66, label %499
    i32 67, label %508
    i32 68, label %517
    i32 69, label %526
  ]

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.pmix_data_array, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i64, ptr %13, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = call i32 @pmix_bfrops_base_print_bool(ptr noundef %9, ptr noundef %79, ptr noundef %82, i16 noundef zeroext 1)
  store i32 %83, ptr %12, align 4
  br label %545

84:                                               ; preds = %70
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.pmix_data_array, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load i64, ptr %13, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = call i32 @pmix_bfrops_base_print_byte(ptr noundef %9, ptr noundef %88, ptr noundef %91, i16 noundef zeroext 3)
  store i32 %92, ptr %12, align 4
  br label %545

93:                                               ; preds = %70
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.pmix_data_array, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = load i64, ptr %13, align 8
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @pmix_bfrops_base_print_string(ptr noundef %9, ptr noundef %97, ptr noundef %101, i16 noundef zeroext 3)
  store i32 %102, ptr %12, align 4
  br label %545

103:                                              ; preds = %70
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.pmix_data_array, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %24, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %24, align 8
  %109 = load i64, ptr %13, align 8
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  %111 = call i32 @pmix_bfrops_base_print_size(ptr noundef %9, ptr noundef %107, ptr noundef %110, i16 noundef zeroext 4)
  store i32 %111, ptr %12, align 4
  br label %545

112:                                              ; preds = %70
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.pmix_data_array, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %25, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %25, align 8
  %118 = load i64, ptr %13, align 8
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  %120 = call i32 @pmix_bfrops_base_print_pid(ptr noundef %9, ptr noundef %116, ptr noundef %119, i16 noundef zeroext 5)
  store i32 %120, ptr %12, align 4
  br label %545

121:                                              ; preds = %70
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.pmix_data_array, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %27, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %27, align 8
  %127 = load i64, ptr %13, align 8
  %128 = getelementptr inbounds i32, ptr %126, i64 %127
  %129 = call i32 @pmix_bfrops_base_print_int(ptr noundef %9, ptr noundef %125, ptr noundef %128, i16 noundef zeroext 6)
  store i32 %129, ptr %12, align 4
  br label %545

130:                                              ; preds = %70
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.pmix_data_array, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %16, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = load i64, ptr %13, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = call i32 @pmix_bfrops_base_print_int8(ptr noundef %9, ptr noundef %134, ptr noundef %137, i16 noundef zeroext 7)
  store i32 %138, ptr %12, align 4
  br label %545

139:                                              ; preds = %70
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.pmix_data_array, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %18, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = load i64, ptr %13, align 8
  %146 = getelementptr inbounds i16, ptr %144, i64 %145
  %147 = call i32 @pmix_bfrops_base_print_int16(ptr noundef %9, ptr noundef %143, ptr noundef %146, i16 noundef zeroext 8)
  store i32 %147, ptr %12, align 4
  br label %545

148:                                              ; preds = %70
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.pmix_data_array, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %20, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = load i64, ptr %13, align 8
  %155 = getelementptr inbounds i32, ptr %153, i64 %154
  %156 = call i32 @pmix_bfrops_base_print_int32(ptr noundef %9, ptr noundef %152, ptr noundef %155, i16 noundef zeroext 9)
  store i32 %156, ptr %12, align 4
  br label %545

157:                                              ; preds = %70
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.pmix_data_array, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %22, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = load i64, ptr %13, align 8
  %164 = getelementptr inbounds i64, ptr %162, i64 %163
  %165 = call i32 @pmix_bfrops_base_print_int64(ptr noundef %9, ptr noundef %161, ptr noundef %164, i16 noundef zeroext 10)
  store i32 %165, ptr %12, align 4
  br label %545

166:                                              ; preds = %70
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.pmix_data_array, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %26, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %26, align 8
  %172 = load i64, ptr %13, align 8
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  %174 = call i32 @pmix_bfrops_base_print_uint(ptr noundef %9, ptr noundef %170, ptr noundef %173, i16 noundef zeroext 11)
  store i32 %174, ptr %12, align 4
  br label %545

175:                                              ; preds = %70
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.pmix_data_array, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %15, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = load i64, ptr %13, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  %183 = call i32 @pmix_bfrops_base_print_uint8(ptr noundef %9, ptr noundef %179, ptr noundef %182, i16 noundef zeroext 12)
  store i32 %183, ptr %12, align 4
  br label %545

184:                                              ; preds = %70
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.pmix_data_array, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %17, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = load i64, ptr %13, align 8
  %191 = getelementptr inbounds i16, ptr %189, i64 %190
  %192 = call i32 @pmix_bfrops_base_print_uint16(ptr noundef %9, ptr noundef %188, ptr noundef %191, i16 noundef zeroext 13)
  store i32 %192, ptr %12, align 4
  br label %545

193:                                              ; preds = %70
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.pmix_data_array, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %19, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = load i64, ptr %13, align 8
  %200 = getelementptr inbounds i32, ptr %198, i64 %199
  %201 = call i32 @pmix_bfrops_base_print_uint32(ptr noundef %9, ptr noundef %197, ptr noundef %200, i16 noundef zeroext 14)
  store i32 %201, ptr %12, align 4
  br label %545

202:                                              ; preds = %70
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.pmix_data_array, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %21, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = load i64, ptr %13, align 8
  %209 = getelementptr inbounds i64, ptr %207, i64 %208
  %210 = call i32 @pmix_bfrops_base_print_uint64(ptr noundef %9, ptr noundef %206, ptr noundef %209, i16 noundef zeroext 15)
  store i32 %210, ptr %12, align 4
  br label %545

211:                                              ; preds = %70
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.pmix_data_array, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %28, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %28, align 8
  %217 = load i64, ptr %13, align 8
  %218 = getelementptr inbounds float, ptr %216, i64 %217
  %219 = call i32 @pmix_bfrops_base_print_float(ptr noundef %9, ptr noundef %215, ptr noundef %218, i16 noundef zeroext 16)
  store i32 %219, ptr %12, align 4
  br label %545

220:                                              ; preds = %70
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.pmix_data_array, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %29, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %29, align 8
  %226 = load i64, ptr %13, align 8
  %227 = getelementptr inbounds double, ptr %225, i64 %226
  %228 = call i32 @pmix_bfrops_base_print_double(ptr noundef %9, ptr noundef %224, ptr noundef %227, i16 noundef zeroext 17)
  store i32 %228, ptr %12, align 4
  br label %545

229:                                              ; preds = %70
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.pmix_data_array, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %30, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %30, align 8
  %235 = load i64, ptr %13, align 8
  %236 = getelementptr inbounds %struct.timeval, ptr %234, i64 %235
  %237 = call i32 @pmix_bfrops_base_print_timeval(ptr noundef %9, ptr noundef %233, ptr noundef %236, i16 noundef zeroext 18)
  store i32 %237, ptr %12, align 4
  br label %545

238:                                              ; preds = %70
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.pmix_data_array, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %31, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %31, align 8
  %244 = load i64, ptr %13, align 8
  %245 = getelementptr inbounds i64, ptr %243, i64 %244
  %246 = call i32 @pmix_bfrops_base_print_time(ptr noundef %9, ptr noundef %242, ptr noundef %245, i16 noundef zeroext 19)
  store i32 %246, ptr %12, align 4
  br label %545

247:                                              ; preds = %70
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.pmix_data_array, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %32, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %32, align 8
  %253 = load i64, ptr %13, align 8
  %254 = getelementptr inbounds i32, ptr %252, i64 %253
  %255 = call i32 @pmix_bfrops_base_print_status(ptr noundef %9, ptr noundef %251, ptr noundef %254, i16 noundef zeroext 20)
  store i32 %255, ptr %12, align 4
  br label %545

256:                                              ; preds = %70
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.pmix_data_array, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %33, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %33, align 8
  %262 = load i64, ptr %13, align 8
  %263 = getelementptr inbounds i32, ptr %261, i64 %262
  %264 = call i32 @pmix_bfrops_base_print_rank(ptr noundef %9, ptr noundef %260, ptr noundef %263, i16 noundef zeroext 40)
  store i32 %264, ptr %12, align 4
  br label %545

265:                                              ; preds = %70
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.pmix_data_array, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %34, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %34, align 8
  %271 = load i64, ptr %13, align 8
  %272 = getelementptr inbounds [256 x i8], ptr %270, i64 %271
  %273 = call i32 @pmix_bfrops_base_print_nspace(ptr noundef %9, ptr noundef %269, ptr noundef %272, i16 noundef zeroext 60)
  store i32 %273, ptr %12, align 4
  br label %545

274:                                              ; preds = %70
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.pmix_data_array, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %35, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %35, align 8
  %280 = load i64, ptr %13, align 8
  %281 = getelementptr inbounds %struct.pmix_proc, ptr %279, i64 %280
  %282 = call i32 @pmix_bfrops_base_print_proc(ptr noundef %9, ptr noundef %278, ptr noundef %281, i16 noundef zeroext 22)
  store i32 %282, ptr %12, align 4
  br label %545

283:                                              ; preds = %70
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.pmix_data_array, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %36, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %36, align 8
  %289 = load i64, ptr %13, align 8
  %290 = getelementptr inbounds %struct.pmix_info, ptr %288, i64 %289
  %291 = call i32 @pmix_bfrops_base_print_info(ptr noundef %9, ptr noundef %287, ptr noundef %290, i16 noundef zeroext 24)
  store i32 %291, ptr %12, align 4
  br label %545

292:                                              ; preds = %70
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.pmix_data_array, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %37, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %37, align 8
  %298 = load i64, ptr %13, align 8
  %299 = getelementptr inbounds %struct.pmix_byte_object, ptr %297, i64 %298
  %300 = call i32 @pmix_bfrops_base_print_bo(ptr noundef %9, ptr noundef %296, ptr noundef %299, i16 noundef zeroext 27)
  store i32 %300, ptr %12, align 4
  br label %545

301:                                              ; preds = %70
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.pmix_data_array, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %38, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %38, align 8
  %307 = load i64, ptr %13, align 8
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  %309 = call i32 @pmix_bfrops_base_print_persist(ptr noundef %9, ptr noundef %305, ptr noundef %308, i16 noundef zeroext 30)
  store i32 %309, ptr %12, align 4
  br label %545

310:                                              ; preds = %70
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.pmix_data_array, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %39, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %39, align 8
  %316 = load i64, ptr %13, align 8
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  %318 = call i32 @pmix_bfrops_base_print_scope(ptr noundef %9, ptr noundef %314, ptr noundef %317, i16 noundef zeroext 32)
  store i32 %318, ptr %12, align 4
  br label %545

319:                                              ; preds = %70
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.pmix_data_array, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %40, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %40, align 8
  %325 = load i64, ptr %13, align 8
  %326 = getelementptr inbounds i8, ptr %324, i64 %325
  %327 = call i32 @pmix_bfrops_base_print_range(ptr noundef %9, ptr noundef %323, ptr noundef %326, i16 noundef zeroext 33)
  store i32 %327, ptr %12, align 4
  br label %545

328:                                              ; preds = %70
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.pmix_data_array, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %41, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %41, align 8
  %334 = load i64, ptr %13, align 8
  %335 = getelementptr inbounds i8, ptr %333, i64 %334
  %336 = call i32 @pmix_bfrops_base_print_pstate(ptr noundef %9, ptr noundef %332, ptr noundef %335, i16 noundef zeroext 37)
  store i32 %336, ptr %12, align 4
  br label %545

337:                                              ; preds = %70
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.pmix_data_array, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %42, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %42, align 8
  %343 = load i64, ptr %13, align 8
  %344 = getelementptr inbounds %struct.pmix_proc_info, ptr %342, i64 %343
  %345 = call i32 @pmix_bfrops_base_print_pinfo(ptr noundef %9, ptr noundef %341, ptr noundef %344, i16 noundef zeroext 38)
  store i32 %345, ptr %12, align 4
  br label %545

346:                                              ; preds = %70
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.pmix_data_array, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %43, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %43, align 8
  %352 = load i64, ptr %13, align 8
  %353 = getelementptr inbounds %struct.pmix_data_array, ptr %351, i64 %352
  %354 = call i32 @pmix_bfrops_base_print_darray(ptr noundef %9, ptr noundef %350, ptr noundef %353, i16 noundef zeroext 39)
  store i32 %354, ptr %12, align 4
  br label %545

355:                                              ; preds = %70
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct.pmix_data_array, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %44, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %44, align 8
  %361 = load i64, ptr %13, align 8
  %362 = getelementptr inbounds %struct.pmix_regattr_t, ptr %360, i64 %361
  %363 = call i32 @pmix_bfrops_base_print_regattr(ptr noundef %9, ptr noundef %359, ptr noundef %362, i16 noundef zeroext 48)
  store i32 %363, ptr %12, align 4
  br label %545

364:                                              ; preds = %70
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.pmix_data_array, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %45, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %45, align 8
  %370 = load i64, ptr %13, align 8
  %371 = getelementptr inbounds i8, ptr %369, i64 %370
  %372 = call i32 @pmix_bfrops_base_print_alloc_directive(ptr noundef %9, ptr noundef %368, ptr noundef %371, i16 noundef zeroext 43)
  store i32 %372, ptr %12, align 4
  br label %545

373:                                              ; preds = %70
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.pmix_data_array, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %46, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %46, align 8
  %379 = load i64, ptr %13, align 8
  %380 = getelementptr inbounds i8, ptr %378, i64 %379
  %381 = call i32 @pmix_bfrops_base_print_resblock_directive(ptr noundef %9, ptr noundef %377, ptr noundef %380, i16 noundef zeroext 71)
  store i32 %381, ptr %12, align 4
  br label %545

382:                                              ; preds = %70
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct.pmix_data_array, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %47, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %47, align 8
  %388 = load i64, ptr %13, align 8
  %389 = getelementptr inbounds %struct.pmix_envar_t, ptr %387, i64 %388
  %390 = call i32 @pmix_bfrops_base_print_envar(ptr noundef %9, ptr noundef %386, ptr noundef %389, i16 noundef zeroext 46)
  store i32 %390, ptr %12, align 4
  br label %545

391:                                              ; preds = %70
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.pmix_data_array, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %48, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = load ptr, ptr %48, align 8
  %397 = load i64, ptr %13, align 8
  %398 = getelementptr inbounds %struct.pmix_coord, ptr %396, i64 %397
  %399 = call i32 @pmix_bfrops_base_print_coord(ptr noundef %9, ptr noundef %395, ptr noundef %398, i16 noundef zeroext 47)
  store i32 %399, ptr %12, align 4
  br label %545

400:                                              ; preds = %70
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct.pmix_data_array, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %49, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = load ptr, ptr %49, align 8
  %406 = load i64, ptr %13, align 8
  %407 = getelementptr inbounds i8, ptr %405, i64 %406
  %408 = call i32 @pmix_bfrops_base_print_linkstate(ptr noundef %9, ptr noundef %404, ptr noundef %407, i16 noundef zeroext 51)
  store i32 %408, ptr %12, align 4
  br label %545

409:                                              ; preds = %70
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds %struct.pmix_data_array, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %50, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %50, align 8
  %415 = load i64, ptr %13, align 8
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  %417 = call i32 @pmix_bfrops_base_print_jobstate(ptr noundef %9, ptr noundef %413, ptr noundef %416, i16 noundef zeroext 50)
  store i32 %417, ptr %12, align 4
  br label %545

418:                                              ; preds = %70
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct.pmix_data_array, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %51, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = load ptr, ptr %51, align 8
  %424 = load i64, ptr %13, align 8
  %425 = getelementptr inbounds %struct.pmix_topology_t, ptr %423, i64 %424
  %426 = call i32 @pmix_bfrops_base_print_topology(ptr noundef %9, ptr noundef %422, ptr noundef %425, i16 noundef zeroext 56)
  store i32 %426, ptr %12, align 4
  br label %545

427:                                              ; preds = %70
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct.pmix_data_array, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %52, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %52, align 8
  %433 = load i64, ptr %13, align 8
  %434 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %432, i64 %433
  %435 = call i32 @pmix_bfrops_base_print_cpuset(ptr noundef %9, ptr noundef %431, ptr noundef %434, i16 noundef zeroext 52)
  store i32 %435, ptr %12, align 4
  br label %545

436:                                              ; preds = %70
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.pmix_data_array, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %53, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = load ptr, ptr %53, align 8
  %442 = load i64, ptr %13, align 8
  %443 = getelementptr inbounds i16, ptr %441, i64 %442
  %444 = call i32 @pmix_bfrops_base_print_locality(ptr noundef %9, ptr noundef %440, ptr noundef %443, i16 noundef zeroext 58)
  store i32 %444, ptr %12, align 4
  br label %545

445:                                              ; preds = %70
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds %struct.pmix_data_array, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %54, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = load ptr, ptr %54, align 8
  %451 = load i64, ptr %13, align 8
  %452 = getelementptr inbounds %struct.pmix_geometry, ptr %450, i64 %451
  %453 = call i32 @pmix_bfrops_base_print_geometry(ptr noundef %9, ptr noundef %449, ptr noundef %452, i16 noundef zeroext 53)
  store i32 %453, ptr %12, align 4
  br label %545

454:                                              ; preds = %70
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds %struct.pmix_data_array, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %55, align 8
  %458 = load ptr, ptr %6, align 8
  %459 = load ptr, ptr %55, align 8
  %460 = load i64, ptr %13, align 8
  %461 = getelementptr inbounds i64, ptr %459, i64 %460
  %462 = call i32 @pmix_bfrops_base_print_devtype(ptr noundef %9, ptr noundef %458, ptr noundef %461, i16 noundef zeroext 57)
  store i32 %462, ptr %12, align 4
  br label %545

463:                                              ; preds = %70
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds %struct.pmix_data_array, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %56, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = load ptr, ptr %56, align 8
  %469 = load i64, ptr %13, align 8
  %470 = getelementptr inbounds %struct.pmix_device, ptr %468, i64 %469
  %471 = call i32 @pmix_bfrops_base_print_device(ptr noundef %9, ptr noundef %467, ptr noundef %470, i16 noundef zeroext 70)
  store i32 %471, ptr %12, align 4
  br label %545

472:                                              ; preds = %70
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct.pmix_data_array, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  store ptr %475, ptr %57, align 8
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %57, align 8
  %478 = load i64, ptr %13, align 8
  %479 = getelementptr inbounds %struct.pmix_resource_unit, ptr %477, i64 %478
  %480 = call i32 @pmix_bfrops_base_print_resunit(ptr noundef %9, ptr noundef %476, ptr noundef %479, i16 noundef zeroext 72)
  store i32 %480, ptr %12, align 4
  br label %545

481:                                              ; preds = %70
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds %struct.pmix_data_array, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %58, align 8
  %485 = load ptr, ptr %6, align 8
  %486 = load ptr, ptr %58, align 8
  %487 = load i64, ptr %13, align 8
  %488 = getelementptr inbounds %struct.pmix_device_distance, ptr %486, i64 %487
  %489 = call i32 @pmix_bfrops_base_print_devdist(ptr noundef %9, ptr noundef %485, ptr noundef %488, i16 noundef zeroext 54)
  store i32 %489, ptr %12, align 4
  br label %545

490:                                              ; preds = %70
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds %struct.pmix_data_array, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %59, align 8
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %59, align 8
  %496 = load i64, ptr %13, align 8
  %497 = getelementptr inbounds %struct.pmix_endpoint, ptr %495, i64 %496
  %498 = call i32 @pmix_bfrops_base_print_endpoint(ptr noundef %9, ptr noundef %494, ptr noundef %497, i16 noundef zeroext 55)
  store i32 %498, ptr %12, align 4
  br label %545

499:                                              ; preds = %70
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds %struct.pmix_data_array, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr %60, align 8
  %503 = load ptr, ptr %6, align 8
  %504 = load ptr, ptr %60, align 8
  %505 = load i64, ptr %13, align 8
  %506 = getelementptr inbounds i64, ptr %504, i64 %505
  %507 = call i32 @pmix_bfrops_base_print_smed(ptr noundef %9, ptr noundef %503, ptr noundef %506, i16 noundef zeroext 66)
  store i32 %507, ptr %12, align 4
  br label %545

508:                                              ; preds = %70
  %509 = load ptr, ptr %7, align 8
  %510 = getelementptr inbounds %struct.pmix_data_array, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  store ptr %511, ptr %61, align 8
  %512 = load ptr, ptr %6, align 8
  %513 = load ptr, ptr %61, align 8
  %514 = load i64, ptr %13, align 8
  %515 = getelementptr inbounds i64, ptr %513, i64 %514
  %516 = call i32 @pmix_bfrops_base_print_sacc(ptr noundef %9, ptr noundef %512, ptr noundef %515, i16 noundef zeroext 67)
  store i32 %516, ptr %12, align 4
  br label %545

517:                                              ; preds = %70
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds %struct.pmix_data_array, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8
  store ptr %520, ptr %62, align 8
  %521 = load ptr, ptr %6, align 8
  %522 = load ptr, ptr %62, align 8
  %523 = load i64, ptr %13, align 8
  %524 = getelementptr inbounds i64, ptr %522, i64 %523
  %525 = call i32 @pmix_bfrops_base_print_spers(ptr noundef %9, ptr noundef %521, ptr noundef %524, i16 noundef zeroext 68)
  store i32 %525, ptr %12, align 4
  br label %545

526:                                              ; preds = %70
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds %struct.pmix_data_array, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  store ptr %529, ptr %63, align 8
  %530 = load ptr, ptr %6, align 8
  %531 = load ptr, ptr %63, align 8
  %532 = load i64, ptr %13, align 8
  %533 = getelementptr inbounds i16, ptr %531, i64 %532
  %534 = call i32 @pmix_bfrops_base_print_satyp(ptr noundef %9, ptr noundef %530, ptr noundef %533, i16 noundef zeroext 69)
  store i32 %534, ptr %12, align 4
  br label %545

535:                                              ; preds = %70
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds %struct.pmix_data_array, ptr %536, i32 0, i32 0
  %538 = load i16, ptr %537, align 8
  %539 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %538)
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds %struct.pmix_data_array, ptr %540, i32 0, i32 0
  %542 = load i16, ptr %541, align 8
  %543 = zext i16 %542 to i32
  %544 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.69, ptr noundef %539, i32 noundef %543)
  store i32 0, ptr %12, align 4
  br label %545

545:                                              ; preds = %535, %526, %517, %508, %499, %490, %481, %472, %463, %454, %445, %436, %427, %418, %409, %400, %391, %382, %373, %364, %355, %346, %337, %328, %319, %310, %301, %292, %283, %274, %265, %256, %247, %238, %229, %220, %211, %202, %193, %184, %175, %166, %157, %148, %139, %130, %121, %112, %103, %93, %84, %75
  %546 = load ptr, ptr %9, align 8
  %547 = icmp ne ptr null, %546
  br i1 %547, label %548, label %569

548:                                              ; preds = %545
  %549 = load ptr, ptr %10, align 8
  %550 = icmp eq ptr null, %549
  br i1 %550, label %551, label %554

551:                                              ; preds = %548
  %552 = load ptr, ptr %9, align 8
  %553 = call noalias ptr @strdup(ptr noundef %552) #4
  store ptr %553, ptr %10, align 8
  br label %567

554:                                              ; preds = %548
  %555 = load ptr, ptr %10, align 8
  %556 = load ptr, ptr %6, align 8
  %557 = icmp eq ptr null, %556
  br i1 %557, label %558, label %559

558:                                              ; preds = %554
  br label %561

559:                                              ; preds = %554
  %560 = load ptr, ptr %6, align 8
  br label %561

561:                                              ; preds = %559, %558
  %562 = phi ptr [ @.str.1, %558 ], [ %560, %559 ]
  %563 = load ptr, ptr %9, align 8
  %564 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.70, ptr noundef %555, ptr noundef %562, ptr noundef %563)
  %565 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %565) #4
  %566 = load ptr, ptr %11, align 8
  store ptr %566, ptr %10, align 8
  br label %567

567:                                              ; preds = %561, %551
  %568 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %568) #4
  br label %569

569:                                              ; preds = %567, %545
  br label %570

570:                                              ; preds = %569
  %571 = load i64, ptr %13, align 8
  %572 = add i64 %571, 1
  store i64 %572, ptr %13, align 8
  br label %64, !llvm.loop !4

573:                                              ; preds = %64
  %574 = load ptr, ptr %5, align 8
  %575 = load ptr, ptr %6, align 8
  %576 = icmp eq ptr null, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %573
  br label %580

578:                                              ; preds = %573
  %579 = load ptr, ptr %6, align 8
  br label %580

580:                                              ; preds = %578, %577
  %581 = phi ptr [ @.str.1, %577 ], [ %579, %578 ]
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds %struct.pmix_data_array, ptr %582, i32 0, i32 0
  %584 = load i16, ptr %583, align 8
  %585 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %584)
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds %struct.pmix_data_array, ptr %586, i32 0, i32 1
  %588 = load i64, ptr %587, align 8
  %589 = load ptr, ptr %6, align 8
  %590 = icmp eq ptr null, %589
  br i1 %590, label %591, label %592

591:                                              ; preds = %580
  br label %594

592:                                              ; preds = %580
  %593 = load ptr, ptr %6, align 8
  br label %594

594:                                              ; preds = %592, %591
  %595 = phi ptr [ @.str.1, %591 ], [ %593, %592 ]
  %596 = load ptr, ptr %10, align 8
  %597 = icmp eq ptr null, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %594
  br label %601

599:                                              ; preds = %594
  %600 = load ptr, ptr %10, align 8
  br label %601

601:                                              ; preds = %599, %598
  %602 = phi ptr [ @.str.47, %598 ], [ %600, %599 ]
  %603 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %574, ptr noundef @.str.71, ptr noundef %581, ptr noundef %585, i64 noundef %588, ptr noundef %595, ptr noundef %602)
  %604 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %604) #4
  %605 = load i32, ptr %12, align 4
  ret i32 %605
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_rank(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %43 [
    i32 -1, label %13
    i32 -2, label %23
    i32 -3, label %33
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.75, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  br label %56

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi ptr [ @.str.1, %27 ], [ %29, %28 ]
  %32 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.76, ptr noundef %31) #4
  store i32 %32, ptr %10, align 4
  br label %56

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi ptr [ @.str.1, %37 ], [ %39, %38 ]
  %42 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %34, ptr noundef @.str.77, ptr noundef %41) #4
  store i32 %42, ptr %10, align 4
  br label %56

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi ptr [ @.str.1, %47 ], [ %49, %48 ]
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %44, ptr noundef @.str.78, ptr noundef %51, i64 noundef %54) #4
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %50, %40, %30, %20
  %57 = load i32, ptr %10, align 4
  %58 = icmp sgt i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -32, ptr %5, align 4
  br label %61

60:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_nspace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ @.str.1, %14 ], [ %16, %15 ]
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.110, ptr noundef %18, ptr noundef %20) #4
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp sgt i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -29, ptr %5, align 4
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_regattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ @.str.1, %14 ], [ %16, %15 ]
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.pmix_regattr_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.pmix_regattr_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi ptr [ @.str.47, %23 ], [ %27, %24 ]
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.pmix_regattr_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [512 x i8], ptr %31, i64 0, i64 0
  %33 = call i64 @strlen(ptr noundef %32) #5
  %34 = icmp eq i64 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.pmix_regattr_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [512 x i8], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi ptr [ @.str.47, %35 ], [ %39, %36 ]
  %42 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.88, ptr noundef %18, ptr noundef %29, ptr noundef %41) #4
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp sgt i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -29, ptr %5, align 4
  br label %47

46:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_alloc_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ @.str.1, %14 ], [ %16, %15 ]
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  %21 = call ptr @PMIx_Alloc_directive_string(i8 noundef zeroext %20)
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.79, ptr noundef %18, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -29, ptr %5, align 4
  br label %27

26:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_resblock_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ @.str.1, %14 ], [ %16, %15 ]
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  %21 = call ptr @PMIx_Resource_block_directive_string(i8 noundef zeroext %20)
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.80, ptr noundef %18, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -29, ptr %5, align 4
  br label %27

26:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_envar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ @.str.1, %14 ], [ %16, %15 ]
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.pmix_envar_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.pmix_envar_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi ptr [ @.str.47, %23 ], [ %27, %24 ]
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.pmix_envar_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.pmix_envar_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi ptr [ @.str.47, %34 ], [ %38, %35 ]
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pmix_envar_t, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 8
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.pmix_envar_t, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8
  %51 = sext i8 %50 to i32
  br label %52

52:                                               ; preds = %47, %46
  %53 = phi i32 [ 32, %46 ], [ %51, %47 ]
  %54 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.82, ptr noundef %18, ptr noundef %29, ptr noundef %40, i32 noundef %53) #4
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp sgt i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -29, ptr %5, align 4
  br label %59

58:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_coord(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.pmix_coord, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr @.str.83, ptr %11, align 8
  br label %35

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.pmix_coord, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr @.str.84, ptr %11, align 8
  br label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pmix_coord, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 2, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr @.str.85, ptr %11, align 8
  br label %33

32:                                               ; preds = %25
  store ptr @.str.86, ptr %11, align 8
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33, %24
  br label %35

35:                                               ; preds = %34, %17
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi ptr [ @.str.1, %39 ], [ %41, %40 ]
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pmix_coord, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %36, ptr noundef @.str.87, ptr noundef %43, ptr noundef %44, i64 noundef %47) #4
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp sgt i32 0, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 -29, ptr %5, align 4
  br label %53

52:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_linkstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ @.str.1, %14 ], [ %16, %15 ]
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  %21 = call ptr @PMIx_Link_state_string(i8 noundef zeroext %20)
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.91, ptr noundef %18, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -29, ptr %5, align 4
  br label %27

26:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_jobstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ @.str.1, %14 ], [ %16, %15 ]
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  %21 = call ptr @PMIx_Job_state_string(i8 noundef zeroext %20)
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.90, ptr noundef %18, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -29, ptr %5, align 4
  br label %27

26:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_topology(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @pmix_hwloc_print_topology(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -47, ptr %5, align 4
  br label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ @.str.1, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %18, ptr noundef @.str.98, ptr noundef %25, ptr noundef %26) #4
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %28) #4
  %29 = load i32, ptr %11, align 4
  %30 = icmp sgt i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -29, ptr %5, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %31, %16
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @pmix_hwloc_print_cpuset(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -47, ptr %5, align 4
  br label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ @.str.1, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %18, ptr noundef @.str.92, ptr noundef %25, ptr noundef %26) #4
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %28) #4
  %29 = load i32, ptr %11, align 4
  %30 = icmp sgt i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -29, ptr %5, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %31, %16
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_locality(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call noalias ptr @strdup(ptr noundef @.str.100) #4
  store ptr %18, ptr %11, align 8
  br label %95

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 32768, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call noalias ptr @strdup(ptr noundef @.str.101) #4
  store ptr %25, ptr %11, align 8
  br label %94

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 1, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.102)
  br label %34

34:                                               ; preds = %32, %26
  %35 = load ptr, ptr %8, align 8
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 2, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.103)
  br label %42

42:                                               ; preds = %40, %34
  %43 = load ptr, ptr %8, align 8
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 4, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.104)
  br label %50

50:                                               ; preds = %48, %42
  %51 = load ptr, ptr %8, align 8
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 8, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.105)
  br label %58

58:                                               ; preds = %56, %50
  %59 = load ptr, ptr %8, align 8
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 16, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.106)
  br label %66

66:                                               ; preds = %64, %58
  %67 = load ptr, ptr %8, align 8
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 32, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.103)
  br label %74

74:                                               ; preds = %72, %66
  %75 = load ptr, ptr %8, align 8
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 64, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.107)
  br label %82

82:                                               ; preds = %80, %74
  %83 = load ptr, ptr %8, align 8
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 16384, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.108)
  br label %90

90:                                               ; preds = %88, %82
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @PMIx_Argv_join(ptr noundef %91, i32 noundef 58)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %24
  br label %95

95:                                               ; preds = %94, %17
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  br label %102

102:                                              ; preds = %100, %99
  %103 = phi ptr [ @.str.1, %99 ], [ %101, %100 ]
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %96, ptr noundef @.str.109, ptr noundef %103, ptr noundef %104) #4
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %106) #4
  %107 = load i32, ptr %12, align 4
  %108 = icmp sgt i32 0, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 -29, ptr %5, align 4
  br label %111

110:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %109
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_geometry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi ptr [ @.str.1, %16 ], [ %18, %17 ]
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.pmix_geometry, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.pmix_geometry, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.pmix_geometry, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi ptr [ @.str.47, %28 ], [ %32, %29 ]
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.pmix_geometry, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pmix_geometry, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi ptr [ @.str.47, %39 ], [ %43, %40 ]
  %46 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.93, ptr noundef %20, i64 noundef %23, ptr noundef %34, ptr noundef %45) #4
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp sgt i32 0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -29, ptr %5, align 4
  br label %89

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @PMIx_Argv_append_nosize(ptr noundef %11, ptr noundef %51)
  %53 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %53) #4
  store i64 0, ptr %13, align 8
  br label %54

54:                                               ; preds = %81, %50
  %55 = load i64, ptr %13, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.pmix_geometry, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.pmix_geometry, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %13, align 8
  %66 = getelementptr inbounds %struct.pmix_coord, ptr %64, i64 %65
  %67 = call i32 @pmix_bfrops_base_print_coord(ptr noundef %10, ptr noundef %61, ptr noundef %66, i16 noundef zeroext 47)
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %60
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, ptr %12, align 4
  store i32 %76, ptr %5, align 4
  br label %89

77:                                               ; preds = %60
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @PMIx_Argv_append_nosize(ptr noundef %11, ptr noundef %78)
  %80 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %80) #4
  br label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %13, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %13, align 8
  br label %54, !llvm.loop !6

84:                                               ; preds = %54
  %85 = load ptr, ptr %11, align 8
  %86 = call ptr @PMIx_Argv_join(ptr noundef %85, i32 noundef 10)
  %87 = load ptr, ptr %6, align 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %88)
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %84, %75, %49
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_devtype(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ @.str.1, %14 ], [ %16, %15 ]
  %19 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.99, ptr noundef %18, i64 noundef %20) #4
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp sgt i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -29, ptr %5, align 4
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_device(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ @.str.1, %14 ], [ %16, %15 ]
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.pmix_device, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.pmix_device, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi ptr [ @.str.47, %23 ], [ %27, %24 ]
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.pmix_device, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.pmix_device, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi ptr [ @.str.47, %34 ], [ %38, %35 ]
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pmix_device, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @PMIx_Device_type_string(i64 noundef %43)
  %45 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.94, ptr noundef %18, ptr noundef %29, ptr noundef %40, ptr noundef %44) #4
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp sgt i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 -29, ptr %5, align 4
  br label %50

49:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_resunit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ @.str.1, %14 ], [ %16, %15 ]
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.pmix_resource_unit, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @PMIx_Device_type_string(i64 noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pmix_resource_unit, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.95, ptr noundef %18, ptr noundef %22, i64 noundef %25) #4
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 -29, ptr %5, align 4
  br label %31

30:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_devdist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ @.str.1, %14 ], [ %16, %15 ]
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.pmix_device_distance, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.pmix_device_distance, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi ptr [ @.str.47, %23 ], [ %27, %24 ]
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.pmix_device_distance, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.pmix_device_distance, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi ptr [ @.str.47, %34 ], [ %38, %35 ]
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pmix_device_distance, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @PMIx_Device_type_string(i64 noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pmix_device_distance, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.pmix_device_distance, ptr %49, i32 0, i32 4
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.96, ptr noundef %18, ptr noundef %29, ptr noundef %40, ptr noundef %44, i32 noundef %48, i32 noundef %52) #4
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp sgt i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %39
  store i32 -29, ptr %5, align 4
  br label %58

57:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %56
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ @.str.1, %14 ], [ %16, %15 ]
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.pmix_endpoint, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.pmix_endpoint, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi ptr [ @.str.47, %23 ], [ %27, %24 ]
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.pmix_endpoint, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.pmix_endpoint, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi ptr [ @.str.47, %34 ], [ %38, %35 ]
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pmix_endpoint, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.pmix_byte_object, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.97, ptr noundef %18, ptr noundef %29, ptr noundef %40, i64 noundef %44) #4
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp sgt i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 -29, ptr %5, align 4
  br label %50

49:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_smed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 1, %14
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call noalias ptr @strdup(ptr noundef @.str.100) #4
  store ptr %18, ptr %11, align 8
  br label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 2, %21
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.121)
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 4, %28
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.122)
  br label %33

33:                                               ; preds = %31, %26
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 8, %35
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.123)
  br label %40

40:                                               ; preds = %38, %33
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %41, align 8
  %43 = and i64 16, %42
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.124)
  br label %47

47:                                               ; preds = %45, %40
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 32, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.125)
  br label %54

54:                                               ; preds = %52, %47
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 64, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.126)
  br label %61

61:                                               ; preds = %59, %54
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @PMIx_Argv_join(ptr noundef %62, i32 noundef 58)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %17
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi ptr [ @.str.1, %69 ], [ %71, %70 ]
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %66, ptr noundef @.str.127, ptr noundef %73, ptr noundef %74) #4
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %76) #4
  %77 = load i32, ptr %12, align 4
  %78 = icmp sgt i32 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 -29, ptr %5, align 4
  br label %81

80:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %79
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_sacc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 1, %14
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.108)
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 2, %21
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.128)
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 4, %28
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.129)
  br label %33

33:                                               ; preds = %31, %26
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 8, %35
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.130)
  br label %40

40:                                               ; preds = %38, %33
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %41, align 8
  %43 = and i64 16, %42
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.131)
  br label %47

47:                                               ; preds = %45, %40
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 32, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.132)
  br label %54

54:                                               ; preds = %52, %47
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @PMIx_Argv_join(ptr noundef %55, i32 noundef 58)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  br label %64

64:                                               ; preds = %62, %61
  %65 = phi ptr [ @.str.1, %61 ], [ %63, %62 ]
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %58, ptr noundef @.str.133, ptr noundef %65, ptr noundef %66) #4
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %68) #4
  %69 = load i32, ptr %12, align 4
  %70 = icmp sgt i32 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 -29, ptr %5, align 4
  br label %73

72:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %71
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_spers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 1, %14
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.134)
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 2, %21
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.108)
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 4, %28
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.128)
  br label %33

33:                                               ; preds = %31, %26
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 8, %35
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.129)
  br label %40

40:                                               ; preds = %38, %33
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %41, align 8
  %43 = and i64 16, %42
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.135)
  br label %47

47:                                               ; preds = %45, %40
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 32, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.136)
  br label %54

54:                                               ; preds = %52, %47
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 64, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.137)
  br label %61

61:                                               ; preds = %59, %54
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @PMIx_Argv_join(ptr noundef %62, i32 noundef 58)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi ptr [ @.str.1, %68 ], [ %70, %69 ]
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %65, ptr noundef @.str.138, ptr noundef %72, ptr noundef %73) #4
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %75) #4
  %76 = load i32, ptr %12, align 4
  %77 = icmp sgt i32 0, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 -29, ptr %5, align 4
  br label %80

79:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %78
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_satyp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 1, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.139)
  br label %20

20:                                               ; preds = %18, %4
  %21 = load ptr, ptr %8, align 8
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 2, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.140)
  br label %28

28:                                               ; preds = %26, %20
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @PMIx_Argv_join(ptr noundef %29, i32 noundef 58)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi ptr [ @.str.1, %35 ], [ %37, %36 ]
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %32, ptr noundef @.str.141, ptr noundef %39, ptr noundef %40) #4
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %42) #4
  %43 = load i32, ptr %12, align 4
  %44 = icmp sgt i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 -29, ptr %5, align 4
  br label %47

46:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.1, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.67, ptr noundef %21) #4
  %23 = icmp sgt i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -32, ptr %10, align 4
  br label %116

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi ptr [ @.str.1, %28 ], [ %30, %29 ]
  %33 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.72, ptr noundef %32) #4
  %34 = icmp sgt i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %36) #4
  store i32 -32, ptr %10, align 4
  br label %116

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pmix_query, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %37
  store i64 0, ptr %14, align 8
  br label %43

43:                                               ; preds = %68, %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pmix_query, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %14, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pmix_query, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %14, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %12, ptr noundef @.str.73, ptr noundef %52, ptr noundef %53, ptr noundef %59) #4
  %61 = icmp sgt i32 0, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %63) #4
  %64 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %64) #4
  store i32 -32, ptr %10, align 4
  br label %116

65:                                               ; preds = %51
  %66 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %66) #4
  %67 = load ptr, ptr %12, align 8
  store ptr %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %14, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %14, align 8
  br label %43, !llvm.loop !7

71:                                               ; preds = %43
  br label %72

72:                                               ; preds = %71, %37
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.pmix_query, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = icmp ult i64 0, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %72
  store i64 0, ptr %14, align 8
  br label %78

78:                                               ; preds = %109, %77
  %79 = load i64, ptr %14, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.pmix_query, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %112

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.pmix_query, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %14, align 8
  %90 = getelementptr inbounds %struct.pmix_info, ptr %88, i64 %89
  %91 = call i32 @pmix_bfrops_base_print_info(ptr noundef %12, ptr noundef %85, ptr noundef %90, i16 noundef zeroext 22)
  store i32 %91, ptr %10, align 4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %94) #4
  %95 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %95) #4
  br label %116

96:                                               ; preds = %84
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %13, ptr noundef @.str.74, ptr noundef %97, ptr noundef %98) #4
  %100 = icmp sgt i32 0, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %102) #4
  %103 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %103) #4
  %104 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %104) #4
  store i32 -32, ptr %10, align 4
  br label %116

105:                                              ; preds = %96
  %106 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %106) #4
  %107 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %107) #4
  %108 = load ptr, ptr %13, align 8
  store ptr %108, ptr %11, align 8
  br label %109

109:                                              ; preds = %105
  %110 = load i64, ptr %14, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %14, align 8
  br label %78, !llvm.loop !8

112:                                              ; preds = %78
  br label %113

113:                                              ; preds = %112, %72
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %5, align 8
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %101, %93, %62, %35, %24
  %117 = load i32, ptr %10, align 4
  ret i32 %117
}

declare ptr @PMIx_Alloc_directive_string(i8 noundef zeroext) #3

declare ptr @PMIx_Resource_block_directive_string(i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_iof_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ @.str.1, %14 ], [ %16, %15 ]
  %19 = load ptr, ptr %8, align 8
  %20 = load i16, ptr %19, align 2
  %21 = call ptr @PMIx_IOF_channel_string(i16 noundef zeroext %20)
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.81, ptr noundef %18, ptr noundef %21) #4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -29, ptr %5, align 4
  br label %27

26:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare ptr @PMIx_IOF_channel_string(i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_regex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ @.str.1, %14 ], [ %16, %15 ]
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.89, ptr noundef %18, ptr noundef %19) #4
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp sgt i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -29, ptr %5, align 4
  br label %25

24:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare ptr @PMIx_Job_state_string(i8 noundef zeroext) #3

declare ptr @PMIx_Link_state_string(i8 noundef zeroext) #3

declare ptr @pmix_hwloc_print_cpuset(ptr noundef) #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #3

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #3

declare ptr @PMIx_Device_type_string(i64 noundef) #3

declare ptr @pmix_hwloc_print_topology(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_pstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi ptr [ @.str.1, %16 ], [ %18, %17 ]
  %21 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.111, ptr noundef %20)
  store i32 0, ptr %5, align 4
  br label %109

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ @.str.1, %26 ], [ %28, %27 ]
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.pmix_proc_stats, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.pmix_proc_stats, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %44

42:                                               ; preds = %29
  %43 = load ptr, ptr %7, align 8
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi ptr [ @.str.1, %41 ], [ %43, %42 ]
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.pmix_proc_stats, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.pmix_proc_stats, ptr %49, i32 0, i32 1
  %51 = call ptr @pmix_util_print_name_args(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.pmix_proc_stats, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.pmix_proc_stats, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.pmix_proc_stats, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 8
  %61 = sext i8 %60 to i32
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.pmix_proc_stats, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.pmix_proc_stats, ptr %65, i32 0, i32 8
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.pmix_proc_stats, ptr %69, i32 0, i32 13
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %7, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %44
  br label %78

76:                                               ; preds = %44
  %77 = load ptr, ptr %7, align 8
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi ptr [ @.str.1, %75 ], [ %77, %76 ]
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.pmix_proc_stats, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds %struct.timeval, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.pmix_proc_stats, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds %struct.timeval, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.pmix_proc_stats, ptr %88, i32 0, i32 6
  %90 = load float, ptr %89, align 8
  %91 = fpext float %90 to double
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.pmix_proc_stats, ptr %92, i32 0, i32 9
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.pmix_proc_stats, ptr %96, i32 0, i32 10
  %98 = load float, ptr %97, align 8
  %99 = fpext float %98 to double
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.pmix_proc_stats, ptr %100, i32 0, i32 12
  %102 = load float, ptr %101, align 8
  %103 = fpext float %102 to double
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.pmix_proc_stats, ptr %104, i32 0, i32 11
  %106 = load float, ptr %105, align 4
  %107 = fpext float %106 to double
  %108 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %23, ptr noundef @.str.112, ptr noundef %30, i64 noundef %34, i64 noundef %38, ptr noundef %45, ptr noundef %48, ptr noundef %51, i32 noundef %54, ptr noundef %57, i32 noundef %61, i32 noundef %64, i32 noundef %68, i32 noundef %72, ptr noundef %79, i64 noundef %83, i64 noundef %87, double noundef %91, double noundef %95, double noundef %99, double noundef %103, double noundef %107)
  store i32 0, ptr %5, align 4
  br label %109

109:                                              ; preds = %78, %19
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

declare ptr @pmix_util_print_name_args(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_dkstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi ptr [ @.str.1, %16 ], [ %18, %17 ]
  %21 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.113, ptr noundef %20)
  store i32 0, ptr %5, align 4
  br label %89

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ @.str.1, %26 ], [ %28, %27 ]
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi ptr [ @.str.1, %36 ], [ %38, %37 ]
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  br label %58

56:                                               ; preds = %39
  %57 = load ptr, ptr %7, align 8
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi ptr [ @.str.1, %55 ], [ %57, %56 ]
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %69, i32 0, i32 8
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %58
  br label %77

75:                                               ; preds = %58
  %76 = load ptr, ptr %7, align 8
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi ptr [ @.str.1, %74 ], [ %76, %75 ]
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %79, i32 0, i32 9
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %82, i32 0, i32 10
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %85, i32 0, i32 11
  %87 = load i64, ptr %86, align 8
  %88 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %23, ptr noundef @.str.114, ptr noundef %30, ptr noundef %33, ptr noundef %40, i64 noundef %43, i64 noundef %46, i64 noundef %49, i64 noundef %52, ptr noundef %59, i64 noundef %62, i64 noundef %65, i64 noundef %68, i64 noundef %71, ptr noundef %78, i64 noundef %81, i64 noundef %84, i64 noundef %87)
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %77, %19
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_netstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi ptr [ @.str.1, %16 ], [ %18, %17 ]
  %21 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.115, ptr noundef %20)
  store i32 0, ptr %5, align 4
  br label %67

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ @.str.1, %26 ], [ %28, %27 ]
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi ptr [ @.str.1, %36 ], [ %38, %37 ]
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  br label %55

53:                                               ; preds = %39
  %54 = load ptr, ptr %7, align 8
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi ptr [ @.str.1, %52 ], [ %54, %53 ]
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %23, ptr noundef @.str.116, ptr noundef %30, ptr noundef %33, ptr noundef %40, i64 noundef %43, i64 noundef %46, i64 noundef %49, ptr noundef %56, i64 noundef %59, i64 noundef %62, i64 noundef %65)
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %55, %19
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_ndstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi ptr [ @.str.1, %16 ], [ %18, %17 ]
  %21 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.117, ptr noundef %20)
  store i32 0, ptr %5, align 4
  br label %108

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ @.str.1, %26 ], [ %28, %27 ]
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  br label %47

45:                                               ; preds = %29
  %46 = load ptr, ptr %7, align 8
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi ptr [ @.str.1, %44 ], [ %46, %45 ]
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %49, i32 0, i32 4
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %53, i32 0, i32 5
  %55 = load float, ptr %54, align 8
  %56 = fpext float %55 to double
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %57, i32 0, i32 6
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %61, i32 0, i32 7
  %63 = load float, ptr %62, align 8
  %64 = fpext float %63 to double
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %47
  br label %70

68:                                               ; preds = %47
  %69 = load ptr, ptr %7, align 8
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi ptr [ @.str.1, %67 ], [ %69, %68 ]
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %72, i32 0, i32 8
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %76, i32 0, i32 9
  %78 = load float, ptr %77, align 8
  %79 = fpext float %78 to double
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %80, i32 0, i32 10
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %84, i32 0, i32 11
  %86 = load float, ptr %85, align 8
  %87 = fpext float %86 to double
  %88 = load ptr, ptr %7, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %70
  br label %93

91:                                               ; preds = %70
  %92 = load ptr, ptr %7, align 8
  br label %93

93:                                               ; preds = %91, %90
  %94 = phi ptr [ @.str.1, %90 ], [ %92, %91 ]
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %95, i32 0, i32 1
  %97 = load float, ptr %96, align 8
  %98 = fpext float %97 to double
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %99, i32 0, i32 2
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %103, i32 0, i32 3
  %105 = load float, ptr %104, align 8
  %106 = fpext float %105 to double
  %107 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %23, ptr noundef @.str.118, ptr noundef %30, i64 noundef %34, i64 noundef %38, ptr noundef %41, ptr noundef %48, double noundef %52, double noundef %56, double noundef %60, double noundef %64, ptr noundef %71, double noundef %75, double noundef %79, double noundef %83, double noundef %87, ptr noundef %94, double noundef %98, double noundef %102, double noundef %106)
  store i32 0, ptr %5, align 4
  br label %108

108:                                              ; preds = %93, %19
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print_dbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi ptr [ @.str.1, %16 ], [ %18, %17 ]
  %21 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.119, ptr noundef %20)
  store i32 0, ptr %5, align 4
  br label %35

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ @.str.1, %26 ], [ %28, %27 ]
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.pmix_data_buffer, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %23, ptr noundef @.str.120, ptr noundef %30, i64 noundef %33)
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %29, %19
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
