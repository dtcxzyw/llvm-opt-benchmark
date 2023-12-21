; ModuleID = 'bench/grpc/original/stats_data.cc.ll'
source_filename = "bench/grpc/original/stats_data.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::Histogram_100000_20" = type { [20 x i64] }
%"class.grpc_core::Histogram_65536_26" = type { [26 x i64] }
%"class.grpc_core::Histogram_16777216_20" = type { [20 x i64] }
%"class.grpc_core::Histogram_80_10" = type { [10 x i64] }
%"class.grpc_core::Histogram_10000_20" = type { [20 x i64] }
%"struct.grpc_core::HistogramView" = type { ptr, ptr, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20" }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic"] }

@.str = private unnamed_addr constant [21 x i8] c"client_calls_created\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"server_calls_created\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"client_channels_created\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"client_subchannels_created\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"server_channels_created\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"insecure_connections_created\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"syscall_write\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"syscall_read\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"tcp_read_alloc_8k\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"tcp_read_alloc_64k\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"http2_settings_writes\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"http2_pings_sent\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"http2_writes_begun\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"http2_transport_stalls\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"http2_stream_stalls\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"cq_pluck_creates\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"cq_next_creates\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"cq_callback_creates\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"wrr_updates\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"work_serializer_items_enqueued\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"work_serializer_items_dequeued\00", align 1
@_ZN9grpc_core11GlobalStats12counter_nameE = local_unnamed_addr constant [21 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 20, ptr @.str }, %"class.std::basic_string_view" { i64 20, ptr @.str.1 }, %"class.std::basic_string_view" { i64 23, ptr @.str.2 }, %"class.std::basic_string_view" { i64 26, ptr @.str.3 }, %"class.std::basic_string_view" { i64 23, ptr @.str.4 }, %"class.std::basic_string_view" { i64 28, ptr @.str.5 }, %"class.std::basic_string_view" { i64 13, ptr @.str.6 }, %"class.std::basic_string_view" { i64 12, ptr @.str.7 }, %"class.std::basic_string_view" { i64 17, ptr @.str.8 }, %"class.std::basic_string_view" { i64 18, ptr @.str.9 }, %"class.std::basic_string_view" { i64 21, ptr @.str.10 }, %"class.std::basic_string_view" { i64 16, ptr @.str.11 }, %"class.std::basic_string_view" { i64 18, ptr @.str.12 }, %"class.std::basic_string_view" { i64 22, ptr @.str.13 }, %"class.std::basic_string_view" { i64 19, ptr @.str.14 }, %"class.std::basic_string_view" { i64 16, ptr @.str.15 }, %"class.std::basic_string_view" { i64 15, ptr @.str.16 }, %"class.std::basic_string_view" { i64 19, ptr @.str.17 }, %"class.std::basic_string_view" { i64 11, ptr @.str.18 }, %"class.std::basic_string_view" { i64 30, ptr @.str.19 }, %"class.std::basic_string_view" { i64 30, ptr @.str.20 }], align 16
@.str.21 = private unnamed_addr constant [52 x i8] c"Number of client side calls created by this process\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Number of server side calls created by this process\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Number of client channels created\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Number of client subchannels created\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Number of server channels created\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Number of insecure connections created\00", align 1
@.str.27 = private unnamed_addr constant [75 x i8] c"Number of write syscalls (or equivalent - eg sendmsg) made by this process\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"Number of read syscalls (or equivalent - eg recvmsg) made by this process\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"Number of 8k allocations by the TCP subsystem for reading\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"Number of 64k allocations by the TCP subsystem for reading\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Number of settings frames sent\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Number of HTTP2 pings sent by process\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Number of HTTP2 writes initiated\00", align 1
@.str.34 = private unnamed_addr constant [84 x i8] c"Number of times sending was completely stalled by the transport flow control window\00", align 1
@.str.35 = private unnamed_addr constant [81 x i8] c"Number of times sending was completely stalled by the stream flow control window\00", align 1
@.str.36 = private unnamed_addr constant [76 x i8] c"Number of completion queues created for cq_pluck (indicates sync api usage)\00", align 1
@.str.37 = private unnamed_addr constant [79 x i8] c"Number of completion queues created for cq_next (indicates cq async api usage)\00", align 1
@.str.38 = private unnamed_addr constant [83 x i8] c"Number of completion queues created for cq_callback (indicates callback api usage)\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Number of wrr updates that have been received\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"Number of items enqueued onto work serializers\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"Number of items dequeued from work serializers\00", align 1
@_ZN9grpc_core11GlobalStats11counter_docE = local_unnamed_addr constant [21 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 51, ptr @.str.21 }, %"class.std::basic_string_view" { i64 51, ptr @.str.22 }, %"class.std::basic_string_view" { i64 33, ptr @.str.23 }, %"class.std::basic_string_view" { i64 36, ptr @.str.24 }, %"class.std::basic_string_view" { i64 33, ptr @.str.25 }, %"class.std::basic_string_view" { i64 38, ptr @.str.26 }, %"class.std::basic_string_view" { i64 74, ptr @.str.27 }, %"class.std::basic_string_view" { i64 73, ptr @.str.28 }, %"class.std::basic_string_view" { i64 57, ptr @.str.29 }, %"class.std::basic_string_view" { i64 58, ptr @.str.30 }, %"class.std::basic_string_view" { i64 30, ptr @.str.31 }, %"class.std::basic_string_view" { i64 37, ptr @.str.32 }, %"class.std::basic_string_view" { i64 32, ptr @.str.33 }, %"class.std::basic_string_view" { i64 83, ptr @.str.34 }, %"class.std::basic_string_view" { i64 80, ptr @.str.35 }, %"class.std::basic_string_view" { i64 75, ptr @.str.36 }, %"class.std::basic_string_view" { i64 78, ptr @.str.37 }, %"class.std::basic_string_view" { i64 82, ptr @.str.38 }, %"class.std::basic_string_view" { i64 45, ptr @.str.39 }, %"class.std::basic_string_view" { i64 46, ptr @.str.40 }, %"class.std::basic_string_view" { i64 46, ptr @.str.41 }], align 16
@.str.42 = private unnamed_addr constant [18 x i8] c"call_initial_size\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"tcp_write_size\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"tcp_write_iov_size\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"tcp_read_size\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"tcp_read_offer\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"tcp_read_offer_iov_size\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"http2_send_message_size\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"http2_metadata_size\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"wrr_subchannel_list_size\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"wrr_subchannel_ready_size\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"work_serializer_run_time_ms\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"work_serializer_work_time_ms\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"work_serializer_work_time_per_item_ms\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"work_serializer_items_per_run\00", align 1
@_ZN9grpc_core11GlobalStats14histogram_nameE = local_unnamed_addr constant [14 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 17, ptr @.str.42 }, %"class.std::basic_string_view" { i64 14, ptr @.str.43 }, %"class.std::basic_string_view" { i64 18, ptr @.str.44 }, %"class.std::basic_string_view" { i64 13, ptr @.str.45 }, %"class.std::basic_string_view" { i64 14, ptr @.str.46 }, %"class.std::basic_string_view" { i64 23, ptr @.str.47 }, %"class.std::basic_string_view" { i64 23, ptr @.str.48 }, %"class.std::basic_string_view" { i64 19, ptr @.str.49 }, %"class.std::basic_string_view" { i64 24, ptr @.str.50 }, %"class.std::basic_string_view" { i64 25, ptr @.str.51 }, %"class.std::basic_string_view" { i64 27, ptr @.str.52 }, %"class.std::basic_string_view" { i64 28, ptr @.str.53 }, %"class.std::basic_string_view" { i64 37, ptr @.str.54 }, %"class.std::basic_string_view" { i64 29, ptr @.str.55 }], align 16
@.str.56 = private unnamed_addr constant [58 x i8] c"Initial size of the grpc_call arena created at call start\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"Number of bytes offered to each syscall_write\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"Number of byte segments offered to each syscall_write\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"Number of bytes received by each syscall_read\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"Number of bytes offered to each syscall_read\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"Number of byte segments offered to each syscall_read\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"Size of messages received by HTTP2 transport\00", align 1
@.str.63 = private unnamed_addr constant [74 x i8] c"Number of bytes consumed by metadata, according to HPACK accounting rules\00", align 1
@.str.64 = private unnamed_addr constant [67 x i8] c"Number of subchannels in a subchannel list at picker creation time\00", align 1
@.str.65 = private unnamed_addr constant [73 x i8] c"Number of READY subchannels in a subchannel list at picker creation time\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"Number of milliseconds work serializers run for\00", align 1
@.str.67 = private unnamed_addr constant [77 x i8] c"When running, how many milliseconds are work serializers actually doing work\00", align 1
@.str.68 = private unnamed_addr constant [65 x i8] c"How long do individual items take to process in work serializers\00", align 1
@.str.69 = private unnamed_addr constant [60 x i8] c"How many callbacks are executed when a work serializer runs\00", align 1
@_ZN9grpc_core11GlobalStats13histogram_docE = local_unnamed_addr constant [14 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 57, ptr @.str.56 }, %"class.std::basic_string_view" { i64 45, ptr @.str.57 }, %"class.std::basic_string_view" { i64 53, ptr @.str.58 }, %"class.std::basic_string_view" { i64 45, ptr @.str.59 }, %"class.std::basic_string_view" { i64 44, ptr @.str.60 }, %"class.std::basic_string_view" { i64 52, ptr @.str.61 }, %"class.std::basic_string_view" { i64 44, ptr @.str.62 }, %"class.std::basic_string_view" { i64 73, ptr @.str.63 }, %"class.std::basic_string_view" { i64 66, ptr @.str.64 }, %"class.std::basic_string_view" { i64 72, ptr @.str.65 }, %"class.std::basic_string_view" { i64 47, ptr @.str.66 }, %"class.std::basic_string_view" { i64 76, ptr @.str.67 }, %"class.std::basic_string_view" { i64 64, ptr @.str.68 }, %"class.std::basic_string_view" { i64 59, ptr @.str.69 }], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable1E = internal unnamed_addr constant [30 x i8] c"\03\03\04\04\05\06\06\07\07\08\09\09\0A\0A\0B\0B\0C\0D\0D\0E\0F\0F\10\10\11\11\12\13\13\14", align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E = internal constant [21 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 15, i32 27, i32 49, i32 89, i32 160, i32 288, i32 517, i32 928, i32 1666, i32 2991, i32 5369, i32 9637, i32 17297, i32 31045, i32 55719, i32 100000], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable3E = internal unnamed_addr constant [29 x i8] c"\03\03\04\05\06\06\07\08\09\0A\0B\0B\0C\0D\0E\0F\10\10\11\12\13\14\15\15\16\17\18\19\1A", align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable2E = internal constant [27 x i32] [i32 0, i32 1, i32 2, i32 4, i32 7, i32 11, i32 17, i32 26, i32 40, i32 61, i32 92, i32 139, i32 210, i32 317, i32 478, i32 721, i32 1087, i32 1638, i32 2468, i32 3719, i32 5604, i32 8443, i32 12721, i32 19166, i32 28875, i32 43502, i32 65536], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable5E = internal unnamed_addr constant [23 x i8] c"\02\03\03\04\05\06\07\08\08\09\0A\0B\0C\0C\0D\0E\0F\10\10\11\12\13\14", align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E = internal constant [21 x i32] [i32 0, i32 1, i32 3, i32 8, i32 19, i32 45, i32 106, i32 250, i32 588, i32 1383, i32 3252, i32 7646, i32 17976, i32 42262, i32 99359, i32 233593, i32 549177, i32 1291113, i32 3035402, i32 7136218, i32 16777216], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable7E = internal unnamed_addr constant [9 x i8] c"\03\03\04\05\06\06\07\08\09", align 1
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E = internal constant [11 x i32] [i32 0, i32 1, i32 2, i32 4, i32 7, i32 11, i32 17, i32 26, i32 38, i32 56, i32 80], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable9E = internal unnamed_addr constant [23 x i8] c"\03\03\04\05\05\06\07\08\09\09\0A\0B\0C\0C\0D\0E\0F\0F\10\11\12\12\13", align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable8E = internal constant [21 x i32] [i32 0, i32 1, i32 2, i32 4, i32 7, i32 12, i32 19, i32 30, i32 47, i32 74, i32 116, i32 182, i32 285, i32 445, i32 695, i32 1084, i32 1691, i32 2637, i32 4113, i32 6414, i32 10000], align 16
@.str.70 = private unnamed_addr constant [23 x i8] c"return HistogramView()\00", align 1
@.str.71 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/debug/stats_data.cc\00", align 1
@switch.table._ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE = private unnamed_addr constant [14 x ptr] [ptr @_ZN9grpc_core18Histogram_65536_269BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core15Histogram_80_109BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core15Histogram_80_109BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core18Histogram_65536_269BucketForEi, ptr @_ZN9grpc_core18Histogram_10000_209BucketForEi, ptr @_ZN9grpc_core18Histogram_10000_209BucketForEi, ptr @_ZN9grpc_core19Histogram_100000_209BucketForEi, ptr @_ZN9grpc_core19Histogram_100000_209BucketForEi, ptr @_ZN9grpc_core19Histogram_100000_209BucketForEi, ptr @_ZN9grpc_core18Histogram_10000_209BucketForEi], align 8
@switch.table._ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE.1 = private unnamed_addr constant [14 x ptr] [ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable2E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable2E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable8E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable8E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable8E], align 8
@switch.table._ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE.2 = private unnamed_addr constant [14 x i32] [i32 26, i32 20, i32 10, i32 20, i32 20, i32 10, i32 20, i32 26, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], align 4
@switch.table._ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE.3 = private unnamed_addr constant [14 x i64] [i64 168, i64 376, i64 536, i64 616, i64 776, i64 936, i64 1016, i64 1176, i64 1384, i64 1544, i64 1704, i64 1864, i64 2024, i64 2184], align 8

@_ZN9grpc_core11GlobalStatsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core11GlobalStatsC2Ev

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr nocapture noundef %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %this, i64 0, i64 %indvars.iv
  %0 = load atomic i64, ptr %arrayidx monotonic, align 8
  %arrayidx4 = getelementptr inbounds [20 x i64], ptr %result, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx4, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %arrayidx4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_(ptr noalias nocapture writeonly sret(%"class.grpc_core::Histogram_100000_20") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %right) local_unnamed_addr #1 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %agg.result, i8 0, i64 160, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [20 x i64], ptr %left, i64 0, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds [20 x i64], ptr %right, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx3, align 8
  %sub = sub i64 %0, %1
  %arrayidx6 = getelementptr inbounds [20 x i64], ptr %agg.result, i64 0, i64 %indvars.iv
  store i64 %sub, ptr %arrayidx6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr nocapture noundef %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [26 x %"struct.std::atomic"], ptr %this, i64 0, i64 %indvars.iv
  %0 = load atomic i64, ptr %arrayidx monotonic, align 8
  %arrayidx4 = getelementptr inbounds [26 x i64], ptr %result, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx4, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %arrayidx4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_(ptr noalias nocapture writeonly sret(%"class.grpc_core::Histogram_65536_26") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %right) local_unnamed_addr #1 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %agg.result, i8 0, i64 208, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [26 x i64], ptr %left, i64 0, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds [26 x i64], ptr %right, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx3, align 8
  %sub = sub i64 %0, %1
  %arrayidx6 = getelementptr inbounds [26 x i64], ptr %agg.result, i64 0, i64 %indvars.iv
  store i64 %sub, ptr %arrayidx6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr nocapture noundef %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %this, i64 0, i64 %indvars.iv
  %0 = load atomic i64, ptr %arrayidx monotonic, align 8
  %arrayidx4 = getelementptr inbounds [20 x i64], ptr %result, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx4, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %arrayidx4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr noalias nocapture writeonly sret(%"class.grpc_core::Histogram_16777216_20") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %right) local_unnamed_addr #1 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %agg.result, i8 0, i64 160, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [20 x i64], ptr %left, i64 0, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds [20 x i64], ptr %right, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx3, align 8
  %sub = sub i64 %0, %1
  %arrayidx6 = getelementptr inbounds [20 x i64], ptr %agg.result, i64 0, i64 %indvars.iv
  store i64 %sub, ptr %arrayidx6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [10 x %"struct.std::atomic"], ptr %this, i64 0, i64 %indvars.iv
  %0 = load atomic i64, ptr %arrayidx monotonic, align 8
  %arrayidx4 = getelementptr inbounds [10 x i64], ptr %result, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx4, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %arrayidx4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_(ptr noalias nocapture writeonly sret(%"class.grpc_core::Histogram_80_10") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %right) local_unnamed_addr #1 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, i8 0, i64 80, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [10 x i64], ptr %left, i64 0, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds [10 x i64], ptr %right, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx3, align 8
  %sub = sub i64 %0, %1
  %arrayidx6 = getelementptr inbounds [10 x i64], ptr %agg.result, i64 0, i64 %indvars.iv
  store i64 %sub, ptr %arrayidx6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr nocapture noundef %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %this, i64 0, i64 %indvars.iv
  %0 = load atomic i64, ptr %arrayidx monotonic, align 8
  %arrayidx4 = getelementptr inbounds [20 x i64], ptr %result, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx4, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %arrayidx4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_(ptr noalias nocapture writeonly sret(%"class.grpc_core::Histogram_10000_20") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %right) local_unnamed_addr #1 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %agg.result, i8 0, i64 160, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [20 x i64], ptr %left, i64 0, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds [20 x i64], ptr %right, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx3, align 8
  %sub = sub i64 %0, %1
  %arrayidx6 = getelementptr inbounds [20 x i64], ptr %agg.result, i64 0, i64 %indvars.iv
  store i64 %sub, ptr %arrayidx6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN9grpc_core19Histogram_100000_209BucketForEi(i32 noundef %value) #2 align 2 {
entry:
  %cmp = icmp slt i32 %value, 3
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %.value = tail call i32 @llvm.smax.i32(i32 %value, i32 0)
  br label %return

if.else3:                                         ; preds = %entry
  %cmp4 = icmp ult i32 %value, 65537
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.else3
  %conv = sitofp i32 %value to double
  %0 = bitcast double %conv to i64
  %sub = add i64 %0, -4613937818241073152
  %shr = lshr i64 %sub, 51
  %arrayidx = getelementptr inbounds [30 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable1E, i64 0, i64 %shr
  %1 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %1 to i32
  %idxprom = zext i8 %1 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %2, %value
  %conv9.neg = sext i1 %cmp8 to i32
  %sub10 = add nsw i32 %conv9.neg, %conv6
  br label %return

return:                                           ; preds = %if.else3, %if.then, %if.then5
  %retval.0 = phi i32 [ %sub10, %if.then5 ], [ %.value, %if.then ], [ 19, %if.else3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN9grpc_core18Histogram_65536_269BucketForEi(i32 noundef %value) #2 align 2 {
entry:
  %cmp = icmp slt i32 %value, 3
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %.value = tail call i32 @llvm.smax.i32(i32 %value, i32 0)
  br label %return

if.else3:                                         ; preds = %entry
  %cmp4 = icmp ult i32 %value, 49153
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.else3
  %conv = sitofp i32 %value to double
  %0 = bitcast double %conv to i64
  %sub = add i64 %0, -4613937818241073152
  %shr = lshr i64 %sub, 51
  %arrayidx = getelementptr inbounds [29 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable3E, i64 0, i64 %shr
  %1 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %1 to i32
  %idxprom = zext i8 %1 to i64
  %arrayidx7 = getelementptr inbounds [27 x i32], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable2E, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %2, %value
  %conv9.neg = sext i1 %cmp8 to i32
  %sub10 = add nsw i32 %conv9.neg, %conv6
  br label %return

return:                                           ; preds = %if.else3, %if.then, %if.then5
  %retval.0 = phi i32 [ %sub10, %if.then5 ], [ %.value, %if.then ], [ 25, %if.else3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %value) #2 align 2 {
entry:
  %cmp = icmp slt i32 %value, 2
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %.value = tail call i32 @llvm.smax.i32(i32 %value, i32 0)
  br label %return

if.else3:                                         ; preds = %entry
  %cmp4 = icmp ult i32 %value, 8388609
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.else3
  %conv = sitofp i32 %value to double
  %0 = bitcast double %conv to i64
  %sub = add i64 %0, -4611686018427387904
  %shr = lshr i64 %sub, 52
  %arrayidx = getelementptr inbounds [23 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable5E, i64 0, i64 %shr
  %1 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %1 to i32
  %idxprom = zext i8 %1 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %2, %value
  %conv9.neg = sext i1 %cmp8 to i32
  %sub10 = add nsw i32 %conv9.neg, %conv6
  br label %return

return:                                           ; preds = %if.else3, %if.then, %if.then5
  %retval.0 = phi i32 [ %sub10, %if.then5 ], [ %.value, %if.then ], [ 19, %if.else3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef %value) #2 align 2 {
entry:
  %cmp = icmp slt i32 %value, 3
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %.value = tail call i32 @llvm.smax.i32(i32 %value, i32 0)
  br label %return

if.else3:                                         ; preds = %entry
  %cmp4 = icmp ult i32 %value, 49
  br i1 %cmp4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else3
  %conv = sitofp i32 %value to double
  %0 = bitcast double %conv to i64
  %sub = add i64 %0, -4613937818241073152
  %shr = lshr i64 %sub, 51
  %arrayidx = getelementptr inbounds [9 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable7E, i64 0, i64 %shr
  %1 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %1 to i32
  %idxprom = zext i8 %1 to i64
  %arrayidx7 = getelementptr inbounds [11 x i32], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %2, %value
  %conv9.neg = sext i1 %cmp8 to i32
  %sub10 = add nsw i32 %conv9.neg, %conv6
  br label %return

if.else11:                                        ; preds = %if.else3
  %cmp12 = icmp ult i32 %value, 56
  %. = select i1 %cmp12, i32 8, i32 9
  br label %return

return:                                           ; preds = %if.else11, %if.then, %if.then5
  %retval.0 = phi i32 [ %sub10, %if.then5 ], [ %.value, %if.then ], [ %., %if.else11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN9grpc_core18Histogram_10000_209BucketForEi(i32 noundef %value) #2 align 2 {
entry:
  %cmp = icmp slt i32 %value, 3
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %.value = tail call i32 @llvm.smax.i32(i32 %value, i32 0)
  br label %return

if.else3:                                         ; preds = %entry
  %cmp4 = icmp ult i32 %value, 6145
  br i1 %cmp4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else3
  %conv = sitofp i32 %value to double
  %0 = bitcast double %conv to i64
  %sub = add i64 %0, -4613937818241073152
  %shr = lshr i64 %sub, 51
  %arrayidx = getelementptr inbounds [23 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable9E, i64 0, i64 %shr
  %1 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %1 to i32
  %idxprom = zext i8 %1 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable8E, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %2, %value
  %conv9.neg = sext i1 %cmp8 to i32
  %sub10 = add nsw i32 %conv9.neg, %conv6
  br label %return

if.else11:                                        ; preds = %if.else3
  %cmp12 = icmp ult i32 %value, 6414
  %. = select i1 %cmp12, i32 18, i32 19
  br label %return

return:                                           ; preds = %if.else11, %if.then, %if.then5
  %retval.0 = phi i32 [ %sub10, %if.then5 ], [ %.value, %if.then ], [ %., %if.else11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core11GlobalStatsC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(2344) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2344) %this, i8 0, i64 2344, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE(ptr noalias nocapture writeonly sret(%"struct.grpc_core::HistogramView") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2344) %this, i32 noundef %which) local_unnamed_addr #4 align 2 {
entry:
  %0 = icmp ult i32 %which, 14
  br i1 %0, label %switch.lookup, label %do.body

do.body:                                          ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 343) #12
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %which to i64
  %switch.gep = getelementptr inbounds [14 x ptr], ptr @switch.table._ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = zext nneg i32 %which to i64
  %switch.gep2 = getelementptr inbounds [14 x ptr], ptr @switch.table._ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE.1, i64 0, i64 %2
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %3 = zext nneg i32 %which to i64
  %switch.gep4 = getelementptr inbounds [14 x i32], ptr @switch.table._ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE.2, i64 0, i64 %3
  %switch.load5 = load i32, ptr %switch.gep4, align 4
  %4 = zext nneg i32 %which to i64
  %switch.gep6 = getelementptr inbounds [14 x i64], ptr @switch.table._ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE.3, i64 0, i64 %4
  %switch.load7 = load i64, ptr %switch.gep6, align 8
  store ptr %switch.load, ptr %agg.result, align 8
  %bucket_boundaries76 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %switch.load3, ptr %bucket_boundaries76, align 8
  %num_buckets77 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 %switch.load5, ptr %num_buckets77, align 8
  %buckets78 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %work_serializer_items_per_run = getelementptr inbounds i8, ptr %this, i64 %switch.load7
  store ptr %work_serializer_items_per_run, ptr %buckets78, align 8
  ret void
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core20GlobalStatsCollector7CollectEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %call.i59 = tail call noalias noundef nonnull dereferenceable(2344) ptr @_Znwm(i64 noundef 2344) #13, !noalias !15
  invoke void @_ZN9grpc_core11GlobalStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(2344) %call.i59)
          to label %_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !15

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i59) #14, !noalias !15
  resume { ptr, i32 } %0

_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %entry
  store ptr %call.i59, ptr %agg.result, align 8, !alias.scope !15
  %data_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %data_.i, align 8
  %shards_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %shards_.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %1, i64 %2
  %cmp.not161 = icmp eq i64 %2, 0
  br i1 %cmp.not161, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %server_calls_created9 = getelementptr inbounds i8, ptr %call.i59, i64 8
  %client_channels_created13 = getelementptr inbounds i8, ptr %call.i59, i64 16
  %client_subchannels_created17 = getelementptr inbounds i8, ptr %call.i59, i64 24
  %server_channels_created21 = getelementptr inbounds i8, ptr %call.i59, i64 32
  %insecure_connections_created25 = getelementptr inbounds i8, ptr %call.i59, i64 40
  %syscall_write29 = getelementptr inbounds i8, ptr %call.i59, i64 48
  %syscall_read33 = getelementptr inbounds i8, ptr %call.i59, i64 56
  %tcp_read_alloc_8k37 = getelementptr inbounds i8, ptr %call.i59, i64 64
  %tcp_read_alloc_64k41 = getelementptr inbounds i8, ptr %call.i59, i64 72
  %http2_settings_writes45 = getelementptr inbounds i8, ptr %call.i59, i64 80
  %http2_pings_sent49 = getelementptr inbounds i8, ptr %call.i59, i64 88
  %http2_writes_begun53 = getelementptr inbounds i8, ptr %call.i59, i64 96
  %http2_transport_stalls57 = getelementptr inbounds i8, ptr %call.i59, i64 104
  %http2_stream_stalls61 = getelementptr inbounds i8, ptr %call.i59, i64 112
  %cq_pluck_creates65 = getelementptr inbounds i8, ptr %call.i59, i64 120
  %cq_next_creates69 = getelementptr inbounds i8, ptr %call.i59, i64 128
  %cq_callback_creates73 = getelementptr inbounds i8, ptr %call.i59, i64 136
  %wrr_updates77 = getelementptr inbounds i8, ptr %call.i59, i64 144
  %work_serializer_items_enqueued81 = getelementptr inbounds i8, ptr %call.i59, i64 152
  %work_serializer_items_dequeued85 = getelementptr inbounds i8, ptr %call.i59, i64 160
  %call_initial_size88 = getelementptr inbounds i8, ptr %call.i59, i64 168
  %tcp_write_size90 = getelementptr inbounds i8, ptr %call.i59, i64 376
  %tcp_write_iov_size92 = getelementptr inbounds i8, ptr %call.i59, i64 536
  %tcp_read_size94 = getelementptr inbounds i8, ptr %call.i59, i64 616
  %tcp_read_offer96 = getelementptr inbounds i8, ptr %call.i59, i64 776
  %tcp_read_offer_iov_size98 = getelementptr inbounds i8, ptr %call.i59, i64 936
  %http2_send_message_size100 = getelementptr inbounds i8, ptr %call.i59, i64 1016
  %http2_metadata_size102 = getelementptr inbounds i8, ptr %call.i59, i64 1176
  %wrr_subchannel_list_size104 = getelementptr inbounds i8, ptr %call.i59, i64 1384
  %wrr_subchannel_ready_size106 = getelementptr inbounds i8, ptr %call.i59, i64 1544
  %work_serializer_run_time_ms108 = getelementptr inbounds i8, ptr %call.i59, i64 1704
  %work_serializer_work_time_ms110 = getelementptr inbounds i8, ptr %call.i59, i64 1864
  %work_serializer_work_time_per_item_ms112 = getelementptr inbounds i8, ptr %call.i59, i64 2024
  %work_serializer_items_per_run114 = getelementptr inbounds i8, ptr %call.i59, i64 2184
  %.pre = load i64, ptr %server_calls_created9, align 8
  %.pre163 = load i64, ptr %client_channels_created13, align 8
  %.pre164 = load i64, ptr %client_subchannels_created17, align 8
  %.pre165 = load i64, ptr %server_channels_created21, align 8
  %.pre166 = load i64, ptr %insecure_connections_created25, align 8
  %.pre167 = load i64, ptr %syscall_write29, align 8
  %.pre168 = load i64, ptr %syscall_read33, align 8
  %.pre169 = load i64, ptr %tcp_read_alloc_8k37, align 8
  %.pre170 = load i64, ptr %tcp_read_alloc_64k41, align 8
  %.pre171 = load i64, ptr %http2_settings_writes45, align 8
  %.pre172 = load i64, ptr %http2_pings_sent49, align 8
  %.pre173 = load i64, ptr %http2_writes_begun53, align 8
  %.pre174 = load i64, ptr %http2_transport_stalls57, align 8
  %.pre175 = load i64, ptr %http2_stream_stalls61, align 8
  %.pre176 = load i64, ptr %cq_pluck_creates65, align 8
  %.pre177 = load i64, ptr %cq_next_creates69, align 8
  %.pre178 = load i64, ptr %cq_callback_creates73, align 8
  %.pre179 = load i64, ptr %wrr_updates77, align 8
  %.pre180 = load i64, ptr %work_serializer_items_enqueued81, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160
  %3 = phi i64 [ %.pre180, %for.body.lr.ph ], [ %add82, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %4 = phi i64 [ %.pre179, %for.body.lr.ph ], [ %add78, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %5 = phi i64 [ %.pre178, %for.body.lr.ph ], [ %add74, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %6 = phi i64 [ %.pre177, %for.body.lr.ph ], [ %add70, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %7 = phi i64 [ %.pre176, %for.body.lr.ph ], [ %add66, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %8 = phi i64 [ %.pre175, %for.body.lr.ph ], [ %add62, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %9 = phi i64 [ %.pre174, %for.body.lr.ph ], [ %add58, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %10 = phi i64 [ %.pre173, %for.body.lr.ph ], [ %add54, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %11 = phi i64 [ %.pre172, %for.body.lr.ph ], [ %add50, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %12 = phi i64 [ %.pre171, %for.body.lr.ph ], [ %add46, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %13 = phi i64 [ %.pre170, %for.body.lr.ph ], [ %add42, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %14 = phi i64 [ %.pre169, %for.body.lr.ph ], [ %add38, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %15 = phi i64 [ %.pre168, %for.body.lr.ph ], [ %add34, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %16 = phi i64 [ %.pre167, %for.body.lr.ph ], [ %add30, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %17 = phi i64 [ %.pre166, %for.body.lr.ph ], [ %add26, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %18 = phi i64 [ %.pre165, %for.body.lr.ph ], [ %add22, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %19 = phi i64 [ %.pre164, %for.body.lr.ph ], [ %add18, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %20 = phi i64 [ %.pre163, %for.body.lr.ph ], [ %add14, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %21 = phi i64 [ %.pre, %for.body.lr.ph ], [ %add10, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %__begin1.0162 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160 ]
  %22 = load atomic i64, ptr %__begin1.0162 monotonic, align 8
  %23 = load i64, ptr %call.i59, align 8
  %add = add i64 %23, %22
  store i64 %add, ptr %call.i59, align 8
  %server_calls_created = getelementptr inbounds i8, ptr %__begin1.0162, i64 8
  %24 = load atomic i64, ptr %server_calls_created monotonic, align 8
  %add10 = add i64 %21, %24
  store i64 %add10, ptr %server_calls_created9, align 8
  %client_channels_created = getelementptr inbounds i8, ptr %__begin1.0162, i64 16
  %25 = load atomic i64, ptr %client_channels_created monotonic, align 8
  %add14 = add i64 %20, %25
  store i64 %add14, ptr %client_channels_created13, align 8
  %client_subchannels_created = getelementptr inbounds i8, ptr %__begin1.0162, i64 24
  %26 = load atomic i64, ptr %client_subchannels_created monotonic, align 8
  %add18 = add i64 %19, %26
  store i64 %add18, ptr %client_subchannels_created17, align 8
  %server_channels_created = getelementptr inbounds i8, ptr %__begin1.0162, i64 32
  %27 = load atomic i64, ptr %server_channels_created monotonic, align 8
  %add22 = add i64 %18, %27
  store i64 %add22, ptr %server_channels_created21, align 8
  %insecure_connections_created = getelementptr inbounds i8, ptr %__begin1.0162, i64 40
  %28 = load atomic i64, ptr %insecure_connections_created monotonic, align 8
  %add26 = add i64 %17, %28
  store i64 %add26, ptr %insecure_connections_created25, align 8
  %syscall_write = getelementptr inbounds i8, ptr %__begin1.0162, i64 48
  %29 = load atomic i64, ptr %syscall_write monotonic, align 8
  %add30 = add i64 %16, %29
  store i64 %add30, ptr %syscall_write29, align 8
  %syscall_read = getelementptr inbounds i8, ptr %__begin1.0162, i64 56
  %30 = load atomic i64, ptr %syscall_read monotonic, align 8
  %add34 = add i64 %15, %30
  store i64 %add34, ptr %syscall_read33, align 8
  %tcp_read_alloc_8k = getelementptr inbounds i8, ptr %__begin1.0162, i64 64
  %31 = load atomic i64, ptr %tcp_read_alloc_8k monotonic, align 8
  %add38 = add i64 %14, %31
  store i64 %add38, ptr %tcp_read_alloc_8k37, align 8
  %tcp_read_alloc_64k = getelementptr inbounds i8, ptr %__begin1.0162, i64 72
  %32 = load atomic i64, ptr %tcp_read_alloc_64k monotonic, align 8
  %add42 = add i64 %13, %32
  store i64 %add42, ptr %tcp_read_alloc_64k41, align 8
  %http2_settings_writes = getelementptr inbounds i8, ptr %__begin1.0162, i64 80
  %33 = load atomic i64, ptr %http2_settings_writes monotonic, align 8
  %add46 = add i64 %12, %33
  store i64 %add46, ptr %http2_settings_writes45, align 8
  %http2_pings_sent = getelementptr inbounds i8, ptr %__begin1.0162, i64 88
  %34 = load atomic i64, ptr %http2_pings_sent monotonic, align 8
  %add50 = add i64 %11, %34
  store i64 %add50, ptr %http2_pings_sent49, align 8
  %http2_writes_begun = getelementptr inbounds i8, ptr %__begin1.0162, i64 96
  %35 = load atomic i64, ptr %http2_writes_begun monotonic, align 8
  %add54 = add i64 %10, %35
  store i64 %add54, ptr %http2_writes_begun53, align 8
  %http2_transport_stalls = getelementptr inbounds i8, ptr %__begin1.0162, i64 104
  %36 = load atomic i64, ptr %http2_transport_stalls monotonic, align 8
  %add58 = add i64 %9, %36
  store i64 %add58, ptr %http2_transport_stalls57, align 8
  %http2_stream_stalls = getelementptr inbounds i8, ptr %__begin1.0162, i64 112
  %37 = load atomic i64, ptr %http2_stream_stalls monotonic, align 8
  %add62 = add i64 %8, %37
  store i64 %add62, ptr %http2_stream_stalls61, align 8
  %cq_pluck_creates = getelementptr inbounds i8, ptr %__begin1.0162, i64 120
  %38 = load atomic i64, ptr %cq_pluck_creates monotonic, align 8
  %add66 = add i64 %7, %38
  store i64 %add66, ptr %cq_pluck_creates65, align 8
  %cq_next_creates = getelementptr inbounds i8, ptr %__begin1.0162, i64 128
  %39 = load atomic i64, ptr %cq_next_creates monotonic, align 8
  %add70 = add i64 %6, %39
  store i64 %add70, ptr %cq_next_creates69, align 8
  %cq_callback_creates = getelementptr inbounds i8, ptr %__begin1.0162, i64 136
  %40 = load atomic i64, ptr %cq_callback_creates monotonic, align 8
  %add74 = add i64 %5, %40
  store i64 %add74, ptr %cq_callback_creates73, align 8
  %wrr_updates = getelementptr inbounds i8, ptr %__begin1.0162, i64 144
  %41 = load atomic i64, ptr %wrr_updates monotonic, align 8
  %add78 = add i64 %4, %41
  store i64 %add78, ptr %wrr_updates77, align 8
  %work_serializer_items_enqueued = getelementptr inbounds i8, ptr %__begin1.0162, i64 152
  %42 = load atomic i64, ptr %work_serializer_items_enqueued monotonic, align 8
  %add82 = add i64 %3, %42
  store i64 %add82, ptr %work_serializer_items_enqueued81, align 8
  %work_serializer_items_dequeued = getelementptr inbounds i8, ptr %__begin1.0162, i64 160
  %43 = load atomic i64, ptr %work_serializer_items_dequeued monotonic, align 8
  %44 = load i64, ptr %work_serializer_items_dequeued85, align 8
  %add86 = add i64 %44, %43
  store i64 %add86, ptr %work_serializer_items_dequeued85, align 8
  %call_initial_size = getelementptr inbounds i8, ptr %__begin1.0162, i64 168
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [26 x %"struct.std::atomic"], ptr %call_initial_size, i64 0, i64 %indvars.iv.i
  %45 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %arrayidx4.i = getelementptr inbounds [26 x i64], ptr %call_initial_size88, i64 0, i64 %indvars.iv.i
  %46 = load i64, ptr %arrayidx4.i, align 8
  %add.i = add i64 %46, %45
  store i64 %add.i, ptr %arrayidx4.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 26
  br i1 %exitcond.not.i, label %_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E.exit, label %for.body.i, !llvm.loop !7

_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E.exit: ; preds = %for.body.i
  %tcp_write_size = getelementptr inbounds i8, ptr %__begin1.0162, i64 376
  br label %for.body.i61

for.body.i61:                                     ; preds = %for.body.i61, %_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E.exit
  %indvars.iv.i62 = phi i64 [ 0, %_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E.exit ], [ %indvars.iv.next.i66, %for.body.i61 ]
  %arrayidx.i63 = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %tcp_write_size, i64 0, i64 %indvars.iv.i62
  %47 = load atomic i64, ptr %arrayidx.i63 monotonic, align 8
  %arrayidx4.i64 = getelementptr inbounds [20 x i64], ptr %tcp_write_size90, i64 0, i64 %indvars.iv.i62
  %48 = load i64, ptr %arrayidx4.i64, align 8
  %add.i65 = add i64 %48, %47
  store i64 %add.i65, ptr %arrayidx4.i64, align 8
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 20
  br i1 %exitcond.not.i67, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit, label %for.body.i61, !llvm.loop !9

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit: ; preds = %for.body.i61
  %tcp_write_iov_size = getelementptr inbounds i8, ptr %__begin1.0162, i64 536
  br label %for.body.i68

for.body.i68:                                     ; preds = %for.body.i68, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit
  %indvars.iv.i69 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit ], [ %indvars.iv.next.i73, %for.body.i68 ]
  %arrayidx.i70 = getelementptr inbounds [10 x %"struct.std::atomic"], ptr %tcp_write_iov_size, i64 0, i64 %indvars.iv.i69
  %49 = load atomic i64, ptr %arrayidx.i70 monotonic, align 8
  %arrayidx4.i71 = getelementptr inbounds [10 x i64], ptr %tcp_write_iov_size92, i64 0, i64 %indvars.iv.i69
  %50 = load i64, ptr %arrayidx4.i71, align 8
  %add.i72 = add i64 %50, %49
  store i64 %add.i72, ptr %arrayidx4.i71, align 8
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, 10
  br i1 %exitcond.not.i74, label %_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E.exit, label %for.body.i68, !llvm.loop !11

_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E.exit: ; preds = %for.body.i68
  %tcp_read_size = getelementptr inbounds i8, ptr %__begin1.0162, i64 616
  br label %for.body.i75

for.body.i75:                                     ; preds = %for.body.i75, %_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E.exit
  %indvars.iv.i76 = phi i64 [ 0, %_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E.exit ], [ %indvars.iv.next.i80, %for.body.i75 ]
  %arrayidx.i77 = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %tcp_read_size, i64 0, i64 %indvars.iv.i76
  %51 = load atomic i64, ptr %arrayidx.i77 monotonic, align 8
  %arrayidx4.i78 = getelementptr inbounds [20 x i64], ptr %tcp_read_size94, i64 0, i64 %indvars.iv.i76
  %52 = load i64, ptr %arrayidx4.i78, align 8
  %add.i79 = add i64 %52, %51
  store i64 %add.i79, ptr %arrayidx4.i78, align 8
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 20
  br i1 %exitcond.not.i81, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit82, label %for.body.i75, !llvm.loop !9

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit82: ; preds = %for.body.i75
  %tcp_read_offer = getelementptr inbounds i8, ptr %__begin1.0162, i64 776
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.body.i83, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit82
  %indvars.iv.i84 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit82 ], [ %indvars.iv.next.i88, %for.body.i83 ]
  %arrayidx.i85 = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %tcp_read_offer, i64 0, i64 %indvars.iv.i84
  %53 = load atomic i64, ptr %arrayidx.i85 monotonic, align 8
  %arrayidx4.i86 = getelementptr inbounds [20 x i64], ptr %tcp_read_offer96, i64 0, i64 %indvars.iv.i84
  %54 = load i64, ptr %arrayidx4.i86, align 8
  %add.i87 = add i64 %54, %53
  store i64 %add.i87, ptr %arrayidx4.i86, align 8
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 20
  br i1 %exitcond.not.i89, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit90, label %for.body.i83, !llvm.loop !9

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit90: ; preds = %for.body.i83
  %tcp_read_offer_iov_size = getelementptr inbounds i8, ptr %__begin1.0162, i64 936
  br label %for.body.i91

for.body.i91:                                     ; preds = %for.body.i91, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit90
  %indvars.iv.i92 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit90 ], [ %indvars.iv.next.i96, %for.body.i91 ]
  %arrayidx.i93 = getelementptr inbounds [10 x %"struct.std::atomic"], ptr %tcp_read_offer_iov_size, i64 0, i64 %indvars.iv.i92
  %55 = load atomic i64, ptr %arrayidx.i93 monotonic, align 8
  %arrayidx4.i94 = getelementptr inbounds [10 x i64], ptr %tcp_read_offer_iov_size98, i64 0, i64 %indvars.iv.i92
  %56 = load i64, ptr %arrayidx4.i94, align 8
  %add.i95 = add i64 %56, %55
  store i64 %add.i95, ptr %arrayidx4.i94, align 8
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 10
  br i1 %exitcond.not.i97, label %_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E.exit98, label %for.body.i91, !llvm.loop !11

_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E.exit98: ; preds = %for.body.i91
  %http2_send_message_size = getelementptr inbounds i8, ptr %__begin1.0162, i64 1016
  br label %for.body.i99

for.body.i99:                                     ; preds = %for.body.i99, %_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E.exit98
  %indvars.iv.i100 = phi i64 [ 0, %_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E.exit98 ], [ %indvars.iv.next.i104, %for.body.i99 ]
  %arrayidx.i101 = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %http2_send_message_size, i64 0, i64 %indvars.iv.i100
  %57 = load atomic i64, ptr %arrayidx.i101 monotonic, align 8
  %arrayidx4.i102 = getelementptr inbounds [20 x i64], ptr %http2_send_message_size100, i64 0, i64 %indvars.iv.i100
  %58 = load i64, ptr %arrayidx4.i102, align 8
  %add.i103 = add i64 %58, %57
  store i64 %add.i103, ptr %arrayidx4.i102, align 8
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 20
  br i1 %exitcond.not.i105, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit106, label %for.body.i99, !llvm.loop !9

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit106: ; preds = %for.body.i99
  %http2_metadata_size = getelementptr inbounds i8, ptr %__begin1.0162, i64 1176
  br label %for.body.i107

for.body.i107:                                    ; preds = %for.body.i107, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit106
  %indvars.iv.i108 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit106 ], [ %indvars.iv.next.i112, %for.body.i107 ]
  %arrayidx.i109 = getelementptr inbounds [26 x %"struct.std::atomic"], ptr %http2_metadata_size, i64 0, i64 %indvars.iv.i108
  %59 = load atomic i64, ptr %arrayidx.i109 monotonic, align 8
  %arrayidx4.i110 = getelementptr inbounds [26 x i64], ptr %http2_metadata_size102, i64 0, i64 %indvars.iv.i108
  %60 = load i64, ptr %arrayidx4.i110, align 8
  %add.i111 = add i64 %60, %59
  store i64 %add.i111, ptr %arrayidx4.i110, align 8
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 26
  br i1 %exitcond.not.i113, label %_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E.exit114, label %for.body.i107, !llvm.loop !7

_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E.exit114: ; preds = %for.body.i107
  %wrr_subchannel_list_size = getelementptr inbounds i8, ptr %__begin1.0162, i64 1384
  br label %for.body.i115

for.body.i115:                                    ; preds = %for.body.i115, %_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E.exit114
  %indvars.iv.i116 = phi i64 [ 0, %_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E.exit114 ], [ %indvars.iv.next.i120, %for.body.i115 ]
  %arrayidx.i117 = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %wrr_subchannel_list_size, i64 0, i64 %indvars.iv.i116
  %61 = load atomic i64, ptr %arrayidx.i117 monotonic, align 8
  %arrayidx4.i118 = getelementptr inbounds [20 x i64], ptr %wrr_subchannel_list_size104, i64 0, i64 %indvars.iv.i116
  %62 = load i64, ptr %arrayidx4.i118, align 8
  %add.i119 = add i64 %62, %61
  store i64 %add.i119, ptr %arrayidx4.i118, align 8
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 20
  br i1 %exitcond.not.i121, label %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit, label %for.body.i115, !llvm.loop !13

_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit: ; preds = %for.body.i115
  %wrr_subchannel_ready_size = getelementptr inbounds i8, ptr %__begin1.0162, i64 1544
  br label %for.body.i122

for.body.i122:                                    ; preds = %for.body.i122, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit
  %indvars.iv.i123 = phi i64 [ 0, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit ], [ %indvars.iv.next.i127, %for.body.i122 ]
  %arrayidx.i124 = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %wrr_subchannel_ready_size, i64 0, i64 %indvars.iv.i123
  %63 = load atomic i64, ptr %arrayidx.i124 monotonic, align 8
  %arrayidx4.i125 = getelementptr inbounds [20 x i64], ptr %wrr_subchannel_ready_size106, i64 0, i64 %indvars.iv.i123
  %64 = load i64, ptr %arrayidx4.i125, align 8
  %add.i126 = add i64 %64, %63
  store i64 %add.i126, ptr %arrayidx4.i125, align 8
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, 20
  br i1 %exitcond.not.i128, label %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit129, label %for.body.i122, !llvm.loop !13

_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit129: ; preds = %for.body.i122
  %work_serializer_run_time_ms = getelementptr inbounds i8, ptr %__begin1.0162, i64 1704
  br label %for.body.i130

for.body.i130:                                    ; preds = %for.body.i130, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit129
  %indvars.iv.i131 = phi i64 [ 0, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit129 ], [ %indvars.iv.next.i135, %for.body.i130 ]
  %arrayidx.i132 = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %work_serializer_run_time_ms, i64 0, i64 %indvars.iv.i131
  %65 = load atomic i64, ptr %arrayidx.i132 monotonic, align 8
  %arrayidx4.i133 = getelementptr inbounds [20 x i64], ptr %work_serializer_run_time_ms108, i64 0, i64 %indvars.iv.i131
  %66 = load i64, ptr %arrayidx4.i133, align 8
  %add.i134 = add i64 %66, %65
  store i64 %add.i134, ptr %arrayidx4.i133, align 8
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, 20
  br i1 %exitcond.not.i136, label %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit, label %for.body.i130, !llvm.loop !4

_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit: ; preds = %for.body.i130
  %work_serializer_work_time_ms = getelementptr inbounds i8, ptr %__begin1.0162, i64 1864
  br label %for.body.i137

for.body.i137:                                    ; preds = %for.body.i137, %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit
  %indvars.iv.i138 = phi i64 [ 0, %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit ], [ %indvars.iv.next.i142, %for.body.i137 ]
  %arrayidx.i139 = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %work_serializer_work_time_ms, i64 0, i64 %indvars.iv.i138
  %67 = load atomic i64, ptr %arrayidx.i139 monotonic, align 8
  %arrayidx4.i140 = getelementptr inbounds [20 x i64], ptr %work_serializer_work_time_ms110, i64 0, i64 %indvars.iv.i138
  %68 = load i64, ptr %arrayidx4.i140, align 8
  %add.i141 = add i64 %68, %67
  store i64 %add.i141, ptr %arrayidx4.i140, align 8
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, 20
  br i1 %exitcond.not.i143, label %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit144, label %for.body.i137, !llvm.loop !4

_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit144: ; preds = %for.body.i137
  %work_serializer_work_time_per_item_ms = getelementptr inbounds i8, ptr %__begin1.0162, i64 2024
  br label %for.body.i145

for.body.i145:                                    ; preds = %for.body.i145, %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit144
  %indvars.iv.i146 = phi i64 [ 0, %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit144 ], [ %indvars.iv.next.i150, %for.body.i145 ]
  %arrayidx.i147 = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %work_serializer_work_time_per_item_ms, i64 0, i64 %indvars.iv.i146
  %69 = load atomic i64, ptr %arrayidx.i147 monotonic, align 8
  %arrayidx4.i148 = getelementptr inbounds [20 x i64], ptr %work_serializer_work_time_per_item_ms112, i64 0, i64 %indvars.iv.i146
  %70 = load i64, ptr %arrayidx4.i148, align 8
  %add.i149 = add i64 %70, %69
  store i64 %add.i149, ptr %arrayidx4.i148, align 8
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, 20
  br i1 %exitcond.not.i151, label %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit152, label %for.body.i145, !llvm.loop !4

_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit152: ; preds = %for.body.i145
  %work_serializer_items_per_run = getelementptr inbounds i8, ptr %__begin1.0162, i64 2184
  br label %for.body.i153

for.body.i153:                                    ; preds = %for.body.i153, %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit152
  %indvars.iv.i154 = phi i64 [ 0, %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit152 ], [ %indvars.iv.next.i158, %for.body.i153 ]
  %arrayidx.i155 = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %work_serializer_items_per_run, i64 0, i64 %indvars.iv.i154
  %71 = load atomic i64, ptr %arrayidx.i155 monotonic, align 8
  %arrayidx4.i156 = getelementptr inbounds [20 x i64], ptr %work_serializer_items_per_run114, i64 0, i64 %indvars.iv.i154
  %72 = load i64, ptr %arrayidx4.i156, align 8
  %add.i157 = add i64 %72, %71
  store i64 %add.i157, ptr %arrayidx4.i156, align 8
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 20
  br i1 %exitcond.not.i159, label %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160, label %for.body.i153, !llvm.loop !13

_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160: ; preds = %for.body.i153
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0162, i64 2344
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit160, %_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11GlobalStats4DiffERKS0_(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(2344) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(2344) %other) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::Histogram_65536_26", align 8
  %ref.tmp87 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %ref.tmp91 = alloca %"class.grpc_core::Histogram_80_10", align 8
  %ref.tmp95 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %ref.tmp99 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %ref.tmp103 = alloca %"class.grpc_core::Histogram_80_10", align 8
  %ref.tmp107 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %ref.tmp111 = alloca %"class.grpc_core::Histogram_65536_26", align 8
  %ref.tmp115 = alloca %"class.grpc_core::Histogram_10000_20", align 8
  %ref.tmp119 = alloca %"class.grpc_core::Histogram_10000_20", align 8
  %ref.tmp123 = alloca %"class.grpc_core::Histogram_100000_20", align 8
  %ref.tmp127 = alloca %"class.grpc_core::Histogram_100000_20", align 8
  %ref.tmp131 = alloca %"class.grpc_core::Histogram_100000_20", align 8
  %ref.tmp135 = alloca %"class.grpc_core::Histogram_10000_20", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %call.i = tail call noalias noundef nonnull dereferenceable(2344) ptr @_Znwm(i64 noundef 2344) #13, !noalias !18
  invoke void @_ZN9grpc_core11GlobalStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(2344) %call.i)
          to label %_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !18

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #14, !noalias !18
  resume { ptr, i32 } %0

_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !18
  %1 = load <2 x i64>, ptr %this, align 8
  %2 = load <2 x i64>, ptr %other, align 8
  %3 = sub <2 x i64> %1, %2
  store <2 x i64> %3, ptr %call.i, align 8
  %client_channels_created = getelementptr inbounds i8, ptr %this, i64 16
  %client_channels_created8 = getelementptr inbounds i8, ptr %other, i64 16
  %client_channels_created11 = getelementptr inbounds i8, ptr %call.i, i64 16
  %4 = load <2 x i64>, ptr %client_channels_created, align 8
  %5 = load <2 x i64>, ptr %client_channels_created8, align 8
  %6 = sub <2 x i64> %4, %5
  store <2 x i64> %6, ptr %client_channels_created11, align 8
  %server_channels_created = getelementptr inbounds i8, ptr %this, i64 32
  %server_channels_created16 = getelementptr inbounds i8, ptr %other, i64 32
  %server_channels_created19 = getelementptr inbounds i8, ptr %call.i, i64 32
  %7 = load <2 x i64>, ptr %server_channels_created, align 8
  %8 = load <2 x i64>, ptr %server_channels_created16, align 8
  %9 = sub <2 x i64> %7, %8
  store <2 x i64> %9, ptr %server_channels_created19, align 8
  %syscall_write = getelementptr inbounds i8, ptr %this, i64 48
  %syscall_write24 = getelementptr inbounds i8, ptr %other, i64 48
  %syscall_write27 = getelementptr inbounds i8, ptr %call.i, i64 48
  %10 = load <2 x i64>, ptr %syscall_write, align 8
  %11 = load <2 x i64>, ptr %syscall_write24, align 8
  %12 = sub <2 x i64> %10, %11
  store <2 x i64> %12, ptr %syscall_write27, align 8
  %tcp_read_alloc_8k = getelementptr inbounds i8, ptr %this, i64 64
  %tcp_read_alloc_8k32 = getelementptr inbounds i8, ptr %other, i64 64
  %tcp_read_alloc_8k35 = getelementptr inbounds i8, ptr %call.i, i64 64
  %13 = load <2 x i64>, ptr %tcp_read_alloc_8k, align 8
  %14 = load <2 x i64>, ptr %tcp_read_alloc_8k32, align 8
  %15 = sub <2 x i64> %13, %14
  store <2 x i64> %15, ptr %tcp_read_alloc_8k35, align 8
  %http2_settings_writes = getelementptr inbounds i8, ptr %this, i64 80
  %http2_settings_writes40 = getelementptr inbounds i8, ptr %other, i64 80
  %http2_settings_writes43 = getelementptr inbounds i8, ptr %call.i, i64 80
  %16 = load <2 x i64>, ptr %http2_settings_writes, align 8
  %17 = load <2 x i64>, ptr %http2_settings_writes40, align 8
  %18 = sub <2 x i64> %16, %17
  store <2 x i64> %18, ptr %http2_settings_writes43, align 8
  %http2_writes_begun = getelementptr inbounds i8, ptr %this, i64 96
  %http2_writes_begun48 = getelementptr inbounds i8, ptr %other, i64 96
  %http2_writes_begun51 = getelementptr inbounds i8, ptr %call.i, i64 96
  %19 = load <2 x i64>, ptr %http2_writes_begun, align 8
  %20 = load <2 x i64>, ptr %http2_writes_begun48, align 8
  %21 = sub <2 x i64> %19, %20
  store <2 x i64> %21, ptr %http2_writes_begun51, align 8
  %http2_stream_stalls = getelementptr inbounds i8, ptr %this, i64 112
  %http2_stream_stalls56 = getelementptr inbounds i8, ptr %other, i64 112
  %http2_stream_stalls59 = getelementptr inbounds i8, ptr %call.i, i64 112
  %22 = load <2 x i64>, ptr %http2_stream_stalls, align 8
  %23 = load <2 x i64>, ptr %http2_stream_stalls56, align 8
  %24 = sub <2 x i64> %22, %23
  store <2 x i64> %24, ptr %http2_stream_stalls59, align 8
  %cq_next_creates = getelementptr inbounds i8, ptr %this, i64 128
  %cq_next_creates64 = getelementptr inbounds i8, ptr %other, i64 128
  %cq_next_creates67 = getelementptr inbounds i8, ptr %call.i, i64 128
  %25 = load <2 x i64>, ptr %cq_next_creates, align 8
  %26 = load <2 x i64>, ptr %cq_next_creates64, align 8
  %27 = sub <2 x i64> %25, %26
  store <2 x i64> %27, ptr %cq_next_creates67, align 8
  %wrr_updates = getelementptr inbounds i8, ptr %this, i64 144
  %wrr_updates72 = getelementptr inbounds i8, ptr %other, i64 144
  %wrr_updates75 = getelementptr inbounds i8, ptr %call.i, i64 144
  %28 = load <2 x i64>, ptr %wrr_updates, align 8
  %29 = load <2 x i64>, ptr %wrr_updates72, align 8
  %30 = sub <2 x i64> %28, %29
  store <2 x i64> %30, ptr %wrr_updates75, align 8
  %work_serializer_items_dequeued = getelementptr inbounds i8, ptr %this, i64 160
  %31 = load i64, ptr %work_serializer_items_dequeued, align 8
  %work_serializer_items_dequeued80 = getelementptr inbounds i8, ptr %other, i64 160
  %32 = load i64, ptr %work_serializer_items_dequeued80, align 8
  %sub81 = sub i64 %31, %32
  %work_serializer_items_dequeued83 = getelementptr inbounds i8, ptr %call.i, i64 160
  store i64 %sub81, ptr %work_serializer_items_dequeued83, align 8
  %call_initial_size = getelementptr inbounds i8, ptr %this, i64 168
  %call_initial_size84 = getelementptr inbounds i8, ptr %other, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %ref.tmp, i8 0, i64 208, i1 false), !alias.scope !21
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [26 x i64], ptr %call_initial_size, i64 0, i64 %indvars.iv.i
  %33 = load i64, ptr %arrayidx.i, align 8, !noalias !21
  %arrayidx3.i = getelementptr inbounds [26 x i64], ptr %call_initial_size84, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %arrayidx3.i, align 8, !noalias !21
  %sub.i = sub i64 %33, %34
  %arrayidx6.i = getelementptr inbounds [26 x i64], ptr %ref.tmp, i64 0, i64 %indvars.iv.i
  store i64 %sub.i, ptr %arrayidx6.i, align 8, !alias.scope !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 26
  br i1 %exitcond.not.i, label %_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_.exit, label %for.body.i, !llvm.loop !8

_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_.exit: ; preds = %for.body.i
  %call_initial_size86 = getelementptr inbounds i8, ptr %call.i, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %call_initial_size86, ptr noundef nonnull align 8 dereferenceable(208) %ref.tmp, i64 208, i1 false)
  %tcp_write_size = getelementptr inbounds i8, ptr %this, i64 376
  %tcp_write_size88 = getelementptr inbounds i8, ptr %other, i64 376
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp87, i8 0, i64 160, i1 false), !alias.scope !24
  br label %for.body.i35

for.body.i35:                                     ; preds = %for.body.i35, %_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_.exit
  %indvars.iv.i36 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_.exit ], [ %indvars.iv.next.i41, %for.body.i35 ]
  %arrayidx.i37 = getelementptr inbounds [20 x i64], ptr %tcp_write_size, i64 0, i64 %indvars.iv.i36
  %35 = load i64, ptr %arrayidx.i37, align 8, !noalias !24
  %arrayidx3.i38 = getelementptr inbounds [20 x i64], ptr %tcp_write_size88, i64 0, i64 %indvars.iv.i36
  %36 = load i64, ptr %arrayidx3.i38, align 8, !noalias !24
  %sub.i39 = sub i64 %35, %36
  %arrayidx6.i40 = getelementptr inbounds [20 x i64], ptr %ref.tmp87, i64 0, i64 %indvars.iv.i36
  store i64 %sub.i39, ptr %arrayidx6.i40, align 8, !alias.scope !24
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 20
  br i1 %exitcond.not.i42, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit, label %for.body.i35, !llvm.loop !10

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit: ; preds = %for.body.i35
  %tcp_write_size90 = getelementptr inbounds i8, ptr %call.i, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %tcp_write_size90, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp87, i64 160, i1 false)
  %tcp_write_iov_size = getelementptr inbounds i8, ptr %this, i64 536
  %tcp_write_iov_size92 = getelementptr inbounds i8, ptr %other, i64 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp91, i8 0, i64 80, i1 false), !alias.scope !27
  br label %for.body.i43

for.body.i43:                                     ; preds = %for.body.i43, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit
  %indvars.iv.i44 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit ], [ %indvars.iv.next.i49, %for.body.i43 ]
  %arrayidx.i45 = getelementptr inbounds [10 x i64], ptr %tcp_write_iov_size, i64 0, i64 %indvars.iv.i44
  %37 = load i64, ptr %arrayidx.i45, align 8, !noalias !27
  %arrayidx3.i46 = getelementptr inbounds [10 x i64], ptr %tcp_write_iov_size92, i64 0, i64 %indvars.iv.i44
  %38 = load i64, ptr %arrayidx3.i46, align 8, !noalias !27
  %sub.i47 = sub i64 %37, %38
  %arrayidx6.i48 = getelementptr inbounds [10 x i64], ptr %ref.tmp91, i64 0, i64 %indvars.iv.i44
  store i64 %sub.i47, ptr %arrayidx6.i48, align 8, !alias.scope !27
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 10
  br i1 %exitcond.not.i50, label %_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_.exit, label %for.body.i43, !llvm.loop !12

_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_.exit:  ; preds = %for.body.i43
  %tcp_write_iov_size94 = getelementptr inbounds i8, ptr %call.i, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %tcp_write_iov_size94, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp91, i64 80, i1 false)
  %tcp_read_size = getelementptr inbounds i8, ptr %this, i64 616
  %tcp_read_size96 = getelementptr inbounds i8, ptr %other, i64 616
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp95, i8 0, i64 160, i1 false), !alias.scope !30
  br label %for.body.i51

for.body.i51:                                     ; preds = %for.body.i51, %_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_.exit
  %indvars.iv.i52 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_.exit ], [ %indvars.iv.next.i57, %for.body.i51 ]
  %arrayidx.i53 = getelementptr inbounds [20 x i64], ptr %tcp_read_size, i64 0, i64 %indvars.iv.i52
  %39 = load i64, ptr %arrayidx.i53, align 8, !noalias !30
  %arrayidx3.i54 = getelementptr inbounds [20 x i64], ptr %tcp_read_size96, i64 0, i64 %indvars.iv.i52
  %40 = load i64, ptr %arrayidx3.i54, align 8, !noalias !30
  %sub.i55 = sub i64 %39, %40
  %arrayidx6.i56 = getelementptr inbounds [20 x i64], ptr %ref.tmp95, i64 0, i64 %indvars.iv.i52
  store i64 %sub.i55, ptr %arrayidx6.i56, align 8, !alias.scope !30
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 20
  br i1 %exitcond.not.i58, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit59, label %for.body.i51, !llvm.loop !10

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit59: ; preds = %for.body.i51
  %tcp_read_size98 = getelementptr inbounds i8, ptr %call.i, i64 616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %tcp_read_size98, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp95, i64 160, i1 false)
  %tcp_read_offer = getelementptr inbounds i8, ptr %this, i64 776
  %tcp_read_offer100 = getelementptr inbounds i8, ptr %other, i64 776
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp99, i8 0, i64 160, i1 false), !alias.scope !33
  br label %for.body.i60

for.body.i60:                                     ; preds = %for.body.i60, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit59
  %indvars.iv.i61 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit59 ], [ %indvars.iv.next.i66, %for.body.i60 ]
  %arrayidx.i62 = getelementptr inbounds [20 x i64], ptr %tcp_read_offer, i64 0, i64 %indvars.iv.i61
  %41 = load i64, ptr %arrayidx.i62, align 8, !noalias !33
  %arrayidx3.i63 = getelementptr inbounds [20 x i64], ptr %tcp_read_offer100, i64 0, i64 %indvars.iv.i61
  %42 = load i64, ptr %arrayidx3.i63, align 8, !noalias !33
  %sub.i64 = sub i64 %41, %42
  %arrayidx6.i65 = getelementptr inbounds [20 x i64], ptr %ref.tmp99, i64 0, i64 %indvars.iv.i61
  store i64 %sub.i64, ptr %arrayidx6.i65, align 8, !alias.scope !33
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 20
  br i1 %exitcond.not.i67, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit68, label %for.body.i60, !llvm.loop !10

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit68: ; preds = %for.body.i60
  %tcp_read_offer102 = getelementptr inbounds i8, ptr %call.i, i64 776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %tcp_read_offer102, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp99, i64 160, i1 false)
  %tcp_read_offer_iov_size = getelementptr inbounds i8, ptr %this, i64 936
  %tcp_read_offer_iov_size104 = getelementptr inbounds i8, ptr %other, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp103, i8 0, i64 80, i1 false), !alias.scope !36
  br label %for.body.i69

for.body.i69:                                     ; preds = %for.body.i69, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit68
  %indvars.iv.i70 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit68 ], [ %indvars.iv.next.i75, %for.body.i69 ]
  %arrayidx.i71 = getelementptr inbounds [10 x i64], ptr %tcp_read_offer_iov_size, i64 0, i64 %indvars.iv.i70
  %43 = load i64, ptr %arrayidx.i71, align 8, !noalias !36
  %arrayidx3.i72 = getelementptr inbounds [10 x i64], ptr %tcp_read_offer_iov_size104, i64 0, i64 %indvars.iv.i70
  %44 = load i64, ptr %arrayidx3.i72, align 8, !noalias !36
  %sub.i73 = sub i64 %43, %44
  %arrayidx6.i74 = getelementptr inbounds [10 x i64], ptr %ref.tmp103, i64 0, i64 %indvars.iv.i70
  store i64 %sub.i73, ptr %arrayidx6.i74, align 8, !alias.scope !36
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, 10
  br i1 %exitcond.not.i76, label %_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_.exit77, label %for.body.i69, !llvm.loop !12

_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_.exit77: ; preds = %for.body.i69
  %tcp_read_offer_iov_size106 = getelementptr inbounds i8, ptr %call.i, i64 936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %tcp_read_offer_iov_size106, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp103, i64 80, i1 false)
  %http2_send_message_size = getelementptr inbounds i8, ptr %this, i64 1016
  %http2_send_message_size108 = getelementptr inbounds i8, ptr %other, i64 1016
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp107, i8 0, i64 160, i1 false), !alias.scope !39
  br label %for.body.i78

for.body.i78:                                     ; preds = %for.body.i78, %_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_.exit77
  %indvars.iv.i79 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_.exit77 ], [ %indvars.iv.next.i84, %for.body.i78 ]
  %arrayidx.i80 = getelementptr inbounds [20 x i64], ptr %http2_send_message_size, i64 0, i64 %indvars.iv.i79
  %45 = load i64, ptr %arrayidx.i80, align 8, !noalias !39
  %arrayidx3.i81 = getelementptr inbounds [20 x i64], ptr %http2_send_message_size108, i64 0, i64 %indvars.iv.i79
  %46 = load i64, ptr %arrayidx3.i81, align 8, !noalias !39
  %sub.i82 = sub i64 %45, %46
  %arrayidx6.i83 = getelementptr inbounds [20 x i64], ptr %ref.tmp107, i64 0, i64 %indvars.iv.i79
  store i64 %sub.i82, ptr %arrayidx6.i83, align 8, !alias.scope !39
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, 20
  br i1 %exitcond.not.i85, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit86, label %for.body.i78, !llvm.loop !10

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit86: ; preds = %for.body.i78
  %http2_send_message_size110 = getelementptr inbounds i8, ptr %call.i, i64 1016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %http2_send_message_size110, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp107, i64 160, i1 false)
  %http2_metadata_size = getelementptr inbounds i8, ptr %this, i64 1176
  %http2_metadata_size112 = getelementptr inbounds i8, ptr %other, i64 1176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %ref.tmp111, i8 0, i64 208, i1 false), !alias.scope !42
  br label %for.body.i87

for.body.i87:                                     ; preds = %for.body.i87, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit86
  %indvars.iv.i88 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit86 ], [ %indvars.iv.next.i93, %for.body.i87 ]
  %arrayidx.i89 = getelementptr inbounds [26 x i64], ptr %http2_metadata_size, i64 0, i64 %indvars.iv.i88
  %47 = load i64, ptr %arrayidx.i89, align 8, !noalias !42
  %arrayidx3.i90 = getelementptr inbounds [26 x i64], ptr %http2_metadata_size112, i64 0, i64 %indvars.iv.i88
  %48 = load i64, ptr %arrayidx3.i90, align 8, !noalias !42
  %sub.i91 = sub i64 %47, %48
  %arrayidx6.i92 = getelementptr inbounds [26 x i64], ptr %ref.tmp111, i64 0, i64 %indvars.iv.i88
  store i64 %sub.i91, ptr %arrayidx6.i92, align 8, !alias.scope !42
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, 26
  br i1 %exitcond.not.i94, label %_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_.exit95, label %for.body.i87, !llvm.loop !8

_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_.exit95: ; preds = %for.body.i87
  %http2_metadata_size114 = getelementptr inbounds i8, ptr %call.i, i64 1176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %http2_metadata_size114, ptr noundef nonnull align 8 dereferenceable(208) %ref.tmp111, i64 208, i1 false)
  %wrr_subchannel_list_size = getelementptr inbounds i8, ptr %this, i64 1384
  %wrr_subchannel_list_size116 = getelementptr inbounds i8, ptr %other, i64 1384
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp115, i8 0, i64 160, i1 false), !alias.scope !45
  br label %for.body.i96

for.body.i96:                                     ; preds = %for.body.i96, %_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_.exit95
  %indvars.iv.i97 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_.exit95 ], [ %indvars.iv.next.i102, %for.body.i96 ]
  %arrayidx.i98 = getelementptr inbounds [20 x i64], ptr %wrr_subchannel_list_size, i64 0, i64 %indvars.iv.i97
  %49 = load i64, ptr %arrayidx.i98, align 8, !noalias !45
  %arrayidx3.i99 = getelementptr inbounds [20 x i64], ptr %wrr_subchannel_list_size116, i64 0, i64 %indvars.iv.i97
  %50 = load i64, ptr %arrayidx3.i99, align 8, !noalias !45
  %sub.i100 = sub i64 %49, %50
  %arrayidx6.i101 = getelementptr inbounds [20 x i64], ptr %ref.tmp115, i64 0, i64 %indvars.iv.i97
  store i64 %sub.i100, ptr %arrayidx6.i101, align 8, !alias.scope !45
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, 20
  br i1 %exitcond.not.i103, label %_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit, label %for.body.i96, !llvm.loop !14

_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit: ; preds = %for.body.i96
  %wrr_subchannel_list_size118 = getelementptr inbounds i8, ptr %call.i, i64 1384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %wrr_subchannel_list_size118, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp115, i64 160, i1 false)
  %wrr_subchannel_ready_size = getelementptr inbounds i8, ptr %this, i64 1544
  %wrr_subchannel_ready_size120 = getelementptr inbounds i8, ptr %other, i64 1544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp119, i8 0, i64 160, i1 false), !alias.scope !48
  br label %for.body.i104

for.body.i104:                                    ; preds = %for.body.i104, %_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit
  %indvars.iv.i105 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit ], [ %indvars.iv.next.i110, %for.body.i104 ]
  %arrayidx.i106 = getelementptr inbounds [20 x i64], ptr %wrr_subchannel_ready_size, i64 0, i64 %indvars.iv.i105
  %51 = load i64, ptr %arrayidx.i106, align 8, !noalias !48
  %arrayidx3.i107 = getelementptr inbounds [20 x i64], ptr %wrr_subchannel_ready_size120, i64 0, i64 %indvars.iv.i105
  %52 = load i64, ptr %arrayidx3.i107, align 8, !noalias !48
  %sub.i108 = sub i64 %51, %52
  %arrayidx6.i109 = getelementptr inbounds [20 x i64], ptr %ref.tmp119, i64 0, i64 %indvars.iv.i105
  store i64 %sub.i108, ptr %arrayidx6.i109, align 8, !alias.scope !48
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, 20
  br i1 %exitcond.not.i111, label %_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit112, label %for.body.i104, !llvm.loop !14

_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit112: ; preds = %for.body.i104
  %wrr_subchannel_ready_size122 = getelementptr inbounds i8, ptr %call.i, i64 1544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %wrr_subchannel_ready_size122, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp119, i64 160, i1 false)
  %work_serializer_run_time_ms = getelementptr inbounds i8, ptr %this, i64 1704
  %work_serializer_run_time_ms124 = getelementptr inbounds i8, ptr %other, i64 1704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp123, i8 0, i64 160, i1 false), !alias.scope !51
  br label %for.body.i113

for.body.i113:                                    ; preds = %for.body.i113, %_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit112
  %indvars.iv.i114 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit112 ], [ %indvars.iv.next.i119, %for.body.i113 ]
  %arrayidx.i115 = getelementptr inbounds [20 x i64], ptr %work_serializer_run_time_ms, i64 0, i64 %indvars.iv.i114
  %53 = load i64, ptr %arrayidx.i115, align 8, !noalias !51
  %arrayidx3.i116 = getelementptr inbounds [20 x i64], ptr %work_serializer_run_time_ms124, i64 0, i64 %indvars.iv.i114
  %54 = load i64, ptr %arrayidx3.i116, align 8, !noalias !51
  %sub.i117 = sub i64 %53, %54
  %arrayidx6.i118 = getelementptr inbounds [20 x i64], ptr %ref.tmp123, i64 0, i64 %indvars.iv.i114
  store i64 %sub.i117, ptr %arrayidx6.i118, align 8, !alias.scope !51
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, 20
  br i1 %exitcond.not.i120, label %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit, label %for.body.i113, !llvm.loop !6

_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit: ; preds = %for.body.i113
  %work_serializer_run_time_ms126 = getelementptr inbounds i8, ptr %call.i, i64 1704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_run_time_ms126, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp123, i64 160, i1 false)
  %work_serializer_work_time_ms = getelementptr inbounds i8, ptr %this, i64 1864
  %work_serializer_work_time_ms128 = getelementptr inbounds i8, ptr %other, i64 1864
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp127, i8 0, i64 160, i1 false), !alias.scope !54
  br label %for.body.i121

for.body.i121:                                    ; preds = %for.body.i121, %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit
  %indvars.iv.i122 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit ], [ %indvars.iv.next.i127, %for.body.i121 ]
  %arrayidx.i123 = getelementptr inbounds [20 x i64], ptr %work_serializer_work_time_ms, i64 0, i64 %indvars.iv.i122
  %55 = load i64, ptr %arrayidx.i123, align 8, !noalias !54
  %arrayidx3.i124 = getelementptr inbounds [20 x i64], ptr %work_serializer_work_time_ms128, i64 0, i64 %indvars.iv.i122
  %56 = load i64, ptr %arrayidx3.i124, align 8, !noalias !54
  %sub.i125 = sub i64 %55, %56
  %arrayidx6.i126 = getelementptr inbounds [20 x i64], ptr %ref.tmp127, i64 0, i64 %indvars.iv.i122
  store i64 %sub.i125, ptr %arrayidx6.i126, align 8, !alias.scope !54
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, 20
  br i1 %exitcond.not.i128, label %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit129, label %for.body.i121, !llvm.loop !6

_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit129: ; preds = %for.body.i121
  %work_serializer_work_time_ms130 = getelementptr inbounds i8, ptr %call.i, i64 1864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_work_time_ms130, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp127, i64 160, i1 false)
  %work_serializer_work_time_per_item_ms = getelementptr inbounds i8, ptr %this, i64 2024
  %work_serializer_work_time_per_item_ms132 = getelementptr inbounds i8, ptr %other, i64 2024
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp131, i8 0, i64 160, i1 false), !alias.scope !57
  br label %for.body.i130

for.body.i130:                                    ; preds = %for.body.i130, %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit129
  %indvars.iv.i131 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit129 ], [ %indvars.iv.next.i136, %for.body.i130 ]
  %arrayidx.i132 = getelementptr inbounds [20 x i64], ptr %work_serializer_work_time_per_item_ms, i64 0, i64 %indvars.iv.i131
  %57 = load i64, ptr %arrayidx.i132, align 8, !noalias !57
  %arrayidx3.i133 = getelementptr inbounds [20 x i64], ptr %work_serializer_work_time_per_item_ms132, i64 0, i64 %indvars.iv.i131
  %58 = load i64, ptr %arrayidx3.i133, align 8, !noalias !57
  %sub.i134 = sub i64 %57, %58
  %arrayidx6.i135 = getelementptr inbounds [20 x i64], ptr %ref.tmp131, i64 0, i64 %indvars.iv.i131
  store i64 %sub.i134, ptr %arrayidx6.i135, align 8, !alias.scope !57
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, 20
  br i1 %exitcond.not.i137, label %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit138, label %for.body.i130, !llvm.loop !6

_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit138: ; preds = %for.body.i130
  %work_serializer_work_time_per_item_ms134 = getelementptr inbounds i8, ptr %call.i, i64 2024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_work_time_per_item_ms134, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp131, i64 160, i1 false)
  %work_serializer_items_per_run = getelementptr inbounds i8, ptr %this, i64 2184
  %work_serializer_items_per_run136 = getelementptr inbounds i8, ptr %other, i64 2184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp135, i8 0, i64 160, i1 false), !alias.scope !60
  br label %for.body.i139

for.body.i139:                                    ; preds = %for.body.i139, %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit138
  %indvars.iv.i140 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit138 ], [ %indvars.iv.next.i145, %for.body.i139 ]
  %arrayidx.i141 = getelementptr inbounds [20 x i64], ptr %work_serializer_items_per_run, i64 0, i64 %indvars.iv.i140
  %59 = load i64, ptr %arrayidx.i141, align 8, !noalias !60
  %arrayidx3.i142 = getelementptr inbounds [20 x i64], ptr %work_serializer_items_per_run136, i64 0, i64 %indvars.iv.i140
  %60 = load i64, ptr %arrayidx3.i142, align 8, !noalias !60
  %sub.i143 = sub i64 %59, %60
  %arrayidx6.i144 = getelementptr inbounds [20 x i64], ptr %ref.tmp135, i64 0, i64 %indvars.iv.i140
  store i64 %sub.i143, ptr %arrayidx6.i144, align 8, !alias.scope !60
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, 20
  br i1 %exitcond.not.i146, label %_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit147, label %for.body.i139, !llvm.loop !14

_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit147: ; preds = %for.body.i139
  %work_serializer_items_per_run138 = getelementptr inbounds i8, ptr %call.i, i64 2184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_items_per_run138, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp135, i64 160, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_: %agg.result"}
!23 = distinct !{!23, !"_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: %agg.result"}
!26 = distinct !{!26, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_: %agg.result"}
!29 = distinct !{!29, !"_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: %agg.result"}
!32 = distinct !{!32, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: %agg.result"}
!35 = distinct !{!35, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_: %agg.result"}
!38 = distinct !{!38, !"_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: %agg.result"}
!41 = distinct !{!41, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_: %agg.result"}
!44 = distinct !{!44, !"_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_: %agg.result"}
!47 = distinct !{!47, !"_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_: %agg.result"}
!50 = distinct !{!50, !"_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_: %agg.result"}
!53 = distinct !{!53, !"_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_: %agg.result"}
!56 = distinct !{!56, !"_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_: %agg.result"}
!59 = distinct !{!59, !"_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_: %agg.result"}
!62 = distinct !{!62, !"_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_"}
