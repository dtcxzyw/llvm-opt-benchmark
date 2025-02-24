target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic"] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::Histogram_100000_20" = type { [20 x i64] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic"] }
%"class.grpc_core::Histogram_65536_26" = type { [26 x i64] }
%"class.grpc_core::HistogramCollector_100_20" = type { [20 x %"struct.std::atomic"] }
%"class.grpc_core::Histogram_100_20" = type { [20 x i64] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic"] }
%"class.grpc_core::Histogram_16777216_20" = type { [20 x i64] }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic"] }
%"class.grpc_core::Histogram_80_10" = type { [10 x i64] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic"] }
%"class.grpc_core::Histogram_10000_20" = type { [20 x i64] }
%"class.grpc_core::HistogramCollector_1800000_40" = type { [40 x %"struct.std::atomic"] }
%"class.grpc_core::Histogram_1800000_40" = type { [40 x i64] }
%"union.grpc_core::(anonymous namespace)::DblUint" = type { double }
%"struct.grpc_core::GlobalStats" = type { %union.anon, %"class.grpc_core::Histogram_65536_26", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_80_10", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_80_10", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_65536_26", %"class.grpc_core::Histogram_1800000_40", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_100000_20", %"class.grpc_core::Histogram_100000_20", %"class.grpc_core::Histogram_10000_20", %"class.grpc_core::Histogram_10000_20", %"class.grpc_core::Histogram_100000_20", %"class.grpc_core::Histogram_100000_20", %"class.grpc_core::Histogram_100000_20", %"class.grpc_core::Histogram_10000_20", %"class.grpc_core::Histogram_100_20", %"class.grpc_core::Histogram_100_20", %"class.grpc_core::Histogram_100_20", %"class.grpc_core::Histogram_100_20", %"class.grpc_core::Histogram_100_20", %"class.grpc_core::Histogram_100_20", %"class.grpc_core::Histogram_100_20", %"class.grpc_core::Histogram_100_20", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_16777216_20", %"class.grpc_core::Histogram_16777216_20" }
%union.anon = type { %struct.anon }
%struct.anon = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.grpc_core::HistogramView" = type { ptr, ptr, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.grpc_core::GlobalStatsCollector" = type { %"class.grpc_core::PerCpu" }
%"class.grpc_core::PerCpu" = type { [8 x i8], i64, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_1800000_40", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20" }

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZN9grpc_core19Histogram_100000_20C2Ev = comdat any

$_ZN9grpc_core18Histogram_65536_26C2Ev = comdat any

$_ZN9grpc_core16Histogram_100_20C2Ev = comdat any

$_ZN9grpc_core21Histogram_16777216_20C2Ev = comdat any

$_ZN9grpc_core15Histogram_80_10C2Ev = comdat any

$_ZN9grpc_core18Histogram_10000_20C2Ev = comdat any

$_ZN9grpc_core20Histogram_1800000_40C2Ev = comdat any

$_ZNK9grpc_core18Histogram_65536_267bucketsEv = comdat any

$_ZNK9grpc_core21Histogram_16777216_207bucketsEv = comdat any

$_ZNK9grpc_core15Histogram_80_107bucketsEv = comdat any

$_ZNK9grpc_core20Histogram_1800000_407bucketsEv = comdat any

$_ZNK9grpc_core19Histogram_100000_207bucketsEv = comdat any

$_ZNK9grpc_core18Histogram_10000_207bucketsEv = comdat any

$_ZNK9grpc_core16Histogram_100_207bucketsEv = comdat any

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
@.str.6 = private unnamed_addr constant [23 x i8] c"rq_connections_dropped\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"rq_calls_dropped\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"rq_calls_rejected\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"syscall_write\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"syscall_read\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"tcp_read_alloc_8k\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"tcp_read_alloc_64k\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"http2_settings_writes\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"http2_pings_sent\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"http2_writes_begun\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"http2_transport_stalls\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"http2_stream_stalls\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"http2_hpack_hits\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"http2_hpack_misses\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"cq_pluck_creates\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"cq_next_creates\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"cq_callback_creates\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"wrr_updates\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"work_serializer_items_enqueued\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"work_serializer_items_dequeued\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"econnaborted_count\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"econnreset_count\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"epipe_count\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"etimedout_count\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"econnrefused_count\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"enetunreach_count\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"enomsg_count\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"enotconn_count\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"enobufs_count\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"uncommon_io_error_count\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"msg_errqueue_error_count\00", align 1
@_ZN9grpc_core11GlobalStats12counter_nameE = constant [37 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 20, ptr @.str }, %"class.std::basic_string_view" { i64 20, ptr @.str.1 }, %"class.std::basic_string_view" { i64 23, ptr @.str.2 }, %"class.std::basic_string_view" { i64 26, ptr @.str.3 }, %"class.std::basic_string_view" { i64 23, ptr @.str.4 }, %"class.std::basic_string_view" { i64 28, ptr @.str.5 }, %"class.std::basic_string_view" { i64 22, ptr @.str.6 }, %"class.std::basic_string_view" { i64 16, ptr @.str.7 }, %"class.std::basic_string_view" { i64 17, ptr @.str.8 }, %"class.std::basic_string_view" { i64 13, ptr @.str.9 }, %"class.std::basic_string_view" { i64 12, ptr @.str.10 }, %"class.std::basic_string_view" { i64 17, ptr @.str.11 }, %"class.std::basic_string_view" { i64 18, ptr @.str.12 }, %"class.std::basic_string_view" { i64 21, ptr @.str.13 }, %"class.std::basic_string_view" { i64 16, ptr @.str.14 }, %"class.std::basic_string_view" { i64 18, ptr @.str.15 }, %"class.std::basic_string_view" { i64 22, ptr @.str.16 }, %"class.std::basic_string_view" { i64 19, ptr @.str.17 }, %"class.std::basic_string_view" { i64 16, ptr @.str.18 }, %"class.std::basic_string_view" { i64 18, ptr @.str.19 }, %"class.std::basic_string_view" { i64 16, ptr @.str.20 }, %"class.std::basic_string_view" { i64 15, ptr @.str.21 }, %"class.std::basic_string_view" { i64 19, ptr @.str.22 }, %"class.std::basic_string_view" { i64 11, ptr @.str.23 }, %"class.std::basic_string_view" { i64 30, ptr @.str.24 }, %"class.std::basic_string_view" { i64 30, ptr @.str.25 }, %"class.std::basic_string_view" { i64 18, ptr @.str.26 }, %"class.std::basic_string_view" { i64 16, ptr @.str.27 }, %"class.std::basic_string_view" { i64 11, ptr @.str.28 }, %"class.std::basic_string_view" { i64 15, ptr @.str.29 }, %"class.std::basic_string_view" { i64 18, ptr @.str.30 }, %"class.std::basic_string_view" { i64 17, ptr @.str.31 }, %"class.std::basic_string_view" { i64 12, ptr @.str.32 }, %"class.std::basic_string_view" { i64 14, ptr @.str.33 }, %"class.std::basic_string_view" { i64 13, ptr @.str.34 }, %"class.std::basic_string_view" { i64 23, ptr @.str.35 }, %"class.std::basic_string_view" { i64 24, ptr @.str.36 }], align 16
@.str.37 = private unnamed_addr constant [52 x i8] c"Number of client side calls created by this process\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Number of server side calls created by this process\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"Number of client channels created\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"Number of client subchannels created\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Number of server channels created\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"Number of insecure connections created\00", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"Number of connections dropped due to resource quota exceeded\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"Number of calls dropped due to resource quota exceeded\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"Number of calls rejected (never started) due to resource quota exceeded\00", align 1
@.str.46 = private unnamed_addr constant [75 x i8] c"Number of write syscalls (or equivalent - eg sendmsg) made by this process\00", align 1
@.str.47 = private unnamed_addr constant [74 x i8] c"Number of read syscalls (or equivalent - eg recvmsg) made by this process\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"Number of 8k allocations by the TCP subsystem for reading\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"Number of 64k allocations by the TCP subsystem for reading\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Number of settings frames sent\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"Number of HTTP2 pings sent by process\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"Number of HTTP2 writes initiated\00", align 1
@.str.53 = private unnamed_addr constant [84 x i8] c"Number of times sending was completely stalled by the transport flow control window\00", align 1
@.str.54 = private unnamed_addr constant [81 x i8] c"Number of times sending was completely stalled by the stream flow control window\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Number of HPACK cache hits\00", align 1
@.str.56 = private unnamed_addr constant [60 x i8] c"Number of HPACK cache misses (entries added but never used)\00", align 1
@.str.57 = private unnamed_addr constant [76 x i8] c"Number of completion queues created for cq_pluck (indicates sync api usage)\00", align 1
@.str.58 = private unnamed_addr constant [79 x i8] c"Number of completion queues created for cq_next (indicates cq async api usage)\00", align 1
@.str.59 = private unnamed_addr constant [83 x i8] c"Number of completion queues created for cq_callback (indicates callback api usage)\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"Number of wrr updates that have been received\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"Number of items enqueued onto work serializers\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"Number of items dequeued from work serializers\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"Number of ECONNABORTED errors\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Number of ECONNRESET errors\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Number of EPIPE errors\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"Number of ETIMEDOUT errors\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Number of ECONNREFUSED errors\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"Number of ENETUNREACH errors\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"Number of ENOMSG errors\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"Number of ENOTCONN errors\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"Number of ENOBUFS errors\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"Number of uncommon io errors\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"Number of uncommon errors returned by MSG_ERRQUEUE\00", align 1
@_ZN9grpc_core11GlobalStats11counter_docE = constant [37 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 51, ptr @.str.37 }, %"class.std::basic_string_view" { i64 51, ptr @.str.38 }, %"class.std::basic_string_view" { i64 33, ptr @.str.39 }, %"class.std::basic_string_view" { i64 36, ptr @.str.40 }, %"class.std::basic_string_view" { i64 33, ptr @.str.41 }, %"class.std::basic_string_view" { i64 38, ptr @.str.42 }, %"class.std::basic_string_view" { i64 60, ptr @.str.43 }, %"class.std::basic_string_view" { i64 54, ptr @.str.44 }, %"class.std::basic_string_view" { i64 71, ptr @.str.45 }, %"class.std::basic_string_view" { i64 74, ptr @.str.46 }, %"class.std::basic_string_view" { i64 73, ptr @.str.47 }, %"class.std::basic_string_view" { i64 57, ptr @.str.48 }, %"class.std::basic_string_view" { i64 58, ptr @.str.49 }, %"class.std::basic_string_view" { i64 30, ptr @.str.50 }, %"class.std::basic_string_view" { i64 37, ptr @.str.51 }, %"class.std::basic_string_view" { i64 32, ptr @.str.52 }, %"class.std::basic_string_view" { i64 83, ptr @.str.53 }, %"class.std::basic_string_view" { i64 80, ptr @.str.54 }, %"class.std::basic_string_view" { i64 26, ptr @.str.55 }, %"class.std::basic_string_view" { i64 59, ptr @.str.56 }, %"class.std::basic_string_view" { i64 75, ptr @.str.57 }, %"class.std::basic_string_view" { i64 78, ptr @.str.58 }, %"class.std::basic_string_view" { i64 82, ptr @.str.59 }, %"class.std::basic_string_view" { i64 45, ptr @.str.60 }, %"class.std::basic_string_view" { i64 46, ptr @.str.61 }, %"class.std::basic_string_view" { i64 46, ptr @.str.62 }, %"class.std::basic_string_view" { i64 29, ptr @.str.63 }, %"class.std::basic_string_view" { i64 27, ptr @.str.64 }, %"class.std::basic_string_view" { i64 22, ptr @.str.65 }, %"class.std::basic_string_view" { i64 26, ptr @.str.66 }, %"class.std::basic_string_view" { i64 29, ptr @.str.67 }, %"class.std::basic_string_view" { i64 28, ptr @.str.68 }, %"class.std::basic_string_view" { i64 23, ptr @.str.69 }, %"class.std::basic_string_view" { i64 25, ptr @.str.70 }, %"class.std::basic_string_view" { i64 24, ptr @.str.71 }, %"class.std::basic_string_view" { i64 28, ptr @.str.72 }, %"class.std::basic_string_view" { i64 50, ptr @.str.73 }], align 16
@.str.74 = private unnamed_addr constant [18 x i8] c"call_initial_size\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"tcp_write_size\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"tcp_write_iov_size\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"tcp_read_size\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"tcp_read_offer\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"tcp_read_offer_iov_size\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"http2_send_message_size\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"http2_metadata_size\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"http2_hpack_entry_lifetime\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"http2_header_table_size\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"http2_initial_window_size\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"http2_max_concurrent_streams\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"http2_max_frame_size\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"http2_max_header_list_size\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"http2_preferred_receive_crypto_message_size\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"http2_stream_remote_window_update\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"http2_transport_remote_window_update\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"http2_transport_window_update_period\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"http2_stream_window_update_period\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"wrr_subchannel_list_size\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"wrr_subchannel_ready_size\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"work_serializer_run_time_ms\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"work_serializer_work_time_ms\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"work_serializer_work_time_per_item_ms\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"work_serializer_items_per_run\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"chaotic_good_sendmsgs_per_write_control\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"chaotic_good_recvmsgs_per_read_control\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"chaotic_good_sendmsgs_per_write_data\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"chaotic_good_recvmsgs_per_read_data\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"chaotic_good_thread_hops_per_write_control\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"chaotic_good_thread_hops_per_read_control\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"chaotic_good_thread_hops_per_write_data\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"chaotic_good_thread_hops_per_read_data\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"chaotic_good_tcp_read_size_data\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"chaotic_good_tcp_read_size_control\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"chaotic_good_tcp_read_offer_data\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"chaotic_good_tcp_read_offer_control\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"chaotic_good_tcp_write_size_data\00", align 1
@.str.112 = private unnamed_addr constant [36 x i8] c"chaotic_good_tcp_write_size_control\00", align 1
@_ZN9grpc_core11GlobalStats14histogram_nameE = constant [39 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 17, ptr @.str.74 }, %"class.std::basic_string_view" { i64 14, ptr @.str.75 }, %"class.std::basic_string_view" { i64 18, ptr @.str.76 }, %"class.std::basic_string_view" { i64 13, ptr @.str.77 }, %"class.std::basic_string_view" { i64 14, ptr @.str.78 }, %"class.std::basic_string_view" { i64 23, ptr @.str.79 }, %"class.std::basic_string_view" { i64 23, ptr @.str.80 }, %"class.std::basic_string_view" { i64 19, ptr @.str.81 }, %"class.std::basic_string_view" { i64 26, ptr @.str.82 }, %"class.std::basic_string_view" { i64 23, ptr @.str.83 }, %"class.std::basic_string_view" { i64 25, ptr @.str.84 }, %"class.std::basic_string_view" { i64 28, ptr @.str.85 }, %"class.std::basic_string_view" { i64 20, ptr @.str.86 }, %"class.std::basic_string_view" { i64 26, ptr @.str.87 }, %"class.std::basic_string_view" { i64 43, ptr @.str.88 }, %"class.std::basic_string_view" { i64 33, ptr @.str.89 }, %"class.std::basic_string_view" { i64 36, ptr @.str.90 }, %"class.std::basic_string_view" { i64 36, ptr @.str.91 }, %"class.std::basic_string_view" { i64 33, ptr @.str.92 }, %"class.std::basic_string_view" { i64 24, ptr @.str.93 }, %"class.std::basic_string_view" { i64 25, ptr @.str.94 }, %"class.std::basic_string_view" { i64 27, ptr @.str.95 }, %"class.std::basic_string_view" { i64 28, ptr @.str.96 }, %"class.std::basic_string_view" { i64 37, ptr @.str.97 }, %"class.std::basic_string_view" { i64 29, ptr @.str.98 }, %"class.std::basic_string_view" { i64 39, ptr @.str.99 }, %"class.std::basic_string_view" { i64 38, ptr @.str.100 }, %"class.std::basic_string_view" { i64 36, ptr @.str.101 }, %"class.std::basic_string_view" { i64 35, ptr @.str.102 }, %"class.std::basic_string_view" { i64 42, ptr @.str.103 }, %"class.std::basic_string_view" { i64 41, ptr @.str.104 }, %"class.std::basic_string_view" { i64 39, ptr @.str.105 }, %"class.std::basic_string_view" { i64 38, ptr @.str.106 }, %"class.std::basic_string_view" { i64 31, ptr @.str.107 }, %"class.std::basic_string_view" { i64 34, ptr @.str.108 }, %"class.std::basic_string_view" { i64 32, ptr @.str.109 }, %"class.std::basic_string_view" { i64 35, ptr @.str.110 }, %"class.std::basic_string_view" { i64 32, ptr @.str.111 }, %"class.std::basic_string_view" { i64 35, ptr @.str.112 }], align 16
@.str.113 = private unnamed_addr constant [58 x i8] c"Initial size of the grpc_call arena created at call start\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"Number of bytes offered to each syscall_write\00", align 1
@.str.115 = private unnamed_addr constant [54 x i8] c"Number of byte segments offered to each syscall_write\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"Number of bytes received by each syscall_read\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"Number of bytes offered to each syscall_read\00", align 1
@.str.118 = private unnamed_addr constant [53 x i8] c"Number of byte segments offered to each syscall_read\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"Size of messages received by HTTP2 transport\00", align 1
@.str.120 = private unnamed_addr constant [74 x i8] c"Number of bytes consumed by metadata, according to HPACK accounting rules\00", align 1
@.str.121 = private unnamed_addr constant [57 x i8] c"Lifetime of HPACK entries in the cache (in milliseconds)\00", align 1
@.str.122 = private unnamed_addr constant [56 x i8] c"Http2 header table size received through SETTINGS frame\00", align 1
@.str.123 = private unnamed_addr constant [58 x i8] c"Http2 initial window size received through SETTINGS frame\00", align 1
@.str.124 = private unnamed_addr constant [61 x i8] c"Http2 max concurrent streams received through SETTINGS frame\00", align 1
@.str.125 = private unnamed_addr constant [53 x i8] c"Http2 max frame size received through SETTINGS frame\00", align 1
@.str.126 = private unnamed_addr constant [59 x i8] c"Http2 max header list size received through SETTINGS frame\00", align 1
@.str.127 = private unnamed_addr constant [76 x i8] c"Http2 preferred receive crypto message size received through SETTINGS frame\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"Stream window update sent by peer\00", align 1
@.str.129 = private unnamed_addr constant [37 x i8] c"Transport window update sent by peer\00", align 1
@.str.130 = private unnamed_addr constant [67 x i8] c"Period in milliseconds at which peer sends transport window update\00", align 1
@.str.131 = private unnamed_addr constant [64 x i8] c"Period in milliseconds at which peer sends stream window update\00", align 1
@.str.132 = private unnamed_addr constant [67 x i8] c"Number of subchannels in a subchannel list at picker creation time\00", align 1
@.str.133 = private unnamed_addr constant [73 x i8] c"Number of READY subchannels in a subchannel list at picker creation time\00", align 1
@.str.134 = private unnamed_addr constant [48 x i8] c"Number of milliseconds work serializers run for\00", align 1
@.str.135 = private unnamed_addr constant [77 x i8] c"When running, how many milliseconds are work serializers actually doing work\00", align 1
@.str.136 = private unnamed_addr constant [65 x i8] c"How long do individual items take to process in work serializers\00", align 1
@.str.137 = private unnamed_addr constant [60 x i8] c"How many callbacks are executed when a work serializer runs\00", align 1
@.str.138 = private unnamed_addr constant [54 x i8] c"Number of sendmsgs per control channel endpoint write\00", align 1
@.str.139 = private unnamed_addr constant [53 x i8] c"Number of recvmsgs per control channel endpoint read\00", align 1
@.str.140 = private unnamed_addr constant [51 x i8] c"Number of sendmsgs per data channel endpoint write\00", align 1
@.str.141 = private unnamed_addr constant [50 x i8] c"Number of recvmsgs per data channel endpoint read\00", align 1
@.str.142 = private unnamed_addr constant [57 x i8] c"Number of thread hops per control channel endpoint write\00", align 1
@.str.143 = private unnamed_addr constant [56 x i8] c"Number of thread hops per control channel endpoint read\00", align 1
@.str.144 = private unnamed_addr constant [54 x i8] c"Number of thread hops per data channel endpoint write\00", align 1
@.str.145 = private unnamed_addr constant [53 x i8] c"Number of thread hops per data channel endpoint read\00", align 1
@.str.146 = private unnamed_addr constant [66 x i8] c"Number of bytes received by each syscall_read in the data channel\00", align 1
@.str.147 = private unnamed_addr constant [69 x i8] c"Number of bytes received by each syscall_read in the control channel\00", align 1
@.str.148 = private unnamed_addr constant [65 x i8] c"Number of bytes offered to each syscall_read in the data channel\00", align 1
@.str.149 = private unnamed_addr constant [68 x i8] c"Number of bytes offered to each syscall_read in the control channel\00", align 1
@.str.150 = private unnamed_addr constant [66 x i8] c"Number of bytes offered to each syscall_write in the data channel\00", align 1
@.str.151 = private unnamed_addr constant [69 x i8] c"Number of bytes offered to each syscall_write in the control channel\00", align 1
@_ZN9grpc_core11GlobalStats13histogram_docE = constant [39 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 57, ptr @.str.113 }, %"class.std::basic_string_view" { i64 45, ptr @.str.114 }, %"class.std::basic_string_view" { i64 53, ptr @.str.115 }, %"class.std::basic_string_view" { i64 45, ptr @.str.116 }, %"class.std::basic_string_view" { i64 44, ptr @.str.117 }, %"class.std::basic_string_view" { i64 52, ptr @.str.118 }, %"class.std::basic_string_view" { i64 44, ptr @.str.119 }, %"class.std::basic_string_view" { i64 73, ptr @.str.120 }, %"class.std::basic_string_view" { i64 56, ptr @.str.121 }, %"class.std::basic_string_view" { i64 55, ptr @.str.122 }, %"class.std::basic_string_view" { i64 57, ptr @.str.123 }, %"class.std::basic_string_view" { i64 60, ptr @.str.124 }, %"class.std::basic_string_view" { i64 52, ptr @.str.125 }, %"class.std::basic_string_view" { i64 58, ptr @.str.126 }, %"class.std::basic_string_view" { i64 75, ptr @.str.127 }, %"class.std::basic_string_view" { i64 33, ptr @.str.128 }, %"class.std::basic_string_view" { i64 36, ptr @.str.129 }, %"class.std::basic_string_view" { i64 66, ptr @.str.130 }, %"class.std::basic_string_view" { i64 63, ptr @.str.131 }, %"class.std::basic_string_view" { i64 66, ptr @.str.132 }, %"class.std::basic_string_view" { i64 72, ptr @.str.133 }, %"class.std::basic_string_view" { i64 47, ptr @.str.134 }, %"class.std::basic_string_view" { i64 76, ptr @.str.135 }, %"class.std::basic_string_view" { i64 64, ptr @.str.136 }, %"class.std::basic_string_view" { i64 59, ptr @.str.137 }, %"class.std::basic_string_view" { i64 53, ptr @.str.138 }, %"class.std::basic_string_view" { i64 52, ptr @.str.139 }, %"class.std::basic_string_view" { i64 50, ptr @.str.140 }, %"class.std::basic_string_view" { i64 49, ptr @.str.141 }, %"class.std::basic_string_view" { i64 56, ptr @.str.142 }, %"class.std::basic_string_view" { i64 55, ptr @.str.143 }, %"class.std::basic_string_view" { i64 53, ptr @.str.144 }, %"class.std::basic_string_view" { i64 52, ptr @.str.145 }, %"class.std::basic_string_view" { i64 65, ptr @.str.146 }, %"class.std::basic_string_view" { i64 68, ptr @.str.147 }, %"class.std::basic_string_view" { i64 64, ptr @.str.148 }, %"class.std::basic_string_view" { i64 67, ptr @.str.149 }, %"class.std::basic_string_view" { i64 65, ptr @.str.150 }, %"class.std::basic_string_view" { i64 68, ptr @.str.151 }], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable1E = internal constant [30 x i8] c"\03\03\04\04\05\06\06\07\07\08\09\09\0A\0A\0B\0B\0C\0D\0D\0E\0F\0F\10\10\11\11\12\13\13\14", align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E = internal constant [21 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 15, i32 27, i32 49, i32 89, i32 160, i32 288, i32 517, i32 928, i32 1666, i32 2991, i32 5369, i32 9637, i32 17297, i32 31045, i32 55719, i32 100000], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable3E = internal constant [29 x i8] c"\03\03\04\05\06\06\07\08\09\0A\0B\0B\0C\0D\0E\0F\10\10\11\12\13\14\15\15\16\17\18\19\1A", align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable2E = internal constant [27 x i32] [i32 0, i32 1, i32 2, i32 4, i32 7, i32 11, i32 17, i32 26, i32 40, i32 61, i32 92, i32 139, i32 210, i32 317, i32 478, i32 721, i32 1087, i32 1638, i32 2468, i32 3719, i32 5604, i32 8443, i32 12721, i32 19166, i32 28875, i32 43502, i32 65536], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable5E = internal constant [16 x i8] c"\06\06\07\08\09\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E = internal constant [21 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 7, i32 9, i32 11, i32 14, i32 17, i32 21, i32 25, i32 30, i32 36, i32 43, i32 51, i32 61, i32 72, i32 85, i32 100], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable7E = internal constant [23 x i8] c"\02\03\03\04\05\06\07\08\08\09\0A\0B\0C\0C\0D\0E\0F\10\10\11\12\13\14", align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E = internal constant [21 x i32] [i32 0, i32 1, i32 3, i32 8, i32 19, i32 45, i32 106, i32 250, i32 588, i32 1383, i32 3252, i32 7646, i32 17976, i32 42262, i32 99359, i32 233593, i32 549177, i32 1291113, i32 3035402, i32 7136218, i32 16777216], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable9E = internal constant [9 x i8] c"\03\03\04\05\06\06\07\08\09", align 1
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable8E = internal constant [11 x i32] [i32 0, i32 1, i32 2, i32 4, i32 7, i32 11, i32 17, i32 26, i32 38, i32 56, i32 80], align 16
@_ZN9grpc_core12_GLOBAL__N_113kStatsTable11E = internal constant [23 x i8] c"\03\03\04\05\05\06\07\08\09\09\0A\0B\0C\0C\0D\0E\0F\0F\10\11\12\12\13", align 16
@_ZN9grpc_core12_GLOBAL__N_113kStatsTable10E = internal constant [21 x i32] [i32 0, i32 1, i32 2, i32 4, i32 7, i32 12, i32 19, i32 30, i32 47, i32 74, i32 116, i32 182, i32 285, i32 445, i32 695, i32 1084, i32 1691, i32 2637, i32 4113, i32 6414, i32 10000], align 16
@_ZN9grpc_core12_GLOBAL__N_113kStatsTable13E = internal constant [37 x i8] c"\04\05\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'", align 16
@_ZN9grpc_core12_GLOBAL__N_113kStatsTable12E = internal constant [41 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5, i32 8, i32 12, i32 18, i32 26, i32 37, i32 53, i32 76, i32 108, i32 153, i32 217, i32 308, i32 436, i32 617, i32 873, i32 1235, i32 1748, i32 2473, i32 3499, i32 4950, i32 7003, i32 9907, i32 14015, i32 19825, i32 28044, i32 39670, i32 56116, i32 79379, i32 112286, i32 158835, i32 224680, i32 317821, i32 449574, i32 635945, i32 899575, i32 1272492, i32 1800000], align 16
@.str.152 = private unnamed_addr constant [23 x i8] c"return HistogramView()\00", align 1
@.str.153 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/telemetry/stats_data.cc\00", align 1

@_ZN9grpc_core11GlobalStatsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core11GlobalStatsC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 20
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_100000_20", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %12, i64 0, i64 %14
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.grpc_core::Histogram_100000_20", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = add i64 %22, %16
  store i64 %23, ptr %21, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !14

27:                                               ; preds = %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !18
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Histogram_100000_20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !8
  call void @_ZN9grpc_core19Histogram_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %29, %3
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 20
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %32

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.grpc_core::Histogram_100000_20", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.grpc_core::Histogram_100000_20", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = sub i64 %17, %23
  %25 = getelementptr inbounds nuw %"class.grpc_core::Histogram_100000_20", ptr %0, i32 0, i32 0
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i64], ptr %25, i64 0, i64 %27
  store i64 %24, ptr %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %11
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !20

32:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19Histogram_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Histogram_100000_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 26
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_65536_26", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x %"struct.std::atomic"], ptr %12, i64 0, i64 %14
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.grpc_core::Histogram_65536_26", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = add i64 %22, %16
  store i64 %23, ptr %21, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !25

27:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Histogram_65536_26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(208) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !23
  store ptr %2, ptr %5, align 8, !tbaa !23
  call void @_ZN9grpc_core18Histogram_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %29, %3
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 26
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %32

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.grpc_core::Histogram_65536_26", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [26 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.grpc_core::Histogram_65536_26", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = sub i64 %17, %23
  %25 = getelementptr inbounds nuw %"class.grpc_core::Histogram_65536_26", ptr %0, i32 0, i32 0
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i64], ptr %25, i64 0, i64 %27
  store i64 %24, ptr %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %11
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !26

32:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18Histogram_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Histogram_65536_26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 26
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 20
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_100_20", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %12, i64 0, i64 %14
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.grpc_core::Histogram_100_20", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = add i64 %22, %16
  store i64 %23, ptr %21, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !31

27:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Histogram_100_20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !29
  store ptr %2, ptr %5, align 8, !tbaa !29
  call void @_ZN9grpc_core16Histogram_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %29, %3
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 20
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %32

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"class.grpc_core::Histogram_100_20", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %"class.grpc_core::Histogram_100_20", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = sub i64 %17, %23
  %25 = getelementptr inbounds nuw %"class.grpc_core::Histogram_100_20", ptr %0, i32 0, i32 0
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i64], ptr %25, i64 0, i64 %27
  store i64 %24, ptr %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %11
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !32

32:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16Histogram_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Histogram_100_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 20
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_16777216_20", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %12, i64 0, i64 %14
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.grpc_core::Histogram_16777216_20", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = add i64 %22, %16
  store i64 %23, ptr %21, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !37

27:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Histogram_16777216_20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !35
  store ptr %2, ptr %5, align 8, !tbaa !35
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %29, %3
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 20
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %32

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"class.grpc_core::Histogram_16777216_20", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.grpc_core::Histogram_16777216_20", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = sub i64 %17, %23
  %25 = getelementptr inbounds nuw %"class.grpc_core::Histogram_16777216_20", ptr %0, i32 0, i32 0
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i64], ptr %25, i64 0, i64 %27
  store i64 %24, ptr %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %11
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !38

32:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Histogram_16777216_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_80_10", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %"struct.std::atomic"], ptr %12, i64 0, i64 %14
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"class.grpc_core::Histogram_80_10", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = add i64 %22, %16
  store i64 %23, ptr %21, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !43

27:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Histogram_80_10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !41
  store ptr %2, ptr %5, align 8, !tbaa !41
  call void @_ZN9grpc_core15Histogram_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %29, %3
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %32

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"class.grpc_core::Histogram_80_10", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.grpc_core::Histogram_80_10", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = sub i64 %17, %23
  %25 = getelementptr inbounds nuw %"class.grpc_core::Histogram_80_10", ptr %0, i32 0, i32 0
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i64], ptr %25, i64 0, i64 %27
  store i64 %24, ptr %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %11
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !44

32:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15Histogram_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Histogram_80_10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 10
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 20
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_10000_20", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %12, i64 0, i64 %14
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"class.grpc_core::Histogram_10000_20", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = add i64 %22, %16
  store i64 %23, ptr %21, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !49

27:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Histogram_10000_20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !47
  store ptr %2, ptr %5, align 8, !tbaa !47
  call void @_ZN9grpc_core18Histogram_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %29, %3
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 20
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %32

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"class.grpc_core::Histogram_10000_20", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %"class.grpc_core::Histogram_10000_20", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = sub i64 %17, %23
  %25 = getelementptr inbounds nuw %"class.grpc_core::Histogram_10000_20", ptr %0, i32 0, i32 0
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i64], ptr %25, i64 0, i64 %27
  store i64 %24, ptr %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %11
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !50

32:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18Histogram_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Histogram_10000_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK9grpc_core29HistogramCollector_1800000_407CollectEPNS_20Histogram_1800000_40E(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 40
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_1800000_40", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x %"struct.std::atomic"], ptr %12, i64 0, i64 %14
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"class.grpc_core::Histogram_1800000_40", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = add i64 %22, %16
  store i64 %23, ptr %21, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !55

27:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_coremiERKNS_20Histogram_1800000_40ES2_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Histogram_1800000_40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(320) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !53
  store ptr %2, ptr %5, align 8, !tbaa !53
  call void @_ZN9grpc_core20Histogram_1800000_40C2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %29, %3
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 40
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %32

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"class.grpc_core::Histogram_1800000_40", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"class.grpc_core::Histogram_1800000_40", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = sub i64 %17, %23
  %25 = getelementptr inbounds nuw %"class.grpc_core::Histogram_1800000_40", ptr %0, i32 0, i32 0
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x i64], ptr %25, i64 0, i64 %27
  store i64 %24, ptr %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %11
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !56

32:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20Histogram_1800000_40C2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Histogram_1800000_40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 40
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN9grpc_core19Histogram_100000_209BucketForEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"union.grpc_core::(anonymous namespace)::DblUint", align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %36

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %36

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 65537
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sitofp i32 %18 to double
  store double %19, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %20 = load i64, ptr %4, align 8, !tbaa !57
  %21 = sub i64 %20, 4613937818241073152
  %22 = lshr i64 %21, 51
  %23 = getelementptr inbounds nuw [30 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable1E, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !57
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [21 x i32], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp slt i32 %27, %31
  %33 = zext i1 %32 to i32
  %34 = sub nsw i32 %26, %33
  store i32 %34, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %36

35:                                               ; preds = %14
  store i32 19, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %17, %12, %11
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN9grpc_core18Histogram_65536_269BucketForEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"union.grpc_core::(anonymous namespace)::DblUint", align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %36

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %36

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 49153
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sitofp i32 %18 to double
  store double %19, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %20 = load i64, ptr %4, align 8, !tbaa !57
  %21 = sub i64 %20, 4613937818241073152
  %22 = lshr i64 %21, 51
  %23 = getelementptr inbounds nuw [29 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable3E, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !57
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [27 x i32], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable2E, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp slt i32 %27, %31
  %33 = zext i1 %32 to i32
  %34 = sub nsw i32 %26, %33
  store i32 %34, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %36

35:                                               ; preds = %14
  store i32 25, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %17, %12, %11
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN9grpc_core16Histogram_100_209BucketForEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"union.grpc_core::(anonymous namespace)::DblUint", align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %40

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %40

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 81
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sitofp i32 %18 to double
  store double %19, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %20 = load i64, ptr %4, align 8, !tbaa !57
  %21 = sub i64 %20, 4618441417868443648
  %22 = lshr i64 %21, 50
  %23 = getelementptr inbounds nuw [16 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable5E, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !57
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [21 x i32], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp slt i32 %27, %31
  %33 = zext i1 %32 to i32
  %34 = sub nsw i32 %26, %33
  store i32 %34, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %40

35:                                               ; preds = %14
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 85
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 18, ptr %2, align 4
  br label %40

39:                                               ; preds = %35
  store i32 19, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %17, %12, %11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"union.grpc_core::(anonymous namespace)::DblUint", align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %36

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %36

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 8388609
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sitofp i32 %18 to double
  store double %19, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %20 = load i64, ptr %4, align 8, !tbaa !57
  %21 = sub i64 %20, 4611686018427387904
  %22 = lshr i64 %21, 52
  %23 = getelementptr inbounds nuw [23 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable7E, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !57
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [21 x i32], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp slt i32 %27, %31
  %33 = zext i1 %32 to i32
  %34 = sub nsw i32 %26, %33
  store i32 %34, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %36

35:                                               ; preds = %14
  store i32 19, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %17, %12, %11
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"union.grpc_core::(anonymous namespace)::DblUint", align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %40

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %40

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 49
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sitofp i32 %18 to double
  store double %19, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %20 = load i64, ptr %4, align 8, !tbaa !57
  %21 = sub i64 %20, 4613937818241073152
  %22 = lshr i64 %21, 51
  %23 = getelementptr inbounds nuw [9 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable9E, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !57
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable8E, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp slt i32 %27, %31
  %33 = zext i1 %32 to i32
  %34 = sub nsw i32 %26, %33
  store i32 %34, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %40

35:                                               ; preds = %14
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 56
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 8, ptr %2, align 4
  br label %40

39:                                               ; preds = %35
  store i32 9, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %17, %12, %11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN9grpc_core18Histogram_10000_209BucketForEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"union.grpc_core::(anonymous namespace)::DblUint", align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %40

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %40

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 6145
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sitofp i32 %18 to double
  store double %19, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %20 = load i64, ptr %4, align 8, !tbaa !57
  %21 = sub i64 %20, 4613937818241073152
  %22 = lshr i64 %21, 51
  %23 = getelementptr inbounds nuw [23 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_113kStatsTable11E, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !57
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [21 x i32], ptr @_ZN9grpc_core12_GLOBAL__N_113kStatsTable10E, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp slt i32 %27, %31
  %33 = zext i1 %32 to i32
  %34 = sub nsw i32 %26, %33
  store i32 %34, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %40

35:                                               ; preds = %14
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 6414
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 18, ptr %2, align 4
  br label %40

39:                                               ; preds = %35
  store i32 19, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %17, %12, %11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN9grpc_core20Histogram_1800000_409BucketForEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"union.grpc_core::(anonymous namespace)::DblUint", align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %40

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %40

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 1048577
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sitofp i32 %18 to double
  store double %19, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %20 = load i64, ptr %4, align 8, !tbaa !57
  %21 = sub i64 %20, 4616189618054758400
  %22 = lshr i64 %21, 51
  %23 = getelementptr inbounds nuw [37 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_113kStatsTable13E, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !57
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [41 x i32], ptr @_ZN9grpc_core12_GLOBAL__N_113kStatsTable12E, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp slt i32 %27, %31
  %33 = zext i1 %32 to i32
  %34 = sub nsw i32 %26, %33
  store i32 %34, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %40

35:                                               ; preds = %14
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 1272492
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 38, ptr %2, align 4
  br label %40

39:                                               ; preds = %35
  store i32 39, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %17, %12, %11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core11GlobalStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(6632) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 4
  store i64 0, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 5
  store i64 0, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 6
  store i64 0, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 7
  store i64 0, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 8
  store i64 0, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 9
  store i64 0, ptr %23, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 10
  store i64 0, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 11
  store i64 0, ptr %27, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 12
  store i64 0, ptr %29, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 13
  store i64 0, ptr %31, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 14
  store i64 0, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 15
  store i64 0, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 16
  store i64 0, ptr %37, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 17
  store i64 0, ptr %39, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 18
  store i64 0, ptr %41, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 19
  store i64 0, ptr %43, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 20
  store i64 0, ptr %45, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 21
  store i64 0, ptr %47, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 22
  store i64 0, ptr %49, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 23
  store i64 0, ptr %51, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 24
  store i64 0, ptr %53, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 25
  store i64 0, ptr %55, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 26
  store i64 0, ptr %57, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 27
  store i64 0, ptr %59, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 28
  store i64 0, ptr %61, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 29
  store i64 0, ptr %63, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 30
  store i64 0, ptr %65, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 31
  store i64 0, ptr %67, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 32
  store i64 0, ptr %69, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 33
  store i64 0, ptr %71, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 34
  store i64 0, ptr %73, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 35
  store i64 0, ptr %75, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 36
  store i64 0, ptr %77, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core18Histogram_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %78) #11
  %79 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %79) #11
  %80 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 3
  call void @_ZN9grpc_core15Histogram_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %80) #11
  %81 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 4
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %81) #11
  %82 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 5
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %82) #11
  %83 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 6
  call void @_ZN9grpc_core15Histogram_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %83) #11
  %84 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 7
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %84) #11
  %85 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 8
  call void @_ZN9grpc_core18Histogram_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %85) #11
  %86 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 9
  call void @_ZN9grpc_core20Histogram_1800000_40C2Ev(ptr noundef nonnull align 8 dereferenceable(320) %86) #11
  %87 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 10
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %87) #11
  %88 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 11
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %88) #11
  %89 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 12
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %89) #11
  %90 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 13
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %90) #11
  %91 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 14
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %91) #11
  %92 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 15
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %92) #11
  %93 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 16
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %93) #11
  %94 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 17
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %94) #11
  %95 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 18
  call void @_ZN9grpc_core19Histogram_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %95) #11
  %96 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 19
  call void @_ZN9grpc_core19Histogram_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %96) #11
  %97 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 20
  call void @_ZN9grpc_core18Histogram_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %97) #11
  %98 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 21
  call void @_ZN9grpc_core18Histogram_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %98) #11
  %99 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 22
  call void @_ZN9grpc_core19Histogram_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %99) #11
  %100 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 23
  call void @_ZN9grpc_core19Histogram_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %100) #11
  %101 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 24
  call void @_ZN9grpc_core19Histogram_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %101) #11
  %102 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 25
  call void @_ZN9grpc_core18Histogram_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %102) #11
  %103 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 26
  call void @_ZN9grpc_core16Histogram_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %103) #11
  %104 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 27
  call void @_ZN9grpc_core16Histogram_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %104) #11
  %105 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 28
  call void @_ZN9grpc_core16Histogram_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %105) #11
  %106 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 29
  call void @_ZN9grpc_core16Histogram_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %106) #11
  %107 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 30
  call void @_ZN9grpc_core16Histogram_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %107) #11
  %108 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 31
  call void @_ZN9grpc_core16Histogram_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %108) #11
  %109 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 32
  call void @_ZN9grpc_core16Histogram_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %109) #11
  %110 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 33
  call void @_ZN9grpc_core16Histogram_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %110) #11
  %111 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 34
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %111) #11
  %112 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 35
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %112) #11
  %113 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 36
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %113) #11
  %114 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 37
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %114) #11
  %115 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 38
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %115) #11
  %116 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %3, i32 0, i32 39
  call void @_ZN9grpc_core21Histogram_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %116) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE(ptr dead_on_unwind noalias writable sret(%"struct.grpc_core::HistogramView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6632) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !58
  store i32 %2, ptr %5, align 4, !tbaa !60
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !60
  switch i32 %7, label %8 [
    i32 0, label %11
    i32 1, label %18
    i32 2, label %25
    i32 3, label %32
    i32 4, label %39
    i32 5, label %46
    i32 6, label %53
    i32 7, label %60
    i32 8, label %67
    i32 9, label %74
    i32 10, label %81
    i32 11, label %88
    i32 12, label %95
    i32 13, label %102
    i32 14, label %109
    i32 15, label %116
    i32 16, label %123
    i32 17, label %130
    i32 18, label %137
    i32 19, label %144
    i32 20, label %151
    i32 21, label %158
    i32 22, label %165
    i32 23, label %172
    i32 24, label %179
    i32 25, label %186
    i32 26, label %193
    i32 27, label %200
    i32 28, label %207
    i32 29, label %214
    i32 30, label %221
    i32 31, label %228
    i32 32, label %235
    i32 33, label %242
    i32 34, label %249
    i32 35, label %256
    i32 36, label %263
    i32 37, label %270
    i32 38, label %277
  ]

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  call void @gpr_unreachable_code(ptr noundef @.str.152, ptr noundef @.str.153, i32 noundef 527) #13
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %3, %10
  %12 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core18Histogram_65536_269BucketForEi, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable2E, ptr %13, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 26, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 1
  %17 = call noundef ptr @_ZNK9grpc_core18Histogram_65536_267bucketsEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
  store ptr %17, ptr %15, align 8, !tbaa !68
  br label %284

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %19, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %20, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 2
  %24 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %23)
  store ptr %24, ptr %22, align 8, !tbaa !68
  br label %284

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core15Histogram_80_109BucketForEi, ptr %26, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable8E, ptr %27, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 10, ptr %28, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 3
  %31 = call noundef ptr @_ZNK9grpc_core15Histogram_80_107bucketsEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  store ptr %31, ptr %29, align 8, !tbaa !68
  br label %284

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %33, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %35, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %37 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 4
  %38 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %37)
  store ptr %38, ptr %36, align 8, !tbaa !68
  br label %284

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %40, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %41, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %42, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %44 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 5
  %45 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %44)
  store ptr %45, ptr %43, align 8, !tbaa !68
  br label %284

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core15Histogram_80_109BucketForEi, ptr %47, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable8E, ptr %48, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 10, ptr %49, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %51 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 6
  %52 = call noundef ptr @_ZNK9grpc_core15Histogram_80_107bucketsEv(ptr noundef nonnull align 8 dereferenceable(80) %51)
  store ptr %52, ptr %50, align 8, !tbaa !68
  br label %284

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %54, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %55, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %56, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %58 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 7
  %59 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %58)
  store ptr %59, ptr %57, align 8, !tbaa !68
  br label %284

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core18Histogram_65536_269BucketForEi, ptr %61, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable2E, ptr %62, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 26, ptr %63, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %65 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 8
  %66 = call noundef ptr @_ZNK9grpc_core18Histogram_65536_267bucketsEv(ptr noundef nonnull align 8 dereferenceable(208) %65)
  store ptr %66, ptr %64, align 8, !tbaa !68
  br label %284

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core20Histogram_1800000_409BucketForEi, ptr %68, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_113kStatsTable12E, ptr %69, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 40, ptr %70, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %72 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 9
  %73 = call noundef ptr @_ZNK9grpc_core20Histogram_1800000_407bucketsEv(ptr noundef nonnull align 8 dereferenceable(320) %72)
  store ptr %73, ptr %71, align 8, !tbaa !68
  br label %284

74:                                               ; preds = %3
  %75 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %75, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %76, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %77, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %79 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 10
  %80 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %79)
  store ptr %80, ptr %78, align 8, !tbaa !68
  br label %284

81:                                               ; preds = %3
  %82 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %82, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %83, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %84, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %86 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 11
  %87 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %86)
  store ptr %87, ptr %85, align 8, !tbaa !68
  br label %284

88:                                               ; preds = %3
  %89 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %89, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %90, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %91, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %93 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 12
  %94 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %93)
  store ptr %94, ptr %92, align 8, !tbaa !68
  br label %284

95:                                               ; preds = %3
  %96 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %96, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %97, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %98, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %100 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 13
  %101 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %100)
  store ptr %101, ptr %99, align 8, !tbaa !68
  br label %284

102:                                              ; preds = %3
  %103 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %103, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %104, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %105, align 8, !tbaa !67
  %106 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %107 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 14
  %108 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %107)
  store ptr %108, ptr %106, align 8, !tbaa !68
  br label %284

109:                                              ; preds = %3
  %110 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %110, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %111, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %112, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %114 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 15
  %115 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %114)
  store ptr %115, ptr %113, align 8, !tbaa !68
  br label %284

116:                                              ; preds = %3
  %117 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %117, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %118, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %119, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %121 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 16
  %122 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %121)
  store ptr %122, ptr %120, align 8, !tbaa !68
  br label %284

123:                                              ; preds = %3
  %124 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %124, align 8, !tbaa !62
  %125 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %125, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %126, align 8, !tbaa !67
  %127 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %128 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 17
  %129 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %128)
  store ptr %129, ptr %127, align 8, !tbaa !68
  br label %284

130:                                              ; preds = %3
  %131 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core19Histogram_100000_209BucketForEi, ptr %131, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, ptr %132, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %133, align 8, !tbaa !67
  %134 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %135 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 18
  %136 = call noundef ptr @_ZNK9grpc_core19Histogram_100000_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %135)
  store ptr %136, ptr %134, align 8, !tbaa !68
  br label %284

137:                                              ; preds = %3
  %138 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core19Histogram_100000_209BucketForEi, ptr %138, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, ptr %139, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %140, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %142 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 19
  %143 = call noundef ptr @_ZNK9grpc_core19Histogram_100000_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %142)
  store ptr %143, ptr %141, align 8, !tbaa !68
  br label %284

144:                                              ; preds = %3
  %145 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core18Histogram_10000_209BucketForEi, ptr %145, align 8, !tbaa !62
  %146 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_113kStatsTable10E, ptr %146, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %147, align 8, !tbaa !67
  %148 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %149 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 20
  %150 = call noundef ptr @_ZNK9grpc_core18Histogram_10000_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %149)
  store ptr %150, ptr %148, align 8, !tbaa !68
  br label %284

151:                                              ; preds = %3
  %152 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core18Histogram_10000_209BucketForEi, ptr %152, align 8, !tbaa !62
  %153 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_113kStatsTable10E, ptr %153, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %154, align 8, !tbaa !67
  %155 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %156 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 21
  %157 = call noundef ptr @_ZNK9grpc_core18Histogram_10000_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %156)
  store ptr %157, ptr %155, align 8, !tbaa !68
  br label %284

158:                                              ; preds = %3
  %159 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core19Histogram_100000_209BucketForEi, ptr %159, align 8, !tbaa !62
  %160 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, ptr %160, align 8, !tbaa !66
  %161 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %161, align 8, !tbaa !67
  %162 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %163 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 22
  %164 = call noundef ptr @_ZNK9grpc_core19Histogram_100000_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %163)
  store ptr %164, ptr %162, align 8, !tbaa !68
  br label %284

165:                                              ; preds = %3
  %166 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core19Histogram_100000_209BucketForEi, ptr %166, align 8, !tbaa !62
  %167 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, ptr %167, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %168, align 8, !tbaa !67
  %169 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %170 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 23
  %171 = call noundef ptr @_ZNK9grpc_core19Histogram_100000_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %170)
  store ptr %171, ptr %169, align 8, !tbaa !68
  br label %284

172:                                              ; preds = %3
  %173 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core19Histogram_100000_209BucketForEi, ptr %173, align 8, !tbaa !62
  %174 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, ptr %174, align 8, !tbaa !66
  %175 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %175, align 8, !tbaa !67
  %176 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %177 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 24
  %178 = call noundef ptr @_ZNK9grpc_core19Histogram_100000_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %177)
  store ptr %178, ptr %176, align 8, !tbaa !68
  br label %284

179:                                              ; preds = %3
  %180 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core18Histogram_10000_209BucketForEi, ptr %180, align 8, !tbaa !62
  %181 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_113kStatsTable10E, ptr %181, align 8, !tbaa !66
  %182 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %182, align 8, !tbaa !67
  %183 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %184 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 25
  %185 = call noundef ptr @_ZNK9grpc_core18Histogram_10000_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %184)
  store ptr %185, ptr %183, align 8, !tbaa !68
  br label %284

186:                                              ; preds = %3
  %187 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core16Histogram_100_209BucketForEi, ptr %187, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr %188, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %189, align 8, !tbaa !67
  %190 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %191 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 26
  %192 = call noundef ptr @_ZNK9grpc_core16Histogram_100_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %191)
  store ptr %192, ptr %190, align 8, !tbaa !68
  br label %284

193:                                              ; preds = %3
  %194 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core16Histogram_100_209BucketForEi, ptr %194, align 8, !tbaa !62
  %195 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr %195, align 8, !tbaa !66
  %196 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %196, align 8, !tbaa !67
  %197 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %198 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 27
  %199 = call noundef ptr @_ZNK9grpc_core16Histogram_100_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %198)
  store ptr %199, ptr %197, align 8, !tbaa !68
  br label %284

200:                                              ; preds = %3
  %201 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core16Histogram_100_209BucketForEi, ptr %201, align 8, !tbaa !62
  %202 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr %202, align 8, !tbaa !66
  %203 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %203, align 8, !tbaa !67
  %204 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %205 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 28
  %206 = call noundef ptr @_ZNK9grpc_core16Histogram_100_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %205)
  store ptr %206, ptr %204, align 8, !tbaa !68
  br label %284

207:                                              ; preds = %3
  %208 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core16Histogram_100_209BucketForEi, ptr %208, align 8, !tbaa !62
  %209 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr %209, align 8, !tbaa !66
  %210 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %210, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %212 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 29
  %213 = call noundef ptr @_ZNK9grpc_core16Histogram_100_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %212)
  store ptr %213, ptr %211, align 8, !tbaa !68
  br label %284

214:                                              ; preds = %3
  %215 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core16Histogram_100_209BucketForEi, ptr %215, align 8, !tbaa !62
  %216 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr %216, align 8, !tbaa !66
  %217 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %217, align 8, !tbaa !67
  %218 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %219 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 30
  %220 = call noundef ptr @_ZNK9grpc_core16Histogram_100_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %219)
  store ptr %220, ptr %218, align 8, !tbaa !68
  br label %284

221:                                              ; preds = %3
  %222 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core16Histogram_100_209BucketForEi, ptr %222, align 8, !tbaa !62
  %223 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr %223, align 8, !tbaa !66
  %224 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %224, align 8, !tbaa !67
  %225 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %226 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 31
  %227 = call noundef ptr @_ZNK9grpc_core16Histogram_100_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %226)
  store ptr %227, ptr %225, align 8, !tbaa !68
  br label %284

228:                                              ; preds = %3
  %229 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core16Histogram_100_209BucketForEi, ptr %229, align 8, !tbaa !62
  %230 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr %230, align 8, !tbaa !66
  %231 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %231, align 8, !tbaa !67
  %232 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %233 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 32
  %234 = call noundef ptr @_ZNK9grpc_core16Histogram_100_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %233)
  store ptr %234, ptr %232, align 8, !tbaa !68
  br label %284

235:                                              ; preds = %3
  %236 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core16Histogram_100_209BucketForEi, ptr %236, align 8, !tbaa !62
  %237 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr %237, align 8, !tbaa !66
  %238 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %238, align 8, !tbaa !67
  %239 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %240 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 33
  %241 = call noundef ptr @_ZNK9grpc_core16Histogram_100_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %240)
  store ptr %241, ptr %239, align 8, !tbaa !68
  br label %284

242:                                              ; preds = %3
  %243 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %243, align 8, !tbaa !62
  %244 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %244, align 8, !tbaa !66
  %245 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %245, align 8, !tbaa !67
  %246 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %247 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 34
  %248 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %247)
  store ptr %248, ptr %246, align 8, !tbaa !68
  br label %284

249:                                              ; preds = %3
  %250 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %250, align 8, !tbaa !62
  %251 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %251, align 8, !tbaa !66
  %252 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %252, align 8, !tbaa !67
  %253 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %254 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 35
  %255 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %254)
  store ptr %255, ptr %253, align 8, !tbaa !68
  br label %284

256:                                              ; preds = %3
  %257 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %257, align 8, !tbaa !62
  %258 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %258, align 8, !tbaa !66
  %259 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %259, align 8, !tbaa !67
  %260 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %261 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 36
  %262 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %261)
  store ptr %262, ptr %260, align 8, !tbaa !68
  br label %284

263:                                              ; preds = %3
  %264 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %264, align 8, !tbaa !62
  %265 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %265, align 8, !tbaa !66
  %266 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %266, align 8, !tbaa !67
  %267 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %268 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 37
  %269 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %268)
  store ptr %269, ptr %267, align 8, !tbaa !68
  br label %284

270:                                              ; preds = %3
  %271 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %271, align 8, !tbaa !62
  %272 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %272, align 8, !tbaa !66
  %273 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %273, align 8, !tbaa !67
  %274 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %275 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 38
  %276 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %275)
  store ptr %276, ptr %274, align 8, !tbaa !68
  br label %284

277:                                              ; preds = %3
  %278 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 0
  store ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr %278, align 8, !tbaa !62
  %279 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr %279, align 8, !tbaa !66
  %280 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 2
  store i32 20, ptr %280, align 8, !tbaa !67
  %281 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %0, i32 0, i32 3
  %282 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %6, i32 0, i32 39
  %283 = call noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %282)
  store ptr %283, ptr %281, align 8, !tbaa !68
  br label %284

284:                                              ; preds = %277, %270, %263, %256, %249, %242, %235, %228, %221, %214, %207, %200, %193, %186, %179, %172, %165, %158, %151, %144, %137, %130, %123, %116, %109, %102, %95, %88, %81, %74, %67, %60, %53, %46, %39, %32, %25, %18, %11
  ret void
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core18Histogram_65536_267bucketsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Histogram_65536_26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [26 x i64], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core21Histogram_16777216_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Histogram_16777216_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [20 x i64], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core15Histogram_80_107bucketsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Histogram_80_10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [10 x i64], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core20Histogram_1800000_407bucketsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Histogram_1800000_40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i64], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core19Histogram_100000_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Histogram_100000_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [20 x i64], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core18Histogram_10000_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Histogram_10000_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [20 x i64], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core16Histogram_100_207bucketsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Histogram_100_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [20 x i64], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core20GlobalStatsCollector7CollectEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %12 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = getelementptr inbounds nuw %"class.grpc_core::GlobalStatsCollector", ptr %12, i32 0, i32 0
  store ptr %13, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = invoke noundef ptr @_ZNK9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %16 unwind label %25

16:                                               ; preds = %2
  store ptr %15, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = invoke noundef ptr @_ZNK9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %19 unwind label %29

19:                                               ; preds = %16
  store ptr %18, ptr %10, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %487, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !73
  %22 = load ptr, ptr %10, align 8, !tbaa !73
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %491

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %490

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %490

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %34, ptr %11, align 8, !tbaa !73
  %35 = load ptr, ptr %11, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %35, i32 0, i32 0
  %37 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0) #11
  %38 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %39 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !57
  %42 = add i64 %41, %37
  store i64 %42, ptr %40, align 8, !tbaa !57
  %43 = load ptr, ptr %11, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %43, i32 0, i32 1
  %45 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0) #11
  %46 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %47 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !57
  %50 = add i64 %49, %45
  store i64 %50, ptr %48, align 8, !tbaa !57
  %51 = load ptr, ptr %11, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %51, i32 0, i32 2
  %53 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 0) #11
  %54 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %55 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !57
  %58 = add i64 %57, %53
  store i64 %58, ptr %56, align 8, !tbaa !57
  %59 = load ptr, ptr %11, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %59, i32 0, i32 3
  %61 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 0) #11
  %62 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %63 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !57
  %66 = add i64 %65, %61
  store i64 %66, ptr %64, align 8, !tbaa !57
  %67 = load ptr, ptr %11, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %67, i32 0, i32 4
  %69 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 0) #11
  %70 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %71 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !57
  %74 = add i64 %73, %69
  store i64 %74, ptr %72, align 8, !tbaa !57
  %75 = load ptr, ptr %11, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %75, i32 0, i32 5
  %77 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 0) #11
  %78 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %79 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !57
  %82 = add i64 %81, %77
  store i64 %82, ptr %80, align 8, !tbaa !57
  %83 = load ptr, ptr %11, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %83, i32 0, i32 6
  %85 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 0) #11
  %86 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %87 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 6
  %89 = load i64, ptr %88, align 8, !tbaa !57
  %90 = add i64 %89, %85
  store i64 %90, ptr %88, align 8, !tbaa !57
  %91 = load ptr, ptr %11, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %91, i32 0, i32 7
  %93 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 0) #11
  %94 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %95 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 7
  %97 = load i64, ptr %96, align 8, !tbaa !57
  %98 = add i64 %97, %93
  store i64 %98, ptr %96, align 8, !tbaa !57
  %99 = load ptr, ptr %11, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %99, i32 0, i32 8
  %101 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 0) #11
  %102 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %103 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 8
  %105 = load i64, ptr %104, align 8, !tbaa !57
  %106 = add i64 %105, %101
  store i64 %106, ptr %104, align 8, !tbaa !57
  %107 = load ptr, ptr %11, align 8, !tbaa !73
  %108 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %107, i32 0, i32 9
  %109 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 0) #11
  %110 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %111 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 9
  %113 = load i64, ptr %112, align 8, !tbaa !57
  %114 = add i64 %113, %109
  store i64 %114, ptr %112, align 8, !tbaa !57
  %115 = load ptr, ptr %11, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %115, i32 0, i32 10
  %117 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef 0) #11
  %118 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %119 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 10
  %121 = load i64, ptr %120, align 8, !tbaa !57
  %122 = add i64 %121, %117
  store i64 %122, ptr %120, align 8, !tbaa !57
  %123 = load ptr, ptr %11, align 8, !tbaa !73
  %124 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %123, i32 0, i32 11
  %125 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef 0) #11
  %126 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %127 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 11
  %129 = load i64, ptr %128, align 8, !tbaa !57
  %130 = add i64 %129, %125
  store i64 %130, ptr %128, align 8, !tbaa !57
  %131 = load ptr, ptr %11, align 8, !tbaa !73
  %132 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %131, i32 0, i32 12
  %133 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 0) #11
  %134 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %135 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 12
  %137 = load i64, ptr %136, align 8, !tbaa !57
  %138 = add i64 %137, %133
  store i64 %138, ptr %136, align 8, !tbaa !57
  %139 = load ptr, ptr %11, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %139, i32 0, i32 13
  %141 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef 0) #11
  %142 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %143 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 13
  %145 = load i64, ptr %144, align 8, !tbaa !57
  %146 = add i64 %145, %141
  store i64 %146, ptr %144, align 8, !tbaa !57
  %147 = load ptr, ptr %11, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %147, i32 0, i32 14
  %149 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef 0) #11
  %150 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %151 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 14
  %153 = load i64, ptr %152, align 8, !tbaa !57
  %154 = add i64 %153, %149
  store i64 %154, ptr %152, align 8, !tbaa !57
  %155 = load ptr, ptr %11, align 8, !tbaa !73
  %156 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %155, i32 0, i32 15
  %157 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef 0) #11
  %158 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %159 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 15
  %161 = load i64, ptr %160, align 8, !tbaa !57
  %162 = add i64 %161, %157
  store i64 %162, ptr %160, align 8, !tbaa !57
  %163 = load ptr, ptr %11, align 8, !tbaa !73
  %164 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %163, i32 0, i32 16
  %165 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef 0) #11
  %166 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %167 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 16
  %169 = load i64, ptr %168, align 8, !tbaa !57
  %170 = add i64 %169, %165
  store i64 %170, ptr %168, align 8, !tbaa !57
  %171 = load ptr, ptr %11, align 8, !tbaa !73
  %172 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %171, i32 0, i32 17
  %173 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef 0) #11
  %174 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %175 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 17
  %177 = load i64, ptr %176, align 8, !tbaa !57
  %178 = add i64 %177, %173
  store i64 %178, ptr %176, align 8, !tbaa !57
  %179 = load ptr, ptr %11, align 8, !tbaa !73
  %180 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %179, i32 0, i32 18
  %181 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef 0) #11
  %182 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %183 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 18
  %185 = load i64, ptr %184, align 8, !tbaa !57
  %186 = add i64 %185, %181
  store i64 %186, ptr %184, align 8, !tbaa !57
  %187 = load ptr, ptr %11, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %187, i32 0, i32 19
  %189 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef 0) #11
  %190 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %191 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 19
  %193 = load i64, ptr %192, align 8, !tbaa !57
  %194 = add i64 %193, %189
  store i64 %194, ptr %192, align 8, !tbaa !57
  %195 = load ptr, ptr %11, align 8, !tbaa !73
  %196 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %195, i32 0, i32 20
  %197 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef 0) #11
  %198 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %199 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 20
  %201 = load i64, ptr %200, align 8, !tbaa !57
  %202 = add i64 %201, %197
  store i64 %202, ptr %200, align 8, !tbaa !57
  %203 = load ptr, ptr %11, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %203, i32 0, i32 21
  %205 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef 0) #11
  %206 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %207 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.anon, ptr %207, i32 0, i32 21
  %209 = load i64, ptr %208, align 8, !tbaa !57
  %210 = add i64 %209, %205
  store i64 %210, ptr %208, align 8, !tbaa !57
  %211 = load ptr, ptr %11, align 8, !tbaa !73
  %212 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %211, i32 0, i32 22
  %213 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %212, i32 noundef 0) #11
  %214 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %215 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.anon, ptr %215, i32 0, i32 22
  %217 = load i64, ptr %216, align 8, !tbaa !57
  %218 = add i64 %217, %213
  store i64 %218, ptr %216, align 8, !tbaa !57
  %219 = load ptr, ptr %11, align 8, !tbaa !73
  %220 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %219, i32 0, i32 23
  %221 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef 0) #11
  %222 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %223 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.anon, ptr %223, i32 0, i32 23
  %225 = load i64, ptr %224, align 8, !tbaa !57
  %226 = add i64 %225, %221
  store i64 %226, ptr %224, align 8, !tbaa !57
  %227 = load ptr, ptr %11, align 8, !tbaa !73
  %228 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %227, i32 0, i32 24
  %229 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 noundef 0) #11
  %230 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %231 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.anon, ptr %231, i32 0, i32 24
  %233 = load i64, ptr %232, align 8, !tbaa !57
  %234 = add i64 %233, %229
  store i64 %234, ptr %232, align 8, !tbaa !57
  %235 = load ptr, ptr %11, align 8, !tbaa !73
  %236 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %235, i32 0, i32 25
  %237 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef 0) #11
  %238 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %239 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.anon, ptr %239, i32 0, i32 25
  %241 = load i64, ptr %240, align 8, !tbaa !57
  %242 = add i64 %241, %237
  store i64 %242, ptr %240, align 8, !tbaa !57
  %243 = load ptr, ptr %11, align 8, !tbaa !73
  %244 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %243, i32 0, i32 26
  %245 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %244, i32 noundef 0) #11
  %246 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %247 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.anon, ptr %247, i32 0, i32 26
  %249 = load i64, ptr %248, align 8, !tbaa !57
  %250 = add i64 %249, %245
  store i64 %250, ptr %248, align 8, !tbaa !57
  %251 = load ptr, ptr %11, align 8, !tbaa !73
  %252 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %251, i32 0, i32 27
  %253 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %252, i32 noundef 0) #11
  %254 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %255 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.anon, ptr %255, i32 0, i32 27
  %257 = load i64, ptr %256, align 8, !tbaa !57
  %258 = add i64 %257, %253
  store i64 %258, ptr %256, align 8, !tbaa !57
  %259 = load ptr, ptr %11, align 8, !tbaa !73
  %260 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %259, i32 0, i32 28
  %261 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %260, i32 noundef 0) #11
  %262 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %263 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.anon, ptr %263, i32 0, i32 28
  %265 = load i64, ptr %264, align 8, !tbaa !57
  %266 = add i64 %265, %261
  store i64 %266, ptr %264, align 8, !tbaa !57
  %267 = load ptr, ptr %11, align 8, !tbaa !73
  %268 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %267, i32 0, i32 29
  %269 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %268, i32 noundef 0) #11
  %270 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %271 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.anon, ptr %271, i32 0, i32 29
  %273 = load i64, ptr %272, align 8, !tbaa !57
  %274 = add i64 %273, %269
  store i64 %274, ptr %272, align 8, !tbaa !57
  %275 = load ptr, ptr %11, align 8, !tbaa !73
  %276 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %275, i32 0, i32 30
  %277 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %276, i32 noundef 0) #11
  %278 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %279 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.anon, ptr %279, i32 0, i32 30
  %281 = load i64, ptr %280, align 8, !tbaa !57
  %282 = add i64 %281, %277
  store i64 %282, ptr %280, align 8, !tbaa !57
  %283 = load ptr, ptr %11, align 8, !tbaa !73
  %284 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %283, i32 0, i32 31
  %285 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %284, i32 noundef 0) #11
  %286 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %287 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.anon, ptr %287, i32 0, i32 31
  %289 = load i64, ptr %288, align 8, !tbaa !57
  %290 = add i64 %289, %285
  store i64 %290, ptr %288, align 8, !tbaa !57
  %291 = load ptr, ptr %11, align 8, !tbaa !73
  %292 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %291, i32 0, i32 32
  %293 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %292, i32 noundef 0) #11
  %294 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %295 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.anon, ptr %295, i32 0, i32 32
  %297 = load i64, ptr %296, align 8, !tbaa !57
  %298 = add i64 %297, %293
  store i64 %298, ptr %296, align 8, !tbaa !57
  %299 = load ptr, ptr %11, align 8, !tbaa !73
  %300 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %299, i32 0, i32 33
  %301 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %300, i32 noundef 0) #11
  %302 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %303 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw %struct.anon, ptr %303, i32 0, i32 33
  %305 = load i64, ptr %304, align 8, !tbaa !57
  %306 = add i64 %305, %301
  store i64 %306, ptr %304, align 8, !tbaa !57
  %307 = load ptr, ptr %11, align 8, !tbaa !73
  %308 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %307, i32 0, i32 34
  %309 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %308, i32 noundef 0) #11
  %310 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %311 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.anon, ptr %311, i32 0, i32 34
  %313 = load i64, ptr %312, align 8, !tbaa !57
  %314 = add i64 %313, %309
  store i64 %314, ptr %312, align 8, !tbaa !57
  %315 = load ptr, ptr %11, align 8, !tbaa !73
  %316 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %315, i32 0, i32 35
  %317 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %316, i32 noundef 0) #11
  %318 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %319 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.anon, ptr %319, i32 0, i32 35
  %321 = load i64, ptr %320, align 8, !tbaa !57
  %322 = add i64 %321, %317
  store i64 %322, ptr %320, align 8, !tbaa !57
  %323 = load ptr, ptr %11, align 8, !tbaa !73
  %324 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %323, i32 0, i32 36
  %325 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %324, i32 noundef 0) #11
  %326 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %327 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.anon, ptr %327, i32 0, i32 36
  %329 = load i64, ptr %328, align 8, !tbaa !57
  %330 = add i64 %329, %325
  store i64 %330, ptr %328, align 8, !tbaa !57
  %331 = load ptr, ptr %11, align 8, !tbaa !73
  %332 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %331, i32 0, i32 37
  %333 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %334 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %333, i32 0, i32 1
  call void @_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E(ptr noundef nonnull align 8 dereferenceable(208) %332, ptr noundef %334)
  %335 = load ptr, ptr %11, align 8, !tbaa !73
  %336 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %335, i32 0, i32 38
  %337 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %338 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %337, i32 0, i32 2
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %336, ptr noundef %338)
  %339 = load ptr, ptr %11, align 8, !tbaa !73
  %340 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %339, i32 0, i32 39
  %341 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %342 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %341, i32 0, i32 3
  call void @_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E(ptr noundef nonnull align 8 dereferenceable(80) %340, ptr noundef %342)
  %343 = load ptr, ptr %11, align 8, !tbaa !73
  %344 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %343, i32 0, i32 40
  %345 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %346 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %345, i32 0, i32 4
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %344, ptr noundef %346)
  %347 = load ptr, ptr %11, align 8, !tbaa !73
  %348 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %347, i32 0, i32 41
  %349 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %350 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %349, i32 0, i32 5
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %348, ptr noundef %350)
  %351 = load ptr, ptr %11, align 8, !tbaa !73
  %352 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %351, i32 0, i32 42
  %353 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %354 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %353, i32 0, i32 6
  call void @_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E(ptr noundef nonnull align 8 dereferenceable(80) %352, ptr noundef %354)
  %355 = load ptr, ptr %11, align 8, !tbaa !73
  %356 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %355, i32 0, i32 43
  %357 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %358 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %357, i32 0, i32 7
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %356, ptr noundef %358)
  %359 = load ptr, ptr %11, align 8, !tbaa !73
  %360 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %359, i32 0, i32 44
  %361 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %362 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %361, i32 0, i32 8
  call void @_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E(ptr noundef nonnull align 8 dereferenceable(208) %360, ptr noundef %362)
  %363 = load ptr, ptr %11, align 8, !tbaa !73
  %364 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %363, i32 0, i32 45
  %365 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %366 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %365, i32 0, i32 9
  call void @_ZNK9grpc_core29HistogramCollector_1800000_407CollectEPNS_20Histogram_1800000_40E(ptr noundef nonnull align 8 dereferenceable(320) %364, ptr noundef %366)
  %367 = load ptr, ptr %11, align 8, !tbaa !73
  %368 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %367, i32 0, i32 46
  %369 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %370 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %369, i32 0, i32 10
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %368, ptr noundef %370)
  %371 = load ptr, ptr %11, align 8, !tbaa !73
  %372 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %371, i32 0, i32 47
  %373 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %374 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %373, i32 0, i32 11
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %372, ptr noundef %374)
  %375 = load ptr, ptr %11, align 8, !tbaa !73
  %376 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %375, i32 0, i32 48
  %377 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %378 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %377, i32 0, i32 12
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %376, ptr noundef %378)
  %379 = load ptr, ptr %11, align 8, !tbaa !73
  %380 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %379, i32 0, i32 49
  %381 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %382 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %381, i32 0, i32 13
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %380, ptr noundef %382)
  %383 = load ptr, ptr %11, align 8, !tbaa !73
  %384 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %383, i32 0, i32 50
  %385 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %386 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %385, i32 0, i32 14
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %384, ptr noundef %386)
  %387 = load ptr, ptr %11, align 8, !tbaa !73
  %388 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %387, i32 0, i32 51
  %389 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %390 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %389, i32 0, i32 15
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %388, ptr noundef %390)
  %391 = load ptr, ptr %11, align 8, !tbaa !73
  %392 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %391, i32 0, i32 52
  %393 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %394 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %393, i32 0, i32 16
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %392, ptr noundef %394)
  %395 = load ptr, ptr %11, align 8, !tbaa !73
  %396 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %395, i32 0, i32 53
  %397 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %398 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %397, i32 0, i32 17
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %396, ptr noundef %398)
  %399 = load ptr, ptr %11, align 8, !tbaa !73
  %400 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %399, i32 0, i32 54
  %401 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %402 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %401, i32 0, i32 18
  call void @_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E(ptr noundef nonnull align 8 dereferenceable(160) %400, ptr noundef %402)
  %403 = load ptr, ptr %11, align 8, !tbaa !73
  %404 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %403, i32 0, i32 55
  %405 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %406 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %405, i32 0, i32 19
  call void @_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E(ptr noundef nonnull align 8 dereferenceable(160) %404, ptr noundef %406)
  %407 = load ptr, ptr %11, align 8, !tbaa !73
  %408 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %407, i32 0, i32 56
  %409 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %410 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %409, i32 0, i32 20
  call void @_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E(ptr noundef nonnull align 8 dereferenceable(160) %408, ptr noundef %410)
  %411 = load ptr, ptr %11, align 8, !tbaa !73
  %412 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %411, i32 0, i32 57
  %413 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %414 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %413, i32 0, i32 21
  call void @_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E(ptr noundef nonnull align 8 dereferenceable(160) %412, ptr noundef %414)
  %415 = load ptr, ptr %11, align 8, !tbaa !73
  %416 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %415, i32 0, i32 58
  %417 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %418 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %417, i32 0, i32 22
  call void @_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E(ptr noundef nonnull align 8 dereferenceable(160) %416, ptr noundef %418)
  %419 = load ptr, ptr %11, align 8, !tbaa !73
  %420 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %419, i32 0, i32 59
  %421 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %422 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %421, i32 0, i32 23
  call void @_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E(ptr noundef nonnull align 8 dereferenceable(160) %420, ptr noundef %422)
  %423 = load ptr, ptr %11, align 8, !tbaa !73
  %424 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %423, i32 0, i32 60
  %425 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %426 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %425, i32 0, i32 24
  call void @_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E(ptr noundef nonnull align 8 dereferenceable(160) %424, ptr noundef %426)
  %427 = load ptr, ptr %11, align 8, !tbaa !73
  %428 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %427, i32 0, i32 61
  %429 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %430 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %429, i32 0, i32 25
  call void @_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E(ptr noundef nonnull align 8 dereferenceable(160) %428, ptr noundef %430)
  %431 = load ptr, ptr %11, align 8, !tbaa !73
  %432 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %431, i32 0, i32 62
  %433 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %434 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %433, i32 0, i32 26
  call void @_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E(ptr noundef nonnull align 8 dereferenceable(160) %432, ptr noundef %434)
  %435 = load ptr, ptr %11, align 8, !tbaa !73
  %436 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %435, i32 0, i32 63
  %437 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %438 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %437, i32 0, i32 27
  call void @_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E(ptr noundef nonnull align 8 dereferenceable(160) %436, ptr noundef %438)
  %439 = load ptr, ptr %11, align 8, !tbaa !73
  %440 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %439, i32 0, i32 64
  %441 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %442 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %441, i32 0, i32 28
  call void @_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E(ptr noundef nonnull align 8 dereferenceable(160) %440, ptr noundef %442)
  %443 = load ptr, ptr %11, align 8, !tbaa !73
  %444 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %443, i32 0, i32 65
  %445 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %446 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %445, i32 0, i32 29
  call void @_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E(ptr noundef nonnull align 8 dereferenceable(160) %444, ptr noundef %446)
  %447 = load ptr, ptr %11, align 8, !tbaa !73
  %448 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %447, i32 0, i32 66
  %449 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %450 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %449, i32 0, i32 30
  call void @_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E(ptr noundef nonnull align 8 dereferenceable(160) %448, ptr noundef %450)
  %451 = load ptr, ptr %11, align 8, !tbaa !73
  %452 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %451, i32 0, i32 67
  %453 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %454 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %453, i32 0, i32 31
  call void @_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E(ptr noundef nonnull align 8 dereferenceable(160) %452, ptr noundef %454)
  %455 = load ptr, ptr %11, align 8, !tbaa !73
  %456 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %455, i32 0, i32 68
  %457 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %458 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %457, i32 0, i32 32
  call void @_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E(ptr noundef nonnull align 8 dereferenceable(160) %456, ptr noundef %458)
  %459 = load ptr, ptr %11, align 8, !tbaa !73
  %460 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %459, i32 0, i32 69
  %461 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %462 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %461, i32 0, i32 33
  call void @_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E(ptr noundef nonnull align 8 dereferenceable(160) %460, ptr noundef %462)
  %463 = load ptr, ptr %11, align 8, !tbaa !73
  %464 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %463, i32 0, i32 70
  %465 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %466 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %465, i32 0, i32 34
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %464, ptr noundef %466)
  %467 = load ptr, ptr %11, align 8, !tbaa !73
  %468 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %467, i32 0, i32 71
  %469 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %470 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %469, i32 0, i32 35
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %468, ptr noundef %470)
  %471 = load ptr, ptr %11, align 8, !tbaa !73
  %472 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %471, i32 0, i32 72
  %473 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %474 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %473, i32 0, i32 36
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %472, ptr noundef %474)
  %475 = load ptr, ptr %11, align 8, !tbaa !73
  %476 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %475, i32 0, i32 73
  %477 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %478 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %477, i32 0, i32 37
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %476, ptr noundef %478)
  %479 = load ptr, ptr %11, align 8, !tbaa !73
  %480 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %479, i32 0, i32 74
  %481 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %482 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %481, i32 0, i32 38
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %480, ptr noundef %482)
  %483 = load ptr, ptr %11, align 8, !tbaa !73
  %484 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %483, i32 0, i32 75
  %485 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %486 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %485, i32 0, i32 39
  call void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull align 8 dereferenceable(160) %484, ptr noundef %486)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %487

487:                                              ; preds = %33
  %488 = load ptr, ptr %7, align 8, !tbaa !73
  %489 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %488, i32 1
  store ptr %489, ptr %7, align 8, !tbaa !73
  br label %20

490:                                              ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @_ZNSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br label %495

491:                                              ; preds = %24
  store i1 true, ptr %5, align 1
  %492 = load i1, ptr %5, align 1
  br i1 %492, label %494, label %493

493:                                              ; preds = %491
  call void @_ZNSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br label %494

494:                                              ; preds = %493, %491
  ret void

495:                                              ; preds = %490
  %496 = load ptr, ptr %8, align 8
  %497 = load i32, ptr %9, align 4
  %498 = insertvalue { ptr, i32 } poison, ptr %496, 0
  %499 = insertvalue { ptr, i32 } %498, i32 %497, 1
  resume { ptr, i32 } %499
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 6632) #14
  invoke void @_ZN9grpc_core11GlobalStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(6632) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 6632) #15
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::PerCpu", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::PerCpu", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = getelementptr inbounds nuw %"class.grpc_core::PerCpu", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  invoke void @_ZNKSt14default_deleteIN9grpc_core11GlobalStatsEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr null, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11GlobalStats4DiffERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6632) %1, ptr noundef nonnull align 8 dereferenceable(6632) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.grpc_core::Histogram_65536_26", align 8
  %9 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %10 = alloca %"class.grpc_core::Histogram_80_10", align 8
  %11 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %12 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %13 = alloca %"class.grpc_core::Histogram_80_10", align 8
  %14 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %15 = alloca %"class.grpc_core::Histogram_65536_26", align 8
  %16 = alloca %"class.grpc_core::Histogram_1800000_40", align 8
  %17 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %18 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %19 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %20 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %21 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %22 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %23 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %24 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %25 = alloca %"class.grpc_core::Histogram_100000_20", align 8
  %26 = alloca %"class.grpc_core::Histogram_100000_20", align 8
  %27 = alloca %"class.grpc_core::Histogram_10000_20", align 8
  %28 = alloca %"class.grpc_core::Histogram_10000_20", align 8
  %29 = alloca %"class.grpc_core::Histogram_100000_20", align 8
  %30 = alloca %"class.grpc_core::Histogram_100000_20", align 8
  %31 = alloca %"class.grpc_core::Histogram_100000_20", align 8
  %32 = alloca %"class.grpc_core::Histogram_10000_20", align 8
  %33 = alloca %"class.grpc_core::Histogram_100_20", align 8
  %34 = alloca %"class.grpc_core::Histogram_100_20", align 8
  %35 = alloca %"class.grpc_core::Histogram_100_20", align 8
  %36 = alloca %"class.grpc_core::Histogram_100_20", align 8
  %37 = alloca %"class.grpc_core::Histogram_100_20", align 8
  %38 = alloca %"class.grpc_core::Histogram_100_20", align 8
  %39 = alloca %"class.grpc_core::Histogram_100_20", align 8
  %40 = alloca %"class.grpc_core::Histogram_100_20", align 8
  %41 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %42 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %43 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %44 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %45 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %46 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %47 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  %48 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = load ptr, ptr %6, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !57
  %55 = sub i64 %50, %54
  %56 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %57 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  store i64 %55, ptr %58, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !57
  %62 = load ptr, ptr %6, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !57
  %66 = sub i64 %61, %65
  %67 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %68 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 1
  store i64 %66, ptr %69, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !57
  %73 = load ptr, ptr %6, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !57
  %77 = sub i64 %72, %76
  %78 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %79 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 2
  store i64 %77, ptr %80, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !57
  %84 = load ptr, ptr %6, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !57
  %88 = sub i64 %83, %87
  %89 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %90 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 3
  store i64 %88, ptr %91, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !57
  %95 = load ptr, ptr %6, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !57
  %99 = sub i64 %94, %98
  %100 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %101 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 4
  store i64 %99, ptr %102, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8, !tbaa !57
  %106 = load ptr, ptr %6, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 5
  %109 = load i64, ptr %108, align 8, !tbaa !57
  %110 = sub i64 %105, %109
  %111 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %112 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 5
  store i64 %110, ptr %113, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 6
  %116 = load i64, ptr %115, align 8, !tbaa !57
  %117 = load ptr, ptr %6, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 6
  %120 = load i64, ptr %119, align 8, !tbaa !57
  %121 = sub i64 %116, %120
  %122 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %123 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 6
  store i64 %121, ptr %124, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 7
  %127 = load i64, ptr %126, align 8, !tbaa !57
  %128 = load ptr, ptr %6, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 7
  %131 = load i64, ptr %130, align 8, !tbaa !57
  %132 = sub i64 %127, %131
  %133 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %134 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 7
  store i64 %132, ptr %135, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 8
  %138 = load i64, ptr %137, align 8, !tbaa !57
  %139 = load ptr, ptr %6, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 8
  %142 = load i64, ptr %141, align 8, !tbaa !57
  %143 = sub i64 %138, %142
  %144 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %145 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 8
  store i64 %143, ptr %146, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 9
  %149 = load i64, ptr %148, align 8, !tbaa !57
  %150 = load ptr, ptr %6, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 9
  %153 = load i64, ptr %152, align 8, !tbaa !57
  %154 = sub i64 %149, %153
  %155 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %156 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 9
  store i64 %154, ptr %157, align 8, !tbaa !57
  %158 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 10
  %160 = load i64, ptr %159, align 8, !tbaa !57
  %161 = load ptr, ptr %6, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 10
  %164 = load i64, ptr %163, align 8, !tbaa !57
  %165 = sub i64 %160, %164
  %166 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %167 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 10
  store i64 %165, ptr %168, align 8, !tbaa !57
  %169 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 11
  %171 = load i64, ptr %170, align 8, !tbaa !57
  %172 = load ptr, ptr %6, align 8, !tbaa !58
  %173 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 11
  %175 = load i64, ptr %174, align 8, !tbaa !57
  %176 = sub i64 %171, %175
  %177 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %178 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 11
  store i64 %176, ptr %179, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.anon, ptr %180, i32 0, i32 12
  %182 = load i64, ptr %181, align 8, !tbaa !57
  %183 = load ptr, ptr %6, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.anon, ptr %184, i32 0, i32 12
  %186 = load i64, ptr %185, align 8, !tbaa !57
  %187 = sub i64 %182, %186
  %188 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %189 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 12
  store i64 %187, ptr %190, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 13
  %193 = load i64, ptr %192, align 8, !tbaa !57
  %194 = load ptr, ptr %6, align 8, !tbaa !58
  %195 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 13
  %197 = load i64, ptr %196, align 8, !tbaa !57
  %198 = sub i64 %193, %197
  %199 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %200 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.anon, ptr %200, i32 0, i32 13
  store i64 %198, ptr %201, align 8, !tbaa !57
  %202 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 14
  %204 = load i64, ptr %203, align 8, !tbaa !57
  %205 = load ptr, ptr %6, align 8, !tbaa !58
  %206 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 14
  %208 = load i64, ptr %207, align 8, !tbaa !57
  %209 = sub i64 %204, %208
  %210 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %211 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.anon, ptr %211, i32 0, i32 14
  store i64 %209, ptr %212, align 8, !tbaa !57
  %213 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.anon, ptr %213, i32 0, i32 15
  %215 = load i64, ptr %214, align 8, !tbaa !57
  %216 = load ptr, ptr %6, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.anon, ptr %217, i32 0, i32 15
  %219 = load i64, ptr %218, align 8, !tbaa !57
  %220 = sub i64 %215, %219
  %221 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %222 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.anon, ptr %222, i32 0, i32 15
  store i64 %220, ptr %223, align 8, !tbaa !57
  %224 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.anon, ptr %224, i32 0, i32 16
  %226 = load i64, ptr %225, align 8, !tbaa !57
  %227 = load ptr, ptr %6, align 8, !tbaa !58
  %228 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.anon, ptr %228, i32 0, i32 16
  %230 = load i64, ptr %229, align 8, !tbaa !57
  %231 = sub i64 %226, %230
  %232 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %233 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.anon, ptr %233, i32 0, i32 16
  store i64 %231, ptr %234, align 8, !tbaa !57
  %235 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 17
  %237 = load i64, ptr %236, align 8, !tbaa !57
  %238 = load ptr, ptr %6, align 8, !tbaa !58
  %239 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.anon, ptr %239, i32 0, i32 17
  %241 = load i64, ptr %240, align 8, !tbaa !57
  %242 = sub i64 %237, %241
  %243 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %244 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.anon, ptr %244, i32 0, i32 17
  store i64 %242, ptr %245, align 8, !tbaa !57
  %246 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.anon, ptr %246, i32 0, i32 18
  %248 = load i64, ptr %247, align 8, !tbaa !57
  %249 = load ptr, ptr %6, align 8, !tbaa !58
  %250 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.anon, ptr %250, i32 0, i32 18
  %252 = load i64, ptr %251, align 8, !tbaa !57
  %253 = sub i64 %248, %252
  %254 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %255 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.anon, ptr %255, i32 0, i32 18
  store i64 %253, ptr %256, align 8, !tbaa !57
  %257 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.anon, ptr %257, i32 0, i32 19
  %259 = load i64, ptr %258, align 8, !tbaa !57
  %260 = load ptr, ptr %6, align 8, !tbaa !58
  %261 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.anon, ptr %261, i32 0, i32 19
  %263 = load i64, ptr %262, align 8, !tbaa !57
  %264 = sub i64 %259, %263
  %265 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %266 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.anon, ptr %266, i32 0, i32 19
  store i64 %264, ptr %267, align 8, !tbaa !57
  %268 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.anon, ptr %268, i32 0, i32 20
  %270 = load i64, ptr %269, align 8, !tbaa !57
  %271 = load ptr, ptr %6, align 8, !tbaa !58
  %272 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.anon, ptr %272, i32 0, i32 20
  %274 = load i64, ptr %273, align 8, !tbaa !57
  %275 = sub i64 %270, %274
  %276 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %277 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.anon, ptr %277, i32 0, i32 20
  store i64 %275, ptr %278, align 8, !tbaa !57
  %279 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.anon, ptr %279, i32 0, i32 21
  %281 = load i64, ptr %280, align 8, !tbaa !57
  %282 = load ptr, ptr %6, align 8, !tbaa !58
  %283 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.anon, ptr %283, i32 0, i32 21
  %285 = load i64, ptr %284, align 8, !tbaa !57
  %286 = sub i64 %281, %285
  %287 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %288 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct.anon, ptr %288, i32 0, i32 21
  store i64 %286, ptr %289, align 8, !tbaa !57
  %290 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %291 = getelementptr inbounds nuw %struct.anon, ptr %290, i32 0, i32 22
  %292 = load i64, ptr %291, align 8, !tbaa !57
  %293 = load ptr, ptr %6, align 8, !tbaa !58
  %294 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.anon, ptr %294, i32 0, i32 22
  %296 = load i64, ptr %295, align 8, !tbaa !57
  %297 = sub i64 %292, %296
  %298 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %299 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.anon, ptr %299, i32 0, i32 22
  store i64 %297, ptr %300, align 8, !tbaa !57
  %301 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct.anon, ptr %301, i32 0, i32 23
  %303 = load i64, ptr %302, align 8, !tbaa !57
  %304 = load ptr, ptr %6, align 8, !tbaa !58
  %305 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.anon, ptr %305, i32 0, i32 23
  %307 = load i64, ptr %306, align 8, !tbaa !57
  %308 = sub i64 %303, %307
  %309 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %310 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.anon, ptr %310, i32 0, i32 23
  store i64 %308, ptr %311, align 8, !tbaa !57
  %312 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.anon, ptr %312, i32 0, i32 24
  %314 = load i64, ptr %313, align 8, !tbaa !57
  %315 = load ptr, ptr %6, align 8, !tbaa !58
  %316 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.anon, ptr %316, i32 0, i32 24
  %318 = load i64, ptr %317, align 8, !tbaa !57
  %319 = sub i64 %314, %318
  %320 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %321 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds nuw %struct.anon, ptr %321, i32 0, i32 24
  store i64 %319, ptr %322, align 8, !tbaa !57
  %323 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct.anon, ptr %323, i32 0, i32 25
  %325 = load i64, ptr %324, align 8, !tbaa !57
  %326 = load ptr, ptr %6, align 8, !tbaa !58
  %327 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.anon, ptr %327, i32 0, i32 25
  %329 = load i64, ptr %328, align 8, !tbaa !57
  %330 = sub i64 %325, %329
  %331 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %332 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.anon, ptr %332, i32 0, i32 25
  store i64 %330, ptr %333, align 8, !tbaa !57
  %334 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %335 = getelementptr inbounds nuw %struct.anon, ptr %334, i32 0, i32 26
  %336 = load i64, ptr %335, align 8, !tbaa !57
  %337 = load ptr, ptr %6, align 8, !tbaa !58
  %338 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds nuw %struct.anon, ptr %338, i32 0, i32 26
  %340 = load i64, ptr %339, align 8, !tbaa !57
  %341 = sub i64 %336, %340
  %342 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %343 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct.anon, ptr %343, i32 0, i32 26
  store i64 %341, ptr %344, align 8, !tbaa !57
  %345 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.anon, ptr %345, i32 0, i32 27
  %347 = load i64, ptr %346, align 8, !tbaa !57
  %348 = load ptr, ptr %6, align 8, !tbaa !58
  %349 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.anon, ptr %349, i32 0, i32 27
  %351 = load i64, ptr %350, align 8, !tbaa !57
  %352 = sub i64 %347, %351
  %353 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %354 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.anon, ptr %354, i32 0, i32 27
  store i64 %352, ptr %355, align 8, !tbaa !57
  %356 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %357 = getelementptr inbounds nuw %struct.anon, ptr %356, i32 0, i32 28
  %358 = load i64, ptr %357, align 8, !tbaa !57
  %359 = load ptr, ptr %6, align 8, !tbaa !58
  %360 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.anon, ptr %360, i32 0, i32 28
  %362 = load i64, ptr %361, align 8, !tbaa !57
  %363 = sub i64 %358, %362
  %364 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %365 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %struct.anon, ptr %365, i32 0, i32 28
  store i64 %363, ptr %366, align 8, !tbaa !57
  %367 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %368 = getelementptr inbounds nuw %struct.anon, ptr %367, i32 0, i32 29
  %369 = load i64, ptr %368, align 8, !tbaa !57
  %370 = load ptr, ptr %6, align 8, !tbaa !58
  %371 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds nuw %struct.anon, ptr %371, i32 0, i32 29
  %373 = load i64, ptr %372, align 8, !tbaa !57
  %374 = sub i64 %369, %373
  %375 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %376 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct.anon, ptr %376, i32 0, i32 29
  store i64 %374, ptr %377, align 8, !tbaa !57
  %378 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct.anon, ptr %378, i32 0, i32 30
  %380 = load i64, ptr %379, align 8, !tbaa !57
  %381 = load ptr, ptr %6, align 8, !tbaa !58
  %382 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds nuw %struct.anon, ptr %382, i32 0, i32 30
  %384 = load i64, ptr %383, align 8, !tbaa !57
  %385 = sub i64 %380, %384
  %386 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %387 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.anon, ptr %387, i32 0, i32 30
  store i64 %385, ptr %388, align 8, !tbaa !57
  %389 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.anon, ptr %389, i32 0, i32 31
  %391 = load i64, ptr %390, align 8, !tbaa !57
  %392 = load ptr, ptr %6, align 8, !tbaa !58
  %393 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.anon, ptr %393, i32 0, i32 31
  %395 = load i64, ptr %394, align 8, !tbaa !57
  %396 = sub i64 %391, %395
  %397 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %398 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds nuw %struct.anon, ptr %398, i32 0, i32 31
  store i64 %396, ptr %399, align 8, !tbaa !57
  %400 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %401 = getelementptr inbounds nuw %struct.anon, ptr %400, i32 0, i32 32
  %402 = load i64, ptr %401, align 8, !tbaa !57
  %403 = load ptr, ptr %6, align 8, !tbaa !58
  %404 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds nuw %struct.anon, ptr %404, i32 0, i32 32
  %406 = load i64, ptr %405, align 8, !tbaa !57
  %407 = sub i64 %402, %406
  %408 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %409 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds nuw %struct.anon, ptr %409, i32 0, i32 32
  store i64 %407, ptr %410, align 8, !tbaa !57
  %411 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %412 = getelementptr inbounds nuw %struct.anon, ptr %411, i32 0, i32 33
  %413 = load i64, ptr %412, align 8, !tbaa !57
  %414 = load ptr, ptr %6, align 8, !tbaa !58
  %415 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds nuw %struct.anon, ptr %415, i32 0, i32 33
  %417 = load i64, ptr %416, align 8, !tbaa !57
  %418 = sub i64 %413, %417
  %419 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %420 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds nuw %struct.anon, ptr %420, i32 0, i32 33
  store i64 %418, ptr %421, align 8, !tbaa !57
  %422 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %423 = getelementptr inbounds nuw %struct.anon, ptr %422, i32 0, i32 34
  %424 = load i64, ptr %423, align 8, !tbaa !57
  %425 = load ptr, ptr %6, align 8, !tbaa !58
  %426 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds nuw %struct.anon, ptr %426, i32 0, i32 34
  %428 = load i64, ptr %427, align 8, !tbaa !57
  %429 = sub i64 %424, %428
  %430 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %431 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds nuw %struct.anon, ptr %431, i32 0, i32 34
  store i64 %429, ptr %432, align 8, !tbaa !57
  %433 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %434 = getelementptr inbounds nuw %struct.anon, ptr %433, i32 0, i32 35
  %435 = load i64, ptr %434, align 8, !tbaa !57
  %436 = load ptr, ptr %6, align 8, !tbaa !58
  %437 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds nuw %struct.anon, ptr %437, i32 0, i32 35
  %439 = load i64, ptr %438, align 8, !tbaa !57
  %440 = sub i64 %435, %439
  %441 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %442 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %struct.anon, ptr %442, i32 0, i32 35
  store i64 %440, ptr %443, align 8, !tbaa !57
  %444 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 0
  %445 = getelementptr inbounds nuw %struct.anon, ptr %444, i32 0, i32 36
  %446 = load i64, ptr %445, align 8, !tbaa !57
  %447 = load ptr, ptr %6, align 8, !tbaa !58
  %448 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds nuw %struct.anon, ptr %448, i32 0, i32 36
  %450 = load i64, ptr %449, align 8, !tbaa !57
  %451 = sub i64 %446, %450
  %452 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %453 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct.anon, ptr %453, i32 0, i32 36
  store i64 %451, ptr %454, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 208, ptr %8) #11
  %455 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 1
  %456 = load ptr, ptr %6, align 8, !tbaa !58
  %457 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %456, i32 0, i32 1
  call void @_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_65536_26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(208) %455, ptr noundef nonnull align 8 dereferenceable(208) %457)
  %458 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %459 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %458, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 8 %8, i64 208, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 208, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #11
  %460 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 2
  %461 = load ptr, ptr %6, align 8, !tbaa !58
  %462 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %461, i32 0, i32 2
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_16777216_20") align 8 %9, ptr noundef nonnull align 8 dereferenceable(160) %460, ptr noundef nonnull align 8 dereferenceable(160) %462)
  %463 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %464 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %463, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %464, ptr align 8 %9, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #11
  %465 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 3
  %466 = load ptr, ptr %6, align 8, !tbaa !58
  %467 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %466, i32 0, i32 3
  call void @_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_80_10") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %465, ptr noundef nonnull align 8 dereferenceable(80) %467)
  %468 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %469 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %468, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %469, ptr align 8 %10, i64 80, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %11) #11
  %470 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 4
  %471 = load ptr, ptr %6, align 8, !tbaa !58
  %472 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %471, i32 0, i32 4
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_16777216_20") align 8 %11, ptr noundef nonnull align 8 dereferenceable(160) %470, ptr noundef nonnull align 8 dereferenceable(160) %472)
  %473 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %474 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %473, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %474, ptr align 8 %11, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %12) #11
  %475 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 5
  %476 = load ptr, ptr %6, align 8, !tbaa !58
  %477 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %476, i32 0, i32 5
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_16777216_20") align 8 %12, ptr noundef nonnull align 8 dereferenceable(160) %475, ptr noundef nonnull align 8 dereferenceable(160) %477)
  %478 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %479 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %478, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %479, ptr align 8 %12, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #11
  %480 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 6
  %481 = load ptr, ptr %6, align 8, !tbaa !58
  %482 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %481, i32 0, i32 6
  call void @_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_80_10") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %480, ptr noundef nonnull align 8 dereferenceable(80) %482)
  %483 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %484 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %483, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %484, ptr align 8 %13, i64 80, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %14) #11
  %485 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 7
  %486 = load ptr, ptr %6, align 8, !tbaa !58
  %487 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %486, i32 0, i32 7
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_16777216_20") align 8 %14, ptr noundef nonnull align 8 dereferenceable(160) %485, ptr noundef nonnull align 8 dereferenceable(160) %487)
  %488 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %489 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %488, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %489, ptr align 8 %14, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 208, ptr %15) #11
  %490 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 8
  %491 = load ptr, ptr %6, align 8, !tbaa !58
  %492 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %491, i32 0, i32 8
  call void @_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_65536_26") align 8 %15, ptr noundef nonnull align 8 dereferenceable(208) %490, ptr noundef nonnull align 8 dereferenceable(208) %492)
  %493 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %494 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %493, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %494, ptr align 8 %15, i64 208, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 208, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 320, ptr %16) #11
  %495 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 9
  %496 = load ptr, ptr %6, align 8, !tbaa !58
  %497 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %496, i32 0, i32 9
  call void @_ZN9grpc_coremiERKNS_20Histogram_1800000_40ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_1800000_40") align 8 %16, ptr noundef nonnull align 8 dereferenceable(320) %495, ptr noundef nonnull align 8 dereferenceable(320) %497)
  %498 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %499 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %498, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %499, ptr align 8 %16, i64 320, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 320, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %17) #11
  %500 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 10
  %501 = load ptr, ptr %6, align 8, !tbaa !58
  %502 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %501, i32 0, i32 10
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_16777216_20") align 8 %17, ptr noundef nonnull align 8 dereferenceable(160) %500, ptr noundef nonnull align 8 dereferenceable(160) %502)
  %503 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %504 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %503, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %504, ptr align 8 %17, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %18) #11
  %505 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 11
  %506 = load ptr, ptr %6, align 8, !tbaa !58
  %507 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %506, i32 0, i32 11
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_16777216_20") align 8 %18, ptr noundef nonnull align 8 dereferenceable(160) %505, ptr noundef nonnull align 8 dereferenceable(160) %507)
  %508 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %509 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %508, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %509, ptr align 8 %18, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %19) #11
  %510 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 12
  %511 = load ptr, ptr %6, align 8, !tbaa !58
  %512 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %511, i32 0, i32 12
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_16777216_20") align 8 %19, ptr noundef nonnull align 8 dereferenceable(160) %510, ptr noundef nonnull align 8 dereferenceable(160) %512)
  %513 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %514 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %513, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %514, ptr align 8 %19, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %20) #11
  %515 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 13
  %516 = load ptr, ptr %6, align 8, !tbaa !58
  %517 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %516, i32 0, i32 13
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_16777216_20") align 8 %20, ptr noundef nonnull align 8 dereferenceable(160) %515, ptr noundef nonnull align 8 dereferenceable(160) %517)
  %518 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %519 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %518, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %519, ptr align 8 %20, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %21) #11
  %520 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 14
  %521 = load ptr, ptr %6, align 8, !tbaa !58
  %522 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %521, i32 0, i32 14
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_16777216_20") align 8 %21, ptr noundef nonnull align 8 dereferenceable(160) %520, ptr noundef nonnull align 8 dereferenceable(160) %522)
  %523 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %524 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %523, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %524, ptr align 8 %21, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %22) #11
  %525 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 15
  %526 = load ptr, ptr %6, align 8, !tbaa !58
  %527 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %526, i32 0, i32 15
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_16777216_20") align 8 %22, ptr noundef nonnull align 8 dereferenceable(160) %525, ptr noundef nonnull align 8 dereferenceable(160) %527)
  %528 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %529 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %528, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %529, ptr align 8 %22, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %23) #11
  %530 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 16
  %531 = load ptr, ptr %6, align 8, !tbaa !58
  %532 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %531, i32 0, i32 16
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_16777216_20") align 8 %23, ptr noundef nonnull align 8 dereferenceable(160) %530, ptr noundef nonnull align 8 dereferenceable(160) %532)
  %533 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %534 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %533, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %534, ptr align 8 %23, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %24) #11
  %535 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 17
  %536 = load ptr, ptr %6, align 8, !tbaa !58
  %537 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %536, i32 0, i32 17
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_16777216_20") align 8 %24, ptr noundef nonnull align 8 dereferenceable(160) %535, ptr noundef nonnull align 8 dereferenceable(160) %537)
  %538 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %539 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %538, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %539, ptr align 8 %24, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %25) #11
  %540 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 18
  %541 = load ptr, ptr %6, align 8, !tbaa !58
  %542 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %541, i32 0, i32 18
  call void @_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_100000_20") align 8 %25, ptr noundef nonnull align 8 dereferenceable(160) %540, ptr noundef nonnull align 8 dereferenceable(160) %542)
  %543 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %544 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %543, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %544, ptr align 8 %25, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %26) #11
  %545 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 19
  %546 = load ptr, ptr %6, align 8, !tbaa !58
  %547 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %546, i32 0, i32 19
  call void @_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_100000_20") align 8 %26, ptr noundef nonnull align 8 dereferenceable(160) %545, ptr noundef nonnull align 8 dereferenceable(160) %547)
  %548 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %549 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %548, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %549, ptr align 8 %26, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %27) #11
  %550 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 20
  %551 = load ptr, ptr %6, align 8, !tbaa !58
  %552 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %551, i32 0, i32 20
  call void @_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_10000_20") align 8 %27, ptr noundef nonnull align 8 dereferenceable(160) %550, ptr noundef nonnull align 8 dereferenceable(160) %552)
  %553 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %554 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %553, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %554, ptr align 8 %27, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %28) #11
  %555 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 21
  %556 = load ptr, ptr %6, align 8, !tbaa !58
  %557 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %556, i32 0, i32 21
  call void @_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_10000_20") align 8 %28, ptr noundef nonnull align 8 dereferenceable(160) %555, ptr noundef nonnull align 8 dereferenceable(160) %557)
  %558 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %559 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %558, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %559, ptr align 8 %28, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %29) #11
  %560 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 22
  %561 = load ptr, ptr %6, align 8, !tbaa !58
  %562 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %561, i32 0, i32 22
  call void @_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_100000_20") align 8 %29, ptr noundef nonnull align 8 dereferenceable(160) %560, ptr noundef nonnull align 8 dereferenceable(160) %562)
  %563 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %564 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %563, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %564, ptr align 8 %29, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %30) #11
  %565 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 23
  %566 = load ptr, ptr %6, align 8, !tbaa !58
  %567 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %566, i32 0, i32 23
  call void @_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_100000_20") align 8 %30, ptr noundef nonnull align 8 dereferenceable(160) %565, ptr noundef nonnull align 8 dereferenceable(160) %567)
  %568 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %569 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %568, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %569, ptr align 8 %30, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %31) #11
  %570 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 24
  %571 = load ptr, ptr %6, align 8, !tbaa !58
  %572 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %571, i32 0, i32 24
  call void @_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_100000_20") align 8 %31, ptr noundef nonnull align 8 dereferenceable(160) %570, ptr noundef nonnull align 8 dereferenceable(160) %572)
  %573 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %574 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %573, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %574, ptr align 8 %31, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %32) #11
  %575 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 25
  %576 = load ptr, ptr %6, align 8, !tbaa !58
  %577 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %576, i32 0, i32 25
  call void @_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_10000_20") align 8 %32, ptr noundef nonnull align 8 dereferenceable(160) %575, ptr noundef nonnull align 8 dereferenceable(160) %577)
  %578 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %579 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %578, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %579, ptr align 8 %32, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %33) #11
  %580 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 26
  %581 = load ptr, ptr %6, align 8, !tbaa !58
  %582 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %581, i32 0, i32 26
  call void @_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_100_20") align 8 %33, ptr noundef nonnull align 8 dereferenceable(160) %580, ptr noundef nonnull align 8 dereferenceable(160) %582)
  %583 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %584 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %583, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %584, ptr align 8 %33, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %34) #11
  %585 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 27
  %586 = load ptr, ptr %6, align 8, !tbaa !58
  %587 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %586, i32 0, i32 27
  call void @_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_100_20") align 8 %34, ptr noundef nonnull align 8 dereferenceable(160) %585, ptr noundef nonnull align 8 dereferenceable(160) %587)
  %588 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %589 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %588, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %589, ptr align 8 %34, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %35) #11
  %590 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 28
  %591 = load ptr, ptr %6, align 8, !tbaa !58
  %592 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %591, i32 0, i32 28
  call void @_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_100_20") align 8 %35, ptr noundef nonnull align 8 dereferenceable(160) %590, ptr noundef nonnull align 8 dereferenceable(160) %592)
  %593 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %594 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %593, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %594, ptr align 8 %35, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %36) #11
  %595 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 29
  %596 = load ptr, ptr %6, align 8, !tbaa !58
  %597 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %596, i32 0, i32 29
  call void @_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_100_20") align 8 %36, ptr noundef nonnull align 8 dereferenceable(160) %595, ptr noundef nonnull align 8 dereferenceable(160) %597)
  %598 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %599 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %598, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %599, ptr align 8 %36, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %37) #11
  %600 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 30
  %601 = load ptr, ptr %6, align 8, !tbaa !58
  %602 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %601, i32 0, i32 30
  call void @_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_100_20") align 8 %37, ptr noundef nonnull align 8 dereferenceable(160) %600, ptr noundef nonnull align 8 dereferenceable(160) %602)
  %603 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %604 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %603, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %604, ptr align 8 %37, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %38) #11
  %605 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 31
  %606 = load ptr, ptr %6, align 8, !tbaa !58
  %607 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %606, i32 0, i32 31
  call void @_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_100_20") align 8 %38, ptr noundef nonnull align 8 dereferenceable(160) %605, ptr noundef nonnull align 8 dereferenceable(160) %607)
  %608 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %609 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %608, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %609, ptr align 8 %38, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %39) #11
  %610 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 32
  %611 = load ptr, ptr %6, align 8, !tbaa !58
  %612 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %611, i32 0, i32 32
  call void @_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_100_20") align 8 %39, ptr noundef nonnull align 8 dereferenceable(160) %610, ptr noundef nonnull align 8 dereferenceable(160) %612)
  %613 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %614 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %613, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %614, ptr align 8 %39, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %40) #11
  %615 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 33
  %616 = load ptr, ptr %6, align 8, !tbaa !58
  %617 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %616, i32 0, i32 33
  call void @_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_100_20") align 8 %40, ptr noundef nonnull align 8 dereferenceable(160) %615, ptr noundef nonnull align 8 dereferenceable(160) %617)
  %618 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %619 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %618, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %619, ptr align 8 %40, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %41) #11
  %620 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 34
  %621 = load ptr, ptr %6, align 8, !tbaa !58
  %622 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %621, i32 0, i32 34
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_16777216_20") align 8 %41, ptr noundef nonnull align 8 dereferenceable(160) %620, ptr noundef nonnull align 8 dereferenceable(160) %622)
  %623 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %624 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %623, i32 0, i32 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %624, ptr align 8 %41, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %42) #11
  %625 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 35
  %626 = load ptr, ptr %6, align 8, !tbaa !58
  %627 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %626, i32 0, i32 35
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_16777216_20") align 8 %42, ptr noundef nonnull align 8 dereferenceable(160) %625, ptr noundef nonnull align 8 dereferenceable(160) %627)
  %628 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %629 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %628, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %629, ptr align 8 %42, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %43) #11
  %630 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 36
  %631 = load ptr, ptr %6, align 8, !tbaa !58
  %632 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %631, i32 0, i32 36
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_16777216_20") align 8 %43, ptr noundef nonnull align 8 dereferenceable(160) %630, ptr noundef nonnull align 8 dereferenceable(160) %632)
  %633 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %634 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %633, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %634, ptr align 8 %43, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %44) #11
  %635 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 37
  %636 = load ptr, ptr %6, align 8, !tbaa !58
  %637 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %636, i32 0, i32 37
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_16777216_20") align 8 %44, ptr noundef nonnull align 8 dereferenceable(160) %635, ptr noundef nonnull align 8 dereferenceable(160) %637)
  %638 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %639 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %638, i32 0, i32 37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %639, ptr align 8 %44, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %45) #11
  %640 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 38
  %641 = load ptr, ptr %6, align 8, !tbaa !58
  %642 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %641, i32 0, i32 38
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_16777216_20") align 8 %45, ptr noundef nonnull align 8 dereferenceable(160) %640, ptr noundef nonnull align 8 dereferenceable(160) %642)
  %643 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %644 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %643, i32 0, i32 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %644, ptr align 8 %45, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %46) #11
  %645 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %47, i32 0, i32 39
  %646 = load ptr, ptr %6, align 8, !tbaa !58
  %647 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %646, i32 0, i32 39
  call void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind writable sret(%"class.grpc_core::Histogram_16777216_20") align 8 %46, ptr noundef nonnull align 8 dereferenceable(160) %645, ptr noundef nonnull align 8 dereferenceable(160) %647)
  %648 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %649 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStats", ptr %648, i32 0, i32 39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %649, ptr align 8 %46, i64 160, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 160, ptr %46) #11
  store i1 true, ptr %7, align 1
  %650 = load i1, ptr %7, align 1
  br i1 %650, label %652, label %651

651:                                              ; preds = %3
  call void @_ZNSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br label %652

652:                                              ; preds = %651, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core11GlobalStatsESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core11GlobalStatsESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11GlobalStatsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core11GlobalStatsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11GlobalStatsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11GlobalStatsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core11GlobalStatsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11GlobalStatsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core11GlobalStatsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core11GlobalStatsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core11GlobalStatsELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core11GlobalStatsELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core11GlobalStatsEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 6632) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core11GlobalStatsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core11GlobalStatsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11GlobalStatsEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11GlobalStatsEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11GlobalStatsEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11GlobalStatsEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core11GlobalStatsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core11GlobalStatsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core11GlobalStatsELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core11GlobalStatsELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core28HistogramCollector_100000_20E", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN9grpc_core19Histogram_100000_20E", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSSt12memory_order", !6, i64 0}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN9grpc_core27HistogramCollector_65536_26E", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN9grpc_core18Histogram_65536_26E", !5, i64 0}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN9grpc_core25HistogramCollector_100_20E", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN9grpc_core16Histogram_100_20E", !5, i64 0}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN9grpc_core30HistogramCollector_16777216_20E", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN9grpc_core21Histogram_16777216_20E", !5, i64 0}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN9grpc_core24HistogramCollector_80_10E", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN9grpc_core15Histogram_80_10E", !5, i64 0}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN9grpc_core27HistogramCollector_10000_20E", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN9grpc_core18Histogram_10000_20E", !5, i64 0}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN9grpc_core29HistogramCollector_1800000_40E", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN9grpc_core20Histogram_1800000_40E", !5, i64 0}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = !{!6, !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN9grpc_core11GlobalStatsE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSN9grpc_core11GlobalStats9HistogramE", !6, i64 0}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSN9grpc_core13HistogramViewE", !5, i64 0, !64, i64 8, !11, i64 16, !65, i64 24}
!64 = !{!"p1 int", !5, i64 0}
!65 = !{!"p1 long", !5, i64 0}
!66 = !{!63, !64, i64 8}
!67 = !{!63, !11, i64 16}
!68 = !{!63, !65, i64 24}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollectorE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollector4DataE", !5, i64 0}
!75 = !{!76, !13, i64 8}
!76 = !{!"_ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !77, i64 0, !13, i64 8, !78, i64 16}
!77 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!78 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !74, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTSN9grpc_core11GlobalStatsE", !88, i64 0}
!88 = !{!"any p2 pointer", !5, i64 0}
!89 = !{i64 0, i64 208, !57}
!90 = !{i64 0, i64 160, !57}
!91 = !{i64 0, i64 80, !57}
!92 = !{i64 0, i64 320, !57}
!93 = !{!94, !94, i64 0}
!94 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core11GlobalStatsESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core11GlobalStatsESt14default_deleteIS1_EE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core11GlobalStatsESt14default_deleteIS1_EEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11GlobalStatsEEEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core11GlobalStatsELb0EE", !5, i64 0}
!107 = !{!108, !59, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core11GlobalStatsELb0EE", !59, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11GlobalStatsEELb1EE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core11GlobalStatsEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !5, i64 0}
