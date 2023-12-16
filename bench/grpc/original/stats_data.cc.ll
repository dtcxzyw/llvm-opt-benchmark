target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic"] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::Histogram_100000_20" = type { [20 x i64] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic"] }
%"class.grpc_core::Histogram_65536_26" = type { [26 x i64] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic"] }
%"class.grpc_core::Histogram_16777216_20" = type { [20 x i64] }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic"] }
%"class.grpc_core::Histogram_80_10" = type { [10 x i64] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic"] }
%"class.grpc_core::Histogram_10000_20" = type { [20 x i64] }
%"union.grpc_core::(anonymous namespace)::DblUint" = type { double }
%"struct.grpc_core::GlobalStats" = type { %union.anon, %"class.grpc_core::Histogram_65536_26", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_80_10", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_80_10", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_65536_26", %"class.grpc_core::Histogram_10000_20", %"class.grpc_core::Histogram_10000_20", %"class.grpc_core::Histogram_100000_20", %"class.grpc_core::Histogram_100000_20", %"class.grpc_core::Histogram_100000_20", %"class.grpc_core::Histogram_10000_20" }
%union.anon = type { %struct.anon }
%struct.anon = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.grpc_core::HistogramView" = type { ptr, ptr, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.grpc_core::GlobalStatsCollector" = type { %"class.grpc_core::PerCpu" }
%"class.grpc_core::PerCpu" = type { %"class.grpc_core::PerCpuShardingHelper", i64, %"class.std::unique_ptr.2" }
%"class.grpc_core::PerCpuShardingHelper" = type { i8 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20" }

$_ZN9grpc_core19Histogram_100000_20C2Ev = comdat any

$_ZN9grpc_core18Histogram_65536_26C2Ev = comdat any

$_ZN9grpc_core21Histogram_16777216_20C2Ev = comdat any

$_ZN9grpc_core15Histogram_80_10C2Ev = comdat any

$_ZN9grpc_core18Histogram_10000_20C2Ev = comdat any

$_ZNK9grpc_core18Histogram_65536_267bucketsEv = comdat any

$_ZNK9grpc_core21Histogram_16777216_207bucketsEv = comdat any

$_ZNK9grpc_core15Histogram_80_107bucketsEv = comdat any

$_ZNK9grpc_core18Histogram_10000_207bucketsEv = comdat any

$_ZNK9grpc_core19Histogram_100000_207bucketsEv = comdat any

$_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNK9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE5beginEv = comdat any

$_ZNK9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE3endEv = comdat any

$_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EED2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core11GlobalStatsESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11GlobalStatsEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core11GlobalStatsELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11GlobalStatsEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core11GlobalStatsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core11GlobalStatsELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core11GlobalStatsEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core11GlobalStatsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11GlobalStatsEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11GlobalStatsEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERKS4_ = comdat any

$_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core11GlobalStatsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core11GlobalStatsELb0EE7_M_headERKS3_ = comdat any

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
@_ZN9grpc_core11GlobalStats12counter_nameE = constant [21 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 20, ptr @.str }, %"class.std::basic_string_view" { i64 20, ptr @.str.1 }, %"class.std::basic_string_view" { i64 23, ptr @.str.2 }, %"class.std::basic_string_view" { i64 26, ptr @.str.3 }, %"class.std::basic_string_view" { i64 23, ptr @.str.4 }, %"class.std::basic_string_view" { i64 28, ptr @.str.5 }, %"class.std::basic_string_view" { i64 13, ptr @.str.6 }, %"class.std::basic_string_view" { i64 12, ptr @.str.7 }, %"class.std::basic_string_view" { i64 17, ptr @.str.8 }, %"class.std::basic_string_view" { i64 18, ptr @.str.9 }, %"class.std::basic_string_view" { i64 21, ptr @.str.10 }, %"class.std::basic_string_view" { i64 16, ptr @.str.11 }, %"class.std::basic_string_view" { i64 18, ptr @.str.12 }, %"class.std::basic_string_view" { i64 22, ptr @.str.13 }, %"class.std::basic_string_view" { i64 19, ptr @.str.14 }, %"class.std::basic_string_view" { i64 16, ptr @.str.15 }, %"class.std::basic_string_view" { i64 15, ptr @.str.16 }, %"class.std::basic_string_view" { i64 19, ptr @.str.17 }, %"class.std::basic_string_view" { i64 11, ptr @.str.18 }, %"class.std::basic_string_view" { i64 30, ptr @.str.19 }, %"class.std::basic_string_view" { i64 30, ptr @.str.20 }], align 16
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
@_ZN9grpc_core11GlobalStats11counter_docE = constant [21 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 51, ptr @.str.21 }, %"class.std::basic_string_view" { i64 51, ptr @.str.22 }, %"class.std::basic_string_view" { i64 33, ptr @.str.23 }, %"class.std::basic_string_view" { i64 36, ptr @.str.24 }, %"class.std::basic_string_view" { i64 33, ptr @.str.25 }, %"class.std::basic_string_view" { i64 38, ptr @.str.26 }, %"class.std::basic_string_view" { i64 74, ptr @.str.27 }, %"class.std::basic_string_view" { i64 73, ptr @.str.28 }, %"class.std::basic_string_view" { i64 57, ptr @.str.29 }, %"class.std::basic_string_view" { i64 58, ptr @.str.30 }, %"class.std::basic_string_view" { i64 30, ptr @.str.31 }, %"class.std::basic_string_view" { i64 37, ptr @.str.32 }, %"class.std::basic_string_view" { i64 32, ptr @.str.33 }, %"class.std::basic_string_view" { i64 83, ptr @.str.34 }, %"class.std::basic_string_view" { i64 80, ptr @.str.35 }, %"class.std::basic_string_view" { i64 75, ptr @.str.36 }, %"class.std::basic_string_view" { i64 78, ptr @.str.37 }, %"class.std::basic_string_view" { i64 82, ptr @.str.38 }, %"class.std::basic_string_view" { i64 45, ptr @.str.39 }, %"class.std::basic_string_view" { i64 46, ptr @.str.40 }, %"class.std::basic_string_view" { i64 46, ptr @.str.41 }], align 16
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
@_ZN9grpc_core11GlobalStats14histogram_nameE = constant [14 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 17, ptr @.str.42 }, %"class.std::basic_string_view" { i64 14, ptr @.str.43 }, %"class.std::basic_string_view" { i64 18, ptr @.str.44 }, %"class.std::basic_string_view" { i64 13, ptr @.str.45 }, %"class.std::basic_string_view" { i64 14, ptr @.str.46 }, %"class.std::basic_string_view" { i64 23, ptr @.str.47 }, %"class.std::basic_string_view" { i64 23, ptr @.str.48 }, %"class.std::basic_string_view" { i64 19, ptr @.str.49 }, %"class.std::basic_string_view" { i64 24, ptr @.str.50 }, %"class.std::basic_string_view" { i64 25, ptr @.str.51 }, %"class.std::basic_string_view" { i64 27, ptr @.str.52 }, %"class.std::basic_string_view" { i64 28, ptr @.str.53 }, %"class.std::basic_string_view" { i64 37, ptr @.str.54 }, %"class.std::basic_string_view" { i64 29, ptr @.str.55 }], align 16
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
@_ZN9grpc_core11GlobalStats13histogram_docE = constant [14 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 57, ptr @.str.56 }, %"class.std::basic_string_view" { i64 45, ptr @.str.57 }, %"class.std::basic_string_view" { i64 53, ptr @.str.58 }, %"class.std::basic_string_view" { i64 45, ptr @.str.59 }, %"class.std::basic_string_view" { i64 44, ptr @.str.60 }, %"class.std::basic_string_view" { i64 52, ptr @.str.61 }, %"class.std::basic_string_view" { i64 44, ptr @.str.62 }, %"class.std::basic_string_view" { i64 73, ptr @.str.63 }, %"class.std::basic_string_view" { i64 66, ptr @.str.64 }, %"class.std::basic_string_view" { i64 72, ptr @.str.65 }, %"class.std::basic_string_view" { i64 47, ptr @.str.66 }, %"class.std::basic_string_view" { i64 76, ptr @.str.67 }, %"class.std::basic_string_view" { i64 64, ptr @.str.68 }, %"class.std::basic_string_view" { i64 59, ptr @.str.69 }], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable1E = internal constant [30 x i8] c"\03\03\04\04\05\06\06\07\07\08\09\09\0A\0A\0B\0B\0C\0D\0D\0E\0F\0F\10\10\11\11\12\13\13\14", align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E = internal constant [21 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 15, i32 27, i32 49, i32 89, i32 160, i32 288, i32 517, i32 928, i32 1666, i32 2991, i32 5369, i32 9637, i32 17297, i32 31045, i32 55719, i32 100000], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable3E = internal constant [29 x i8] c"\03\03\04\05\06\06\07\08\09\0A\0B\0B\0C\0D\0E\0F\10\10\11\12\13\14\15\15\16\17\18\19\1A", align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable2E = internal constant [27 x i32] [i32 0, i32 1, i32 2, i32 4, i32 7, i32 11, i32 17, i32 26, i32 40, i32 61, i32 92, i32 139, i32 210, i32 317, i32 478, i32 721, i32 1087, i32 1638, i32 2468, i32 3719, i32 5604, i32 8443, i32 12721, i32 19166, i32 28875, i32 43502, i32 65536], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable5E = internal constant [23 x i8] c"\02\03\03\04\05\06\07\08\08\09\0A\0B\0C\0C\0D\0E\0F\10\10\11\12\13\14", align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E = internal constant [21 x i32] [i32 0, i32 1, i32 3, i32 8, i32 19, i32 45, i32 106, i32 250, i32 588, i32 1383, i32 3252, i32 7646, i32 17976, i32 42262, i32 99359, i32 233593, i32 549177, i32 1291113, i32 3035402, i32 7136218, i32 16777216], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable7E = internal constant [9 x i8] c"\03\03\04\05\06\06\07\08\09", align 1
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E = internal constant [11 x i32] [i32 0, i32 1, i32 2, i32 4, i32 7, i32 11, i32 17, i32 26, i32 38, i32 56, i32 80], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable9E = internal constant [23 x i8] c"\03\03\04\05\05\06\07\08\09\09\0A\0B\0C\0C\0D\0E\0F\0F\10\11\12\12\13", align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable8E = internal constant [21 x i32] [i32 0, i32 1, i32 2, i32 4, i32 7, i32 12, i32 19, i32 30, i32 47, i32 74, i32 116, i32 182, i32 285, i32 445, i32 695, i32 1084, i32 1691, i32 2637, i32 4113, i32 6414, i32 10000], align 16
@.str.70 = private unnamed_addr constant [23 x i8] c"return HistogramView()\00", align 1
@.str.71 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/debug/stats_data.cc\00", align 1

@_ZN9grpc_core11GlobalStatsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core11GlobalStatsC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %result) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %buckets_ = getelementptr inbounds %"class.grpc_core::HistogramCollector_100000_20", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %buckets_, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %for.body
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i64, ptr %atomic-temp.i, align 8
  %10 = load ptr, ptr %result.addr, align 8
  %buckets_2 = getelementptr inbounds %"class.grpc_core::Histogram_100000_20", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [20 x i64], ptr %buckets_2, i64 0, i64 %idxprom3
  %12 = load i64, ptr %arrayidx4, align 8
  %add = add i64 %12, %9
  store i64 %add, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_(ptr noalias sret(%"class.grpc_core::Histogram_100000_20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %left, ptr noundef nonnull align 8 dereferenceable(160) %right) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  call void @_ZN9grpc_core19Histogram_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result) #8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %left.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::Histogram_100000_20", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20 x i64], ptr %buckets_, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %right.addr, align 8
  %buckets_1 = getelementptr inbounds %"class.grpc_core::Histogram_100000_20", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [20 x i64], ptr %buckets_1, i64 0, i64 %idxprom2
  %6 = load i64, ptr %arrayidx3, align 8
  %sub = sub i64 %3, %6
  %buckets_4 = getelementptr inbounds %"class.grpc_core::Histogram_100000_20", ptr %agg.result, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [20 x i64], ptr %buckets_4, i64 0, i64 %idxprom5
  store i64 %sub, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19Histogram_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::Histogram_100000_20", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [20 x i64], ptr %buckets_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i64, ptr %arrayinit.begin, i64 20
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i64 0, ptr %arrayinit.cur, align 8
  %arrayinit.next = getelementptr inbounds i64, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %result) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 26
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %buckets_ = getelementptr inbounds %"class.grpc_core::HistogramCollector_65536_26", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [26 x %"struct.std::atomic"], ptr %buckets_, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %for.body
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i64, ptr %atomic-temp.i, align 8
  %10 = load ptr, ptr %result.addr, align 8
  %buckets_2 = getelementptr inbounds %"class.grpc_core::Histogram_65536_26", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [26 x i64], ptr %buckets_2, i64 0, i64 %idxprom3
  %12 = load i64, ptr %arrayidx4, align 8
  %add = add i64 %12, %9
  store i64 %add, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_(ptr noalias sret(%"class.grpc_core::Histogram_65536_26") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %left, ptr noundef nonnull align 8 dereferenceable(208) %right) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  call void @_ZN9grpc_core18Histogram_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %agg.result) #8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 26
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %left.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::Histogram_65536_26", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i64], ptr %buckets_, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %right.addr, align 8
  %buckets_1 = getelementptr inbounds %"class.grpc_core::Histogram_65536_26", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [26 x i64], ptr %buckets_1, i64 0, i64 %idxprom2
  %6 = load i64, ptr %arrayidx3, align 8
  %sub = sub i64 %3, %6
  %buckets_4 = getelementptr inbounds %"class.grpc_core::Histogram_65536_26", ptr %agg.result, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [26 x i64], ptr %buckets_4, i64 0, i64 %idxprom5
  store i64 %sub, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18Histogram_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::Histogram_65536_26", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [26 x i64], ptr %buckets_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i64, ptr %arrayinit.begin, i64 26
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i64 0, ptr %arrayinit.cur, align 8
  %arrayinit.next = getelementptr inbounds i64, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %result) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %buckets_ = getelementptr inbounds %"class.grpc_core::HistogramCollector_16777216_20", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %buckets_, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %for.body
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i64, ptr %atomic-temp.i, align 8
  %10 = load ptr, ptr %result.addr, align 8
  %buckets_2 = getelementptr inbounds %"class.grpc_core::Histogram_16777216_20", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [20 x i64], ptr %buckets_2, i64 0, i64 %idxprom3
  %12 = load i64, ptr %arrayidx4, align 8
  %add = add i64 %12, %9
  store i64 %add, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr noalias sret(%"class.grpc_core::Histogram_16777216_20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %left, ptr noundef nonnull align 8 dereferenceable(160) %right) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result) #8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %left.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::Histogram_16777216_20", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20 x i64], ptr %buckets_, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %right.addr, align 8
  %buckets_1 = getelementptr inbounds %"class.grpc_core::Histogram_16777216_20", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [20 x i64], ptr %buckets_1, i64 0, i64 %idxprom2
  %6 = load i64, ptr %arrayidx3, align 8
  %sub = sub i64 %3, %6
  %buckets_4 = getelementptr inbounds %"class.grpc_core::Histogram_16777216_20", ptr %agg.result, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [20 x i64], ptr %buckets_4, i64 0, i64 %idxprom5
  store i64 %sub, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::Histogram_16777216_20", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [20 x i64], ptr %buckets_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i64, ptr %arrayinit.begin, i64 20
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i64 0, ptr %arrayinit.cur, align 8
  %arrayinit.next = getelementptr inbounds i64, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %result) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %buckets_ = getelementptr inbounds %"class.grpc_core::HistogramCollector_80_10", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10 x %"struct.std::atomic"], ptr %buckets_, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %for.body
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i64, ptr %atomic-temp.i, align 8
  %10 = load ptr, ptr %result.addr, align 8
  %buckets_2 = getelementptr inbounds %"class.grpc_core::Histogram_80_10", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [10 x i64], ptr %buckets_2, i64 0, i64 %idxprom3
  %12 = load i64, ptr %arrayidx4, align 8
  %add = add i64 %12, %9
  store i64 %add, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_(ptr noalias sret(%"class.grpc_core::Histogram_80_10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %left, ptr noundef nonnull align 8 dereferenceable(80) %right) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  call void @_ZN9grpc_core15Histogram_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %left.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::Histogram_80_10", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x i64], ptr %buckets_, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %right.addr, align 8
  %buckets_1 = getelementptr inbounds %"class.grpc_core::Histogram_80_10", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x i64], ptr %buckets_1, i64 0, i64 %idxprom2
  %6 = load i64, ptr %arrayidx3, align 8
  %sub = sub i64 %3, %6
  %buckets_4 = getelementptr inbounds %"class.grpc_core::Histogram_80_10", ptr %agg.result, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [10 x i64], ptr %buckets_4, i64 0, i64 %idxprom5
  store i64 %sub, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15Histogram_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::Histogram_80_10", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [10 x i64], ptr %buckets_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i64, ptr %arrayinit.begin, i64 10
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i64 0, ptr %arrayinit.cur, align 8
  %arrayinit.next = getelementptr inbounds i64, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %result) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %buckets_ = getelementptr inbounds %"class.grpc_core::HistogramCollector_10000_20", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %buckets_, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %for.body
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i64, ptr %atomic-temp.i, align 8
  %10 = load ptr, ptr %result.addr, align 8
  %buckets_2 = getelementptr inbounds %"class.grpc_core::Histogram_10000_20", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [20 x i64], ptr %buckets_2, i64 0, i64 %idxprom3
  %12 = load i64, ptr %arrayidx4, align 8
  %add = add i64 %12, %9
  store i64 %add, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_(ptr noalias sret(%"class.grpc_core::Histogram_10000_20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %left, ptr noundef nonnull align 8 dereferenceable(160) %right) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  call void @_ZN9grpc_core18Histogram_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result) #8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %left.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::Histogram_10000_20", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20 x i64], ptr %buckets_, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %right.addr, align 8
  %buckets_1 = getelementptr inbounds %"class.grpc_core::Histogram_10000_20", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [20 x i64], ptr %buckets_1, i64 0, i64 %idxprom2
  %6 = load i64, ptr %arrayidx3, align 8
  %sub = sub i64 %3, %6
  %buckets_4 = getelementptr inbounds %"class.grpc_core::Histogram_10000_20", ptr %agg.result, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [20 x i64], ptr %buckets_4, i64 0, i64 %idxprom5
  store i64 %sub, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18Histogram_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::Histogram_10000_20", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [20 x i64], ptr %buckets_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i64, ptr %arrayinit.begin, i64 20
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i64 0, ptr %arrayinit.cur, align 8
  %arrayinit.next = getelementptr inbounds i64, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN9grpc_core19Histogram_100000_209BucketForEi(i32 noundef %value) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %val = alloca %"union.grpc_core::(anonymous namespace)::DblUint", align 8
  %bucket = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %2 = load i32, ptr %value.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %entry
  %3 = load i32, ptr %value.addr, align 4
  %cmp4 = icmp slt i32 %3, 65537
  br i1 %cmp4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else3
  %4 = load i32, ptr %value.addr, align 4
  %conv = sitofp i32 %4 to double
  store double %conv, ptr %val, align 8
  %5 = load i64, ptr %val, align 8
  %sub = sub i64 %5, 4613937818241073152
  %shr = lshr i64 %sub, 51
  %arrayidx = getelementptr inbounds [30 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable1E, i64 0, i64 %shr
  %6 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %6 to i32
  store i32 %conv6, ptr %bucket, align 4
  %7 = load i32, ptr %bucket, align 4
  %8 = load i32, ptr %value.addr, align 4
  %9 = load i32, ptr %bucket, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp slt i32 %8, %10
  %conv9 = zext i1 %cmp8 to i32
  %sub10 = sub nsw i32 %7, %conv9
  store i32 %sub10, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else3
  store i32 19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else11, %if.then5, %if.else, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN9grpc_core18Histogram_65536_269BucketForEi(i32 noundef %value) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %val = alloca %"union.grpc_core::(anonymous namespace)::DblUint", align 8
  %bucket = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %2 = load i32, ptr %value.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %entry
  %3 = load i32, ptr %value.addr, align 4
  %cmp4 = icmp slt i32 %3, 49153
  br i1 %cmp4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else3
  %4 = load i32, ptr %value.addr, align 4
  %conv = sitofp i32 %4 to double
  store double %conv, ptr %val, align 8
  %5 = load i64, ptr %val, align 8
  %sub = sub i64 %5, 4613937818241073152
  %shr = lshr i64 %sub, 51
  %arrayidx = getelementptr inbounds [29 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable3E, i64 0, i64 %shr
  %6 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %6 to i32
  store i32 %conv6, ptr %bucket, align 4
  %7 = load i32, ptr %bucket, align 4
  %8 = load i32, ptr %value.addr, align 4
  %9 = load i32, ptr %bucket, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [27 x i32], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable2E, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp slt i32 %8, %10
  %conv9 = zext i1 %cmp8 to i32
  %sub10 = sub nsw i32 %7, %conv9
  store i32 %sub10, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else3
  store i32 25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else11, %if.then5, %if.else, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %value) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %val = alloca %"union.grpc_core::(anonymous namespace)::DblUint", align 8
  %bucket = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %2 = load i32, ptr %value.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %entry
  %3 = load i32, ptr %value.addr, align 4
  %cmp4 = icmp slt i32 %3, 8388609
  br i1 %cmp4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else3
  %4 = load i32, ptr %value.addr, align 4
  %conv = sitofp i32 %4 to double
  store double %conv, ptr %val, align 8
  %5 = load i64, ptr %val, align 8
  %sub = sub i64 %5, 4611686018427387904
  %shr = lshr i64 %sub, 52
  %arrayidx = getelementptr inbounds [23 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable5E, i64 0, i64 %shr
  %6 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %6 to i32
  store i32 %conv6, ptr %bucket, align 4
  %7 = load i32, ptr %bucket, align 4
  %8 = load i32, ptr %value.addr, align 4
  %9 = load i32, ptr %bucket, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp slt i32 %8, %10
  %conv9 = zext i1 %cmp8 to i32
  %sub10 = sub nsw i32 %7, %conv9
  store i32 %sub10, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else3
  store i32 19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else11, %if.then5, %if.else, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef %value) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %val = alloca %"union.grpc_core::(anonymous namespace)::DblUint", align 8
  %bucket = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %2 = load i32, ptr %value.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %entry
  %3 = load i32, ptr %value.addr, align 4
  %cmp4 = icmp slt i32 %3, 49
  br i1 %cmp4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else3
  %4 = load i32, ptr %value.addr, align 4
  %conv = sitofp i32 %4 to double
  store double %conv, ptr %val, align 8
  %5 = load i64, ptr %val, align 8
  %sub = sub i64 %5, 4613937818241073152
  %shr = lshr i64 %sub, 51
  %arrayidx = getelementptr inbounds [9 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable7E, i64 0, i64 %shr
  %6 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %6 to i32
  store i32 %conv6, ptr %bucket, align 4
  %7 = load i32, ptr %bucket, align 4
  %8 = load i32, ptr %value.addr, align 4
  %9 = load i32, ptr %bucket, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [11 x i32], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp slt i32 %8, %10
  %conv9 = zext i1 %cmp8 to i32
  %sub10 = sub nsw i32 %7, %conv9
  store i32 %sub10, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else3
  %11 = load i32, ptr %value.addr, align 4
  %cmp12 = icmp slt i32 %11, 56
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else11
  store i32 8, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %if.else11
  store i32 9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else14, %if.then13, %if.then5, %if.else, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN9grpc_core18Histogram_10000_209BucketForEi(i32 noundef %value) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %val = alloca %"union.grpc_core::(anonymous namespace)::DblUint", align 8
  %bucket = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %2 = load i32, ptr %value.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %entry
  %3 = load i32, ptr %value.addr, align 4
  %cmp4 = icmp slt i32 %3, 6145
  br i1 %cmp4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else3
  %4 = load i32, ptr %value.addr, align 4
  %conv = sitofp i32 %4 to double
  store double %conv, ptr %val, align 8
  %5 = load i64, ptr %val, align 8
  %sub = sub i64 %5, 4613937818241073152
  %shr = lshr i64 %sub, 51
  %arrayidx = getelementptr inbounds [23 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable9E, i64 0, i64 %shr
  %6 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %6 to i32
  store i32 %conv6, ptr %bucket, align 4
  %7 = load i32, ptr %bucket, align 4
  %8 = load i32, ptr %value.addr, align 4
  %9 = load i32, ptr %bucket, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable8E, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp slt i32 %8, %10
  %conv9 = zext i1 %cmp8 to i32
  %sub10 = sub nsw i32 %7, %conv9
  store i32 %sub10, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else3
  %11 = load i32, ptr %value.addr, align 4
  %cmp12 = icmp slt i32 %11, 6414
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else11
  store i32 18, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %if.else11
  store i32 19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else14, %if.then13, %if.then5, %if.else, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core11GlobalStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(2344) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %client_calls_created = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 0
  store i64 0, ptr %client_calls_created, align 8
  %1 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %server_calls_created = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 1
  store i64 0, ptr %server_calls_created, align 8
  %2 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %client_channels_created = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 2
  store i64 0, ptr %client_channels_created, align 8
  %3 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %client_subchannels_created = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 3
  store i64 0, ptr %client_subchannels_created, align 8
  %4 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %server_channels_created = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  store i64 0, ptr %server_channels_created, align 8
  %5 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %insecure_connections_created = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 5
  store i64 0, ptr %insecure_connections_created, align 8
  %6 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %syscall_write = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 6
  store i64 0, ptr %syscall_write, align 8
  %7 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %syscall_read = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 7
  store i64 0, ptr %syscall_read, align 8
  %8 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %tcp_read_alloc_8k = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 8
  store i64 0, ptr %tcp_read_alloc_8k, align 8
  %9 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %tcp_read_alloc_64k = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 9
  store i64 0, ptr %tcp_read_alloc_64k, align 8
  %10 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %http2_settings_writes = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 10
  store i64 0, ptr %http2_settings_writes, align 8
  %11 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %http2_pings_sent = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 11
  store i64 0, ptr %http2_pings_sent, align 8
  %12 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %http2_writes_begun = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 12
  store i64 0, ptr %http2_writes_begun, align 8
  %13 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %http2_transport_stalls = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 13
  store i64 0, ptr %http2_transport_stalls, align 8
  %14 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %http2_stream_stalls = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 14
  store i64 0, ptr %http2_stream_stalls, align 8
  %15 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %cq_pluck_creates = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 15
  store i64 0, ptr %cq_pluck_creates, align 8
  %16 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %cq_next_creates = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 16
  store i64 0, ptr %cq_next_creates, align 8
  %17 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %cq_callback_creates = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 17
  store i64 0, ptr %cq_callback_creates, align 8
  %18 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %wrr_updates = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 18
  store i64 0, ptr %wrr_updates, align 8
  %19 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %work_serializer_items_enqueued = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 19
  store i64 0, ptr %work_serializer_items_enqueued, align 8
  %20 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %work_serializer_items_dequeued = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 20
  store i64 0, ptr %work_serializer_items_dequeued, align 8
  %call_initial_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 1
  call void @_ZN9grpc_core18Histogram_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %call_initial_size) #8
  %tcp_write_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 2
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %tcp_write_size) #8
  %tcp_write_iov_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 3
  call void @_ZN9grpc_core15Histogram_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tcp_write_iov_size) #8
  %tcp_read_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 4
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %tcp_read_size) #8
  %tcp_read_offer = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 5
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %tcp_read_offer) #8
  %tcp_read_offer_iov_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 6
  call void @_ZN9grpc_core15Histogram_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tcp_read_offer_iov_size) #8
  %http2_send_message_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 7
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %http2_send_message_size) #8
  %http2_metadata_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 8
  call void @_ZN9grpc_core18Histogram_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %http2_metadata_size) #8
  %wrr_subchannel_list_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 9
  call void @_ZN9grpc_core18Histogram_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %wrr_subchannel_list_size) #8
  %wrr_subchannel_ready_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 10
  call void @_ZN9grpc_core18Histogram_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %wrr_subchannel_ready_size) #8
  %work_serializer_run_time_ms = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 11
  call void @_ZN9grpc_core19Histogram_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_run_time_ms) #8
  %work_serializer_work_time_ms = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 12
  call void @_ZN9grpc_core19Histogram_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_work_time_ms) #8
  %work_serializer_work_time_per_item_ms = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 13
  call void @_ZN9grpc_core19Histogram_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_work_time_per_item_ms) #8
  %work_serializer_items_per_run = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 14
  call void @_ZN9grpc_core18Histogram_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_items_per_run) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE(ptr noalias sret(%"struct.grpc_core::HistogramView") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2344) %this, i32 noundef %which) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %which.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb8
    i32 3, label %sw.bb14
    i32 4, label %sw.bb20
    i32 5, label %sw.bb26
    i32 6, label %sw.bb32
    i32 7, label %sw.bb38
    i32 8, label %sw.bb44
    i32 9, label %sw.bb50
    i32 10, label %sw.bb56
    i32 11, label %sw.bb62
    i32 12, label %sw.bb68
    i32 13, label %sw.bb74
  ]

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @gpr_unreachable_code(ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef 343) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.bb

sw.bb:                                            ; preds = %do.end, %entry
  %bucket_for = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 0
  store ptr @_ZN9grpc_core18Histogram_65536_269BucketForEi, ptr %bucket_for, align 8
  %bucket_boundaries = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable2E, ptr %bucket_boundaries, align 8
  %num_buckets = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 2
  store i32 26, ptr %num_buckets, align 8
  %buckets = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 3
  %call_initial_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9grpc_core18Histogram_65536_267bucketsEv(ptr noundef nonnull align 8 dereferenceable(208) %call_initial_size)
  store ptr %call, ptr %buckets, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %bucket_for3 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %bucket_for3, align 8
  %bucket_boundaries4 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr %bucket_boundaries4, align 8
  %num_buckets5 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 2
  store i32 20, ptr %num_buckets5, align 8
  %buckets6 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 3
  %tcp_write_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 2
  %call7 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %tcp_write_size)
  store ptr %call7, ptr %buckets6, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %bucket_for9 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 0
  store ptr @_ZN9grpc_core15Histogram_80_109BucketForEi, ptr %bucket_for9, align 8
  %bucket_boundaries10 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %bucket_boundaries10, align 8
  %num_buckets11 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 2
  store i32 10, ptr %num_buckets11, align 8
  %buckets12 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 3
  %tcp_write_iov_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 3
  %call13 = call noundef ptr @_ZNK9grpc_core15Histogram_80_107bucketsEv(ptr noundef nonnull align 8 dereferenceable(80) %tcp_write_iov_size)
  store ptr %call13, ptr %buckets12, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %bucket_for15 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %bucket_for15, align 8
  %bucket_boundaries16 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr %bucket_boundaries16, align 8
  %num_buckets17 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 2
  store i32 20, ptr %num_buckets17, align 8
  %buckets18 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 3
  %tcp_read_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 4
  %call19 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %tcp_read_size)
  store ptr %call19, ptr %buckets18, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  %bucket_for21 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %bucket_for21, align 8
  %bucket_boundaries22 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr %bucket_boundaries22, align 8
  %num_buckets23 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 2
  store i32 20, ptr %num_buckets23, align 8
  %buckets24 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 3
  %tcp_read_offer = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 5
  %call25 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %tcp_read_offer)
  store ptr %call25, ptr %buckets24, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  %bucket_for27 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 0
  store ptr @_ZN9grpc_core15Histogram_80_109BucketForEi, ptr %bucket_for27, align 8
  %bucket_boundaries28 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %bucket_boundaries28, align 8
  %num_buckets29 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 2
  store i32 10, ptr %num_buckets29, align 8
  %buckets30 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 3
  %tcp_read_offer_iov_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 6
  %call31 = call noundef ptr @_ZNK9grpc_core15Histogram_80_107bucketsEv(ptr noundef nonnull align 8 dereferenceable(80) %tcp_read_offer_iov_size)
  store ptr %call31, ptr %buckets30, align 8
  br label %return

sw.bb32:                                          ; preds = %entry
  %bucket_for33 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %bucket_for33, align 8
  %bucket_boundaries34 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr %bucket_boundaries34, align 8
  %num_buckets35 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 2
  store i32 20, ptr %num_buckets35, align 8
  %buckets36 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 3
  %http2_send_message_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 7
  %call37 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %http2_send_message_size)
  store ptr %call37, ptr %buckets36, align 8
  br label %return

sw.bb38:                                          ; preds = %entry
  %bucket_for39 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 0
  store ptr @_ZN9grpc_core18Histogram_65536_269BucketForEi, ptr %bucket_for39, align 8
  %bucket_boundaries40 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable2E, ptr %bucket_boundaries40, align 8
  %num_buckets41 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 2
  store i32 26, ptr %num_buckets41, align 8
  %buckets42 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 3
  %http2_metadata_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 8
  %call43 = call noundef ptr @_ZNK9grpc_core18Histogram_65536_267bucketsEv(ptr noundef nonnull align 8 dereferenceable(208) %http2_metadata_size)
  store ptr %call43, ptr %buckets42, align 8
  br label %return

sw.bb44:                                          ; preds = %entry
  %bucket_for45 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 0
  store ptr @_ZN9grpc_core18Histogram_10000_209BucketForEi, ptr %bucket_for45, align 8
  %bucket_boundaries46 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable8E, ptr %bucket_boundaries46, align 8
  %num_buckets47 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 2
  store i32 20, ptr %num_buckets47, align 8
  %buckets48 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 3
  %wrr_subchannel_list_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 9
  %call49 = call noundef ptr @_ZNK9grpc_core18Histogram_10000_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %wrr_subchannel_list_size)
  store ptr %call49, ptr %buckets48, align 8
  br label %return

sw.bb50:                                          ; preds = %entry
  %bucket_for51 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 0
  store ptr @_ZN9grpc_core18Histogram_10000_209BucketForEi, ptr %bucket_for51, align 8
  %bucket_boundaries52 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable8E, ptr %bucket_boundaries52, align 8
  %num_buckets53 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 2
  store i32 20, ptr %num_buckets53, align 8
  %buckets54 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 3
  %wrr_subchannel_ready_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 10
  %call55 = call noundef ptr @_ZNK9grpc_core18Histogram_10000_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %wrr_subchannel_ready_size)
  store ptr %call55, ptr %buckets54, align 8
  br label %return

sw.bb56:                                          ; preds = %entry
  %bucket_for57 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 0
  store ptr @_ZN9grpc_core19Histogram_100000_209BucketForEi, ptr %bucket_for57, align 8
  %bucket_boundaries58 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, ptr %bucket_boundaries58, align 8
  %num_buckets59 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 2
  store i32 20, ptr %num_buckets59, align 8
  %buckets60 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 3
  %work_serializer_run_time_ms = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 11
  %call61 = call noundef ptr @_ZNK9grpc_core19Histogram_100000_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_run_time_ms)
  store ptr %call61, ptr %buckets60, align 8
  br label %return

sw.bb62:                                          ; preds = %entry
  %bucket_for63 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 0
  store ptr @_ZN9grpc_core19Histogram_100000_209BucketForEi, ptr %bucket_for63, align 8
  %bucket_boundaries64 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, ptr %bucket_boundaries64, align 8
  %num_buckets65 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 2
  store i32 20, ptr %num_buckets65, align 8
  %buckets66 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 3
  %work_serializer_work_time_ms = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 12
  %call67 = call noundef ptr @_ZNK9grpc_core19Histogram_100000_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_work_time_ms)
  store ptr %call67, ptr %buckets66, align 8
  br label %return

sw.bb68:                                          ; preds = %entry
  %bucket_for69 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 0
  store ptr @_ZN9grpc_core19Histogram_100000_209BucketForEi, ptr %bucket_for69, align 8
  %bucket_boundaries70 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, ptr %bucket_boundaries70, align 8
  %num_buckets71 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 2
  store i32 20, ptr %num_buckets71, align 8
  %buckets72 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 3
  %work_serializer_work_time_per_item_ms = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 13
  %call73 = call noundef ptr @_ZNK9grpc_core19Histogram_100000_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_work_time_per_item_ms)
  store ptr %call73, ptr %buckets72, align 8
  br label %return

sw.bb74:                                          ; preds = %entry
  %bucket_for75 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 0
  store ptr @_ZN9grpc_core18Histogram_10000_209BucketForEi, ptr %bucket_for75, align 8
  %bucket_boundaries76 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable8E, ptr %bucket_boundaries76, align 8
  %num_buckets77 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 2
  store i32 20, ptr %num_buckets77, align 8
  %buckets78 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %agg.result, i32 0, i32 3
  %work_serializer_items_per_run = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 14
  %call79 = call noundef ptr @_ZNK9grpc_core18Histogram_10000_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_items_per_run)
  store ptr %call79, ptr %buckets78, align 8
  br label %return

return:                                           ; preds = %sw.bb74, %sw.bb68, %sw.bb62, %sw.bb56, %sw.bb50, %sw.bb44, %sw.bb38, %sw.bb32, %sw.bb26, %sw.bb20, %sw.bb14, %sw.bb8, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core18Histogram_65536_267bucketsEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::Histogram_65536_26", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [26 x i64], ptr %buckets_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::Histogram_16777216_20", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i64], ptr %buckets_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core15Histogram_80_107bucketsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::Histogram_80_10", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i64], ptr %buckets_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core18Histogram_10000_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::Histogram_10000_20", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i64], ptr %buckets_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core19Histogram_100000_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::Histogram_100000_20", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i64], ptr %buckets_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core20GlobalStatsCollector7CollectEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i344 = alloca ptr, align 8
  %__m.addr.i345 = alloca i32, align 4
  %__b.i346 = alloca i32, align 4
  %atomic-temp.i347 = alloca i64, align 8
  %this.addr.i332 = alloca ptr, align 8
  %__m.addr.i333 = alloca i32, align 4
  %__b.i334 = alloca i32, align 4
  %atomic-temp.i335 = alloca i64, align 8
  %this.addr.i320 = alloca ptr, align 8
  %__m.addr.i321 = alloca i32, align 4
  %__b.i322 = alloca i32, align 4
  %atomic-temp.i323 = alloca i64, align 8
  %this.addr.i308 = alloca ptr, align 8
  %__m.addr.i309 = alloca i32, align 4
  %__b.i310 = alloca i32, align 4
  %atomic-temp.i311 = alloca i64, align 8
  %this.addr.i296 = alloca ptr, align 8
  %__m.addr.i297 = alloca i32, align 4
  %__b.i298 = alloca i32, align 4
  %atomic-temp.i299 = alloca i64, align 8
  %this.addr.i284 = alloca ptr, align 8
  %__m.addr.i285 = alloca i32, align 4
  %__b.i286 = alloca i32, align 4
  %atomic-temp.i287 = alloca i64, align 8
  %this.addr.i272 = alloca ptr, align 8
  %__m.addr.i273 = alloca i32, align 4
  %__b.i274 = alloca i32, align 4
  %atomic-temp.i275 = alloca i64, align 8
  %this.addr.i260 = alloca ptr, align 8
  %__m.addr.i261 = alloca i32, align 4
  %__b.i262 = alloca i32, align 4
  %atomic-temp.i263 = alloca i64, align 8
  %this.addr.i248 = alloca ptr, align 8
  %__m.addr.i249 = alloca i32, align 4
  %__b.i250 = alloca i32, align 4
  %atomic-temp.i251 = alloca i64, align 8
  %this.addr.i236 = alloca ptr, align 8
  %__m.addr.i237 = alloca i32, align 4
  %__b.i238 = alloca i32, align 4
  %atomic-temp.i239 = alloca i64, align 8
  %this.addr.i224 = alloca ptr, align 8
  %__m.addr.i225 = alloca i32, align 4
  %__b.i226 = alloca i32, align 4
  %atomic-temp.i227 = alloca i64, align 8
  %this.addr.i212 = alloca ptr, align 8
  %__m.addr.i213 = alloca i32, align 4
  %__b.i214 = alloca i32, align 4
  %atomic-temp.i215 = alloca i64, align 8
  %this.addr.i200 = alloca ptr, align 8
  %__m.addr.i201 = alloca i32, align 4
  %__b.i202 = alloca i32, align 4
  %atomic-temp.i203 = alloca i64, align 8
  %this.addr.i188 = alloca ptr, align 8
  %__m.addr.i189 = alloca i32, align 4
  %__b.i190 = alloca i32, align 4
  %atomic-temp.i191 = alloca i64, align 8
  %this.addr.i176 = alloca ptr, align 8
  %__m.addr.i177 = alloca i32, align 4
  %__b.i178 = alloca i32, align 4
  %atomic-temp.i179 = alloca i64, align 8
  %this.addr.i164 = alloca ptr, align 8
  %__m.addr.i165 = alloca i32, align 4
  %__b.i166 = alloca i32, align 4
  %atomic-temp.i167 = alloca i64, align 8
  %this.addr.i152 = alloca ptr, align 8
  %__m.addr.i153 = alloca i32, align 4
  %__b.i154 = alloca i32, align 4
  %atomic-temp.i155 = alloca i64, align 8
  %this.addr.i140 = alloca ptr, align 8
  %__m.addr.i141 = alloca i32, align 4
  %__b.i142 = alloca i32, align 4
  %atomic-temp.i143 = alloca i64, align 8
  %this.addr.i128 = alloca ptr, align 8
  %__m.addr.i129 = alloca i32, align 4
  %__b.i130 = alloca i32, align 4
  %atomic-temp.i131 = alloca i64, align 8
  %this.addr.i116 = alloca ptr, align 8
  %__m.addr.i117 = alloca i32, align 4
  %__b.i118 = alloca i32, align 4
  %atomic-temp.i119 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end1 = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %agg.result)
  %data_ = getelementptr inbounds %"class.grpc_core::GlobalStatsCollector", ptr %this1, i32 0, i32 0
  store ptr %data_, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = invoke noundef ptr @_ZNK9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call3 = invoke noundef ptr @_ZNK9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont2
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  store ptr %4, ptr %data, align 8
  %5 = load ptr, ptr %data, align 8
  %client_calls_created = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %5, i32 0, i32 0
  store ptr %client_calls_created, ptr %this.addr.i344, align 8
  store i32 0, ptr %__m.addr.i345, align 4
  %this1.i348 = load ptr, ptr %this.addr.i344, align 8
  %6 = load i32, ptr %__m.addr.i345, align 4
  %call.i349 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef 65535)
          to label %invoke.cont.i351 unwind label %terminate.lpad.i350

invoke.cont.i351:                                 ; preds = %for.body
  store i32 %call.i349, ptr %__b.i346, align 4
  %7 = load i32, ptr %__m.addr.i345, align 4
  switch i32 %7, label %monotonic.i354 [
    i32 1, label %acquire.i353
    i32 2, label %acquire.i353
    i32 5, label %seqcst.i352
  ]

monotonic.i354:                                   ; preds = %invoke.cont.i351
  %8 = load atomic i64, ptr %this1.i348 monotonic, align 8
  store i64 %8, ptr %atomic-temp.i347, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit355

acquire.i353:                                     ; preds = %invoke.cont.i351, %invoke.cont.i351
  %9 = load atomic i64, ptr %this1.i348 acquire, align 8
  store i64 %9, ptr %atomic-temp.i347, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit355

seqcst.i352:                                      ; preds = %invoke.cont.i351
  %10 = load atomic i64, ptr %this1.i348 seq_cst, align 8
  store i64 %10, ptr %atomic-temp.i347, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit355

terminate.lpad.i350:                              ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit355: ; preds = %seqcst.i352, %acquire.i353, %monotonic.i354
  %13 = load i64, ptr %atomic-temp.i347, align 8
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %14 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call5, i32 0, i32 0
  %client_calls_created6 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %client_calls_created6, align 8
  %add = add i64 %15, %13
  store i64 %add, ptr %client_calls_created6, align 8
  %16 = load ptr, ptr %data, align 8
  %server_calls_created = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %16, i32 0, i32 1
  store ptr %server_calls_created, ptr %this.addr.i332, align 8
  store i32 0, ptr %__m.addr.i333, align 4
  %this1.i336 = load ptr, ptr %this.addr.i332, align 8
  %17 = load i32, ptr %__m.addr.i333, align 4
  %call.i337 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %17, i32 noundef 65535)
          to label %invoke.cont.i339 unwind label %terminate.lpad.i338

invoke.cont.i339:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit355
  store i32 %call.i337, ptr %__b.i334, align 4
  %18 = load i32, ptr %__m.addr.i333, align 4
  switch i32 %18, label %monotonic.i342 [
    i32 1, label %acquire.i341
    i32 2, label %acquire.i341
    i32 5, label %seqcst.i340
  ]

monotonic.i342:                                   ; preds = %invoke.cont.i339
  %19 = load atomic i64, ptr %this1.i336 monotonic, align 8
  store i64 %19, ptr %atomic-temp.i335, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit343

acquire.i341:                                     ; preds = %invoke.cont.i339, %invoke.cont.i339
  %20 = load atomic i64, ptr %this1.i336 acquire, align 8
  store i64 %20, ptr %atomic-temp.i335, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit343

seqcst.i340:                                      ; preds = %invoke.cont.i339
  %21 = load atomic i64, ptr %this1.i336 seq_cst, align 8
  store i64 %21, ptr %atomic-temp.i335, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit343

terminate.lpad.i338:                              ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit355
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit343: ; preds = %seqcst.i340, %acquire.i341, %monotonic.i342
  %24 = load i64, ptr %atomic-temp.i335, align 8
  %call8 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %25 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call8, i32 0, i32 0
  %server_calls_created9 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %server_calls_created9, align 8
  %add10 = add i64 %26, %24
  store i64 %add10, ptr %server_calls_created9, align 8
  %27 = load ptr, ptr %data, align 8
  %client_channels_created = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %27, i32 0, i32 2
  store ptr %client_channels_created, ptr %this.addr.i320, align 8
  store i32 0, ptr %__m.addr.i321, align 4
  %this1.i324 = load ptr, ptr %this.addr.i320, align 8
  %28 = load i32, ptr %__m.addr.i321, align 4
  %call.i325 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %28, i32 noundef 65535)
          to label %invoke.cont.i327 unwind label %terminate.lpad.i326

invoke.cont.i327:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit343
  store i32 %call.i325, ptr %__b.i322, align 4
  %29 = load i32, ptr %__m.addr.i321, align 4
  switch i32 %29, label %monotonic.i330 [
    i32 1, label %acquire.i329
    i32 2, label %acquire.i329
    i32 5, label %seqcst.i328
  ]

monotonic.i330:                                   ; preds = %invoke.cont.i327
  %30 = load atomic i64, ptr %this1.i324 monotonic, align 8
  store i64 %30, ptr %atomic-temp.i323, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit331

acquire.i329:                                     ; preds = %invoke.cont.i327, %invoke.cont.i327
  %31 = load atomic i64, ptr %this1.i324 acquire, align 8
  store i64 %31, ptr %atomic-temp.i323, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit331

seqcst.i328:                                      ; preds = %invoke.cont.i327
  %32 = load atomic i64, ptr %this1.i324 seq_cst, align 8
  store i64 %32, ptr %atomic-temp.i323, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit331

terminate.lpad.i326:                              ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit343
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit331: ; preds = %seqcst.i328, %acquire.i329, %monotonic.i330
  %35 = load i64, ptr %atomic-temp.i323, align 8
  %call12 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %36 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call12, i32 0, i32 0
  %client_channels_created13 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %client_channels_created13, align 8
  %add14 = add i64 %37, %35
  store i64 %add14, ptr %client_channels_created13, align 8
  %38 = load ptr, ptr %data, align 8
  %client_subchannels_created = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %38, i32 0, i32 3
  store ptr %client_subchannels_created, ptr %this.addr.i308, align 8
  store i32 0, ptr %__m.addr.i309, align 4
  %this1.i312 = load ptr, ptr %this.addr.i308, align 8
  %39 = load i32, ptr %__m.addr.i309, align 4
  %call.i313 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %39, i32 noundef 65535)
          to label %invoke.cont.i315 unwind label %terminate.lpad.i314

invoke.cont.i315:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit331
  store i32 %call.i313, ptr %__b.i310, align 4
  %40 = load i32, ptr %__m.addr.i309, align 4
  switch i32 %40, label %monotonic.i318 [
    i32 1, label %acquire.i317
    i32 2, label %acquire.i317
    i32 5, label %seqcst.i316
  ]

monotonic.i318:                                   ; preds = %invoke.cont.i315
  %41 = load atomic i64, ptr %this1.i312 monotonic, align 8
  store i64 %41, ptr %atomic-temp.i311, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit319

acquire.i317:                                     ; preds = %invoke.cont.i315, %invoke.cont.i315
  %42 = load atomic i64, ptr %this1.i312 acquire, align 8
  store i64 %42, ptr %atomic-temp.i311, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit319

seqcst.i316:                                      ; preds = %invoke.cont.i315
  %43 = load atomic i64, ptr %this1.i312 seq_cst, align 8
  store i64 %43, ptr %atomic-temp.i311, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit319

terminate.lpad.i314:                              ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit331
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit319: ; preds = %seqcst.i316, %acquire.i317, %monotonic.i318
  %46 = load i64, ptr %atomic-temp.i311, align 8
  %call16 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %47 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call16, i32 0, i32 0
  %client_subchannels_created17 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 3
  %48 = load i64, ptr %client_subchannels_created17, align 8
  %add18 = add i64 %48, %46
  store i64 %add18, ptr %client_subchannels_created17, align 8
  %49 = load ptr, ptr %data, align 8
  %server_channels_created = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %49, i32 0, i32 4
  store ptr %server_channels_created, ptr %this.addr.i296, align 8
  store i32 0, ptr %__m.addr.i297, align 4
  %this1.i300 = load ptr, ptr %this.addr.i296, align 8
  %50 = load i32, ptr %__m.addr.i297, align 4
  %call.i301 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %50, i32 noundef 65535)
          to label %invoke.cont.i303 unwind label %terminate.lpad.i302

invoke.cont.i303:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit319
  store i32 %call.i301, ptr %__b.i298, align 4
  %51 = load i32, ptr %__m.addr.i297, align 4
  switch i32 %51, label %monotonic.i306 [
    i32 1, label %acquire.i305
    i32 2, label %acquire.i305
    i32 5, label %seqcst.i304
  ]

monotonic.i306:                                   ; preds = %invoke.cont.i303
  %52 = load atomic i64, ptr %this1.i300 monotonic, align 8
  store i64 %52, ptr %atomic-temp.i299, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit307

acquire.i305:                                     ; preds = %invoke.cont.i303, %invoke.cont.i303
  %53 = load atomic i64, ptr %this1.i300 acquire, align 8
  store i64 %53, ptr %atomic-temp.i299, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit307

seqcst.i304:                                      ; preds = %invoke.cont.i303
  %54 = load atomic i64, ptr %this1.i300 seq_cst, align 8
  store i64 %54, ptr %atomic-temp.i299, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit307

terminate.lpad.i302:                              ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit319
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit307: ; preds = %seqcst.i304, %acquire.i305, %monotonic.i306
  %57 = load i64, ptr %atomic-temp.i299, align 8
  %call20 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %58 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call20, i32 0, i32 0
  %server_channels_created21 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 4
  %59 = load i64, ptr %server_channels_created21, align 8
  %add22 = add i64 %59, %57
  store i64 %add22, ptr %server_channels_created21, align 8
  %60 = load ptr, ptr %data, align 8
  %insecure_connections_created = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %60, i32 0, i32 5
  store ptr %insecure_connections_created, ptr %this.addr.i284, align 8
  store i32 0, ptr %__m.addr.i285, align 4
  %this1.i288 = load ptr, ptr %this.addr.i284, align 8
  %61 = load i32, ptr %__m.addr.i285, align 4
  %call.i289 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %61, i32 noundef 65535)
          to label %invoke.cont.i291 unwind label %terminate.lpad.i290

invoke.cont.i291:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit307
  store i32 %call.i289, ptr %__b.i286, align 4
  %62 = load i32, ptr %__m.addr.i285, align 4
  switch i32 %62, label %monotonic.i294 [
    i32 1, label %acquire.i293
    i32 2, label %acquire.i293
    i32 5, label %seqcst.i292
  ]

monotonic.i294:                                   ; preds = %invoke.cont.i291
  %63 = load atomic i64, ptr %this1.i288 monotonic, align 8
  store i64 %63, ptr %atomic-temp.i287, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit295

acquire.i293:                                     ; preds = %invoke.cont.i291, %invoke.cont.i291
  %64 = load atomic i64, ptr %this1.i288 acquire, align 8
  store i64 %64, ptr %atomic-temp.i287, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit295

seqcst.i292:                                      ; preds = %invoke.cont.i291
  %65 = load atomic i64, ptr %this1.i288 seq_cst, align 8
  store i64 %65, ptr %atomic-temp.i287, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit295

terminate.lpad.i290:                              ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit307
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit295: ; preds = %seqcst.i292, %acquire.i293, %monotonic.i294
  %68 = load i64, ptr %atomic-temp.i287, align 8
  %call24 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %69 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call24, i32 0, i32 0
  %insecure_connections_created25 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 5
  %70 = load i64, ptr %insecure_connections_created25, align 8
  %add26 = add i64 %70, %68
  store i64 %add26, ptr %insecure_connections_created25, align 8
  %71 = load ptr, ptr %data, align 8
  %syscall_write = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %71, i32 0, i32 6
  store ptr %syscall_write, ptr %this.addr.i272, align 8
  store i32 0, ptr %__m.addr.i273, align 4
  %this1.i276 = load ptr, ptr %this.addr.i272, align 8
  %72 = load i32, ptr %__m.addr.i273, align 4
  %call.i277 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %72, i32 noundef 65535)
          to label %invoke.cont.i279 unwind label %terminate.lpad.i278

invoke.cont.i279:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit295
  store i32 %call.i277, ptr %__b.i274, align 4
  %73 = load i32, ptr %__m.addr.i273, align 4
  switch i32 %73, label %monotonic.i282 [
    i32 1, label %acquire.i281
    i32 2, label %acquire.i281
    i32 5, label %seqcst.i280
  ]

monotonic.i282:                                   ; preds = %invoke.cont.i279
  %74 = load atomic i64, ptr %this1.i276 monotonic, align 8
  store i64 %74, ptr %atomic-temp.i275, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit283

acquire.i281:                                     ; preds = %invoke.cont.i279, %invoke.cont.i279
  %75 = load atomic i64, ptr %this1.i276 acquire, align 8
  store i64 %75, ptr %atomic-temp.i275, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit283

seqcst.i280:                                      ; preds = %invoke.cont.i279
  %76 = load atomic i64, ptr %this1.i276 seq_cst, align 8
  store i64 %76, ptr %atomic-temp.i275, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit283

terminate.lpad.i278:                              ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit295
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit283: ; preds = %seqcst.i280, %acquire.i281, %monotonic.i282
  %79 = load i64, ptr %atomic-temp.i275, align 8
  %call28 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %80 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call28, i32 0, i32 0
  %syscall_write29 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 6
  %81 = load i64, ptr %syscall_write29, align 8
  %add30 = add i64 %81, %79
  store i64 %add30, ptr %syscall_write29, align 8
  %82 = load ptr, ptr %data, align 8
  %syscall_read = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %82, i32 0, i32 7
  store ptr %syscall_read, ptr %this.addr.i260, align 8
  store i32 0, ptr %__m.addr.i261, align 4
  %this1.i264 = load ptr, ptr %this.addr.i260, align 8
  %83 = load i32, ptr %__m.addr.i261, align 4
  %call.i265 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %83, i32 noundef 65535)
          to label %invoke.cont.i267 unwind label %terminate.lpad.i266

invoke.cont.i267:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit283
  store i32 %call.i265, ptr %__b.i262, align 4
  %84 = load i32, ptr %__m.addr.i261, align 4
  switch i32 %84, label %monotonic.i270 [
    i32 1, label %acquire.i269
    i32 2, label %acquire.i269
    i32 5, label %seqcst.i268
  ]

monotonic.i270:                                   ; preds = %invoke.cont.i267
  %85 = load atomic i64, ptr %this1.i264 monotonic, align 8
  store i64 %85, ptr %atomic-temp.i263, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit271

acquire.i269:                                     ; preds = %invoke.cont.i267, %invoke.cont.i267
  %86 = load atomic i64, ptr %this1.i264 acquire, align 8
  store i64 %86, ptr %atomic-temp.i263, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit271

seqcst.i268:                                      ; preds = %invoke.cont.i267
  %87 = load atomic i64, ptr %this1.i264 seq_cst, align 8
  store i64 %87, ptr %atomic-temp.i263, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit271

terminate.lpad.i266:                              ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit283
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit271: ; preds = %seqcst.i268, %acquire.i269, %monotonic.i270
  %90 = load i64, ptr %atomic-temp.i263, align 8
  %call32 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %91 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call32, i32 0, i32 0
  %syscall_read33 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 7
  %92 = load i64, ptr %syscall_read33, align 8
  %add34 = add i64 %92, %90
  store i64 %add34, ptr %syscall_read33, align 8
  %93 = load ptr, ptr %data, align 8
  %tcp_read_alloc_8k = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %93, i32 0, i32 8
  store ptr %tcp_read_alloc_8k, ptr %this.addr.i248, align 8
  store i32 0, ptr %__m.addr.i249, align 4
  %this1.i252 = load ptr, ptr %this.addr.i248, align 8
  %94 = load i32, ptr %__m.addr.i249, align 4
  %call.i253 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %94, i32 noundef 65535)
          to label %invoke.cont.i255 unwind label %terminate.lpad.i254

invoke.cont.i255:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit271
  store i32 %call.i253, ptr %__b.i250, align 4
  %95 = load i32, ptr %__m.addr.i249, align 4
  switch i32 %95, label %monotonic.i258 [
    i32 1, label %acquire.i257
    i32 2, label %acquire.i257
    i32 5, label %seqcst.i256
  ]

monotonic.i258:                                   ; preds = %invoke.cont.i255
  %96 = load atomic i64, ptr %this1.i252 monotonic, align 8
  store i64 %96, ptr %atomic-temp.i251, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit259

acquire.i257:                                     ; preds = %invoke.cont.i255, %invoke.cont.i255
  %97 = load atomic i64, ptr %this1.i252 acquire, align 8
  store i64 %97, ptr %atomic-temp.i251, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit259

seqcst.i256:                                      ; preds = %invoke.cont.i255
  %98 = load atomic i64, ptr %this1.i252 seq_cst, align 8
  store i64 %98, ptr %atomic-temp.i251, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit259

terminate.lpad.i254:                              ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit271
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit259: ; preds = %seqcst.i256, %acquire.i257, %monotonic.i258
  %101 = load i64, ptr %atomic-temp.i251, align 8
  %call36 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %102 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call36, i32 0, i32 0
  %tcp_read_alloc_8k37 = getelementptr inbounds %struct.anon, ptr %102, i32 0, i32 8
  %103 = load i64, ptr %tcp_read_alloc_8k37, align 8
  %add38 = add i64 %103, %101
  store i64 %add38, ptr %tcp_read_alloc_8k37, align 8
  %104 = load ptr, ptr %data, align 8
  %tcp_read_alloc_64k = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %104, i32 0, i32 9
  store ptr %tcp_read_alloc_64k, ptr %this.addr.i236, align 8
  store i32 0, ptr %__m.addr.i237, align 4
  %this1.i240 = load ptr, ptr %this.addr.i236, align 8
  %105 = load i32, ptr %__m.addr.i237, align 4
  %call.i241 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %105, i32 noundef 65535)
          to label %invoke.cont.i243 unwind label %terminate.lpad.i242

invoke.cont.i243:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit259
  store i32 %call.i241, ptr %__b.i238, align 4
  %106 = load i32, ptr %__m.addr.i237, align 4
  switch i32 %106, label %monotonic.i246 [
    i32 1, label %acquire.i245
    i32 2, label %acquire.i245
    i32 5, label %seqcst.i244
  ]

monotonic.i246:                                   ; preds = %invoke.cont.i243
  %107 = load atomic i64, ptr %this1.i240 monotonic, align 8
  store i64 %107, ptr %atomic-temp.i239, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit247

acquire.i245:                                     ; preds = %invoke.cont.i243, %invoke.cont.i243
  %108 = load atomic i64, ptr %this1.i240 acquire, align 8
  store i64 %108, ptr %atomic-temp.i239, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit247

seqcst.i244:                                      ; preds = %invoke.cont.i243
  %109 = load atomic i64, ptr %this1.i240 seq_cst, align 8
  store i64 %109, ptr %atomic-temp.i239, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit247

terminate.lpad.i242:                              ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit259
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit247: ; preds = %seqcst.i244, %acquire.i245, %monotonic.i246
  %112 = load i64, ptr %atomic-temp.i239, align 8
  %call40 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %113 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call40, i32 0, i32 0
  %tcp_read_alloc_64k41 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 9
  %114 = load i64, ptr %tcp_read_alloc_64k41, align 8
  %add42 = add i64 %114, %112
  store i64 %add42, ptr %tcp_read_alloc_64k41, align 8
  %115 = load ptr, ptr %data, align 8
  %http2_settings_writes = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %115, i32 0, i32 10
  store ptr %http2_settings_writes, ptr %this.addr.i224, align 8
  store i32 0, ptr %__m.addr.i225, align 4
  %this1.i228 = load ptr, ptr %this.addr.i224, align 8
  %116 = load i32, ptr %__m.addr.i225, align 4
  %call.i229 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %116, i32 noundef 65535)
          to label %invoke.cont.i231 unwind label %terminate.lpad.i230

invoke.cont.i231:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit247
  store i32 %call.i229, ptr %__b.i226, align 4
  %117 = load i32, ptr %__m.addr.i225, align 4
  switch i32 %117, label %monotonic.i234 [
    i32 1, label %acquire.i233
    i32 2, label %acquire.i233
    i32 5, label %seqcst.i232
  ]

monotonic.i234:                                   ; preds = %invoke.cont.i231
  %118 = load atomic i64, ptr %this1.i228 monotonic, align 8
  store i64 %118, ptr %atomic-temp.i227, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit235

acquire.i233:                                     ; preds = %invoke.cont.i231, %invoke.cont.i231
  %119 = load atomic i64, ptr %this1.i228 acquire, align 8
  store i64 %119, ptr %atomic-temp.i227, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit235

seqcst.i232:                                      ; preds = %invoke.cont.i231
  %120 = load atomic i64, ptr %this1.i228 seq_cst, align 8
  store i64 %120, ptr %atomic-temp.i227, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit235

terminate.lpad.i230:                              ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit247
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit235: ; preds = %seqcst.i232, %acquire.i233, %monotonic.i234
  %123 = load i64, ptr %atomic-temp.i227, align 8
  %call44 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %124 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call44, i32 0, i32 0
  %http2_settings_writes45 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 10
  %125 = load i64, ptr %http2_settings_writes45, align 8
  %add46 = add i64 %125, %123
  store i64 %add46, ptr %http2_settings_writes45, align 8
  %126 = load ptr, ptr %data, align 8
  %http2_pings_sent = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %126, i32 0, i32 11
  store ptr %http2_pings_sent, ptr %this.addr.i212, align 8
  store i32 0, ptr %__m.addr.i213, align 4
  %this1.i216 = load ptr, ptr %this.addr.i212, align 8
  %127 = load i32, ptr %__m.addr.i213, align 4
  %call.i217 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %127, i32 noundef 65535)
          to label %invoke.cont.i219 unwind label %terminate.lpad.i218

invoke.cont.i219:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit235
  store i32 %call.i217, ptr %__b.i214, align 4
  %128 = load i32, ptr %__m.addr.i213, align 4
  switch i32 %128, label %monotonic.i222 [
    i32 1, label %acquire.i221
    i32 2, label %acquire.i221
    i32 5, label %seqcst.i220
  ]

monotonic.i222:                                   ; preds = %invoke.cont.i219
  %129 = load atomic i64, ptr %this1.i216 monotonic, align 8
  store i64 %129, ptr %atomic-temp.i215, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit223

acquire.i221:                                     ; preds = %invoke.cont.i219, %invoke.cont.i219
  %130 = load atomic i64, ptr %this1.i216 acquire, align 8
  store i64 %130, ptr %atomic-temp.i215, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit223

seqcst.i220:                                      ; preds = %invoke.cont.i219
  %131 = load atomic i64, ptr %this1.i216 seq_cst, align 8
  store i64 %131, ptr %atomic-temp.i215, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit223

terminate.lpad.i218:                              ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit235
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit223: ; preds = %seqcst.i220, %acquire.i221, %monotonic.i222
  %134 = load i64, ptr %atomic-temp.i215, align 8
  %call48 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %135 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call48, i32 0, i32 0
  %http2_pings_sent49 = getelementptr inbounds %struct.anon, ptr %135, i32 0, i32 11
  %136 = load i64, ptr %http2_pings_sent49, align 8
  %add50 = add i64 %136, %134
  store i64 %add50, ptr %http2_pings_sent49, align 8
  %137 = load ptr, ptr %data, align 8
  %http2_writes_begun = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %137, i32 0, i32 12
  store ptr %http2_writes_begun, ptr %this.addr.i200, align 8
  store i32 0, ptr %__m.addr.i201, align 4
  %this1.i204 = load ptr, ptr %this.addr.i200, align 8
  %138 = load i32, ptr %__m.addr.i201, align 4
  %call.i205 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %138, i32 noundef 65535)
          to label %invoke.cont.i207 unwind label %terminate.lpad.i206

invoke.cont.i207:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit223
  store i32 %call.i205, ptr %__b.i202, align 4
  %139 = load i32, ptr %__m.addr.i201, align 4
  switch i32 %139, label %monotonic.i210 [
    i32 1, label %acquire.i209
    i32 2, label %acquire.i209
    i32 5, label %seqcst.i208
  ]

monotonic.i210:                                   ; preds = %invoke.cont.i207
  %140 = load atomic i64, ptr %this1.i204 monotonic, align 8
  store i64 %140, ptr %atomic-temp.i203, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit211

acquire.i209:                                     ; preds = %invoke.cont.i207, %invoke.cont.i207
  %141 = load atomic i64, ptr %this1.i204 acquire, align 8
  store i64 %141, ptr %atomic-temp.i203, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit211

seqcst.i208:                                      ; preds = %invoke.cont.i207
  %142 = load atomic i64, ptr %this1.i204 seq_cst, align 8
  store i64 %142, ptr %atomic-temp.i203, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit211

terminate.lpad.i206:                              ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit223
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit211: ; preds = %seqcst.i208, %acquire.i209, %monotonic.i210
  %145 = load i64, ptr %atomic-temp.i203, align 8
  %call52 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %146 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call52, i32 0, i32 0
  %http2_writes_begun53 = getelementptr inbounds %struct.anon, ptr %146, i32 0, i32 12
  %147 = load i64, ptr %http2_writes_begun53, align 8
  %add54 = add i64 %147, %145
  store i64 %add54, ptr %http2_writes_begun53, align 8
  %148 = load ptr, ptr %data, align 8
  %http2_transport_stalls = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %148, i32 0, i32 13
  store ptr %http2_transport_stalls, ptr %this.addr.i188, align 8
  store i32 0, ptr %__m.addr.i189, align 4
  %this1.i192 = load ptr, ptr %this.addr.i188, align 8
  %149 = load i32, ptr %__m.addr.i189, align 4
  %call.i193 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %149, i32 noundef 65535)
          to label %invoke.cont.i195 unwind label %terminate.lpad.i194

invoke.cont.i195:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit211
  store i32 %call.i193, ptr %__b.i190, align 4
  %150 = load i32, ptr %__m.addr.i189, align 4
  switch i32 %150, label %monotonic.i198 [
    i32 1, label %acquire.i197
    i32 2, label %acquire.i197
    i32 5, label %seqcst.i196
  ]

monotonic.i198:                                   ; preds = %invoke.cont.i195
  %151 = load atomic i64, ptr %this1.i192 monotonic, align 8
  store i64 %151, ptr %atomic-temp.i191, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit199

acquire.i197:                                     ; preds = %invoke.cont.i195, %invoke.cont.i195
  %152 = load atomic i64, ptr %this1.i192 acquire, align 8
  store i64 %152, ptr %atomic-temp.i191, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit199

seqcst.i196:                                      ; preds = %invoke.cont.i195
  %153 = load atomic i64, ptr %this1.i192 seq_cst, align 8
  store i64 %153, ptr %atomic-temp.i191, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit199

terminate.lpad.i194:                              ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit211
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit199: ; preds = %seqcst.i196, %acquire.i197, %monotonic.i198
  %156 = load i64, ptr %atomic-temp.i191, align 8
  %call56 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %157 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call56, i32 0, i32 0
  %http2_transport_stalls57 = getelementptr inbounds %struct.anon, ptr %157, i32 0, i32 13
  %158 = load i64, ptr %http2_transport_stalls57, align 8
  %add58 = add i64 %158, %156
  store i64 %add58, ptr %http2_transport_stalls57, align 8
  %159 = load ptr, ptr %data, align 8
  %http2_stream_stalls = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %159, i32 0, i32 14
  store ptr %http2_stream_stalls, ptr %this.addr.i176, align 8
  store i32 0, ptr %__m.addr.i177, align 4
  %this1.i180 = load ptr, ptr %this.addr.i176, align 8
  %160 = load i32, ptr %__m.addr.i177, align 4
  %call.i181 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %160, i32 noundef 65535)
          to label %invoke.cont.i183 unwind label %terminate.lpad.i182

invoke.cont.i183:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit199
  store i32 %call.i181, ptr %__b.i178, align 4
  %161 = load i32, ptr %__m.addr.i177, align 4
  switch i32 %161, label %monotonic.i186 [
    i32 1, label %acquire.i185
    i32 2, label %acquire.i185
    i32 5, label %seqcst.i184
  ]

monotonic.i186:                                   ; preds = %invoke.cont.i183
  %162 = load atomic i64, ptr %this1.i180 monotonic, align 8
  store i64 %162, ptr %atomic-temp.i179, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit187

acquire.i185:                                     ; preds = %invoke.cont.i183, %invoke.cont.i183
  %163 = load atomic i64, ptr %this1.i180 acquire, align 8
  store i64 %163, ptr %atomic-temp.i179, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit187

seqcst.i184:                                      ; preds = %invoke.cont.i183
  %164 = load atomic i64, ptr %this1.i180 seq_cst, align 8
  store i64 %164, ptr %atomic-temp.i179, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit187

terminate.lpad.i182:                              ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit199
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit187: ; preds = %seqcst.i184, %acquire.i185, %monotonic.i186
  %167 = load i64, ptr %atomic-temp.i179, align 8
  %call60 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %168 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call60, i32 0, i32 0
  %http2_stream_stalls61 = getelementptr inbounds %struct.anon, ptr %168, i32 0, i32 14
  %169 = load i64, ptr %http2_stream_stalls61, align 8
  %add62 = add i64 %169, %167
  store i64 %add62, ptr %http2_stream_stalls61, align 8
  %170 = load ptr, ptr %data, align 8
  %cq_pluck_creates = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %170, i32 0, i32 15
  store ptr %cq_pluck_creates, ptr %this.addr.i164, align 8
  store i32 0, ptr %__m.addr.i165, align 4
  %this1.i168 = load ptr, ptr %this.addr.i164, align 8
  %171 = load i32, ptr %__m.addr.i165, align 4
  %call.i169 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %171, i32 noundef 65535)
          to label %invoke.cont.i171 unwind label %terminate.lpad.i170

invoke.cont.i171:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit187
  store i32 %call.i169, ptr %__b.i166, align 4
  %172 = load i32, ptr %__m.addr.i165, align 4
  switch i32 %172, label %monotonic.i174 [
    i32 1, label %acquire.i173
    i32 2, label %acquire.i173
    i32 5, label %seqcst.i172
  ]

monotonic.i174:                                   ; preds = %invoke.cont.i171
  %173 = load atomic i64, ptr %this1.i168 monotonic, align 8
  store i64 %173, ptr %atomic-temp.i167, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit175

acquire.i173:                                     ; preds = %invoke.cont.i171, %invoke.cont.i171
  %174 = load atomic i64, ptr %this1.i168 acquire, align 8
  store i64 %174, ptr %atomic-temp.i167, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit175

seqcst.i172:                                      ; preds = %invoke.cont.i171
  %175 = load atomic i64, ptr %this1.i168 seq_cst, align 8
  store i64 %175, ptr %atomic-temp.i167, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit175

terminate.lpad.i170:                              ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit187
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit175: ; preds = %seqcst.i172, %acquire.i173, %monotonic.i174
  %178 = load i64, ptr %atomic-temp.i167, align 8
  %call64 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %179 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call64, i32 0, i32 0
  %cq_pluck_creates65 = getelementptr inbounds %struct.anon, ptr %179, i32 0, i32 15
  %180 = load i64, ptr %cq_pluck_creates65, align 8
  %add66 = add i64 %180, %178
  store i64 %add66, ptr %cq_pluck_creates65, align 8
  %181 = load ptr, ptr %data, align 8
  %cq_next_creates = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %181, i32 0, i32 16
  store ptr %cq_next_creates, ptr %this.addr.i152, align 8
  store i32 0, ptr %__m.addr.i153, align 4
  %this1.i156 = load ptr, ptr %this.addr.i152, align 8
  %182 = load i32, ptr %__m.addr.i153, align 4
  %call.i157 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %182, i32 noundef 65535)
          to label %invoke.cont.i159 unwind label %terminate.lpad.i158

invoke.cont.i159:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit175
  store i32 %call.i157, ptr %__b.i154, align 4
  %183 = load i32, ptr %__m.addr.i153, align 4
  switch i32 %183, label %monotonic.i162 [
    i32 1, label %acquire.i161
    i32 2, label %acquire.i161
    i32 5, label %seqcst.i160
  ]

monotonic.i162:                                   ; preds = %invoke.cont.i159
  %184 = load atomic i64, ptr %this1.i156 monotonic, align 8
  store i64 %184, ptr %atomic-temp.i155, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit163

acquire.i161:                                     ; preds = %invoke.cont.i159, %invoke.cont.i159
  %185 = load atomic i64, ptr %this1.i156 acquire, align 8
  store i64 %185, ptr %atomic-temp.i155, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit163

seqcst.i160:                                      ; preds = %invoke.cont.i159
  %186 = load atomic i64, ptr %this1.i156 seq_cst, align 8
  store i64 %186, ptr %atomic-temp.i155, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit163

terminate.lpad.i158:                              ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit175
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit163: ; preds = %seqcst.i160, %acquire.i161, %monotonic.i162
  %189 = load i64, ptr %atomic-temp.i155, align 8
  %call68 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %190 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call68, i32 0, i32 0
  %cq_next_creates69 = getelementptr inbounds %struct.anon, ptr %190, i32 0, i32 16
  %191 = load i64, ptr %cq_next_creates69, align 8
  %add70 = add i64 %191, %189
  store i64 %add70, ptr %cq_next_creates69, align 8
  %192 = load ptr, ptr %data, align 8
  %cq_callback_creates = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %192, i32 0, i32 17
  store ptr %cq_callback_creates, ptr %this.addr.i140, align 8
  store i32 0, ptr %__m.addr.i141, align 4
  %this1.i144 = load ptr, ptr %this.addr.i140, align 8
  %193 = load i32, ptr %__m.addr.i141, align 4
  %call.i145 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %193, i32 noundef 65535)
          to label %invoke.cont.i147 unwind label %terminate.lpad.i146

invoke.cont.i147:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit163
  store i32 %call.i145, ptr %__b.i142, align 4
  %194 = load i32, ptr %__m.addr.i141, align 4
  switch i32 %194, label %monotonic.i150 [
    i32 1, label %acquire.i149
    i32 2, label %acquire.i149
    i32 5, label %seqcst.i148
  ]

monotonic.i150:                                   ; preds = %invoke.cont.i147
  %195 = load atomic i64, ptr %this1.i144 monotonic, align 8
  store i64 %195, ptr %atomic-temp.i143, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit151

acquire.i149:                                     ; preds = %invoke.cont.i147, %invoke.cont.i147
  %196 = load atomic i64, ptr %this1.i144 acquire, align 8
  store i64 %196, ptr %atomic-temp.i143, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit151

seqcst.i148:                                      ; preds = %invoke.cont.i147
  %197 = load atomic i64, ptr %this1.i144 seq_cst, align 8
  store i64 %197, ptr %atomic-temp.i143, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit151

terminate.lpad.i146:                              ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit163
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit151: ; preds = %seqcst.i148, %acquire.i149, %monotonic.i150
  %200 = load i64, ptr %atomic-temp.i143, align 8
  %call72 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %201 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call72, i32 0, i32 0
  %cq_callback_creates73 = getelementptr inbounds %struct.anon, ptr %201, i32 0, i32 17
  %202 = load i64, ptr %cq_callback_creates73, align 8
  %add74 = add i64 %202, %200
  store i64 %add74, ptr %cq_callback_creates73, align 8
  %203 = load ptr, ptr %data, align 8
  %wrr_updates = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %203, i32 0, i32 18
  store ptr %wrr_updates, ptr %this.addr.i128, align 8
  store i32 0, ptr %__m.addr.i129, align 4
  %this1.i132 = load ptr, ptr %this.addr.i128, align 8
  %204 = load i32, ptr %__m.addr.i129, align 4
  %call.i133 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %204, i32 noundef 65535)
          to label %invoke.cont.i135 unwind label %terminate.lpad.i134

invoke.cont.i135:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit151
  store i32 %call.i133, ptr %__b.i130, align 4
  %205 = load i32, ptr %__m.addr.i129, align 4
  switch i32 %205, label %monotonic.i138 [
    i32 1, label %acquire.i137
    i32 2, label %acquire.i137
    i32 5, label %seqcst.i136
  ]

monotonic.i138:                                   ; preds = %invoke.cont.i135
  %206 = load atomic i64, ptr %this1.i132 monotonic, align 8
  store i64 %206, ptr %atomic-temp.i131, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit139

acquire.i137:                                     ; preds = %invoke.cont.i135, %invoke.cont.i135
  %207 = load atomic i64, ptr %this1.i132 acquire, align 8
  store i64 %207, ptr %atomic-temp.i131, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit139

seqcst.i136:                                      ; preds = %invoke.cont.i135
  %208 = load atomic i64, ptr %this1.i132 seq_cst, align 8
  store i64 %208, ptr %atomic-temp.i131, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit139

terminate.lpad.i134:                              ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit151
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit139: ; preds = %seqcst.i136, %acquire.i137, %monotonic.i138
  %211 = load i64, ptr %atomic-temp.i131, align 8
  %call76 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %212 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call76, i32 0, i32 0
  %wrr_updates77 = getelementptr inbounds %struct.anon, ptr %212, i32 0, i32 18
  %213 = load i64, ptr %wrr_updates77, align 8
  %add78 = add i64 %213, %211
  store i64 %add78, ptr %wrr_updates77, align 8
  %214 = load ptr, ptr %data, align 8
  %work_serializer_items_enqueued = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %214, i32 0, i32 19
  store ptr %work_serializer_items_enqueued, ptr %this.addr.i116, align 8
  store i32 0, ptr %__m.addr.i117, align 4
  %this1.i120 = load ptr, ptr %this.addr.i116, align 8
  %215 = load i32, ptr %__m.addr.i117, align 4
  %call.i121 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %215, i32 noundef 65535)
          to label %invoke.cont.i123 unwind label %terminate.lpad.i122

invoke.cont.i123:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit139
  store i32 %call.i121, ptr %__b.i118, align 4
  %216 = load i32, ptr %__m.addr.i117, align 4
  switch i32 %216, label %monotonic.i126 [
    i32 1, label %acquire.i125
    i32 2, label %acquire.i125
    i32 5, label %seqcst.i124
  ]

monotonic.i126:                                   ; preds = %invoke.cont.i123
  %217 = load atomic i64, ptr %this1.i120 monotonic, align 8
  store i64 %217, ptr %atomic-temp.i119, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit127

acquire.i125:                                     ; preds = %invoke.cont.i123, %invoke.cont.i123
  %218 = load atomic i64, ptr %this1.i120 acquire, align 8
  store i64 %218, ptr %atomic-temp.i119, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit127

seqcst.i124:                                      ; preds = %invoke.cont.i123
  %219 = load atomic i64, ptr %this1.i120 seq_cst, align 8
  store i64 %219, ptr %atomic-temp.i119, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit127

terminate.lpad.i122:                              ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit139
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit127: ; preds = %seqcst.i124, %acquire.i125, %monotonic.i126
  %222 = load i64, ptr %atomic-temp.i119, align 8
  %call80 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %223 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call80, i32 0, i32 0
  %work_serializer_items_enqueued81 = getelementptr inbounds %struct.anon, ptr %223, i32 0, i32 19
  %224 = load i64, ptr %work_serializer_items_enqueued81, align 8
  %add82 = add i64 %224, %222
  store i64 %add82, ptr %work_serializer_items_enqueued81, align 8
  %225 = load ptr, ptr %data, align 8
  %work_serializer_items_dequeued = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %225, i32 0, i32 20
  store ptr %work_serializer_items_dequeued, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %226 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %226, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit127
  store i32 %call.i, ptr %__b.i, align 4
  %227 = load i32, ptr %__m.addr.i, align 4
  switch i32 %227, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %228 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %228, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %229 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %229, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %230 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %230, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit127
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #7
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %233 = load i64, ptr %atomic-temp.i, align 8
  %call84 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %234 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call84, i32 0, i32 0
  %work_serializer_items_dequeued85 = getelementptr inbounds %struct.anon, ptr %234, i32 0, i32 20
  %235 = load i64, ptr %work_serializer_items_dequeued85, align 8
  %add86 = add i64 %235, %233
  store i64 %add86, ptr %work_serializer_items_dequeued85, align 8
  %236 = load ptr, ptr %data, align 8
  %call_initial_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %236, i32 0, i32 21
  %call87 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %call_initial_size88 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call87, i32 0, i32 1
  call void @_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E(ptr noundef nonnull align 8 dereferenceable(208) %call_initial_size, ptr noundef %call_initial_size88)
  %237 = load ptr, ptr %data, align 8
  %tcp_write_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %237, i32 0, i32 22
  %call89 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %tcp_write_size90 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call89, i32 0, i32 2
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %tcp_write_size, ptr noundef %tcp_write_size90)
  %238 = load ptr, ptr %data, align 8
  %tcp_write_iov_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %238, i32 0, i32 23
  %call91 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %tcp_write_iov_size92 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call91, i32 0, i32 3
  call void @_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E(ptr noundef nonnull align 8 dereferenceable(80) %tcp_write_iov_size, ptr noundef %tcp_write_iov_size92)
  %239 = load ptr, ptr %data, align 8
  %tcp_read_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %239, i32 0, i32 24
  %call93 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %tcp_read_size94 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call93, i32 0, i32 4
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %tcp_read_size, ptr noundef %tcp_read_size94)
  %240 = load ptr, ptr %data, align 8
  %tcp_read_offer = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %240, i32 0, i32 25
  %call95 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %tcp_read_offer96 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call95, i32 0, i32 5
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %tcp_read_offer, ptr noundef %tcp_read_offer96)
  %241 = load ptr, ptr %data, align 8
  %tcp_read_offer_iov_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %241, i32 0, i32 26
  %call97 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %tcp_read_offer_iov_size98 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call97, i32 0, i32 6
  call void @_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E(ptr noundef nonnull align 8 dereferenceable(80) %tcp_read_offer_iov_size, ptr noundef %tcp_read_offer_iov_size98)
  %242 = load ptr, ptr %data, align 8
  %http2_send_message_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %242, i32 0, i32 27
  %call99 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %http2_send_message_size100 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call99, i32 0, i32 7
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %http2_send_message_size, ptr noundef %http2_send_message_size100)
  %243 = load ptr, ptr %data, align 8
  %http2_metadata_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %243, i32 0, i32 28
  %call101 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %http2_metadata_size102 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call101, i32 0, i32 8
  call void @_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E(ptr noundef nonnull align 8 dereferenceable(208) %http2_metadata_size, ptr noundef %http2_metadata_size102)
  %244 = load ptr, ptr %data, align 8
  %wrr_subchannel_list_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %244, i32 0, i32 29
  %call103 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %wrr_subchannel_list_size104 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call103, i32 0, i32 9
  call void @_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E(ptr noundef nonnull align 8 dereferenceable(160) %wrr_subchannel_list_size, ptr noundef %wrr_subchannel_list_size104)
  %245 = load ptr, ptr %data, align 8
  %wrr_subchannel_ready_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %245, i32 0, i32 30
  %call105 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %wrr_subchannel_ready_size106 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call105, i32 0, i32 10
  call void @_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E(ptr noundef nonnull align 8 dereferenceable(160) %wrr_subchannel_ready_size, ptr noundef %wrr_subchannel_ready_size106)
  %246 = load ptr, ptr %data, align 8
  %work_serializer_run_time_ms = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %246, i32 0, i32 31
  %call107 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %work_serializer_run_time_ms108 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call107, i32 0, i32 11
  call void @_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_run_time_ms, ptr noundef %work_serializer_run_time_ms108)
  %247 = load ptr, ptr %data, align 8
  %work_serializer_work_time_ms = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %247, i32 0, i32 32
  %call109 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %work_serializer_work_time_ms110 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call109, i32 0, i32 12
  call void @_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_work_time_ms, ptr noundef %work_serializer_work_time_ms110)
  %248 = load ptr, ptr %data, align 8
  %work_serializer_work_time_per_item_ms = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %248, i32 0, i32 33
  %call111 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %work_serializer_work_time_per_item_ms112 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call111, i32 0, i32 13
  call void @_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_work_time_per_item_ms, ptr noundef %work_serializer_work_time_per_item_ms112)
  %249 = load ptr, ptr %data, align 8
  %work_serializer_items_per_run = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %249, i32 0, i32 34
  %call113 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %work_serializer_items_per_run114 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call113, i32 0, i32 14
  call void @_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_items_per_run, ptr noundef %work_serializer_items_per_run114)
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %250 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %250, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

lpad:                                             ; preds = %invoke.cont, %entry
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %exn.slot, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val115 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val115
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2344) #10
  invoke void @_ZN9grpc_core11GlobalStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(2344) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #8
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #8
  %shards_ = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %shards_, align 8
  %add.ptr = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %call, i64 %0
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN9grpc_core11GlobalStatsEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11GlobalStats4DiffERKS0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2344) %this, ptr noundef nonnull align 8 dereferenceable(2344) %other) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
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
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %agg.result)
  %0 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %client_calls_created = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %client_calls_created, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %3 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %2, i32 0, i32 0
  %client_calls_created2 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %client_calls_created2, align 8
  %sub = sub i64 %1, %4
  %call = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %5 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call, i32 0, i32 0
  %client_calls_created3 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i64 %sub, ptr %client_calls_created3, align 8
  %6 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %server_calls_created = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %server_calls_created, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %9 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %8, i32 0, i32 0
  %server_calls_created4 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %server_calls_created4, align 8
  %sub5 = sub i64 %7, %10
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %11 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call6, i32 0, i32 0
  %server_calls_created7 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 %sub5, ptr %server_calls_created7, align 8
  %12 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %client_channels_created = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %client_channels_created, align 8
  %14 = load ptr, ptr %other.addr, align 8
  %15 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %14, i32 0, i32 0
  %client_channels_created8 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %client_channels_created8, align 8
  %sub9 = sub i64 %13, %16
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %17 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call10, i32 0, i32 0
  %client_channels_created11 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 2
  store i64 %sub9, ptr %client_channels_created11, align 8
  %18 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %client_subchannels_created = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %client_subchannels_created, align 8
  %20 = load ptr, ptr %other.addr, align 8
  %21 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %20, i32 0, i32 0
  %client_subchannels_created12 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %client_subchannels_created12, align 8
  %sub13 = sub i64 %19, %22
  %call14 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %23 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call14, i32 0, i32 0
  %client_subchannels_created15 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 3
  store i64 %sub13, ptr %client_subchannels_created15, align 8
  %24 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %server_channels_created = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %server_channels_created, align 8
  %26 = load ptr, ptr %other.addr, align 8
  %27 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %26, i32 0, i32 0
  %server_channels_created16 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %server_channels_created16, align 8
  %sub17 = sub i64 %25, %28
  %call18 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %29 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call18, i32 0, i32 0
  %server_channels_created19 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 4
  store i64 %sub17, ptr %server_channels_created19, align 8
  %30 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %insecure_connections_created = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 5
  %31 = load i64, ptr %insecure_connections_created, align 8
  %32 = load ptr, ptr %other.addr, align 8
  %33 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %32, i32 0, i32 0
  %insecure_connections_created20 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 5
  %34 = load i64, ptr %insecure_connections_created20, align 8
  %sub21 = sub i64 %31, %34
  %call22 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %35 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call22, i32 0, i32 0
  %insecure_connections_created23 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 5
  store i64 %sub21, ptr %insecure_connections_created23, align 8
  %36 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %syscall_write = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 6
  %37 = load i64, ptr %syscall_write, align 8
  %38 = load ptr, ptr %other.addr, align 8
  %39 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %38, i32 0, i32 0
  %syscall_write24 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 6
  %40 = load i64, ptr %syscall_write24, align 8
  %sub25 = sub i64 %37, %40
  %call26 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %41 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call26, i32 0, i32 0
  %syscall_write27 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 6
  store i64 %sub25, ptr %syscall_write27, align 8
  %42 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %syscall_read = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 7
  %43 = load i64, ptr %syscall_read, align 8
  %44 = load ptr, ptr %other.addr, align 8
  %45 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %44, i32 0, i32 0
  %syscall_read28 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 7
  %46 = load i64, ptr %syscall_read28, align 8
  %sub29 = sub i64 %43, %46
  %call30 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %47 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call30, i32 0, i32 0
  %syscall_read31 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 7
  store i64 %sub29, ptr %syscall_read31, align 8
  %48 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %tcp_read_alloc_8k = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 8
  %49 = load i64, ptr %tcp_read_alloc_8k, align 8
  %50 = load ptr, ptr %other.addr, align 8
  %51 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %50, i32 0, i32 0
  %tcp_read_alloc_8k32 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 8
  %52 = load i64, ptr %tcp_read_alloc_8k32, align 8
  %sub33 = sub i64 %49, %52
  %call34 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %53 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call34, i32 0, i32 0
  %tcp_read_alloc_8k35 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 8
  store i64 %sub33, ptr %tcp_read_alloc_8k35, align 8
  %54 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %tcp_read_alloc_64k = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 9
  %55 = load i64, ptr %tcp_read_alloc_64k, align 8
  %56 = load ptr, ptr %other.addr, align 8
  %57 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %56, i32 0, i32 0
  %tcp_read_alloc_64k36 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 9
  %58 = load i64, ptr %tcp_read_alloc_64k36, align 8
  %sub37 = sub i64 %55, %58
  %call38 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %59 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call38, i32 0, i32 0
  %tcp_read_alloc_64k39 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 9
  store i64 %sub37, ptr %tcp_read_alloc_64k39, align 8
  %60 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %http2_settings_writes = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 10
  %61 = load i64, ptr %http2_settings_writes, align 8
  %62 = load ptr, ptr %other.addr, align 8
  %63 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %62, i32 0, i32 0
  %http2_settings_writes40 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 10
  %64 = load i64, ptr %http2_settings_writes40, align 8
  %sub41 = sub i64 %61, %64
  %call42 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %65 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call42, i32 0, i32 0
  %http2_settings_writes43 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 10
  store i64 %sub41, ptr %http2_settings_writes43, align 8
  %66 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %http2_pings_sent = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 11
  %67 = load i64, ptr %http2_pings_sent, align 8
  %68 = load ptr, ptr %other.addr, align 8
  %69 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %68, i32 0, i32 0
  %http2_pings_sent44 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 11
  %70 = load i64, ptr %http2_pings_sent44, align 8
  %sub45 = sub i64 %67, %70
  %call46 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %71 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call46, i32 0, i32 0
  %http2_pings_sent47 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 11
  store i64 %sub45, ptr %http2_pings_sent47, align 8
  %72 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %http2_writes_begun = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 12
  %73 = load i64, ptr %http2_writes_begun, align 8
  %74 = load ptr, ptr %other.addr, align 8
  %75 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %74, i32 0, i32 0
  %http2_writes_begun48 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 12
  %76 = load i64, ptr %http2_writes_begun48, align 8
  %sub49 = sub i64 %73, %76
  %call50 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %77 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call50, i32 0, i32 0
  %http2_writes_begun51 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 12
  store i64 %sub49, ptr %http2_writes_begun51, align 8
  %78 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %http2_transport_stalls = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 13
  %79 = load i64, ptr %http2_transport_stalls, align 8
  %80 = load ptr, ptr %other.addr, align 8
  %81 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %80, i32 0, i32 0
  %http2_transport_stalls52 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 13
  %82 = load i64, ptr %http2_transport_stalls52, align 8
  %sub53 = sub i64 %79, %82
  %call54 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %83 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call54, i32 0, i32 0
  %http2_transport_stalls55 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 13
  store i64 %sub53, ptr %http2_transport_stalls55, align 8
  %84 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %http2_stream_stalls = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 14
  %85 = load i64, ptr %http2_stream_stalls, align 8
  %86 = load ptr, ptr %other.addr, align 8
  %87 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %86, i32 0, i32 0
  %http2_stream_stalls56 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 14
  %88 = load i64, ptr %http2_stream_stalls56, align 8
  %sub57 = sub i64 %85, %88
  %call58 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %89 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call58, i32 0, i32 0
  %http2_stream_stalls59 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 14
  store i64 %sub57, ptr %http2_stream_stalls59, align 8
  %90 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %cq_pluck_creates = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 15
  %91 = load i64, ptr %cq_pluck_creates, align 8
  %92 = load ptr, ptr %other.addr, align 8
  %93 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %92, i32 0, i32 0
  %cq_pluck_creates60 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 15
  %94 = load i64, ptr %cq_pluck_creates60, align 8
  %sub61 = sub i64 %91, %94
  %call62 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %95 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call62, i32 0, i32 0
  %cq_pluck_creates63 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 15
  store i64 %sub61, ptr %cq_pluck_creates63, align 8
  %96 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %cq_next_creates = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 16
  %97 = load i64, ptr %cq_next_creates, align 8
  %98 = load ptr, ptr %other.addr, align 8
  %99 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %98, i32 0, i32 0
  %cq_next_creates64 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 16
  %100 = load i64, ptr %cq_next_creates64, align 8
  %sub65 = sub i64 %97, %100
  %call66 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %101 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call66, i32 0, i32 0
  %cq_next_creates67 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 16
  store i64 %sub65, ptr %cq_next_creates67, align 8
  %102 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %cq_callback_creates = getelementptr inbounds %struct.anon, ptr %102, i32 0, i32 17
  %103 = load i64, ptr %cq_callback_creates, align 8
  %104 = load ptr, ptr %other.addr, align 8
  %105 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %104, i32 0, i32 0
  %cq_callback_creates68 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 17
  %106 = load i64, ptr %cq_callback_creates68, align 8
  %sub69 = sub i64 %103, %106
  %call70 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %107 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call70, i32 0, i32 0
  %cq_callback_creates71 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 17
  store i64 %sub69, ptr %cq_callback_creates71, align 8
  %108 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %wrr_updates = getelementptr inbounds %struct.anon, ptr %108, i32 0, i32 18
  %109 = load i64, ptr %wrr_updates, align 8
  %110 = load ptr, ptr %other.addr, align 8
  %111 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %110, i32 0, i32 0
  %wrr_updates72 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 18
  %112 = load i64, ptr %wrr_updates72, align 8
  %sub73 = sub i64 %109, %112
  %call74 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %113 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call74, i32 0, i32 0
  %wrr_updates75 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 18
  store i64 %sub73, ptr %wrr_updates75, align 8
  %114 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %work_serializer_items_enqueued = getelementptr inbounds %struct.anon, ptr %114, i32 0, i32 19
  %115 = load i64, ptr %work_serializer_items_enqueued, align 8
  %116 = load ptr, ptr %other.addr, align 8
  %117 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %116, i32 0, i32 0
  %work_serializer_items_enqueued76 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 19
  %118 = load i64, ptr %work_serializer_items_enqueued76, align 8
  %sub77 = sub i64 %115, %118
  %call78 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %119 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call78, i32 0, i32 0
  %work_serializer_items_enqueued79 = getelementptr inbounds %struct.anon, ptr %119, i32 0, i32 19
  store i64 %sub77, ptr %work_serializer_items_enqueued79, align 8
  %120 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 0
  %work_serializer_items_dequeued = getelementptr inbounds %struct.anon, ptr %120, i32 0, i32 20
  %121 = load i64, ptr %work_serializer_items_dequeued, align 8
  %122 = load ptr, ptr %other.addr, align 8
  %123 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %122, i32 0, i32 0
  %work_serializer_items_dequeued80 = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 20
  %124 = load i64, ptr %work_serializer_items_dequeued80, align 8
  %sub81 = sub i64 %121, %124
  %call82 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %125 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call82, i32 0, i32 0
  %work_serializer_items_dequeued83 = getelementptr inbounds %struct.anon, ptr %125, i32 0, i32 20
  store i64 %sub81, ptr %work_serializer_items_dequeued83, align 8
  %call_initial_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 1
  %126 = load ptr, ptr %other.addr, align 8
  %call_initial_size84 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %126, i32 0, i32 1
  call void @_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_(ptr sret(%"class.grpc_core::Histogram_65536_26") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(208) %call_initial_size, ptr noundef nonnull align 8 dereferenceable(208) %call_initial_size84)
  %call85 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %call_initial_size86 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call85, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call_initial_size86, ptr align 8 %ref.tmp, i64 208, i1 false)
  %tcp_write_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 2
  %127 = load ptr, ptr %other.addr, align 8
  %tcp_write_size88 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %127, i32 0, i32 2
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr sret(%"class.grpc_core::Histogram_16777216_20") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(160) %tcp_write_size, ptr noundef nonnull align 8 dereferenceable(160) %tcp_write_size88)
  %call89 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %tcp_write_size90 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call89, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tcp_write_size90, ptr align 8 %ref.tmp87, i64 160, i1 false)
  %tcp_write_iov_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 3
  %128 = load ptr, ptr %other.addr, align 8
  %tcp_write_iov_size92 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %128, i32 0, i32 3
  call void @_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_(ptr sret(%"class.grpc_core::Histogram_80_10") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(80) %tcp_write_iov_size, ptr noundef nonnull align 8 dereferenceable(80) %tcp_write_iov_size92)
  %call93 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %tcp_write_iov_size94 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call93, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tcp_write_iov_size94, ptr align 8 %ref.tmp91, i64 80, i1 false)
  %tcp_read_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 4
  %129 = load ptr, ptr %other.addr, align 8
  %tcp_read_size96 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %129, i32 0, i32 4
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr sret(%"class.grpc_core::Histogram_16777216_20") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(160) %tcp_read_size, ptr noundef nonnull align 8 dereferenceable(160) %tcp_read_size96)
  %call97 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %tcp_read_size98 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call97, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tcp_read_size98, ptr align 8 %ref.tmp95, i64 160, i1 false)
  %tcp_read_offer = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 5
  %130 = load ptr, ptr %other.addr, align 8
  %tcp_read_offer100 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %130, i32 0, i32 5
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr sret(%"class.grpc_core::Histogram_16777216_20") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(160) %tcp_read_offer, ptr noundef nonnull align 8 dereferenceable(160) %tcp_read_offer100)
  %call101 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %tcp_read_offer102 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call101, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tcp_read_offer102, ptr align 8 %ref.tmp99, i64 160, i1 false)
  %tcp_read_offer_iov_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 6
  %131 = load ptr, ptr %other.addr, align 8
  %tcp_read_offer_iov_size104 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %131, i32 0, i32 6
  call void @_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_(ptr sret(%"class.grpc_core::Histogram_80_10") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(80) %tcp_read_offer_iov_size, ptr noundef nonnull align 8 dereferenceable(80) %tcp_read_offer_iov_size104)
  %call105 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %tcp_read_offer_iov_size106 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call105, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tcp_read_offer_iov_size106, ptr align 8 %ref.tmp103, i64 80, i1 false)
  %http2_send_message_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 7
  %132 = load ptr, ptr %other.addr, align 8
  %http2_send_message_size108 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %132, i32 0, i32 7
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr sret(%"class.grpc_core::Histogram_16777216_20") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(160) %http2_send_message_size, ptr noundef nonnull align 8 dereferenceable(160) %http2_send_message_size108)
  %call109 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %http2_send_message_size110 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call109, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %http2_send_message_size110, ptr align 8 %ref.tmp107, i64 160, i1 false)
  %http2_metadata_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 8
  %133 = load ptr, ptr %other.addr, align 8
  %http2_metadata_size112 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %133, i32 0, i32 8
  call void @_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_(ptr sret(%"class.grpc_core::Histogram_65536_26") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(208) %http2_metadata_size, ptr noundef nonnull align 8 dereferenceable(208) %http2_metadata_size112)
  %call113 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %http2_metadata_size114 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call113, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %http2_metadata_size114, ptr align 8 %ref.tmp111, i64 208, i1 false)
  %wrr_subchannel_list_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 9
  %134 = load ptr, ptr %other.addr, align 8
  %wrr_subchannel_list_size116 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %134, i32 0, i32 9
  call void @_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_(ptr sret(%"class.grpc_core::Histogram_10000_20") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(160) %wrr_subchannel_list_size, ptr noundef nonnull align 8 dereferenceable(160) %wrr_subchannel_list_size116)
  %call117 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %wrr_subchannel_list_size118 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call117, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %wrr_subchannel_list_size118, ptr align 8 %ref.tmp115, i64 160, i1 false)
  %wrr_subchannel_ready_size = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 10
  %135 = load ptr, ptr %other.addr, align 8
  %wrr_subchannel_ready_size120 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %135, i32 0, i32 10
  call void @_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_(ptr sret(%"class.grpc_core::Histogram_10000_20") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(160) %wrr_subchannel_ready_size, ptr noundef nonnull align 8 dereferenceable(160) %wrr_subchannel_ready_size120)
  %call121 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %wrr_subchannel_ready_size122 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call121, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %wrr_subchannel_ready_size122, ptr align 8 %ref.tmp119, i64 160, i1 false)
  %work_serializer_run_time_ms = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 11
  %136 = load ptr, ptr %other.addr, align 8
  %work_serializer_run_time_ms124 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %136, i32 0, i32 11
  call void @_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_(ptr sret(%"class.grpc_core::Histogram_100000_20") align 8 %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_run_time_ms, ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_run_time_ms124)
  %call125 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %work_serializer_run_time_ms126 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call125, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %work_serializer_run_time_ms126, ptr align 8 %ref.tmp123, i64 160, i1 false)
  %work_serializer_work_time_ms = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 12
  %137 = load ptr, ptr %other.addr, align 8
  %work_serializer_work_time_ms128 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %137, i32 0, i32 12
  call void @_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_(ptr sret(%"class.grpc_core::Histogram_100000_20") align 8 %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_work_time_ms, ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_work_time_ms128)
  %call129 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %work_serializer_work_time_ms130 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call129, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %work_serializer_work_time_ms130, ptr align 8 %ref.tmp127, i64 160, i1 false)
  %work_serializer_work_time_per_item_ms = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 13
  %138 = load ptr, ptr %other.addr, align 8
  %work_serializer_work_time_per_item_ms132 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %138, i32 0, i32 13
  call void @_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_(ptr sret(%"class.grpc_core::Histogram_100000_20") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_work_time_per_item_ms, ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_work_time_per_item_ms132)
  %call133 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %work_serializer_work_time_per_item_ms134 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call133, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %work_serializer_work_time_per_item_ms134, ptr align 8 %ref.tmp131, i64 160, i1 false)
  %work_serializer_items_per_run = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %this1, i32 0, i32 14
  %139 = load ptr, ptr %other.addr, align 8
  %work_serializer_items_per_run136 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %139, i32 0, i32 14
  call void @_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_(ptr sret(%"class.grpc_core::Histogram_10000_20") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_items_per_run, ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_items_per_run136)
  %call137 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  %work_serializer_items_per_run138 = getelementptr inbounds %"struct.grpc_core::GlobalStats", ptr %call137, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %work_serializer_items_per_run138, ptr align 8 %ref.tmp135, i64 160, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core11GlobalStatsESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core11GlobalStatsESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11GlobalStatsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core11GlobalStatsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11GlobalStatsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11GlobalStatsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core11GlobalStatsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11GlobalStatsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core11GlobalStatsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core11GlobalStatsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core11GlobalStatsELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core11GlobalStatsELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core11GlobalStatsEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core11GlobalStatsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core11GlobalStatsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11GlobalStatsEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11GlobalStatsEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11GlobalStatsEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11GlobalStatsEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core11GlobalStatsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core11GlobalStatsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core11GlobalStatsELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core11GlobalStatsELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

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
