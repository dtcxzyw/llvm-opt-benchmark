; ModuleID = 'bench/linux/original/xprtsock.ll'
source_filename = "bench/linux/original/xprtsock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.list_head = type { ptr, ptr }
%struct.rpc_xprt_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rpc_timeout = type { i64, i64, i64, i32, i8 }
%struct.lock_class_key = type {}
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.31 }
%struct.atomic_t = type { i32 }
%union.anon.31 = type { i64 }
%struct.pcpu_hot = type { %union.anon.32 }
%union.anon.32 = type { %struct.anon.33, [16 x i8] }
%struct.anon.33 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.34 }
%union.anon.34 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%union.anon.53 = type { %struct.cmsghdr, [8 x i8] }
%struct.cmsghdr = type { i64, i32, i32 }
%struct.kvec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, i32, %struct.iov_iter, %union.anon.40, i8, i32, i64, ptr, ptr, ptr }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.36, %union.anon.39 }
%union.anon.36 = type { %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.39 = type { i64 }
%union.anon.40 = type { ptr }
%union.anon.54 = type { %struct.__kernel_sockaddr_storage }
%struct.__kernel_sockaddr_storage = type { %union.anon.0 }
%union.anon.0 = type { ptr, [120 x i8] }
%struct.tls_handshake_args = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [5 x i32] }
%struct.rpc_create_args = type { ptr, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, ptr, i32, %struct.xprtsec_parms, i64, i64 }
%struct.xprtsec_parms = type { i32, i32, i32 }

@sunrpc_table_header = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"sunrpc\00", align 1
@xs_tunables_table = internal global [7 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.1, ptr @xprt_udp_slot_table_entries, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @min_slot_table_size, ptr @max_slot_table_size }, %struct.ctl_table { ptr @.str.2, ptr @xprt_tcp_slot_table_entries, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @min_slot_table_size, ptr @max_slot_table_size }, %struct.ctl_table { ptr @.str.3, ptr @xprt_max_tcp_slot_table_entries, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @min_slot_table_size, ptr @max_tcp_slot_table_limit }, %struct.ctl_table { ptr @.str.4, ptr @xprt_min_resvport, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @xprt_min_resvport_limit, ptr @xprt_max_resvport_limit }, %struct.ctl_table { ptr @.str.5, ptr @xprt_max_resvport, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @xprt_min_resvport_limit, ptr @xprt_max_resvport_limit }, %struct.ctl_table { ptr @.str.6, ptr @xs_tcp_fin_timeout, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@__param_str_min_resvport = internal constant [20 x i8] c"sunrpc.min_resvport\00", align 16
@param_ops_portnr = internal constant %struct.kernel_param_ops { i32 0, ptr @param_set_portnr, ptr @param_get_uint, ptr null }, align 8
@xprt_min_resvport = internal global i32 665, align 4
@__param_min_resvport = internal constant %struct.kernel_param { ptr @__param_str_min_resvport, ptr null, ptr @param_ops_portnr, i16 420, i8 -1, i8 0, %union.anon { ptr @xprt_min_resvport } }, section "__param", align 8
@__UNIQUE_ID_min_resvporttype2958 = internal constant [36 x i8] c"sunrpc.parmtype=min_resvport:portnr\00", section ".modinfo", align 1
@__param_str_max_resvport = internal constant [20 x i8] c"sunrpc.max_resvport\00", align 16
@xprt_max_resvport = internal global i32 1023, align 4
@__param_max_resvport = internal constant %struct.kernel_param { ptr @__param_str_max_resvport, ptr null, ptr @param_ops_portnr, i16 420, i8 -1, i8 0, %union.anon { ptr @xprt_max_resvport } }, section "__param", align 8
@__UNIQUE_ID_max_resvporttype2959 = internal constant [36 x i8] c"sunrpc.parmtype=max_resvport:portnr\00", section ".modinfo", align 1
@__param_str_tcp_slot_table_entries = internal constant [30 x i8] c"sunrpc.tcp_slot_table_entries\00", align 16
@param_ops_slot_table_size = internal constant %struct.kernel_param_ops { i32 0, ptr @param_set_slot_table_size, ptr @param_get_uint, ptr null }, align 8
@xprt_tcp_slot_table_entries = internal global i32 2, align 4
@__param_tcp_slot_table_entries = internal constant %struct.kernel_param { ptr @__param_str_tcp_slot_table_entries, ptr null, ptr @param_ops_slot_table_size, i16 420, i8 -1, i8 0, %union.anon { ptr @xprt_tcp_slot_table_entries } }, section "__param", align 8
@__UNIQUE_ID_tcp_slot_table_entriestype2960 = internal constant [55 x i8] c"sunrpc.parmtype=tcp_slot_table_entries:slot_table_size\00", section ".modinfo", align 1
@__param_str_tcp_max_slot_table_entries = internal constant [34 x i8] c"sunrpc.tcp_max_slot_table_entries\00", align 16
@param_ops_max_slot_table_size = internal constant %struct.kernel_param_ops { i32 0, ptr @param_set_max_slot_table_size, ptr @param_get_uint, ptr null }, align 8
@xprt_max_tcp_slot_table_entries = internal global i32 65536, align 4
@__param_tcp_max_slot_table_entries = internal constant %struct.kernel_param { ptr @__param_str_tcp_max_slot_table_entries, ptr null, ptr @param_ops_max_slot_table_size, i16 420, i8 -1, i8 0, %union.anon { ptr @xprt_max_tcp_slot_table_entries } }, section "__param", align 8
@__UNIQUE_ID_tcp_max_slot_table_entriestype2961 = internal constant [63 x i8] c"sunrpc.parmtype=tcp_max_slot_table_entries:max_slot_table_size\00", section ".modinfo", align 1
@__param_str_udp_slot_table_entries = internal constant [30 x i8] c"sunrpc.udp_slot_table_entries\00", align 16
@xprt_udp_slot_table_entries = internal global i32 16, align 4
@__param_udp_slot_table_entries = internal constant %struct.kernel_param { ptr @__param_str_udp_slot_table_entries, ptr null, ptr @param_ops_slot_table_size, i16 420, i8 -1, i8 0, %union.anon { ptr @xprt_udp_slot_table_entries } }, section "__param", align 8
@__UNIQUE_ID_udp_slot_table_entriestype2962 = internal constant [55 x i8] c"sunrpc.parmtype=udp_slot_table_entries:slot_table_size\00", section ".modinfo", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"udp_slot_table_entries\00", align 1
@min_slot_table_size = internal global i32 2, align 4
@max_slot_table_size = internal global i32 65536, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"tcp_slot_table_entries\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"tcp_max_slot_table_entries\00", align 1
@max_tcp_slot_table_limit = internal global i32 65536, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"min_resvport\00", align 1
@xprt_min_resvport_limit = internal global i32 1, align 4
@xprt_max_resvport_limit = internal global i32 65535, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"max_resvport\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"tcp_fin_timeout\00", align 1
@xs_tcp_fin_timeout = internal global i32 15000, section ".data..read_mostly", align 4
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@xs_local_transport = internal global { %struct.list_head, i32, ptr, ptr, [32 x i8], [1 x ptr] } { %struct.list_head { ptr @xs_local_transport, ptr @xs_local_transport }, i32 257, ptr @xs_setup_local, ptr null, [32 x i8] c"named UNIX socket\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [1 x ptr] [ptr @.str.7] }, align 8
@xs_local_ops = internal constant %struct.rpc_xprt_ops { ptr null, ptr @xprt_reserve_xprt, ptr @xprt_release_xprt, ptr @xprt_alloc_slot, ptr @xprt_free_slot, ptr @xs_local_rpcbind, ptr @xs_local_set_port, ptr @xs_local_connect, ptr null, ptr null, ptr @rpc_malloc, ptr @rpc_free, ptr @xs_stream_prepare_request, ptr @xs_local_send_request, ptr @xprt_wait_for_reply_request_def, ptr null, ptr null, ptr @xs_close, ptr @xs_destroy, ptr null, ptr @xs_local_print_stats, ptr @xs_enable_swap, ptr @xs_disable_swap, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@xs_local_default_timeout = internal constant %struct.rpc_timeout { i64 10000, i64 10000, i64 0, i32 2, i8 0 }, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@xs_setup_xprt.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"&new->recv_mutex\00", align 1
@xs_init_anyaddr.sin = internal unnamed_addr constant %struct.sockaddr_in { i16 2, i16 0, %struct.in_addr zeroinitializer, [8 x i8] zeroinitializer }, align 4
@xs_init_anyaddr.sin6 = internal unnamed_addr constant { i16, i16, i32, { { [16 x i8] } }, i32 } { i16 10, i16 0, i32 0, { { [16 x i8] } } zeroinitializer, i32 0 }, align 4
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.13 = private unnamed_addr constant [45 x i8] c"\013%s: unhandled error (%d) connecting to %s\0A\00", align 1
@__func__.xs_local_setup_socket = private unnamed_addr constant [22 x i8] c"xs_local_setup_socket\00", align 1
@xprtiod_workqueue = external dso_local local_unnamed_addr global ptr, align 8
@__tracepoint_sk_data_ready = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_sk_data_ready.__UNIQUE_ID___addressable___SCK__tp_func_sk_data_ready988 = internal global ptr @__SCK__tp_func_sk_data_ready, section ".discard.addressable", align 8
@__SCK__tp_func_sk_data_ready = external dso_local global %struct.static_call_key, align 8
@trace_sk_data_ready.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace989 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_xs_data_ready = external dso_local global %struct.tracepoint, align 8
@trace_xs_data_ready.__UNIQUE_ID___addressable___SCK__tp_func_xs_data_ready2080 = internal global ptr @__SCK__tp_func_xs_data_ready, section ".discard.addressable", align 8
@__SCK__tp_func_xs_data_ready = external dso_local global %struct.static_call_key, align 8
@trace_xs_data_ready.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2081 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc_socket_error = external dso_local global %struct.tracepoint, align 8
@trace_rpc_socket_error.__UNIQUE_ID___addressable___SCK__tp_func_rpc_socket_error1758 = internal global ptr @__SCK__tp_func_rpc_socket_error, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_socket_error = external dso_local global %struct.static_call_key, align 8
@trace_rpc_socket_error.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1759 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc_socket_connect = external dso_local global %struct.tracepoint, align 8
@trace_rpc_socket_connect.__UNIQUE_ID___addressable___SCK__tp_func_rpc_socket_connect1744 = internal global ptr @__SCK__tp_func_rpc_socket_connect, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_socket_connect = external dso_local global %struct.static_call_key, align 8
@trace_rpc_socket_connect.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1745 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc_socket_nospace = external dso_local global %struct.tracepoint, align 8
@trace_rpc_socket_nospace.__UNIQUE_ID___addressable___SCK__tp_func_rpc_socket_nospace1814 = internal global ptr @__SCK__tp_func_rpc_socket_nospace, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_socket_nospace = external dso_local global %struct.static_call_key, align 8
@trace_rpc_socket_nospace.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1815 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"net/sunrpc/xprtsock.c\00", align 1
@__tracepoint_rpc_socket_close = external dso_local global %struct.tracepoint, align 8
@trace_rpc_socket_close.__UNIQUE_ID___addressable___SCK__tp_func_rpc_socket_close1786 = internal global ptr @__SCK__tp_func_rpc_socket_close, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_socket_close = external dso_local global %struct.static_call_key, align 8
@trace_rpc_socket_close.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1787 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.18 = private unnamed_addr constant [66 x i8] c"\09xprt:\09local %lu %lu %lu %ld %lu %lu %lu %llu %llu %lu %llu %llu\0A\00", align 1
@__tracepoint_xs_stream_read_request = external dso_local global %struct.tracepoint, align 8
@trace_xs_stream_read_request.__UNIQUE_ID___addressable___SCK__tp_func_xs_stream_read_request2108 = internal global ptr @__SCK__tp_func_xs_stream_read_request, section ".discard.addressable", align 8
@__SCK__tp_func_xs_stream_read_request = external dso_local global %struct.static_call_key, align 8
@trace_xs_stream_read_request.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2109 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched208 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_xs_stream_read_data = external dso_local global %struct.tracepoint, align 8
@trace_xs_stream_read_data.__UNIQUE_ID___addressable___SCK__tp_func_xs_stream_read_data2094 = internal global ptr @__SCK__tp_func_xs_stream_read_data, section ".discard.addressable", align 8
@__SCK__tp_func_xs_stream_read_data = external dso_local global %struct.static_call_key, align 8
@trace_xs_stream_read_data.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2095 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%pi6\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%4hx\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"udp6\00", align 1
@xs_udp_transport = internal global { %struct.list_head, i32, ptr, ptr, [32 x i8], [3 x ptr] } { %struct.list_head { ptr @xs_udp_transport, ptr @xs_udp_transport }, i32 17, ptr @xs_setup_udp, ptr null, [32 x i8] c"udp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [3 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.7] }, align 8
@xs_udp_ops = internal constant %struct.rpc_xprt_ops { ptr @xs_udp_set_buffer_size, ptr @xprt_reserve_xprt_cong, ptr @xprt_release_xprt_cong, ptr @xprt_alloc_slot, ptr @xprt_free_slot, ptr @rpcb_getport_async, ptr @xs_set_port, ptr @xs_connect, ptr @xs_sock_srcaddr, ptr @xs_sock_srcport, ptr @rpc_malloc, ptr @rpc_free, ptr null, ptr @xs_udp_send_request, ptr @xprt_wait_for_reply_request_rtt, ptr @xs_udp_timer, ptr @xprt_release_rqst_cong, ptr @xs_close, ptr @xs_destroy, ptr null, ptr @xs_udp_print_stats, ptr @xs_enable_swap, ptr @xs_disable_swap, ptr @xs_inject_disconnect, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@xs_udp_default_timeout = internal constant %struct.rpc_timeout { i64 5000, i64 30000, i64 5000, i32 5, i8 0 }, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"%pISc\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"\09xprt:\09udp %u %lu %lu %lu %lu %llu %llu %lu %llu %llu\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"tcp6\00", align 1
@xs_tcp_transport = internal global { %struct.list_head, i32, ptr, ptr, [32 x i8], [3 x ptr] } { %struct.list_head { ptr @xs_tcp_transport, ptr @xs_tcp_transport }, i32 6, ptr @xs_setup_tcp, ptr null, [32 x i8] c"tcp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [3 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.7] }, align 8
@xs_tcp_ops = internal constant %struct.rpc_xprt_ops { ptr null, ptr @xprt_reserve_xprt, ptr @xprt_release_xprt, ptr @xprt_alloc_slot, ptr @xprt_free_slot, ptr @rpcb_getport_async, ptr @xs_set_port, ptr @xs_connect, ptr @xs_sock_srcaddr, ptr @xs_sock_srcport, ptr @rpc_malloc, ptr @rpc_free, ptr @xs_stream_prepare_request, ptr @xs_tcp_send_request, ptr @xprt_wait_for_reply_request_def, ptr null, ptr null, ptr @xs_tcp_shutdown, ptr @xs_destroy, ptr @xs_tcp_set_connect_timeout, ptr @xs_tcp_print_stats, ptr @xs_enable_swap, ptr @xs_disable_swap, ptr @xs_inject_disconnect, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@xs_tcp_default_timeout = internal constant %struct.rpc_timeout { i64 60000, i64 60000, i64 0, i32 2, i8 0 }, align 8
@__tracepoint_rpc_socket_shutdown = external dso_local global %struct.tracepoint, align 8
@trace_rpc_socket_shutdown.__UNIQUE_ID___addressable___SCK__tp_func_rpc_socket_shutdown1800 = internal global ptr @__SCK__tp_func_rpc_socket_shutdown, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_socket_shutdown = external dso_local global %struct.static_call_key, align 8
@trace_rpc_socket_shutdown.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1801 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.36 = private unnamed_addr constant [67 x i8] c"\09xprt:\09tcp %u %lu %lu %lu %ld %lu %lu %lu %llu %llu %lu %llu %llu\0A\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"%s: connect returned unhandled error %d\0A\00", align 1
@__func__.xs_tcp_setup_socket = private unnamed_addr constant [20 x i8] c"xs_tcp_setup_socket\00", align 1
@__tracepoint_rpc_socket_state_change = external dso_local global %struct.tracepoint, align 8
@trace_rpc_socket_state_change.__UNIQUE_ID___addressable___SCK__tp_func_rpc_socket_state_change1730 = internal global ptr @__SCK__tp_func_rpc_socket_state_change, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_socket_state_change = external dso_local global %struct.static_call_key, align 8
@trace_rpc_socket_state_change.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1731 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@xs_tcp_tls_transport = internal global { %struct.list_head, i32, ptr, ptr, [32 x i8], [3 x ptr] } { %struct.list_head { ptr @xs_tcp_tls_transport, ptr @xs_tcp_tls_transport }, i32 258, ptr @xs_setup_tcp_tls, ptr null, [32 x i8] c"tcp-with-tls\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [3 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.7] }, align 8
@__tracepoint_rpc_tls_unavailable = external dso_local global %struct.tracepoint, align 8
@trace_rpc_tls_unavailable.__UNIQUE_ID___addressable___SCK__tp_func_rpc_tls_unavailable2192 = internal global ptr @__SCK__tp_func_rpc_tls_unavailable, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_tls_unavailable = external dso_local global %struct.static_call_key, align 8
@trace_rpc_tls_unavailable.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2193 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@__tracepoint_rpc_tls_not_started = external dso_local global %struct.tracepoint, align 8
@trace_rpc_tls_not_started.__UNIQUE_ID___addressable___SCK__tp_func_rpc_tls_not_started2206 = internal global ptr @__SCK__tp_func_rpc_tls_not_started, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_tls_not_started = external dso_local global %struct.static_call_key, align 8
@trace_rpc_tls_not_started.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2207 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@xs_bc_tcp_transport = internal global { %struct.list_head, i32, ptr, ptr, [32 x i8], [1 x ptr] } { %struct.list_head { ptr @xs_bc_tcp_transport, ptr @xs_bc_tcp_transport }, i32 -2147483642, ptr @xs_setup_bc_tcp, ptr null, [32 x i8] c"tcp NFSv4.1 backchannel\00\00\00\00\00\00\00\00\00", [1 x ptr] [ptr @.str.7] }, align 8
@bc_tcp_ops = internal constant %struct.rpc_xprt_ops { ptr null, ptr @xprt_reserve_xprt, ptr @xprt_release_xprt, ptr @xprt_alloc_slot, ptr @xprt_free_slot, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bc_malloc, ptr @bc_free, ptr null, ptr @bc_send_request, ptr @xprt_wait_for_reply_request_def, ptr null, ptr null, ptr @bc_close, ptr @bc_destroy, ptr null, ptr @xs_tcp_print_stats, ptr @xs_enable_swap, ptr @xs_disable_swap, ptr @xs_inject_disconnect, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bc_malloc.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"xprtsock: large bc buffer request (size %zu)\0A\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [36 x ptr] [ptr @__UNIQUE_ID_max_resvporttype2959, ptr @__UNIQUE_ID_min_resvporttype2958, ptr @__UNIQUE_ID_tcp_max_slot_table_entriestype2961, ptr @__UNIQUE_ID_tcp_slot_table_entriestype2960, ptr @__UNIQUE_ID_udp_slot_table_entriestype2962, ptr @__param_max_resvport, ptr @__param_min_resvport, ptr @__param_tcp_max_slot_table_entries, ptr @__param_tcp_slot_table_entries, ptr @__param_udp_slot_table_entries, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched208, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @trace_rpc_socket_close.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1787, ptr @trace_rpc_socket_close.__UNIQUE_ID___addressable___SCK__tp_func_rpc_socket_close1786, ptr @trace_rpc_socket_connect.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1745, ptr @trace_rpc_socket_connect.__UNIQUE_ID___addressable___SCK__tp_func_rpc_socket_connect1744, ptr @trace_rpc_socket_error.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1759, ptr @trace_rpc_socket_error.__UNIQUE_ID___addressable___SCK__tp_func_rpc_socket_error1758, ptr @trace_rpc_socket_nospace.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1815, ptr @trace_rpc_socket_nospace.__UNIQUE_ID___addressable___SCK__tp_func_rpc_socket_nospace1814, ptr @trace_rpc_socket_shutdown.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1801, ptr @trace_rpc_socket_shutdown.__UNIQUE_ID___addressable___SCK__tp_func_rpc_socket_shutdown1800, ptr @trace_rpc_socket_state_change.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1731, ptr @trace_rpc_socket_state_change.__UNIQUE_ID___addressable___SCK__tp_func_rpc_socket_state_change1730, ptr @trace_rpc_tls_not_started.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2207, ptr @trace_rpc_tls_not_started.__UNIQUE_ID___addressable___SCK__tp_func_rpc_tls_not_started2206, ptr @trace_rpc_tls_unavailable.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2193, ptr @trace_rpc_tls_unavailable.__UNIQUE_ID___addressable___SCK__tp_func_rpc_tls_unavailable2192, ptr @trace_sk_data_ready.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace989, ptr @trace_sk_data_ready.__UNIQUE_ID___addressable___SCK__tp_func_sk_data_ready988, ptr @trace_xs_data_ready.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2081, ptr @trace_xs_data_ready.__UNIQUE_ID___addressable___SCK__tp_func_xs_data_ready2080, ptr @trace_xs_stream_read_data.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2095, ptr @trace_xs_stream_read_data.__UNIQUE_ID___addressable___SCK__tp_func_xs_stream_read_data2094, ptr @trace_xs_stream_read_request.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2109, ptr @trace_xs_stream_read_request.__UNIQUE_ID___addressable___SCK__tp_func_xs_stream_read_request2108], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @init_socket_xprt() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @sunrpc_table_header, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str, ptr noundef nonnull @xs_tunables_table, i64 noundef 7) #12
  store ptr %4, ptr @sunrpc_table_header, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call i32 @xprt_register_transport(ptr noundef nonnull @xs_local_transport) #12
  %7 = tail call i32 @xprt_register_transport(ptr noundef nonnull @xs_udp_transport) #12
  %8 = tail call i32 @xprt_register_transport(ptr noundef nonnull @xs_tcp_transport) #12
  %9 = tail call i32 @xprt_register_transport(ptr noundef nonnull @xs_tcp_tls_transport) #12
  %10 = tail call i32 @xprt_register_transport(ptr noundef nonnull @xs_bc_tcp_transport) #12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xprt_register_transport(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cleanup_socket_xprt() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @sunrpc_table_header, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @unregister_sysctl_table(ptr noundef nonnull %1) #12
  store ptr null, ptr @sunrpc_table_header, align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call i32 @xprt_unregister_transport(ptr noundef nonnull @xs_local_transport) #12
  %6 = tail call i32 @xprt_unregister_transport(ptr noundef nonnull @xs_udp_transport) #12
  %7 = tail call i32 @xprt_unregister_transport(ptr noundef nonnull @xs_tcp_transport) #12
  %8 = tail call i32 @xprt_unregister_transport(ptr noundef nonnull @xs_tcp_tls_transport) #12
  %9 = tail call i32 @xprt_unregister_transport(ptr noundef nonnull @xs_bc_tcp_transport) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_sysctl_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xprt_unregister_transport(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xs_setup_local(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 128
  br i1 %6, label %xs_setup_xprt.exit.thread, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @xprt_max_tcp_slot_table_entries, align 4
  %9 = load i32, ptr @xprt_tcp_slot_table_entries, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @xprt_alloc(ptr noundef %11, i64 noundef 1992, i32 noundef %9, i32 noundef %8) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %xs_setup_xprt.exit.thread, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1704
  tail call void @__mutex_init(ptr noundef nonnull %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @xs_setup_xprt.__key) #12
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load ptr, ptr %2, align 8
  %18 = load i64, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 2 %17, i64 %18, i1 false)
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 2 %22, i64 %19, i1 false)
  br label %xs_setup_xprt.exit

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 1768
  switch i16 %28, label %xs_setup_xprt.exit.thread.sink.split [
    i16 1, label %xs_setup_xprt.exit
    i16 2, label %30
    i16 10, label %31
  ]

30:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) @xs_init_anyaddr.sin, i64 16, i1 false)
  br label %xs_setup_xprt.exit

31:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(28) %29, ptr noundef nonnull align 4 dereferenceable(28) @xs_init_anyaddr.sin6, i64 28, i1 false)
  br label %xs_setup_xprt.exit

xs_setup_xprt.exit:                               ; preds = %24, %26, %30, %31
  %32 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %xs_setup_xprt.exit.thread, label %33

33:                                               ; preds = %xs_setup_xprt.exit
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 1456
  store ptr @xs_local_transport, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i64 2147483647, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 1072
  store i64 60000, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 1080
  store i64 3000, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 1184
  store i64 300000, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @xs_local_ops, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @xs_local_default_timeout, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 1672
  store i64 68719476704, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 1680
  store volatile ptr %43, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 1688
  store volatile ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 1696
  store ptr @xs_stream_data_receive_workfn, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 1640
  store i64 68719476704, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 1648
  store volatile ptr %47, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 1656
  store volatile ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 1664
  store ptr @xs_error_handle, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 1552
  store i64 68719476704, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 1560
  store volatile ptr %51, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 1568
  store volatile ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 1576
  store ptr @xs_dummy_setup_socket, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 1584
  tail call void @init_timer_key(ptr noundef nonnull %54, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #12
  %55 = load i16, ptr %3, align 2
  %56 = icmp eq i16 %55, 1
  br i1 %56, label %57, label %64

57:                                               ; preds = %33
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %59 = load i8, ptr %58, align 2
  switch i8 %59, label %64 [
    i8 47, label %60
    i8 0, label %60
  ]

60:                                               ; preds = %57, %57
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 1032
  %62 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %61, i64 4, ptr nonnull elementtype(i64) %61) #12, !srcloc !6
  tail call fastcc void @xs_format_peer_addresses(ptr noundef nonnull %12, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11)
  %63 = tail call zeroext i1 @try_module_get(ptr noundef null) #12
  br i1 %63, label %xs_setup_xprt.exit.thread, label %64

64:                                               ; preds = %60, %57, %33
  %65 = phi ptr [ inttoptr (i64 -22 to ptr), %57 ], [ inttoptr (i64 -97 to ptr), %33 ], [ inttoptr (i64 -22 to ptr), %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 1392
  br label %67

67:                                               ; preds = %73, %64
  %68 = phi i64 [ 0, %64 ], [ %74, %73 ]
  %69 = trunc i64 %68 to i32
  switch i32 %69, label %70 [
    i32 2, label %73
    i32 5, label %73
  ]

70:                                               ; preds = %67
  %71 = getelementptr [8 x i8], ptr %66, i64 %68
  %72 = load ptr, ptr %71, align 8
  tail call void @kfree(ptr noundef %72) #12
  br label %73

73:                                               ; preds = %70, %67, %67
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, 6
  br i1 %75, label %xs_setup_xprt.exit.thread.sink.split, label %67, !llvm.loop !7

xs_setup_xprt.exit.thread.sink.split:             ; preds = %73, %26
  %.ph = phi ptr [ inttoptr (i64 -97 to ptr), %26 ], [ %65, %73 ]
  tail call void @xprt_free(ptr noundef %12) #12
  br label %xs_setup_xprt.exit.thread

xs_setup_xprt.exit.thread:                        ; preds = %xs_setup_xprt.exit.thread.sink.split, %1, %7, %60, %xs_setup_xprt.exit
  %76 = phi ptr [ inttoptr (i64 -12 to ptr), %7 ], [ %12, %xs_setup_xprt.exit ], [ %12, %60 ], [ inttoptr (i64 -9 to ptr), %1 ], [ %.ph, %xs_setup_xprt.exit.thread.sink.split ]
  ret ptr %76
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_stream_data_receive_workfn(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %union.anon.53, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %union.anon.53, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %union.anon.53, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %union.anon.53, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %union.anon.53, align 8
  %17 = alloca %struct.kvec, align 8
  %18 = alloca %struct.msghdr, align 8
  %19 = getelementptr i8, ptr %0, i64 -1672
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 262144
  store i32 %24, ptr %22, align 4
  %25 = getelementptr i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef %25) #12
  %26 = getelementptr i8, ptr %0, i64 -192
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %488, label %29

29:                                               ; preds = %1
  %30 = getelementptr i8, ptr %0, i64 -168
  %31 = getelementptr i8, ptr %0, i64 -152
  %32 = getelementptr i8, ptr %0, i64 -144
  %33 = getelementptr i8, ptr %0, i64 -156
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %36 = getelementptr i8, ptr %0, i64 -160
  %37 = getelementptr i8, ptr %0, i64 -448
  %38 = getelementptr i8, ptr %0, i64 -164
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 72
  br label %42

42:                                               ; preds = %453, %29
  %43 = phi i64 [ %455, %453 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %18, i8 0, i64 104, i1 false)
  %44 = load i32, ptr %31, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %89

46:                                               ; preds = %42
  %47 = load i64, ptr %32, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 12, i64 4
  %50 = load i32, ptr %33, align 4
  %51 = zext i32 %50 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %30, ptr %17, align 8
  store i64 %49, ptr %34, align 8
  %52 = load ptr, ptr %26, align 8
  call void @iov_iter_kvec(ptr noundef nonnull %35, i32 noundef 0, ptr noundef nonnull %17, i64 noundef 1, i64 noundef %49) #12
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  call void @iov_iter_advance(ptr noundef nonnull %35, i64 noundef %51) #12
  br label %55

55:                                               ; preds = %54, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !annotation !11
  store ptr %16, ptr %40, align 8
  store i64 24, ptr %41, align 8
  %56 = call i32 @sock_recvmsg(ptr noundef %52, ptr noundef nonnull %18, i32 noundef 64) #12
  %57 = load i64, ptr %41, align 8
  %58 = icmp eq i64 %57, 24
  br i1 %58, label %xs_sock_recv_cmsg.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i8 @tls_get_record_type(ptr noundef %61, ptr noundef nonnull %16) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !annotation !11
  switch i8 %62, label %71 [
    i8 0, label %72
    i8 23, label %63
    i8 21, label %66
  ]

63:                                               ; preds = %59
  %64 = load i32, ptr %39, align 4
  %65 = and i32 %64, -129
  store i32 %65, ptr %39, align 4
  br label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %60, align 8
  call void @tls_alert_recv(ptr noundef %67, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  %68 = load i8, ptr %14, align 1
  %69 = icmp eq i8 %68, 2
  %70 = select i1 %69, i32 -13, i32 -11
  br label %72

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %66, %63, %59
  %73 = phi i32 [ -11, %71 ], [ %70, %66 ], [ %56, %63 ], [ %56, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %xs_sock_recv_cmsg.exit

xs_sock_recv_cmsg.exit:                           ; preds = %55, %72
  %74 = phi i32 [ %73, %72 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i32 %74, 0
  %77 = select i1 %76, i64 %51, i64 0
  %78 = add nsw i64 %77, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %79 = icmp slt i64 %78, 1
  br i1 %79, label %447, label %80

80:                                               ; preds = %xs_sock_recv_cmsg.exit
  %81 = trunc i64 %78 to i32
  store i32 %81, ptr %33, align 4
  %82 = and i64 %78, 4294967295
  %83 = icmp eq i64 %82, %49
  br i1 %83, label %84, label %.thread43

.thread43:                                        ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %453

84:                                               ; preds = %80
  %85 = load i32, ptr %30, align 8
  %86 = and i32 %85, -129
  %87 = call i32 @llvm.bswap.i32(i32 %86)
  store i32 %87, ptr %31, align 8
  %88 = add i32 %81, -4
  store i32 %88, ptr %33, align 4
  br label %89

89:                                               ; preds = %84, %42
  %90 = phi i64 [ %78, %84 ], [ 0, %42 ]
  %91 = load i32, ptr %36, align 8
  %92 = call i32 @llvm.bswap.i32(i32 %91)
  switch i32 %92, label %93 [
    i32 0, label %374
    i32 1, label %96
  ]

93:                                               ; preds = %89
  %94 = load i32, ptr %39, align 4
  %95 = or i32 %94, 32
  store i32 %95, ptr %39, align 4
  br label %374

96:                                               ; preds = %89
  call void @_raw_spin_lock(ptr noundef %37) #12
  %97 = load i32, ptr %38, align 4
  %98 = call ptr @xprt_lookup_rqst(ptr noundef %19, i32 noundef %97) #12
  %99 = icmp eq ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = load i64, ptr %32, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 368
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103, %96
  %108 = load i32, ptr %39, align 4
  %109 = or i32 %108, 32
  store i32 %109, ptr %39, align 4
  br label %372

110:                                              ; preds = %103, %100
  call void @xprt_pin_rqst(ptr noundef nonnull %98) #12
  call void @_raw_spin_unlock(ptr noundef %37) #12
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 304
  %112 = load i64, ptr %32, align 8
  %113 = icmp eq i64 %112, 0
  %.pre60 = load i32, ptr %33, align 4
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 312
  %116 = load i64, ptr %115, align 8
  %117 = zext i32 %.pre60 to i64
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 4 %38, i64 %117, i1 false)
  %.pre = load i32, ptr %33, align 4
  %.pre63 = zext i32 %.pre to i64
  br label %121

121:                                              ; preds = %119, %114
  %.pre-phi = phi i64 [ %.pre63, %119 ], [ %117, %114 ]
  %122 = phi i32 [ %.pre, %119 ], [ %.pre60, %114 ]
  store i64 %.pre-phi, ptr %32, align 8
  br label %123

123:                                              ; preds = %121, %110
  %124 = phi i64 [ %.pre-phi, %121 ], [ %112, %110 ]
  %125 = phi i32 [ %122, %121 ], [ %.pre60, %110 ]
  %126 = load i32, ptr %31, align 8
  %127 = icmp eq i32 %126, %125
  br i1 %127, label %.thread104, label %128

128:                                              ; preds = %123
  %129 = sub i32 %126, %125
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %26, align 8
  %132 = add i64 %124, %130
  %133 = getelementptr inbounds nuw i8, ptr %98, i64 312
  %134 = load i64, ptr %133, align 8
  %135 = call i64 @llvm.umin.i64(i64 %134, i64 %132)
  %136 = icmp ugt i64 %135, %124
  br i1 %136, label %137, label %173

137:                                              ; preds = %128
  call void @iov_iter_kvec(ptr noundef nonnull %35, i32 noundef 0, ptr noundef nonnull %111, i64 noundef 1, i64 noundef %135) #12
  %138 = icmp eq i64 %124, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %137
  call void @iov_iter_advance(ptr noundef nonnull %35, i64 noundef %124) #12
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !annotation !11
  store ptr %13, ptr %40, align 8
  store i64 24, ptr %41, align 8
  %141 = call i32 @sock_recvmsg(ptr noundef %131, ptr noundef nonnull %18, i32 noundef 64) #12
  %142 = load i64, ptr %41, align 8
  %143 = icmp eq i64 %142, 24
  br i1 %143, label %xs_sock_recv_cmsg.exit39, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = call zeroext i8 @tls_get_record_type(ptr noundef %146, ptr noundef nonnull %13) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !annotation !11
  switch i8 %147, label %156 [
    i8 0, label %157
    i8 23, label %148
    i8 21, label %151
  ]

148:                                              ; preds = %144
  %149 = load i32, ptr %39, align 4
  %150 = and i32 %149, -129
  store i32 %150, ptr %39, align 4
  br label %157

151:                                              ; preds = %144
  %152 = load ptr, ptr %145, align 8
  call void @tls_alert_recv(ptr noundef %152, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %153 = load i8, ptr %11, align 1
  %154 = icmp eq i8 %153, 2
  %155 = select i1 %154, i32 -13, i32 -11
  br label %157

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156, %151, %148, %144
  %158 = phi i32 [ -11, %156 ], [ %155, %151 ], [ %141, %148 ], [ %141, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %xs_sock_recv_cmsg.exit39

xs_sock_recv_cmsg.exit39:                         ; preds = %140, %157
  %159 = phi i32 [ %158, %157 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %160 = sext i32 %159 to i64
  %161 = icmp sgt i32 %159, 0
  %162 = select i1 %161, i64 %124, i64 0
  %163 = add i64 %162, %160
  %164 = icmp slt i64 %163, 1
  br i1 %164, label %324, label %165

165:                                              ; preds = %xs_sock_recv_cmsg.exit39
  %166 = icmp eq i64 %163, %132
  br i1 %166, label %329, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %39, align 4
  %169 = and i32 %168, 160
  %170 = icmp eq i32 %169, 0
  %171 = icmp eq i64 %163, %135
  %172 = and i1 %171, %170
  br i1 %172, label %175, label %329

173:                                              ; preds = %128
  %174 = sub nuw i64 %124, %135
  br label %175

175:                                              ; preds = %173, %167
  %176 = phi i64 [ %174, %173 ], [ 0, %167 ]
  %177 = sub i64 %132, %135
  %178 = getelementptr inbounds nuw i8, ptr %98, i64 356
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = call i64 @llvm.umin.i64(i64 %177, i64 %180)
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.loopexit, label %183

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %98, i64 360
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.loopexit, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %98, i64 352
  %190 = add nuw nsw i64 %181, 4095
  %191 = load i32, ptr %189, align 8
  %192 = zext i32 %191 to i64
  %193 = add nuw nsw i64 %190, %192
  %194 = lshr i64 %193, 12
  %195 = getelementptr inbounds nuw i8, ptr %98, i64 344
  %196 = getelementptr inbounds nuw i8, ptr %98, i64 336
  %.pre61 = load ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %218, %188
  %198 = phi ptr [ %.pre61, %188 ], [ %219, %218 ]
  %199 = phi i64 [ 0, %188 ], [ %220, %218 ]
  %200 = getelementptr [8 x i8], ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %218

203:                                              ; preds = %197
  %204 = call ptr @alloc_pages(i32 noundef 76992, i32 noundef 0) #12
  %205 = load ptr, ptr %195, align 8
  %206 = getelementptr [8 x i8], ptr %205, i64 %199
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %196, align 8
  %208 = getelementptr [16 x i8], ptr %207, i64 %199
  store ptr %204, ptr %208, align 8
  %209 = load ptr, ptr %195, align 8
  %210 = getelementptr [8 x i8], ptr %209, i64 %199
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %218

213:                                              ; preds = %203
  %214 = shl nuw i64 %199, 12
  %215 = load i32, ptr %189, align 8
  %216 = zext i32 %215 to i64
  %217 = call i64 @llvm.usub.sat.i64(i64 %214, i64 %216)
  br label %.loopexit

218:                                              ; preds = %203, %197
  %219 = phi ptr [ %209, %203 ], [ %198, %197 ]
  %220 = add nuw nsw i64 %199, 1
  %221 = icmp eq i64 %220, %194
  br i1 %221, label %.loopexit, label %197, !llvm.loop !12

.loopexit:                                        ; preds = %218, %213, %183, %175
  %222 = phi i64 [ %217, %213 ], [ %181, %183 ], [ 0, %175 ], [ %181, %218 ]
  %223 = icmp ult i64 %176, %222
  br i1 %223, label %224, label %272

224:                                              ; preds = %.loopexit
  %225 = getelementptr inbounds nuw i8, ptr %98, i64 336
  %226 = load ptr, ptr %225, align 8
  %227 = call i64 @xdr_buf_pagecount(ptr noundef nonnull %111) #12
  %228 = getelementptr inbounds nuw i8, ptr %98, i64 352
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  %231 = add i64 %222, %230
  %232 = add i64 %176, %230
  call void @iov_iter_bvec(ptr noundef nonnull %35, i32 noundef 0, ptr noundef %226, i64 noundef %227, i64 noundef %231) #12
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %224
  call void @iov_iter_advance(ptr noundef nonnull %35, i64 noundef %232) #12
  br label %235

235:                                              ; preds = %234, %224
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !annotation !11
  store ptr %10, ptr %40, align 8
  store i64 24, ptr %41, align 8
  %236 = call i32 @sock_recvmsg(ptr noundef %131, ptr noundef nonnull %18, i32 noundef 64) #12
  %237 = load i64, ptr %41, align 8
  %238 = icmp eq i64 %237, 24
  br i1 %238, label %xs_sock_recv_cmsg.exit40, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = call zeroext i8 @tls_get_record_type(ptr noundef %241, ptr noundef nonnull %10) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !annotation !11
  switch i8 %242, label %251 [
    i8 0, label %252
    i8 23, label %243
    i8 21, label %246
  ]

243:                                              ; preds = %239
  %244 = load i32, ptr %39, align 4
  %245 = and i32 %244, -129
  store i32 %245, ptr %39, align 4
  br label %252

246:                                              ; preds = %239
  %247 = load ptr, ptr %240, align 8
  call void @tls_alert_recv(ptr noundef %247, ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %248 = load i8, ptr %8, align 1
  %249 = icmp eq i8 %248, 2
  %250 = select i1 %249, i32 -13, i32 -11
  br label %252

251:                                              ; preds = %239
  br label %252

252:                                              ; preds = %251, %246, %243, %239
  %253 = phi i32 [ -11, %251 ], [ %250, %246 ], [ %236, %243 ], [ %236, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %xs_sock_recv_cmsg.exit40

xs_sock_recv_cmsg.exit40:                         ; preds = %235, %252
  %254 = phi i32 [ %253, %252 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %255 = sext i32 %254 to i64
  %256 = icmp sgt i32 %254, 0
  %257 = select i1 %256, i64 %232, i64 0
  %258 = add i64 %257, %255
  %259 = icmp slt i64 %258, 1
  br i1 %259, label %324, label %260

260:                                              ; preds = %xs_sock_recv_cmsg.exit40
  %261 = load i32, ptr %228, align 8
  %262 = zext i32 %261 to i64
  %263 = sub nsw i64 %258, %262
  %264 = add i64 %263, %135
  %265 = icmp eq i64 %264, %132
  br i1 %265, label %329, label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %39, align 4
  %268 = and i32 %267, 160
  %269 = icmp eq i32 %268, 0
  %270 = icmp eq i64 %263, %222
  %271 = and i1 %270, %269
  br i1 %271, label %275, label %329

272:                                              ; preds = %.loopexit
  %273 = sub nuw i64 %176, %222
  %274 = add i64 %222, %135
  br label %275

275:                                              ; preds = %272, %266
  %276 = phi i64 [ %274, %272 ], [ %264, %266 ]
  %277 = phi i64 [ %273, %272 ], [ 0, %266 ]
  %278 = sub i64 %132, %276
  %279 = getelementptr inbounds nuw i8, ptr %98, i64 328
  %280 = load i64, ptr %279, align 8
  %281 = call i64 @llvm.umin.i64(i64 %278, i64 %280)
  %282 = icmp ult i64 %277, %281
  br i1 %282, label %283, label %322

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw i8, ptr %98, i64 320
  call void @iov_iter_kvec(ptr noundef nonnull %35, i32 noundef 0, ptr noundef nonnull %284, i64 noundef 1, i64 noundef %281) #12
  %285 = icmp eq i64 %277, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  call void @iov_iter_advance(ptr noundef nonnull %35, i64 noundef %277) #12
  br label %287

287:                                              ; preds = %286, %283
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !11
  store ptr %7, ptr %40, align 8
  store i64 24, ptr %41, align 8
  %288 = call i32 @sock_recvmsg(ptr noundef %131, ptr noundef nonnull %18, i32 noundef 64) #12
  %289 = load i64, ptr %41, align 8
  %290 = icmp eq i64 %289, 24
  br i1 %290, label %xs_sock_recv_cmsg.exit41, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = call zeroext i8 @tls_get_record_type(ptr noundef %293, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !annotation !11
  switch i8 %294, label %303 [
    i8 0, label %304
    i8 23, label %295
    i8 21, label %298
  ]

295:                                              ; preds = %291
  %296 = load i32, ptr %39, align 4
  %297 = and i32 %296, -129
  store i32 %297, ptr %39, align 4
  br label %304

298:                                              ; preds = %291
  %299 = load ptr, ptr %292, align 8
  call void @tls_alert_recv(ptr noundef %299, ptr noundef nonnull %18, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %300 = load i8, ptr %5, align 1
  %301 = icmp eq i8 %300, 2
  %302 = select i1 %301, i32 -13, i32 -11
  br label %304

303:                                              ; preds = %291
  br label %304

304:                                              ; preds = %303, %298, %295, %291
  %305 = phi i32 [ -11, %303 ], [ %302, %298 ], [ %288, %295 ], [ %288, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %xs_sock_recv_cmsg.exit41

xs_sock_recv_cmsg.exit41:                         ; preds = %287, %304
  %306 = phi i32 [ %305, %304 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %307 = sext i32 %306 to i64
  %308 = icmp sgt i32 %306, 0
  %309 = select i1 %308, i64 %277, i64 0
  %310 = add i64 %309, %307
  %311 = icmp slt i64 %310, 1
  br i1 %311, label %324, label %312

312:                                              ; preds = %xs_sock_recv_cmsg.exit41
  %313 = add i64 %310, %276
  %314 = icmp eq i64 %313, %132
  br i1 %314, label %329, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %39, align 4
  %317 = and i32 %316, 160
  %318 = icmp eq i32 %317, 0
  %319 = icmp eq i64 %310, %281
  %320 = and i1 %319, %318
  %321 = select i1 %320, i64 -90, i64 %310
  br label %329

322:                                              ; preds = %275
  %323 = call i64 @llvm.umax.i64(i64 %276, i64 %124)
  br label %329

324:                                              ; preds = %xs_sock_recv_cmsg.exit41, %xs_sock_recv_cmsg.exit40, %xs_sock_recv_cmsg.exit39
  %325 = phi i64 [ %163, %xs_sock_recv_cmsg.exit39 ], [ %258, %xs_sock_recv_cmsg.exit40 ], [ %310, %xs_sock_recv_cmsg.exit41 ]
  %326 = phi i64 [ 0, %xs_sock_recv_cmsg.exit39 ], [ %135, %xs_sock_recv_cmsg.exit40 ], [ %276, %xs_sock_recv_cmsg.exit41 ]
  %327 = phi i64 [ %124, %xs_sock_recv_cmsg.exit39 ], [ %176, %xs_sock_recv_cmsg.exit40 ], [ %277, %xs_sock_recv_cmsg.exit41 ]
  %328 = add i64 %327, %326
  br label %329

329:                                              ; preds = %165, %167, %260, %266, %312, %315, %322, %324
  %330 = phi i64 [ %325, %324 ], [ %132, %165 ], [ %163, %167 ], [ %263, %260 ], [ %263, %266 ], [ %310, %312 ], [ -90, %322 ], [ %321, %315 ]
  %331 = phi i64 [ %328, %324 ], [ %132, %165 ], [ %163, %167 ], [ %132, %260 ], [ %264, %266 ], [ %132, %312 ], [ %323, %322 ], [ %313, %315 ]
  %332 = sub i64 %331, %124
  %333 = load i32, ptr %33, align 4
  %334 = trunc i64 %332 to i32
  %335 = add i32 %333, %334
  store i32 %335, ptr %33, align 4
  %336 = load i64, ptr %32, align 8
  %337 = add i64 %336, %332
  store i64 %337, ptr %32, align 8
  %.pre62 = load i32, ptr %31, align 8
  %338 = icmp eq i32 %335, %.pre62
  br i1 %338, label %.thread104, label %347

.thread104:                                       ; preds = %123, %329
  %339 = phi i64 [ %330, %329 ], [ 0, %123 ]
  %340 = phi i64 [ %332, %329 ], [ 0, %123 ]
  %341 = load i32, ptr %30, align 8
  %342 = and i32 %341, 128
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %.thread104
  %345 = load i32, ptr %39, align 4
  %346 = or i32 %345, 128
  store i32 %346, ptr %39, align 4
  br label %347

347:                                              ; preds = %344, %.thread104, %329
  %348 = phi i64 [ %339, %344 ], [ %339, %.thread104 ], [ %330, %329 ]
  %349 = phi i64 [ %340, %344 ], [ %340, %.thread104 ], [ %332, %329 ]
  br i1 %127, label %357, label %350

350:                                              ; preds = %347
  switch i64 %348, label %354 [
    i64 -14, label %351
    i64 -90, label %351
    i64 0, label %357
  ]

351:                                              ; preds = %350, %350
  %352 = load i32, ptr %39, align 4
  %353 = or i32 %352, 32
  store i32 %353, ptr %39, align 4
  br label %357

354:                                              ; preds = %350
  %355 = icmp slt i64 %348, 0
  %356 = select i1 %355, i64 %348, i64 %349
  br label %357

357:                                              ; preds = %354, %351, %350, %347
  %358 = phi i64 [ %356, %354 ], [ %349, %351 ], [ 0, %347 ], [ -108, %350 ]
  call void @_raw_spin_lock(ptr noundef %37) #12
  %359 = load i32, ptr %39, align 4
  %360 = and i32 %359, 160
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %367, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %32, align 8
  %366 = trunc i64 %365 to i32
  call void @xprt_complete_rqst(ptr noundef %364, i32 noundef %366) #12
  br label %371

367:                                              ; preds = %357
  %368 = load i64, ptr %32, align 8
  %369 = trunc i64 %368 to i32
  %370 = getelementptr inbounds nuw i8, ptr %98, i64 368
  store i32 %369, ptr %370, align 8
  br label %371

371:                                              ; preds = %367, %362
  call void @xprt_unpin_rqst(ptr noundef nonnull %98) #12
  br label %372

372:                                              ; preds = %371, %107
  %373 = phi i64 [ %358, %371 ], [ 0, %107 ]
  call void @_raw_spin_unlock(ptr noundef %37) #12
  br label %374

374:                                              ; preds = %372, %93, %89
  %375 = phi i64 [ %90, %93 ], [ %373, %372 ], [ -108, %89 ]
  %376 = load i32, ptr %39, align 4
  %377 = and i32 %376, 32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %374
  store i32 -1, ptr %36, align 8
  store i64 -1, ptr %32, align 8
  br label %380

380:                                              ; preds = %379, %374
  %381 = icmp slt i64 %375, 0
  br i1 %381, label %.thread, label %382

382:                                              ; preds = %380
  %383 = add nuw i64 %375, %90
  %384 = load i32, ptr %33, align 4
  %385 = load i32, ptr %31, align 8
  %386 = icmp ult i32 %384, %385
  br i1 %386, label %387, label %419

387:                                              ; preds = %382
  br i1 %378, label %450, label %388

388:                                              ; preds = %387
  store i32 0, ptr %39, align 4
  %389 = load ptr, ptr %26, align 8
  %390 = sub i32 %385, %384
  %391 = zext i32 %390 to i64
  call void @iov_iter_discard(ptr noundef nonnull %35, i32 noundef 0, i64 noundef %391) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !11
  store ptr %4, ptr %40, align 8
  store i64 24, ptr %41, align 8
  %392 = call i32 @sock_recvmsg(ptr noundef %389, ptr noundef nonnull %18, i32 noundef 64) #12
  %393 = load i64, ptr %41, align 8
  %394 = icmp eq i64 %393, 24
  br i1 %394, label %xs_sock_recv_cmsg.exit42, label %395

395:                                              ; preds = %388
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %397 = load ptr, ptr %396, align 8
  %398 = call zeroext i8 @tls_get_record_type(ptr noundef %397, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !11
  switch i8 %398, label %407 [
    i8 0, label %408
    i8 23, label %399
    i8 21, label %402
  ]

399:                                              ; preds = %395
  %400 = load i32, ptr %39, align 4
  %401 = and i32 %400, -129
  store i32 %401, ptr %39, align 4
  br label %408

402:                                              ; preds = %395
  %403 = load ptr, ptr %396, align 8
  call void @tls_alert_recv(ptr noundef %403, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %404 = load i8, ptr %2, align 1
  %405 = icmp eq i8 %404, 2
  %406 = select i1 %405, i32 -13, i32 -11
  br label %408

407:                                              ; preds = %395
  br label %408

408:                                              ; preds = %407, %402, %399, %395
  %409 = phi i32 [ -11, %407 ], [ %406, %402 ], [ %392, %399 ], [ %392, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %xs_sock_recv_cmsg.exit42

xs_sock_recv_cmsg.exit42:                         ; preds = %388, %408
  %410 = phi i32 [ %409, %408 ], [ %392, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %411 = sext i32 %410 to i64
  %412 = icmp slt i32 %410, 1
  br i1 %412, label %447, label %413

413:                                              ; preds = %xs_sock_recv_cmsg.exit42
  %414 = load i32, ptr %33, align 4
  %415 = add i32 %414, %410
  store i32 %415, ptr %33, align 4
  %416 = add i64 %383, %411
  %417 = load i32, ptr %31, align 8
  %418 = icmp eq i32 %415, %417
  br i1 %418, label %419, label %450

419:                                              ; preds = %413, %382
  %420 = phi i64 [ %416, %413 ], [ %383, %382 ]
  %421 = load i32, ptr %30, align 8
  %422 = and i32 %421, 128
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %446, label %424

424:                                              ; preds = %419
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xs_stream_read_request, i64 8), i32 2) #12
          to label %445 [label %425], !srcloc !13

425:                                              ; preds = %424
  %426 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !14
  %427 = zext i32 %426 to i64
  %428 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %427) #12, !srcloc !15
  %429 = icmp ult i8 %428, 2
  call void @llvm.assume(i1 %429)
  %430 = icmp eq i8 %428, 0
  br i1 %430, label %445, label %431

431:                                              ; preds = %425
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %432 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xs_stream_read_request, i64 72), align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %438, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @__SCT__tp_func_xs_stream_read_request(ptr noundef %436, ptr noundef %19) #12
  br label %438

438:                                              ; preds = %434, %431
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !18
  %439 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  %440 = icmp ult i8 %439, 2
  call void @llvm.assume(i1 %440)
  %441 = icmp eq i8 %439, 0
  br i1 %441, label %445, label %442, !prof !20

442:                                              ; preds = %438
  %443 = call i64 @llvm.read_register.i64(metadata !0)
  %444 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %443) #12, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %444)
  br label %445

445:                                              ; preds = %442, %438, %425, %424
  store i64 0, ptr %32, align 8
  br label %446

446:                                              ; preds = %445, %419
  store i32 0, ptr %33, align 4
  store i32 0, ptr %31, align 8
  br label %450

447:                                              ; preds = %xs_sock_recv_cmsg.exit42, %xs_sock_recv_cmsg.exit
  %448 = phi i64 [ %78, %xs_sock_recv_cmsg.exit ], [ %411, %xs_sock_recv_cmsg.exit42 ]
  %449 = icmp eq i64 %448, 0
  %spec.select = select i1 %449, i64 -108, i64 %448
  br label %.thread

.thread:                                          ; preds = %380, %447
  %.ph = phi i64 [ %spec.select, %447 ], [ %375, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit45

450:                                              ; preds = %446, %413, %387
  %451 = phi i64 [ %416, %413 ], [ %420, %446 ], [ %383, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %452 = icmp slt i64 %451, 0
  br i1 %452, label %.loopexit45, label %453

453:                                              ; preds = %.thread43, %450
  %454 = phi i64 [ %82, %.thread43 ], [ %451, %450 ]
  %455 = add i64 %454, %43
  %456 = call i32 @__SCT__cond_resched() #12
  br label %42, !llvm.loop !22

.loopexit45:                                      ; preds = %450, %.thread
  %457 = phi i64 [ %.ph, %.thread ], [ %451, %450 ]
  switch i64 %457, label %462 [
    i64 -108, label %458
    i64 -13, label %461
  ]

458:                                              ; preds = %.loopexit45
  %459 = load ptr, ptr %26, align 8
  %460 = call i32 @kernel_sock_shutdown(ptr noundef %459, i32 noundef 2) #12
  br label %488

461:                                              ; preds = %.loopexit45
  call void @xprt_wake_pending_tasks(ptr noundef %19, i32 noundef -13) #12
  br label %488

462:                                              ; preds = %.loopexit45
  %463 = getelementptr i8, ptr %0, i64 -128
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %463, i32 -5, ptr elementtype(i8) %463) #12, !srcloc !23
  %464 = load volatile i64, ptr %463, align 8
  %465 = and i64 %464, 1024
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %488

467:                                              ; preds = %462
  %468 = load ptr, ptr %26, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %470 = load ptr, ptr %469, align 32
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 64
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr i8, ptr %0, i64 -176
  %474 = load ptr, ptr %473, align 8
  %475 = call i32 %472(ptr noundef %474, ptr noundef %468, ptr noundef null) #12
  %476 = and i32 %475, 65
  %477 = icmp ne i32 %476, 0
  %478 = and i32 %475, 8192
  %479 = icmp eq i32 %478, 0
  %480 = and i1 %477, %479
  br i1 %480, label %481, label %488

481:                                              ; preds = %467
  %482 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %463, i64 2, ptr elementtype(i64) %463) #12, !srcloc !6
  %483 = icmp ult i8 %482, 2
  call void @llvm.assume(i1 %483)
  %484 = icmp eq i8 %482, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %481
  %486 = load ptr, ptr @xprtiod_workqueue, align 8
  %487 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %486, ptr noundef %0) #12
  br label %488

488:                                              ; preds = %485, %481, %467, %462, %461, %458, %1
  %489 = phi i64 [ 0, %1 ], [ -108, %458 ], [ -13, %461 ], [ %457, %462 ], [ %457, %467 ], [ %457, %481 ], [ %457, %485 ]
  %490 = phi i64 [ 0, %1 ], [ %43, %458 ], [ %43, %461 ], [ %43, %462 ], [ %43, %467 ], [ %43, %481 ], [ %43, %485 ]
  call void @mutex_unlock(ptr noundef %25) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xs_stream_read_data, i64 8), i32 2) #12
          to label %511 [label %491], !srcloc !13

491:                                              ; preds = %488
  %492 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !24
  %493 = zext i32 %492 to i64
  %494 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %493) #12, !srcloc !15
  %495 = icmp ult i8 %494, 2
  call void @llvm.assume(i1 %495)
  %496 = icmp eq i8 %494, 0
  br i1 %496, label %511, label %497

497:                                              ; preds = %491
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %498 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xs_stream_read_data, i64 72), align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %504, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 @__SCT__tp_func_xs_stream_read_data(ptr noundef %502, ptr noundef %19, i64 noundef %489, i64 noundef %490) #12
  br label %504

504:                                              ; preds = %500, %497
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %505 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  %506 = icmp ult i8 %505, 2
  call void @llvm.assume(i1 %506)
  %507 = icmp eq i8 %505, 0
  br i1 %507, label %511, label %508, !prof !20

508:                                              ; preds = %504
  %509 = call i64 @llvm.read_register.i64(metadata !0)
  %510 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %509) #12, !srcloc !27
  call void @llvm.write_register.i64(metadata !0, i64 %510)
  br label %511

511:                                              ; preds = %508, %504, %491, %488
  %512 = and i32 %23, 262144
  %513 = load i32, ptr %22, align 4
  %514 = and i32 %513, -262145
  %515 = or disjoint i32 %514, %512
  store i32 %515, ptr %22, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_error_handle(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1640
  %3 = getelementptr i8, ptr %0, i64 -96
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 7, ptr elementtype(i64) %3) #12, !srcloc !28
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @xprt_force_disconnect(ptr noundef %2) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 5, ptr elementtype(i64) %3) #12, !srcloc !28
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @xprt_write_space(ptr noundef %2) #12
  br label %14

14:                                               ; preds = %12, %8
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 4, ptr elementtype(i64) %3) #12, !srcloc !28
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 260
  %20 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 0, ptr elementtype(i32) %19) #12, !srcloc !29
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @xprt_wake_pending_tasks(ptr noundef %2, i32 noundef %20) #12
  tail call void @xprt_force_disconnect(ptr noundef %2) #12
  br label %23

23:                                               ; preds = %22, %18, %14
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 6, ptr elementtype(i64) %3) #12, !srcloc !28
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @xprt_wake_pending_tasks(ptr noundef %2, i32 noundef -11) #12
  br label %28

28:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @xs_dummy_setup_socket(ptr readnone captures(none) %0) #3 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xs_format_peer_addresses(ptr noundef initializes((1408, 1416), (1432, 1440)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr i8, ptr %0, i64 1408
  store ptr %1, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 1432
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !11
  %8 = load i16, ptr %7, align 8
  switch i16 %8, label %36 [
    i16 1, label %9
    i16 2, label %22
    i16 10, label %30
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %11 = load i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = call i64 @strscpy(ptr noundef nonnull %4, ptr noundef nonnull %10, i64 noundef 128) #12
  br label %19

15:                                               ; preds = %9
  store i8 64, ptr %4, align 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = getelementptr i8, ptr %0, i64 35
  %18 = call i64 @strscpy(ptr noundef nonnull %16, ptr noundef %17, i64 noundef 127) #12
  br label %19

19:                                               ; preds = %15, %13
  %20 = call noalias ptr @kstrdup(ptr noundef nonnull %4, i32 noundef 3264) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store ptr %20, ptr %21, align 8
  br label %37

22:                                               ; preds = %3
  %23 = call i64 @rpc_ntop(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef 128) #12
  %24 = call noalias ptr @kstrdup(ptr noundef nonnull %4, i32 noundef 3264) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @llvm.bswap.i32(i32 %27)
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.19, i32 noundef %28) #12
  br label %37

30:                                               ; preds = %3
  %31 = call i64 @rpc_ntop(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef 128) #12
  %32 = call noalias ptr @kstrdup(ptr noundef nonnull %4, i32 noundef 3264) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.20, ptr noundef nonnull %34) #12
  br label %37

36:                                               ; preds = %3
  tail call void asm sideeffect "2932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2932) #12, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 289, i32 0, i64 12) #12, !srcloc !31
  unreachable

37:                                               ; preds = %30, %22, %19
  %38 = call noalias ptr @kstrdup(ptr noundef nonnull %4, i32 noundef 3264) #12
  %39 = getelementptr i8, ptr %0, i64 1416
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @xs_format_common_peer_ports(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xprt_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xprt_reserve_xprt(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_release_xprt(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_alloc_slot(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_free_slot(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_local_rpcbind(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 4, ptr nonnull elementtype(i64) %4) #12, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @xs_local_set_port(ptr readnone captures(none) %0, i16 zeroext %1) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_local_connect(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %108

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 1
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %1, i32 noundef -107) #12
  br label %109

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @__sock_create(ptr noundef %16, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 1) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %98, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @sock_alloc_file(ptr noundef %20, i32 noundef 2048, ptr noundef null) #12
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = ptrtoint ptr %21 to i64
  %25 = trunc i64 %24 to i32
  br label %98

26:                                               ; preds = %19
  store ptr %21, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load ptr, ptr %32, align 8
  call void @lock_sock_nested(ptr noundef %33, i32 noundef 0) #12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 680
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 672
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 688
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 696
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 632
  store ptr %0, ptr %46, align 8
  store ptr @xs_data_ready, ptr %34, align 8
  store ptr @xs_udp_write_space, ptr %40, align 8
  store ptr @xs_local_state_change, ptr %37, align 8
  store ptr @xs_error_report, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 623
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %48, i32 -3, ptr nonnull elementtype(i8) %48) #12, !srcloc !23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %27, ptr %49, align 8
  store ptr %33, ptr %28, align 8
  call void @release_sock(ptr noundef %33) #12
  br label %50

50:                                               ; preds = %31, %26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load volatile i64, ptr @jiffies, align 64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = call i32 @kernel_connect(ptr noundef %27, ptr noundef nonnull %56, i32 noundef %59, i32 noundef 0) #12
  %61 = load ptr, ptr %3, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_socket_connect, i64 8), i32 2) #12
          to label %82 [label %62], !srcloc !13

62:                                               ; preds = %50
  %63 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !32
  %64 = zext i32 %63 to i64
  %65 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #12, !srcloc !15
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_socket_connect, i64 72), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @__SCT__tp_func_rpc_socket_connect(ptr noundef %73, ptr noundef %0, ptr noundef %61, i32 noundef %60) #12
  br label %75

75:                                               ; preds = %71, %68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %76 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !20

79:                                               ; preds = %75
  %80 = call i64 @llvm.read_register.i64(metadata !0)
  %81 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #12, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %75, %62, %50
  switch i32 %60, label %93 [
    i32 0, label %83
    i32 -105, label %98
    i32 -2, label %98
    i32 -111, label %98
  ]

83:                                               ; preds = %82
  %84 = load i64, ptr %51, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %51, align 8
  %86 = load volatile i64, ptr @jiffies, align 64
  %87 = load i64, ptr %55, align 8
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %88, %90
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %92, i32 2, ptr nonnull elementtype(i8) %92) #12, !srcloc !36
  br label %98

93:                                               ; preds = %82
  %94 = sub i32 0, %60
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.xs_local_setup_socket, i32 noundef %94, ptr noundef %96) #14
  br label %98

98:                                               ; preds = %93, %83, %82, %82, %82, %23, %14
  %99 = phi i32 [ %17, %14 ], [ %25, %23 ], [ %60, %93 ], [ %60, %82 ], [ %60, %82 ], [ %60, %82 ], [ 0, %83 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %100, i32 -5, ptr nonnull elementtype(i8) %100) #12, !srcloc !23
  call void @xprt_wake_pending_tasks(ptr noundef %0, i32 noundef %99) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %98
  %103 = load i16, ptr %8, align 8
  %104 = and i16 %103, 1024
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = call i64 @msleep_interruptible(i32 noundef 15000) #12
  br label %111

108:                                              ; preds = %2
  tail call void @xprt_force_disconnect(ptr noundef %0) #12
  br label %109

109:                                              ; preds = %108, %12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %110, i32 -5, ptr nonnull elementtype(i8) %110) #12, !srcloc !23
  tail call void @xprt_wake_pending_tasks(ptr noundef %0, i32 noundef -107) #12
  br label %111

111:                                              ; preds = %109, %106, %102, %98
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_malloc(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_free(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xs_stream_prepare_request(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @rpc_task_gfp_mask() #12
  %4 = tail call i32 @xdr_alloc_bvec(ptr noundef %1, i32 noundef %3) #12
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -107, 1) i32 @xs_local_send_request(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.msghdr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = or i32 %7, -2147483648
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  %11 = select i1 %8, i32 %10, i32 0
  %12 = add i32 %7, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 16448, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1536
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @xprt_force_disconnect(ptr noundef %4) #12
  br label %75

22:                                               ; preds = %17, %1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1488
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 332
  %26 = load volatile i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %28 = load volatile i32, ptr %27, align 8
  %29 = sub i32 %26, %28
  %30 = load volatile i32, ptr %27, align 8
  %31 = ashr i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %49, label %33

33:                                               ; preds = %22
  %34 = load volatile i32, ptr %27, align 8
  %35 = load volatile i32, ptr %25, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = icmp eq ptr %41, @tcp_stream_memory_free
  br i1 %44, label %45, label %47, !prof !20

45:                                               ; preds = %43
  %46 = tail call zeroext i1 @tcp_stream_memory_free(ptr noundef %24, i32 noundef 0) #12
  br label %49

47:                                               ; preds = %43
  %48 = tail call zeroext i1 %41(ptr noundef %24, i32 noundef 0) #12
  br label %49

49:                                               ; preds = %47, %45, %37, %33, %22
  %50 = phi i1 [ false, %22 ], [ false, %33 ], [ true, %37 ], [ %46, %45 ], [ %48, %47 ]
  store i32 0, ptr %3, align 4, !annotation !11
  %51 = tail call i64 @ktime_get() #12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 1480
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %14, align 8
  %56 = call i32 @xprt_sock_sendmsg(ptr noundef %54, ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef %55, i32 noundef %11, ptr noundef nonnull %3) #12
  %57 = load i32, ptr %3, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60, !prof !37

59:                                               ; preds = %49
  switch i32 %56, label %74 [
    i32 0, label %60
    i32 -11, label %.thread
  ]

60:                                               ; preds = %59, %49
  %61 = load i32, ptr %14, align 8
  %62 = add i32 %61, %57
  store i32 %62, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %62, ptr %63, align 4
  %64 = icmp ugt i32 %12, %62
  %65 = select i1 %8, i1 %64, i1 false
  br i1 %65, label %.thread, label %66, !prof !37

66:                                               ; preds = %60
  %67 = load i32, ptr %14, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %68
  store i64 %71, ptr %69, align 8
  store i32 0, ptr %14, align 8
  br label %75

.thread:                                          ; preds = %59, %60
  %72 = phi i1 [ %50, %59 ], [ false, %60 ]
  %73 = call fastcc i32 @xs_stream_nospace(ptr noundef %0, i1 noundef zeroext %72)
  br label %75

74:                                               ; preds = %59
  call void @xprt_force_disconnect(ptr noundef %4) #12
  br label %75

75:                                               ; preds = %74, %.thread, %66, %21
  %76 = phi i32 [ -107, %21 ], [ 0, %66 ], [ %73, %.thread ], [ -107, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_wait_for_reply_request_def(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_close(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @tls_handshake_close(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  tail call fastcc void @xs_reset_transport(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %3 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %2) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @tls_handshake_close(ptr noundef nonnull %5) #12
  br label %8

8:                                                ; preds = %7, %1
  tail call fastcc void @xs_reset_transport(ptr noundef %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %11 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %13 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  br label %15

15:                                               ; preds = %21, %8
  %16 = phi i64 [ 0, %8 ], [ %22, %21 ]
  %17 = trunc i64 %16 to i32
  switch i32 %17, label %18 [
    i32 2, label %21
    i32 5, label %21
  ]

18:                                               ; preds = %15
  %19 = getelementptr [8 x i8], ptr %14, i64 %16
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #12
  br label %21

21:                                               ; preds = %18, %15, %15
  %22 = add nuw nsw i64 %16, 1
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %24, label %15, !llvm.loop !7

24:                                               ; preds = %21
  tail call void @xprt_free(ptr noundef %0) #12
  tail call void @module_put(ptr noundef null) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_local_print_stats(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = sdiv i64 %11, 1000
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i64 [ %12, %7 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %20 = load i64, ptr %19, align 8
  %21 = udiv i64 %20, 1000
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %37 = load i64, ptr %36, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.18, i64 noundef %16, i64 noundef %18, i64 noundef %21, i64 noundef %14, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %33, i64 noundef %35, i64 noundef %37) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @xs_enable_swap(ptr readnone captures(none) %0) #3 align 16 {
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @xs_disable_swap(ptr readnone captures(none) %0) #3 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rpc_task_set_rpc_status(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @msleep_interruptible(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_force_disconnect(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_wake_pending_tasks(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sock_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_alloc_file(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_data_ready(ptr noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sk_data_ready, i64 8), i32 2) #12
          to label %22 [label %2], !srcloc !13

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !38
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #12, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sk_data_ready, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_sk_data_ready(ptr noundef %13, ptr noundef %0) #12
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !20

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #12, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %67, label %26

26:                                               ; preds = %22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xs_data_ready, i64 8), i32 2) #12
          to label %47 [label %27], !srcloc !13

27:                                               ; preds = %26
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !42
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #12, !srcloc !15
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xs_data_ready, i64 72), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_xs_data_ready(ptr noundef %38, ptr noundef nonnull %24) #12
  br label %40

40:                                               ; preds = %36, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !20

44:                                               ; preds = %40
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #12, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %40, %27, %26
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 1960
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef %0) #12
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 1544
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 1024
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 1080
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i64 0, ptr %55, align 8
  br label %59

59:                                               ; preds = %58, %54
  %60 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 2, ptr nonnull elementtype(i64) %50) #12, !srcloc !6
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr @xprtiod_workqueue, align 8
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 1672
  %66 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %64, ptr noundef nonnull %65) #12
  br label %67

67:                                               ; preds = %63, %59, %47, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_udp_write_space(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %3 = load volatile i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %5 = load volatile i32, ptr %4, align 4
  %6 = ashr i32 %5, 1
  %7 = icmp ult i32 %3, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 -5, ptr nonnull elementtype(i8) %13) #12, !srcloc !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17, !prof !37

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1544
  %19 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 9, ptr nonnull elementtype(i64) %18) #12, !srcloc !28
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %18, i32 32, ptr nonnull elementtype(i8) %18) #12, !srcloc !36
  %23 = load ptr, ptr @xprtiod_workqueue, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 1640
  %25 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %23, ptr noundef nonnull %24) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %22, %17, %12, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_local_state_change(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 -3, ptr nonnull elementtype(i8) %11) #12, !srcloc !23
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i32 128, ptr nonnull elementtype(i8) %12) #12, !srcloc !36
  %13 = load ptr, ptr @xprtiod_workqueue, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1640
  %15 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %13, ptr noundef nonnull %14) #12
  br label %16

16:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_error_report(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 0, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1900
  store i32 %8, ptr %9, align 4
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %13 = load ptr, ptr %12, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_socket_error, i64 8), i32 2) #12
          to label %34 [label %14], !srcloc !13

14:                                               ; preds = %11
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !46
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #12, !srcloc !15
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !47
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_socket_error, i64 72), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_rpc_socket_error(ptr noundef %25, ptr noundef nonnull %3, ptr noundef %13, i32 noundef %8) #12
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !20

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #12, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %11
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %35, i32 16, ptr nonnull elementtype(i8) %35) #12, !srcloc !36
  %36 = load ptr, ptr @xprtiod_workqueue, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1640
  %38 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %36, ptr noundef nonnull %37) #12
  br label %39

39:                                               ; preds = %34, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_connect(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sk_data_ready(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xs_data_ready(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_socket_error(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_socket_connect(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_alloc_bvec(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_task_gfp_mask() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xprt_sock_sendmsg(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -107, -10) i32 @xs_stream_nospace(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1488
  %5 = load ptr, ptr %4, align 8
  br i1 %1, label %28, label %6

6:                                                ; preds = %2
  tail call void @lock_sock_nested(ptr noundef %5, i32 noundef 0) #12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %8 = load volatile i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 332
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %16, @tcp_stream_memory_free
  br i1 %19, label %20, label %22, !prof !20

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @tcp_stream_memory_free(ptr noundef %5, i32 noundef 0) #12
  br i1 %21, label %26, label %24

22:                                               ; preds = %18
  %23 = tail call zeroext i1 %16(ptr noundef %5, i32 noundef 0) #12
  br i1 %23, label %26, label %24

24:                                               ; preds = %20, %22, %6
  %25 = tail call fastcc i32 @xs_nospace(ptr noundef %0, ptr noundef %3), !range !50
  br label %26

26:                                               ; preds = %20, %24, %22, %12
  %27 = phi i32 [ -11, %22 ], [ %25, %24 ], [ -11, %12 ], [ -11, %20 ]
  tail call void @release_sock(ptr noundef %5) #12
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i32 [ %27, %26 ], [ -105, %2 ]
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_stream_memory_free(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -107, -10) i32 @xs_nospace(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1488
  %4 = load ptr, ptr %3, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_socket_nospace, i64 8), i32 2) #12
          to label %25 [label %5], !srcloc !13

5:                                                ; preds = %2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !51
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #12, !srcloc !15
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !52
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_socket_nospace, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_rpc_socket_nospace(ptr noundef %16, ptr noundef %0, ptr noundef %1) #12
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !53
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !20

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #12, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  tail call void @_raw_spin_lock(ptr noundef nonnull %26) #12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %1, i64 1545
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 2, ptr elementtype(i8) %32) #12, !srcloc !36
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %35, i32 4, ptr nonnull elementtype(i8) %35) #12, !srcloc !36
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 388
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  tail call void @xprt_wait_for_buffer_space(ptr noundef %1) #12
  br label %39

39:                                               ; preds = %31, %25
  %40 = phi i32 [ -11, %31 ], [ -107, %25 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #12
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_wait_for_buffer_space(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_socket_nospace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @tls_handshake_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xs_reset_transport(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, null
  br i1 %8, label %72, label %9

9:                                                ; preds = %1
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  tail call void asm sideeffect "2941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2941) #12, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1251, i32 2307, i64 12) #12, !srcloc !56
  tail call void asm sideeffect "2942: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2942) #12, !srcloc !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %17, i32 8, ptr nonnull elementtype(i8) %17) #12, !srcloc !36
  br label %72

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @sk_clear_memalloc(ptr noundef nonnull %5) #12
  br label %23

23:                                               ; preds = %22, %18
  %24 = tail call zeroext i1 @tls_handshake_cancel(ptr noundef nonnull %5) #12
  %25 = tail call i32 @kernel_sock_shutdown(ptr noundef %3, i32 noundef 2) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  tail call void @mutex_lock(ptr noundef nonnull %26) #12
  tail call void @lock_sock_nested(ptr noundef nonnull %5, i32 noundef 0) #12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 672
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 688
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 696
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %40, i32 -3, ptr nonnull elementtype(i8) %40) #12, !srcloc !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %40, i32 -9, ptr nonnull elementtype(i8) %40) #12, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %40, i32 -65, ptr nonnull elementtype(i8) %40) #12, !srcloc !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %45, i32 -5, ptr nonnull elementtype(i8) %45) #12, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %45, i32 -17, ptr nonnull elementtype(i8) %45) #12, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %45, i32 -33, ptr nonnull elementtype(i8) %45) #12, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %45, i32 -129, ptr nonnull elementtype(i8) %45) #12, !srcloc !23
  %46 = getelementptr i8, ptr %0, i64 1545
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -3, ptr elementtype(i8) %46) #12, !srcloc !23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i32 0, ptr %50, align 8
  tail call void @release_sock(ptr noundef nonnull %5) #12
  tail call void @mutex_unlock(ptr noundef nonnull %26) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_socket_close, i64 8), i32 2) #12
          to label %71 [label %51], !srcloc !13

51:                                               ; preds = %23
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !58
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #12, !srcloc !15
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !59
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_socket_close, i64 72), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_rpc_socket_close(ptr noundef %62, ptr noundef %0, ptr noundef %3) #12
  br label %64

64:                                               ; preds = %60, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !60
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !20

68:                                               ; preds = %64
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #12, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %64, %51, %23
  tail call void @__fput_sync(ptr noundef %7) #12
  tail call void @xprt_disconnect_done(ptr noundef %0) #12
  br label %72

72:                                               ; preds = %71, %16, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_clear_memalloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tls_handshake_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_sock_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__fput_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_disconnect_done(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_socket_close(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_kvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_recvmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @tls_get_record_type(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tls_alert_recv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xprt_lookup_rqst(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_pin_rqst(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_complete_rqst(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_unpin_rqst(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xdr_buf_pagecount(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_bvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_discard(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xs_stream_read_request(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xs_stream_read_data(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @xprt_write_space(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xs_format_common_peer_ports(ptr noundef captures(none) initializes((1400, 1408), (1424, 1432)) %0) unnamed_addr #0 align 16 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load i16, ptr %3, align 2
  switch i16 %4, label %10 [
    i16 2, label %5
    i16 10, label %5
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %7 = load i16, ptr %6, align 2
  %8 = tail call i16 @llvm.bswap.i16(i16 %7)
  %9 = zext i16 %8 to i32
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !11
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.21, i32 noundef %11) #12
  %13 = call noalias ptr @kstrdup(ptr noundef nonnull %2, i32 noundef 3264) #12
  %14 = getelementptr i8, ptr %0, i64 1400
  store ptr %13, ptr %14, align 8
  %15 = load i16, ptr %3, align 8
  switch i16 %15, label %21 [
    i16 2, label %16
    i16 10, label %16
  ]

16:                                               ; preds = %10, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %18 = load i16, ptr %17, align 2
  %19 = call i16 @llvm.bswap.i16(i16 %18)
  %20 = zext i16 %19 to i32
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi i32 [ 0, %10 ], [ %20, %16 ]
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.22, i32 noundef %22) #12
  %24 = call noalias ptr @kstrdup(ptr noundef nonnull %2, i32 noundef 3264) #12
  %25 = getelementptr i8, ptr %0, i64 1424
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_ntop(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xs_setup_udp(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 128
  br i1 %6, label %xs_setup_xprt.exit.thread, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @xprt_udp_slot_table_entries, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @xprt_alloc(ptr noundef %10, i64 noundef 1992, i32 noundef %8, i32 noundef %8) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %xs_setup_xprt.exit.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1704
  tail call void @__mutex_init(ptr noundef nonnull %14, ptr noundef nonnull @.str.12, ptr noundef nonnull @xs_setup_xprt.__key) #12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load ptr, ptr %2, align 8
  %17 = load i64, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 2 %16, i64 %17, i1 false)
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 2 %21, i64 %18, i1 false)
  br label %xs_setup_xprt.exit

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 1768
  switch i16 %27, label %xs_setup_xprt.exit.thread.sink.split [
    i16 1, label %xs_setup_xprt.exit
    i16 2, label %29
    i16 10, label %30
  ]

29:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) @xs_init_anyaddr.sin, i64 16, i1 false)
  br label %xs_setup_xprt.exit

30:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(28) %28, ptr noundef nonnull align 4 dereferenceable(28) @xs_init_anyaddr.sin6, i64 28, i1 false)
  br label %xs_setup_xprt.exit

xs_setup_xprt.exit:                               ; preds = %23, %25, %29, %30
  %31 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %xs_setup_xprt.exit.thread, label %32

32:                                               ; preds = %xs_setup_xprt.exit
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i32 17, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 1456
  store ptr @xs_udp_transport, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i64 64384, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  store i64 60000, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  store i64 2000, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 1184
  store i64 300000, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @xs_udp_ops, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @xs_udp_default_timeout, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 1672
  store i64 68719476704, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 1680
  store volatile ptr %42, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 1688
  store volatile ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 1696
  store ptr @xs_udp_data_receive_workfn, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 1640
  store i64 68719476704, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 1648
  store volatile ptr %46, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 1656
  store volatile ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 1664
  store ptr @xs_error_handle, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 1552
  store i64 68719476704, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 1560
  store volatile ptr %50, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 1568
  store volatile ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 1576
  store ptr @xs_udp_setup_socket, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 1584
  tail call void @init_timer_key(ptr noundef nonnull %53, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #12
  %54 = load i16, ptr %3, align 2
  switch i16 %54, label %74 [
    i16 2, label %55
    i16 10, label %62
  ]

55:                                               ; preds = %32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 1032
  %61 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 4, ptr nonnull elementtype(i64) %60) #12, !srcloc !6
  br label %69

62:                                               ; preds = %32
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %64 = load i16, ptr %63, align 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 1032
  %68 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %67, i64 4, ptr nonnull elementtype(i64) %67) #12, !srcloc !6
  br label %69

69:                                               ; preds = %59, %66, %62, %55
  %70 = phi ptr [ @.str.23, %55 ], [ @.str.24, %62 ], [ @.str.24, %66 ], [ @.str.23, %59 ]
  tail call fastcc void @xs_format_peer_addresses(ptr noundef nonnull %11, ptr noundef nonnull @.str.23, ptr noundef nonnull %70)
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 1032
  %72 = load volatile i64, ptr %71, align 8
  %73 = tail call zeroext i1 @try_module_get(ptr noundef null) #12
  br i1 %73, label %xs_setup_xprt.exit.thread, label %74

74:                                               ; preds = %69, %32
  %75 = phi ptr [ inttoptr (i64 -97 to ptr), %32 ], [ inttoptr (i64 -22 to ptr), %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 1392
  br label %77

77:                                               ; preds = %83, %74
  %78 = phi i64 [ 0, %74 ], [ %84, %83 ]
  %79 = trunc i64 %78 to i32
  switch i32 %79, label %80 [
    i32 2, label %83
    i32 5, label %83
  ]

80:                                               ; preds = %77
  %81 = getelementptr [8 x i8], ptr %76, i64 %78
  %82 = load ptr, ptr %81, align 8
  tail call void @kfree(ptr noundef %82) #12
  br label %83

83:                                               ; preds = %80, %77, %77
  %84 = add nuw nsw i64 %78, 1
  %85 = icmp eq i64 %84, 6
  br i1 %85, label %xs_setup_xprt.exit.thread.sink.split, label %77, !llvm.loop !7

xs_setup_xprt.exit.thread.sink.split:             ; preds = %83, %25
  %.ph = phi ptr [ inttoptr (i64 -97 to ptr), %25 ], [ %75, %83 ]
  tail call void @xprt_free(ptr noundef %11) #12
  br label %xs_setup_xprt.exit.thread

xs_setup_xprt.exit.thread:                        ; preds = %xs_setup_xprt.exit.thread.sink.split, %1, %7, %69, %xs_setup_xprt.exit
  %86 = phi ptr [ inttoptr (i64 -12 to ptr), %7 ], [ %11, %xs_setup_xprt.exit ], [ %11, %69 ], [ inttoptr (i64 -9 to ptr), %1 ], [ %.ph, %xs_setup_xprt.exit.thread.sink.split ]
  ret ptr %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_udp_data_receive_workfn(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 -1672
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 262144
  store i32 %10, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !11
  %11 = getelementptr i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef %11) #12
  %12 = getelementptr i8, ptr %0, i64 -184
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %110, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %16 = call ptr @__skb_recv_udp(ptr noundef nonnull %13, i32 noundef 64, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %0, i64 -448
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 516
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %23 = getelementptr i8, ptr %0, i64 -456
  br label %24

24:                                               ; preds = %.thread, %18
  %25 = phi ptr [ %16, %18 ], [ %82, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 116
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %27, %31
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %37, label %34, !prof !20

34:                                               ; preds = %29
  %35 = call i32 @skb_copy_bits(ptr noundef nonnull %25, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 4) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %.thread6, !prof !37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %.thread6

.thread6:                                         ; preds = %34, %37
  %41 = phi ptr [ %39, %37 ], [ %2, %34 ]
  call void @_raw_spin_lock(ptr noundef %19) #12
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @xprt_lookup_rqst(ptr noundef %5, i32 noundef %42) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %80, label %45

45:                                               ; preds = %.thread6
  call void @xprt_pin_rqst(ptr noundef nonnull %43) #12
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %47 = load ptr, ptr %46, align 8
  call void @xprt_update_rtt(ptr noundef %47) #12
  call void @_raw_spin_unlock(ptr noundef %19) #12
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 304
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 364
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @csum_partial_copy_to_xdr(ptr noundef nonnull %49, ptr noundef nonnull %25) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %45
  call void @_raw_spin_lock(ptr noundef %19) #12
  %55 = load i16, ptr %20, align 8
  %56 = icmp eq i16 %55, 2
  %57 = load i16, ptr %21, align 4
  %58 = icmp eq i16 %57, 136
  %59 = load ptr, ptr %22, align 8
  %60 = select i1 %58, i64 456, i64 440
  %61 = select i1 %58, i64 464, i64 448
  %62 = select i1 %56, i64 %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 24
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, ptr elementtype(i64) %65) #12, !srcloc !62
  br label %79

66:                                               ; preds = %45
  %67 = call i32 @llvm.smin.i32(i32 %51, i32 %27)
  call void @_raw_spin_lock(ptr noundef %23) #12
  call void @xprt_adjust_cwnd(ptr noundef %5, ptr noundef %48, i32 noundef %67) #12
  call void @_raw_spin_unlock(ptr noundef %23) #12
  call void @_raw_spin_lock(ptr noundef %19) #12
  call void @xprt_complete_rqst(ptr noundef %48, i32 noundef %67) #12
  %68 = load i16, ptr %20, align 8
  %69 = icmp eq i16 %68, 2
  %70 = load i16, ptr %21, align 4
  %71 = icmp eq i16 %70, 136
  %72 = load ptr, ptr %22, align 8
  %73 = select i1 %71, i64 456, i64 440
  %74 = select i1 %71, i64 464, i64 448
  %75 = select i1 %69, i64 %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %78, ptr elementtype(i64) %78) #12, !srcloc !63
  br label %79

79:                                               ; preds = %66, %54
  call void @xprt_unpin_rqst(ptr noundef nonnull %43) #12
  br label %80

80:                                               ; preds = %79, %.thread6
  call void @_raw_spin_unlock(ptr noundef %19) #12
  br label %.thread

.thread:                                          ; preds = %34, %80, %37, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @consume_skb(ptr noundef nonnull %25) #12
  %81 = call i32 @__SCT__cond_resched() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %82 = call ptr @__skb_recv_udp(ptr noundef nonnull %13, i32 noundef 64, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit, label %24, !llvm.loop !64

.loopexit:                                        ; preds = %.thread, %15
  %84 = getelementptr i8, ptr %0, i64 -128
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %84, i32 -5, ptr elementtype(i8) %84) #12, !srcloc !23
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 1024
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %.loopexit
  %89 = getelementptr i8, ptr %0, i64 -192
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 32
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %0, i64 -176
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %94(ptr noundef %96, ptr noundef %90, ptr noundef null) #12
  %98 = and i32 %97, 65
  %99 = icmp ne i32 %98, 0
  %100 = and i32 %97, 8192
  %101 = icmp eq i32 %100, 0
  %102 = and i1 %99, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %88
  %104 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, i64 2, ptr elementtype(i64) %84) #12, !srcloc !6
  %105 = icmp ult i8 %104, 2
  call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr @xprtiod_workqueue, align 8
  %109 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %108, ptr noundef %0) #12
  br label %110

110:                                              ; preds = %107, %103, %88, %.loopexit, %1
  %111 = and i32 %9, 262144
  call void @mutex_unlock(ptr noundef %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %112 = load i32, ptr %8, align 4
  %113 = and i32 %112, -262145
  %114 = or disjoint i32 %113, %111
  store i32 %114, ptr %8, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_udp_setup_socket(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1552
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 -508
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = or i32 %6, 2048
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr i8, ptr %0, i64 -1520
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr i8, ptr %0, i64 -176
  %.val = load ptr, ptr %16, align 8
  %17 = tail call fastcc ptr @xs_create_sock(ptr %.val, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 17, i1 noundef zeroext false)
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %98, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 -64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void @lock_sock_nested(ptr noundef %25, i32 noundef 0) #12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 680
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %0, i64 408
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 672
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %0, i64 416
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 688
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %0, i64 424
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 696
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %0, i64 432
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 632
  store ptr %2, ptr %38, align 8
  store ptr @xs_data_ready, ptr %26, align 8
  store ptr @xs_udp_write_space, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 623
  store i8 0, ptr %39, align 1
  %40 = getelementptr i8, ptr %0, i64 -520
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 2, ptr elementtype(i8) %40) #12, !srcloc !36
  %41 = getelementptr i8, ptr %0, i64 -72
  store ptr %17, ptr %41, align 8
  store ptr %25, ptr %20, align 8
  tail call void @release_sock(ptr noundef %25) #12
  %.pre = load ptr, ptr %20, align 8
  br label %42

42:                                               ; preds = %23, %19
  %43 = phi ptr [ %.pre, %23 ], [ %21, %19 ]
  %44 = getelementptr i8, ptr %0, i64 360
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, 32
  store i8 %50, ptr %48, align 8
  %51 = load i64, ptr %44, align 8
  %52 = getelementptr i8, ptr %0, i64 -536
  %53 = load i32, ptr %52, align 8
  %54 = trunc i64 %51 to i32
  %55 = shl i32 %54, 1
  %56 = mul i32 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 280
  store i32 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %47, %42
  %59 = getelementptr i8, ptr %0, i64 368
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 16
  store i8 %65, ptr %63, align 8
  %66 = load i64, ptr %59, align 8
  %67 = getelementptr i8, ptr %0, i64 -536
  %68 = load i32, ptr %67, align 8
  %69 = trunc i64 %66 to i32
  %70 = shl i32 %69, 1
  %71 = mul i32 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 332
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 688
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef %43) #12
  br label %75

75:                                               ; preds = %62, %58
  %76 = load volatile i64, ptr @jiffies, align 64
  %77 = getelementptr i8, ptr %0, i64 -256
  store i64 %76, ptr %77, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_socket_connect, i64 8), i32 2) #12
          to label %98 [label %78], !srcloc !13

78:                                               ; preds = %75
  %79 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !32
  %80 = zext i32 %79 to i64
  %81 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %80) #12, !srcloc !15
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %78
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %85 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_socket_connect, i64 72), align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @__SCT__tp_func_rpc_socket_connect(ptr noundef %89, ptr noundef %2, ptr noundef %17, i32 noundef 0) #12
  br label %91

91:                                               ; preds = %87, %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %92 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %98, label %95, !prof !20

95:                                               ; preds = %91
  %96 = tail call i64 @llvm.read_register.i64(metadata !0)
  %97 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #12, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %98

98:                                               ; preds = %95, %91, %78, %75, %12
  %99 = phi i32 [ -5, %12 ], [ 0, %75 ], [ 0, %78 ], [ 0, %91 ], [ 0, %95 ]
  %100 = getelementptr i8, ptr %0, i64 -520
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %100, i32 -5, ptr elementtype(i8) %100) #12, !srcloc !23
  tail call void @xprt_unlock_connect(ptr noundef %2, ptr noundef %2) #12
  tail call void @xprt_wake_pending_tasks(ptr noundef %2, i32 noundef %99) #12
  %101 = load i32, ptr %5, align 4
  %102 = and i32 %101, -2049
  %103 = and i32 %6, 2048
  %104 = or disjoint i32 %102, %103
  store i32 %104, ptr %5, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_udp_set_buffer_size(ptr noundef captures(none) initializes((1912, 1928)) %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %5 = icmp eq i64 %1, 0
  %6 = add i64 %1, 1024
  %7 = select i1 %5, i64 0, i64 %6
  store i64 %7, ptr %4, align 8
  %8 = icmp eq i64 %2, 0
  %9 = add i64 %2, 1024
  %10 = select i1 %8, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 32
  store i8 %18, ptr %16, align 8
  %19 = load i64, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %21 = load i32, ptr %20, align 8
  %22 = trunc i64 %19 to i32
  %23 = shl i32 %22, 1
  %24 = mul i32 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 280
  store i32 %24, ptr %25, align 8
  %.pre = load i64, ptr %4, align 8
  br label %26

26:                                               ; preds = %15, %3
  %27 = phi i64 [ %.pre, %15 ], [ %7, %3 ]
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 16
  store i8 %32, ptr %30, align 8
  %33 = load i64, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %35 = load i32, ptr %34, align 8
  %36 = trunc i64 %33 to i32
  %37 = shl i32 %36, 1
  %38 = mul i32 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 332
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 688
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef %13) #12
  br label %42

42:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xprt_reserve_xprt_cong(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_release_xprt_cong(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpcb_getport_async(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_set_port(ptr noundef captures(none) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 2
  switch i16 %4, label %8 [
    i16 2, label %5
    i16 10, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = tail call i16 @llvm.bswap.i16(i16 %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 %6, ptr %7, align 2
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr i8, ptr %0, i64 1424
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #12
  %11 = getelementptr i8, ptr %0, i64 1400
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #12
  tail call fastcc void @xs_format_common_peer_ports(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_connect(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call zeroext i1 @xprt_lock_connect(ptr noundef %0, ptr noundef %1, ptr noundef %0) #12
  br i1 %3, label %5, label %4, !prof !20

4:                                                ; preds = %2
  tail call void asm sideeffect "2952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2952) #12, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2742, i32 2307, i64 12) #12, !srcloc !66
  tail call void asm sideeffect "2953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2953) #12, !srcloc !67
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @xprt_reconnect_delay(ptr noundef %0) #12
  tail call void @xprt_reconnect_backoff(ptr noundef %0, i64 noundef 3000) #12
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i64 [ %10, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr @xprtiod_workqueue, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %18 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %16, ptr noundef nonnull %17, i64 noundef %12) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xs_sock_srcaddr(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %union.anon.54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  tail call void @mutex_lock(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = call i32 @kernel_getsockname(ptr noundef nonnull %7, ptr noundef nonnull %4) #12
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull %4) #12
  br label %14

14:                                               ; preds = %12, %9, %3
  %15 = phi i32 [ %13, %12 ], [ %10, %9 ], [ -107, %3 ]
  call void @mutex_unlock(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @xs_sock_srcport(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.__kernel_sockaddr_storage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  tail call void @mutex_lock(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !11
  %8 = call i32 @kernel_getsockname(ptr noundef nonnull %5, ptr noundef nonnull %2) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = load i16, ptr %2, align 8
  switch i16 %11, label %20 [
    i16 10, label %12
    i16 2, label %16
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = call i16 @llvm.bswap.i16(i16 %14)
  br label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = call i16 @llvm.bswap.i16(i16 %18)
  br label %20

20:                                               ; preds = %16, %12, %10, %7
  %21 = phi i16 [ 0, %7 ], [ 0, %10 ], [ %19, %16 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi i16 [ %21, %20 ], [ 0, %1 ]
  call void @mutex_unlock(ptr noundef nonnull %3) #12
  ret i16 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xs_udp_send_request(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.msghdr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 16448, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @xprt_request_get_cong(ptr noundef %4, ptr noundef %0) #12
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = tail call i32 @rpc_task_gfp_mask() #12
  %21 = tail call i32 @xdr_alloc_bvec(ptr noundef nonnull %5, i32 noundef %20) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4, !annotation !11
  %24 = tail call i64 @ktime_get() #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1480
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @xprt_sock_sendmsg(ptr noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #12
  switch i32 %28, label %39 [
    i32 -1, label %.thread
    i32 -11, label %29
  ]

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1488
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 340
  %33 = load volatile i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 332
  %35 = load volatile i32, ptr %34, align 4
  %36 = ashr i32 %35, 1
  %37 = icmp ult i32 %33, %36
  %38 = select i1 %37, i32 -105, i32 -11
  br label %39

39:                                               ; preds = %29, %23
  %40 = phi i32 [ %28, %23 ], [ %38, %29 ]
  %41 = load i32, ptr %3, align 4
  %42 = icmp ne i32 %41, 0
  %43 = icmp eq i32 %40, 0
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = zext i32 %41 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %41, %51
  br i1 %52, label %.thread3, label %.thread

53:                                               ; preds = %39
  switch i32 %40, label %.thread [
    i32 -88, label %54
    i32 -11, label %.thread3
  ]

54:                                               ; preds = %53
  br label %.thread

.thread3:                                         ; preds = %45, %53
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1488
  %57 = load ptr, ptr %56, align 8
  call void @lock_sock_nested(ptr noundef %57, i32 noundef 0) #12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 340
  %59 = load volatile i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 332
  %61 = load volatile i32, ptr %60, align 4
  %62 = ashr i32 %61, 1
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %.thread3
  %65 = call fastcc i32 @xs_nospace(ptr noundef %0, ptr noundef %55), !range !50
  br label %66

66:                                               ; preds = %64, %.thread3
  %67 = phi i32 [ -11, %.thread3 ], [ %65, %64 ]
  call void @release_sock(ptr noundef %57) #12
  br label %.thread

.thread:                                          ; preds = %23, %66, %54, %53, %45, %19, %17, %1
  %68 = phi i32 [ -107, %1 ], [ -57, %17 ], [ %21, %19 ], [ 0, %45 ], [ %40, %53 ], [ %67, %66 ], [ -107, %54 ], [ %28, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_wait_for_reply_request_rtt(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_udp_timer(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #12
  tail call void @xprt_adjust_cwnd(ptr noundef %0, ptr noundef %1, i32 noundef -110) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_release_rqst_cong(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_udp_print_stats(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_inject_disconnect(ptr noundef %0) #0 align 16 {
  tail call void @xprt_disconnect_done(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @xprt_lock_connect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xprt_reconnect_delay(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_reconnect_backoff(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_getsockname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @xprt_request_get_cong(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_adjust_cwnd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__skb_recv_udp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_update_rtt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial_copy_to_xdr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xs_create_sock(ptr %.1376.val, ptr noundef captures(none) %0, i32 noundef range(i32 0, 65536) %1, i32 noundef range(i32 1, 3) %2, i32 noundef range(i32 6, 18) %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.__kernel_sockaddr_storage, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !11
  %8 = call i32 @__sock_create(ptr noundef %.1376.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7, i32 noundef 1) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %100, label %10

10:                                               ; preds = %5
  br i1 %4, label %11, label %15

11:                                               ; preds = %10
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  call void @sock_set_reuseport(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp eq i16 %18, 0
  br i1 %20, label %21, label %.thread1

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.thread6, label %26

.thread6:                                         ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

26:                                               ; preds = %21
  %27 = load i32, ptr @xprt_min_resvport, align 4
  %28 = load i32, ptr @xprt_max_resvport, align 4
  %29 = and i32 %28, 65535
  %30 = and i32 %27, 65535
  %31 = icmp samesign ult i32 %29, %30
  br i1 %31, label %89, label %32

32:                                               ; preds = %26
  %reass.sub = sub i32 %28, %27
  %33 = add i32 %reass.sub, 1
  %34 = and i32 %33, 65535
  %35 = call i32 @__get_random_u32_below(i32 noundef %34) #12
  %36 = and i32 %35, 65535
  %37 = add nuw nsw i32 %36, %30
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread4, label %.thread1

.thread1:                                         ; preds = %15, %32
  %39 = phi i32 [ %37, %32 ], [ %19, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %40, i64 %42, i1 false)
  %43 = trunc i32 %39 to i16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %46

46:                                               ; preds = %81, %.thread1
  %47 = phi i32 [ 0, %.thread1 ], [ %85, %81 ]
  %48 = phi i16 [ %43, %.thread1 ], [ %82, %81 ]
  %49 = load i16, ptr %6, align 8
  switch i16 %49, label %52 [
    i16 2, label %50
    i16 10, label %50
  ]

50:                                               ; preds = %46, %46
  %51 = call i16 @llvm.bswap.i16(i16 %48)
  store i16 %51, ptr %44, align 2
  br label %52

52:                                               ; preds = %50, %46
  %53 = load i64, ptr %41, align 8
  %54 = trunc i64 %53 to i32
  %55 = call i32 @kernel_bind(ptr noundef %16, ptr noundef nonnull %6, i32 noundef %54) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load i8, ptr %45, align 8
  %59 = and i8 %58, 2
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %.thread4, label %61

61:                                               ; preds = %57
  store i16 %48, ptr %17, align 8
  br label %.thread4

62:                                               ; preds = %52
  %63 = load i16, ptr %17, align 8
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i16 0, ptr %17, align 8
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i8, ptr %45, align 8
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = zext i16 %48 to i32
  %72 = load i32, ptr @xprt_min_resvport, align 4
  %73 = icmp uge i32 %72, %71
  %74 = load i32, ptr @xprt_max_resvport, align 4
  %75 = icmp ult i32 %74, %71
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = trunc i32 %74 to i16
  br label %81

79:                                               ; preds = %70
  %80 = add i16 %48, -1
  br label %81

81:                                               ; preds = %79, %77, %66
  %82 = phi i16 [ %78, %77 ], [ %80, %79 ], [ 0, %66 ]
  %83 = icmp ugt i16 %82, %48
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %47, %84
  %86 = icmp eq i32 %55, -98
  %87 = icmp ne i32 %85, 2
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %46, label %.thread5, !llvm.loop !68

.thread5:                                         ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %7, align 8
  br label %90

.thread4:                                         ; preds = %32, %57, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre14 = load ptr, ptr %7, align 8
  br label %93

89:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

90:                                               ; preds = %89, %.thread5
  %91 = phi ptr [ %.pre, %.thread5 ], [ %16, %89 ]
  %92 = phi i32 [ %55, %.thread5 ], [ -98, %89 ]
  call void @sock_release(ptr noundef %91) #12
  br label %100

93:                                               ; preds = %.thread6, %.thread4
  %94 = phi ptr [ %16, %.thread6 ], [ %.pre14, %.thread4 ]
  %95 = call ptr @sock_alloc_file(ptr noundef %94, i32 noundef 2048, ptr noundef null) #12
  %96 = icmp ugt ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr %95, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  br label %104

100:                                              ; preds = %90, %5
  %101 = phi i32 [ %8, %5 ], [ %92, %90 ]
  %102 = sext i32 %101 to i64
  %103 = inttoptr i64 %102 to ptr
  br label %104

104:                                              ; preds = %100, %97, %93
  %105 = phi ptr [ %103, %100 ], [ %99, %97 ], [ %95, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_unlock_connect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_set_reuseport(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_bind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xs_setup_tcp(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 128
  br i1 %6, label %xs_setup_xprt.exit.thread, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @xprt_tcp_slot_table_entries, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = load i32, ptr @xprt_max_tcp_slot_table_entries, align 4
  %14 = select i1 %12, i32 %13, i32 65536
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @xprt_alloc(ptr noundef %16, i64 noundef 1992, i32 noundef %8, i32 noundef %14) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %xs_setup_xprt.exit.thread, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1704
  tail call void @__mutex_init(ptr noundef nonnull %20, ptr noundef nonnull @.str.12, ptr noundef nonnull @xs_setup_xprt.__key) #12
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load ptr, ptr %2, align 8
  %23 = load i64, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 2 %22, i64 %23, i1 false)
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 2 %27, i64 %24, i1 false)
  br label %xs_setup_xprt.exit

31:                                               ; preds = %19
  %32 = load ptr, ptr %2, align 8
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 1768
  switch i16 %33, label %xs_setup_xprt.exit.thread.sink.split [
    i16 1, label %xs_setup_xprt.exit
    i16 2, label %35
    i16 10, label %36
  ]

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) @xs_init_anyaddr.sin, i64 16, i1 false)
  br label %xs_setup_xprt.exit

36:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(28) %34, ptr noundef nonnull align 4 dereferenceable(28) @xs_init_anyaddr.sin6, i64 28, i1 false)
  br label %xs_setup_xprt.exit

xs_setup_xprt.exit:                               ; preds = %29, %31, %35, %36
  %37 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %xs_setup_xprt.exit.thread, label %38

38:                                               ; preds = %xs_setup_xprt.exit
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i32 6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 1456
  store ptr @xs_tcp_transport, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store i64 2147483647, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 1072
  store i64 60000, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 1080
  store i64 3000, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 1184
  store i64 300000, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @xs_tcp_ops, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @xs_tcp_default_timeout, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 1200
  store i64 60000, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 60000, i64 %49
  store i64 %51, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 1192
  store i64 180000, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %38
  %57 = tail call i64 @llvm.umax.i64(i64 %54, i64 3000)
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 1928
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 1936
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 1944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr %58, ptr %46, align 8
  store i64 %54, ptr %52, align 8
  br label %61

61:                                               ; preds = %56, %38
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 1672
  store i64 68719476704, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 1680
  store volatile ptr %63, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 1688
  store volatile ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 1696
  store ptr @xs_stream_data_receive_workfn, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 1640
  store i64 68719476704, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 1648
  store volatile ptr %67, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 1656
  store volatile ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 1664
  store ptr @xs_error_handle, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 1552
  store i64 68719476704, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 1560
  store volatile ptr %71, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 1568
  store volatile ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 1576
  store ptr @xs_tcp_setup_socket, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 1584
  tail call void @init_timer_key(ptr noundef nonnull %74, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #12
  %75 = load i16, ptr %3, align 2
  switch i16 %75, label %95 [
    i16 2, label %76
    i16 10, label %83
  ]

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 1032
  %82 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %81, i64 4, ptr nonnull elementtype(i64) %81) #12, !srcloc !6
  br label %90

83:                                               ; preds = %61
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %85 = load i16, ptr %84, align 2
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 1032
  %89 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %88, i64 4, ptr nonnull elementtype(i64) %88) #12, !srcloc !6
  br label %90

90:                                               ; preds = %80, %87, %83, %76
  %91 = phi ptr [ @.str.31, %76 ], [ @.str.32, %83 ], [ @.str.32, %87 ], [ @.str.31, %80 ]
  tail call fastcc void @xs_format_peer_addresses(ptr noundef nonnull %17, ptr noundef nonnull @.str.31, ptr noundef nonnull %91)
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 1032
  %93 = load volatile i64, ptr %92, align 8
  %94 = tail call zeroext i1 @try_module_get(ptr noundef null) #12
  br i1 %94, label %xs_setup_xprt.exit.thread, label %95

95:                                               ; preds = %90, %61
  %96 = phi ptr [ inttoptr (i64 -97 to ptr), %61 ], [ inttoptr (i64 -22 to ptr), %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 1392
  br label %98

98:                                               ; preds = %104, %95
  %99 = phi i64 [ 0, %95 ], [ %105, %104 ]
  %100 = trunc i64 %99 to i32
  switch i32 %100, label %101 [
    i32 2, label %104
    i32 5, label %104
  ]

101:                                              ; preds = %98
  %102 = getelementptr [8 x i8], ptr %97, i64 %99
  %103 = load ptr, ptr %102, align 8
  tail call void @kfree(ptr noundef %103) #12
  br label %104

104:                                              ; preds = %101, %98, %98
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp eq i64 %105, 6
  br i1 %106, label %xs_setup_xprt.exit.thread.sink.split, label %98, !llvm.loop !7

xs_setup_xprt.exit.thread.sink.split:             ; preds = %104, %31
  %.ph = phi ptr [ inttoptr (i64 -97 to ptr), %31 ], [ %96, %104 ]
  tail call void @xprt_free(ptr noundef %17) #12
  br label %xs_setup_xprt.exit.thread

xs_setup_xprt.exit.thread:                        ; preds = %xs_setup_xprt.exit.thread.sink.split, %1, %7, %90, %xs_setup_xprt.exit
  %107 = phi ptr [ inttoptr (i64 -12 to ptr), %7 ], [ %17, %xs_setup_xprt.exit ], [ %17, %90 ], [ inttoptr (i64 -9 to ptr), %1 ], [ %.ph, %xs_setup_xprt.exit.thread.sink.split ]
  ret ptr %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_tcp_setup_socket(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1552
  %3 = getelementptr i8, ptr %0, i64 -72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %0, i64 -508
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = or i32 %8, 2048
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr i8, ptr %0, i64 -520
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %140

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %0, i64 -8
  %21 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 8, ptr elementtype(i64) %20) #12, !srcloc !28
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne i8 %21, 0
  %24 = icmp eq ptr %4, null
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  tail call fastcc void @xs_reset_transport(ptr noundef %2)
  %27 = getelementptr i8, ptr %0, i64 -1520
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr i8, ptr %0, i64 -176
  %.val = load ptr, ptr %30, align 8
  %31 = tail call fastcc ptr @xs_create_sock(ptr %.val, ptr noundef %2, i32 noundef %29, i32 noundef 1, i32 noundef 6, i1 noundef zeroext true)
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = ptrtoint ptr %31 to i64
  %35 = trunc i64 %34 to i32
  tail call void @xprt_wake_pending_tasks(ptr noundef %2, i32 noundef %35) #12
  br label %140

36:                                               ; preds = %26, %19
  %37 = phi ptr [ %4, %19 ], [ %31, %26 ]
  %38 = getelementptr i8, ptr %0, i64 -64
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %90

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %0, i64 -1520
  %45 = load i16, ptr %44, align 2
  %46 = icmp eq i16 %45, 10
  br i1 %46, label %47, label %74

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 18
  %49 = load volatile i8, ptr %48, align 2
  %50 = zext nneg i8 %49 to i32
  %51 = shl nuw i32 1, %50
  %52 = and i32 %51, -4161
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 744
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi ptr [ %56, %54 ], [ null, %47 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 70
  %60 = load volatile i8, ptr %59, align 2
  %61 = load volatile i8, ptr %48, align 2
  %62 = zext nneg i8 %61 to i32
  %63 = shl nuw i32 1, %62
  %64 = and i32 %63, -4161
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 744
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %57
  %70 = phi ptr [ %68, %66 ], [ null, %57 ]
  %71 = and i8 %60, -8
  %72 = or disjoint i8 %71, 2
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 70
  store volatile i8 %72, ptr %73, align 2
  br label %74

74:                                               ; preds = %69, %41
  tail call fastcc void @xs_tcp_set_socket_timeouts(ptr noundef %2, ptr noundef %37)
  tail call void @tcp_sock_set_nodelay(ptr noundef %43) #12
  tail call void @lock_sock_nested(ptr noundef %43, i32 noundef 0) #12
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 680
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %0, i64 408
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 672
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %0, i64 416
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 688
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %0, i64 424
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 696
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %0, i64 432
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 632
  store ptr %2, ptr %87, align 8
  store ptr @xs_data_ready, ptr %75, align 8
  store ptr @xs_tcp_state_change, ptr %78, align 8
  store ptr @xs_tcp_write_space, ptr %81, align 8
  store ptr @xs_error_report, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 623
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 96
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %89, i64 4) #12, !srcloc !69
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -3, ptr elementtype(i8) %15) #12, !srcloc !23
  store ptr %37, ptr %3, align 8
  store ptr %43, ptr %38, align 8
  tail call void @release_sock(ptr noundef %43) #12
  br label %90

90:                                               ; preds = %74, %36
  %91 = load volatile i64, ptr %15, align 8
  %92 = and i64 %91, 16
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %0, i64 -264
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8
  %98 = load volatile i64, ptr @jiffies, align 64
  %99 = getelementptr i8, ptr %0, i64 -256
  store i64 %98, ptr %99, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 2, ptr elementtype(i8) %20) #12, !srcloc !36
  %100 = getelementptr i8, ptr %0, i64 -1520
  %101 = getelementptr i8, ptr %0, i64 -1392
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = tail call i32 @kernel_connect(ptr noundef %37, ptr noundef %100, i32 noundef %103, i32 noundef 2048) #12
  br label %105

105:                                              ; preds = %94, %90
  %106 = phi i32 [ %104, %94 ], [ -107, %90 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_socket_connect, i64 8), i32 2) #12
          to label %127 [label %107], !srcloc !13

107:                                              ; preds = %105
  %108 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !32
  %109 = zext i32 %108 to i64
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #12, !srcloc !15
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %107
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %114 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_socket_connect, i64 72), align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @__SCT__tp_func_rpc_socket_connect(ptr noundef %118, ptr noundef %2, ptr noundef %37, i32 noundef %106) #12
  br label %120

120:                                              ; preds = %116, %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %121 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %127, label %124, !prof !20

124:                                              ; preds = %120
  %125 = tail call i64 @llvm.read_register.i64(metadata !0)
  %126 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %125) #12, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %126)
  br label %127

127:                                              ; preds = %124, %120, %107, %105
  switch i32 %106, label %136 [
    i32 0, label %128
    i32 -115, label %128
    i32 -114, label %141
    i32 -99, label %134
    i32 -22, label %138
    i32 -111, label %138
    i32 -104, label %138
    i32 -100, label %138
    i32 -101, label %138
    i32 -113, label %138
    i32 -98, label %138
    i32 -105, label %138
  ]

128:                                              ; preds = %127, %127
  %129 = getelementptr i8, ptr %0, i64 -7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %129, i32 1, ptr elementtype(i8) %129) #12, !srcloc !36
  %130 = getelementptr i8, ptr %0, i64 -472
  %131 = load i64, ptr %130, align 8
  %132 = icmp ult i64 %131, 3000
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  store i64 3000, ptr %130, align 8
  br label %141

134:                                              ; preds = %127
  %135 = getelementptr i8, ptr %0, i64 344
  store i16 0, ptr %135, align 8
  br label %138

136:                                              ; preds = %127
  %137 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.xs_tcp_setup_socket, i32 noundef %106) #14
  br label %138

138:                                              ; preds = %136, %134, %127, %127, %127, %127, %127, %127, %127, %127
  %139 = phi i32 [ -11, %136 ], [ %106, %127 ], [ %106, %127 ], [ %106, %127 ], [ %106, %127 ], [ %106, %127 ], [ %106, %127 ], [ %106, %127 ], [ %106, %127 ], [ -11, %134 ]
  tail call void @xprt_wake_pending_tasks(ptr noundef %2, i32 noundef %139) #12
  tail call void @xprt_force_disconnect(ptr noundef %2) #12
  br label %140

140:                                              ; preds = %138, %33, %14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -5, ptr elementtype(i8) %15) #12, !srcloc !23
  br label %141

141:                                              ; preds = %140, %133, %128, %127
  tail call void @xprt_unlock_connect(ptr noundef %2, ptr noundef %2) #12
  %142 = load i32, ptr %7, align 4
  %143 = and i32 %142, -2049
  %144 = and i32 %8, 2048
  %145 = or disjoint i32 %143, %144
  store i32 %145, ptr %7, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xs_tcp_send_request(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.__kernel_sockaddr_storage, align 8
  %3 = alloca %struct.msghdr, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %.fr7 = freeze i32 %8
  %.not = icmp eq i32 %.fr7, 0
  %9 = or i32 %.fr7, -2147483648
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  %11 = select i1 %.not, i32 0, i32 %10
  %12 = add i32 %.fr7, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 16448, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1536
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1480
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %136, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @kernel_sock_shutdown(ptr noundef nonnull %23, i32 noundef 2) #12
  br label %136

27:                                               ; preds = %17, %1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1488
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %136, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1544
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1480
  %38 = load ptr, ptr %37, align 8
  tail call fastcc void @xs_tcp_set_socket_timeouts(ptr noundef %5, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %31
  store i32 0, ptr %4, align 4, !annotation !11
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 1480
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1896
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !11
  %51 = call i32 @kernel_getsockname(ptr noundef %41, ptr noundef nonnull %2) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = load i16, ptr %2, align 8
  switch i16 %54, label %63 [
    i16 10, label %55
    i16 2, label %59
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = call i16 @llvm.bswap.i16(i16 %57)
  br label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = call i16 @llvm.bswap.i16(i16 %61)
  br label %63

63:                                               ; preds = %59, %55, %53, %50
  %64 = phi i16 [ 0, %50 ], [ 0, %53 ], [ %62, %59 ], [ %58, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i16 %64, ptr %42, align 8
  br label %65

65:                                               ; preds = %63, %45, %39
  %66 = call i64 @ktime_get() #12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %28, align 8
  call void @tcp_sock_set_cork(ptr noundef %68, i1 noundef zeroext true) #12
  %69 = load ptr, ptr %28, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 332
  %71 = load volatile i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 336
  %73 = load volatile i32, ptr %72, align 8
  %74 = sub i32 %71, %73
  %75 = load volatile i32, ptr %72, align 8
  %76 = ashr i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %94, label %78

78:                                               ; preds = %65
  %79 = load volatile i32, ptr %72, align 8
  %80 = load volatile i32, ptr %70, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 216
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = icmp eq ptr %86, @tcp_stream_memory_free
  br i1 %89, label %90, label %92, !prof !20

90:                                               ; preds = %88
  %91 = call zeroext i1 @tcp_stream_memory_free(ptr noundef %69, i32 noundef 0) #12
  br label %94

92:                                               ; preds = %88
  %93 = call zeroext i1 %86(ptr noundef %69, i32 noundef 0) #12
  br label %94

94:                                               ; preds = %92, %90, %82, %78, %65
  %95 = phi i1 [ false, %65 ], [ false, %78 ], [ true, %82 ], [ %91, %90 ], [ %93, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 420
  br i1 %.not, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %94
  %97 = zext i1 %95 to i8
  br label %.split

.split.us:                                        ; preds = %94
  %98 = load ptr, ptr %40, align 8
  %99 = load i32, ptr %14, align 8
  %100 = call i32 @xprt_sock_sendmsg(ptr noundef %98, ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef %99, i32 noundef 0, ptr noundef nonnull %4) #12
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %14, align 8
  %103 = add i32 %102, %101
  store i32 %103, ptr %14, align 8
  store i32 %103, ptr %96, align 4
  br label %.split6

.split:                                           ; preds = %.split.preheader, %127
  %104 = phi i8 [ %130, %127 ], [ %97, %.split.preheader ]
  %105 = load ptr, ptr %40, align 8
  %106 = load i32, ptr %14, align 8
  %107 = call i32 @xprt_sock_sendmsg(ptr noundef %105, ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef %106, i32 noundef %11, ptr noundef nonnull %4) #12
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %14, align 8
  %110 = add i32 %109, %108
  store i32 %110, ptr %14, align 8
  store i32 %110, ptr %96, align 4
  %111 = icmp ugt i32 %12, %110
  br i1 %111, label %122, label %.split6, !prof !37

.split6:                                          ; preds = %.split, %.split.us
  %112 = load i32, ptr %14, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %113
  store i64 %116, ptr %114, align 8
  store i32 0, ptr %14, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %118 = load volatile i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %120, label %136

120:                                              ; preds = %.split6
  %121 = load ptr, ptr %28, align 8
  call void @tcp_sock_set_cork(ptr noundef %121, i1 noundef zeroext false) #12
  br label %136

122:                                              ; preds = %.split
  %123 = icmp eq i32 %108, 0
  %124 = icmp eq i32 %107, 0
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %127, !prof !37

126:                                              ; preds = %122
  call void asm sideeffect "2939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2939) #12, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1134, i32 2307, i64 12) #12, !srcloc !71
  call void asm sideeffect "2940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2940) #12, !srcloc !72
  %.pre = load i32, ptr %4, align 4
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi i32 [ %.pre, %126 ], [ %108, %122 ]
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i8 %104, i8 0
  br i1 %124, label %.split, label %131, !llvm.loop !73

131:                                              ; preds = %127
  switch i32 %107, label %136 [
    i32 -88, label %132
    i32 -11, label %133
  ]

132:                                              ; preds = %131
  br label %136

133:                                              ; preds = %131
  %134 = icmp ne i8 %130, 0
  %135 = call fastcc i32 @xs_stream_nospace(ptr noundef %0, i1 noundef zeroext %134)
  br label %136

136:                                              ; preds = %133, %132, %131, %120, %.split6, %27, %25, %21
  %137 = phi i32 [ -107, %25 ], [ -107, %21 ], [ -107, %27 ], [ 0, %120 ], [ 0, %.split6 ], [ %107, %131 ], [ %135, %133 ], [ -107, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_tcp_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %9 = load volatile i8, ptr %8, align 2
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i8 [ %9, %7 ], [ 7, %1 ]
  %12 = icmp eq ptr %3, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  tail call void @tls_handshake_close(ptr noundef nonnull %3) #12
  tail call fastcc void @xs_reset_transport(ptr noundef %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i64 0, ptr %19, align 8
  br label %44

20:                                               ; preds = %13
  switch i8 %11, label %43 [
    i8 4, label %44
    i8 5, label %44
    i8 9, label %44
    i8 1, label %21
    i8 8, label %21
  ]

21:                                               ; preds = %20, %20
  %22 = tail call i32 @kernel_sock_shutdown(ptr noundef nonnull %3, i32 noundef 2) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_socket_shutdown, i64 8), i32 2) #12
          to label %44 [label %23], !srcloc !13

23:                                               ; preds = %21
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !74
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #12, !srcloc !15
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !75
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_socket_shutdown, i64 72), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_rpc_socket_shutdown(ptr noundef %34, ptr noundef %0, ptr noundef nonnull %3) #12
  br label %36

36:                                               ; preds = %32, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !76
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %44, label %40, !prof !20

40:                                               ; preds = %36
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #12, !srcloc !77
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %44

43:                                               ; preds = %20
  tail call fastcc void @xs_reset_transport(ptr noundef %0)
  br label %44

44:                                               ; preds = %43, %40, %36, %23, %21, %20, %20, %20, %18, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_tcp_set_connect_timeout(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %2, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = tail call i64 @llvm.umax.i64(i64 %1, i64 3000)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store i64 %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  store i32 %19, ptr %25, align 4
  store ptr %21, ptr %14, align 8
  store i64 %1, ptr %10, align 8
  br label %26

26:                                               ; preds = %13, %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 8, ptr nonnull elementtype(i8) %27) #12, !srcloc !36
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_tcp_print_stats(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = sdiv i64 %11, 1000
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i64 [ %12, %7 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %23 = load i64, ptr %22, align 8
  %24 = udiv i64 %23, 1000
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %40 = load i64, ptr %39, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %24, i64 noundef %14, i64 noundef %26, i64 noundef %28, i64 noundef %30, i64 noundef %32, i64 noundef %34, i64 noundef %36, i64 noundef %38, i64 noundef %40) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xs_tcp_set_socket_timeouts(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 999
  %12 = udiv i64 %11, 1000
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = tail call i32 @jiffies_to_msecs(i64 noundef %10) #12
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  %22 = mul i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %23, i32 -9, ptr nonnull elementtype(i8) %23) #12, !srcloc !23
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #12
  %24 = load ptr, ptr %3, align 8
  tail call void @sock_set_keepalive(ptr noundef %24) #12
  %25 = load ptr, ptr %3, align 8
  %26 = tail call i32 @tcp_sock_set_keepidle(ptr noundef %25, i32 noundef %13) #12
  %27 = load ptr, ptr %3, align 8
  %28 = tail call i32 @tcp_sock_set_keepintvl(ptr noundef %27, i32 noundef %13) #12
  %29 = load ptr, ptr %3, align 8
  %30 = tail call i32 @tcp_sock_set_keepcnt(ptr noundef %29, i32 noundef %16) #12
  %31 = load ptr, ptr %3, align 8
  %32 = tail call i32 @tcp_sock_set_user_timeout(ptr noundef %31, i32 noundef %22) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 999
  %36 = udiv i64 %35, 1000
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1149
  %38 = load volatile i8, ptr %37, align 1
  %39 = tail call i8 @llvm.umax.i8(i8 %38, i8 1)
  %40 = zext i8 %39 to i64
  br label %41

41:                                               ; preds = %41, %2
  %42 = phi i64 [ 0, %2 ], [ %47, %41 ]
  %43 = icmp samesign ule i64 %42, %40
  %44 = shl nuw i64 1, %42
  %45 = icmp ugt i64 %36, %44
  %46 = select i1 %43, i1 %45, i1 false
  %47 = add nuw nsw i64 %42, 1
  br i1 %46, label %41, label %48, !llvm.loop !78

48:                                               ; preds = %41
  br i1 %43, label %49, label %54

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = trunc nuw nsw i64 %42 to i32
  %52 = add nsw i32 %51, -1
  %53 = tail call i32 @tcp_sock_set_syncnt(ptr noundef %50, i32 noundef %52) #12
  br label %54

54:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_sock_set_cork(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_set_keepalive(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sock_set_keepidle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sock_set_keepintvl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sock_set_keepcnt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sock_set_user_timeout(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sock_set_syncnt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_socket_shutdown(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_sock_set_nodelay(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_tcp_state_change(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %88, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %7 = load ptr, ptr %6, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_socket_state_change, i64 8), i32 2) #12
          to label %28 [label %8], !srcloc !13

8:                                                ; preds = %5
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !79
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #12, !srcloc !15
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !80
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_socket_state_change, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_rpc_socket_state_change(ptr noundef %19, ptr noundef nonnull %3, ptr noundef %7) #12
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !81
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !20

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #12, !srcloc !82
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %30 = load volatile i8, ptr %29, align 2
  switch i8 %30, label %88 [
    i8 1, label %31
    i8 4, label %54
    i8 8, label %60
    i8 11, label %69
    i8 9, label %74
    i8 7, label %76
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 1, ptr nonnull elementtype(i64) %32) #12, !srcloc !6
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %88

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1100
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %40, i32 -3, ptr nonnull elementtype(i8) %40) #12, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %32, i32 -5, ptr nonnull elementtype(i8) %32) #12, !srcloc !23
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1288
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  %44 = load volatile i64, ptr @jiffies, align 64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1296
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 1304
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %47, %49
  store i64 %50, ptr %48, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %40, i32 64, ptr nonnull elementtype(i8) %40) #12, !srcloc !36
  %51 = load ptr, ptr @xprtiod_workqueue, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 1640
  %53 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %51, ptr noundef nonnull %52) #12
  br label %88

54:                                               ; preds = %28
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 1100
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %59, i32 64, ptr nonnull elementtype(i8) %59) #12, !srcloc !36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %59, i32 -3, ptr nonnull elementtype(i8) %59) #12, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %59, i32 -9, ptr nonnull elementtype(i8) %59) #12, !srcloc !23
  br label %88

60:                                               ; preds = %28
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 1100
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %64, i32 -3, ptr nonnull elementtype(i8) %64) #12, !srcloc !23
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %65, i32 128, ptr nonnull elementtype(i8) %65) #12, !srcloc !36
  %66 = load ptr, ptr @xprtiod_workqueue, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 1640
  %68 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %66, ptr noundef nonnull %67) #12
  br label %69

69:                                               ; preds = %60, %28
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %71, 3000
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  store i64 3000, ptr %70, align 8
  br label %88

74:                                               ; preds = %28
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %75, i32 64, ptr nonnull elementtype(i8) %75) #12, !srcloc !36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %75, i32 -3, ptr nonnull elementtype(i8) %75) #12, !srcloc !23
  br label %88

76:                                               ; preds = %28
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  %78 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %77, i64 1, ptr nonnull elementtype(i64) %77) #12, !srcloc !28
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %82, i32 -5, ptr nonnull elementtype(i8) %82) #12, !srcloc !23
  br label %83

83:                                               ; preds = %81, %76
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %84, i32 -65, ptr nonnull elementtype(i8) %84) #12, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %77, i32 128, ptr nonnull elementtype(i8) %77) #12, !srcloc !36
  %85 = load ptr, ptr @xprtiod_workqueue, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 1640
  %87 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %85, ptr noundef nonnull %86) #12
  br label %88

88:                                               ; preds = %83, %74, %73, %69, %54, %36, %31, %28, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_tcp_write_space(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %3 = load volatile i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load volatile i32, ptr %4, align 8
  %6 = sub i32 %3, %5
  %7 = load volatile i32, ptr %4, align 8
  %8 = ashr i32 %7, 1
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %47, label %10

10:                                               ; preds = %1
  %11 = load volatile i32, ptr %4, align 8
  %12 = load volatile i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = icmp eq ptr %18, @tcp_stream_memory_free
  br i1 %21, label %22, label %24, !prof !20

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @tcp_stream_memory_free(ptr noundef %0, i32 noundef 0) #12
  br i1 %23, label %26, label %47

24:                                               ; preds = %20
  %25 = tail call zeroext i1 %18(ptr noundef %0, i32 noundef 0) #12
  br i1 %25, label %26, label %47

26:                                               ; preds = %22, %24, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %31, i32 -5, ptr nonnull elementtype(i8) %31) #12, !srcloc !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35, !prof !37

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1544
  %37 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %36, i64 9, ptr nonnull elementtype(i64) %36) #12, !srcloc !28
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %36, i32 32, ptr nonnull elementtype(i8) %36) #12, !srcloc !36
  %41 = load ptr, ptr @xprtiod_workqueue, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 1640
  %43 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %41, ptr noundef nonnull %42) #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %22, %40, %35, %30, %26, %24, %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_socket_state_change(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xs_setup_tcp_tls(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 128
  br i1 %6, label %xs_setup_xprt.exit.thread, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @xprt_tcp_slot_table_entries, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = load i32, ptr @xprt_max_tcp_slot_table_entries, align 4
  %14 = select i1 %12, i32 %13, i32 65536
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @xprt_alloc(ptr noundef %16, i64 noundef 1992, i32 noundef %8, i32 noundef %14) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %xs_setup_xprt.exit.thread, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1704
  tail call void @__mutex_init(ptr noundef nonnull %20, ptr noundef nonnull @.str.12, ptr noundef nonnull @xs_setup_xprt.__key) #12
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load ptr, ptr %2, align 8
  %23 = load i64, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 2 %22, i64 %23, i1 false)
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 2 %27, i64 %24, i1 false)
  br label %xs_setup_xprt.exit

31:                                               ; preds = %19
  %32 = load ptr, ptr %2, align 8
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 1768
  switch i16 %33, label %xs_setup_xprt.exit.thread.sink.split [
    i16 1, label %xs_setup_xprt.exit
    i16 2, label %35
    i16 10, label %36
  ]

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) @xs_init_anyaddr.sin, i64 16, i1 false)
  br label %xs_setup_xprt.exit

36:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(28) %34, ptr noundef nonnull align 4 dereferenceable(28) @xs_init_anyaddr.sin6, i64 28, i1 false)
  br label %xs_setup_xprt.exit

xs_setup_xprt.exit:                               ; preds = %29, %31, %35, %36
  %37 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %xs_setup_xprt.exit.thread, label %38

38:                                               ; preds = %xs_setup_xprt.exit
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i32 6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 1456
  store ptr @xs_tcp_transport, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store i64 2147483647, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 1072
  store i64 60000, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 1080
  store i64 3000, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 1184
  store i64 300000, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @xs_tcp_ops, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @xs_tcp_default_timeout, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 1200
  store i64 60000, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 1192
  store i64 180000, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 1672
  store i64 68719476704, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 1680
  store volatile ptr %50, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 1688
  store volatile ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 1696
  store ptr @xs_stream_data_receive_workfn, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 1640
  store i64 68719476704, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 1648
  store volatile ptr %54, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 1656
  store volatile ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 1664
  store ptr @xs_error_handle, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -1
  %60 = icmp ult i32 %59, 2
  br i1 %60, label %61, label %88

61:                                               ; preds = %38
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 1088
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 1552
  store i64 68719476704, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 1560
  store volatile ptr %64, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 1568
  store volatile ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 1576
  store ptr @xs_tcp_tls_setup_socket, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 1584
  tail call void @init_timer_key(ptr noundef nonnull %67, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #12
  %68 = load i16, ptr %3, align 2
  switch i16 %68, label %88 [
    i16 2, label %69
    i16 10, label %76
  ]

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 1032
  %75 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %74, i64 4, ptr nonnull elementtype(i64) %74) #12, !srcloc !6
  br label %83

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 1032
  %82 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %81, i64 4, ptr nonnull elementtype(i64) %81) #12, !srcloc !6
  br label %83

83:                                               ; preds = %73, %80, %76, %69
  %84 = phi ptr [ @.str.31, %69 ], [ @.str.32, %76 ], [ @.str.32, %80 ], [ @.str.31, %73 ]
  tail call fastcc void @xs_format_peer_addresses(ptr noundef nonnull %17, ptr noundef nonnull @.str.31, ptr noundef nonnull %84)
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 1032
  %86 = load volatile i64, ptr %85, align 8
  %87 = tail call zeroext i1 @try_module_get(ptr noundef null) #12
  br i1 %87, label %xs_setup_xprt.exit.thread, label %88

88:                                               ; preds = %83, %61, %38
  %89 = phi ptr [ inttoptr (i64 -13 to ptr), %38 ], [ inttoptr (i64 -97 to ptr), %61 ], [ inttoptr (i64 -22 to ptr), %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 1392
  br label %91

91:                                               ; preds = %97, %88
  %92 = phi i64 [ 0, %88 ], [ %98, %97 ]
  %93 = trunc i64 %92 to i32
  switch i32 %93, label %94 [
    i32 2, label %97
    i32 5, label %97
  ]

94:                                               ; preds = %91
  %95 = getelementptr [8 x i8], ptr %90, i64 %92
  %96 = load ptr, ptr %95, align 8
  tail call void @kfree(ptr noundef %96) #12
  br label %97

97:                                               ; preds = %94, %91, %91
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, 6
  br i1 %99, label %xs_setup_xprt.exit.thread.sink.split, label %91, !llvm.loop !7

xs_setup_xprt.exit.thread.sink.split:             ; preds = %97, %31
  %.ph = phi ptr [ inttoptr (i64 -97 to ptr), %31 ], [ %89, %97 ]
  tail call void @xprt_free(ptr noundef %17) #12
  br label %xs_setup_xprt.exit.thread

xs_setup_xprt.exit.thread:                        ; preds = %xs_setup_xprt.exit.thread.sink.split, %1, %7, %83, %xs_setup_xprt.exit
  %100 = phi ptr [ inttoptr (i64 -12 to ptr), %7 ], [ %17, %xs_setup_xprt.exit ], [ %17, %83 ], [ inttoptr (i64 -9 to ptr), %1 ], [ %.ph, %xs_setup_xprt.exit.thread.sink.split ]
  ret ptr %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_tcp_tls_setup_socket(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.tls_handshake_args, align 8
  %3 = alloca %struct.rpc_create_args, align 8
  %4 = getelementptr i8, ptr %0, i64 -1552
  %5 = getelementptr i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !annotation !11
  %8 = getelementptr i8, ptr %0, i64 -176
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr i8, ptr %0, i64 -1384
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr i8, ptr %0, i64 -1520
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr i8, ptr %0, i64 -1392
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = getelementptr i8, ptr %0, i64 -168
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 7, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %41 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %0, i64 -508
  %46 = load volatile i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %1
  %49 = or i32 %44, 2048
  store i32 %49, ptr %43, align 4
  br label %50

50:                                               ; preds = %48, %1
  %51 = getelementptr i8, ptr %0, i64 -264
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load volatile i64, ptr @jiffies, align 64
  %55 = getelementptr i8, ptr %0, i64 -256
  store i64 %54, ptr %55, align 8
  %56 = call ptr @rpc_create(ptr noundef nonnull %3) #12
  %57 = icmp ugt ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %58, label %87

58:                                               ; preds = %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_tls_unavailable, i64 8), i32 2) #12
          to label %79 [label %59], !srcloc !13

59:                                               ; preds = %58
  %60 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !83
  %61 = zext i32 %60 to i64
  %62 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #12, !srcloc !15
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !84
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_tls_unavailable, i64 72), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @__SCT__tp_func_rpc_tls_unavailable(ptr noundef %70, ptr noundef %6, ptr noundef %4) #12
  br label %72

72:                                               ; preds = %68, %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !85
  %73 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  %74 = icmp ult i8 %73, 2
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !20

76:                                               ; preds = %72
  %77 = call i64 @llvm.read_register.i64(metadata !0)
  %78 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #12, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %58
  %80 = getelementptr i8, ptr %0, i64 -8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %80, i32 -3, ptr elementtype(i8) %80) #12, !srcloc !23
  %81 = getelementptr i8, ptr %0, i64 -520
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %81, i32 -5, ptr elementtype(i8) %81) #12, !srcloc !23
  %82 = ptrtoint ptr %56 to i64
  %83 = trunc i64 %82 to i32
  call void @xprt_wake_pending_tasks(ptr noundef %4, i32 noundef %83) #12
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %80, i32 64, ptr elementtype(i8) %80) #12, !srcloc !36
  %84 = load ptr, ptr @xprtiod_workqueue, align 8
  %85 = getelementptr i8, ptr %0, i64 88
  %86 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %84, ptr noundef %85) #12
  br label %300

87:                                               ; preds = %50
  call void @__rcu_read_lock() #12
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %89 = load volatile ptr, ptr %88, align 8
  call void @__rcu_read_unlock() #12
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1032
  %91 = call i32 @__SCT__might_resched() #12
  %92 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %90, i64 0, ptr nonnull elementtype(i64) %90) #12, !srcloc !6
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %87
  %96 = call i32 @out_of_line_wait_on_bit_lock(ptr noundef nonnull %90, i32 noundef 0, ptr noundef nonnull @bit_wait, i32 noundef 258) #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.critedge, label %300

.critedge:                                        ; preds = %87, %95
  %98 = getelementptr i8, ptr %0, i64 -464
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %99, i8 0, i64 56, i1 false), !annotation !11
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 1480
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @xs_tls_handshake_done, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = call ptr @xprt_get(ptr noundef %89) #12
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 1384
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 1488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %108, i8 0, i64 40, i1 false)
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 1736
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 1744
  call void @__init_swait_queue_head(ptr noundef nonnull %112, ptr noundef nonnull @.str.41, ptr noundef nonnull @init_completion.__key) #12
  %113 = getelementptr i8, ptr %89, i64 1545
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %113, i32 4, ptr elementtype(i8) %113) #12, !srcloc !36
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 1900
  store i32 -110, ptr %114, align 4
  %115 = load i32, ptr %98, align 4
  switch i32 %115, label %139 [
    i32 1, label %116
    i32 2, label %119
  ]

116:                                              ; preds = %.critedge
  %117 = call i32 @tls_client_hello_anon(ptr noundef nonnull %2, i32 noundef 3264) #12
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %128, label %139

119:                                              ; preds = %.critedge
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %122 = getelementptr i8, ptr %0, i64 -460
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %121, align 8
  %124 = getelementptr i8, ptr %0, i64 -456
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %120, align 4
  %126 = call i32 @tls_client_hello_x509(ptr noundef nonnull %2, i32 noundef 3264) #12
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %119, %116
  %129 = call i64 @wait_for_completion_interruptible_timeout(ptr noundef nonnull %111, i64 noundef 10000) #12
  %130 = trunc i64 %129 to i32
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = call zeroext i1 @tls_handshake_cancel(ptr noundef %110) #12
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = icmp eq i32 %130, 0
  %136 = select i1 %135, i32 -110, i32 %130
  br label %139

137:                                              ; preds = %132, %128
  %138 = load i32, ptr %114, align 4
  br label %141

139:                                              ; preds = %134, %119, %116, %.critedge
  %140 = phi i32 [ %126, %119 ], [ %136, %134 ], [ %117, %116 ], [ -13, %.critedge ]
  call void @xprt_put(ptr noundef %89) #12
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %140, %139 ], [ %138, %137 ]
  %143 = getelementptr inbounds nuw i8, ptr %89, i64 1516
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %89, i64 1520
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %89, i64 1528
  store i64 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %89, i64 1536
  store i32 0, ptr %146, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %113, i32 -5, ptr elementtype(i8) %113) #12, !srcloc !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %147 = icmp eq i32 %142, 0
  br i1 %147, label %169, label %148

148:                                              ; preds = %141
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_tls_not_started, i64 8), i32 2) #12
          to label %305 [label %149], !srcloc !13

149:                                              ; preds = %148
  %150 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !87
  %151 = zext i32 %150 to i64
  %152 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %151) #12, !srcloc !15
  %153 = icmp ult i8 %152, 2
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %305, label %155

155:                                              ; preds = %149
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !88
  %156 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_tls_not_started, i64 72), align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @__SCT__tp_func_rpc_tls_not_started(ptr noundef %160, ptr noundef %6, ptr noundef %4) #12
  br label %162

162:                                              ; preds = %158, %155
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !89
  %163 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  %164 = icmp ult i8 %163, 2
  call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %305, label %166, !prof !20

166:                                              ; preds = %162
  %167 = call i64 @llvm.read_register.i64(metadata !0)
  %168 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %167) #12, !srcloc !90
  call void @llvm.write_register.i64(metadata !0, i64 %168)
  br label %305

169:                                              ; preds = %141
  %170 = getelementptr i8, ptr %0, i64 -64
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %231

173:                                              ; preds = %169
  %174 = load ptr, ptr %100, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = load i16, ptr %14, align 2
  %178 = icmp eq i16 %177, 10
  br i1 %178, label %179, label %206

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 18
  %181 = load volatile i8, ptr %180, align 2
  %182 = zext nneg i8 %181 to i32
  %183 = shl nuw i32 1, %182
  %184 = and i32 %183, -4161
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 744
  %188 = load ptr, ptr %187, align 8
  br label %189

189:                                              ; preds = %186, %179
  %190 = phi ptr [ %188, %186 ], [ null, %179 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 70
  %192 = load volatile i8, ptr %191, align 2
  %193 = load volatile i8, ptr %180, align 2
  %194 = zext nneg i8 %193 to i32
  %195 = shl nuw i32 1, %194
  %196 = and i32 %195, -4161
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw i8, ptr %176, i64 744
  %200 = load ptr, ptr %199, align 8
  br label %201

201:                                              ; preds = %198, %189
  %202 = phi ptr [ %200, %198 ], [ null, %189 ]
  %203 = and i8 %192, -8
  %204 = or disjoint i8 %203, 2
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 70
  store volatile i8 %204, ptr %205, align 2
  br label %206

206:                                              ; preds = %201, %173
  call fastcc void @xs_tcp_set_socket_timeouts(ptr noundef %4, ptr noundef %174)
  call void @tcp_sock_set_nodelay(ptr noundef %176) #12
  call void @lock_sock_nested(ptr noundef %176, i32 noundef 0) #12
  %207 = getelementptr inbounds nuw i8, ptr %89, i64 1960
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %0, i64 408
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %89, i64 1968
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %0, i64 416
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %89, i64 1976
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i8, ptr %0, i64 424
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %89, i64 1984
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %0, i64 432
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %176, i64 632
  store ptr %4, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %176, i64 96
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %220, i64 4) #12, !srcloc !69
  %221 = getelementptr i8, ptr %0, i64 -520
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %221, i32 -3, ptr elementtype(i8) %221) #12, !srcloc !23
  %222 = getelementptr i8, ptr %0, i64 -72
  store ptr %174, ptr %222, align 8
  store ptr %176, ptr %170, align 8
  %223 = getelementptr inbounds nuw i8, ptr %89, i64 1496
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %0, i64 -56
  store ptr %224, ptr %225, align 8
  call void @release_sock(ptr noundef %176) #12
  %226 = getelementptr inbounds nuw i8, ptr %89, i64 1704
  call void @mutex_lock(ptr noundef nonnull %226) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %90, i32 -3, ptr nonnull elementtype(i8) %90) #12, !srcloc !23
  %227 = getelementptr inbounds nuw i8, ptr %89, i64 1100
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %90, i32 -9, ptr nonnull elementtype(i8) %90) #12, !srcloc !23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %90, i32 -65, ptr nonnull elementtype(i8) %90) #12, !srcloc !23
  store i32 0, ptr %114, align 4
  %230 = getelementptr inbounds nuw i8, ptr %89, i64 1544
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %230, i32 -5, ptr nonnull elementtype(i8) %230) #12, !srcloc !23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %230, i32 -17, ptr nonnull elementtype(i8) %230) #12, !srcloc !23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %230, i32 -33, ptr nonnull elementtype(i8) %230) #12, !srcloc !23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %230, i32 -129, ptr nonnull elementtype(i8) %230) #12, !srcloc !23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %113, i32 -3, ptr elementtype(i8) %113) #12, !srcloc !23
  store i32 0, ptr %143, align 4
  store i32 0, ptr %144, align 8
  store i64 0, ptr %145, align 8
  store i32 0, ptr %146, align 8
  call void @mutex_unlock(ptr noundef nonnull %226) #12
  br label %231

231:                                              ; preds = %206, %169
  %232 = getelementptr i8, ptr %0, i64 -520
  %233 = load volatile i64, ptr %232, align 8
  %234 = and i64 %233, 16
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %305, label %236

236:                                              ; preds = %231
  %237 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %232, i64 1, ptr elementtype(i64) %232) #12, !srcloc !6
  %238 = icmp ult i8 %237, 2
  call void @llvm.assume(i1 %238)
  %239 = icmp eq i8 %237, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %236
  %241 = getelementptr i8, ptr %0, i64 -452
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4
  %244 = getelementptr i8, ptr %0, i64 -8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %244, i32 -3, ptr elementtype(i8) %244) #12, !srcloc !23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %232, i32 -5, ptr elementtype(i8) %232) #12, !srcloc !23
  %245 = load i64, ptr %51, align 8
  %246 = add i64 %245, 1
  store i64 %246, ptr %51, align 8
  %247 = load volatile i64, ptr @jiffies, align 64
  %248 = load i64, ptr %55, align 8
  %249 = sub i64 %247, %248
  %250 = getelementptr i8, ptr %0, i64 -248
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %249, %251
  store i64 %252, ptr %250, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %244, i32 64, ptr elementtype(i8) %244) #12, !srcloc !36
  %253 = load ptr, ptr @xprtiod_workqueue, align 8
  %254 = getelementptr i8, ptr %0, i64 88
  %255 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %253, ptr noundef %254) #12
  br label %256

256:                                              ; preds = %240, %236
  call void @xprt_release_write(ptr noundef %89, ptr noundef null) #12
  %257 = getelementptr i8, ptr %0, i64 -72
  %258 = load ptr, ptr %257, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_socket_connect, i64 8), i32 2) #12
          to label %279 [label %259], !srcloc !13

259:                                              ; preds = %256
  %260 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !32
  %261 = zext i32 %260 to i64
  %262 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %261) #12, !srcloc !15
  %263 = icmp ult i8 %262, 2
  call void @llvm.assume(i1 %263)
  %264 = icmp eq i8 %262, 0
  br i1 %264, label %279, label %265

265:                                              ; preds = %259
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %266 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_socket_connect, i64 72), align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @__SCT__tp_func_rpc_socket_connect(ptr noundef %270, ptr noundef %4, ptr noundef %258, i32 noundef 0) #12
  br label %272

272:                                              ; preds = %268, %265
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %273 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  %274 = icmp ult i8 %273, 2
  call void @llvm.assume(i1 %274)
  %275 = icmp eq i8 %273, 0
  br i1 %275, label %279, label %276, !prof !20

276:                                              ; preds = %272
  %277 = call i64 @llvm.read_register.i64(metadata !0)
  %278 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %277) #12, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %278)
  br label %279

279:                                              ; preds = %276, %272, %259, %256
  %280 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %232, i64 1, ptr elementtype(i64) %232) #12, !srcloc !6
  %281 = icmp ult i8 %280, 2
  call void @llvm.assume(i1 %281)
  %282 = icmp eq i8 %280, 0
  br i1 %282, label %283, label %299

283:                                              ; preds = %279
  %284 = getelementptr i8, ptr %0, i64 -452
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4
  %287 = getelementptr i8, ptr %0, i64 -8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %287, i32 -3, ptr elementtype(i8) %287) #12, !srcloc !23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %232, i32 -5, ptr elementtype(i8) %232) #12, !srcloc !23
  %288 = load i64, ptr %51, align 8
  %289 = add i64 %288, 1
  store i64 %289, ptr %51, align 8
  %290 = load volatile i64, ptr @jiffies, align 64
  %291 = load i64, ptr %55, align 8
  %292 = sub i64 %290, %291
  %293 = getelementptr i8, ptr %0, i64 -248
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %292, %294
  store i64 %295, ptr %293, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %287, i32 64, ptr elementtype(i8) %287) #12, !srcloc !36
  %296 = load ptr, ptr @xprtiod_workqueue, align 8
  %297 = getelementptr i8, ptr %0, i64 88
  %298 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %296, ptr noundef %297) #12
  br label %299

299:                                              ; preds = %283, %279
  call void @rpc_shutdown_client(ptr noundef %56) #12
  br label %300

300:                                              ; preds = %305, %299, %95, %79
  %301 = load i32, ptr %43, align 4
  %302 = and i32 %301, -2049
  %303 = and i32 %44, 2048
  %304 = or disjoint i32 %302, %303
  store i32 %304, ptr %43, align 4
  store ptr null, ptr %5, align 8
  call void @xprt_unlock_connect(ptr noundef %4, ptr noundef %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

305:                                              ; preds = %231, %166, %162, %149, %148
  %306 = phi i32 [ %142, %166 ], [ %142, %148 ], [ %142, %149 ], [ %142, %162 ], [ -107, %231 ]
  call void @xprt_release_write(ptr noundef %89, ptr noundef null) #12
  call void @rpc_shutdown_client(ptr noundef %56) #12
  call void @xprt_wake_pending_tasks(ptr noundef %4, i32 noundef %306) #12
  call void @xprt_force_disconnect(ptr noundef %4) #12
  %307 = getelementptr i8, ptr %0, i64 -520
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %307, i32 -5, ptr elementtype(i8) %307) #12, !srcloc !23
  br label %300
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_release_write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_shutdown_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_tls_unavailable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @out_of_line_wait_on_bit_lock(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bit_wait(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_tls_handshake_done(ptr noundef initializes((1900, 1904)) %0, i32 noundef %1, i32 %2) #0 align 16 {
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 -13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  tail call void @complete(ptr noundef nonnull %7) #12
  tail call void @xprt_put(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xprt_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tls_client_hello_anon(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tls_client_hello_x509(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_interruptible_timeout(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_tls_not_started(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xs_setup_bc_tcp(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 128
  br i1 %6, label %xs_setup_xprt.exit.thread, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @xprt_tcp_slot_table_entries, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @xprt_alloc(ptr noundef %10, i64 noundef 1992, i32 noundef %8, i32 noundef %8) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %xs_setup_xprt.exit.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1704
  tail call void @__mutex_init(ptr noundef nonnull %14, ptr noundef nonnull @.str.12, ptr noundef nonnull @xs_setup_xprt.__key) #12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load ptr, ptr %2, align 8
  %17 = load i64, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 2 %16, i64 %17, i1 false)
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 2 %21, i64 %18, i1 false)
  br label %xs_setup_xprt.exit

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 1768
  switch i16 %27, label %xs_setup_xprt.exit.thread.sink.split [
    i16 1, label %xs_setup_xprt.exit
    i16 2, label %29
    i16 10, label %30
  ]

29:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) @xs_init_anyaddr.sin, i64 16, i1 false)
  br label %xs_setup_xprt.exit

30:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(28) %28, ptr noundef nonnull align 4 dereferenceable(28) @xs_init_anyaddr.sin6, i64 28, i1 false)
  br label %xs_setup_xprt.exit

xs_setup_xprt.exit:                               ; preds = %23, %25, %29, %30
  %31 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %xs_setup_xprt.exit.thread, label %32

32:                                               ; preds = %xs_setup_xprt.exit
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i32 6, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 1456
  store ptr @xs_bc_tcp_transport, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i64 2147483647, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @xs_tcp_default_timeout, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 1032
  %38 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 4, ptr nonnull elementtype(i64) %37) #12, !srcloc !6
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 1184
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr @bc_tcp_ops, ptr %41, align 8
  %42 = load i16, ptr %3, align 2
  switch i16 %42, label %61 [
    i16 2, label %.split1
    i16 10, label %.split
  ]

.split:                                           ; preds = %32
  br label %.split1

.split1:                                          ; preds = %32, %.split
  %.str.31.sink = phi ptr [ @.str.32, %.split ], [ @.str.31, %32 ]
  tail call fastcc void @xs_format_peer_addresses(ptr noundef nonnull %11, ptr noundef nonnull @.str.31, ptr noundef nonnull %.str.31.sink)
  %43 = tail call ptr @xprt_get(ptr noundef nonnull %11) #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 504
  store ptr %11, ptr %46, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 1264
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 520
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 1480
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 1488
  store ptr %53, ptr %54, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %37, i32 2, ptr nonnull elementtype(i8) %37) #12, !srcloc !36
  %55 = tail call zeroext i1 @try_module_get(ptr noundef null) #12
  br i1 %55, label %xs_setup_xprt.exit.thread, label %56

56:                                               ; preds = %.split1
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 504
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %44, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 512
  store ptr null, ptr %60, align 8
  tail call void @xprt_put(ptr noundef nonnull %11) #12
  br label %61

61:                                               ; preds = %56, %32
  %62 = phi ptr [ inttoptr (i64 -22 to ptr), %56 ], [ inttoptr (i64 -97 to ptr), %32 ]
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 1392
  br label %64

64:                                               ; preds = %70, %61
  %65 = phi i64 [ 0, %61 ], [ %71, %70 ]
  %66 = trunc i64 %65 to i32
  switch i32 %66, label %67 [
    i32 2, label %70
    i32 5, label %70
  ]

67:                                               ; preds = %64
  %68 = getelementptr [8 x i8], ptr %63, i64 %65
  %69 = load ptr, ptr %68, align 8
  tail call void @kfree(ptr noundef %69) #12
  br label %70

70:                                               ; preds = %67, %64, %64
  %71 = add nuw nsw i64 %65, 1
  %72 = icmp eq i64 %71, 6
  br i1 %72, label %xs_setup_xprt.exit.thread.sink.split, label %64, !llvm.loop !7

xs_setup_xprt.exit.thread.sink.split:             ; preds = %70, %25
  %.ph = phi ptr [ inttoptr (i64 -97 to ptr), %25 ], [ %62, %70 ]
  tail call void @xprt_free(ptr noundef %11) #12
  br label %xs_setup_xprt.exit.thread

xs_setup_xprt.exit.thread:                        ; preds = %xs_setup_xprt.exit.thread.sink.split, %1, %7, %.split1, %xs_setup_xprt.exit
  %73 = phi ptr [ inttoptr (i64 -12 to ptr), %7 ], [ %11, %xs_setup_xprt.exit ], [ %11, %.split1 ], [ inttoptr (i64 -9 to ptr), %1 ], [ %.ph, %xs_setup_xprt.exit.thread.sink.split ]
  ret ptr %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @bc_malloc(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 4088
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i1, ptr @bc_malloc.__already_done, align 1
  br i1 %8, label %26, label %9, !prof !20

9:                                                ; preds = %7
  store i1 true, ptr @bc_malloc.__already_done, align 1
  tail call void asm sideeffect "2954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2954) #12, !srcloc !91
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.43, i64 noundef %5) #12
  tail call void asm sideeffect "2955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2955) #12, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2900, i32 2313, i64 12) #12, !srcloc !93
  tail call void asm sideeffect "2956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2956) #12, !srcloc !94
  tail call void asm sideeffect "2957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2957) #12, !srcloc !95
  br label %26

10:                                               ; preds = %1
  %11 = tail call ptr @alloc_pages(i32 noundef 76992, i32 noundef 0) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr @vmemmap_base, align 8
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %15, %14
  %17 = shl i64 %16, 6
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = add i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  store i64 4096, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %13, %10, %9, %7
  %27 = phi i32 [ 0, %13 ], [ -22, %7 ], [ -22, %9 ], [ -12, %10 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bc_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = ptrtoint ptr %6 to i64
  tail call void @free_pages(i64 noundef %7, i32 noundef 0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @bc_send_request(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.msghdr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @mutex_lock(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 32
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %17 = tail call i64 @ktime_get() #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 %17, ptr %18, align 8
  %19 = tail call i32 @rpc_task_gfp_mask() #12
  %20 = tail call i32 @xdr_alloc_bvec(ptr noundef nonnull %13, i32 noundef %19) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %12
  %23 = or i32 %16, -2147483648
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 1480
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @xprt_sock_sendmsg(ptr noundef %26, ptr noundef nonnull %2, ptr noundef nonnull %13, i32 noundef 0, i32 noundef %24, ptr noundef nonnull %3) #12
  call void @xdr_free_bvec(ptr noundef nonnull %13) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr %15, align 8
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 4
  %35 = icmp eq i64 %34, %31
  %36 = select i1 %35, i32 %30, i32 -11
  br label %37

37:                                               ; preds = %29, %22, %12
  %38 = phi i32 [ %20, %12 ], [ -11, %22 ], [ %36, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = call i32 @llvm.smin.i32(i32 %38, i32 0)
  br label %40

40:                                               ; preds = %37, %1
  %41 = phi i32 [ %39, %37 ], [ -107, %1 ]
  call void @mutex_unlock(ptr noundef nonnull %7) #12
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bc_close(ptr noundef %0) #0 align 16 {
  tail call void @xprt_disconnect_done(ptr noundef %0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bc_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %6 [
    i32 2, label %9
    i32 5, label %9
  ]

6:                                                ; preds = %3
  %7 = getelementptr [8 x i8], ptr %2, i64 %4
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #12
  br label %9

9:                                                ; preds = %6, %3, %3
  %10 = add nuw nsw i64 %4, 1
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %12, label %3, !llvm.loop !7

12:                                               ; preds = %9
  tail call void @xprt_free(ptr noundef %0) #12
  tail call void @module_put(ptr noundef null) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_free_bvec(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @param_set_portnr(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @param_set_uint_minmax(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 65535) #12
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @param_get_uint(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @param_set_uint_minmax(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @param_set_slot_table_size(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @param_set_uint_minmax(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef 65536) #12
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @param_set_max_slot_table_size(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @param_set_uint_minmax(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef 65536) #12
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148523945, i64 2148523984, i64 2148524005, i64 2148524042, i64 2148524065, i64 2148524074, i64 2148524177}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2148101489}
!11 = !{!"auto-init"}
!12 = distinct !{!12, !8, !9}
!13 = !{i64 332979, i64 333023, i64 2147828954, i64 2147828975, i64 2147829001, i64 2147829034, i64 2147829068, i64 2147829092}
!14 = !{i64 2165375173}
!15 = !{i64 2148531106, i64 2148531180}
!16 = !{i64 2148111268}
!17 = !{i64 2165378055}
!18 = !{i64 2165384899}
!19 = !{i64 2148115624, i64 2148115717}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2165385058}
!22 = distinct !{!22, !9}
!23 = !{i64 2148518782, i64 2148518821, i64 2148518842, i64 2148518879, i64 2148518902, i64 2148518772}
!24 = !{i64 2165323024}
!25 = !{i64 2165325931}
!26 = !{i64 2165332620}
!27 = !{i64 2165332779}
!28 = !{i64 2148526847, i64 2148526886, i64 2148526907, i64 2148526944, i64 2148526967, i64 2148526976, i64 2148527079}
!29 = !{i64 2168649684}
!30 = !{i64 2168373702, i64 2168373506, i64 2168373558, i64 2168373604, i64 2168373632}
!31 = !{i64 2168373779, i64 2168373808, i64 2168373854, i64 2168373912, i64 2168373966, i64 2168374020, i64 2168374075, i64 2168374106}
!32 = !{i64 2164056506}
!33 = !{i64 2164059417}
!34 = !{i64 2164066051}
!35 = !{i64 2164066210}
!36 = !{i64 2148517494, i64 2148517533, i64 2148517554, i64 2148517591, i64 2148517614, i64 2148517484}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{i64 2161207446}
!39 = !{i64 2161210300}
!40 = !{i64 2161216579}
!41 = !{i64 2161216738}
!42 = !{i64 2165271483}
!43 = !{i64 2165274360}
!44 = !{i64 2165280659}
!45 = !{i64 2165280818}
!46 = !{i64 2164109333}
!47 = !{i64 2164112242}
!48 = !{i64 2164118754}
!49 = !{i64 2164118913}
!50 = !{i32 -107, i32 -10}
!51 = !{i64 2164316898}
!52 = !{i64 2164319801}
!53 = !{i64 2164326427}
!54 = !{i64 2164326586}
!55 = !{i64 2168424292, i64 2168424096, i64 2168424148, i64 2168424194, i64 2168424222}
!56 = !{i64 2168424369, i64 2168424398, i64 2168424444, i64 2168424502, i64 2168424556, i64 2168424610, i64 2168424665, i64 2168424696, i64 2168425004, i64 2168425010, i64 2168425057, i64 2168425080, i64 2168425106}
!57 = !{i64 2168425566, i64 2168425372, i64 2168425422, i64 2168425468, i64 2168425496}
!58 = !{i64 2164211983}
!59 = !{i64 2164214878}
!60 = !{i64 2164221376}
!61 = !{i64 2164221535}
!62 = !{i64 2168450561}
!63 = !{i64 2168474992}
!64 = distinct !{!64, !9}
!65 = !{i64 2168646847, i64 2168646651, i64 2168646703, i64 2168646749, i64 2168646777}
!66 = !{i64 2168646924, i64 2168646953, i64 2168646999, i64 2168647057, i64 2168647111, i64 2168647165, i64 2168647220, i64 2168647251, i64 2168647559, i64 2168647565, i64 2168647612, i64 2168647635, i64 2168647661}
!67 = !{i64 2168648121, i64 2168647927, i64 2168647977, i64 2168648023, i64 2168648051}
!68 = distinct !{!68, !8, !9}
!69 = !{i64 2148519953}
!70 = !{i64 2168419354, i64 2168419158, i64 2168419210, i64 2168419256, i64 2168419284}
!71 = !{i64 2168419431, i64 2168419460, i64 2168419506, i64 2168419564, i64 2168419618, i64 2168419672, i64 2168419727, i64 2168419758, i64 2168420066, i64 2168420072, i64 2168420119, i64 2168420142, i64 2168420168}
!72 = !{i64 2168420628, i64 2168420434, i64 2168420484, i64 2168420530, i64 2168420558}
!73 = distinct !{!73, !8, !9}
!74 = !{i64 2164264225}
!75 = !{i64 2164267123}
!76 = !{i64 2164273804}
!77 = !{i64 2164273963}
!78 = distinct !{!78, !8, !9}
!79 = !{i64 2164003019}
!80 = !{i64 2164009982}
!81 = !{i64 2164016907}
!82 = !{i64 2164017066}
!83 = !{i64 2165679805}
!84 = !{i64 2165682700}
!85 = !{i64 2165689377}
!86 = !{i64 2165689536}
!87 = !{i64 2165728591}
!88 = !{i64 2165731486}
!89 = !{i64 2165742224}
!90 = !{i64 2165742383}
!91 = !{i64 2168654849, i64 2168654653, i64 2168654705, i64 2168654751, i64 2168654779}
!92 = !{i64 2168655415, i64 2168655219, i64 2168655271, i64 2168655317, i64 2168655345}
!93 = !{i64 2168655492, i64 2168655521, i64 2168655567, i64 2168655625, i64 2168655679, i64 2168655733, i64 2168655788, i64 2168655819, i64 2168656127, i64 2168656133, i64 2168656180, i64 2168656203, i64 2168656229}
!94 = !{i64 2168656689, i64 2168656495, i64 2168656545, i64 2168656591, i64 2168656619}
!95 = !{i64 2168657003, i64 2168656809, i64 2168656859, i64 2168656905, i64 2168656933}
