; ModuleID = 'bench/grpc/original/stats_data.ll'
source_filename = "bench/grpc/original/stats_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::Histogram_100000_20" = type { [20 x i64] }
%"class.grpc_core::Histogram_65536_26" = type { [26 x i64] }
%"class.grpc_core::Histogram_100_20" = type { [20 x i64] }
%"class.grpc_core::Histogram_16777216_20" = type { [20 x i64] }
%"class.grpc_core::Histogram_80_10" = type { [10 x i64] }
%"class.grpc_core::Histogram_10000_20" = type { [20 x i64] }
%"class.grpc_core::Histogram_1800000_40" = type { [40 x i64] }
%"struct.grpc_core::HistogramView" = type { ptr, ptr, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

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
@_ZN9grpc_core11GlobalStats12counter_nameE = local_unnamed_addr constant [37 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 20, ptr @.str }, %"class.std::basic_string_view" { i64 20, ptr @.str.1 }, %"class.std::basic_string_view" { i64 23, ptr @.str.2 }, %"class.std::basic_string_view" { i64 26, ptr @.str.3 }, %"class.std::basic_string_view" { i64 23, ptr @.str.4 }, %"class.std::basic_string_view" { i64 28, ptr @.str.5 }, %"class.std::basic_string_view" { i64 22, ptr @.str.6 }, %"class.std::basic_string_view" { i64 16, ptr @.str.7 }, %"class.std::basic_string_view" { i64 17, ptr @.str.8 }, %"class.std::basic_string_view" { i64 13, ptr @.str.9 }, %"class.std::basic_string_view" { i64 12, ptr @.str.10 }, %"class.std::basic_string_view" { i64 17, ptr @.str.11 }, %"class.std::basic_string_view" { i64 18, ptr @.str.12 }, %"class.std::basic_string_view" { i64 21, ptr @.str.13 }, %"class.std::basic_string_view" { i64 16, ptr @.str.14 }, %"class.std::basic_string_view" { i64 18, ptr @.str.15 }, %"class.std::basic_string_view" { i64 22, ptr @.str.16 }, %"class.std::basic_string_view" { i64 19, ptr @.str.17 }, %"class.std::basic_string_view" { i64 16, ptr @.str.18 }, %"class.std::basic_string_view" { i64 18, ptr @.str.19 }, %"class.std::basic_string_view" { i64 16, ptr @.str.20 }, %"class.std::basic_string_view" { i64 15, ptr @.str.21 }, %"class.std::basic_string_view" { i64 19, ptr @.str.22 }, %"class.std::basic_string_view" { i64 11, ptr @.str.23 }, %"class.std::basic_string_view" { i64 30, ptr @.str.24 }, %"class.std::basic_string_view" { i64 30, ptr @.str.25 }, %"class.std::basic_string_view" { i64 18, ptr @.str.26 }, %"class.std::basic_string_view" { i64 16, ptr @.str.27 }, %"class.std::basic_string_view" { i64 11, ptr @.str.28 }, %"class.std::basic_string_view" { i64 15, ptr @.str.29 }, %"class.std::basic_string_view" { i64 18, ptr @.str.30 }, %"class.std::basic_string_view" { i64 17, ptr @.str.31 }, %"class.std::basic_string_view" { i64 12, ptr @.str.32 }, %"class.std::basic_string_view" { i64 14, ptr @.str.33 }, %"class.std::basic_string_view" { i64 13, ptr @.str.34 }, %"class.std::basic_string_view" { i64 23, ptr @.str.35 }, %"class.std::basic_string_view" { i64 24, ptr @.str.36 }], align 16
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
@_ZN9grpc_core11GlobalStats11counter_docE = local_unnamed_addr constant [37 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 51, ptr @.str.37 }, %"class.std::basic_string_view" { i64 51, ptr @.str.38 }, %"class.std::basic_string_view" { i64 33, ptr @.str.39 }, %"class.std::basic_string_view" { i64 36, ptr @.str.40 }, %"class.std::basic_string_view" { i64 33, ptr @.str.41 }, %"class.std::basic_string_view" { i64 38, ptr @.str.42 }, %"class.std::basic_string_view" { i64 60, ptr @.str.43 }, %"class.std::basic_string_view" { i64 54, ptr @.str.44 }, %"class.std::basic_string_view" { i64 71, ptr @.str.45 }, %"class.std::basic_string_view" { i64 74, ptr @.str.46 }, %"class.std::basic_string_view" { i64 73, ptr @.str.47 }, %"class.std::basic_string_view" { i64 57, ptr @.str.48 }, %"class.std::basic_string_view" { i64 58, ptr @.str.49 }, %"class.std::basic_string_view" { i64 30, ptr @.str.50 }, %"class.std::basic_string_view" { i64 37, ptr @.str.51 }, %"class.std::basic_string_view" { i64 32, ptr @.str.52 }, %"class.std::basic_string_view" { i64 83, ptr @.str.53 }, %"class.std::basic_string_view" { i64 80, ptr @.str.54 }, %"class.std::basic_string_view" { i64 26, ptr @.str.55 }, %"class.std::basic_string_view" { i64 59, ptr @.str.56 }, %"class.std::basic_string_view" { i64 75, ptr @.str.57 }, %"class.std::basic_string_view" { i64 78, ptr @.str.58 }, %"class.std::basic_string_view" { i64 82, ptr @.str.59 }, %"class.std::basic_string_view" { i64 45, ptr @.str.60 }, %"class.std::basic_string_view" { i64 46, ptr @.str.61 }, %"class.std::basic_string_view" { i64 46, ptr @.str.62 }, %"class.std::basic_string_view" { i64 29, ptr @.str.63 }, %"class.std::basic_string_view" { i64 27, ptr @.str.64 }, %"class.std::basic_string_view" { i64 22, ptr @.str.65 }, %"class.std::basic_string_view" { i64 26, ptr @.str.66 }, %"class.std::basic_string_view" { i64 29, ptr @.str.67 }, %"class.std::basic_string_view" { i64 28, ptr @.str.68 }, %"class.std::basic_string_view" { i64 23, ptr @.str.69 }, %"class.std::basic_string_view" { i64 25, ptr @.str.70 }, %"class.std::basic_string_view" { i64 24, ptr @.str.71 }, %"class.std::basic_string_view" { i64 28, ptr @.str.72 }, %"class.std::basic_string_view" { i64 50, ptr @.str.73 }], align 16
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
@_ZN9grpc_core11GlobalStats14histogram_nameE = local_unnamed_addr constant [39 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 17, ptr @.str.74 }, %"class.std::basic_string_view" { i64 14, ptr @.str.75 }, %"class.std::basic_string_view" { i64 18, ptr @.str.76 }, %"class.std::basic_string_view" { i64 13, ptr @.str.77 }, %"class.std::basic_string_view" { i64 14, ptr @.str.78 }, %"class.std::basic_string_view" { i64 23, ptr @.str.79 }, %"class.std::basic_string_view" { i64 23, ptr @.str.80 }, %"class.std::basic_string_view" { i64 19, ptr @.str.81 }, %"class.std::basic_string_view" { i64 26, ptr @.str.82 }, %"class.std::basic_string_view" { i64 23, ptr @.str.83 }, %"class.std::basic_string_view" { i64 25, ptr @.str.84 }, %"class.std::basic_string_view" { i64 28, ptr @.str.85 }, %"class.std::basic_string_view" { i64 20, ptr @.str.86 }, %"class.std::basic_string_view" { i64 26, ptr @.str.87 }, %"class.std::basic_string_view" { i64 43, ptr @.str.88 }, %"class.std::basic_string_view" { i64 33, ptr @.str.89 }, %"class.std::basic_string_view" { i64 36, ptr @.str.90 }, %"class.std::basic_string_view" { i64 36, ptr @.str.91 }, %"class.std::basic_string_view" { i64 33, ptr @.str.92 }, %"class.std::basic_string_view" { i64 24, ptr @.str.93 }, %"class.std::basic_string_view" { i64 25, ptr @.str.94 }, %"class.std::basic_string_view" { i64 27, ptr @.str.95 }, %"class.std::basic_string_view" { i64 28, ptr @.str.96 }, %"class.std::basic_string_view" { i64 37, ptr @.str.97 }, %"class.std::basic_string_view" { i64 29, ptr @.str.98 }, %"class.std::basic_string_view" { i64 39, ptr @.str.99 }, %"class.std::basic_string_view" { i64 38, ptr @.str.100 }, %"class.std::basic_string_view" { i64 36, ptr @.str.101 }, %"class.std::basic_string_view" { i64 35, ptr @.str.102 }, %"class.std::basic_string_view" { i64 42, ptr @.str.103 }, %"class.std::basic_string_view" { i64 41, ptr @.str.104 }, %"class.std::basic_string_view" { i64 39, ptr @.str.105 }, %"class.std::basic_string_view" { i64 38, ptr @.str.106 }, %"class.std::basic_string_view" { i64 31, ptr @.str.107 }, %"class.std::basic_string_view" { i64 34, ptr @.str.108 }, %"class.std::basic_string_view" { i64 32, ptr @.str.109 }, %"class.std::basic_string_view" { i64 35, ptr @.str.110 }, %"class.std::basic_string_view" { i64 32, ptr @.str.111 }, %"class.std::basic_string_view" { i64 35, ptr @.str.112 }], align 16
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
@_ZN9grpc_core11GlobalStats13histogram_docE = local_unnamed_addr constant [39 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 57, ptr @.str.113 }, %"class.std::basic_string_view" { i64 45, ptr @.str.114 }, %"class.std::basic_string_view" { i64 53, ptr @.str.115 }, %"class.std::basic_string_view" { i64 45, ptr @.str.116 }, %"class.std::basic_string_view" { i64 44, ptr @.str.117 }, %"class.std::basic_string_view" { i64 52, ptr @.str.118 }, %"class.std::basic_string_view" { i64 44, ptr @.str.119 }, %"class.std::basic_string_view" { i64 73, ptr @.str.120 }, %"class.std::basic_string_view" { i64 56, ptr @.str.121 }, %"class.std::basic_string_view" { i64 55, ptr @.str.122 }, %"class.std::basic_string_view" { i64 57, ptr @.str.123 }, %"class.std::basic_string_view" { i64 60, ptr @.str.124 }, %"class.std::basic_string_view" { i64 52, ptr @.str.125 }, %"class.std::basic_string_view" { i64 58, ptr @.str.126 }, %"class.std::basic_string_view" { i64 75, ptr @.str.127 }, %"class.std::basic_string_view" { i64 33, ptr @.str.128 }, %"class.std::basic_string_view" { i64 36, ptr @.str.129 }, %"class.std::basic_string_view" { i64 66, ptr @.str.130 }, %"class.std::basic_string_view" { i64 63, ptr @.str.131 }, %"class.std::basic_string_view" { i64 66, ptr @.str.132 }, %"class.std::basic_string_view" { i64 72, ptr @.str.133 }, %"class.std::basic_string_view" { i64 47, ptr @.str.134 }, %"class.std::basic_string_view" { i64 76, ptr @.str.135 }, %"class.std::basic_string_view" { i64 64, ptr @.str.136 }, %"class.std::basic_string_view" { i64 59, ptr @.str.137 }, %"class.std::basic_string_view" { i64 53, ptr @.str.138 }, %"class.std::basic_string_view" { i64 52, ptr @.str.139 }, %"class.std::basic_string_view" { i64 50, ptr @.str.140 }, %"class.std::basic_string_view" { i64 49, ptr @.str.141 }, %"class.std::basic_string_view" { i64 56, ptr @.str.142 }, %"class.std::basic_string_view" { i64 55, ptr @.str.143 }, %"class.std::basic_string_view" { i64 53, ptr @.str.144 }, %"class.std::basic_string_view" { i64 52, ptr @.str.145 }, %"class.std::basic_string_view" { i64 65, ptr @.str.146 }, %"class.std::basic_string_view" { i64 68, ptr @.str.147 }, %"class.std::basic_string_view" { i64 64, ptr @.str.148 }, %"class.std::basic_string_view" { i64 67, ptr @.str.149 }, %"class.std::basic_string_view" { i64 65, ptr @.str.150 }, %"class.std::basic_string_view" { i64 68, ptr @.str.151 }], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable1E = internal unnamed_addr constant [30 x i8] c"\03\03\04\04\05\06\06\07\07\08\09\09\0A\0A\0B\0B\0C\0D\0D\0E\0F\0F\10\10\11\11\12\13\13\14", align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E = internal constant [21 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 15, i32 27, i32 49, i32 89, i32 160, i32 288, i32 517, i32 928, i32 1666, i32 2991, i32 5369, i32 9637, i32 17297, i32 31045, i32 55719, i32 100000], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable3E = internal unnamed_addr constant [29 x i8] c"\03\03\04\05\06\06\07\08\09\0A\0B\0B\0C\0D\0E\0F\10\10\11\12\13\14\15\15\16\17\18\19\1A", align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable2E = internal constant [27 x i32] [i32 0, i32 1, i32 2, i32 4, i32 7, i32 11, i32 17, i32 26, i32 40, i32 61, i32 92, i32 139, i32 210, i32 317, i32 478, i32 721, i32 1087, i32 1638, i32 2468, i32 3719, i32 5604, i32 8443, i32 12721, i32 19166, i32 28875, i32 43502, i32 65536], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable5E = internal unnamed_addr constant [16 x i8] c"\06\06\07\08\09\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E = internal constant [21 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 7, i32 9, i32 11, i32 14, i32 17, i32 21, i32 25, i32 30, i32 36, i32 43, i32 51, i32 61, i32 72, i32 85, i32 100], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable7E = internal unnamed_addr constant [23 x i8] c"\02\03\03\04\05\06\07\08\08\09\0A\0B\0C\0C\0D\0E\0F\10\10\11\12\13\14", align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E = internal constant [21 x i32] [i32 0, i32 1, i32 3, i32 8, i32 19, i32 45, i32 106, i32 250, i32 588, i32 1383, i32 3252, i32 7646, i32 17976, i32 42262, i32 99359, i32 233593, i32 549177, i32 1291113, i32 3035402, i32 7136218, i32 16777216], align 16
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable9E = internal unnamed_addr constant [9 x i8] c"\03\03\04\05\06\06\07\08\09", align 1
@_ZN9grpc_core12_GLOBAL__N_112kStatsTable8E = internal constant [11 x i32] [i32 0, i32 1, i32 2, i32 4, i32 7, i32 11, i32 17, i32 26, i32 38, i32 56, i32 80], align 16
@_ZN9grpc_core12_GLOBAL__N_113kStatsTable11E = internal unnamed_addr constant [23 x i8] c"\03\03\04\05\05\06\07\08\09\09\0A\0B\0C\0C\0D\0E\0F\0F\10\11\12\12\13", align 16
@_ZN9grpc_core12_GLOBAL__N_113kStatsTable10E = internal constant [21 x i32] [i32 0, i32 1, i32 2, i32 4, i32 7, i32 12, i32 19, i32 30, i32 47, i32 74, i32 116, i32 182, i32 285, i32 445, i32 695, i32 1084, i32 1691, i32 2637, i32 4113, i32 6414, i32 10000], align 16
@_ZN9grpc_core12_GLOBAL__N_113kStatsTable13E = internal unnamed_addr constant [37 x i8] c"\04\05\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'", align 16
@_ZN9grpc_core12_GLOBAL__N_113kStatsTable12E = internal constant [41 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5, i32 8, i32 12, i32 18, i32 26, i32 37, i32 53, i32 76, i32 108, i32 153, i32 217, i32 308, i32 436, i32 617, i32 873, i32 1235, i32 1748, i32 2473, i32 3499, i32 4950, i32 7003, i32 9907, i32 14015, i32 19825, i32 28044, i32 39670, i32 56116, i32 79379, i32 112286, i32 158835, i32 224680, i32 317821, i32 449574, i32 635945, i32 899575, i32 1272492, i32 1800000], align 16
@.str.152 = private unnamed_addr constant [23 x i8] c"return HistogramView()\00", align 1
@.str.153 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/telemetry/stats_data.cc\00", align 1
@switch.table._ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE = private unnamed_addr constant [39 x ptr] [ptr @_ZN9grpc_core18Histogram_65536_269BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core15Histogram_80_109BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core15Histogram_80_109BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core18Histogram_65536_269BucketForEi, ptr @_ZN9grpc_core20Histogram_1800000_409BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core19Histogram_100000_209BucketForEi, ptr @_ZN9grpc_core19Histogram_100000_209BucketForEi, ptr @_ZN9grpc_core18Histogram_10000_209BucketForEi, ptr @_ZN9grpc_core18Histogram_10000_209BucketForEi, ptr @_ZN9grpc_core19Histogram_100000_209BucketForEi, ptr @_ZN9grpc_core19Histogram_100000_209BucketForEi, ptr @_ZN9grpc_core19Histogram_100000_209BucketForEi, ptr @_ZN9grpc_core18Histogram_10000_209BucketForEi, ptr @_ZN9grpc_core16Histogram_100_209BucketForEi, ptr @_ZN9grpc_core16Histogram_100_209BucketForEi, ptr @_ZN9grpc_core16Histogram_100_209BucketForEi, ptr @_ZN9grpc_core16Histogram_100_209BucketForEi, ptr @_ZN9grpc_core16Histogram_100_209BucketForEi, ptr @_ZN9grpc_core16Histogram_100_209BucketForEi, ptr @_ZN9grpc_core16Histogram_100_209BucketForEi, ptr @_ZN9grpc_core16Histogram_100_209BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi, ptr @_ZN9grpc_core21Histogram_16777216_209BucketForEi], align 8
@switch.table._ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE.1 = private unnamed_addr constant [39 x ptr] [ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable2E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable8E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable8E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable2E, ptr @_ZN9grpc_core12_GLOBAL__N_113kStatsTable12E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, ptr @_ZN9grpc_core12_GLOBAL__N_113kStatsTable10E, ptr @_ZN9grpc_core12_GLOBAL__N_113kStatsTable10E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, ptr @_ZN9grpc_core12_GLOBAL__N_113kStatsTable10E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E], align 8
@switch.table._ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE.2 = private unnamed_addr constant [39 x i32] [i32 26, i32 20, i32 10, i32 20, i32 20, i32 10, i32 20, i32 26, i32 40, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], align 4
@switch.table._ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE.3 = private unnamed_addr constant [39 x i64] [i64 296, i64 504, i64 664, i64 744, i64 904, i64 1064, i64 1144, i64 1304, i64 1512, i64 1832, i64 1992, i64 2152, i64 2312, i64 2472, i64 2632, i64 2792, i64 2952, i64 3112, i64 3272, i64 3432, i64 3592, i64 3752, i64 3912, i64 4072, i64 4232, i64 4392, i64 4552, i64 4712, i64 4872, i64 5032, i64 5192, i64 5352, i64 5512, i64 5672, i64 5832, i64 5992, i64 6152, i64 6312, i64 6472], align 8

@_ZN9grpc_core11GlobalStatsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core11GlobalStatsC2Ev

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Histogram_100000_20") align 8 captures(none) initializes((0, 160)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %2) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 0, i64 160, i1 false), !tbaa !3
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %10, ptr %11, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Histogram_65536_26") align 8 captures(none) initializes((0, 208)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %2) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false), !tbaa !3
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %10, ptr %11, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Histogram_100_20") align 8 captures(none) initializes((0, 160)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %2) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 0, i64 160, i1 false), !tbaa !3
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %10, ptr %11, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Histogram_16777216_20") align 8 captures(none) initializes((0, 160)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %2) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 0, i64 160, i1 false), !tbaa !3
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %10, ptr %11, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Histogram_80_10") align 8 captures(none) initializes((0, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false), !tbaa !3
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %10, ptr %11, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !17
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Histogram_10000_20") align 8 captures(none) initializes((0, 160)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %2) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 0, i64 160, i1 false), !tbaa !3
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %10, ptr %11, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZNK9grpc_core29HistogramCollector_1800000_407CollectEPNS_20Histogram_1800000_40E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9grpc_coremiERKNS_20Histogram_1800000_40ES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Histogram_1800000_40") align 8 captures(none) initializes((0, 320)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %2) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %0, i8 0, i64 320, i1 false), !tbaa !3
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %10, ptr %11, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1, 256) i32 @_ZN9grpc_core19Histogram_100000_209BucketForEi(i32 noundef %0) #2 align 2 {
  %2 = icmp slt i32 %0, 3
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %. = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %19

4:                                                ; preds = %1
  %5 = icmp samesign ult i32 %0, 65537
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = uitofp nneg i32 %0 to double
  %8 = bitcast double %7 to i64
  %9 = add nsw i64 %8, -4613937818241073152
  %10 = lshr i64 %9, 51
  %11 = getelementptr inbounds nuw i8, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable1E, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = zext i8 %12 to i32
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable0E, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp slt i32 %0, %16
  %.neg = sext i1 %17 to i32
  %18 = add nsw i32 %.neg, %13
  br label %19

19:                                               ; preds = %4, %3, %6
  %.0 = phi i32 [ %., %3 ], [ %18, %6 ], [ 19, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1, 256) i32 @_ZN9grpc_core18Histogram_65536_269BucketForEi(i32 noundef %0) #2 align 2 {
  %2 = icmp slt i32 %0, 3
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %. = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %19

4:                                                ; preds = %1
  %5 = icmp samesign ult i32 %0, 49153
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = uitofp nneg i32 %0 to double
  %8 = bitcast double %7 to i64
  %9 = add nsw i64 %8, -4613937818241073152
  %10 = lshr i64 %9, 51
  %11 = getelementptr inbounds nuw i8, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable3E, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = zext i8 %12 to i32
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable2E, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp slt i32 %0, %16
  %.neg = sext i1 %17 to i32
  %18 = add nsw i32 %.neg, %13
  br label %19

19:                                               ; preds = %4, %3, %6
  %.0 = phi i32 [ %., %3 ], [ %18, %6 ], [ 25, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1, 256) i32 @_ZN9grpc_core16Histogram_100_209BucketForEi(i32 noundef %0) #2 align 2 {
  %2 = icmp slt i32 %0, 6
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %. = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %21

4:                                                ; preds = %1
  %5 = icmp samesign ult i32 %0, 81
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = uitofp nneg i32 %0 to double
  %8 = bitcast double %7 to i64
  %9 = add nsw i64 %8, -4618441417868443648
  %10 = lshr i64 %9, 50
  %11 = getelementptr inbounds nuw i8, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable5E, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = zext i8 %12 to i32
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable4E, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp slt i32 %0, %16
  %.neg = sext i1 %17 to i32
  %18 = add nsw i32 %.neg, %13
  br label %21

19:                                               ; preds = %4
  %20 = icmp samesign ult i32 %0, 85
  %.11 = select i1 %20, i32 18, i32 19
  br label %21

21:                                               ; preds = %19, %3, %6
  %.0 = phi i32 [ %., %3 ], [ %.11, %19 ], [ %18, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1, 256) i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %0) #2 align 2 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %. = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %19

4:                                                ; preds = %1
  %5 = icmp samesign ult i32 %0, 8388609
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = uitofp nneg i32 %0 to double
  %8 = bitcast double %7 to i64
  %9 = add nsw i64 %8, -4611686018427387904
  %10 = lshr i64 %9, 52
  %11 = getelementptr inbounds nuw i8, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable7E, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = zext i8 %12 to i32
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable6E, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp slt i32 %0, %16
  %.neg = sext i1 %17 to i32
  %18 = add nsw i32 %.neg, %13
  br label %19

19:                                               ; preds = %4, %3, %6
  %.0 = phi i32 [ %., %3 ], [ %18, %6 ], [ 19, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1, 256) i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef %0) #2 align 2 {
  %2 = icmp slt i32 %0, 3
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %. = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %21

4:                                                ; preds = %1
  %5 = icmp samesign ult i32 %0, 49
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = uitofp nneg i32 %0 to double
  %8 = bitcast double %7 to i64
  %9 = add nsw i64 %8, -4613937818241073152
  %10 = lshr i64 %9, 51
  %11 = getelementptr inbounds nuw i8, ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable9E, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = zext i8 %12 to i32
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_112kStatsTable8E, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp slt i32 %0, %16
  %.neg = sext i1 %17 to i32
  %18 = add nsw i32 %.neg, %13
  br label %21

19:                                               ; preds = %4
  %20 = icmp samesign ult i32 %0, 56
  %.11 = select i1 %20, i32 8, i32 9
  br label %21

21:                                               ; preds = %19, %3, %6
  %.0 = phi i32 [ %., %3 ], [ %.11, %19 ], [ %18, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1, 256) i32 @_ZN9grpc_core18Histogram_10000_209BucketForEi(i32 noundef %0) #2 align 2 {
  %2 = icmp slt i32 %0, 3
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %. = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %21

4:                                                ; preds = %1
  %5 = icmp samesign ult i32 %0, 6145
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = uitofp nneg i32 %0 to double
  %8 = bitcast double %7 to i64
  %9 = add nsw i64 %8, -4613937818241073152
  %10 = lshr i64 %9, 51
  %11 = getelementptr inbounds nuw i8, ptr @_ZN9grpc_core12_GLOBAL__N_113kStatsTable11E, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = zext i8 %12 to i32
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_113kStatsTable10E, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp slt i32 %0, %16
  %.neg = sext i1 %17 to i32
  %18 = add nsw i32 %.neg, %13
  br label %21

19:                                               ; preds = %4
  %20 = icmp samesign ult i32 %0, 6414
  %.11 = select i1 %20, i32 18, i32 19
  br label %21

21:                                               ; preds = %19, %3, %6
  %.0 = phi i32 [ %., %3 ], [ %.11, %19 ], [ %18, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1, 256) i32 @_ZN9grpc_core20Histogram_1800000_409BucketForEi(i32 noundef %0) #2 align 2 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %. = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %21

4:                                                ; preds = %1
  %5 = icmp samesign ult i32 %0, 1048577
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = uitofp nneg i32 %0 to double
  %8 = bitcast double %7 to i64
  %9 = add nsw i64 %8, -4616189618054758400
  %10 = lshr i64 %9, 51
  %11 = getelementptr inbounds nuw i8, ptr @_ZN9grpc_core12_GLOBAL__N_113kStatsTable13E, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = zext i8 %12 to i32
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_113kStatsTable12E, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp slt i32 %0, %16
  %.neg = sext i1 %17 to i32
  %18 = add nsw i32 %.neg, %13
  br label %21

19:                                               ; preds = %4
  %20 = icmp samesign ult i32 %0, 1272492
  %.11 = select i1 %20, i32 38, i32 39
  br label %21

21:                                               ; preds = %19, %3, %6
  %.0 = phi i32 [ %., %3 ], [ %.11, %19 ], [ %18, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core11GlobalStatsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(6632) initializes((0, 6632)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6632) %0, i8 0, i64 6632, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.grpc_core::HistogramView") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6632) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = icmp ult i32 %2, 39
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %3
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, i32 noundef 527) #13
  unreachable

switch.lookup:                                    ; preds = %3
  %6 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = zext nneg i32 %2 to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE.1, i64 %7
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  %8 = zext nneg i32 %2 to i64
  %switch.gep7 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE.2, i64 %8
  %switch.load8 = load i32, ptr %switch.gep7, align 4
  %9 = zext nneg i32 %2 to i64
  %switch.gep9 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK9grpc_core11GlobalStats9histogramENS0_9HistogramE.3, i64 %9
  %switch.load10 = load i64, ptr %switch.gep9, align 8
  store ptr %switch.load, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %switch.load6, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %switch.load8, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %switch.load10
  store ptr %13, ptr %12, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core20GlobalStatsCollector7CollectEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %3 = tail call noalias noundef nonnull dereferenceable(6632) ptr @_Znwm(i64 noundef 6632) #14, !noalias !33
  invoke void @_ZN9grpc_core11GlobalStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(6632) %3)
          to label %_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %4, !noalias !33

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 6632) #15, !noalias !33
  resume { ptr, i32 } %5

_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !36, !alias.scope !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %.idx = mul nuw nsw i64 %9, 6632
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not230 = icmp eq i64 %9, 0
  br i1 %.not230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit229
  %11 = phi ptr [ %300, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit229 ], [ %3, %_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %.0231 = phi ptr [ %508, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit229 ], [ %7, %_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %12 = load atomic i64, ptr %.0231 monotonic, align 8
  %13 = load i64, ptr %11, align 8, !tbaa !22
  %14 = add i64 %13, %12
  store i64 %14, ptr %11, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %.0231, i64 8
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %.0231, i64 16
  %21 = load atomic i64, ptr %20 monotonic, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %.0231, i64 24
  %26 = load atomic i64, ptr %25 monotonic, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %.0231, i64 32
  %31 = load atomic i64, ptr %30 monotonic, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %.0231, i64 40
  %36 = load atomic i64, ptr %35 monotonic, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %.0231, i64 48
  %41 = load atomic i64, ptr %40 monotonic, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = add i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %.0231, i64 56
  %46 = load atomic i64, ptr %45 monotonic, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %.0231, i64 64
  %51 = load atomic i64, ptr %50 monotonic, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = add i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %.0231, i64 72
  %56 = load atomic i64, ptr %55 monotonic, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %58 = load i64, ptr %57, align 8, !tbaa !22
  %59 = add i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %.0231, i64 80
  %61 = load atomic i64, ptr %60 monotonic, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = add i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %.0231, i64 88
  %66 = load atomic i64, ptr %65 monotonic, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %.0231, i64 96
  %71 = load atomic i64, ptr %70 monotonic, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %.0231, i64 104
  %76 = load atomic i64, ptr %75 monotonic, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %78 = load i64, ptr %77, align 8, !tbaa !22
  %79 = add i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %.0231, i64 112
  %81 = load atomic i64, ptr %80 monotonic, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %83 = load i64, ptr %82, align 8, !tbaa !22
  %84 = add i64 %83, %81
  store i64 %84, ptr %82, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %.0231, i64 120
  %86 = load atomic i64, ptr %85 monotonic, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %88 = load i64, ptr %87, align 8, !tbaa !22
  %89 = add i64 %88, %86
  store i64 %89, ptr %87, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %.0231, i64 128
  %91 = load atomic i64, ptr %90 monotonic, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = add i64 %93, %91
  store i64 %94, ptr %92, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %.0231, i64 136
  %96 = load atomic i64, ptr %95 monotonic, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %98 = load i64, ptr %97, align 8, !tbaa !22
  %99 = add i64 %98, %96
  store i64 %99, ptr %97, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %.0231, i64 144
  %101 = load atomic i64, ptr %100 monotonic, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %103 = load i64, ptr %102, align 8, !tbaa !22
  %104 = add i64 %103, %101
  store i64 %104, ptr %102, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %.0231, i64 152
  %106 = load atomic i64, ptr %105 monotonic, align 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %108 = load i64, ptr %107, align 8, !tbaa !22
  %109 = add i64 %108, %106
  store i64 %109, ptr %107, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %.0231, i64 160
  %111 = load atomic i64, ptr %110 monotonic, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %113 = load i64, ptr %112, align 8, !tbaa !22
  %114 = add i64 %113, %111
  store i64 %114, ptr %112, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %.0231, i64 168
  %116 = load atomic i64, ptr %115 monotonic, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %118 = load i64, ptr %117, align 8, !tbaa !22
  %119 = add i64 %118, %116
  store i64 %119, ptr %117, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %.0231, i64 176
  %121 = load atomic i64, ptr %120 monotonic, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %123 = load i64, ptr %122, align 8, !tbaa !22
  %124 = add i64 %123, %121
  store i64 %124, ptr %122, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %.0231, i64 184
  %126 = load atomic i64, ptr %125 monotonic, align 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %128 = load i64, ptr %127, align 8, !tbaa !22
  %129 = add i64 %128, %126
  store i64 %129, ptr %127, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %.0231, i64 192
  %131 = load atomic i64, ptr %130 monotonic, align 8
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %133 = load i64, ptr %132, align 8, !tbaa !22
  %134 = add i64 %133, %131
  store i64 %134, ptr %132, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw i8, ptr %.0231, i64 200
  %136 = load atomic i64, ptr %135 monotonic, align 8
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %138 = load i64, ptr %137, align 8, !tbaa !22
  %139 = add i64 %138, %136
  store i64 %139, ptr %137, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %.0231, i64 208
  %141 = load atomic i64, ptr %140 monotonic, align 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %143 = load i64, ptr %142, align 8, !tbaa !22
  %144 = add i64 %143, %141
  store i64 %144, ptr %142, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %.0231, i64 216
  %146 = load atomic i64, ptr %145 monotonic, align 8
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %148 = load i64, ptr %147, align 8, !tbaa !22
  %149 = add i64 %148, %146
  store i64 %149, ptr %147, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %.0231, i64 224
  %151 = load atomic i64, ptr %150 monotonic, align 8
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %153 = load i64, ptr %152, align 8, !tbaa !22
  %154 = add i64 %153, %151
  store i64 %154, ptr %152, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw i8, ptr %.0231, i64 232
  %156 = load atomic i64, ptr %155 monotonic, align 8
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %158 = load i64, ptr %157, align 8, !tbaa !22
  %159 = add i64 %158, %156
  store i64 %159, ptr %157, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw i8, ptr %.0231, i64 240
  %161 = load atomic i64, ptr %160 monotonic, align 8
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %163 = load i64, ptr %162, align 8, !tbaa !22
  %164 = add i64 %163, %161
  store i64 %164, ptr %162, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %.0231, i64 248
  %166 = load atomic i64, ptr %165 monotonic, align 8
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %168 = load i64, ptr %167, align 8, !tbaa !22
  %169 = add i64 %168, %166
  store i64 %169, ptr %167, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %.0231, i64 256
  %171 = load atomic i64, ptr %170 monotonic, align 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %173 = load i64, ptr %172, align 8, !tbaa !22
  %174 = add i64 %173, %171
  store i64 %174, ptr %172, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %.0231, i64 264
  %176 = load atomic i64, ptr %175 monotonic, align 8
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %178 = load i64, ptr %177, align 8, !tbaa !22
  %179 = add i64 %178, %176
  store i64 %179, ptr %177, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %.0231, i64 272
  %181 = load atomic i64, ptr %180 monotonic, align 8
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %183 = load i64, ptr %182, align 8, !tbaa !22
  %184 = add i64 %183, %181
  store i64 %184, ptr %182, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw i8, ptr %.0231, i64 280
  %186 = load atomic i64, ptr %185 monotonic, align 8
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %188 = load i64, ptr %187, align 8, !tbaa !22
  %189 = add i64 %188, %186
  store i64 %189, ptr %187, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw i8, ptr %.0231, i64 288
  %191 = load atomic i64, ptr %190 monotonic, align 8
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %193 = load i64, ptr %192, align 8, !tbaa !22
  %194 = add i64 %193, %191
  store i64 %194, ptr %192, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %.0231, i64 296
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 296
  br label %197

197:                                              ; preds = %197, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %197 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.i
  %199 = load atomic i64, ptr %198 monotonic, align 8
  %200 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv.i
  %201 = load i64, ptr %200, align 8, !tbaa !3
  %202 = add i64 %201, %199
  store i64 %202, ptr %200, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 26
  br i1 %exitcond.not.i, label %_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E.exit, label %197, !llvm.loop !10

_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E.exit: ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %.0231, i64 504
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 504
  br label %205

205:                                              ; preds = %205, %_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E.exit
  %indvars.iv.i84 = phi i64 [ 0, %_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E.exit ], [ %indvars.iv.next.i85, %205 ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv.i84
  %207 = load atomic i64, ptr %206 monotonic, align 8
  %208 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv.i84
  %209 = load i64, ptr %208, align 8, !tbaa !3
  %210 = add i64 %209, %207
  store i64 %210, ptr %208, align 8, !tbaa !3
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 20
  br i1 %exitcond.not.i86, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit, label %205, !llvm.loop !14

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit: ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %.0231, i64 664
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 664
  br label %213

213:                                              ; preds = %213, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit
  %indvars.iv.i87 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit ], [ %indvars.iv.next.i88, %213 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv.i87
  %215 = load atomic i64, ptr %214 monotonic, align 8
  %216 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv.i87
  %217 = load i64, ptr %216, align 8, !tbaa !3
  %218 = add i64 %217, %215
  store i64 %218, ptr %216, align 8, !tbaa !3
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 10
  br i1 %exitcond.not.i89, label %_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E.exit, label %213, !llvm.loop !16

_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E.exit: ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %.0231, i64 744
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 744
  br label %221

221:                                              ; preds = %221, %_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E.exit
  %indvars.iv.i90 = phi i64 [ 0, %_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E.exit ], [ %indvars.iv.next.i91, %221 ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv.i90
  %223 = load atomic i64, ptr %222 monotonic, align 8
  %224 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv.i90
  %225 = load i64, ptr %224, align 8, !tbaa !3
  %226 = add i64 %225, %223
  store i64 %226, ptr %224, align 8, !tbaa !3
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 20
  br i1 %exitcond.not.i92, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit93, label %221, !llvm.loop !14

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit93: ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %.0231, i64 904
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 904
  br label %229

229:                                              ; preds = %229, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit93
  %indvars.iv.i94 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit93 ], [ %indvars.iv.next.i95, %229 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv.i94
  %231 = load atomic i64, ptr %230 monotonic, align 8
  %232 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv.i94
  %233 = load i64, ptr %232, align 8, !tbaa !3
  %234 = add i64 %233, %231
  store i64 %234, ptr %232, align 8, !tbaa !3
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, 20
  br i1 %exitcond.not.i96, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit97, label %229, !llvm.loop !14

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit97: ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %.0231, i64 1064
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  br label %237

237:                                              ; preds = %237, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit97
  %indvars.iv.i98 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit97 ], [ %indvars.iv.next.i99, %237 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv.i98
  %239 = load atomic i64, ptr %238 monotonic, align 8
  %240 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv.i98
  %241 = load i64, ptr %240, align 8, !tbaa !3
  %242 = add i64 %241, %239
  store i64 %242, ptr %240, align 8, !tbaa !3
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 10
  br i1 %exitcond.not.i100, label %_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E.exit101, label %237, !llvm.loop !16

_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E.exit101: ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %.0231, i64 1144
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 1144
  br label %245

245:                                              ; preds = %245, %_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E.exit101
  %indvars.iv.i102 = phi i64 [ 0, %_ZNK9grpc_core24HistogramCollector_80_107CollectEPNS_15Histogram_80_10E.exit101 ], [ %indvars.iv.next.i103, %245 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv.i102
  %247 = load atomic i64, ptr %246 monotonic, align 8
  %248 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv.i102
  %249 = load i64, ptr %248, align 8, !tbaa !3
  %250 = add i64 %249, %247
  store i64 %250, ptr %248, align 8, !tbaa !3
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, 20
  br i1 %exitcond.not.i104, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit105, label %245, !llvm.loop !14

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit105: ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %.0231, i64 1304
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 1304
  br label %253

253:                                              ; preds = %253, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit105
  %indvars.iv.i106 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit105 ], [ %indvars.iv.next.i107, %253 ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv.i106
  %255 = load atomic i64, ptr %254 monotonic, align 8
  %256 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv.i106
  %257 = load i64, ptr %256, align 8, !tbaa !3
  %258 = add i64 %257, %255
  store i64 %258, ptr %256, align 8, !tbaa !3
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 26
  br i1 %exitcond.not.i108, label %_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E.exit109, label %253, !llvm.loop !10

_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E.exit109: ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %.0231, i64 1512
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 1512
  br label %261

261:                                              ; preds = %261, %_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E.exit109
  %indvars.iv.i110 = phi i64 [ 0, %_ZNK9grpc_core27HistogramCollector_65536_267CollectEPNS_18Histogram_65536_26E.exit109 ], [ %indvars.iv.next.i111, %261 ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv.i110
  %263 = load atomic i64, ptr %262 monotonic, align 8
  %264 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv.i110
  %265 = load i64, ptr %264, align 8, !tbaa !3
  %266 = add i64 %265, %263
  store i64 %266, ptr %264, align 8, !tbaa !3
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, 40
  br i1 %exitcond.not.i112, label %_ZNK9grpc_core29HistogramCollector_1800000_407CollectEPNS_20Histogram_1800000_40E.exit, label %261, !llvm.loop !20

_ZNK9grpc_core29HistogramCollector_1800000_407CollectEPNS_20Histogram_1800000_40E.exit: ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %.0231, i64 1832
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 1832
  br label %269

269:                                              ; preds = %269, %_ZNK9grpc_core29HistogramCollector_1800000_407CollectEPNS_20Histogram_1800000_40E.exit
  %indvars.iv.i113 = phi i64 [ 0, %_ZNK9grpc_core29HistogramCollector_1800000_407CollectEPNS_20Histogram_1800000_40E.exit ], [ %indvars.iv.next.i114, %269 ]
  %270 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv.i113
  %271 = load atomic i64, ptr %270 monotonic, align 8
  %272 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %indvars.iv.i113
  %273 = load i64, ptr %272, align 8, !tbaa !3
  %274 = add i64 %273, %271
  store i64 %274, ptr %272, align 8, !tbaa !3
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, 20
  br i1 %exitcond.not.i115, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit116, label %269, !llvm.loop !14

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit116: ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %.0231, i64 1992
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 1992
  br label %277

277:                                              ; preds = %277, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit116
  %indvars.iv.i117 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit116 ], [ %indvars.iv.next.i118, %277 ]
  %278 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv.i117
  %279 = load atomic i64, ptr %278 monotonic, align 8
  %280 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv.i117
  %281 = load i64, ptr %280, align 8, !tbaa !3
  %282 = add i64 %281, %279
  store i64 %282, ptr %280, align 8, !tbaa !3
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, 20
  br i1 %exitcond.not.i119, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit120, label %277, !llvm.loop !14

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit120: ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %.0231, i64 2152
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 2152
  br label %285

285:                                              ; preds = %285, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit120
  %indvars.iv.i121 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit120 ], [ %indvars.iv.next.i122, %285 ]
  %286 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %indvars.iv.i121
  %287 = load atomic i64, ptr %286 monotonic, align 8
  %288 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %indvars.iv.i121
  %289 = load i64, ptr %288, align 8, !tbaa !3
  %290 = add i64 %289, %287
  store i64 %290, ptr %288, align 8, !tbaa !3
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 20
  br i1 %exitcond.not.i123, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit124, label %285, !llvm.loop !14

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit124: ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %.0231, i64 2312
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 2312
  br label %293

293:                                              ; preds = %293, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit124
  %indvars.iv.i125 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit124 ], [ %indvars.iv.next.i126, %293 ]
  %294 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv.i125
  %295 = load atomic i64, ptr %294 monotonic, align 8
  %296 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %indvars.iv.i125
  %297 = load i64, ptr %296, align 8, !tbaa !3
  %298 = add i64 %297, %295
  store i64 %298, ptr %296, align 8, !tbaa !3
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 20
  br i1 %exitcond.not.i127, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit128, label %293, !llvm.loop !14

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit128: ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %.0231, i64 2472
  %300 = load ptr, ptr %0, align 8, !tbaa !36
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 2472
  br label %302

302:                                              ; preds = %302, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit128
  %indvars.iv.i129 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit128 ], [ %indvars.iv.next.i130, %302 ]
  %303 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv.i129
  %304 = load atomic i64, ptr %303 monotonic, align 8
  %305 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %indvars.iv.i129
  %306 = load i64, ptr %305, align 8, !tbaa !3
  %307 = add i64 %306, %304
  store i64 %307, ptr %305, align 8, !tbaa !3
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, 20
  br i1 %exitcond.not.i131, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit132, label %302, !llvm.loop !14

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit132: ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %.0231, i64 2632
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 2632
  br label %310

310:                                              ; preds = %310, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit132
  %indvars.iv.i133 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit132 ], [ %indvars.iv.next.i134, %310 ]
  %311 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv.i133
  %312 = load atomic i64, ptr %311 monotonic, align 8
  %313 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %indvars.iv.i133
  %314 = load i64, ptr %313, align 8, !tbaa !3
  %315 = add i64 %314, %312
  store i64 %315, ptr %313, align 8, !tbaa !3
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, 20
  br i1 %exitcond.not.i135, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit136, label %310, !llvm.loop !14

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit136: ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %.0231, i64 2792
  %317 = getelementptr inbounds nuw i8, ptr %300, i64 2792
  br label %318

318:                                              ; preds = %318, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit136
  %indvars.iv.i137 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit136 ], [ %indvars.iv.next.i138, %318 ]
  %319 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %indvars.iv.i137
  %320 = load atomic i64, ptr %319 monotonic, align 8
  %321 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %indvars.iv.i137
  %322 = load i64, ptr %321, align 8, !tbaa !3
  %323 = add i64 %322, %320
  store i64 %323, ptr %321, align 8, !tbaa !3
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, 20
  br i1 %exitcond.not.i139, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit140, label %318, !llvm.loop !14

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit140: ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %.0231, i64 2952
  %325 = getelementptr inbounds nuw i8, ptr %300, i64 2952
  br label %326

326:                                              ; preds = %326, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit140
  %indvars.iv.i141 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit140 ], [ %indvars.iv.next.i142, %326 ]
  %327 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv.i141
  %328 = load atomic i64, ptr %327 monotonic, align 8
  %329 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv.i141
  %330 = load i64, ptr %329, align 8, !tbaa !3
  %331 = add i64 %330, %328
  store i64 %331, ptr %329, align 8, !tbaa !3
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, 20
  br i1 %exitcond.not.i143, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit144, label %326, !llvm.loop !14

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit144: ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %.0231, i64 3112
  %333 = getelementptr inbounds nuw i8, ptr %300, i64 3112
  br label %334

334:                                              ; preds = %334, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit144
  %indvars.iv.i145 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit144 ], [ %indvars.iv.next.i146, %334 ]
  %335 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %indvars.iv.i145
  %336 = load atomic i64, ptr %335 monotonic, align 8
  %337 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %indvars.iv.i145
  %338 = load i64, ptr %337, align 8, !tbaa !3
  %339 = add i64 %338, %336
  store i64 %339, ptr %337, align 8, !tbaa !3
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, 20
  br i1 %exitcond.not.i147, label %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit, label %334, !llvm.loop !7

_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit: ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %.0231, i64 3272
  %341 = getelementptr inbounds nuw i8, ptr %300, i64 3272
  br label %342

342:                                              ; preds = %342, %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit
  %indvars.iv.i148 = phi i64 [ 0, %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit ], [ %indvars.iv.next.i149, %342 ]
  %343 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %indvars.iv.i148
  %344 = load atomic i64, ptr %343 monotonic, align 8
  %345 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %indvars.iv.i148
  %346 = load i64, ptr %345, align 8, !tbaa !3
  %347 = add i64 %346, %344
  store i64 %347, ptr %345, align 8, !tbaa !3
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 20
  br i1 %exitcond.not.i150, label %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit151, label %342, !llvm.loop !7

_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit151: ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %.0231, i64 3432
  %349 = getelementptr inbounds nuw i8, ptr %300, i64 3432
  br label %350

350:                                              ; preds = %350, %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit151
  %indvars.iv.i152 = phi i64 [ 0, %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit151 ], [ %indvars.iv.next.i153, %350 ]
  %351 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %indvars.iv.i152
  %352 = load atomic i64, ptr %351 monotonic, align 8
  %353 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %indvars.iv.i152
  %354 = load i64, ptr %353, align 8, !tbaa !3
  %355 = add i64 %354, %352
  store i64 %355, ptr %353, align 8, !tbaa !3
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, 20
  br i1 %exitcond.not.i154, label %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit, label %350, !llvm.loop !18

_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit: ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %.0231, i64 3592
  %357 = getelementptr inbounds nuw i8, ptr %300, i64 3592
  br label %358

358:                                              ; preds = %358, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit
  %indvars.iv.i155 = phi i64 [ 0, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit ], [ %indvars.iv.next.i156, %358 ]
  %359 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %indvars.iv.i155
  %360 = load atomic i64, ptr %359 monotonic, align 8
  %361 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %indvars.iv.i155
  %362 = load i64, ptr %361, align 8, !tbaa !3
  %363 = add i64 %362, %360
  store i64 %363, ptr %361, align 8, !tbaa !3
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, 20
  br i1 %exitcond.not.i157, label %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit158, label %358, !llvm.loop !18

_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit158: ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %.0231, i64 3752
  %365 = getelementptr inbounds nuw i8, ptr %300, i64 3752
  br label %366

366:                                              ; preds = %366, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit158
  %indvars.iv.i159 = phi i64 [ 0, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit158 ], [ %indvars.iv.next.i160, %366 ]
  %367 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %indvars.iv.i159
  %368 = load atomic i64, ptr %367 monotonic, align 8
  %369 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %indvars.iv.i159
  %370 = load i64, ptr %369, align 8, !tbaa !3
  %371 = add i64 %370, %368
  store i64 %371, ptr %369, align 8, !tbaa !3
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, 20
  br i1 %exitcond.not.i161, label %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit162, label %366, !llvm.loop !7

_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit162: ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %.0231, i64 3912
  %373 = getelementptr inbounds nuw i8, ptr %300, i64 3912
  br label %374

374:                                              ; preds = %374, %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit162
  %indvars.iv.i163 = phi i64 [ 0, %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit162 ], [ %indvars.iv.next.i164, %374 ]
  %375 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv.i163
  %376 = load atomic i64, ptr %375 monotonic, align 8
  %377 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %indvars.iv.i163
  %378 = load i64, ptr %377, align 8, !tbaa !3
  %379 = add i64 %378, %376
  store i64 %379, ptr %377, align 8, !tbaa !3
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, 20
  br i1 %exitcond.not.i165, label %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit166, label %374, !llvm.loop !7

_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit166: ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %.0231, i64 4072
  %381 = getelementptr inbounds nuw i8, ptr %300, i64 4072
  br label %382

382:                                              ; preds = %382, %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit166
  %indvars.iv.i167 = phi i64 [ 0, %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit166 ], [ %indvars.iv.next.i168, %382 ]
  %383 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %indvars.iv.i167
  %384 = load atomic i64, ptr %383 monotonic, align 8
  %385 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %indvars.iv.i167
  %386 = load i64, ptr %385, align 8, !tbaa !3
  %387 = add i64 %386, %384
  store i64 %387, ptr %385, align 8, !tbaa !3
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, 20
  br i1 %exitcond.not.i169, label %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit170, label %382, !llvm.loop !7

_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit170: ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %.0231, i64 4232
  %389 = getelementptr inbounds nuw i8, ptr %300, i64 4232
  br label %390

390:                                              ; preds = %390, %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit170
  %indvars.iv.i171 = phi i64 [ 0, %_ZNK9grpc_core28HistogramCollector_100000_207CollectEPNS_19Histogram_100000_20E.exit170 ], [ %indvars.iv.next.i172, %390 ]
  %391 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %indvars.iv.i171
  %392 = load atomic i64, ptr %391 monotonic, align 8
  %393 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %indvars.iv.i171
  %394 = load i64, ptr %393, align 8, !tbaa !3
  %395 = add i64 %394, %392
  store i64 %395, ptr %393, align 8, !tbaa !3
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, 20
  br i1 %exitcond.not.i173, label %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit174, label %390, !llvm.loop !18

_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit174: ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %.0231, i64 4392
  %397 = getelementptr inbounds nuw i8, ptr %300, i64 4392
  br label %398

398:                                              ; preds = %398, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit174
  %indvars.iv.i175 = phi i64 [ 0, %_ZNK9grpc_core27HistogramCollector_10000_207CollectEPNS_18Histogram_10000_20E.exit174 ], [ %indvars.iv.next.i176, %398 ]
  %399 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %indvars.iv.i175
  %400 = load atomic i64, ptr %399 monotonic, align 8
  %401 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %indvars.iv.i175
  %402 = load i64, ptr %401, align 8, !tbaa !3
  %403 = add i64 %402, %400
  store i64 %403, ptr %401, align 8, !tbaa !3
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, 20
  br i1 %exitcond.not.i177, label %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit, label %398, !llvm.loop !12

_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit: ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %.0231, i64 4552
  %405 = getelementptr inbounds nuw i8, ptr %300, i64 4552
  br label %406

406:                                              ; preds = %406, %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit
  %indvars.iv.i178 = phi i64 [ 0, %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit ], [ %indvars.iv.next.i179, %406 ]
  %407 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv.i178
  %408 = load atomic i64, ptr %407 monotonic, align 8
  %409 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %indvars.iv.i178
  %410 = load i64, ptr %409, align 8, !tbaa !3
  %411 = add i64 %410, %408
  store i64 %411, ptr %409, align 8, !tbaa !3
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, 20
  br i1 %exitcond.not.i180, label %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit181, label %406, !llvm.loop !12

_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit181: ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %.0231, i64 4712
  %413 = getelementptr inbounds nuw i8, ptr %300, i64 4712
  br label %414

414:                                              ; preds = %414, %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit181
  %indvars.iv.i182 = phi i64 [ 0, %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit181 ], [ %indvars.iv.next.i183, %414 ]
  %415 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %indvars.iv.i182
  %416 = load atomic i64, ptr %415 monotonic, align 8
  %417 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv.i182
  %418 = load i64, ptr %417, align 8, !tbaa !3
  %419 = add i64 %418, %416
  store i64 %419, ptr %417, align 8, !tbaa !3
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, 20
  br i1 %exitcond.not.i184, label %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit185, label %414, !llvm.loop !12

_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit185: ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %.0231, i64 4872
  %421 = getelementptr inbounds nuw i8, ptr %300, i64 4872
  br label %422

422:                                              ; preds = %422, %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit185
  %indvars.iv.i186 = phi i64 [ 0, %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit185 ], [ %indvars.iv.next.i187, %422 ]
  %423 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %indvars.iv.i186
  %424 = load atomic i64, ptr %423 monotonic, align 8
  %425 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %indvars.iv.i186
  %426 = load i64, ptr %425, align 8, !tbaa !3
  %427 = add i64 %426, %424
  store i64 %427, ptr %425, align 8, !tbaa !3
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i187, 20
  br i1 %exitcond.not.i188, label %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit189, label %422, !llvm.loop !12

_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit189: ; preds = %422
  %428 = getelementptr inbounds nuw i8, ptr %.0231, i64 5032
  %429 = getelementptr inbounds nuw i8, ptr %300, i64 5032
  br label %430

430:                                              ; preds = %430, %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit189
  %indvars.iv.i190 = phi i64 [ 0, %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit189 ], [ %indvars.iv.next.i191, %430 ]
  %431 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %indvars.iv.i190
  %432 = load atomic i64, ptr %431 monotonic, align 8
  %433 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %indvars.iv.i190
  %434 = load i64, ptr %433, align 8, !tbaa !3
  %435 = add i64 %434, %432
  store i64 %435, ptr %433, align 8, !tbaa !3
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, 20
  br i1 %exitcond.not.i192, label %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit193, label %430, !llvm.loop !12

_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit193: ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %.0231, i64 5192
  %437 = getelementptr inbounds nuw i8, ptr %300, i64 5192
  br label %438

438:                                              ; preds = %438, %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit193
  %indvars.iv.i194 = phi i64 [ 0, %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit193 ], [ %indvars.iv.next.i195, %438 ]
  %439 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %indvars.iv.i194
  %440 = load atomic i64, ptr %439 monotonic, align 8
  %441 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %indvars.iv.i194
  %442 = load i64, ptr %441, align 8, !tbaa !3
  %443 = add i64 %442, %440
  store i64 %443, ptr %441, align 8, !tbaa !3
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, 20
  br i1 %exitcond.not.i196, label %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit197, label %438, !llvm.loop !12

_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit197: ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %.0231, i64 5352
  %445 = getelementptr inbounds nuw i8, ptr %300, i64 5352
  br label %446

446:                                              ; preds = %446, %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit197
  %indvars.iv.i198 = phi i64 [ 0, %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit197 ], [ %indvars.iv.next.i199, %446 ]
  %447 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %indvars.iv.i198
  %448 = load atomic i64, ptr %447 monotonic, align 8
  %449 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %indvars.iv.i198
  %450 = load i64, ptr %449, align 8, !tbaa !3
  %451 = add i64 %450, %448
  store i64 %451, ptr %449, align 8, !tbaa !3
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, 20
  br i1 %exitcond.not.i200, label %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit201, label %446, !llvm.loop !12

_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit201: ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %.0231, i64 5512
  %453 = getelementptr inbounds nuw i8, ptr %300, i64 5512
  br label %454

454:                                              ; preds = %454, %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit201
  %indvars.iv.i202 = phi i64 [ 0, %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit201 ], [ %indvars.iv.next.i203, %454 ]
  %455 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %indvars.iv.i202
  %456 = load atomic i64, ptr %455 monotonic, align 8
  %457 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %indvars.iv.i202
  %458 = load i64, ptr %457, align 8, !tbaa !3
  %459 = add i64 %458, %456
  store i64 %459, ptr %457, align 8, !tbaa !3
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, 20
  br i1 %exitcond.not.i204, label %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit205, label %454, !llvm.loop !12

_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit205: ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %.0231, i64 5672
  %461 = getelementptr inbounds nuw i8, ptr %300, i64 5672
  br label %462

462:                                              ; preds = %462, %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit205
  %indvars.iv.i206 = phi i64 [ 0, %_ZNK9grpc_core25HistogramCollector_100_207CollectEPNS_16Histogram_100_20E.exit205 ], [ %indvars.iv.next.i207, %462 ]
  %463 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %indvars.iv.i206
  %464 = load atomic i64, ptr %463 monotonic, align 8
  %465 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %indvars.iv.i206
  %466 = load i64, ptr %465, align 8, !tbaa !3
  %467 = add i64 %466, %464
  store i64 %467, ptr %465, align 8, !tbaa !3
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, 20
  br i1 %exitcond.not.i208, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit209, label %462, !llvm.loop !14

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit209: ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %.0231, i64 5832
  %469 = getelementptr inbounds nuw i8, ptr %300, i64 5832
  br label %470

470:                                              ; preds = %470, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit209
  %indvars.iv.i210 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit209 ], [ %indvars.iv.next.i211, %470 ]
  %471 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %indvars.iv.i210
  %472 = load atomic i64, ptr %471 monotonic, align 8
  %473 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %indvars.iv.i210
  %474 = load i64, ptr %473, align 8, !tbaa !3
  %475 = add i64 %474, %472
  store i64 %475, ptr %473, align 8, !tbaa !3
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i211, 20
  br i1 %exitcond.not.i212, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit213, label %470, !llvm.loop !14

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit213: ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %.0231, i64 5992
  %477 = getelementptr inbounds nuw i8, ptr %300, i64 5992
  br label %478

478:                                              ; preds = %478, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit213
  %indvars.iv.i214 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit213 ], [ %indvars.iv.next.i215, %478 ]
  %479 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %indvars.iv.i214
  %480 = load atomic i64, ptr %479 monotonic, align 8
  %481 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %indvars.iv.i214
  %482 = load i64, ptr %481, align 8, !tbaa !3
  %483 = add i64 %482, %480
  store i64 %483, ptr %481, align 8, !tbaa !3
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next.i215, 20
  br i1 %exitcond.not.i216, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit217, label %478, !llvm.loop !14

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit217: ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %.0231, i64 6152
  %485 = getelementptr inbounds nuw i8, ptr %300, i64 6152
  br label %486

486:                                              ; preds = %486, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit217
  %indvars.iv.i218 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit217 ], [ %indvars.iv.next.i219, %486 ]
  %487 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv.i218
  %488 = load atomic i64, ptr %487 monotonic, align 8
  %489 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %indvars.iv.i218
  %490 = load i64, ptr %489, align 8, !tbaa !3
  %491 = add i64 %490, %488
  store i64 %491, ptr %489, align 8, !tbaa !3
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, 20
  br i1 %exitcond.not.i220, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit221, label %486, !llvm.loop !14

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit221: ; preds = %486
  %492 = getelementptr inbounds nuw i8, ptr %.0231, i64 6312
  %493 = getelementptr inbounds nuw i8, ptr %300, i64 6312
  br label %494

494:                                              ; preds = %494, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit221
  %indvars.iv.i222 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit221 ], [ %indvars.iv.next.i223, %494 ]
  %495 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv.i222
  %496 = load atomic i64, ptr %495 monotonic, align 8
  %497 = getelementptr inbounds nuw [8 x i8], ptr %493, i64 %indvars.iv.i222
  %498 = load i64, ptr %497, align 8, !tbaa !3
  %499 = add i64 %498, %496
  store i64 %499, ptr %497, align 8, !tbaa !3
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, 20
  br i1 %exitcond.not.i224, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit225, label %494, !llvm.loop !14

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit225: ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %.0231, i64 6472
  %501 = getelementptr inbounds nuw i8, ptr %300, i64 6472
  br label %502

502:                                              ; preds = %502, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit225
  %indvars.iv.i226 = phi i64 [ 0, %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit225 ], [ %indvars.iv.next.i227, %502 ]
  %503 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %indvars.iv.i226
  %504 = load atomic i64, ptr %503 monotonic, align 8
  %505 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %indvars.iv.i226
  %506 = load i64, ptr %505, align 8, !tbaa !3
  %507 = add i64 %506, %504
  store i64 %507, ptr %505, align 8, !tbaa !3
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, 20
  br i1 %exitcond.not.i228, label %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit229, label %502, !llvm.loop !14

_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit229: ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %.0231, i64 6632
  %.not = icmp eq ptr %508, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK9grpc_core30HistogramCollector_16777216_207CollectEPNS_21Histogram_16777216_20E.exit229, %_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11GlobalStats4DiffERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(6632) %1, ptr noundef nonnull readonly align 8 dereferenceable(6632) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Histogram_65536_26", align 8
  %5 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %6 = alloca %"class.grpc_core::Histogram_80_10", align 8
  %7 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %8 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %9 = alloca %"class.grpc_core::Histogram_80_10", align 8
  %10 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %11 = alloca %"class.grpc_core::Histogram_65536_26", align 8
  %12 = alloca %"class.grpc_core::Histogram_1800000_40", align 8
  %13 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %14 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %15 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %16 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %17 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %18 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %19 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %20 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %21 = alloca %"class.grpc_core::Histogram_100000_20", align 8
  %22 = alloca %"class.grpc_core::Histogram_100000_20", align 8
  %23 = alloca %"class.grpc_core::Histogram_10000_20", align 8
  %24 = alloca %"class.grpc_core::Histogram_10000_20", align 8
  %25 = alloca %"class.grpc_core::Histogram_100000_20", align 8
  %26 = alloca %"class.grpc_core::Histogram_100000_20", align 8
  %27 = alloca %"class.grpc_core::Histogram_100000_20", align 8
  %28 = alloca %"class.grpc_core::Histogram_10000_20", align 8
  %29 = alloca %"class.grpc_core::Histogram_100_20", align 8
  %30 = alloca %"class.grpc_core::Histogram_100_20", align 8
  %31 = alloca %"class.grpc_core::Histogram_100_20", align 8
  %32 = alloca %"class.grpc_core::Histogram_100_20", align 8
  %33 = alloca %"class.grpc_core::Histogram_100_20", align 8
  %34 = alloca %"class.grpc_core::Histogram_100_20", align 8
  %35 = alloca %"class.grpc_core::Histogram_100_20", align 8
  %36 = alloca %"class.grpc_core::Histogram_100_20", align 8
  %37 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %38 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %39 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %40 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %41 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  %42 = alloca %"class.grpc_core::Histogram_16777216_20", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %43 = tail call noalias noundef nonnull dereferenceable(6632) ptr @_Znwm(i64 noundef 6632) #14, !noalias !49
  invoke void @_ZN9grpc_core11GlobalStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(6632) %43)
          to label %_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %44, !noalias !49

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 6632) #15, !noalias !49
  resume { ptr, i32 } %45

_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %3
  store ptr %43, ptr %0, align 8, !tbaa !36, !alias.scope !49
  %46 = load i64, ptr %1, align 8, !tbaa !22
  %47 = load i64, ptr %2, align 8, !tbaa !22
  %48 = sub i64 %46, %47
  store i64 %48, ptr %43, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !22
  %53 = sub i64 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !22
  %59 = sub i64 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %59, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !22
  %65 = sub i64 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %65, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !22
  %71 = sub i64 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %71, ptr %72, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = sub i64 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 %77, ptr %78, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !22
  %83 = sub i64 %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i64 %83, ptr %84, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load i64, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %88 = load i64, ptr %87, align 8, !tbaa !22
  %89 = sub i64 %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i64 %89, ptr %90, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %92 = load i64, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %94 = load i64, ptr %93, align 8, !tbaa !22
  %95 = sub i64 %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 %95, ptr %96, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load i64, ptr %97, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %100 = load i64, ptr %99, align 8, !tbaa !22
  %101 = sub i64 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store i64 %101, ptr %102, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %104 = load i64, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %106 = load i64, ptr %105, align 8, !tbaa !22
  %107 = sub i64 %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store i64 %107, ptr %108, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %110 = load i64, ptr %109, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %112 = load i64, ptr %111, align 8, !tbaa !22
  %113 = sub i64 %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store i64 %113, ptr %114, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %116 = load i64, ptr %115, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %118 = load i64, ptr %117, align 8, !tbaa !22
  %119 = sub i64 %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store i64 %119, ptr %120, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %122 = load i64, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %124 = load i64, ptr %123, align 8, !tbaa !22
  %125 = sub i64 %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store i64 %125, ptr %126, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %128 = load i64, ptr %127, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %130 = load i64, ptr %129, align 8, !tbaa !22
  %131 = sub i64 %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store i64 %131, ptr %132, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %134 = load i64, ptr %133, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %136 = load i64, ptr %135, align 8, !tbaa !22
  %137 = sub i64 %134, %136
  %138 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store i64 %137, ptr %138, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %140 = load i64, ptr %139, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %142 = load i64, ptr %141, align 8, !tbaa !22
  %143 = sub i64 %140, %142
  %144 = getelementptr inbounds nuw i8, ptr %43, i64 128
  store i64 %143, ptr %144, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %146 = load i64, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %148 = load i64, ptr %147, align 8, !tbaa !22
  %149 = sub i64 %146, %148
  %150 = getelementptr inbounds nuw i8, ptr %43, i64 136
  store i64 %149, ptr %150, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %152 = load i64, ptr %151, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %154 = load i64, ptr %153, align 8, !tbaa !22
  %155 = sub i64 %152, %154
  %156 = getelementptr inbounds nuw i8, ptr %43, i64 144
  store i64 %155, ptr %156, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %158 = load i64, ptr %157, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %160 = load i64, ptr %159, align 8, !tbaa !22
  %161 = sub i64 %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %43, i64 152
  store i64 %161, ptr %162, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %164 = load i64, ptr %163, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %166 = load i64, ptr %165, align 8, !tbaa !22
  %167 = sub i64 %164, %166
  %168 = getelementptr inbounds nuw i8, ptr %43, i64 160
  store i64 %167, ptr %168, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %170 = load i64, ptr %169, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %172 = load i64, ptr %171, align 8, !tbaa !22
  %173 = sub i64 %170, %172
  %174 = getelementptr inbounds nuw i8, ptr %43, i64 168
  store i64 %173, ptr %174, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %176 = load i64, ptr %175, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %178 = load i64, ptr %177, align 8, !tbaa !22
  %179 = sub i64 %176, %178
  %180 = getelementptr inbounds nuw i8, ptr %43, i64 176
  store i64 %179, ptr %180, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %182 = load i64, ptr %181, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %184 = load i64, ptr %183, align 8, !tbaa !22
  %185 = sub i64 %182, %184
  %186 = getelementptr inbounds nuw i8, ptr %43, i64 184
  store i64 %185, ptr %186, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %188 = load i64, ptr %187, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %190 = load i64, ptr %189, align 8, !tbaa !22
  %191 = sub i64 %188, %190
  %192 = getelementptr inbounds nuw i8, ptr %43, i64 192
  store i64 %191, ptr %192, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %194 = load i64, ptr %193, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %196 = load i64, ptr %195, align 8, !tbaa !22
  %197 = sub i64 %194, %196
  %198 = getelementptr inbounds nuw i8, ptr %43, i64 200
  store i64 %197, ptr %198, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %200 = load i64, ptr %199, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %202 = load i64, ptr %201, align 8, !tbaa !22
  %203 = sub i64 %200, %202
  %204 = getelementptr inbounds nuw i8, ptr %43, i64 208
  store i64 %203, ptr %204, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %206 = load i64, ptr %205, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %208 = load i64, ptr %207, align 8, !tbaa !22
  %209 = sub i64 %206, %208
  %210 = getelementptr inbounds nuw i8, ptr %43, i64 216
  store i64 %209, ptr %210, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %212 = load i64, ptr %211, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %214 = load i64, ptr %213, align 8, !tbaa !22
  %215 = sub i64 %212, %214
  %216 = getelementptr inbounds nuw i8, ptr %43, i64 224
  store i64 %215, ptr %216, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %218 = load i64, ptr %217, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %220 = load i64, ptr %219, align 8, !tbaa !22
  %221 = sub i64 %218, %220
  %222 = getelementptr inbounds nuw i8, ptr %43, i64 232
  store i64 %221, ptr %222, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %224 = load i64, ptr %223, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %226 = load i64, ptr %225, align 8, !tbaa !22
  %227 = sub i64 %224, %226
  %228 = getelementptr inbounds nuw i8, ptr %43, i64 240
  store i64 %227, ptr %228, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %230 = load i64, ptr %229, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %232 = load i64, ptr %231, align 8, !tbaa !22
  %233 = sub i64 %230, %232
  %234 = getelementptr inbounds nuw i8, ptr %43, i64 248
  store i64 %233, ptr %234, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %236 = load i64, ptr %235, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %238 = load i64, ptr %237, align 8, !tbaa !22
  %239 = sub i64 %236, %238
  %240 = getelementptr inbounds nuw i8, ptr %43, i64 256
  store i64 %239, ptr %240, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %242 = load i64, ptr %241, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %244 = load i64, ptr %243, align 8, !tbaa !22
  %245 = sub i64 %242, %244
  %246 = getelementptr inbounds nuw i8, ptr %43, i64 264
  store i64 %245, ptr %246, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %248 = load i64, ptr %247, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %250 = load i64, ptr %249, align 8, !tbaa !22
  %251 = sub i64 %248, %250
  %252 = getelementptr inbounds nuw i8, ptr %43, i64 272
  store i64 %251, ptr %252, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %254 = load i64, ptr %253, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %256 = load i64, ptr %255, align 8, !tbaa !22
  %257 = sub i64 %254, %256
  %258 = getelementptr inbounds nuw i8, ptr %43, i64 280
  store i64 %257, ptr %258, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %260 = load i64, ptr %259, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %262 = load i64, ptr %261, align 8, !tbaa !22
  %263 = sub i64 %260, %262
  %264 = getelementptr inbounds nuw i8, ptr %43, i64 288
  store i64 %263, ptr %264, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 0, i64 208, i1 false), !tbaa !3, !alias.scope !52
  br label %267

267:                                              ; preds = %267, %_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %indvars.iv.next.i, %267 ]
  %268 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %indvars.iv.i
  %269 = load i64, ptr %268, align 8, !tbaa !3, !noalias !52
  %270 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv.i
  %271 = load i64, ptr %270, align 8, !tbaa !3, !noalias !52
  %272 = sub i64 %269, %271
  %273 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  store i64 %272, ptr %273, align 8, !tbaa !3, !alias.scope !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 26
  br i1 %exitcond.not.i, label %_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_.exit, label %267, !llvm.loop !11

_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_.exit: ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %43, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %274, ptr noundef nonnull align 8 dereferenceable(208) %4, i64 208, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 504
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !56
  br label %277

277:                                              ; preds = %277, %_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_.exit
  %indvars.iv.i78 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_.exit ], [ %indvars.iv.next.i79, %277 ]
  %278 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv.i78
  %279 = load i64, ptr %278, align 8, !tbaa !3, !noalias !56
  %280 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv.i78
  %281 = load i64, ptr %280, align 8, !tbaa !3, !noalias !56
  %282 = sub i64 %279, %281
  %283 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i78
  store i64 %282, ptr %283, align 8, !tbaa !3, !alias.scope !56
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, 20
  br i1 %exitcond.not.i80, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit, label %277, !llvm.loop !15

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit: ; preds = %277
  %284 = getelementptr inbounds nuw i8, ptr %43, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %284, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 664
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false), !tbaa !3, !alias.scope !60
  br label %287

287:                                              ; preds = %287, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit
  %indvars.iv.i81 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit ], [ %indvars.iv.next.i82, %287 ]
  %288 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv.i81
  %289 = load i64, ptr %288, align 8, !tbaa !3, !noalias !60
  %290 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv.i81
  %291 = load i64, ptr %290, align 8, !tbaa !3, !noalias !60
  %292 = sub i64 %289, %291
  %293 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i81
  store i64 %292, ptr %293, align 8, !tbaa !3, !alias.scope !60
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, 10
  br i1 %exitcond.not.i83, label %_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_.exit, label %287, !llvm.loop !17

_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_.exit:  ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %43, i64 664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %294, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 744
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !64
  br label %297

297:                                              ; preds = %297, %_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_.exit
  %indvars.iv.i84 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_.exit ], [ %indvars.iv.next.i85, %297 ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %indvars.iv.i84
  %299 = load i64, ptr %298, align 8, !tbaa !3, !noalias !64
  %300 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %indvars.iv.i84
  %301 = load i64, ptr %300, align 8, !tbaa !3, !noalias !64
  %302 = sub i64 %299, %301
  %303 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i84
  store i64 %302, ptr %303, align 8, !tbaa !3, !alias.scope !64
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 20
  br i1 %exitcond.not.i86, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit87, label %297, !llvm.loop !15

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit87: ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %43, i64 744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %304, ptr noundef nonnull align 8 dereferenceable(160) %7, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 904
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !67
  br label %307

307:                                              ; preds = %307, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit87
  %indvars.iv.i88 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit87 ], [ %indvars.iv.next.i89, %307 ]
  %308 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv.i88
  %309 = load i64, ptr %308, align 8, !tbaa !3, !noalias !67
  %310 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv.i88
  %311 = load i64, ptr %310, align 8, !tbaa !3, !noalias !67
  %312 = sub i64 %309, %311
  %313 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i88
  store i64 %312, ptr %313, align 8, !tbaa !3, !alias.scope !67
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, 20
  br i1 %exitcond.not.i90, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit91, label %307, !llvm.loop !15

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit91: ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %43, i64 904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %314, ptr noundef nonnull align 8 dereferenceable(160) %8, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false), !tbaa !3, !alias.scope !70
  br label %317

317:                                              ; preds = %317, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit91
  %indvars.iv.i92 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit91 ], [ %indvars.iv.next.i93, %317 ]
  %318 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv.i92
  %319 = load i64, ptr %318, align 8, !tbaa !3, !noalias !70
  %320 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %indvars.iv.i92
  %321 = load i64, ptr %320, align 8, !tbaa !3, !noalias !70
  %322 = sub i64 %319, %321
  %323 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i92
  store i64 %322, ptr %323, align 8, !tbaa !3, !alias.scope !70
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, 10
  br i1 %exitcond.not.i94, label %_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_.exit95, label %317, !llvm.loop !17

_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_.exit95: ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %43, i64 1064
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %324, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %10, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !73
  br label %327

327:                                              ; preds = %327, %_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_.exit95
  %indvars.iv.i96 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_.exit95 ], [ %indvars.iv.next.i97, %327 ]
  %328 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv.i96
  %329 = load i64, ptr %328, align 8, !tbaa !3, !noalias !73
  %330 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %indvars.iv.i96
  %331 = load i64, ptr %330, align 8, !tbaa !3, !noalias !73
  %332 = sub i64 %329, %331
  %333 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i96
  store i64 %332, ptr %333, align 8, !tbaa !3, !alias.scope !73
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, 20
  br i1 %exitcond.not.i98, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit99, label %327, !llvm.loop !15

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit99: ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %43, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %334, ptr noundef nonnull align 8 dereferenceable(160) %10, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %11, i8 0, i64 208, i1 false), !tbaa !3, !alias.scope !76
  br label %337

337:                                              ; preds = %337, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit99
  %indvars.iv.i100 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit99 ], [ %indvars.iv.next.i101, %337 ]
  %338 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %indvars.iv.i100
  %339 = load i64, ptr %338, align 8, !tbaa !3, !noalias !76
  %340 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv.i100
  %341 = load i64, ptr %340, align 8, !tbaa !3, !noalias !76
  %342 = sub i64 %339, %341
  %343 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i100
  store i64 %342, ptr %343, align 8, !tbaa !3, !alias.scope !76
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 26
  br i1 %exitcond.not.i102, label %_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_.exit103, label %337, !llvm.loop !11

_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_.exit103: ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %43, i64 1304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %344, ptr noundef nonnull align 8 dereferenceable(208) %11, i64 208, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 1512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %12, i8 0, i64 320, i1 false), !tbaa !3, !alias.scope !79
  br label %347

347:                                              ; preds = %347, %_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_.exit103
  %indvars.iv.i104 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_.exit103 ], [ %indvars.iv.next.i105, %347 ]
  %348 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %indvars.iv.i104
  %349 = load i64, ptr %348, align 8, !tbaa !3, !noalias !79
  %350 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %indvars.iv.i104
  %351 = load i64, ptr %350, align 8, !tbaa !3, !noalias !79
  %352 = sub i64 %349, %351
  %353 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i104
  store i64 %352, ptr %353, align 8, !tbaa !3, !alias.scope !79
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 40
  br i1 %exitcond.not.i106, label %_ZN9grpc_coremiERKNS_20Histogram_1800000_40ES2_.exit, label %347, !llvm.loop !21

_ZN9grpc_coremiERKNS_20Histogram_1800000_40ES2_.exit: ; preds = %347
  %354 = getelementptr inbounds nuw i8, ptr %43, i64 1512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %354, ptr noundef nonnull align 8 dereferenceable(320) %12, i64 320, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 1832
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 1832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %13, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !83
  br label %357

357:                                              ; preds = %357, %_ZN9grpc_coremiERKNS_20Histogram_1800000_40ES2_.exit
  %indvars.iv.i107 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_20Histogram_1800000_40ES2_.exit ], [ %indvars.iv.next.i108, %357 ]
  %358 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %indvars.iv.i107
  %359 = load i64, ptr %358, align 8, !tbaa !3, !noalias !83
  %360 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %indvars.iv.i107
  %361 = load i64, ptr %360, align 8, !tbaa !3, !noalias !83
  %362 = sub i64 %359, %361
  %363 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i107
  store i64 %362, ptr %363, align 8, !tbaa !3, !alias.scope !83
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, 20
  br i1 %exitcond.not.i109, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit110, label %357, !llvm.loop !15

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit110: ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %43, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %364, ptr noundef nonnull align 8 dereferenceable(160) %13, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 1992
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 1992
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %14, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !86
  br label %367

367:                                              ; preds = %367, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit110
  %indvars.iv.i111 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit110 ], [ %indvars.iv.next.i112, %367 ]
  %368 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %indvars.iv.i111
  %369 = load i64, ptr %368, align 8, !tbaa !3, !noalias !86
  %370 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %indvars.iv.i111
  %371 = load i64, ptr %370, align 8, !tbaa !3, !noalias !86
  %372 = sub i64 %369, %371
  %373 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i111
  store i64 %372, ptr %373, align 8, !tbaa !3, !alias.scope !86
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 20
  br i1 %exitcond.not.i113, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit114, label %367, !llvm.loop !15

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit114: ; preds = %367
  %374 = load ptr, ptr %0, align 8, !tbaa !36
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 1992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %375, ptr noundef nonnull align 8 dereferenceable(160) %14, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 2152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %15, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !89
  br label %378

378:                                              ; preds = %378, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit114
  %indvars.iv.i115 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit114 ], [ %indvars.iv.next.i116, %378 ]
  %379 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %indvars.iv.i115
  %380 = load i64, ptr %379, align 8, !tbaa !3, !noalias !89
  %381 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %indvars.iv.i115
  %382 = load i64, ptr %381, align 8, !tbaa !3, !noalias !89
  %383 = sub i64 %380, %382
  %384 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i115
  store i64 %383, ptr %384, align 8, !tbaa !3, !alias.scope !89
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, 20
  br i1 %exitcond.not.i117, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit118, label %378, !llvm.loop !15

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit118: ; preds = %378
  %385 = getelementptr inbounds nuw i8, ptr %374, i64 2152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %385, ptr noundef nonnull align 8 dereferenceable(160) %15, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 2312
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 2312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %16, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !92
  br label %388

388:                                              ; preds = %388, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit118
  %indvars.iv.i119 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit118 ], [ %indvars.iv.next.i120, %388 ]
  %389 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %indvars.iv.i119
  %390 = load i64, ptr %389, align 8, !tbaa !3, !noalias !92
  %391 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %indvars.iv.i119
  %392 = load i64, ptr %391, align 8, !tbaa !3, !noalias !92
  %393 = sub i64 %390, %392
  %394 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i119
  store i64 %393, ptr %394, align 8, !tbaa !3, !alias.scope !92
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 20
  br i1 %exitcond.not.i121, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit122, label %388, !llvm.loop !15

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit122: ; preds = %388
  %395 = getelementptr inbounds nuw i8, ptr %374, i64 2312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %395, ptr noundef nonnull align 8 dereferenceable(160) %16, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 2472
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %17, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !95
  br label %398

398:                                              ; preds = %398, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit122
  %indvars.iv.i123 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit122 ], [ %indvars.iv.next.i124, %398 ]
  %399 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %indvars.iv.i123
  %400 = load i64, ptr %399, align 8, !tbaa !3, !noalias !95
  %401 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %indvars.iv.i123
  %402 = load i64, ptr %401, align 8, !tbaa !3, !noalias !95
  %403 = sub i64 %400, %402
  %404 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i123
  store i64 %403, ptr %404, align 8, !tbaa !3, !alias.scope !95
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, 20
  br i1 %exitcond.not.i125, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit126, label %398, !llvm.loop !15

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit126: ; preds = %398
  %405 = getelementptr inbounds nuw i8, ptr %374, i64 2472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %405, ptr noundef nonnull align 8 dereferenceable(160) %17, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !98
  br label %408

408:                                              ; preds = %408, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit126
  %indvars.iv.i127 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit126 ], [ %indvars.iv.next.i128, %408 ]
  %409 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %indvars.iv.i127
  %410 = load i64, ptr %409, align 8, !tbaa !3, !noalias !98
  %411 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %indvars.iv.i127
  %412 = load i64, ptr %411, align 8, !tbaa !3, !noalias !98
  %413 = sub i64 %410, %412
  %414 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i127
  store i64 %413, ptr %414, align 8, !tbaa !3, !alias.scope !98
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, 20
  br i1 %exitcond.not.i129, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit130, label %408, !llvm.loop !15

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit130: ; preds = %408
  %415 = getelementptr inbounds nuw i8, ptr %374, i64 2632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %415, ptr noundef nonnull align 8 dereferenceable(160) %18, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 2792
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 2792
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %19, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !101
  br label %418

418:                                              ; preds = %418, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit130
  %indvars.iv.i131 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit130 ], [ %indvars.iv.next.i132, %418 ]
  %419 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %indvars.iv.i131
  %420 = load i64, ptr %419, align 8, !tbaa !3, !noalias !101
  %421 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %indvars.iv.i131
  %422 = load i64, ptr %421, align 8, !tbaa !3, !noalias !101
  %423 = sub i64 %420, %422
  %424 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i131
  store i64 %423, ptr %424, align 8, !tbaa !3, !alias.scope !101
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, 20
  br i1 %exitcond.not.i133, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit134, label %418, !llvm.loop !15

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit134: ; preds = %418
  %425 = getelementptr inbounds nuw i8, ptr %374, i64 2792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %425, ptr noundef nonnull align 8 dereferenceable(160) %19, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 2952
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 2952
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !104
  br label %428

428:                                              ; preds = %428, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit134
  %indvars.iv.i135 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit134 ], [ %indvars.iv.next.i136, %428 ]
  %429 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %indvars.iv.i135
  %430 = load i64, ptr %429, align 8, !tbaa !3, !noalias !104
  %431 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %indvars.iv.i135
  %432 = load i64, ptr %431, align 8, !tbaa !3, !noalias !104
  %433 = sub i64 %430, %432
  %434 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i135
  store i64 %433, ptr %434, align 8, !tbaa !3, !alias.scope !104
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, 20
  br i1 %exitcond.not.i137, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit138, label %428, !llvm.loop !15

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit138: ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %374, i64 2952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %435, ptr noundef nonnull align 8 dereferenceable(160) %20, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 3112
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 3112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %21, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !107
  br label %438

438:                                              ; preds = %438, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit138
  %indvars.iv.i139 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit138 ], [ %indvars.iv.next.i140, %438 ]
  %439 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %indvars.iv.i139
  %440 = load i64, ptr %439, align 8, !tbaa !3, !noalias !107
  %441 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %indvars.iv.i139
  %442 = load i64, ptr %441, align 8, !tbaa !3, !noalias !107
  %443 = sub i64 %440, %442
  %444 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i139
  store i64 %443, ptr %444, align 8, !tbaa !3, !alias.scope !107
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, 20
  br i1 %exitcond.not.i141, label %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit, label %438, !llvm.loop !9

_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit: ; preds = %438
  %445 = getelementptr inbounds nuw i8, ptr %374, i64 3112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %445, ptr noundef nonnull align 8 dereferenceable(160) %21, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 3272
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 3272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %22, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !110
  br label %448

448:                                              ; preds = %448, %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit
  %indvars.iv.i142 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit ], [ %indvars.iv.next.i143, %448 ]
  %449 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %indvars.iv.i142
  %450 = load i64, ptr %449, align 8, !tbaa !3, !noalias !110
  %451 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %indvars.iv.i142
  %452 = load i64, ptr %451, align 8, !tbaa !3, !noalias !110
  %453 = sub i64 %450, %452
  %454 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i142
  store i64 %453, ptr %454, align 8, !tbaa !3, !alias.scope !110
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, 20
  br i1 %exitcond.not.i144, label %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit145, label %448, !llvm.loop !9

_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit145: ; preds = %448
  %455 = getelementptr inbounds nuw i8, ptr %374, i64 3272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %455, ptr noundef nonnull align 8 dereferenceable(160) %22, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 3432
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 3432
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %23, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !113
  br label %458

458:                                              ; preds = %458, %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit145
  %indvars.iv.i146 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit145 ], [ %indvars.iv.next.i147, %458 ]
  %459 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %indvars.iv.i146
  %460 = load i64, ptr %459, align 8, !tbaa !3, !noalias !113
  %461 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %indvars.iv.i146
  %462 = load i64, ptr %461, align 8, !tbaa !3, !noalias !113
  %463 = sub i64 %460, %462
  %464 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i146
  store i64 %463, ptr %464, align 8, !tbaa !3, !alias.scope !113
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 20
  br i1 %exitcond.not.i148, label %_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit, label %458, !llvm.loop !19

_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit: ; preds = %458
  %465 = getelementptr inbounds nuw i8, ptr %374, i64 3432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %465, ptr noundef nonnull align 8 dereferenceable(160) %23, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 3592
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 3592
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %24, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !116
  br label %468

468:                                              ; preds = %468, %_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit
  %indvars.iv.i149 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit ], [ %indvars.iv.next.i150, %468 ]
  %469 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %indvars.iv.i149
  %470 = load i64, ptr %469, align 8, !tbaa !3, !noalias !116
  %471 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %indvars.iv.i149
  %472 = load i64, ptr %471, align 8, !tbaa !3, !noalias !116
  %473 = sub i64 %470, %472
  %474 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i149
  store i64 %473, ptr %474, align 8, !tbaa !3, !alias.scope !116
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, 20
  br i1 %exitcond.not.i151, label %_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit152, label %468, !llvm.loop !19

_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit152: ; preds = %468
  %475 = getelementptr inbounds nuw i8, ptr %374, i64 3592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %475, ptr noundef nonnull align 8 dereferenceable(160) %24, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 3752
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 3752
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %25, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !119
  br label %478

478:                                              ; preds = %478, %_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit152
  %indvars.iv.i153 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit152 ], [ %indvars.iv.next.i154, %478 ]
  %479 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %indvars.iv.i153
  %480 = load i64, ptr %479, align 8, !tbaa !3, !noalias !119
  %481 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %indvars.iv.i153
  %482 = load i64, ptr %481, align 8, !tbaa !3, !noalias !119
  %483 = sub i64 %480, %482
  %484 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i153
  store i64 %483, ptr %484, align 8, !tbaa !3, !alias.scope !119
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, 20
  br i1 %exitcond.not.i155, label %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit156, label %478, !llvm.loop !9

_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit156: ; preds = %478
  %485 = getelementptr inbounds nuw i8, ptr %374, i64 3752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %485, ptr noundef nonnull align 8 dereferenceable(160) %25, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 3912
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 3912
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %26, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !122
  br label %488

488:                                              ; preds = %488, %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit156
  %indvars.iv.i157 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit156 ], [ %indvars.iv.next.i158, %488 ]
  %489 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv.i157
  %490 = load i64, ptr %489, align 8, !tbaa !3, !noalias !122
  %491 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %indvars.iv.i157
  %492 = load i64, ptr %491, align 8, !tbaa !3, !noalias !122
  %493 = sub i64 %490, %492
  %494 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i157
  store i64 %493, ptr %494, align 8, !tbaa !3, !alias.scope !122
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 20
  br i1 %exitcond.not.i159, label %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit160, label %488, !llvm.loop !9

_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit160: ; preds = %488
  %495 = getelementptr inbounds nuw i8, ptr %374, i64 3912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %495, ptr noundef nonnull align 8 dereferenceable(160) %26, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 4072
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 4072
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %27, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !125
  br label %498

498:                                              ; preds = %498, %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit160
  %indvars.iv.i161 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit160 ], [ %indvars.iv.next.i162, %498 ]
  %499 = getelementptr inbounds nuw [8 x i8], ptr %496, i64 %indvars.iv.i161
  %500 = load i64, ptr %499, align 8, !tbaa !3, !noalias !125
  %501 = getelementptr inbounds nuw [8 x i8], ptr %497, i64 %indvars.iv.i161
  %502 = load i64, ptr %501, align 8, !tbaa !3, !noalias !125
  %503 = sub i64 %500, %502
  %504 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i161
  store i64 %503, ptr %504, align 8, !tbaa !3, !alias.scope !125
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, 20
  br i1 %exitcond.not.i163, label %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit164, label %498, !llvm.loop !9

_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit164: ; preds = %498
  %505 = getelementptr inbounds nuw i8, ptr %374, i64 4072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %505, ptr noundef nonnull align 8 dereferenceable(160) %27, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 4232
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 4232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %28, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !128
  br label %508

508:                                              ; preds = %508, %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit164
  %indvars.iv.i165 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_.exit164 ], [ %indvars.iv.next.i166, %508 ]
  %509 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %indvars.iv.i165
  %510 = load i64, ptr %509, align 8, !tbaa !3, !noalias !128
  %511 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %indvars.iv.i165
  %512 = load i64, ptr %511, align 8, !tbaa !3, !noalias !128
  %513 = sub i64 %510, %512
  %514 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i165
  store i64 %513, ptr %514, align 8, !tbaa !3, !alias.scope !128
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, 20
  br i1 %exitcond.not.i167, label %_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit168, label %508, !llvm.loop !19

_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit168: ; preds = %508
  %515 = getelementptr inbounds nuw i8, ptr %374, i64 4232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %515, ptr noundef nonnull align 8 dereferenceable(160) %28, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 4392
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 4392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %29, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !131
  br label %518

518:                                              ; preds = %518, %_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit168
  %indvars.iv.i169 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_.exit168 ], [ %indvars.iv.next.i170, %518 ]
  %519 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %indvars.iv.i169
  %520 = load i64, ptr %519, align 8, !tbaa !3, !noalias !131
  %521 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %indvars.iv.i169
  %522 = load i64, ptr %521, align 8, !tbaa !3, !noalias !131
  %523 = sub i64 %520, %522
  %524 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i169
  store i64 %523, ptr %524, align 8, !tbaa !3, !alias.scope !131
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, 20
  br i1 %exitcond.not.i171, label %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit, label %518, !llvm.loop !13

_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit: ; preds = %518
  %525 = getelementptr inbounds nuw i8, ptr %374, i64 4392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %525, ptr noundef nonnull align 8 dereferenceable(160) %29, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 4552
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 4552
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %30, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !134
  br label %528

528:                                              ; preds = %528, %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit
  %indvars.iv.i172 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit ], [ %indvars.iv.next.i173, %528 ]
  %529 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %indvars.iv.i172
  %530 = load i64, ptr %529, align 8, !tbaa !3, !noalias !134
  %531 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 %indvars.iv.i172
  %532 = load i64, ptr %531, align 8, !tbaa !3, !noalias !134
  %533 = sub i64 %530, %532
  %534 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i172
  store i64 %533, ptr %534, align 8, !tbaa !3, !alias.scope !134
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, 20
  br i1 %exitcond.not.i174, label %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit175, label %528, !llvm.loop !13

_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit175: ; preds = %528
  %535 = getelementptr inbounds nuw i8, ptr %374, i64 4552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %535, ptr noundef nonnull align 8 dereferenceable(160) %30, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 4712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %31, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !137
  br label %538

538:                                              ; preds = %538, %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit175
  %indvars.iv.i176 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit175 ], [ %indvars.iv.next.i177, %538 ]
  %539 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %indvars.iv.i176
  %540 = load i64, ptr %539, align 8, !tbaa !3, !noalias !137
  %541 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %indvars.iv.i176
  %542 = load i64, ptr %541, align 8, !tbaa !3, !noalias !137
  %543 = sub i64 %540, %542
  %544 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i176
  store i64 %543, ptr %544, align 8, !tbaa !3, !alias.scope !137
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, 20
  br i1 %exitcond.not.i178, label %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit179, label %538, !llvm.loop !13

_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit179: ; preds = %538
  %545 = getelementptr inbounds nuw i8, ptr %374, i64 4712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %545, ptr noundef nonnull align 8 dereferenceable(160) %31, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 4872
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 4872
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %32, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !140
  br label %548

548:                                              ; preds = %548, %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit179
  %indvars.iv.i180 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit179 ], [ %indvars.iv.next.i181, %548 ]
  %549 = getelementptr inbounds nuw [8 x i8], ptr %546, i64 %indvars.iv.i180
  %550 = load i64, ptr %549, align 8, !tbaa !3, !noalias !140
  %551 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %indvars.iv.i180
  %552 = load i64, ptr %551, align 8, !tbaa !3, !noalias !140
  %553 = sub i64 %550, %552
  %554 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i180
  store i64 %553, ptr %554, align 8, !tbaa !3, !alias.scope !140
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, 20
  br i1 %exitcond.not.i182, label %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit183, label %548, !llvm.loop !13

_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit183: ; preds = %548
  %555 = getelementptr inbounds nuw i8, ptr %374, i64 4872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %555, ptr noundef nonnull align 8 dereferenceable(160) %32, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 5032
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 5032
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %33, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !143
  br label %558

558:                                              ; preds = %558, %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit183
  %indvars.iv.i184 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit183 ], [ %indvars.iv.next.i185, %558 ]
  %559 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %indvars.iv.i184
  %560 = load i64, ptr %559, align 8, !tbaa !3, !noalias !143
  %561 = getelementptr inbounds nuw [8 x i8], ptr %557, i64 %indvars.iv.i184
  %562 = load i64, ptr %561, align 8, !tbaa !3, !noalias !143
  %563 = sub i64 %560, %562
  %564 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i184
  store i64 %563, ptr %564, align 8, !tbaa !3, !alias.scope !143
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, 20
  br i1 %exitcond.not.i186, label %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit187, label %558, !llvm.loop !13

_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit187: ; preds = %558
  %565 = getelementptr inbounds nuw i8, ptr %374, i64 5032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %565, ptr noundef nonnull align 8 dereferenceable(160) %33, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 5192
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 5192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %34, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !146
  br label %568

568:                                              ; preds = %568, %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit187
  %indvars.iv.i188 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit187 ], [ %indvars.iv.next.i189, %568 ]
  %569 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %indvars.iv.i188
  %570 = load i64, ptr %569, align 8, !tbaa !3, !noalias !146
  %571 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %indvars.iv.i188
  %572 = load i64, ptr %571, align 8, !tbaa !3, !noalias !146
  %573 = sub i64 %570, %572
  %574 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i188
  store i64 %573, ptr %574, align 8, !tbaa !3, !alias.scope !146
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, 20
  br i1 %exitcond.not.i190, label %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit191, label %568, !llvm.loop !13

_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit191: ; preds = %568
  %575 = getelementptr inbounds nuw i8, ptr %374, i64 5192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %575, ptr noundef nonnull align 8 dereferenceable(160) %34, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 5352
  %577 = getelementptr inbounds nuw i8, ptr %2, i64 5352
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %35, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !149
  br label %578

578:                                              ; preds = %578, %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit191
  %indvars.iv.i192 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit191 ], [ %indvars.iv.next.i193, %578 ]
  %579 = getelementptr inbounds nuw [8 x i8], ptr %576, i64 %indvars.iv.i192
  %580 = load i64, ptr %579, align 8, !tbaa !3, !noalias !149
  %581 = getelementptr inbounds nuw [8 x i8], ptr %577, i64 %indvars.iv.i192
  %582 = load i64, ptr %581, align 8, !tbaa !3, !noalias !149
  %583 = sub i64 %580, %582
  %584 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i192
  store i64 %583, ptr %584, align 8, !tbaa !3, !alias.scope !149
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, 20
  br i1 %exitcond.not.i194, label %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit195, label %578, !llvm.loop !13

_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit195: ; preds = %578
  %585 = getelementptr inbounds nuw i8, ptr %374, i64 5352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %585, ptr noundef nonnull align 8 dereferenceable(160) %35, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 5512
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 5512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %36, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !152
  br label %588

588:                                              ; preds = %588, %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit195
  %indvars.iv.i196 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit195 ], [ %indvars.iv.next.i197, %588 ]
  %589 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %indvars.iv.i196
  %590 = load i64, ptr %589, align 8, !tbaa !3, !noalias !152
  %591 = getelementptr inbounds nuw [8 x i8], ptr %587, i64 %indvars.iv.i196
  %592 = load i64, ptr %591, align 8, !tbaa !3, !noalias !152
  %593 = sub i64 %590, %592
  %594 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i196
  store i64 %593, ptr %594, align 8, !tbaa !3, !alias.scope !152
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, 20
  br i1 %exitcond.not.i198, label %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit199, label %588, !llvm.loop !13

_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit199: ; preds = %588
  %595 = getelementptr inbounds nuw i8, ptr %374, i64 5512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %595, ptr noundef nonnull align 8 dereferenceable(160) %36, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 5672
  %597 = getelementptr inbounds nuw i8, ptr %2, i64 5672
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %37, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !155
  br label %598

598:                                              ; preds = %598, %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit199
  %indvars.iv.i200 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_.exit199 ], [ %indvars.iv.next.i201, %598 ]
  %599 = getelementptr inbounds nuw [8 x i8], ptr %596, i64 %indvars.iv.i200
  %600 = load i64, ptr %599, align 8, !tbaa !3, !noalias !155
  %601 = getelementptr inbounds nuw [8 x i8], ptr %597, i64 %indvars.iv.i200
  %602 = load i64, ptr %601, align 8, !tbaa !3, !noalias !155
  %603 = sub i64 %600, %602
  %604 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i200
  store i64 %603, ptr %604, align 8, !tbaa !3, !alias.scope !155
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, 20
  br i1 %exitcond.not.i202, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit203, label %598, !llvm.loop !15

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit203: ; preds = %598
  %605 = getelementptr inbounds nuw i8, ptr %374, i64 5672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %605, ptr noundef nonnull align 8 dereferenceable(160) %37, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 5832
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 5832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %38, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !158
  br label %608

608:                                              ; preds = %608, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit203
  %indvars.iv.i204 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit203 ], [ %indvars.iv.next.i205, %608 ]
  %609 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %indvars.iv.i204
  %610 = load i64, ptr %609, align 8, !tbaa !3, !noalias !158
  %611 = getelementptr inbounds nuw [8 x i8], ptr %607, i64 %indvars.iv.i204
  %612 = load i64, ptr %611, align 8, !tbaa !3, !noalias !158
  %613 = sub i64 %610, %612
  %614 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i204
  store i64 %613, ptr %614, align 8, !tbaa !3, !alias.scope !158
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, 20
  br i1 %exitcond.not.i206, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit207, label %608, !llvm.loop !15

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit207: ; preds = %608
  %615 = getelementptr inbounds nuw i8, ptr %374, i64 5832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %615, ptr noundef nonnull align 8 dereferenceable(160) %38, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 5992
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 5992
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %39, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !161
  br label %618

618:                                              ; preds = %618, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit207
  %indvars.iv.i208 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit207 ], [ %indvars.iv.next.i209, %618 ]
  %619 = getelementptr inbounds nuw [8 x i8], ptr %616, i64 %indvars.iv.i208
  %620 = load i64, ptr %619, align 8, !tbaa !3, !noalias !161
  %621 = getelementptr inbounds nuw [8 x i8], ptr %617, i64 %indvars.iv.i208
  %622 = load i64, ptr %621, align 8, !tbaa !3, !noalias !161
  %623 = sub i64 %620, %622
  %624 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i208
  store i64 %623, ptr %624, align 8, !tbaa !3, !alias.scope !161
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next.i209, 20
  br i1 %exitcond.not.i210, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit211, label %618, !llvm.loop !15

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit211: ; preds = %618
  %625 = getelementptr inbounds nuw i8, ptr %374, i64 5992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %625, ptr noundef nonnull align 8 dereferenceable(160) %39, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 6152
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 6152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %40, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !164
  br label %628

628:                                              ; preds = %628, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit211
  %indvars.iv.i212 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit211 ], [ %indvars.iv.next.i213, %628 ]
  %629 = getelementptr inbounds nuw [8 x i8], ptr %626, i64 %indvars.iv.i212
  %630 = load i64, ptr %629, align 8, !tbaa !3, !noalias !164
  %631 = getelementptr inbounds nuw [8 x i8], ptr %627, i64 %indvars.iv.i212
  %632 = load i64, ptr %631, align 8, !tbaa !3, !noalias !164
  %633 = sub i64 %630, %632
  %634 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i212
  store i64 %633, ptr %634, align 8, !tbaa !3, !alias.scope !164
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, 20
  br i1 %exitcond.not.i214, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit215, label %628, !llvm.loop !15

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit215: ; preds = %628
  %635 = getelementptr inbounds nuw i8, ptr %374, i64 6152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %635, ptr noundef nonnull align 8 dereferenceable(160) %40, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 6312
  %637 = getelementptr inbounds nuw i8, ptr %2, i64 6312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %41, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !167
  br label %638

638:                                              ; preds = %638, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit215
  %indvars.iv.i216 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit215 ], [ %indvars.iv.next.i217, %638 ]
  %639 = getelementptr inbounds nuw [8 x i8], ptr %636, i64 %indvars.iv.i216
  %640 = load i64, ptr %639, align 8, !tbaa !3, !noalias !167
  %641 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %indvars.iv.i216
  %642 = load i64, ptr %641, align 8, !tbaa !3, !noalias !167
  %643 = sub i64 %640, %642
  %644 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i216
  store i64 %643, ptr %644, align 8, !tbaa !3, !alias.scope !167
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, 20
  br i1 %exitcond.not.i218, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit219, label %638, !llvm.loop !15

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit219: ; preds = %638
  %645 = getelementptr inbounds nuw i8, ptr %374, i64 6312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %645, ptr noundef nonnull align 8 dereferenceable(160) %41, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 6472
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 6472
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %42, i8 0, i64 160, i1 false), !tbaa !3, !alias.scope !170
  br label %648

648:                                              ; preds = %648, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit219
  %indvars.iv.i220 = phi i64 [ 0, %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit219 ], [ %indvars.iv.next.i221, %648 ]
  %649 = getelementptr inbounds nuw [8 x i8], ptr %646, i64 %indvars.iv.i220
  %650 = load i64, ptr %649, align 8, !tbaa !3, !noalias !170
  %651 = getelementptr inbounds nuw [8 x i8], ptr %647, i64 %indvars.iv.i220
  %652 = load i64, ptr %651, align 8, !tbaa !3, !noalias !170
  %653 = sub i64 %650, %652
  %654 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i220
  store i64 %653, ptr %654, align 8, !tbaa !3, !alias.scope !170
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, 20
  br i1 %exitcond.not.i222, label %_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit223, label %648, !llvm.loop !15

_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_.exit223: ; preds = %648
  %655 = getelementptr inbounds nuw i8, ptr %374, i64 6472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %655, ptr noundef nonnull align 8 dereferenceable(160) %42, i64 160, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN9grpc_core13HistogramViewE", !27, i64 0, !28, i64 8, !24, i64 16, !29, i64 24}
!27 = !{!"any pointer", !5, i64 0}
!28 = !{!"p1 int", !27, i64 0}
!29 = !{!"p1 long", !27, i64 0}
!30 = !{!26, !28, i64 8}
!31 = !{!26, !24, i64 16}
!32 = !{!26, !29, i64 24}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN9grpc_core11GlobalStatsE", !27, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollector4DataE", !27, i64 0}
!40 = !{!41, !4, i64 8}
!41 = !{!"_ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !42, i64 0, !4, i64 8, !43, i64 16}
!42 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!43 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !39, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIN9grpc_core11GlobalStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_: argument 0"}
!54 = distinct !{!54, !"_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_"}
!55 = !{i64 0, i64 208, !22}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: argument 0"}
!58 = distinct !{!58, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!59 = !{i64 0, i64 160, !22}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_: argument 0"}
!62 = distinct !{!62, !"_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_"}
!63 = !{i64 0, i64 80, !22}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: argument 0"}
!66 = distinct !{!66, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: argument 0"}
!69 = distinct !{!69, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_: argument 0"}
!72 = distinct !{!72, !"_ZN9grpc_coremiERKNS_15Histogram_80_10ES2_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: argument 0"}
!75 = distinct !{!75, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_: argument 0"}
!78 = distinct !{!78, !"_ZN9grpc_coremiERKNS_18Histogram_65536_26ES2_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9grpc_coremiERKNS_20Histogram_1800000_40ES2_: argument 0"}
!81 = distinct !{!81, !"_ZN9grpc_coremiERKNS_20Histogram_1800000_40ES2_"}
!82 = !{i64 0, i64 320, !22}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: argument 0"}
!85 = distinct !{!85, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: argument 0"}
!88 = distinct !{!88, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: argument 0"}
!91 = distinct !{!91, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: argument 0"}
!94 = distinct !{!94, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: argument 0"}
!97 = distinct !{!97, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: argument 0"}
!100 = distinct !{!100, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: argument 0"}
!103 = distinct !{!103, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: argument 0"}
!106 = distinct !{!106, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_: argument 0"}
!109 = distinct !{!109, !"_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_: argument 0"}
!112 = distinct !{!112, !"_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_: argument 0"}
!115 = distinct !{!115, !"_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_: argument 0"}
!118 = distinct !{!118, !"_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_: argument 0"}
!121 = distinct !{!121, !"_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_: argument 0"}
!124 = distinct !{!124, !"_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_: argument 0"}
!127 = distinct !{!127, !"_ZN9grpc_coremiERKNS_19Histogram_100000_20ES2_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_: argument 0"}
!130 = distinct !{!130, !"_ZN9grpc_coremiERKNS_18Histogram_10000_20ES2_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_: argument 0"}
!133 = distinct !{!133, !"_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_: argument 0"}
!136 = distinct !{!136, !"_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_: argument 0"}
!139 = distinct !{!139, !"_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_: argument 0"}
!142 = distinct !{!142, !"_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_: argument 0"}
!145 = distinct !{!145, !"_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_: argument 0"}
!148 = distinct !{!148, !"_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_: argument 0"}
!151 = distinct !{!151, !"_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_: argument 0"}
!154 = distinct !{!154, !"_ZN9grpc_coremiERKNS_16Histogram_100_20ES2_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: argument 0"}
!157 = distinct !{!157, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: argument 0"}
!160 = distinct !{!160, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: argument 0"}
!163 = distinct !{!163, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: argument 0"}
!166 = distinct !{!166, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: argument 0"}
!169 = distinct !{!169, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_: argument 0"}
!172 = distinct !{!172, !"_ZN9grpc_coremiERKNS_21Histogram_16777216_20ES2_"}
