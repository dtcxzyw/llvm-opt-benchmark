; ModuleID = 'bench/openmpi/original/bfrop_base_print.ll'
source_filename = "bench/openmpi/original/bfrop_base_print.ll"
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

@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
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
@switch.table.pmix_bfrops_base_print_geometry = private unnamed_addr constant [3 x ptr] [ptr @.str.83, ptr @.str.84, ptr @.str.85], align 8

; Function Attrs: nounwind uwtable
define ptr @PMIx_Info_string(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = load i32, ptr @pmix_globals, align 8, !tbaa !8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call i32 @pmix_bfrops_base_print_info(ptr noundef nonnull %2, ptr noundef null, ptr noundef %0, i16 zeroext poison)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = call i32 %15(ptr noundef nonnull %2, ptr noundef null, ptr noundef %0, i16 noundef zeroext 24) #8
  %.not = icmp eq i32 %16, 0
  %17 = load ptr, ptr %2, align 8
  %spec.select = select i1 %.not, ptr %17, ptr null
  br label %18

18:                                               ; preds = %8, %5
  %.0 = phi ptr [ %7, %5 ], [ %spec.select, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 520
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call fastcc i32 @print_val(ptr noundef %5, ptr noundef nonnull %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %pmix_bfrops_base_print_value.exit

11:                                               ; preds = %4
  %12 = icmp eq ptr %1, null
  %13 = select i1 %12, ptr @.str.1, ptr %1
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.44, ptr noundef nonnull %13, ptr noundef %14) #8
  call void @free(ptr noundef %14) #8
  br label %pmix_bfrops_base_print_value.exit

pmix_bfrops_base_print_value.exit:                ; preds = %4, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = call ptr @PMIx_Info_directives_string(i32 noundef %17) #8
  %19 = icmp eq ptr %1, null
  %20 = select i1 %19, ptr @.str.1, ptr %1
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.58, ptr noundef nonnull %20, ptr noundef %18) #8
  call void @free(ptr noundef %18) #8
  %22 = call ptr @PMIx_Get_attribute_name(ptr noundef nonnull %2) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %20, ptr noundef %22, ptr noundef nonnull %20, ptr noundef %23, ptr noundef nonnull %20, ptr noundef %24) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %26) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %27) #8
  %28 = icmp slt i32 %25, 0
  %. = select i1 %28, i32 -29, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Value_string(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = load i32, ptr @pmix_globals, align 8, !tbaa !8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.1) #8
  br label %pmix_bfrops_base_print_value.exit

10:                                               ; preds = %6
  %11 = call fastcc i32 @print_val(ptr noundef %2, ptr noundef %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %pmix_bfrops_base_print_value.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, ptr noundef %14) #8
  call void @free(ptr noundef %14) #8
  br label %pmix_bfrops_base_print_value.exit

pmix_bfrops_base_print_value.exit:                ; preds = %10, %13, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  br label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 488
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = call i32 %24(ptr noundef nonnull %3, ptr noundef null, ptr noundef %0, i16 noundef zeroext 21) #8
  %.not = icmp eq i32 %25, 0
  %26 = load ptr, ptr %3, align 8
  %spec.select = select i1 %.not, ptr %26, ptr null
  br label %27

27:                                               ; preds = %17, %pmix_bfrops_base_print_value.exit
  %.0 = phi ptr [ %16, %pmix_bfrops_base_print_value.exit ], [ %spec.select, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  %9 = select i1 %8, ptr @.str.1, ptr %1
  %10 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %9) #8
  br label %21

11:                                               ; preds = %4
  %12 = call fastcc i32 @print_val(ptr noundef %5, ptr noundef %2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = icmp eq ptr %1, null
  %16 = select i1 %15, ptr @.str.1, ptr %1
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %16, ptr noundef %17) #8
  tail call void @free(ptr noundef %17) #8
  br label %19

19:                                               ; preds = %14, %11
  %.0 = phi i32 [ %18, %14 ], [ %12, %11 ]
  %20 = icmp slt i32 %.0, 0
  %. = select i1 %20, i32 -29, i32 0
  br label %21

21:                                               ; preds = %19, %7
  %.010 = phi i32 [ 0, %7 ], [ %., %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_print(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %pmix_pointer_array_get_item.exit.thread, label %8

8:                                                ; preds = %5
  %9 = zext i16 %4 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %.not.i = icmp sgt i32 %11, %9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !53

pmix_pointer_array_get_item.exit:                 ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = zext i16 %4 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pmix_pointer_array_get_item.exit.thread, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = tail call i32 %20(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, i16 noundef zeroext %4) #8
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %8, %pmix_pointer_array_get_item.exit, %5, %18
  %.0 = phi i32 [ %21, %18 ], [ -27, %5 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_bool(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %.not = icmp eq i16 %3, 1
  br i1 %.not, label %5, label %18

5:                                                ; preds = %4
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %1, null
  %8 = select i1 %7, ptr @.str.1, ptr %1
  br i1 %6, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %8) #8
  %11 = icmp slt i32 %10, 0
  %. = select i1 %11, i32 -29, i32 0
  br label %18

12:                                               ; preds = %5
  %13 = load i8, ptr %2, align 1, !tbaa !58, !range !59, !noundef !60
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %14, ptr @.str.3, ptr @.str.4
  %16 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %8, ptr noundef nonnull %15) #8
  %17 = icmp slt i32 %16, 0
  %.12 = select i1 %17, i32 -29, i32 0
  br label %18

18:                                               ; preds = %12, %9, %4
  %.0 = phi i32 [ %.12, %12 ], [ %., %9 ], [ -27, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_byte(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #8
  br label %14

10:                                               ; preds = %4
  %11 = load i8, ptr %2, align 1, !tbaa !61
  %12 = zext i8 %11 to i32
  %13 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %7, i32 noundef %12) #8
  br label %14

14:                                               ; preds = %10, %8
  %.sink13 = phi i32 [ %13, %10 ], [ %9, %8 ]
  %15 = icmp slt i32 %.sink13, 0
  %.11 = select i1 %15, i32 -29, i32 0
  ret i32 %.11
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #8
  br label %12

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef nonnull %2) #8
  br label %12

12:                                               ; preds = %10, %8
  %.sink13 = phi i32 [ %11, %10 ], [ %9, %8 ]
  %13 = icmp slt i32 %.sink13, 0
  %.11 = select i1 %13, i32 -29, i32 0
  ret i32 %.11
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_size(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %7) #8
  br label %13

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8, !tbaa !62
  %12 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %7, i64 noundef %11) #8
  br label %13

13:                                               ; preds = %10, %8
  %.sink13 = phi i32 [ %12, %10 ], [ %9, %8 ]
  %14 = icmp slt i32 %.sink13, 0
  %.11 = select i1 %14, i32 -29, i32 0
  ret i32 %.11
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_pid(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #8
  br label %14

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !51
  %12 = sext i32 %11 to i64
  %13 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %7, i64 noundef %12) #8
  br label %14

14:                                               ; preds = %10, %8
  %.sink13 = phi i32 [ %13, %10 ], [ %9, %8 ]
  %15 = icmp slt i32 %.sink13, 0
  %.11 = select i1 %15, i32 -29, i32 0
  ret i32 %.11
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_int(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %7) #8
  br label %14

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !51
  %12 = sext i32 %11 to i64
  %13 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %7, i64 noundef %12) #8
  br label %14

14:                                               ; preds = %10, %8
  %.sink13 = phi i32 [ %13, %10 ], [ %9, %8 ]
  %15 = icmp slt i32 %.sink13, 0
  %.11 = select i1 %15, i32 -29, i32 0
  ret i32 %.11
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_uint(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %7) #8
  br label %14

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !51
  %12 = zext i32 %11 to i64
  %13 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %7, i64 noundef %12) #8
  br label %14

14:                                               ; preds = %10, %8
  %.sink13 = phi i32 [ %13, %10 ], [ %9, %8 ]
  %15 = icmp slt i32 %.sink13, 0
  %.11 = select i1 %15, i32 -29, i32 0
  ret i32 %.11
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_uint8(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %7) #8
  br label %14

10:                                               ; preds = %4
  %11 = load i8, ptr %2, align 1, !tbaa !61
  %12 = zext i8 %11 to i32
  %13 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %7, i32 noundef %12) #8
  br label %14

14:                                               ; preds = %10, %8
  %.sink13 = phi i32 [ %13, %10 ], [ %9, %8 ]
  %15 = icmp slt i32 %.sink13, 0
  %.11 = select i1 %15, i32 -29, i32 0
  ret i32 %.11
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_uint16(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %7) #8
  br label %14

10:                                               ; preds = %4
  %11 = load i16, ptr %2, align 2, !tbaa !63
  %12 = zext i16 %11 to i32
  %13 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %7, i32 noundef %12) #8
  br label %14

14:                                               ; preds = %10, %8
  %.sink13 = phi i32 [ %13, %10 ], [ %9, %8 ]
  %15 = icmp slt i32 %.sink13, 0
  %.11 = select i1 %15, i32 -29, i32 0
  ret i32 %.11
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_uint32(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %7) #8
  br label %13

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !51
  %12 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %7, i32 noundef %11) #8
  br label %13

13:                                               ; preds = %10, %8
  %.sink13 = phi i32 [ %12, %10 ], [ %9, %8 ]
  %14 = icmp slt i32 %.sink13, 0
  %.11 = select i1 %14, i32 -29, i32 0
  ret i32 %.11
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_int8(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %7) #8
  br label %14

10:                                               ; preds = %4
  %11 = load i8, ptr %2, align 1, !tbaa !61
  %12 = sext i8 %11 to i32
  %13 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %7, i32 noundef %12) #8
  br label %14

14:                                               ; preds = %10, %8
  %.sink13 = phi i32 [ %13, %10 ], [ %9, %8 ]
  %15 = icmp slt i32 %.sink13, 0
  %.11 = select i1 %15, i32 -29, i32 0
  ret i32 %.11
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_int16(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %7) #8
  br label %14

10:                                               ; preds = %4
  %11 = load i16, ptr %2, align 2, !tbaa !63
  %12 = sext i16 %11 to i32
  %13 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %7, i32 noundef %12) #8
  br label %14

14:                                               ; preds = %10, %8
  %.sink13 = phi i32 [ %13, %10 ], [ %9, %8 ]
  %15 = icmp slt i32 %.sink13, 0
  %.11 = select i1 %15, i32 -29, i32 0
  ret i32 %.11
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_int32(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #8
  br label %13

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !51
  %12 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %7, i32 noundef %11) #8
  br label %13

13:                                               ; preds = %10, %8
  %.sink13 = phi i32 [ %12, %10 ], [ %9, %8 ]
  %14 = icmp slt i32 %.sink13, 0
  %.11 = select i1 %14, i32 -29, i32 0
  ret i32 %.11
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_uint64(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %7) #8
  br label %13

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8, !tbaa !62
  %12 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %7, i64 noundef %11) #8
  br label %13

13:                                               ; preds = %10, %8
  %.sink13 = phi i32 [ %12, %10 ], [ %9, %8 ]
  %14 = icmp slt i32 %.sink13, 0
  %.11 = select i1 %14, i32 -29, i32 0
  ret i32 %.11
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_int64(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %7) #8
  br label %13

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8, !tbaa !62
  %12 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %7, i64 noundef %11) #8
  br label %13

13:                                               ; preds = %10, %8
  %.sink13 = phi i32 [ %12, %10 ], [ %9, %8 ]
  %14 = icmp slt i32 %.sink13, 0
  %.11 = select i1 %14, i32 -29, i32 0
  ret i32 %.11
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_float(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %7) #8
  br label %14

10:                                               ; preds = %4
  %11 = load float, ptr %2, align 4, !tbaa !64
  %12 = fpext float %11 to double
  %13 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull %7, double noundef %12) #8
  br label %14

14:                                               ; preds = %10, %8
  %.sink13 = phi i32 [ %13, %10 ], [ %9, %8 ]
  %15 = icmp slt i32 %.sink13, 0
  %.11 = select i1 %15, i32 -29, i32 0
  ret i32 %.11
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_double(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef nonnull %7) #8
  br label %13

10:                                               ; preds = %4
  %11 = load double, ptr %2, align 8, !tbaa !66
  %12 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef nonnull %7, double noundef %11) #8
  br label %13

13:                                               ; preds = %10, %8
  %.sink13 = phi i32 [ %12, %10 ], [ %9, %8 ]
  %14 = icmp slt i32 %.sink13, 0
  %.11 = select i1 %14, i32 -29, i32 0
  ret i32 %.11
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = icmp eq ptr %1, null
  %8 = select i1 %7, ptr @.str.1, ptr %1
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull %8) #8
  br label %18

10:                                               ; preds = %4
  %11 = tail call ptr @ctime(ptr noundef nonnull %2) #8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #9
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1
  store i8 0, ptr %14, align 1, !tbaa !61
  %15 = icmp eq ptr %1, null
  %16 = select i1 %15, ptr @.str.1, ptr %1
  %17 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef nonnull %16, ptr noundef nonnull %11) #8
  br label %18

18:                                               ; preds = %10, %6
  %.sink16 = phi i32 [ %17, %10 ], [ %9, %6 ]
  %19 = icmp slt i32 %.sink16, 0
  %.14 = select i1 %19, i32 -29, i32 0
  ret i32 %.14
}

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_timeval(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull %7) #8
  br label %15

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %7, i64 noundef %11, i64 noundef %13) #8
  br label %15

15:                                               ; preds = %10, %8
  %.sink14 = phi i32 [ %14, %10 ], [ %9, %8 ]
  %16 = icmp slt i32 %.sink14, 0
  %.12 = select i1 %16, i32 -29, i32 0
  ret i32 %.12
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_status(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %7) #8
  br label %14

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !51
  %12 = tail call ptr @PMIx_Error_string(i32 noundef %11) #8
  %13 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %7, ptr noundef %12) #8
  br label %14

14:                                               ; preds = %10, %8
  %.sink13 = phi i32 [ %13, %10 ], [ %9, %8 ]
  %15 = icmp slt i32 %.sink13, 0
  %.11 = select i1 %15, i32 -29, i32 0
  ret i32 %.11
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @print_val(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i16, ptr %1, align 8, !tbaa !70
  switch i16 %4, label %222 [
    i16 0, label %5
    i16 1, label %7
    i16 2, label %14
    i16 3, label %20
    i16 4, label %24
    i16 5, label %29
    i16 6, label %35
    i16 7, label %41
    i16 8, label %47
    i16 9, label %53
    i16 10, label %58
    i16 11, label %63
    i16 12, label %69
    i16 13, label %75
    i16 14, label %81
    i16 15, label %86
    i16 16, label %91
    i16 17, label %97
    i16 18, label %102
    i16 19, label %109
    i16 20, label %112
    i16 40, label %115
    i16 60, label %118
    i16 22, label %123
    i16 27, label %127
    i16 30, label %132
    i16 32, label %138
    i16 33, label %141
    i16 37, label %144
    i16 38, label %147
    i16 39, label %151
    i16 48, label %155
    i16 43, label %159
    i16 71, label %162
    i16 46, label %165
    i16 47, label %168
    i16 51, label %172
    i16 50, label %175
    i16 56, label %178
    i16 52, label %182
    i16 58, label %186
    i16 53, label %189
    i16 57, label %193
    i16 70, label %198
    i16 54, label %202
    i16 55, label %206
    i16 66, label %210
    i16 67, label %213
    i16 68, label %216
    i16 69, label %219
  ]

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(23) ptr @strdup(ptr noundef nonnull @.str.142) #8
  store ptr %6, ptr %3, align 8, !tbaa !3
  br label %227

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 1, !tbaa !58, !range !59, !noundef !60
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %10, ptr @.str.3, ptr @.str.4
  %12 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %11) #8
  %13 = icmp slt i32 %12, 0
  %.12.i = select i1 %13, i32 -29, i32 0
  br label %227

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 1, !tbaa !61
  %17 = zext i8 %16 to i32
  %18 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef %17) #8
  %19 = icmp slt i32 %18, 0
  %.11.i = select i1 %19, i32 -29, i32 0
  br label %227

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = call i32 @pmix_bfrops_base_print_string(ptr noundef nonnull %3, ptr noundef null, ptr noundef %22, i16 zeroext poison)
  br label %227

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !62
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i64 noundef %26) #8
  %28 = icmp slt i32 %27, 0
  %.11.i53 = select i1 %28, i32 -29, i32 0
  br label %227

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = sext i32 %31 to i64
  %33 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i64 noundef %32) #8
  %34 = icmp slt i32 %33, 0
  %.11.i54 = select i1 %34, i32 -29, i32 0
  br label %227

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = sext i32 %37 to i64
  %39 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i64 noundef %38) #8
  %40 = icmp slt i32 %39, 0
  %.11.i55 = select i1 %40, i32 -29, i32 0
  br label %227

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i8, ptr %42, align 1, !tbaa !61
  %44 = sext i8 %43 to i32
  %45 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef %44) #8
  %46 = icmp slt i32 %45, 0
  %.11.i56 = select i1 %46, i32 -29, i32 0
  br label %227

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i16, ptr %48, align 2, !tbaa !63
  %50 = sext i16 %49 to i32
  %51 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef %50) #8
  %52 = icmp slt i32 %51, 0
  %.11.i57 = select i1 %52, i32 -29, i32 0
  br label %227

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef %55) #8
  %57 = icmp slt i32 %56, 0
  %.11.i58 = select i1 %57, i32 -29, i32 0
  br label %227

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !62
  %61 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i64 noundef %60) #8
  %62 = icmp slt i32 %61, 0
  %.11.i59 = select i1 %62, i32 -29, i32 0
  br label %227

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %66 = zext i32 %65 to i64
  %67 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i64 noundef %66) #8
  %68 = icmp slt i32 %67, 0
  %.11.i60 = select i1 %68, i32 -29, i32 0
  br label %227

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i8, ptr %70, align 1, !tbaa !61
  %72 = zext i8 %71 to i32
  %73 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef %72) #8
  %74 = icmp slt i32 %73, 0
  %.11.i61 = select i1 %74, i32 -29, i32 0
  br label %227

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i16, ptr %76, align 2, !tbaa !63
  %78 = zext i16 %77 to i32
  %79 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef %78) #8
  %80 = icmp slt i32 %79, 0
  %.11.i62 = select i1 %80, i32 -29, i32 0
  br label %227

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !51
  %84 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef %83) #8
  %85 = icmp slt i32 %84, 0
  %.11.i63 = select i1 %85, i32 -29, i32 0
  br label %227

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !62
  %89 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i64 noundef %88) #8
  %90 = icmp slt i32 %89, 0
  %.11.i64 = select i1 %90, i32 -29, i32 0
  br label %227

91:                                               ; preds = %2
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !64
  %94 = fpext float %93 to double
  %95 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, double noundef %94) #8
  %96 = icmp slt i32 %95, 0
  %.11.i65 = select i1 %96, i32 -29, i32 0
  br label %227

97:                                               ; preds = %2
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !66
  %100 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, double noundef %99) #8
  %101 = icmp slt i32 %100, 0
  %.11.i66 = select i1 %101, i32 -29, i32 0
  br label %227

102:                                              ; preds = %2
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !69
  %107 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.1, i64 noundef %104, i64 noundef %106) #8
  %108 = icmp slt i32 %107, 0
  %.12.i67 = select i1 %108, i32 -29, i32 0
  br label %227

109:                                              ; preds = %2
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = call i32 @pmix_bfrops_base_print_time(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %110, i16 zeroext poison)
  br label %227

112:                                              ; preds = %2
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = call i32 @pmix_bfrops_base_print_status(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %113, i16 zeroext poison)
  br label %227

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = call i32 @pmix_bfrops_base_print_rank(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %116, i16 zeroext poison)
  br label %227

118:                                              ; preds = %2
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !61
  %121 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.1, ptr noundef %120) #8
  %122 = icmp slt i32 %121, 0
  %..i = select i1 %122, i32 -29, i32 0
  br label %227

123:                                              ; preds = %2
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !61
  %126 = call i32 @pmix_bfrops_base_print_proc(ptr noundef nonnull %3, ptr noundef null, ptr noundef %125, i16 zeroext poison)
  br label %227

127:                                              ; preds = %2
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !71
  %130 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.63, i64 noundef %129) #8
  %131 = icmp slt i32 %130, 0
  %.13.i = select i1 %131, i32 -29, i32 0
  br label %227

132:                                              ; preds = %2
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i8, ptr %133, align 1, !tbaa !61
  %135 = zext i8 %134 to i64
  %136 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, i64 noundef %135) #8
  %137 = icmp slt i32 %136, 0
  %.9.i = select i1 %137, i32 -32, i32 0
  br label %227

138:                                              ; preds = %2
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = call i32 @pmix_bfrops_base_print_scope(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %139, i16 zeroext poison)
  br label %227

141:                                              ; preds = %2
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = call i32 @pmix_bfrops_base_print_range(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %142, i16 zeroext poison)
  br label %227

144:                                              ; preds = %2
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = call i32 @pmix_bfrops_base_print_pstate(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %145, i16 zeroext poison)
  br label %227

147:                                              ; preds = %2
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !61
  %150 = call i32 @pmix_bfrops_base_print_pinfo(ptr noundef nonnull %3, ptr noundef null, ptr noundef %149, i16 zeroext poison)
  br label %227

151:                                              ; preds = %2
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !61
  %154 = call i32 @pmix_bfrops_base_print_darray(ptr noundef nonnull %3, ptr noundef null, ptr noundef %153, i16 zeroext poison)
  br label %227

155:                                              ; preds = %2
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !61
  %158 = call i32 @pmix_bfrops_base_print_regattr(ptr noundef nonnull %3, ptr noundef null, ptr noundef %157, i16 zeroext poison)
  br label %227

159:                                              ; preds = %2
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = call i32 @pmix_bfrops_base_print_alloc_directive(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %160, i16 zeroext poison)
  br label %227

162:                                              ; preds = %2
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = call i32 @pmix_bfrops_base_print_resblock_directive(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %163, i16 zeroext poison)
  br label %227

165:                                              ; preds = %2
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = call i32 @pmix_bfrops_base_print_envar(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %166, i16 zeroext poison)
  br label %227

168:                                              ; preds = %2
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !61
  %171 = call i32 @pmix_bfrops_base_print_coord(ptr noundef nonnull %3, ptr noundef null, ptr noundef %170, i16 zeroext poison)
  br label %227

172:                                              ; preds = %2
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = call i32 @pmix_bfrops_base_print_linkstate(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %173, i16 zeroext poison)
  br label %227

175:                                              ; preds = %2
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %177 = call i32 @pmix_bfrops_base_print_jobstate(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %176, i16 zeroext poison)
  br label %227

178:                                              ; preds = %2
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !61
  %181 = call i32 @pmix_bfrops_base_print_topology(ptr noundef nonnull %3, ptr noundef null, ptr noundef %180, i16 zeroext poison)
  br label %227

182:                                              ; preds = %2
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !61
  %185 = call i32 @pmix_bfrops_base_print_cpuset(ptr noundef nonnull %3, ptr noundef null, ptr noundef %184, i16 zeroext poison)
  br label %227

186:                                              ; preds = %2
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = call i32 @pmix_bfrops_base_print_locality(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %187, i16 zeroext poison)
  br label %227

189:                                              ; preds = %2
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !61
  %192 = call i32 @pmix_bfrops_base_print_geometry(ptr noundef nonnull %3, ptr noundef null, ptr noundef %191, i16 zeroext poison)
  br label %227

193:                                              ; preds = %2
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = ptrtoint ptr %194 to i64
  %196 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.1, i64 noundef %195) #8
  %197 = icmp slt i32 %196, 0
  %..i68 = select i1 %197, i32 -29, i32 0
  br label %227

198:                                              ; preds = %2
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !61
  %201 = call i32 @pmix_bfrops_base_print_device(ptr noundef nonnull %3, ptr noundef null, ptr noundef %200, i16 zeroext poison)
  br label %227

202:                                              ; preds = %2
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !61
  %205 = call i32 @pmix_bfrops_base_print_devdist(ptr noundef nonnull %3, ptr noundef null, ptr noundef %204, i16 zeroext poison)
  br label %227

206:                                              ; preds = %2
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !61
  %209 = call i32 @pmix_bfrops_base_print_endpoint(ptr noundef nonnull %3, ptr noundef null, ptr noundef %208, i16 zeroext poison)
  br label %227

210:                                              ; preds = %2
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %212 = call i32 @pmix_bfrops_base_print_smed(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %211, i16 zeroext poison)
  br label %227

213:                                              ; preds = %2
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = call i32 @pmix_bfrops_base_print_sacc(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %214, i16 zeroext poison)
  br label %227

216:                                              ; preds = %2
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = call i32 @pmix_bfrops_base_print_spers(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %217, i16 zeroext poison)
  br label %227

219:                                              ; preds = %2
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %221 = call i32 @pmix_bfrops_base_print_satyp(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %220, i16 zeroext poison)
  br label %227

222:                                              ; preds = %2
  %223 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext %4) #8
  %224 = load i16, ptr %1, align 8, !tbaa !70
  %225 = zext i16 %224 to i32
  %226 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.69, ptr noundef %223, i32 noundef %225) #8
  br label %227

227:                                              ; preds = %222, %219, %216, %213, %210, %206, %202, %198, %193, %189, %186, %182, %178, %175, %172, %168, %165, %162, %159, %155, %151, %147, %144, %141, %138, %132, %127, %123, %118, %115, %112, %109, %102, %97, %91, %86, %81, %75, %69, %63, %58, %53, %47, %41, %35, %29, %24, %20, %14, %7, %5
  %.0 = phi i32 [ 0, %222 ], [ 0, %5 ], [ %.12.i, %7 ], [ %.11.i, %14 ], [ %23, %20 ], [ %.11.i53, %24 ], [ %.11.i54, %29 ], [ %.11.i55, %35 ], [ %.11.i56, %41 ], [ %.11.i57, %47 ], [ %.11.i58, %53 ], [ %.11.i59, %58 ], [ %.11.i60, %63 ], [ %.11.i61, %69 ], [ %.11.i62, %75 ], [ %.11.i63, %81 ], [ %.11.i64, %86 ], [ %.11.i65, %91 ], [ %.11.i66, %97 ], [ %.12.i67, %102 ], [ %111, %109 ], [ %114, %112 ], [ %117, %115 ], [ %..i, %118 ], [ %126, %123 ], [ %.13.i, %127 ], [ %.9.i, %132 ], [ %140, %138 ], [ %143, %141 ], [ %146, %144 ], [ %150, %147 ], [ %154, %151 ], [ %158, %155 ], [ %161, %159 ], [ %164, %162 ], [ %167, %165 ], [ %171, %168 ], [ %174, %172 ], [ %177, %175 ], [ %181, %178 ], [ %185, %182 ], [ %188, %186 ], [ %192, %189 ], [ %..i68, %193 ], [ %201, %198 ], [ %205, %202 ], [ %209, %206 ], [ %212, %210 ], [ %215, %213 ], [ %218, %216 ], [ %221, %219 ]
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %228, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_print_info_directives(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4, !tbaa !51
  %6 = tail call ptr @PMIx_Info_directives_string(i32 noundef %5) #8
  %7 = icmp eq ptr %1, null
  %8 = select i1 %7, ptr @.str.1, ptr %1
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull %8, ptr noundef %6) #8
  %10 = icmp slt i32 %9, 0
  tail call void @free(ptr noundef %6) #8
  %. = select i1 %10, i32 -32, i32 0
  ret i32 %.
}

declare ptr @PMIx_Get_attribute_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_pdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @pmix_bfrops_base_print_proc(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i16 zeroext poison)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 776
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call fastcc i32 @print_val(ptr noundef %5, ptr noundef nonnull %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %pmix_bfrops_base_print_value.exit

12:                                               ; preds = %4
  %13 = icmp eq ptr %1, null
  %14 = select i1 %13, ptr @.str.1, ptr %1
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.44, ptr noundef nonnull %14, ptr noundef %15) #8
  call void @free(ptr noundef %15) #8
  br label %pmix_bfrops_base_print_value.exit

pmix_bfrops_base_print_value.exit:                ; preds = %4, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = icmp eq ptr %1, null
  %18 = select i1 %17, ptr @.str.1, ptr %1
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %21 = call ptr @PMIx_Get_attribute_name(ptr noundef nonnull %20) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr @.str.47, ptr %22
  %25 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull %18, ptr noundef %19, ptr noundef %21, ptr noundef nonnull %24) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %pmix_bfrops_base_print_value.exit
  call void @free(ptr noundef nonnull %26) #8
  br label %28

28:                                               ; preds = %27, %pmix_bfrops_base_print_value.exit
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %.not11 = icmp eq ptr %29, null
  br i1 %.not11, label %31, label %30

30:                                               ; preds = %28
  call void @free(ptr noundef nonnull %29) #8
  br label %31

31:                                               ; preds = %30, %28
  %32 = icmp slt i32 %25, 0
  %. = select i1 %32, i32 -29, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_print_proc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.thread, label %7

.thread:                                          ; preds = %4
  %6 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.48) #8
  store ptr %6, ptr %0, align 8, !tbaa !3
  br label %23

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %9 = load i32, ptr %8, align 4, !tbaa !73
  %10 = icmp eq ptr %1, null
  %11 = select i1 %10, ptr @.str.1, ptr %1
  switch i32 %9, label %18 [
    i32 -1, label %12
    i32 -2, label %14
    i32 -3, label %16
  ]

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef nonnull %11, ptr noundef nonnull %2) #8
  br label %21

14:                                               ; preds = %7
  %15 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef nonnull %11, ptr noundef nonnull %2) #8
  br label %21

16:                                               ; preds = %7
  %17 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull %11, ptr noundef nonnull %2) #8
  br label %21

18:                                               ; preds = %7
  %19 = zext i32 %9 to i64
  %20 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef nonnull %11, ptr noundef nonnull %2, i64 noundef %19) #8
  br label %21

21:                                               ; preds = %12, %14, %16, %18
  %.0 = phi i32 [ %17, %16 ], [ %20, %18 ], [ %13, %12 ], [ %15, %14 ]
  %.0.fr = freeze i32 %.0
  %22 = icmp slt i32 %.0.fr, 0
  %spec.select = select i1 %22, i32 -32, i32 0
  br label %23

23:                                               ; preds = %21, %.thread
  %24 = phi i32 [ 0, %.thread ], [ %spec.select, %21 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @pmix_bfrops_base_print_buf(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @pmix_bfrops_base_print_app(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @pmix_bfrops_base_print_kval(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_print_persist(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef nonnull %7) #8
  br label %14

10:                                               ; preds = %4
  %11 = load i8, ptr %2, align 1, !tbaa !61
  %12 = zext i8 %11 to i64
  %13 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef nonnull %7, i64 noundef %12) #8
  br label %14

14:                                               ; preds = %10, %8
  %.sink11 = phi i32 [ %13, %10 ], [ %9, %8 ]
  %15 = icmp slt i32 %.sink11, 0
  %.9 = select i1 %15, i32 -32, i32 0
  ret i32 %.9
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_print_scope(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = load i8, ptr %2, align 1, !tbaa !61
  %8 = tail call ptr @PMIx_Scope_string(i8 noundef zeroext %7) #8
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef nonnull %6, ptr noundef %8) #8
  %10 = icmp slt i32 %9, 0
  %. = select i1 %10, i32 -32, i32 0
  ret i32 %.
}

declare ptr @PMIx_Scope_string(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_print_range(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = load i8, ptr %2, align 1, !tbaa !61
  %8 = tail call ptr @PMIx_Data_range_string(i8 noundef zeroext %7) #8
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef nonnull %6, ptr noundef %8) #8
  %10 = icmp slt i32 %9, 0
  %. = select i1 %10, i32 -32, i32 0
  ret i32 %.
}

declare ptr @PMIx_Data_range_string(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_print_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = load i8, ptr %2, align 1, !tbaa !61
  %8 = tail call ptr @pmix_command_string(i8 noundef zeroext %7) #8
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull %6, ptr noundef %8) #8
  %10 = icmp slt i32 %9, 0
  %. = select i1 %10, i32 -32, i32 0
  ret i32 %.
}

declare ptr @pmix_command_string(i8 noundef zeroext) local_unnamed_addr #3

declare ptr @PMIx_Info_directives_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_datatype(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %7) #8
  br label %14

10:                                               ; preds = %4
  %11 = load i16, ptr %2, align 2, !tbaa !63
  %12 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext %11) #8
  %13 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull %7, ptr noundef %12) #8
  br label %14

14:                                               ; preds = %10, %8
  %.sink13 = phi i32 [ %13, %10 ], [ %9, %8 ]
  %15 = icmp slt i32 %.sink13, 0
  %.11 = select i1 %15, i32 -29, i32 0
  ret i32 %.11
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_bo(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  %8 = icmp eq i16 %3, 59
  %9 = select i1 %8, ptr @.str.62, ptr @.str.63
  br i1 %5, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef nonnull %7, ptr noundef nonnull %9) #8
  br label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef %14) #8
  br label %16

16:                                               ; preds = %12, %10
  %.sink15 = phi i32 [ %15, %12 ], [ %11, %10 ]
  %17 = icmp slt i32 %.sink15, 0
  %.13 = select i1 %17, i32 -29, i32 0
  ret i32 %.13
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull %6, ptr noundef %2) #8
  %8 = icmp slt i32 %7, 0
  %. = select i1 %8, i32 -29, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_pstate(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = load i8, ptr %2, align 1, !tbaa !61
  %8 = tail call ptr @PMIx_Proc_state_string(i8 noundef zeroext %7) #8
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull %6, ptr noundef %8) #8
  %10 = icmp slt i32 %9, 0
  %. = select i1 %10, i32 -29, i32 0
  ret i32 %.
}

declare ptr @PMIx_Proc_state_string(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_print_pinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %1, null
  %8 = select i1 %7, ptr @.str.1, ptr %1
  %9 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.67, ptr noundef nonnull %8) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @pmix_bfrops_base_print_proc(ptr noundef nonnull %6, ptr noundef %12, ptr noundef %2, i16 zeroext poison)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.sink.split

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = icmp eq ptr %18, null
  %spec.select = select i1 %19, ptr @.str.47, ptr %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = icmp eq ptr %21, null
  %23 = select i1 %22, ptr @.str.47, ptr %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %28 = load i32, ptr %27, align 4, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %30 = load i8, ptr %29, align 8, !tbaa !79
  %31 = call ptr @PMIx_Proc_state_string(i8 noundef zeroext %30) #8
  %32 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull %8, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %spec.select, ptr noundef nonnull %23, ptr noundef %16, i64 noundef %26, i32 noundef %28, ptr noundef %31) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.sink.split, label %35

.sink.split:                                      ; preds = %14, %11
  %.0.ph = phi i32 [ %13, %11 ], [ -32, %14 ]
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %34) #8
  br label %35

35:                                               ; preds = %.sink.split, %4, %14
  %.0 = phi i32 [ 0, %14 ], [ -32, %4 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @pmix_bfrops_base_print_darray(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %.not292 = icmp eq i64 %8, 0
  br i1 %.not292, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %1, null
  %11 = select i1 %10, ptr @.str.1, ptr %1
  br label %12

12:                                               ; preds = %.lr.ph, %490
  %.0290 = phi ptr [ null, %.lr.ph ], [ %.2, %490 ]
  %.0227289 = phi i64 [ 0, %.lr.ph ], [ %491, %490 ]
  store ptr null, ptr %5, align 8, !tbaa !3
  %13 = load i16, ptr %2, align 8, !tbaa !82
  switch i16 %13, label %475 [
    i16 1, label %14
    i16 2, label %27
    i16 3, label %38
    i16 4, label %48
    i16 5, label %58
    i16 6, label %69
    i16 7, label %80
    i16 8, label %91
    i16 9, label %102
    i16 10, label %112
    i16 11, label %122
    i16 12, label %133
    i16 13, label %144
    i16 14, label %155
    i16 15, label %165
    i16 16, label %175
    i16 17, label %186
    i16 18, label %196
    i16 19, label %208
    i16 20, label %221
    i16 40, label %232
    i16 60, label %246
    i16 22, label %251
    i16 24, label %255
    i16 27, label %259
    i16 30, label %270
    i16 32, label %281
    i16 33, label %288
    i16 37, label %295
    i16 38, label %302
    i16 39, label %306
    i16 48, label %310
    i16 43, label %320
    i16 71, label %327
    i16 46, label %334
    i16 47, label %349
    i16 51, label %359
    i16 50, label %366
    i16 56, label %373
    i16 52, label %381
    i16 58, label %389
    i16 53, label %393
    i16 57, label %397
    i16 70, label %403
    i16 72, label %417
    i16 54, label %426
    i16 55, label %446
    i16 66, label %459
    i16 67, label %463
    i16 68, label %467
    i16 69, label %471
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %9, align 8, !tbaa !83
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef nonnull %11) #8
  %19 = icmp slt i32 %18, 0
  %..i = select i1 %19, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %.0227289
  %22 = load i8, ptr %21, align 1, !tbaa !58, !range !59, !noundef !60
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %23, ptr @.str.3, ptr @.str.4
  %25 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %24) #8
  %26 = icmp slt i32 %25, 0
  %.12.i = select i1 %26, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

27:                                               ; preds = %12
  %28 = load ptr, ptr %9, align 8, !tbaa !83
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_byte.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %.0227289
  %34 = load i8, ptr %33, align 1, !tbaa !61
  %35 = zext i8 %34 to i32
  %36 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, ptr noundef nonnull %11, i32 noundef %35) #8
  br label %pmix_bfrops_base_print_byte.exit

pmix_bfrops_base_print_byte.exit:                 ; preds = %30, %32
  %.sink13.i = phi i32 [ %36, %32 ], [ %31, %30 ]
  %37 = icmp slt i32 %.sink13.i, 0
  %.11.i = select i1 %37, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

38:                                               ; preds = %12
  %39 = load ptr, ptr %9, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.0227289
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_string.exit

45:                                               ; preds = %38
  %46 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %11, ptr noundef nonnull %41) #8
  br label %pmix_bfrops_base_print_string.exit

pmix_bfrops_base_print_string.exit:               ; preds = %43, %45
  %.sink13.i229 = phi i32 [ %46, %45 ], [ %44, %43 ]
  %47 = icmp slt i32 %.sink13.i229, 0
  %.11.i230 = select i1 %47, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

48:                                               ; preds = %12
  %49 = load ptr, ptr %9, align 8, !tbaa !83
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_size.exit

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.0227289
  %55 = load i64, ptr %54, align 8, !tbaa !62
  %56 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %11, i64 noundef %55) #8
  br label %pmix_bfrops_base_print_size.exit

pmix_bfrops_base_print_size.exit:                 ; preds = %51, %53
  %.sink13.i231 = phi i32 [ %56, %53 ], [ %52, %51 ]
  %57 = icmp slt i32 %.sink13.i231, 0
  %.11.i232 = select i1 %57, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

58:                                               ; preds = %12
  %59 = load ptr, ptr %9, align 8, !tbaa !83
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_pid.exit

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %.0227289
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %66 = sext i32 %65 to i64
  %67 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, ptr noundef nonnull %11, i64 noundef %66) #8
  br label %pmix_bfrops_base_print_pid.exit

pmix_bfrops_base_print_pid.exit:                  ; preds = %61, %63
  %.sink13.i233 = phi i32 [ %67, %63 ], [ %62, %61 ]
  %68 = icmp slt i32 %.sink13.i233, 0
  %.11.i234 = select i1 %68, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

69:                                               ; preds = %12
  %70 = load ptr, ptr %9, align 8, !tbaa !83
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_int.exit

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.0227289
  %76 = load i32, ptr %75, align 4, !tbaa !51
  %77 = sext i32 %76 to i64
  %78 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, ptr noundef nonnull %11, i64 noundef %77) #8
  br label %pmix_bfrops_base_print_int.exit

pmix_bfrops_base_print_int.exit:                  ; preds = %72, %74
  %.sink13.i235 = phi i32 [ %78, %74 ], [ %73, %72 ]
  %79 = icmp slt i32 %.sink13.i235, 0
  %.11.i236 = select i1 %79, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

80:                                               ; preds = %12
  %81 = load ptr, ptr %9, align 8, !tbaa !83
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.23, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_int8.exit

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %.0227289
  %87 = load i8, ptr %86, align 1, !tbaa !61
  %88 = sext i8 %87 to i32
  %89 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.24, ptr noundef nonnull %11, i32 noundef %88) #8
  br label %pmix_bfrops_base_print_int8.exit

pmix_bfrops_base_print_int8.exit:                 ; preds = %83, %85
  %.sink13.i237 = phi i32 [ %89, %85 ], [ %84, %83 ]
  %90 = icmp slt i32 %.sink13.i237, 0
  %.11.i238 = select i1 %90, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

91:                                               ; preds = %12
  %92 = load ptr, ptr %9, align 8, !tbaa !83
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_int16.exit

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %.0227289
  %98 = load i16, ptr %97, align 2, !tbaa !63
  %99 = sext i16 %98 to i32
  %100 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.26, ptr noundef nonnull %11, i32 noundef %99) #8
  br label %pmix_bfrops_base_print_int16.exit

pmix_bfrops_base_print_int16.exit:                ; preds = %94, %96
  %.sink13.i239 = phi i32 [ %100, %96 ], [ %95, %94 ]
  %101 = icmp slt i32 %.sink13.i239, 0
  %.11.i240 = select i1 %101, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

102:                                              ; preds = %12
  %103 = load ptr, ptr %9, align 8, !tbaa !83
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.27, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_int32.exit

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.0227289
  %109 = load i32, ptr %108, align 4, !tbaa !51
  %110 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.28, ptr noundef nonnull %11, i32 noundef %109) #8
  br label %pmix_bfrops_base_print_int32.exit

pmix_bfrops_base_print_int32.exit:                ; preds = %105, %107
  %.sink13.i241 = phi i32 [ %110, %107 ], [ %106, %105 ]
  %111 = icmp slt i32 %.sink13.i241, 0
  %.11.i242 = select i1 %111, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

112:                                              ; preds = %12
  %113 = load ptr, ptr %9, align 8, !tbaa !83
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.31, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_int64.exit

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.0227289
  %119 = load i64, ptr %118, align 8, !tbaa !62
  %120 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.32, ptr noundef nonnull %11, i64 noundef %119) #8
  br label %pmix_bfrops_base_print_int64.exit

pmix_bfrops_base_print_int64.exit:                ; preds = %115, %117
  %.sink13.i243 = phi i32 [ %120, %117 ], [ %116, %115 ]
  %121 = icmp slt i32 %.sink13.i243, 0
  %.11.i244 = select i1 %121, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

122:                                              ; preds = %12
  %123 = load ptr, ptr %9, align 8, !tbaa !83
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.15, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_uint.exit

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %.0227289
  %129 = load i32, ptr %128, align 4, !tbaa !51
  %130 = zext i32 %129 to i64
  %131 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.16, ptr noundef nonnull %11, i64 noundef %130) #8
  br label %pmix_bfrops_base_print_uint.exit

pmix_bfrops_base_print_uint.exit:                 ; preds = %125, %127
  %.sink13.i245 = phi i32 [ %131, %127 ], [ %126, %125 ]
  %132 = icmp slt i32 %.sink13.i245, 0
  %.11.i246 = select i1 %132, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

133:                                              ; preds = %12
  %134 = load ptr, ptr %9, align 8, !tbaa !83
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_uint8.exit

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %.0227289
  %140 = load i8, ptr %139, align 1, !tbaa !61
  %141 = zext i8 %140 to i32
  %142 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.18, ptr noundef nonnull %11, i32 noundef %141) #8
  br label %pmix_bfrops_base_print_uint8.exit

pmix_bfrops_base_print_uint8.exit:                ; preds = %136, %138
  %.sink13.i247 = phi i32 [ %142, %138 ], [ %137, %136 ]
  %143 = icmp slt i32 %.sink13.i247, 0
  %.11.i248 = select i1 %143, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

144:                                              ; preds = %12
  %145 = load ptr, ptr %9, align 8, !tbaa !83
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.19, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_uint16.exit

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %.0227289
  %151 = load i16, ptr %150, align 2, !tbaa !63
  %152 = zext i16 %151 to i32
  %153 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %11, i32 noundef %152) #8
  br label %pmix_bfrops_base_print_uint16.exit

pmix_bfrops_base_print_uint16.exit:               ; preds = %147, %149
  %.sink13.i249 = phi i32 [ %153, %149 ], [ %148, %147 ]
  %154 = icmp slt i32 %.sink13.i249, 0
  %.11.i250 = select i1 %154, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

155:                                              ; preds = %12
  %156 = load ptr, ptr %9, align 8, !tbaa !83
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.21, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_uint32.exit

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %.0227289
  %162 = load i32, ptr %161, align 4, !tbaa !51
  %163 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.22, ptr noundef nonnull %11, i32 noundef %162) #8
  br label %pmix_bfrops_base_print_uint32.exit

pmix_bfrops_base_print_uint32.exit:               ; preds = %158, %160
  %.sink13.i251 = phi i32 [ %163, %160 ], [ %159, %158 ]
  %164 = icmp slt i32 %.sink13.i251, 0
  %.11.i252 = select i1 %164, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

165:                                              ; preds = %12
  %166 = load ptr, ptr %9, align 8, !tbaa !83
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.29, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_uint64.exit

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %.0227289
  %172 = load i64, ptr %171, align 8, !tbaa !62
  %173 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.30, ptr noundef nonnull %11, i64 noundef %172) #8
  br label %pmix_bfrops_base_print_uint64.exit

pmix_bfrops_base_print_uint64.exit:               ; preds = %168, %170
  %.sink13.i253 = phi i32 [ %173, %170 ], [ %169, %168 ]
  %174 = icmp slt i32 %.sink13.i253, 0
  %.11.i254 = select i1 %174, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

175:                                              ; preds = %12
  %176 = load ptr, ptr %9, align 8, !tbaa !83
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.33, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_float.exit

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %.0227289
  %182 = load float, ptr %181, align 4, !tbaa !64
  %183 = fpext float %182 to double
  %184 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.34, ptr noundef nonnull %11, double noundef %183) #8
  br label %pmix_bfrops_base_print_float.exit

pmix_bfrops_base_print_float.exit:                ; preds = %178, %180
  %.sink13.i255 = phi i32 [ %184, %180 ], [ %179, %178 ]
  %185 = icmp slt i32 %.sink13.i255, 0
  %.11.i256 = select i1 %185, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

186:                                              ; preds = %12
  %187 = load ptr, ptr %9, align 8, !tbaa !83
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.35, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_double.exit

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %.0227289
  %193 = load double, ptr %192, align 8, !tbaa !66
  %194 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.36, ptr noundef nonnull %11, double noundef %193) #8
  br label %pmix_bfrops_base_print_double.exit

pmix_bfrops_base_print_double.exit:               ; preds = %189, %191
  %.sink13.i257 = phi i32 [ %194, %191 ], [ %190, %189 ]
  %195 = icmp slt i32 %.sink13.i257, 0
  %.11.i258 = select i1 %195, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

196:                                              ; preds = %12
  %197 = load ptr, ptr %9, align 8, !tbaa !83
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.39, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_timeval.exit

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %.0227289
  %203 = load i64, ptr %202, align 8, !tbaa !68
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !69
  %206 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.40, ptr noundef nonnull %11, i64 noundef %203, i64 noundef %205) #8
  br label %pmix_bfrops_base_print_timeval.exit

pmix_bfrops_base_print_timeval.exit:              ; preds = %199, %201
  %.sink14.i = phi i32 [ %206, %201 ], [ %200, %199 ]
  %207 = icmp slt i32 %.sink14.i, 0
  %.12.i259 = select i1 %207, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

208:                                              ; preds = %12
  %209 = load ptr, ptr %9, align 8, !tbaa !83
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.37, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_time.exit

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %.0227289
  %215 = call ptr @ctime(ptr noundef nonnull %214) #8
  %216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #9
  %217 = getelementptr i8, ptr %215, i64 %216
  %218 = getelementptr i8, ptr %217, i64 -1
  store i8 0, ptr %218, align 1, !tbaa !61
  %219 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.38, ptr noundef nonnull %11, ptr noundef nonnull %215) #8
  br label %pmix_bfrops_base_print_time.exit

pmix_bfrops_base_print_time.exit:                 ; preds = %211, %213
  %.sink16.i = phi i32 [ %219, %213 ], [ %212, %211 ]
  %220 = icmp slt i32 %.sink16.i, 0
  %.14.i = select i1 %220, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

221:                                              ; preds = %12
  %222 = load ptr, ptr %9, align 8, !tbaa !83
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.41, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_status.exit

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %.0227289
  %228 = load i32, ptr %227, align 4, !tbaa !51
  %229 = call ptr @PMIx_Error_string(i32 noundef %228) #8
  %230 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.42, ptr noundef nonnull %11, ptr noundef %229) #8
  br label %pmix_bfrops_base_print_status.exit

pmix_bfrops_base_print_status.exit:               ; preds = %224, %226
  %.sink13.i260 = phi i32 [ %230, %226 ], [ %225, %224 ]
  %231 = icmp slt i32 %.sink13.i260, 0
  %.11.i261 = select i1 %231, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

232:                                              ; preds = %12
  %233 = load ptr, ptr %9, align 8, !tbaa !83
  %234 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %.0227289
  %235 = load i32, ptr %234, align 4, !tbaa !51
  switch i32 %235, label %242 [
    i32 -1, label %236
    i32 -2, label %238
    i32 -3, label %240
  ]

236:                                              ; preds = %232
  %237 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.75, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_rank.exit

238:                                              ; preds = %232
  %239 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.76, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_rank.exit

240:                                              ; preds = %232
  %241 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.77, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_rank.exit

242:                                              ; preds = %232
  %243 = zext i32 %235 to i64
  %244 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.78, ptr noundef nonnull %11, i64 noundef %243) #8
  br label %pmix_bfrops_base_print_rank.exit

pmix_bfrops_base_print_rank.exit:                 ; preds = %236, %238, %240, %242
  %.0.i262 = phi i32 [ %244, %242 ], [ %237, %236 ], [ %239, %238 ], [ %241, %240 ]
  %245 = icmp slt i32 %.0.i262, 0
  %..i263 = select i1 %245, i32 -32, i32 0
  br label %pmix_bfrops_base_print_bool.exit

246:                                              ; preds = %12
  %247 = load ptr, ptr %9, align 8, !tbaa !83
  %248 = getelementptr inbounds nuw [256 x i8], ptr %247, i64 %.0227289
  %249 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.110, ptr noundef nonnull %11, ptr noundef %248) #8
  %250 = icmp slt i32 %249, 0
  %..i264 = select i1 %250, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

251:                                              ; preds = %12
  %252 = load ptr, ptr %9, align 8, !tbaa !83
  %253 = getelementptr inbounds nuw [260 x i8], ptr %252, i64 %.0227289
  %254 = call i32 @pmix_bfrops_base_print_proc(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %253, i16 zeroext poison)
  br label %pmix_bfrops_base_print_bool.exit

255:                                              ; preds = %12
  %256 = load ptr, ptr %9, align 8, !tbaa !83
  %257 = getelementptr inbounds nuw [552 x i8], ptr %256, i64 %.0227289
  %258 = call i32 @pmix_bfrops_base_print_info(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %257, i16 zeroext poison)
  br label %pmix_bfrops_base_print_bool.exit

259:                                              ; preds = %12
  %260 = load ptr, ptr %9, align 8, !tbaa !83
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.61, ptr noundef nonnull %11, ptr noundef nonnull @.str.63) #8
  br label %pmix_bfrops_base_print_bo.exit

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw [16 x i8], ptr %260, i64 %.0227289
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !71
  %268 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.64, ptr noundef nonnull %11, ptr noundef nonnull @.str.63, i64 noundef %267) #8
  br label %pmix_bfrops_base_print_bo.exit

pmix_bfrops_base_print_bo.exit:                   ; preds = %262, %264
  %.sink15.i = phi i32 [ %268, %264 ], [ %263, %262 ]
  %269 = icmp slt i32 %.sink15.i, 0
  %.13.i = select i1 %269, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

270:                                              ; preds = %12
  %271 = load ptr, ptr %9, align 8, !tbaa !83
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.53, ptr noundef nonnull %11) #8
  br label %pmix_bfrops_base_print_persist.exit

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 %.0227289
  %277 = load i8, ptr %276, align 1, !tbaa !61
  %278 = zext i8 %277 to i64
  %279 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.54, ptr noundef nonnull %11, i64 noundef %278) #8
  br label %pmix_bfrops_base_print_persist.exit

pmix_bfrops_base_print_persist.exit:              ; preds = %273, %275
  %.sink11.i = phi i32 [ %279, %275 ], [ %274, %273 ]
  %280 = icmp slt i32 %.sink11.i, 0
  %.9.i = select i1 %280, i32 -32, i32 0
  br label %pmix_bfrops_base_print_bool.exit

281:                                              ; preds = %12
  %282 = load ptr, ptr %9, align 8, !tbaa !83
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %.0227289
  %284 = load i8, ptr %283, align 1, !tbaa !61
  %285 = call ptr @PMIx_Scope_string(i8 noundef zeroext %284) #8
  %286 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.55, ptr noundef nonnull %11, ptr noundef %285) #8
  %287 = icmp slt i32 %286, 0
  %..i265 = select i1 %287, i32 -32, i32 0
  br label %pmix_bfrops_base_print_bool.exit

288:                                              ; preds = %12
  %289 = load ptr, ptr %9, align 8, !tbaa !83
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %.0227289
  %291 = load i8, ptr %290, align 1, !tbaa !61
  %292 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %291) #8
  %293 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.56, ptr noundef nonnull %11, ptr noundef %292) #8
  %294 = icmp slt i32 %293, 0
  %..i266 = select i1 %294, i32 -32, i32 0
  br label %pmix_bfrops_base_print_bool.exit

295:                                              ; preds = %12
  %296 = load ptr, ptr %9, align 8, !tbaa !83
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %.0227289
  %298 = load i8, ptr %297, align 1, !tbaa !61
  %299 = call ptr @PMIx_Proc_state_string(i8 noundef zeroext %298) #8
  %300 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.66, ptr noundef nonnull %11, ptr noundef %299) #8
  %301 = icmp slt i32 %300, 0
  %..i267 = select i1 %301, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

302:                                              ; preds = %12
  %303 = load ptr, ptr %9, align 8, !tbaa !83
  %304 = getelementptr inbounds nuw [296 x i8], ptr %303, i64 %.0227289
  %305 = call i32 @pmix_bfrops_base_print_pinfo(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %304, i16 zeroext poison)
  br label %pmix_bfrops_base_print_bool.exit

306:                                              ; preds = %12
  %307 = load ptr, ptr %9, align 8, !tbaa !83
  %308 = getelementptr inbounds nuw [24 x i8], ptr %307, i64 %.0227289
  %309 = call i32 @pmix_bfrops_base_print_darray(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %308, i16 zeroext poison)
  br label %pmix_bfrops_base_print_bool.exit

310:                                              ; preds = %12
  %311 = load ptr, ptr %9, align 8, !tbaa !83
  %312 = getelementptr inbounds nuw [536 x i8], ptr %311, i64 %.0227289
  %313 = load ptr, ptr %312, align 8, !tbaa !84
  %314 = icmp eq ptr %313, null
  %spec.select.i = select i1 %314, ptr @.str.47, ptr %313
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %char0.i = load i8, ptr %315, align 8
  %316 = icmp eq i8 %char0.i, 0
  %317 = select i1 %316, ptr @.str.47, ptr %315
  %318 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.88, ptr noundef nonnull %11, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %317) #8
  %319 = icmp slt i32 %318, 0
  %.0.i268 = select i1 %319, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

320:                                              ; preds = %12
  %321 = load ptr, ptr %9, align 8, !tbaa !83
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %.0227289
  %323 = load i8, ptr %322, align 1, !tbaa !61
  %324 = call ptr @PMIx_Alloc_directive_string(i8 noundef zeroext %323) #8
  %325 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.79, ptr noundef nonnull %11, ptr noundef %324) #8
  %326 = icmp slt i32 %325, 0
  %..i269 = select i1 %326, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

327:                                              ; preds = %12
  %328 = load ptr, ptr %9, align 8, !tbaa !83
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %.0227289
  %330 = load i8, ptr %329, align 1, !tbaa !61
  %331 = call ptr @PMIx_Resource_block_directive_string(i8 noundef zeroext %330) #8
  %332 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.80, ptr noundef nonnull %11, ptr noundef %331) #8
  %333 = icmp slt i32 %332, 0
  %..i270 = select i1 %333, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

334:                                              ; preds = %12
  %335 = load ptr, ptr %9, align 8, !tbaa !83
  %336 = getelementptr inbounds nuw [24 x i8], ptr %335, i64 %.0227289
  %337 = load ptr, ptr %336, align 8, !tbaa !87
  %338 = icmp eq ptr %337, null
  %spec.select.i271 = select i1 %338, ptr @.str.47, ptr %337
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !89
  %341 = icmp eq ptr %340, null
  %342 = select i1 %341, ptr @.str.47, ptr %340
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %344 = load i8, ptr %343, align 8, !tbaa !90
  %345 = icmp eq i8 %344, 0
  %narrow.i = select i1 %345, i8 32, i8 %344
  %346 = sext i8 %narrow.i to i32
  %347 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.82, ptr noundef nonnull %11, ptr noundef nonnull %spec.select.i271, ptr noundef nonnull %342, i32 noundef %346) #8
  %348 = icmp slt i32 %347, 0
  %.0.i272 = select i1 %348, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

349:                                              ; preds = %12
  %350 = load ptr, ptr %9, align 8, !tbaa !83
  %351 = getelementptr inbounds nuw [24 x i8], ptr %350, i64 %.0227289
  %352 = load i8, ptr %351, align 8, !tbaa !91
  %353 = icmp ult i8 %352, 3
  br i1 %353, label %switch.lookup, label %pmix_bfrops_base_print_coord.exit

switch.lookup:                                    ; preds = %349
  %354 = zext nneg i8 %352 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.pmix_bfrops_base_print_geometry, i64 %354
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %pmix_bfrops_base_print_coord.exit

pmix_bfrops_base_print_coord.exit:                ; preds = %349, %switch.lookup
  %.0.i273 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.86, %349 ]
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %356 = load i64, ptr %355, align 8, !tbaa !93
  %357 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.87, ptr noundef nonnull %11, ptr noundef nonnull %.0.i273, i64 noundef %356) #8
  %358 = icmp slt i32 %357, 0
  %..i274 = select i1 %358, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

359:                                              ; preds = %12
  %360 = load ptr, ptr %9, align 8, !tbaa !83
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %.0227289
  %362 = load i8, ptr %361, align 1, !tbaa !61
  %363 = call ptr @PMIx_Link_state_string(i8 noundef zeroext %362) #8
  %364 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.91, ptr noundef nonnull %11, ptr noundef %363) #8
  %365 = icmp slt i32 %364, 0
  %..i275 = select i1 %365, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

366:                                              ; preds = %12
  %367 = load ptr, ptr %9, align 8, !tbaa !83
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %.0227289
  %369 = load i8, ptr %368, align 1, !tbaa !61
  %370 = call ptr @PMIx_Job_state_string(i8 noundef zeroext %369) #8
  %371 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.90, ptr noundef nonnull %11, ptr noundef %370) #8
  %372 = icmp slt i32 %371, 0
  %..i276 = select i1 %372, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

373:                                              ; preds = %12
  %374 = load ptr, ptr %9, align 8, !tbaa !83
  %375 = getelementptr inbounds nuw [16 x i8], ptr %374, i64 %.0227289
  %376 = call ptr @pmix_hwloc_print_topology(ptr noundef %375) #8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %pmix_bfrops_base_print_bool.exit, label %378

378:                                              ; preds = %373
  %379 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.98, ptr noundef nonnull %11, ptr noundef nonnull %376) #8
  call void @free(ptr noundef nonnull %376) #8
  %380 = icmp slt i32 %379, 0
  %..i277 = select i1 %380, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

381:                                              ; preds = %12
  %382 = load ptr, ptr %9, align 8, !tbaa !83
  %383 = getelementptr inbounds nuw [16 x i8], ptr %382, i64 %.0227289
  %384 = call ptr @pmix_hwloc_print_cpuset(ptr noundef %383) #8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %pmix_bfrops_base_print_bool.exit, label %386

386:                                              ; preds = %381
  %387 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.92, ptr noundef nonnull %11, ptr noundef nonnull %384) #8
  call void @free(ptr noundef nonnull %384) #8
  %388 = icmp slt i32 %387, 0
  %..i279 = select i1 %388, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

389:                                              ; preds = %12
  %390 = load ptr, ptr %9, align 8, !tbaa !83
  %391 = getelementptr inbounds nuw [2 x i8], ptr %390, i64 %.0227289
  %392 = call i32 @pmix_bfrops_base_print_locality(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %391, i16 zeroext poison)
  br label %pmix_bfrops_base_print_bool.exit

393:                                              ; preds = %12
  %394 = load ptr, ptr %9, align 8, !tbaa !83
  %395 = getelementptr inbounds nuw [40 x i8], ptr %394, i64 %.0227289
  %396 = call i32 @pmix_bfrops_base_print_geometry(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %395, i16 zeroext poison)
  br label %pmix_bfrops_base_print_bool.exit

397:                                              ; preds = %12
  %398 = load ptr, ptr %9, align 8, !tbaa !83
  %399 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %.0227289
  %400 = ptrtoint ptr %399 to i64
  %401 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.99, ptr noundef nonnull %11, i64 noundef %400) #8
  %402 = icmp slt i32 %401, 0
  %..i281 = select i1 %402, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

403:                                              ; preds = %12
  %404 = load ptr, ptr %9, align 8, !tbaa !83
  %405 = getelementptr inbounds nuw [24 x i8], ptr %404, i64 %.0227289
  %406 = load ptr, ptr %405, align 8, !tbaa !94
  %407 = icmp eq ptr %406, null
  %spec.select.i282 = select i1 %407, ptr @.str.47, ptr %406
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !96
  %410 = icmp eq ptr %409, null
  %411 = select i1 %410, ptr @.str.47, ptr %409
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %413 = load i64, ptr %412, align 8, !tbaa !97
  %414 = call ptr @PMIx_Device_type_string(i64 noundef %413) #8
  %415 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.94, ptr noundef nonnull %11, ptr noundef nonnull %spec.select.i282, ptr noundef nonnull %411, ptr noundef %414) #8
  %416 = icmp slt i32 %415, 0
  %.0.i283 = select i1 %416, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

417:                                              ; preds = %12
  %418 = load ptr, ptr %9, align 8, !tbaa !83
  %419 = getelementptr inbounds nuw [16 x i8], ptr %418, i64 %.0227289
  %420 = load i64, ptr %419, align 8, !tbaa !98
  %421 = call ptr @PMIx_Device_type_string(i64 noundef %420) #8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !100
  %424 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.95, ptr noundef nonnull %11, ptr noundef %421, i64 noundef %423) #8
  %425 = icmp slt i32 %424, 0
  %..i284 = select i1 %425, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

426:                                              ; preds = %12
  %427 = load ptr, ptr %9, align 8, !tbaa !83
  %428 = getelementptr inbounds nuw [32 x i8], ptr %427, i64 %.0227289
  %429 = load ptr, ptr %428, align 8, !tbaa !101
  %430 = icmp eq ptr %429, null
  %spec.select.i285 = select i1 %430, ptr @.str.47, ptr %429
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !103
  %433 = icmp eq ptr %432, null
  %434 = select i1 %433, ptr @.str.47, ptr %432
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %436 = load i64, ptr %435, align 8, !tbaa !104
  %437 = call ptr @PMIx_Device_type_string(i64 noundef %436) #8
  %438 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %439 = load i16, ptr %438, align 8, !tbaa !105
  %440 = zext i16 %439 to i32
  %441 = getelementptr inbounds nuw i8, ptr %428, i64 26
  %442 = load i16, ptr %441, align 2, !tbaa !106
  %443 = zext i16 %442 to i32
  %444 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.96, ptr noundef nonnull %11, ptr noundef nonnull %spec.select.i285, ptr noundef nonnull %434, ptr noundef %437, i32 noundef %440, i32 noundef %443) #8
  %445 = icmp slt i32 %444, 0
  %.0.i286 = select i1 %445, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

446:                                              ; preds = %12
  %447 = load ptr, ptr %9, align 8, !tbaa !83
  %448 = getelementptr inbounds nuw [32 x i8], ptr %447, i64 %.0227289
  %449 = load ptr, ptr %448, align 8, !tbaa !107
  %450 = icmp eq ptr %449, null
  %spec.select.i287 = select i1 %450, ptr @.str.47, ptr %449
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !109
  %453 = icmp eq ptr %452, null
  %454 = select i1 %453, ptr @.str.47, ptr %452
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %456 = load i64, ptr %455, align 8, !tbaa !110
  %457 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.97, ptr noundef nonnull %11, ptr noundef nonnull %spec.select.i287, ptr noundef nonnull %454, i64 noundef %456) #8
  %458 = icmp slt i32 %457, 0
  %.0.i288 = select i1 %458, i32 -29, i32 0
  br label %pmix_bfrops_base_print_bool.exit

459:                                              ; preds = %12
  %460 = load ptr, ptr %9, align 8, !tbaa !83
  %461 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %.0227289
  %462 = call i32 @pmix_bfrops_base_print_smed(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %461, i16 zeroext poison)
  br label %pmix_bfrops_base_print_bool.exit

463:                                              ; preds = %12
  %464 = load ptr, ptr %9, align 8, !tbaa !83
  %465 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %.0227289
  %466 = call i32 @pmix_bfrops_base_print_sacc(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %465, i16 zeroext poison)
  br label %pmix_bfrops_base_print_bool.exit

467:                                              ; preds = %12
  %468 = load ptr, ptr %9, align 8, !tbaa !83
  %469 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %.0227289
  %470 = call i32 @pmix_bfrops_base_print_spers(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %469, i16 zeroext poison)
  br label %pmix_bfrops_base_print_bool.exit

471:                                              ; preds = %12
  %472 = load ptr, ptr %9, align 8, !tbaa !83
  %473 = getelementptr inbounds nuw [2 x i8], ptr %472, i64 %.0227289
  %474 = call i32 @pmix_bfrops_base_print_satyp(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %473, i16 zeroext poison)
  br label %pmix_bfrops_base_print_bool.exit

475:                                              ; preds = %12
  %476 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %13) #8
  %477 = load i16, ptr %2, align 8, !tbaa !82
  %478 = zext i16 %477 to i32
  %479 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.69, ptr noundef %476, i32 noundef %478) #8
  br label %pmix_bfrops_base_print_bool.exit

pmix_bfrops_base_print_bool.exit:                 ; preds = %386, %381, %378, %373, %20, %17, %475, %471, %467, %463, %459, %446, %426, %417, %403, %397, %393, %389, %366, %359, %pmix_bfrops_base_print_coord.exit, %334, %327, %320, %310, %306, %302, %295, %288, %281, %pmix_bfrops_base_print_persist.exit, %pmix_bfrops_base_print_bo.exit, %255, %251, %246, %pmix_bfrops_base_print_rank.exit, %pmix_bfrops_base_print_status.exit, %pmix_bfrops_base_print_time.exit, %pmix_bfrops_base_print_timeval.exit, %pmix_bfrops_base_print_double.exit, %pmix_bfrops_base_print_float.exit, %pmix_bfrops_base_print_uint64.exit, %pmix_bfrops_base_print_uint32.exit, %pmix_bfrops_base_print_uint16.exit, %pmix_bfrops_base_print_uint8.exit, %pmix_bfrops_base_print_uint.exit, %pmix_bfrops_base_print_int64.exit, %pmix_bfrops_base_print_int32.exit, %pmix_bfrops_base_print_int16.exit, %pmix_bfrops_base_print_int8.exit, %pmix_bfrops_base_print_int.exit, %pmix_bfrops_base_print_pid.exit, %pmix_bfrops_base_print_size.exit, %pmix_bfrops_base_print_string.exit, %pmix_bfrops_base_print_byte.exit
  %.1226 = phi i32 [ 0, %475 ], [ %474, %471 ], [ %.11.i, %pmix_bfrops_base_print_byte.exit ], [ %.11.i230, %pmix_bfrops_base_print_string.exit ], [ %.11.i232, %pmix_bfrops_base_print_size.exit ], [ %.11.i234, %pmix_bfrops_base_print_pid.exit ], [ %.11.i236, %pmix_bfrops_base_print_int.exit ], [ %.11.i238, %pmix_bfrops_base_print_int8.exit ], [ %.11.i240, %pmix_bfrops_base_print_int16.exit ], [ %.11.i242, %pmix_bfrops_base_print_int32.exit ], [ %.11.i244, %pmix_bfrops_base_print_int64.exit ], [ %.11.i246, %pmix_bfrops_base_print_uint.exit ], [ %.11.i248, %pmix_bfrops_base_print_uint8.exit ], [ %.11.i250, %pmix_bfrops_base_print_uint16.exit ], [ %.11.i252, %pmix_bfrops_base_print_uint32.exit ], [ %.11.i254, %pmix_bfrops_base_print_uint64.exit ], [ %.11.i256, %pmix_bfrops_base_print_float.exit ], [ %.11.i258, %pmix_bfrops_base_print_double.exit ], [ %.12.i259, %pmix_bfrops_base_print_timeval.exit ], [ %.14.i, %pmix_bfrops_base_print_time.exit ], [ %.11.i261, %pmix_bfrops_base_print_status.exit ], [ %..i263, %pmix_bfrops_base_print_rank.exit ], [ %..i264, %246 ], [ %254, %251 ], [ %258, %255 ], [ %.13.i, %pmix_bfrops_base_print_bo.exit ], [ %.9.i, %pmix_bfrops_base_print_persist.exit ], [ %..i265, %281 ], [ %..i266, %288 ], [ %..i267, %295 ], [ %305, %302 ], [ %309, %306 ], [ %.0.i268, %310 ], [ %..i269, %320 ], [ %..i270, %327 ], [ %.0.i272, %334 ], [ %..i274, %pmix_bfrops_base_print_coord.exit ], [ %..i275, %359 ], [ %..i276, %366 ], [ %..i, %17 ], [ %..i277, %378 ], [ %392, %389 ], [ %396, %393 ], [ %..i281, %397 ], [ %.0.i283, %403 ], [ %..i284, %417 ], [ %.0.i286, %426 ], [ %.0.i288, %446 ], [ %462, %459 ], [ %466, %463 ], [ %470, %467 ], [ %.12.i, %20 ], [ -47, %373 ], [ -47, %381 ], [ %..i279, %386 ]
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %480, null
  br i1 %.not, label %490, label %481

481:                                              ; preds = %pmix_bfrops_base_print_bool.exit
  %482 = icmp eq ptr %.0290, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %481
  %484 = call noalias ptr @strdup(ptr noundef nonnull %480) #8
  br label %488

485:                                              ; preds = %481
  %486 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.70, ptr noundef nonnull %.0290, ptr noundef nonnull %11, ptr noundef nonnull %480) #8
  call void @free(ptr noundef nonnull %.0290) #8
  %487 = load ptr, ptr %6, align 8, !tbaa !3
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %488

488:                                              ; preds = %485, %483
  %489 = phi ptr [ %480, %483 ], [ %.pre, %485 ]
  %.1 = phi ptr [ %484, %483 ], [ %487, %485 ]
  call void @free(ptr noundef %489) #8
  br label %490

490:                                              ; preds = %pmix_bfrops_base_print_bool.exit, %488
  %.2 = phi ptr [ %.1, %488 ], [ %.0290, %pmix_bfrops_base_print_bool.exit ]
  %491 = add nuw i64 %.0227289, 1
  %492 = load i64, ptr %7, align 8, !tbaa !80
  %493 = icmp ult i64 %491, %492
  br i1 %493, label %12, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %490, %4
  %.0225.lcssa = phi i32 [ -27, %4 ], [ %.1226, %490 ]
  %.0.lcssa = phi ptr [ null, %4 ], [ %.2, %490 ]
  %494 = icmp eq ptr %1, null
  %495 = select i1 %494, ptr @.str.1, ptr %1
  %496 = load i16, ptr %2, align 8, !tbaa !82
  %497 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %496) #8
  %498 = load i64, ptr %7, align 8, !tbaa !80
  %499 = icmp eq ptr %.0.lcssa, null
  %500 = select i1 %499, ptr @.str.47, ptr %.0.lcssa
  %501 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef nonnull %495, ptr noundef %497, i64 noundef %498, ptr noundef nonnull %495, ptr noundef nonnull %500) #8
  call void @free(ptr noundef %.0.lcssa) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0225.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_print_rank(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4, !tbaa !51
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  switch i32 %5, label %14 [
    i32 -1, label %8
    i32 -2, label %10
    i32 -3, label %12
  ]

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef nonnull %7) #8
  br label %17

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef nonnull %7) #8
  br label %17

12:                                               ; preds = %4
  %13 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef nonnull %7) #8
  br label %17

14:                                               ; preds = %4
  %15 = zext i32 %5 to i64
  %16 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef nonnull %7, i64 noundef %15) #8
  br label %17

17:                                               ; preds = %14, %12, %10, %8
  %.0 = phi i32 [ %16, %14 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ]
  %18 = icmp slt i32 %.0, 0
  %. = select i1 %18, i32 -32, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_nspace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.110, ptr noundef nonnull %6, ptr noundef %2) #8
  %8 = icmp slt i32 %7, 0
  %. = select i1 %8, i32 -29, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_regattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = load ptr, ptr %2, align 8, !tbaa !84
  %8 = icmp eq ptr %7, null
  %spec.select = select i1 %8, ptr @.str.47, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %char0 = load i8, ptr %9, align 8
  %10 = icmp eq i8 %char0, 0
  %11 = select i1 %10, ptr @.str.47, ptr %9
  %12 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, ptr noundef nonnull %11) #8
  %13 = icmp slt i32 %12, 0
  %.0 = select i1 %13, i32 -29, i32 0
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_alloc_directive(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = load i8, ptr %2, align 1, !tbaa !61
  %8 = tail call ptr @PMIx_Alloc_directive_string(i8 noundef zeroext %7) #8
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef nonnull %6, ptr noundef %8) #8
  %10 = icmp slt i32 %9, 0
  %. = select i1 %10, i32 -29, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_resblock_directive(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = load i8, ptr %2, align 1, !tbaa !61
  %8 = tail call ptr @PMIx_Resource_block_directive_string(i8 noundef zeroext %7) #8
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef nonnull %6, ptr noundef %8) #8
  %10 = icmp slt i32 %9, 0
  %. = select i1 %10, i32 -29, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_envar(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = load ptr, ptr %2, align 8, !tbaa !87
  %8 = icmp eq ptr %7, null
  %spec.select = select i1 %8, ptr @.str.47, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr @.str.47, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !90
  %15 = icmp eq i8 %14, 0
  %narrow = select i1 %15, i8 32, i8 %14
  %16 = sext i8 %narrow to i32
  %17 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, ptr noundef nonnull %12, i32 noundef %16) #8
  %18 = icmp slt i32 %17, 0
  %.0 = select i1 %18, i32 -29, i32 0
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_coord(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = load i8, ptr %2, align 8, !tbaa !91
  %6 = icmp ult i8 %5, 3
  br i1 %6, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %4
  %7 = zext nneg i8 %5 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.pmix_bfrops_base_print_geometry, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %8

8:                                                ; preds = %4, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.86, %4 ]
  %9 = icmp eq ptr %1, null
  %10 = select i1 %9, ptr @.str.1, ptr %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef nonnull %10, ptr noundef nonnull %.0, i64 noundef %12) #8
  %14 = icmp slt i32 %13, 0
  %. = select i1 %14, i32 -29, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_linkstate(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = load i8, ptr %2, align 1, !tbaa !61
  %8 = tail call ptr @PMIx_Link_state_string(i8 noundef zeroext %7) #8
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef nonnull %6, ptr noundef %8) #8
  %10 = icmp slt i32 %9, 0
  %. = select i1 %10, i32 -29, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_jobstate(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = load i8, ptr %2, align 1, !tbaa !61
  %8 = tail call ptr @PMIx_Job_state_string(i8 noundef zeroext %7) #8
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull %6, ptr noundef %8) #8
  %10 = icmp slt i32 %9, 0
  %. = select i1 %10, i32 -29, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @pmix_bfrops_base_print_topology(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @pmix_hwloc_print_topology(ptr noundef %2) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  %9 = select i1 %8, ptr @.str.1, ptr %1
  %10 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull %9, ptr noundef nonnull %5) #8
  tail call void @free(ptr noundef nonnull %5) #8
  %11 = icmp slt i32 %10, 0
  %. = select i1 %11, i32 -29, i32 0
  br label %12

12:                                               ; preds = %7, %4
  %.0 = phi i32 [ -47, %4 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @pmix_bfrops_base_print_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @pmix_hwloc_print_cpuset(ptr noundef %2) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  %9 = select i1 %8, ptr @.str.1, ptr %1
  %10 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %9, ptr noundef nonnull %5) #8
  tail call void @free(ptr noundef nonnull %5) #8
  %11 = icmp slt i32 %10, 0
  %. = select i1 %11, i32 -29, i32 0
  br label %12

12:                                               ; preds = %7, %4
  %.0 = phi i32 [ -47, %4 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_locality(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = load i16, ptr %2, align 2, !tbaa !63
  switch i16 %6, label %11 [
    i16 0, label %7
    i16 -32768, label %9
  ]

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.100) #8
  br label %54

9:                                                ; preds = %4
  %10 = tail call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.101) #8
  br label %54

11:                                               ; preds = %4
  %12 = and i16 %6, 1
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.102) #8
  %.pre = load i16, ptr %2, align 2, !tbaa !63
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i16 [ %.pre, %13 ], [ %6, %11 ]
  %17 = and i16 %16, 2
  %.not18 = icmp eq i16 %17, 0
  br i1 %.not18, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.103) #8
  %.pre25 = load i16, ptr %2, align 2, !tbaa !63
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i16 [ %.pre25, %18 ], [ %16, %15 ]
  %22 = and i16 %21, 4
  %.not19 = icmp eq i16 %22, 0
  br i1 %.not19, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.104) #8
  %.pre26 = load i16, ptr %2, align 2, !tbaa !63
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i16 [ %.pre26, %23 ], [ %21, %20 ]
  %27 = and i16 %26, 8
  %.not20 = icmp eq i16 %27, 0
  br i1 %.not20, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.105) #8
  %.pre27 = load i16, ptr %2, align 2, !tbaa !63
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i16 [ %.pre27, %28 ], [ %26, %25 ]
  %32 = and i16 %31, 16
  %.not21 = icmp eq i16 %32, 0
  br i1 %.not21, label %35, label %33

33:                                               ; preds = %30
  %34 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.106) #8
  %.pre28 = load i16, ptr %2, align 2, !tbaa !63
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i16 [ %.pre28, %33 ], [ %31, %30 ]
  %37 = and i16 %36, 32
  %.not22 = icmp eq i16 %37, 0
  br i1 %.not22, label %40, label %38

38:                                               ; preds = %35
  %39 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.103) #8
  %.pre29 = load i16, ptr %2, align 2, !tbaa !63
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i16 [ %.pre29, %38 ], [ %36, %35 ]
  %42 = and i16 %41, 64
  %.not23 = icmp eq i16 %42, 0
  br i1 %.not23, label %45, label %43

43:                                               ; preds = %40
  %44 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.107) #8
  %.pre30 = load i16, ptr %2, align 2, !tbaa !63
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i16 [ %.pre30, %43 ], [ %41, %40 ]
  %47 = and i16 %46, 16384
  %.not24 = icmp eq i16 %47, 0
  br i1 %.not24, label %50, label %48

48:                                               ; preds = %45
  %49 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.108) #8
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr %5, align 8, !tbaa !113
  %52 = call ptr @PMIx_Argv_join(ptr noundef %51, i32 noundef 58) #8
  %53 = load ptr, ptr %5, align 8, !tbaa !113
  call void @PMIx_Argv_free(ptr noundef %53) #8
  br label %54

54:                                               ; preds = %9, %50, %7
  %.016 = phi ptr [ %8, %7 ], [ %10, %9 ], [ %52, %50 ]
  %55 = icmp eq ptr %1, null
  %56 = select i1 %55, ptr @.str.1, ptr %1
  %57 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.109, ptr noundef nonnull %56, ptr noundef %.016) #8
  call void @free(ptr noundef %.016) #8
  %58 = icmp slt i32 %57, 0
  %. = select i1 %58, i32 -29, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_geometry(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !113
  %7 = icmp eq ptr %1, null
  %8 = select i1 %7, ptr @.str.1, ptr %1
  %9 = load i64, ptr %2, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = icmp eq ptr %11, null
  %spec.select = select i1 %12, ptr @.str.47, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str.47, ptr %14
  %17 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.93, ptr noundef nonnull %8, i64 noundef %9, ptr noundef nonnull %spec.select, ptr noundef nonnull %16) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %48, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %20) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %22) #8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !119
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %26

26:                                               ; preds = %.lr.ph, %38
  %.023 = phi i64 [ 0, %.lr.ph ], [ %42, %38 ]
  %27 = load ptr, ptr %25, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %.023
  %29 = load i8, ptr %28, align 8, !tbaa !91
  %30 = icmp ult i8 %29, 3
  br i1 %30, label %switch.lookup, label %pmix_bfrops_base_print_coord.exit

switch.lookup:                                    ; preds = %26
  %31 = zext nneg i8 %29 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.pmix_bfrops_base_print_geometry, i64 %31
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %pmix_bfrops_base_print_coord.exit

pmix_bfrops_base_print_coord.exit:                ; preds = %26, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.86, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !93
  %34 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.87, ptr noundef nonnull %8, ptr noundef nonnull %.0.i, i64 noundef %33) #8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36

36:                                               ; preds = %pmix_bfrops_base_print_coord.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !113
  %.not22 = icmp eq ptr %37, null
  br i1 %.not22, label %48, label %.sink.split

38:                                               ; preds = %pmix_bfrops_base_print_coord.exit
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %39) #8
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %41) #8
  %42 = add nuw i64 %.023, 1
  %43 = load i64, ptr %23, align 8, !tbaa !119
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %26, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %38, %19
  %45 = load ptr, ptr %6, align 8, !tbaa !113
  %46 = call ptr @PMIx_Argv_join(ptr noundef %45, i32 noundef 10) #8
  store ptr %46, ptr %0, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !113
  br label %.sink.split

.sink.split:                                      ; preds = %36, %._crit_edge
  %.sink = phi ptr [ %47, %._crit_edge ], [ %37, %36 ]
  %.017.ph = phi i32 [ 0, %._crit_edge ], [ -29, %36 ]
  call void @PMIx_Argv_free(ptr noundef %.sink) #8
  br label %48

48:                                               ; preds = %.sink.split, %36, %4
  %.017 = phi i32 [ -29, %36 ], [ -29, %4 ], [ %.017.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_devtype(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = ptrtoint ptr %2 to i64
  %8 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.99, ptr noundef nonnull %6, i64 noundef %7) #8
  %9 = icmp slt i32 %8, 0
  %. = select i1 %9, i32 -29, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_device(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = load ptr, ptr %2, align 8, !tbaa !94
  %8 = icmp eq ptr %7, null
  %spec.select = select i1 %8, ptr @.str.47, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr @.str.47, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !97
  %15 = tail call ptr @PMIx_Device_type_string(i64 noundef %14) #8
  %16 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, ptr noundef nonnull %12, ptr noundef %15) #8
  %17 = icmp slt i32 %16, 0
  %.0 = select i1 %17, i32 -29, i32 0
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_resunit(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = load i64, ptr %2, align 8, !tbaa !98
  %8 = tail call ptr @PMIx_Device_type_string(i64 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !100
  %11 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.95, ptr noundef nonnull %6, ptr noundef %8, i64 noundef %10) #8
  %12 = icmp slt i32 %11, 0
  %. = select i1 %12, i32 -29, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_devdist(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = load ptr, ptr %2, align 8, !tbaa !101
  %8 = icmp eq ptr %7, null
  %spec.select = select i1 %8, ptr @.str.47, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr @.str.47, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !104
  %15 = tail call ptr @PMIx_Device_type_string(i64 noundef %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i16, ptr %16, align 8, !tbaa !105
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %20 = load i16, ptr %19, align 2, !tbaa !106
  %21 = zext i16 %20 to i32
  %22 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, ptr noundef nonnull %12, ptr noundef %15, i32 noundef %18, i32 noundef %21) #8
  %23 = icmp slt i32 %22, 0
  %.0 = select i1 %23, i32 -29, i32 0
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = load ptr, ptr %2, align 8, !tbaa !107
  %8 = icmp eq ptr %7, null
  %spec.select = select i1 %8, ptr @.str.47, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr @.str.47, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !110
  %15 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, ptr noundef nonnull %12, i64 noundef %14) #8
  %16 = icmp slt i32 %15, 0
  %.0 = select i1 %16, i32 -29, i32 0
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_smed(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = load i64, ptr %2, align 8, !tbaa !62
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.100) #8
  br label %43

10:                                               ; preds = %4
  %11 = and i64 %6, 2
  %.not14 = icmp eq i64 %11, 0
  br i1 %.not14, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.121) #8
  %.pre = load i64, ptr %2, align 8, !tbaa !62
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i64 [ %.pre, %12 ], [ %6, %10 ]
  %16 = and i64 %15, 4
  %.not15 = icmp eq i64 %16, 0
  br i1 %.not15, label %19, label %17

17:                                               ; preds = %14
  %18 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.122) #8
  %.pre20 = load i64, ptr %2, align 8, !tbaa !62
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i64 [ %.pre20, %17 ], [ %15, %14 ]
  %21 = and i64 %20, 8
  %.not16 = icmp eq i64 %21, 0
  br i1 %.not16, label %24, label %22

22:                                               ; preds = %19
  %23 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.123) #8
  %.pre21 = load i64, ptr %2, align 8, !tbaa !62
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i64 [ %.pre21, %22 ], [ %20, %19 ]
  %26 = and i64 %25, 16
  %.not17 = icmp eq i64 %26, 0
  br i1 %.not17, label %29, label %27

27:                                               ; preds = %24
  %28 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.124) #8
  %.pre22 = load i64, ptr %2, align 8, !tbaa !62
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i64 [ %.pre22, %27 ], [ %25, %24 ]
  %31 = and i64 %30, 32
  %.not18 = icmp eq i64 %31, 0
  br i1 %.not18, label %34, label %32

32:                                               ; preds = %29
  %33 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.125) #8
  %.pre23 = load i64, ptr %2, align 8, !tbaa !62
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i64 [ %.pre23, %32 ], [ %30, %29 ]
  %36 = and i64 %35, 64
  %.not19 = icmp eq i64 %36, 0
  br i1 %.not19, label %39, label %37

37:                                               ; preds = %34
  %38 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.126) #8
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !113
  %41 = call ptr @PMIx_Argv_join(ptr noundef %40, i32 noundef 58) #8
  %42 = load ptr, ptr %5, align 8, !tbaa !113
  call void @PMIx_Argv_free(ptr noundef %42) #8
  br label %43

43:                                               ; preds = %39, %8
  %.013 = phi ptr [ %9, %8 ], [ %41, %39 ]
  %44 = icmp eq ptr %1, null
  %45 = select i1 %44, ptr @.str.1, ptr %1
  %46 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.127, ptr noundef nonnull %45, ptr noundef %.013) #8
  call void @free(ptr noundef %.013) #8
  %47 = icmp slt i32 %46, 0
  %. = select i1 %47, i32 -29, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_sacc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = load i64, ptr %2, align 8, !tbaa !62
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.108) #8
  %.pre = load i64, ptr %2, align 8, !tbaa !62
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i64 [ %.pre, %8 ], [ %6, %4 ]
  %12 = and i64 %11, 2
  %.not12 = icmp eq i64 %12, 0
  br i1 %.not12, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.128) #8
  %.pre17 = load i64, ptr %2, align 8, !tbaa !62
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i64 [ %.pre17, %13 ], [ %11, %10 ]
  %17 = and i64 %16, 4
  %.not13 = icmp eq i64 %17, 0
  br i1 %.not13, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.129) #8
  %.pre18 = load i64, ptr %2, align 8, !tbaa !62
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i64 [ %.pre18, %18 ], [ %16, %15 ]
  %22 = and i64 %21, 8
  %.not14 = icmp eq i64 %22, 0
  br i1 %.not14, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.130) #8
  %.pre19 = load i64, ptr %2, align 8, !tbaa !62
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i64 [ %.pre19, %23 ], [ %21, %20 ]
  %27 = and i64 %26, 16
  %.not15 = icmp eq i64 %27, 0
  br i1 %.not15, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.131) #8
  %.pre20 = load i64, ptr %2, align 8, !tbaa !62
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i64 [ %.pre20, %28 ], [ %26, %25 ]
  %32 = and i64 %31, 32
  %.not16 = icmp eq i64 %32, 0
  br i1 %.not16, label %35, label %33

33:                                               ; preds = %30
  %34 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.132) #8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %5, align 8, !tbaa !113
  %37 = call ptr @PMIx_Argv_join(ptr noundef %36, i32 noundef 58) #8
  %38 = load ptr, ptr %5, align 8, !tbaa !113
  call void @PMIx_Argv_free(ptr noundef %38) #8
  %39 = icmp eq ptr %1, null
  %40 = select i1 %39, ptr @.str.1, ptr %1
  %41 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef nonnull %40, ptr noundef %37) #8
  call void @free(ptr noundef %37) #8
  %42 = icmp slt i32 %41, 0
  %. = select i1 %42, i32 -29, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_spers(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = load i64, ptr %2, align 8, !tbaa !62
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.134) #8
  %.pre = load i64, ptr %2, align 8, !tbaa !62
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i64 [ %.pre, %8 ], [ %6, %4 ]
  %12 = and i64 %11, 2
  %.not13 = icmp eq i64 %12, 0
  br i1 %.not13, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.108) #8
  %.pre19 = load i64, ptr %2, align 8, !tbaa !62
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i64 [ %.pre19, %13 ], [ %11, %10 ]
  %17 = and i64 %16, 4
  %.not14 = icmp eq i64 %17, 0
  br i1 %.not14, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.128) #8
  %.pre20 = load i64, ptr %2, align 8, !tbaa !62
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i64 [ %.pre20, %18 ], [ %16, %15 ]
  %22 = and i64 %21, 8
  %.not15 = icmp eq i64 %22, 0
  br i1 %.not15, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.129) #8
  %.pre21 = load i64, ptr %2, align 8, !tbaa !62
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i64 [ %.pre21, %23 ], [ %21, %20 ]
  %27 = and i64 %26, 16
  %.not16 = icmp eq i64 %27, 0
  br i1 %.not16, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.135) #8
  %.pre22 = load i64, ptr %2, align 8, !tbaa !62
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i64 [ %.pre22, %28 ], [ %26, %25 ]
  %32 = and i64 %31, 32
  %.not17 = icmp eq i64 %32, 0
  br i1 %.not17, label %35, label %33

33:                                               ; preds = %30
  %34 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.136) #8
  %.pre23 = load i64, ptr %2, align 8, !tbaa !62
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i64 [ %.pre23, %33 ], [ %31, %30 ]
  %37 = and i64 %36, 64
  %.not18 = icmp eq i64 %37, 0
  br i1 %.not18, label %40, label %38

38:                                               ; preds = %35
  %39 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.137) #8
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr %5, align 8, !tbaa !113
  %42 = call ptr @PMIx_Argv_join(ptr noundef %41, i32 noundef 58) #8
  %43 = load ptr, ptr %5, align 8, !tbaa !113
  call void @PMIx_Argv_free(ptr noundef %43) #8
  %44 = icmp eq ptr %1, null
  %45 = select i1 %44, ptr @.str.1, ptr %1
  %46 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.138, ptr noundef nonnull %45, ptr noundef %42) #8
  call void @free(ptr noundef %42) #8
  %47 = icmp slt i32 %46, 0
  %. = select i1 %47, i32 -29, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_satyp(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = load i16, ptr %2, align 2, !tbaa !63
  %7 = and i16 %6, 1
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.139) #8
  %.pre = load i16, ptr %2, align 2, !tbaa !63
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i16 [ %.pre, %8 ], [ %6, %4 ]
  %12 = and i16 %11, 2
  %.not8 = icmp eq i16 %12, 0
  br i1 %.not8, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.140) #8
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !113
  %17 = call ptr @PMIx_Argv_join(ptr noundef %16, i32 noundef 58) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  call void @PMIx_Argv_free(ptr noundef %18) #8
  %19 = icmp eq ptr %1, null
  %20 = select i1 %19, ptr @.str.1, ptr %1
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.141, ptr noundef nonnull %20, ptr noundef %17) #8
  call void @free(ptr noundef %17) #8
  %22 = icmp slt i32 %21, 0
  %. = select i1 %22, i32 -29, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_print_query(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %1, null
  %10 = select i1 %9, ptr @.str.1, ptr %1
  %11 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.67, ptr noundef nonnull %10) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %64, label %13

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.72, ptr noundef nonnull %10) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %17) #8
  br label %64

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !122
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %18
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not2228 = icmp eq ptr %20, null
  br i1 %.not2228, label %.loopexit26, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader25
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %21 = phi ptr [ %31, %29 ], [ %.pre, %.lr.ph.preheader ]
  %22 = phi ptr [ %35, %29 ], [ %20, %.lr.ph.preheader ]
  %.029 = phi i64 [ %32, %29 ], [ 0, %.lr.ph.preheader ]
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.73, ptr noundef %21, ptr noundef %23, ptr noundef nonnull %22) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %27) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %28) #8
  br label %64

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %30) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %31, ptr %6, align 8, !tbaa !3
  %32 = add i64 %.029, 1
  %33 = load ptr, ptr %2, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %.not22 = icmp eq ptr %35, null
  br i1 %.not22, label %.loopexit26, label %.lr.ph, !llvm.loop !125

.loopexit26:                                      ; preds = %29, %.preheader25, %18
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !126
  %.not23 = icmp eq i64 %37, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %.loopexit26
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %39

39:                                               ; preds = %.lr.ph31, %56
  %.130 = phi i64 [ 0, %.lr.ph31 ], [ %60, %56 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %38, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw [552 x i8], ptr %41, i64 %.130
  %43 = call i32 @pmix_bfrops_base_print_info(ptr noundef nonnull %7, ptr noundef %40, ptr noundef %42, i16 zeroext poison)
  %.not24 = icmp eq i32 %43, 0
  br i1 %.not24, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %45) #8
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %46) #8
  br label %64

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.74, ptr noundef %48, ptr noundef %49) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %53) #8
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %54) #8
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %55) #8
  br label %64

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %57) #8
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %58) #8
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %59, ptr %6, align 8, !tbaa !3
  %60 = add nuw i64 %.130, 1
  %61 = load i64, ptr %36, align 8, !tbaa !126
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %39, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %56, %.loopexit26
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %63, ptr %0, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %4, %.loopexit, %52, %44, %26, %16
  %.017 = phi i32 [ 0, %.loopexit ], [ -32, %16 ], [ -32, %26 ], [ %43, %44 ], [ -32, %52 ], [ -32, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.017
}

declare ptr @PMIx_Alloc_directive_string(i8 noundef zeroext) local_unnamed_addr #3

declare ptr @PMIx_Resource_block_directive_string(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_iof_channel(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = load i16, ptr %2, align 2, !tbaa !63
  %8 = tail call ptr @PMIx_IOF_channel_string(i16 noundef zeroext %7) #8
  %9 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull %6, ptr noundef %8) #8
  %10 = icmp slt i32 %9, 0
  %. = select i1 %10, i32 -29, i32 0
  ret i32 %.
}

declare ptr @PMIx_IOF_channel_string(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_print_regex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull %6, ptr noundef %2) #8
  %8 = icmp slt i32 %7, 0
  %. = select i1 %8, i32 -29, i32 0
  ret i32 %.
}

declare ptr @PMIx_Job_state_string(i8 noundef zeroext) local_unnamed_addr #3

declare ptr @PMIx_Link_state_string(i8 noundef zeroext) local_unnamed_addr #3

declare ptr @pmix_hwloc_print_cpuset(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PMIx_Device_type_string(i64 noundef) local_unnamed_addr #3

declare ptr @pmix_hwloc_print_topology(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_print_pstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %0, ptr noundef nonnull @.str.111, ptr noundef nonnull %7) #8
  br label %53

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %12 = load i64, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %14 = load i64, ptr %13, align 8, !tbaa !131
  %15 = load ptr, ptr %2, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %19 = load i32, ptr %18, align 4, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %23 = load i8, ptr %22, align 8, !tbaa !135
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %26 = load i32, ptr %25, align 4, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %28 = load i16, ptr %27, align 8, !tbaa !137
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %31 = load i16, ptr %30, align 4, !tbaa !138
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %34 = load i64, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %36 = load i64, ptr %35, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %38 = load float, ptr %37, align 8, !tbaa !141
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %41 = load float, ptr %40, align 4, !tbaa !142
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %44 = load float, ptr %43, align 8, !tbaa !143
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %47 = load float, ptr %46, align 8, !tbaa !144
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %50 = load float, ptr %49, align 4, !tbaa !145
  %51 = fpext float %50 to double
  %52 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %0, ptr noundef nonnull @.str.112, ptr noundef nonnull %7, i64 noundef %12, i64 noundef %14, ptr noundef nonnull %7, ptr noundef %15, ptr noundef %17, i32 noundef %19, ptr noundef %21, i32 noundef %24, i32 noundef %26, i32 noundef %29, i32 noundef %32, ptr noundef nonnull %7, i64 noundef %34, i64 noundef %36, double noundef %39, double noundef %42, double noundef %45, double noundef %48, double noundef %51) #8
  br label %53

53:                                               ; preds = %10, %8
  ret i32 0
}

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_print_dkstats(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %0, ptr noundef nonnull @.str.113, ptr noundef nonnull %7) #8
  br label %35

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %33 = load i64, ptr %32, align 8, !tbaa !158
  %34 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %0, ptr noundef nonnull @.str.114, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %7, i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, ptr noundef nonnull %7, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef nonnull %7, i64 noundef %29, i64 noundef %31, i64 noundef %33) #8
  br label %35

35:                                               ; preds = %10, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_print_netstats(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %0, ptr noundef nonnull @.str.115, ptr noundef nonnull %7) #8
  br label %25

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !166
  %24 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %0, ptr noundef nonnull @.str.116, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %7, i64 noundef %13, i64 noundef %15, i64 noundef %17, ptr noundef nonnull %7, i64 noundef %19, i64 noundef %21, i64 noundef %23) #8
  br label %25

25:                                               ; preds = %10, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_print_ndstats(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %0, ptr noundef nonnull @.str.117, ptr noundef nonnull %7) #8
  br label %50

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !169
  %15 = load ptr, ptr %2, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load float, ptr %16, align 4, !tbaa !171
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load float, ptr %19, align 8, !tbaa !172
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %23 = load float, ptr %22, align 4, !tbaa !173
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load float, ptr %25, align 8, !tbaa !174
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %29 = load float, ptr %28, align 4, !tbaa !175
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load float, ptr %31, align 8, !tbaa !176
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load float, ptr %34, align 4, !tbaa !177
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load float, ptr %37, align 8, !tbaa !178
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load float, ptr %40, align 8, !tbaa !179
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !180
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load float, ptr %46, align 8, !tbaa !181
  %48 = fpext float %47 to double
  %49 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %0, ptr noundef nonnull @.str.118, ptr noundef nonnull %7, i64 noundef %12, i64 noundef %14, ptr noundef %15, ptr noundef nonnull %7, double noundef %18, double noundef %21, double noundef %24, double noundef %27, ptr noundef nonnull %7, double noundef %30, double noundef %33, double noundef %36, double noundef %39, ptr noundef nonnull %7, double noundef %42, double noundef %45, double noundef %48) #8
  br label %50

50:                                               ; preds = %10, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_print_dbuf(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.1, ptr %1
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %0, ptr noundef nonnull @.str.119, ptr noundef nonnull %7) #8
  br label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !182
  %13 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %0, ptr noundef nonnull @.str.120, ptr noundef nonnull %7, i64 noundef %12) #8
  br label %14

14:                                               ; preds = %10, %8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !11, i64 4, !12, i64 264, !12, i64 296, !14, i64 328, !10, i64 336, !10, i64 340, !4, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !15, i64 376, !15, i64 384, !10, i64 392, !16, i64 400, !24, i64 1632, !24, i64 1633, !25, i64 1640, !21, i64 1656, !26, i64 1928, !10, i64 2088, !10, i64 2092, !28, i64 2096, !24, i64 2288, !21, i64 2296, !24, i64 2568, !24, i64 2569, !24, i64 2570, !20, i64 2576, !21, i64 2584, !30, i64 2856, !30, i64 2872, !24, i64 2888, !24, i64 2889, !31, i64 2896, !32, i64 2928}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!12 = !{!"pmix_value", !13, i64 0, !6, i64 8}
!13 = !{!"short", !6, i64 0}
!14 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!15 = !{!"p1 _ZTS10event_base", !5, i64 0}
!16 = !{!"", !17, i64 0, !20, i64 120, !5, i64 128, !5, i64 136, !21, i64 144, !21, i64 416, !21, i64 688, !21, i64 960}
!17 = !{!"pmix_object_t", !6, i64 0, !18, i64 40, !10, i64 48, !19, i64 56}
!18 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!19 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!20 = !{!"long", !6, i64 0}
!21 = !{!"pmix_list_t", !17, i64 0, !22, i64 120, !20, i64 264}
!22 = !{!"pmix_list_item_t", !17, i64 0, !23, i64 120, !23, i64 128, !10, i64 136}
!23 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{!"timeval", !20, i64 0, !20, i64 8}
!26 = !{!"pmix_pointer_array_t", !17, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !27, i64 144, !5, i64 152}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"pmix_hotel_t", !17, i64 0, !10, i64 120, !15, i64 128, !25, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !29, i64 176, !10, i64 184}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!"", !4, i64 0, !5, i64 8}
!31 = !{!"", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !24, i64 6, !4, i64 8, !4, i64 16, !24, i64 24, !24, i64 25, !24, i64 26, !24, i64 27, !24, i64 28, !24, i64 29}
!32 = !{!"", !17, i64 0, !33, i64 120, !10, i64 128}
!33 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!34 = !{!9, !14, i64 328}
!35 = !{!36, !5, i64 120}
!36 = !{!"pmix_peer_t", !17, i64 0, !5, i64 120, !37, i64 128, !38, i64 136, !13, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !24, i64 160, !39, i64 168, !24, i64 296, !39, i64 304, !24, i64 432, !21, i64 440, !5, i64 712, !5, i64 720, !10, i64 728, !44, i64 736}
!37 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!38 = !{!"", !10, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!39 = !{!"event", !40, i64 0, !6, i64 40, !10, i64 56, !15, i64 64, !6, i64 72, !13, i64 104, !13, i64 106, !25, i64 112}
!40 = !{!"event_callback", !41, i64 0, !13, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!41 = !{!"", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!43 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!44 = !{!"pmix_epilog_t", !10, i64 0, !10, i64 4, !21, i64 8, !21, i64 280, !21, i64 552}
!45 = !{!46, !5, i64 488}
!46 = !{!"", !22, i64 0, !4, i64 144, !47, i64 152, !10, i64 156, !20, i64 160, !20, i64 168, !24, i64 176, !24, i64 177, !5, i64 184, !20, i64 192, !20, i64 200, !21, i64 208, !48, i64 480, !44, i64 512, !21, i64 1336, !31, i64 1608, !21, i64 1640}
!47 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!48 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!49 = !{!50, !5, i64 48}
!50 = !{!"", !4, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!51 = !{!10, !10, i64 0}
!52 = !{!26, !10, i64 128}
!53 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!54 = !{!26, !5, i64 152}
!55 = !{!5, !5, i64 0}
!56 = !{!57, !5, i64 160}
!57 = !{!"", !17, i64 0, !13, i64 120, !4, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160}
!58 = !{!24, !24, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!6, !6, i64 0}
!62 = !{!20, !20, i64 0}
!63 = !{!13, !13, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"float", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !6, i64 0}
!68 = !{!25, !20, i64 0}
!69 = !{!25, !20, i64 8}
!70 = !{!12, !13, i64 0}
!71 = !{!72, !20, i64 8}
!72 = !{!"pmix_byte_object", !4, i64 0, !20, i64 8}
!73 = !{!11, !10, i64 256}
!74 = !{!75, !4, i64 264}
!75 = !{!"pmix_proc_info", !11, i64 0, !4, i64 264, !4, i64 272, !10, i64 280, !10, i64 284, !6, i64 288}
!76 = !{!75, !4, i64 272}
!77 = !{!75, !10, i64 280}
!78 = !{!75, !10, i64 284}
!79 = !{!75, !6, i64 288}
!80 = !{!81, !20, i64 8}
!81 = !{!"pmix_data_array", !13, i64 0, !20, i64 8, !5, i64 16}
!82 = !{!81, !13, i64 0}
!83 = !{!81, !5, i64 16}
!84 = !{!85, !4, i64 0}
!85 = !{!"pmix_regattr_t", !4, i64 0, !6, i64 8, !13, i64 520, !86, i64 528}
!86 = !{!"p2 omnipotent char", !5, i64 0}
!87 = !{!88, !4, i64 0}
!88 = !{!"", !4, i64 0, !4, i64 8, !6, i64 16}
!89 = !{!88, !4, i64 8}
!90 = !{!88, !6, i64 16}
!91 = !{!92, !6, i64 0}
!92 = !{!"pmix_coord", !6, i64 0, !29, i64 8, !20, i64 16}
!93 = !{!92, !20, i64 16}
!94 = !{!95, !4, i64 0}
!95 = !{!"pmix_device", !4, i64 0, !4, i64 8, !20, i64 16}
!96 = !{!95, !4, i64 8}
!97 = !{!95, !20, i64 16}
!98 = !{!99, !20, i64 0}
!99 = !{!"pmix_resource_unit", !20, i64 0, !20, i64 8}
!100 = !{!99, !20, i64 8}
!101 = !{!102, !4, i64 0}
!102 = !{!"pmix_device_distance", !4, i64 0, !4, i64 8, !20, i64 16, !13, i64 24, !13, i64 26}
!103 = !{!102, !4, i64 8}
!104 = !{!102, !20, i64 16}
!105 = !{!102, !13, i64 24}
!106 = !{!102, !13, i64 26}
!107 = !{!108, !4, i64 0}
!108 = !{!"pmix_endpoint", !4, i64 0, !4, i64 8, !72, i64 16}
!109 = !{!108, !4, i64 8}
!110 = !{!108, !20, i64 24}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!86, !86, i64 0}
!114 = !{!115, !20, i64 0}
!115 = !{!"pmix_geometry", !20, i64 0, !4, i64 8, !4, i64 16, !116, i64 24, !20, i64 32}
!116 = !{!"p1 _ZTS10pmix_coord", !5, i64 0}
!117 = !{!115, !4, i64 8}
!118 = !{!115, !4, i64 16}
!119 = !{!115, !20, i64 32}
!120 = !{!115, !116, i64 24}
!121 = distinct !{!121, !112}
!122 = !{!123, !86, i64 0}
!123 = !{!"pmix_query", !86, i64 0, !124, i64 8, !20, i64 16}
!124 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!125 = distinct !{!125, !112}
!126 = !{!123, !20, i64 16}
!127 = !{!123, !124, i64 8}
!128 = distinct !{!128, !112}
!129 = !{!130, !20, i64 336}
!130 = !{!"pmix_proc_stats", !4, i64 0, !11, i64 8, !10, i64 268, !4, i64 272, !6, i64 280, !25, i64 288, !65, i64 304, !10, i64 308, !13, i64 312, !65, i64 316, !65, i64 320, !65, i64 324, !65, i64 328, !13, i64 332, !25, i64 336}
!131 = !{!130, !20, i64 344}
!132 = !{!130, !4, i64 0}
!133 = !{!130, !10, i64 268}
!134 = !{!130, !4, i64 272}
!135 = !{!130, !6, i64 280}
!136 = !{!130, !10, i64 308}
!137 = !{!130, !13, i64 312}
!138 = !{!130, !13, i64 332}
!139 = !{!130, !20, i64 288}
!140 = !{!130, !20, i64 296}
!141 = !{!130, !65, i64 304}
!142 = !{!130, !65, i64 316}
!143 = !{!130, !65, i64 320}
!144 = !{!130, !65, i64 328}
!145 = !{!130, !65, i64 324}
!146 = !{!147, !4, i64 0}
!147 = !{!"", !4, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88}
!148 = !{!147, !20, i64 8}
!149 = !{!147, !20, i64 16}
!150 = !{!147, !20, i64 24}
!151 = !{!147, !20, i64 32}
!152 = !{!147, !20, i64 40}
!153 = !{!147, !20, i64 48}
!154 = !{!147, !20, i64 56}
!155 = !{!147, !20, i64 64}
!156 = !{!147, !20, i64 72}
!157 = !{!147, !20, i64 80}
!158 = !{!147, !20, i64 88}
!159 = !{!160, !4, i64 0}
!160 = !{!"", !4, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48}
!161 = !{!160, !20, i64 8}
!162 = !{!160, !20, i64 16}
!163 = !{!160, !20, i64 24}
!164 = !{!160, !20, i64 32}
!165 = !{!160, !20, i64 40}
!166 = !{!160, !20, i64 48}
!167 = !{!168, !20, i64 56}
!168 = !{!"", !4, i64 0, !65, i64 8, !65, i64 12, !65, i64 16, !65, i64 20, !65, i64 24, !65, i64 28, !65, i64 32, !65, i64 36, !65, i64 40, !65, i64 44, !65, i64 48, !25, i64 56, !5, i64 72, !20, i64 80, !5, i64 88, !20, i64 96}
!169 = !{!168, !20, i64 64}
!170 = !{!168, !4, i64 0}
!171 = !{!168, !65, i64 20}
!172 = !{!168, !65, i64 24}
!173 = !{!168, !65, i64 28}
!174 = !{!168, !65, i64 32}
!175 = !{!168, !65, i64 36}
!176 = !{!168, !65, i64 40}
!177 = !{!168, !65, i64 44}
!178 = !{!168, !65, i64 48}
!179 = !{!168, !65, i64 8}
!180 = !{!168, !65, i64 12}
!181 = !{!168, !65, i64 16}
!182 = !{!183, !20, i64 32}
!183 = !{!"pmix_data_buffer", !4, i64 0, !4, i64 8, !4, i64 16, !20, i64 24, !20, i64 32}
