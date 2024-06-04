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
%struct.kvec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, i32, %struct.iov_iter, %union.anon.40, i8, i32, i64, ptr, ptr, ptr }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.36, %union.anon.39 }
%union.anon.36 = type { %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.39 = type { i64 }
%union.anon.40 = type { ptr }
%struct.bio_vec = type { ptr, i32, i32 }
%union.anon.53 = type { %struct.cmsghdr, [8 x i8] }
%struct.cmsghdr = type { i64, i32, i32 }
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
define internal ptr @xs_setup_local(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @xprt_tcp_slot_table_entries, align 4
  %5 = load i32, ptr @xprt_max_tcp_slot_table_entries, align 4
  %6 = tail call fastcc ptr @xs_setup_xprt(ptr noundef %0, i32 noundef %4, i32 noundef %5)
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %57, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 168
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 1456
  store ptr @xs_local_transport, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 192
  store i64 2147483647, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 1072
  store i64 60000, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 1080
  store i64 3000, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 1184
  store i64 300000, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @xs_local_ops, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @xs_local_default_timeout, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 1672
  store i64 68719476704, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 1680
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 1688
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 1696
  store ptr @xs_stream_data_receive_workfn, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 1640
  store i64 68719476704, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 1648
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 1656
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 1664
  store ptr @xs_error_handle, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 1552
  store i64 68719476704, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 1560
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 1568
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 1576
  store ptr @xs_dummy_setup_socket, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 1584
  tail call void @init_timer_key(ptr noundef %30, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #12
  %31 = load i16, ptr %3, align 2
  %32 = icmp eq i16 %31, 1
  %33 = inttoptr i64 -97 to ptr
  br i1 %32, label %34, label %44

34:                                               ; preds = %9
  %35 = getelementptr inbounds i8, ptr %3, i64 2
  %36 = load i8, ptr %35, align 2
  %37 = inttoptr i64 -22 to ptr
  switch i8 %36, label %44 [
    i8 47, label %38
    i8 0, label %38
  ]

38:                                               ; preds = %34, %34
  %39 = getelementptr inbounds i8, ptr %6, i64 1032
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 4, ptr elementtype(i64) %39) #12, !srcloc !6
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  tail call fastcc void @xs_format_peer_addresses(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11)
  %42 = tail call zeroext i1 @try_module_get(ptr noundef null) #12
  %43 = inttoptr i64 -22 to ptr
  br i1 %42, label %57, label %44

44:                                               ; preds = %38, %34, %9
  %45 = phi ptr [ %37, %34 ], [ %33, %9 ], [ %43, %38 ]
  %46 = getelementptr inbounds i8, ptr %6, i64 1392
  br label %47

47:                                               ; preds = %53, %44
  %48 = phi i64 [ 0, %44 ], [ %54, %53 ]
  %49 = trunc i64 %48 to i32
  switch i32 %49, label %50 [
    i32 2, label %53
    i32 5, label %53
  ]

50:                                               ; preds = %47
  %51 = getelementptr [6 x ptr], ptr %46, i64 0, i64 %48
  %52 = load ptr, ptr %51, align 8
  tail call void @kfree(ptr noundef %52) #12
  br label %53

53:                                               ; preds = %50, %47, %47
  %54 = add nuw nsw i64 %48, 1
  %55 = icmp eq i64 %54, 6
  br i1 %55, label %56, label %47, !llvm.loop !7

56:                                               ; preds = %53
  tail call void @xprt_free(ptr noundef %6) #12
  br label %57

57:                                               ; preds = %56, %38, %1
  %58 = phi ptr [ %45, %56 ], [ %6, %1 ], [ %6, %38 ]
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xs_setup_xprt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 128
  %7 = inttoptr i64 -9 to ptr
  br i1 %6, label %43, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @xprt_alloc(ptr noundef %10, i64 noundef 1992, i32 noundef %1, i32 noundef %2) #12
  %12 = icmp eq ptr %11, null
  %13 = inttoptr i64 -12 to ptr
  br i1 %12, label %43, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %11, i64 1704
  tail call void @__mutex_init(ptr noundef %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @xs_setup_xprt.__key) #12
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 2 %18, i64 %19, i1 false)
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 160
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %11, i64 1768
  %27 = load i64, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr nonnull align 2 %23, i64 %27, i1 false)
  br label %42

28:                                               ; preds = %14
  %29 = load ptr, ptr %17, align 8
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds i8, ptr %11, i64 1768
  switch i16 %30, label %35 [
    i16 1, label %34
    i16 2, label %32
    i16 10, label %33
  ]

32:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) @xs_init_anyaddr.sin, i64 16, i1 false)
  br label %34

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(28) %31, ptr noundef nonnull align 4 dereferenceable(28) @xs_init_anyaddr.sin6, i64 28, i1 false)
  br label %34

34:                                               ; preds = %33, %32, %28
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i1 [ true, %34 ], [ false, %28 ]
  %37 = phi i64 [ 0, %34 ], [ -97, %28 ]
  br i1 %36, label %40, label %38

38:                                               ; preds = %35
  tail call void @xprt_free(ptr noundef nonnull %11) #12
  %39 = inttoptr i64 %37 to ptr
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ %39, %38 ], [ undef, %35 ]
  br i1 %36, label %42, label %43

42:                                               ; preds = %40, %25
  br label %43

43:                                               ; preds = %42, %40, %8, %3
  %44 = phi ptr [ %11, %42 ], [ %41, %40 ], [ %7, %3 ], [ %13, %8 ]
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_stream_data_receive_workfn(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.kvec, align 8
  %3 = alloca %struct.msghdr, align 8
  %4 = getelementptr i8, ptr %0, i64 -1672
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 262144
  store i32 %9, ptr %7, align 4
  %10 = getelementptr i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef %10) #12
  %11 = getelementptr i8, ptr %0, i64 -192
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %396, label %14

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 -168
  %16 = getelementptr i8, ptr %0, i64 -152
  %17 = getelementptr i8, ptr %0, i64 -144
  %18 = getelementptr i8, ptr %0, i64 -156
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = getelementptr i8, ptr %0, i64 -160
  %22 = getelementptr i8, ptr %0, i64 -448
  %23 = getelementptr i8, ptr %0, i64 -164
  %24 = getelementptr inbounds i8, ptr %3, i64 68
  br label %25

25:                                               ; preds = %362, %14
  %26 = phi i64 [ %363, %362 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %27 = load i32, ptr %16, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = load i64, ptr %17, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 12, i64 4
  %33 = load i32, ptr %18, align 4
  %34 = zext i32 %33 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !11
  store ptr %15, ptr %2, align 8
  store i64 %32, ptr %19, align 8
  %35 = load ptr, ptr %11, align 8
  call void @iov_iter_kvec(ptr noundef %20, i32 noundef 0, ptr noundef nonnull %2, i64 noundef 1, i64 noundef %32) #12
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  call void @iov_iter_advance(ptr noundef %20, i64 noundef %34) #12
  br label %38

38:                                               ; preds = %37, %29
  %39 = call fastcc i32 @xs_sock_recv_cmsg(ptr noundef %35, ptr noundef nonnull %3)
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i32 %39, 0
  %42 = select i1 %41, i64 %34, i64 0
  %43 = add nsw i64 %42, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %355, label %45

45:                                               ; preds = %38
  %46 = trunc i64 %43 to i32
  store i32 %46, ptr %18, align 4
  %47 = and i64 %43, 4294967295
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %49, label %359

49:                                               ; preds = %45
  %50 = load i32, ptr %15, align 8
  %51 = and i32 %50, -129
  %52 = call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %16, align 8
  %53 = add i32 %46, -4
  store i32 %53, ptr %18, align 4
  br label %54

54:                                               ; preds = %49, %25
  %55 = phi i64 [ %43, %49 ], [ 0, %25 ]
  %56 = load i32, ptr %21, align 8
  %57 = call i32 @llvm.bswap.i32(i32 %56)
  switch i32 %57, label %58 [
    i32 0, label %293
    i32 1, label %61
  ]

58:                                               ; preds = %54
  %59 = load i32, ptr %24, align 4
  %60 = or i32 %59, 32
  store i32 %60, ptr %24, align 4
  br label %293

61:                                               ; preds = %54
  call void @_raw_spin_lock(ptr noundef %22) #12
  %62 = load i32, ptr %23, align 4
  %63 = call ptr @xprt_lookup_rqst(ptr noundef %4, i32 noundef %62) #12
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %17, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %63, i64 368
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %61
  %73 = load i32, ptr %24, align 4
  %74 = or i32 %73, 32
  store i32 %74, ptr %24, align 4
  br label %291

75:                                               ; preds = %68, %65
  call void @xprt_pin_rqst(ptr noundef nonnull %63) #12
  call void @_raw_spin_unlock(ptr noundef %22) #12
  %76 = getelementptr inbounds i8, ptr %63, i64 304
  %77 = load i64, ptr %17, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %63, i64 312
  %81 = load i64, ptr %80, align 8
  %82 = load i32, ptr %18, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 4 %23, i64 %83, i1 false)
  br label %87

87:                                               ; preds = %85, %79
  %88 = load i32, ptr %18, align 4
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %17, align 8
  br label %90

90:                                               ; preds = %87, %75
  %91 = load i32, ptr %16, align 8
  %92 = load i32, ptr %18, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %255, label %94

94:                                               ; preds = %90
  %95 = sub i32 %91, %92
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %11, align 8
  %98 = load i64, ptr %17, align 8
  %99 = add i64 %98, %96
  %100 = getelementptr inbounds i8, ptr %63, i64 312
  %101 = load i64, ptr %100, align 8
  %102 = call i64 @llvm.umin.i64(i64 %101, i64 %99)
  %103 = icmp ugt i64 %102, %98
  br i1 %103, label %104, label %122

104:                                              ; preds = %94
  call void @iov_iter_kvec(ptr noundef %20, i32 noundef 0, ptr noundef %76, i64 noundef 1, i64 noundef %102) #12
  %105 = icmp eq i64 %98, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  call void @iov_iter_advance(ptr noundef %20, i64 noundef %98) #12
  br label %107

107:                                              ; preds = %106, %104
  %108 = call fastcc i32 @xs_sock_recv_cmsg(ptr noundef %97, ptr noundef nonnull %3)
  %109 = sext i32 %108 to i64
  %110 = icmp sgt i32 %108, 0
  %111 = select i1 %110, i64 %98, i64 0
  %112 = add i64 %111, %109
  %113 = icmp slt i64 %112, 1
  br i1 %113, label %241, label %114

114:                                              ; preds = %107
  %115 = icmp eq i64 %112, %99
  br i1 %115, label %246, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %24, align 4
  %118 = and i32 %117, 160
  %119 = icmp eq i32 %118, 0
  %120 = icmp eq i64 %112, %102
  %121 = and i1 %120, %119
  br i1 %121, label %124, label %246

122:                                              ; preds = %94
  %123 = sub i64 %98, %102
  br label %124

124:                                              ; preds = %122, %116
  %125 = phi i64 [ %102, %122 ], [ %112, %116 ]
  %126 = phi i64 [ %123, %122 ], [ 0, %116 ]
  %127 = sub i64 %99, %125
  %128 = getelementptr inbounds i8, ptr %63, i64 356
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = call i64 @llvm.umin.i64(i64 %127, i64 %130)
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %174, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds i8, ptr %63, i64 360
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %174, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %63, i64 352
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = add nuw nsw i64 %131, 4095
  %143 = add nuw nsw i64 %142, %141
  %144 = icmp ult i64 %143, 4096
  br i1 %144, label %174, label %145

145:                                              ; preds = %138
  %146 = lshr i64 %143, 12
  %147 = getelementptr inbounds i8, ptr %63, i64 344
  %148 = getelementptr inbounds i8, ptr %63, i64 336
  %149 = call i64 @llvm.umax.i64(i64 %146, i64 1)
  br label %150

150:                                              ; preds = %171, %145
  %151 = phi i64 [ 0, %145 ], [ %172, %171 ]
  %152 = load ptr, ptr %147, align 8
  %153 = getelementptr ptr, ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %171

156:                                              ; preds = %150
  %157 = call ptr @alloc_pages(i32 noundef 76992, i32 noundef 0) #12
  %158 = load ptr, ptr %147, align 8
  %159 = getelementptr ptr, ptr %158, i64 %151
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %148, align 8
  %161 = getelementptr %struct.bio_vec, ptr %160, i64 %151
  store ptr %157, ptr %161, align 8
  %162 = load ptr, ptr %147, align 8
  %163 = getelementptr ptr, ptr %162, i64 %151
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %156
  %167 = shl nuw i64 %151, 12
  %168 = load i32, ptr %139, align 8
  %169 = zext i32 %168 to i64
  %170 = call i64 @llvm.usub.sat.i64(i64 %167, i64 %169)
  br label %174

171:                                              ; preds = %156, %150
  %172 = add nuw nsw i64 %151, 1
  %173 = icmp eq i64 %172, %149
  br i1 %173, label %174, label %150, !llvm.loop !12

174:                                              ; preds = %171, %166, %138, %133, %124
  %175 = phi i64 [ %170, %166 ], [ %131, %133 ], [ %131, %124 ], [ %131, %138 ], [ %131, %171 ]
  %176 = icmp ult i64 %126, %175
  br i1 %176, label %177, label %207

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %63, i64 336
  %179 = load ptr, ptr %178, align 8
  %180 = call i64 @xdr_buf_pagecount(ptr noundef %76) #12
  %181 = getelementptr inbounds i8, ptr %63, i64 352
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = add i64 %175, %183
  %185 = add i64 %126, %183
  call void @iov_iter_bvec(ptr noundef %20, i32 noundef 0, ptr noundef %179, i64 noundef %180, i64 noundef %184) #12
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %177
  call void @iov_iter_advance(ptr noundef %20, i64 noundef %185) #12
  br label %188

188:                                              ; preds = %187, %177
  %189 = call fastcc i32 @xs_sock_recv_cmsg(ptr noundef %97, ptr noundef nonnull %3)
  %190 = sext i32 %189 to i64
  %191 = icmp sgt i32 %189, 0
  %192 = select i1 %191, i64 %185, i64 0
  %193 = add i64 %192, %190
  %194 = icmp slt i64 %193, 1
  br i1 %194, label %241, label %195

195:                                              ; preds = %188
  %196 = load i32, ptr %181, align 8
  %197 = zext i32 %196 to i64
  %198 = sub nsw i64 %193, %197
  %199 = add i64 %198, %125
  %200 = icmp eq i64 %199, %99
  br i1 %200, label %246, label %201

201:                                              ; preds = %195
  %202 = load i32, ptr %24, align 4
  %203 = and i32 %202, 160
  %204 = icmp eq i32 %203, 0
  %205 = icmp eq i64 %198, %175
  %206 = and i1 %205, %204
  br i1 %206, label %210, label %246

207:                                              ; preds = %174
  %208 = sub i64 %126, %175
  %209 = add i64 %175, %125
  br label %210

210:                                              ; preds = %207, %201
  %211 = phi i64 [ %209, %207 ], [ %199, %201 ]
  %212 = phi i64 [ %208, %207 ], [ 0, %201 ]
  %213 = sub i64 %99, %211
  %214 = getelementptr inbounds i8, ptr %63, i64 328
  %215 = load i64, ptr %214, align 8
  %216 = call i64 @llvm.umin.i64(i64 %213, i64 %215)
  %217 = icmp ult i64 %212, %216
  br i1 %217, label %218, label %239

218:                                              ; preds = %210
  %219 = getelementptr inbounds i8, ptr %63, i64 320
  call void @iov_iter_kvec(ptr noundef %20, i32 noundef 0, ptr noundef %219, i64 noundef 1, i64 noundef %216) #12
  %220 = icmp eq i64 %212, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @iov_iter_advance(ptr noundef %20, i64 noundef %212) #12
  br label %222

222:                                              ; preds = %221, %218
  %223 = call fastcc i32 @xs_sock_recv_cmsg(ptr noundef %97, ptr noundef nonnull %3)
  %224 = sext i32 %223 to i64
  %225 = icmp sgt i32 %223, 0
  %226 = select i1 %225, i64 %212, i64 0
  %227 = add i64 %226, %224
  %228 = icmp slt i64 %227, 1
  br i1 %228, label %241, label %229

229:                                              ; preds = %222
  %230 = add i64 %227, %211
  %231 = icmp eq i64 %230, %99
  br i1 %231, label %246, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %24, align 4
  %234 = and i32 %233, 160
  %235 = icmp eq i32 %234, 0
  %236 = icmp eq i64 %227, %216
  %237 = and i1 %236, %235
  %238 = select i1 %237, i64 -90, i64 %227
  br label %246

239:                                              ; preds = %210
  %240 = call i64 @llvm.umax.i64(i64 %211, i64 %98)
  br label %246

241:                                              ; preds = %222, %188, %107
  %242 = phi i64 [ %112, %107 ], [ %193, %188 ], [ %227, %222 ]
  %243 = phi i64 [ 0, %107 ], [ %125, %188 ], [ %211, %222 ]
  %244 = phi i64 [ %98, %107 ], [ %126, %188 ], [ %212, %222 ]
  %245 = add i64 %244, %243
  br label %246

246:                                              ; preds = %241, %239, %232, %229, %201, %195, %116, %114
  %247 = phi i64 [ %242, %241 ], [ %112, %114 ], [ %112, %116 ], [ %198, %195 ], [ %198, %201 ], [ %227, %229 ], [ -90, %239 ], [ %238, %232 ]
  %248 = phi i64 [ %245, %241 ], [ %112, %114 ], [ %112, %116 ], [ %199, %195 ], [ %199, %201 ], [ %230, %229 ], [ %240, %239 ], [ %230, %232 ]
  %249 = sub i64 %248, %98
  %250 = load i32, ptr %18, align 4
  %251 = trunc i64 %249 to i32
  %252 = add i32 %250, %251
  store i32 %252, ptr %18, align 4
  %253 = load i64, ptr %17, align 8
  %254 = add i64 %253, %249
  store i64 %254, ptr %17, align 8
  br label %255

255:                                              ; preds = %246, %90
  %256 = phi i64 [ 0, %90 ], [ %249, %246 ]
  %257 = phi i64 [ 0, %90 ], [ %247, %246 ]
  %258 = load i32, ptr %18, align 4
  %259 = load i32, ptr %16, align 8
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %255
  %262 = load i32, ptr %15, align 8
  %263 = and i32 %262, 128
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %24, align 4
  %267 = or i32 %266, 128
  store i32 %267, ptr %24, align 4
  br label %268

268:                                              ; preds = %265, %261, %255
  br i1 %93, label %276, label %269

269:                                              ; preds = %268
  switch i64 %257, label %273 [
    i64 -14, label %270
    i64 -90, label %270
    i64 0, label %276
  ]

270:                                              ; preds = %269, %269
  %271 = load i32, ptr %24, align 4
  %272 = or i32 %271, 32
  store i32 %272, ptr %24, align 4
  br label %276

273:                                              ; preds = %269
  %274 = icmp slt i64 %257, 0
  %275 = select i1 %274, i64 %257, i64 %256
  br label %276

276:                                              ; preds = %273, %270, %269, %268
  %277 = phi i64 [ %275, %273 ], [ %256, %270 ], [ 0, %268 ], [ -108, %269 ]
  call void @_raw_spin_lock(ptr noundef %22) #12
  %278 = load i32, ptr %24, align 4
  %279 = and i32 %278, 160
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds i8, ptr %63, i64 152
  %283 = load ptr, ptr %282, align 8
  %284 = load i64, ptr %17, align 8
  %285 = trunc i64 %284 to i32
  call void @xprt_complete_rqst(ptr noundef %283, i32 noundef %285) #12
  br label %290

286:                                              ; preds = %276
  %287 = load i64, ptr %17, align 8
  %288 = trunc i64 %287 to i32
  %289 = getelementptr inbounds i8, ptr %63, i64 368
  store i32 %288, ptr %289, align 8
  br label %290

290:                                              ; preds = %286, %281
  call void @xprt_unpin_rqst(ptr noundef nonnull %63) #12
  br label %291

291:                                              ; preds = %290, %72
  %292 = phi i64 [ %277, %290 ], [ 0, %72 ]
  call void @_raw_spin_unlock(ptr noundef %22) #12
  br label %293

293:                                              ; preds = %291, %58, %54
  %294 = phi i64 [ %55, %58 ], [ %292, %291 ], [ -108, %54 ]
  %295 = load i32, ptr %24, align 4
  %296 = and i32 %295, 32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  store i32 -1, ptr %21, align 8
  store i64 -1, ptr %17, align 8
  br label %299

299:                                              ; preds = %298, %293
  %300 = icmp slt i64 %294, 0
  br i1 %300, label %355, label %301

301:                                              ; preds = %299
  %302 = add nuw i64 %294, %55
  %303 = load i32, ptr %18, align 4
  %304 = load i32, ptr %16, align 8
  %305 = icmp ult i32 %303, %304
  br i1 %305, label %306, label %320

306:                                              ; preds = %301
  br i1 %297, label %359, label %307

307:                                              ; preds = %306
  store i32 0, ptr %24, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = sub i32 %304, %303
  %310 = zext i32 %309 to i64
  call void @iov_iter_discard(ptr noundef %20, i32 noundef 0, i64 noundef %310) #12
  %311 = call fastcc i32 @xs_sock_recv_cmsg(ptr noundef %308, ptr noundef nonnull %3)
  %312 = sext i32 %311 to i64
  %313 = icmp slt i32 %311, 1
  br i1 %313, label %355, label %314

314:                                              ; preds = %307
  %315 = load i32, ptr %18, align 4
  %316 = add i32 %315, %311
  store i32 %316, ptr %18, align 4
  %317 = add i64 %302, %312
  %318 = load i32, ptr %16, align 8
  %319 = icmp eq i32 %316, %318
  br i1 %319, label %320, label %359

320:                                              ; preds = %314, %301
  %321 = phi i64 [ %317, %314 ], [ %302, %301 ]
  %322 = load i32, ptr %15, align 8
  %323 = and i32 %322, 128
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %354, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xs_stream_read_request, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %326, i32 2) #12
          to label %353 [label %327], !srcloc !13

327:                                              ; preds = %325
  %328 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %329 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %328) #12, !srcloc !14
  %330 = zext i32 %329 to i64
  %331 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %330) #12, !srcloc !15
  %332 = icmp ult i8 %331, 2
  call void @llvm.assume(i1 %332)
  %333 = icmp eq i8 %331, 0
  br i1 %333, label %353, label %334

334:                                              ; preds = %327
  %335 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %336 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %335, ptr nonnull elementtype(i32) %336) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %337 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xs_stream_read_request, i64 0, i32 8
  %338 = load volatile ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %344, label %340

340:                                              ; preds = %334
  %341 = getelementptr inbounds i8, ptr %338, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @__SCT__tp_func_xs_stream_read_request(ptr noundef %342, ptr noundef %4) #12
  br label %344

344:                                              ; preds = %340, %334
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !18
  %345 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %346 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %347 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %345, ptr nonnull elementtype(i32) %346) #12, !srcloc !19
  %348 = icmp ult i8 %347, 2
  call void @llvm.assume(i1 %348)
  %349 = icmp eq i8 %347, 0
  br i1 %349, label %353, label %350, !prof !20

350:                                              ; preds = %344
  %351 = call i64 @llvm.read_register.i64(metadata !0)
  %352 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %351) #12, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %352)
  br label %353

353:                                              ; preds = %350, %344, %327, %325
  store i64 0, ptr %17, align 8
  br label %354

354:                                              ; preds = %353, %320
  store i32 0, ptr %18, align 4
  store i32 0, ptr %16, align 8
  br label %359

355:                                              ; preds = %307, %299, %38
  %356 = phi i64 [ %43, %38 ], [ %294, %299 ], [ %312, %307 ]
  %357 = icmp eq i64 %356, 0
  %358 = select i1 %357, i64 -108, i64 %356
  br label %359

359:                                              ; preds = %355, %354, %314, %306, %45
  %360 = phi i64 [ %358, %355 ], [ %321, %354 ], [ %47, %45 ], [ %302, %306 ], [ %317, %314 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #12
  %361 = icmp slt i64 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = add i64 %360, %26
  %364 = call i32 @__SCT__cond_resched() #12
  br label %25, !llvm.loop !22

365:                                              ; preds = %359
  switch i64 %360, label %370 [
    i64 -108, label %366
    i64 -13, label %369
  ]

366:                                              ; preds = %365
  %367 = load ptr, ptr %11, align 8
  %368 = call i32 @kernel_sock_shutdown(ptr noundef %367, i32 noundef 2) #12
  br label %396

369:                                              ; preds = %365
  call void @xprt_wake_pending_tasks(ptr noundef %4, i32 noundef -13) #12
  br label %396

370:                                              ; preds = %365
  %371 = getelementptr i8, ptr %0, i64 -128
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %371, i32 -5, ptr elementtype(i8) %371) #12, !srcloc !23
  %372 = load volatile i64, ptr %371, align 8
  %373 = and i64 %372, 1024
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %396

375:                                              ; preds = %370
  %376 = load ptr, ptr %11, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 32
  %378 = load ptr, ptr %377, align 32
  %379 = getelementptr inbounds i8, ptr %378, i64 64
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr i8, ptr %0, i64 -176
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 %380(ptr noundef %382, ptr noundef %376, ptr noundef null) #12
  %384 = and i32 %383, 65
  %385 = icmp ne i32 %384, 0
  %386 = and i32 %383, 8192
  %387 = icmp eq i32 %386, 0
  %388 = and i1 %385, %387
  br i1 %388, label %389, label %396

389:                                              ; preds = %375
  %390 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %371, i64 2, ptr elementtype(i64) %371) #12, !srcloc !6
  %391 = icmp ult i8 %390, 2
  call void @llvm.assume(i1 %391)
  %392 = icmp eq i8 %390, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = load ptr, ptr @xprtiod_workqueue, align 8
  %395 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %394, ptr noundef %0) #12
  br label %396

396:                                              ; preds = %393, %389, %375, %370, %369, %366, %1
  %397 = phi i64 [ 0, %1 ], [ -108, %366 ], [ -13, %369 ], [ %360, %370 ], [ %360, %375 ], [ %360, %389 ], [ %360, %393 ]
  %398 = phi i64 [ 0, %1 ], [ %26, %366 ], [ %26, %369 ], [ %26, %370 ], [ %26, %375 ], [ %26, %389 ], [ %26, %393 ]
  call void @mutex_unlock(ptr noundef %10) #12
  %399 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xs_stream_read_data, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %399, i32 2) #12
          to label %426 [label %400], !srcloc !13

400:                                              ; preds = %396
  %401 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %402 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %401) #12, !srcloc !24
  %403 = zext i32 %402 to i64
  %404 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %403) #12, !srcloc !15
  %405 = icmp ult i8 %404, 2
  call void @llvm.assume(i1 %405)
  %406 = icmp eq i8 %404, 0
  br i1 %406, label %426, label %407

407:                                              ; preds = %400
  %408 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %409 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %408, ptr nonnull elementtype(i32) %409) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %410 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xs_stream_read_data, i64 0, i32 8
  %411 = load volatile ptr, ptr %410, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %417, label %413

413:                                              ; preds = %407
  %414 = getelementptr inbounds i8, ptr %411, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = call i32 @__SCT__tp_func_xs_stream_read_data(ptr noundef %415, ptr noundef %4, i64 noundef %397, i64 noundef %398) #12
  br label %417

417:                                              ; preds = %413, %407
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %418 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %419 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %420 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %418, ptr nonnull elementtype(i32) %419) #12, !srcloc !19
  %421 = icmp ult i8 %420, 2
  call void @llvm.assume(i1 %421)
  %422 = icmp eq i8 %420, 0
  br i1 %422, label %426, label %423, !prof !20

423:                                              ; preds = %417
  %424 = call i64 @llvm.read_register.i64(metadata !0)
  %425 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %424) #12, !srcloc !27
  call void @llvm.write_register.i64(metadata !0, i64 %425)
  br label %426

426:                                              ; preds = %423, %417, %400, %396
  %427 = and i32 %8, 262144
  %428 = load i32, ptr %7, align 4
  %429 = and i32 %428, -262145
  %430 = or disjoint i32 %429, %427
  store i32 %430, ptr %7, align 4
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
define internal void @xs_dummy_setup_socket(ptr nocapture readnone %0) #4 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xs_format_peer_addresses(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr i8, ptr %0, i64 1408
  store ptr %1, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 1432
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !11
  %8 = load i16, ptr %7, align 2
  switch i16 %8, label %36 [
    i16 1, label %9
    i16 2, label %22
    i16 10, label %30
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 34
  %11 = load i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = call i64 @strscpy(ptr noundef nonnull %4, ptr noundef %10, i64 noundef 128) #12
  br label %19

15:                                               ; preds = %9
  store i8 64, ptr %4, align 16
  %16 = getelementptr inbounds i8, ptr %4, i64 1
  %17 = getelementptr i8, ptr %0, i64 35
  %18 = call i64 @strscpy(ptr noundef %16, ptr noundef %17, i64 noundef 127) #12
  br label %19

19:                                               ; preds = %15, %13
  %20 = call noalias ptr @kstrdup(ptr noundef nonnull %4, i32 noundef 3264) #12
  %21 = getelementptr inbounds i8, ptr %0, i64 1392
  store ptr %20, ptr %21, align 8
  br label %37

22:                                               ; preds = %3
  %23 = call i64 @rpc_ntop(ptr noundef %7, ptr noundef nonnull %4, i64 noundef 128) #12
  %24 = call noalias ptr @kstrdup(ptr noundef nonnull %4, i32 noundef 3264) #12
  %25 = getelementptr inbounds i8, ptr %0, i64 1392
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @llvm.bswap.i32(i32 %27)
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.19, i32 noundef %28) #12
  br label %37

30:                                               ; preds = %3
  %31 = call i64 @rpc_ntop(ptr noundef %7, ptr noundef nonnull %4, i64 noundef 128) #12
  %32 = call noalias ptr @kstrdup(ptr noundef nonnull %4, i32 noundef 3264) #12
  %33 = getelementptr inbounds i8, ptr %0, i64 1392
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.20, ptr noundef %34) #12
  br label %37

36:                                               ; preds = %3
  tail call void asm sideeffect "2932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2932) #12, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 289, i32 0, i64 12) #12, !srcloc !31
  unreachable

37:                                               ; preds = %30, %22, %19
  %38 = call noalias ptr @kstrdup(ptr noundef nonnull %4, i32 noundef 3264) #12
  %39 = getelementptr i8, ptr %0, i64 1416
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
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
define internal void @xs_local_rpcbind(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1032
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 4, ptr elementtype(i64) %4) #12, !srcloc !6
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @xs_local_set_port(ptr nocapture readnone %0, i16 zeroext %1) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_local_connect(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1496
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %116

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 216
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 1
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %1, i32 noundef -107) #12
  br label %117

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !11
  %15 = getelementptr inbounds i8, ptr %0, i64 1376
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @__sock_create(ptr noundef %16, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 1) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %106, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @sock_alloc_file(ptr noundef %20, i32 noundef 2048, ptr noundef null) #12
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = ptrtoint ptr %21 to i64
  %26 = trunc i64 %25 to i32
  br label %106

27:                                               ; preds = %19
  store ptr %21, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1488
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %28, i64 24
  %34 = load ptr, ptr %33, align 8
  call void @lock_sock_nested(ptr noundef %34, i32 noundef 0) #12
  %35 = getelementptr inbounds i8, ptr %34, i64 680
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1960
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 672
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 1968
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 688
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 1976
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %34, i64 696
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 1984
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %34, i64 632
  store ptr %0, ptr %47, align 8
  store ptr @xs_data_ready, ptr %35, align 8
  store ptr @xs_udp_write_space, ptr %41, align 8
  store ptr @xs_local_state_change, ptr %38, align 8
  store ptr @xs_error_report, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %34, i64 623
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %0, i64 1032
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49, i32 -3, ptr elementtype(i8) %49) #12, !srcloc !23
  %50 = getelementptr inbounds i8, ptr %0, i64 1480
  store ptr %28, ptr %50, align 8
  store ptr %34, ptr %29, align 8
  call void @release_sock(ptr noundef %34) #12
  br label %51

51:                                               ; preds = %32, %27
  %52 = getelementptr inbounds i8, ptr %0, i64 1288
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  %55 = load volatile i64, ptr @jiffies, align 64
  %56 = getelementptr inbounds i8, ptr %0, i64 1296
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = getelementptr inbounds i8, ptr %0, i64 160
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = call i32 @kernel_connect(ptr noundef %28, ptr noundef %57, i32 noundef %60, i32 noundef 0) #12
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_socket_connect, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63, i32 2) #12
          to label %90 [label %64], !srcloc !13

64:                                               ; preds = %51
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %66 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65) #12, !srcloc !32
  %67 = zext i32 %66 to i64
  %68 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #12, !srcloc !15
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %74 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_socket_connect, i64 0, i32 8
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @__SCT__tp_func_rpc_socket_connect(ptr noundef %79, ptr noundef %0, ptr noundef %62, i32 noundef %61) #12
  br label %81

81:                                               ; preds = %77, %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %83) #12, !srcloc !19
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !20

87:                                               ; preds = %81
  %88 = call i64 @llvm.read_register.i64(metadata !0)
  %89 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #12, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %90

90:                                               ; preds = %87, %81, %64, %51
  switch i32 %61, label %101 [
    i32 0, label %91
    i32 -105, label %106
    i32 -2, label %106
    i32 -111, label %106
  ]

91:                                               ; preds = %90
  %92 = load i64, ptr %52, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %52, align 8
  %94 = load volatile i64, ptr @jiffies, align 64
  %95 = load i64, ptr %56, align 8
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %0, i64 1304
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %96, %98
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 1032
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %100, i32 2, ptr elementtype(i8) %100) #12, !srcloc !36
  br label %106

101:                                              ; preds = %90
  %102 = sub i32 0, %61
  %103 = getelementptr inbounds i8, ptr %0, i64 1392
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.xs_local_setup_socket, i32 noundef %102, ptr noundef %104) #14
  br label %106

106:                                              ; preds = %101, %91, %90, %90, %90, %24, %14
  %107 = phi i32 [ %17, %14 ], [ %26, %24 ], [ %61, %101 ], [ %61, %90 ], [ %61, %90 ], [ %61, %90 ], [ 0, %91 ]
  %108 = getelementptr inbounds i8, ptr %0, i64 1032
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %108, i32 -5, ptr elementtype(i8) %108) #12, !srcloc !23
  call void @xprt_wake_pending_tasks(ptr noundef %0, i32 noundef %107) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %106
  %111 = load i16, ptr %8, align 8
  %112 = and i16 %111, 1024
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = call i64 @msleep_interruptible(i32 noundef 15000) #12
  br label %119

116:                                              ; preds = %2
  tail call void @xprt_force_disconnect(ptr noundef %0) #12
  br label %117

117:                                              ; preds = %116, %12
  %118 = getelementptr inbounds i8, ptr %0, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %118, i32 -5, ptr elementtype(i8) %118) #12, !srcloc !23
  tail call void @xprt_wake_pending_tasks(ptr noundef %0, i32 noundef -107) #12
  br label %119

119:                                              ; preds = %117, %114, %110, %106
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_malloc(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_free(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xs_stream_prepare_request(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @rpc_task_gfp_mask() #12
  %4 = tail call i32 @xdr_alloc_bvec(ptr noundef %1, i32 noundef %3) #12
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xs_local_send_request(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.msghdr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = or i32 %7, -2147483648
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  %11 = select i1 %8, i32 %10, i32 0
  %12 = add i32 %7, 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %13 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 16448, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !11
  %14 = getelementptr inbounds i8, ptr %4, i64 1536
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 420
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @xprt_force_disconnect(ptr noundef %4) #12
  br label %80

22:                                               ; preds = %17, %1
  %23 = getelementptr inbounds i8, ptr %4, i64 1488
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 332
  %26 = load volatile i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %24, i64 336
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
  %38 = getelementptr inbounds i8, ptr %24, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 216
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
  %51 = tail call i64 @ktime_get() #12
  %52 = getelementptr inbounds i8, ptr %0, i64 424
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 1480
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %14, align 8
  %56 = call i32 @xprt_sock_sendmsg(ptr noundef %54, ptr noundef nonnull %2, ptr noundef %5, i32 noundef %55, i32 noundef %11, ptr noundef nonnull %3) #12
  %57 = load i32, ptr %3, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61, !prof !37

59:                                               ; preds = %49
  %60 = icmp eq i32 %56, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %59, %49
  %62 = load i32, ptr %14, align 8
  %63 = add i32 %62, %57
  store i32 %63, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 %63, ptr %64, align 4
  %65 = icmp ugt i32 %12, %63
  %66 = select i1 %8, i1 %65, i1 false
  br i1 %66, label %73, label %67, !prof !37

67:                                               ; preds = %61
  %68 = load i32, ptr %14, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %0, i64 288
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %69
  store i64 %72, ptr %70, align 8
  store i32 0, ptr %14, align 8
  br label %80

73:                                               ; preds = %61, %59
  %74 = phi i1 [ %50, %59 ], [ false, %61 ]
  %75 = phi i32 [ %56, %59 ], [ -11, %61 ]
  %76 = icmp eq i32 %75, -11
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call fastcc i32 @xs_stream_nospace(ptr noundef %0, i1 noundef zeroext %74)
  br label %80

79:                                               ; preds = %73
  call void @xprt_force_disconnect(ptr noundef %4) #12
  br label %80

80:                                               ; preds = %79, %77, %67, %21
  %81 = phi i32 [ -107, %21 ], [ 0, %67 ], [ %78, %77 ], [ -107, %79 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #12
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_wait_for_reply_request_def(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_close(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1480
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @tls_handshake_close(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  tail call fastcc void @xs_reset_transport(ptr noundef %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 1080
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1552
  %3 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %2) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 1480
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @tls_handshake_close(ptr noundef nonnull %5) #12
  br label %8

8:                                                ; preds = %7, %1
  tail call fastcc void @xs_reset_transport(ptr noundef %0)
  %9 = getelementptr inbounds i8, ptr %0, i64 1080
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1672
  %11 = tail call zeroext i1 @cancel_work_sync(ptr noundef %10) #12
  %12 = getelementptr inbounds i8, ptr %0, i64 1640
  %13 = tail call zeroext i1 @cancel_work_sync(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %0, i64 1392
  br label %15

15:                                               ; preds = %21, %8
  %16 = phi i64 [ 0, %8 ], [ %22, %21 ]
  %17 = trunc i64 %16 to i32
  switch i32 %17, label %18 [
    i32 2, label %21
    i32 5, label %21
  ]

18:                                               ; preds = %15
  %19 = getelementptr [6 x ptr], ptr %14, i64 0, i64 %16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 1032
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = getelementptr inbounds i8, ptr %0, i64 1176
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = sdiv i64 %11, 1000
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i64 [ %12, %7 ], [ 0, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 1280
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1288
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1304
  %20 = load i64, ptr %19, align 8
  %21 = udiv i64 %20, 1000
  %22 = getelementptr inbounds i8, ptr %0, i64 1312
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1320
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1328
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1344
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1352
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1336
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1360
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1368
  %37 = load i64, ptr %36, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.18, i64 noundef %16, i64 noundef %18, i64 noundef %21, i64 noundef %14, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %33, i64 noundef %35, i64 noundef %37) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @xs_enable_swap(ptr nocapture readnone %0) #4 align 16 {
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @xs_disable_swap(ptr nocapture readnone %0) #4 align 16 {
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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_data_ready(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sk_data_ready, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #12
          to label %29 [label %3], !srcloc !13

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #12, !srcloc !38
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #12, !srcloc !15
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sk_data_ready, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_sk_data_ready(ptr noundef %18, ptr noundef %0) #12
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #12, !srcloc !19
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !20

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #12, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 632
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %81, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xs_data_ready, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #12
          to label %61 [label %35], !srcloc !13

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #12, !srcloc !42
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #12, !srcloc !15
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xs_data_ready, i64 0, i32 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_xs_data_ready(ptr noundef %50, ptr noundef nonnull %31) #12
  br label %52

52:                                               ; preds = %48, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #12, !srcloc !19
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !20

58:                                               ; preds = %52
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #12, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %52, %35, %33
  %62 = getelementptr inbounds i8, ptr %31, i64 1960
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %0) #12
  %64 = getelementptr inbounds i8, ptr %31, i64 1544
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1024
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %31, i64 1080
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i64 0, ptr %69, align 8
  br label %73

73:                                               ; preds = %72, %68
  %74 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 2, ptr elementtype(i64) %64) #12, !srcloc !6
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr @xprtiod_workqueue, align 8
  %79 = getelementptr inbounds i8, ptr %31, i64 1672
  %80 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %78, ptr noundef %79) #12
  br label %81

81:                                               ; preds = %77, %73, %61, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_udp_write_space(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 340
  %3 = load volatile i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 332
  %5 = load volatile i32, ptr %4, align 4
  %6 = ashr i32 %5, 1
  %7 = icmp ult i32 %3, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 624
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -5, ptr elementtype(i8) %13) #12, !srcloc !23
  %14 = getelementptr inbounds i8, ptr %0, i64 632
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17, !prof !37

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 1544
  %19 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 9, ptr elementtype(i64) %18) #12, !srcloc !28
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i32 32, ptr elementtype(i8) %18) #12, !srcloc !36
  %23 = load ptr, ptr @xprtiod_workqueue, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 1640
  %25 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %23, ptr noundef %24) #12
  %26 = getelementptr inbounds i8, ptr %0, i64 388
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %22, %17, %12, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_local_state_change(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 620
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -3, ptr elementtype(i8) %11) #12, !srcloc !23
  %12 = getelementptr inbounds i8, ptr %3, i64 1544
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 128, ptr elementtype(i8) %12) #12, !srcloc !36
  %13 = load ptr, ptr @xprtiod_workqueue, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 1640
  %15 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %13, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_error_report(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 544
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 0, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 1900
  store i32 %8, ptr %9, align 4
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 624
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_socket_error, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #12
          to label %41 [label %15], !srcloc !13

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16) #12, !srcloc !46
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #12, !srcloc !15
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !47
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_socket_error, i64 0, i32 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_rpc_socket_error(ptr noundef %30, ptr noundef nonnull %3, ptr noundef %13, i32 noundef %8) #12
  br label %32

32:                                               ; preds = %28, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #12, !srcloc !19
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !20

38:                                               ; preds = %32
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #12, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %32, %15, %11
  %42 = getelementptr inbounds i8, ptr %3, i64 1544
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42, i32 16, ptr elementtype(i8) %42) #12, !srcloc !36
  %43 = load ptr, ptr @xprtiod_workqueue, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 1640
  %45 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %43, ptr noundef %44) #12
  br label %46

46:                                               ; preds = %41, %5, %1
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xprt_sock_sendmsg(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @xs_stream_nospace(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1488
  %5 = load ptr, ptr %4, align 8
  br i1 %1, label %30, label %6

6:                                                ; preds = %2
  tail call void @lock_sock_nested(ptr noundef %5, i32 noundef 0) #12
  %7 = getelementptr inbounds i8, ptr %5, i64 336
  %8 = load volatile i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 332
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %16, @tcp_stream_memory_free
  br i1 %19, label %20, label %22, !prof !20

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @tcp_stream_memory_free(ptr noundef %5, i32 noundef 0) #12
  br label %24

22:                                               ; preds = %18
  %23 = tail call zeroext i1 %16(ptr noundef %5, i32 noundef 0) #12
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i1 [ %21, %20 ], [ %23, %22 ]
  br i1 %25, label %28, label %26

26:                                               ; preds = %24, %6
  %27 = tail call fastcc i32 @xs_nospace(ptr noundef %0, ptr noundef %3), !range !50
  br label %28

28:                                               ; preds = %26, %24, %12
  %29 = phi i32 [ -11, %24 ], [ %27, %26 ], [ -11, %12 ]
  tail call void @release_sock(ptr noundef %5) #12
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi i32 [ %29, %28 ], [ -105, %2 ]
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_stream_memory_free(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @xs_nospace(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1488
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_socket_nospace, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #12
          to label %32 [label %6], !srcloc !13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #12, !srcloc !51
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #12, !srcloc !15
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !52
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_socket_nospace, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_rpc_socket_nospace(ptr noundef %21, ptr noundef %0, ptr noundef %1) #12
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !53
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #12, !srcloc !19
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !20

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #12, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %2
  %33 = getelementptr inbounds i8, ptr %1, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %33) #12
  %34 = getelementptr inbounds i8, ptr %1, i64 1032
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = getelementptr i8, ptr %1, i64 1545
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 2, ptr elementtype(i8) %39) #12, !srcloc !36
  %40 = getelementptr inbounds i8, ptr %4, i64 624
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42, i32 4, ptr elementtype(i8) %42) #12, !srcloc !36
  %43 = getelementptr inbounds i8, ptr %4, i64 388
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  tail call void @xprt_wait_for_buffer_space(ptr noundef %1) #12
  br label %46

46:                                               ; preds = %38, %32
  %47 = phi i32 [ -11, %38 ], [ -107, %32 ]
  tail call void @_raw_spin_unlock(ptr noundef %33) #12
  ret i32 %47
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
  %2 = getelementptr inbounds i8, ptr %0, i64 1480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1488
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1496
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, null
  br i1 %8, label %79, label %9

9:                                                ; preds = %1
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  tail call void asm sideeffect "2941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2941) #12, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1251, i32 2307, i64 12) #12, !srcloc !56
  tail call void asm sideeffect "2942: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2942) #12, !srcloc !57
  %17 = getelementptr inbounds i8, ptr %0, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 8, ptr elementtype(i8) %17) #12, !srcloc !36
  br label %79

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 1044
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @sk_clear_memalloc(ptr noundef nonnull %5) #12
  br label %23

23:                                               ; preds = %22, %18
  %24 = tail call zeroext i1 @tls_handshake_cancel(ptr noundef nonnull %5) #12
  %25 = tail call i32 @kernel_sock_shutdown(ptr noundef %3, i32 noundef 2) #12
  %26 = getelementptr inbounds i8, ptr %0, i64 1704
  tail call void @mutex_lock(ptr noundef %26) #12
  tail call void @lock_sock_nested(ptr noundef nonnull %5, i32 noundef 0) #12
  %27 = getelementptr inbounds i8, ptr %5, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1960
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 680
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1968
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 672
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1976
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 688
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1984
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 696
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 -3, ptr elementtype(i8) %40) #12, !srcloc !23
  %41 = getelementptr inbounds i8, ptr %0, i64 1100
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 -9, ptr elementtype(i8) %40) #12, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 -65, ptr elementtype(i8) %40) #12, !srcloc !23
  %44 = getelementptr inbounds i8, ptr %0, i64 1900
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 1544
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 -5, ptr elementtype(i8) %45) #12, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 -17, ptr elementtype(i8) %45) #12, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 -33, ptr elementtype(i8) %45) #12, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 -129, ptr elementtype(i8) %45) #12, !srcloc !23
  %46 = getelementptr i8, ptr %0, i64 1545
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -3, ptr elementtype(i8) %46) #12, !srcloc !23
  %47 = getelementptr inbounds i8, ptr %0, i64 1516
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 1520
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 1528
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 1536
  store i32 0, ptr %50, align 8
  tail call void @release_sock(ptr noundef nonnull %5) #12
  tail call void @mutex_unlock(ptr noundef %26) #12
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_socket_close, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %51, i32 2) #12
          to label %78 [label %52], !srcloc !13

52:                                               ; preds = %23
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %54 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53) #12, !srcloc !58
  %55 = zext i32 %54 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #12, !srcloc !15
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !59
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_socket_close, i64 0, i32 8
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_rpc_socket_close(ptr noundef %67, ptr noundef %0, ptr noundef %3) #12
  br label %69

69:                                               ; preds = %65, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !60
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #12, !srcloc !19
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !20

75:                                               ; preds = %69
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #12, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %69, %52, %23
  tail call void @__fput_sync(ptr noundef %7) #12
  tail call void @xprt_disconnect_done(ptr noundef %0) #12
  br label %79

79:                                               ; preds = %78, %16, %1
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @xs_sock_recv_cmsg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %union.anon.53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !11
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 24, ptr %7, align 8
  %8 = call i32 @sock_recvmsg(ptr noundef %0, ptr noundef %1, i32 noundef 64) #12
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 24
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i8 @tls_get_record_type(ptr noundef %13, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12
  store i8 0, ptr %3, align 1, !annotation !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  store i8 0, ptr %4, align 1, !annotation !11
  switch i8 %14, label %24 [
    i8 0, label %25
    i8 23, label %15
    i8 21, label %19
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -129
  store i32 %18, ptr %16, align 4
  br label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %12, align 8
  call void @tls_alert_recv(ptr noundef %20, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %21 = load i8, ptr %3, align 1
  %22 = icmp eq i8 %21, 2
  %23 = select i1 %22, i32 -13, i32 -11
  br label %25

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24, %19, %15, %11
  %26 = phi i32 [ -11, %24 ], [ %23, %19 ], [ %8, %15 ], [ %8, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  br label %27

27:                                               ; preds = %25, %2
  %28 = phi i32 [ %26, %25 ], [ %8, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  ret i32 %28
}

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
define internal fastcc void @xs_format_common_peer_ports(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !11
  %4 = load i16, ptr %3, align 2
  switch i16 %4, label %10 [
    i16 2, label %5
    i16 10, label %5
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 34
  %7 = load i16, ptr %6, align 2
  %8 = tail call i16 @llvm.bswap.i16(i16 %7)
  %9 = zext i16 %8 to i32
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.21, i32 noundef %11) #12
  %13 = call noalias ptr @kstrdup(ptr noundef nonnull %2, i32 noundef 3264) #12
  %14 = getelementptr i8, ptr %0, i64 1400
  store ptr %13, ptr %14, align 8
  %15 = load i16, ptr %3, align 2
  switch i16 %15, label %21 [
    i16 2, label %16
    i16 10, label %16
  ]

16:                                               ; preds = %10, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 34
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_ntop(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xs_setup_udp(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @xprt_udp_slot_table_entries, align 4
  %5 = tail call fastcc ptr @xs_setup_xprt(ptr noundef %0, i32 noundef %4, i32 noundef %4)
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %69, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 168
  store i32 17, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 1456
  store ptr @xs_udp_transport, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 192
  store i64 64384, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 1072
  store i64 60000, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 1080
  store i64 2000, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 1184
  store i64 300000, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @xs_udp_ops, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @xs_udp_default_timeout, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 1672
  store i64 68719476704, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 1680
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 1688
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 1696
  store ptr @xs_udp_data_receive_workfn, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 1640
  store i64 68719476704, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 1648
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 1656
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 1664
  store ptr @xs_error_handle, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 1552
  store i64 68719476704, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 1560
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 1568
  store volatile ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 1576
  store ptr @xs_udp_setup_socket, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 1584
  tail call void @init_timer_key(ptr noundef %29, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #12
  %30 = load i16, ptr %3, align 2
  %31 = inttoptr i64 -97 to ptr
  switch i16 %30, label %56 [
    i16 2, label %32
    i16 10, label %39
  ]

32:                                               ; preds = %8
  %33 = getelementptr inbounds i8, ptr %3, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %5, i64 1032
  %38 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 4, ptr elementtype(i64) %37) #12, !srcloc !6
  br label %46

39:                                               ; preds = %8
  %40 = getelementptr inbounds i8, ptr %3, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %5, i64 1032
  %45 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 4, ptr elementtype(i64) %44) #12, !srcloc !6
  br label %46

46:                                               ; preds = %43, %36
  %47 = phi i8 [ %45, %43 ], [ %38, %36 ]
  %48 = phi ptr [ @.str.24, %43 ], [ @.str.23, %36 ]
  %49 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %46, %39, %32
  %51 = phi ptr [ @.str.23, %32 ], [ @.str.24, %39 ], [ %48, %46 ]
  tail call fastcc void @xs_format_peer_addresses(ptr noundef %5, ptr noundef nonnull @.str.23, ptr noundef nonnull %51)
  %52 = getelementptr inbounds i8, ptr %5, i64 1032
  %53 = load volatile i64, ptr %52, align 8
  %54 = tail call zeroext i1 @try_module_get(ptr noundef null) #12
  %55 = inttoptr i64 -22 to ptr
  br i1 %54, label %69, label %56

56:                                               ; preds = %50, %8
  %57 = phi ptr [ %31, %8 ], [ %55, %50 ]
  %58 = getelementptr inbounds i8, ptr %5, i64 1392
  br label %59

59:                                               ; preds = %65, %56
  %60 = phi i64 [ 0, %56 ], [ %66, %65 ]
  %61 = trunc i64 %60 to i32
  switch i32 %61, label %62 [
    i32 2, label %65
    i32 5, label %65
  ]

62:                                               ; preds = %59
  %63 = getelementptr [6 x ptr], ptr %58, i64 0, i64 %60
  %64 = load ptr, ptr %63, align 8
  tail call void @kfree(ptr noundef %64) #12
  br label %65

65:                                               ; preds = %62, %59, %59
  %66 = add nuw nsw i64 %60, 1
  %67 = icmp eq i64 %66, 6
  br i1 %67, label %68, label %59, !llvm.loop !7

68:                                               ; preds = %65
  tail call void @xprt_free(ptr noundef %5) #12
  br label %69

69:                                               ; preds = %68, %50, %1
  %70 = phi ptr [ %57, %68 ], [ %5, %1 ], [ %5, %50 ]
  ret ptr %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_udp_data_receive_workfn(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 -1672
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 262144
  store i32 %10, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !11
  %11 = getelementptr i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef %11) #12
  %12 = getelementptr i8, ptr %0, i64 -184
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %114, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4
  %16 = call ptr @__skb_recv_udp(ptr noundef nonnull %13, i32 noundef 64, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %87, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %0, i64 -448
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  %21 = getelementptr inbounds i8, ptr %13, i64 516
  %22 = getelementptr inbounds i8, ptr %13, i64 48
  %23 = getelementptr i8, ptr %0, i64 -456
  br label %24

24:                                               ; preds = %83, %18
  %25 = phi ptr [ %16, %18 ], [ %85, %83 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 0, ptr %2, align 4, !annotation !11
  %26 = getelementptr inbounds i8, ptr %25, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %83, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 116
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %27, %33
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %40, label %36, !prof !20

36:                                               ; preds = %29
  %37 = call i32 @skb_copy_bits(ptr noundef nonnull %25, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 4) #12
  %38 = icmp slt i32 %37, 0
  %39 = select i1 %38, ptr null, ptr %2, !prof !37
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi ptr [ %31, %29 ], [ %39, %36 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %83, label %43

43:                                               ; preds = %40
  call void @_raw_spin_lock(ptr noundef %19) #12
  %44 = load i32, ptr %41, align 4
  %45 = call ptr @xprt_lookup_rqst(ptr noundef %5, i32 noundef %44) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %82, label %47

47:                                               ; preds = %43
  call void @xprt_pin_rqst(ptr noundef nonnull %45) #12
  %48 = getelementptr inbounds i8, ptr %45, i64 152
  %49 = load ptr, ptr %48, align 8
  call void @xprt_update_rtt(ptr noundef %49) #12
  call void @_raw_spin_unlock(ptr noundef %19) #12
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 304
  %52 = getelementptr inbounds i8, ptr %45, i64 364
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @csum_partial_copy_to_xdr(ptr noundef %51, ptr noundef nonnull %25) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %47
  call void @_raw_spin_lock(ptr noundef %19) #12
  %57 = load i16, ptr %20, align 8
  %58 = icmp eq i16 %57, 2
  %59 = load i16, ptr %21, align 4
  %60 = icmp eq i16 %59, 136
  %61 = load ptr, ptr %22, align 8
  %62 = select i1 %60, i64 456, i64 440
  %63 = select i1 %60, i64 464, i64 448
  %64 = select i1 %58, i64 %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 24
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, ptr elementtype(i64) %67) #12, !srcloc !62
  br label %81

68:                                               ; preds = %47
  %69 = call i32 @llvm.smin.i32(i32 %53, i32 %27)
  call void @_raw_spin_lock(ptr noundef %23) #12
  call void @xprt_adjust_cwnd(ptr noundef %5, ptr noundef %50, i32 noundef %69) #12
  call void @_raw_spin_unlock(ptr noundef %23) #12
  call void @_raw_spin_lock(ptr noundef %19) #12
  call void @xprt_complete_rqst(ptr noundef %50, i32 noundef %69) #12
  %70 = load i16, ptr %20, align 8
  %71 = icmp eq i16 %70, 2
  %72 = load i16, ptr %21, align 4
  %73 = icmp eq i16 %72, 136
  %74 = load ptr, ptr %22, align 8
  %75 = select i1 %73, i64 456, i64 440
  %76 = select i1 %73, i64 464, i64 448
  %77 = select i1 %71, i64 %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %80, ptr elementtype(i64) %80) #12, !srcloc !63
  br label %81

81:                                               ; preds = %68, %56
  call void @xprt_unpin_rqst(ptr noundef nonnull %45) #12
  br label %82

82:                                               ; preds = %81, %43
  call void @_raw_spin_unlock(ptr noundef %19) #12
  br label %83

83:                                               ; preds = %82, %40, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  call void @consume_skb(ptr noundef nonnull %25) #12
  %84 = call i32 @__SCT__cond_resched() #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4
  %85 = call ptr @__skb_recv_udp(ptr noundef nonnull %13, i32 noundef 64, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %24, !llvm.loop !64

87:                                               ; preds = %83, %15
  %88 = getelementptr i8, ptr %0, i64 -128
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %88, i32 -5, ptr elementtype(i8) %88) #12, !srcloc !23
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 1024
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %114

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %0, i64 -192
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 32
  %97 = getelementptr inbounds i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %0, i64 -176
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %98(ptr noundef %100, ptr noundef %94, ptr noundef null) #12
  %102 = and i32 %101, 65
  %103 = icmp ne i32 %102, 0
  %104 = and i32 %101, 8192
  %105 = icmp eq i32 %104, 0
  %106 = and i1 %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %92
  %108 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, i64 2, ptr elementtype(i64) %88) #12, !srcloc !6
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr @xprtiod_workqueue, align 8
  %113 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %112, ptr noundef %0) #12
  br label %114

114:                                              ; preds = %111, %107, %92, %87, %1
  %115 = and i32 %9, 262144
  call void @mutex_unlock(ptr noundef %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  %116 = load i32, ptr %8, align 4
  %117 = and i32 %116, -262145
  %118 = or disjoint i32 %117, %115
  store i32 %118, ptr %8, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_udp_setup_socket(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1552
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 44
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
  %16 = tail call fastcc ptr @xs_create_sock(ptr noundef %2, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 17, i1 noundef zeroext false)
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %105, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 -64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %16, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void @lock_sock_nested(ptr noundef %25, i32 noundef 0) #12
  %26 = getelementptr inbounds i8, ptr %25, i64 680
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %0, i64 408
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 672
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %0, i64 416
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 688
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %0, i64 424
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 696
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %0, i64 432
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 632
  store ptr %2, ptr %38, align 8
  store ptr @xs_data_ready, ptr %26, align 8
  store ptr @xs_udp_write_space, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 623
  store i8 0, ptr %39, align 1
  %40 = getelementptr i8, ptr %0, i64 -520
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 2, ptr elementtype(i8) %40) #12, !srcloc !36
  %41 = getelementptr i8, ptr %0, i64 -72
  store ptr %16, ptr %41, align 8
  store ptr %25, ptr %20, align 8
  tail call void @release_sock(ptr noundef %25) #12
  br label %42

42:                                               ; preds = %23, %19
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr i8, ptr %0, i64 360
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %43, i64 512
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, 32
  store i8 %50, ptr %48, align 8
  %51 = load i64, ptr %44, align 8
  %52 = getelementptr i8, ptr %0, i64 -536
  %53 = load i32, ptr %52, align 8
  %54 = trunc i64 %51 to i32
  %55 = shl i32 %54, 1
  %56 = mul i32 %55, %53
  %57 = getelementptr inbounds i8, ptr %43, i64 280
  store i32 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %47, %42
  %59 = getelementptr i8, ptr %0, i64 368
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %43, i64 512
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 16
  store i8 %65, ptr %63, align 8
  %66 = load i64, ptr %59, align 8
  %67 = getelementptr i8, ptr %0, i64 -536
  %68 = load i32, ptr %67, align 8
  %69 = trunc i64 %66 to i32
  %70 = shl i32 %69, 1
  %71 = mul i32 %70, %68
  %72 = getelementptr inbounds i8, ptr %43, i64 332
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %43, i64 688
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef %43) #12
  br label %75

75:                                               ; preds = %62, %58
  %76 = load volatile i64, ptr @jiffies, align 64
  %77 = getelementptr i8, ptr %0, i64 -256
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_socket_connect, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %78, i32 2) #12
          to label %105 [label %79], !srcloc !13

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %81 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80) #12, !srcloc !32
  %82 = zext i32 %81 to i64
  %83 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %82) #12, !srcloc !15
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %88) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %89 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_socket_connect, i64 0, i32 8
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @__SCT__tp_func_rpc_socket_connect(ptr noundef %94, ptr noundef %2, ptr noundef %16, i32 noundef 0) #12
  br label %96

96:                                               ; preds = %92, %86
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, ptr nonnull elementtype(i32) %98) #12, !srcloc !19
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !20

102:                                              ; preds = %96
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #12, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %96, %79, %75, %12
  %106 = phi i32 [ -5, %12 ], [ 0, %75 ], [ 0, %79 ], [ 0, %96 ], [ 0, %102 ]
  %107 = getelementptr i8, ptr %0, i64 -520
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %107, i32 -5, ptr elementtype(i8) %107) #12, !srcloc !23
  tail call void @xprt_unlock_connect(ptr noundef %2, ptr noundef %2) #12
  tail call void @xprt_wake_pending_tasks(ptr noundef %2, i32 noundef %106) #12
  %108 = load i32, ptr %5, align 4
  %109 = and i32 %108, -2049
  %110 = and i32 %6, 2048
  %111 = or disjoint i32 %109, %110
  store i32 %111, ptr %5, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_udp_set_buffer_size(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1920
  %5 = icmp eq i64 %1, 0
  %6 = add i64 %1, 1024
  %7 = select i1 %5, i64 0, i64 %6
  store i64 %7, ptr %4, align 8
  %8 = icmp eq i64 %2, 0
  %9 = add i64 %2, 1024
  %10 = select i1 %8, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 1912
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1488
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 512
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 32
  store i8 %18, ptr %16, align 8
  %19 = load i64, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1016
  %21 = load i32, ptr %20, align 8
  %22 = trunc i64 %19 to i32
  %23 = shl i32 %22, 1
  %24 = mul i32 %23, %21
  %25 = getelementptr inbounds i8, ptr %13, i64 280
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %15, %3
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %13, i64 512
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 16
  store i8 %32, ptr %30, align 8
  %33 = load i64, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1016
  %35 = load i32, ptr %34, align 8
  %36 = trunc i64 %33 to i32
  %37 = shl i32 %36, 1
  %38 = mul i32 %37, %35
  %39 = getelementptr inbounds i8, ptr %13, i64 332
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %13, i64 688
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
define internal void @xs_set_port(ptr nocapture noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 2
  switch i16 %4, label %8 [
    i16 2, label %5
    i16 10, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = tail call i16 @llvm.bswap.i16(i16 %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 34
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
  %6 = getelementptr inbounds i8, ptr %0, i64 1480
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @xprt_reconnect_delay(ptr noundef %0) #12
  tail call void @xprt_reconnect_backoff(ptr noundef %0, i64 noundef 3000) #12
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i64 [ %10, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1904
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr @xprtiod_workqueue, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1552
  %18 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %16, ptr noundef %17, i64 noundef %12) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xs_sock_srcaddr(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %union.anon.54, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 1704
  tail call void @mutex_lock(ptr noundef %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 1480
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
  call void @mutex_unlock(ptr noundef %5) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @xs_sock_srcport(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.__kernel_sockaddr_storage, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1704
  tail call void @mutex_lock(ptr noundef %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 1480
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #12
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
  %13 = getelementptr inbounds i8, ptr %2, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = call i16 @llvm.bswap.i16(i16 %14)
  br label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %2, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = call i16 @llvm.bswap.i16(i16 %18)
  br label %20

20:                                               ; preds = %16, %12, %10, %7
  %21 = phi i16 [ 0, %7 ], [ 0, %10 ], [ %19, %16 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #12
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi i16 [ %21, %20 ], [ 0, %1 ]
  call void @mutex_unlock(ptr noundef %3) #12
  ret i16 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xs_udp_send_request(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.msghdr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #12
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 160
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 16448, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !11
  %12 = getelementptr inbounds i8, ptr %4, i64 1032
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %69, label %16

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @xprt_request_get_cong(ptr noundef %4, ptr noundef %0) #12
  br i1 %17, label %18, label %69

18:                                               ; preds = %16
  %19 = tail call i32 @rpc_task_gfp_mask() #12
  %20 = tail call i32 @xdr_alloc_bvec(ptr noundef %5, i32 noundef %19) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %69, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @ktime_get() #12
  %24 = getelementptr inbounds i8, ptr %0, i64 424
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 1480
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @xprt_sock_sendmsg(ptr noundef %26, ptr noundef nonnull %2, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #12
  switch i32 %27, label %38 [
    i32 -1, label %52
    i32 -11, label %28
  ]

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %4, i64 1488
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 340
  %32 = load volatile i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 332
  %34 = load volatile i32, ptr %33, align 4
  %35 = ashr i32 %34, 1
  %36 = icmp ult i32 %32, %35
  %37 = select i1 %36, i32 -105, i32 -11
  br label %38

38:                                               ; preds = %28, %22
  %39 = phi i32 [ %27, %22 ], [ %37, %28 ]
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %40, 0
  %42 = icmp eq i32 %39, 0
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 288
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %40, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %44, %38, %22
  %53 = phi i32 [ %27, %22 ], [ %39, %38 ], [ -11, %44 ]
  switch i32 %53, label %69 [
    i32 -88, label %54
    i32 -11, label %55
  ]

54:                                               ; preds = %52
  br label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1488
  %58 = load ptr, ptr %57, align 8
  call void @lock_sock_nested(ptr noundef %58, i32 noundef 0) #12
  %59 = getelementptr inbounds i8, ptr %58, i64 340
  %60 = load volatile i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %58, i64 332
  %62 = load volatile i32, ptr %61, align 4
  %63 = ashr i32 %62, 1
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %55
  %66 = call fastcc i32 @xs_nospace(ptr noundef %0, ptr noundef %56), !range !50
  br label %67

67:                                               ; preds = %65, %55
  %68 = phi i32 [ -11, %55 ], [ %66, %65 ]
  call void @release_sock(ptr noundef %58) #12
  br label %69

69:                                               ; preds = %67, %54, %52, %44, %18, %16, %1
  %70 = phi i32 [ -107, %1 ], [ -57, %16 ], [ %20, %18 ], [ 0, %44 ], [ %53, %52 ], [ %68, %67 ], [ -107, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #12
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_wait_for_reply_request_rtt(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_udp_timer(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %3) #12
  tail call void @xprt_adjust_cwnd(ptr noundef %0, ptr noundef %1, i32 noundef -110) #12
  tail call void @_raw_spin_unlock(ptr noundef %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_release_rqst_cong(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_udp_print_stats(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1896
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 1280
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1312
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1320
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1328
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1344
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1352
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1336
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1360
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1368
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
define internal fastcc ptr @xs_create_sock(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.__kernel_sockaddr_storage, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store ptr null, ptr %8, align 8, !annotation !11
  %9 = getelementptr inbounds i8, ptr %0, i64 1376
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @__sock_create(ptr noundef %10, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 1) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %107, label %13

13:                                               ; preds = %6
  br i1 %5, label %14, label %18

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  call void @sock_set_reuseport(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %14, %13
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !annotation !11
  %20 = getelementptr inbounds i8, ptr %1, i64 1896
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp eq i16 %21, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 1040
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr @xprt_min_resvport, align 4
  %31 = load i32, ptr @xprt_max_resvport, align 4
  %32 = and i32 %31, 65535
  %33 = and i32 %30, 65535
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %29
  %36 = sub i32 %31, %30
  %37 = add i32 %36, 1
  %38 = and i32 %37, 65535
  %39 = call i32 @__get_random_u32_below(i32 noundef %38) #12
  %40 = and i32 %39, 65535
  %41 = add nuw nsw i32 %40, %33
  br label %42

42:                                               ; preds = %35, %29, %24, %18
  %43 = phi i32 [ 0, %24 ], [ %22, %18 ], [ %41, %35 ], [ -98, %29 ]
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %95, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %1, i64 1768
  %47 = getelementptr inbounds i8, ptr %1, i64 160
  %48 = load i64, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 8 %46, i64 %48, i1 false)
  %49 = trunc i32 %43 to i16
  %50 = getelementptr inbounds i8, ptr %7, i64 2
  %51 = getelementptr inbounds i8, ptr %1, i64 1040
  br label %52

52:                                               ; preds = %87, %45
  %53 = phi i32 [ 0, %45 ], [ %91, %87 ]
  %54 = phi i16 [ %49, %45 ], [ %88, %87 ]
  %55 = load i16, ptr %7, align 8
  switch i16 %55, label %58 [
    i16 2, label %56
    i16 10, label %56
  ]

56:                                               ; preds = %52, %52
  %57 = call i16 @llvm.bswap.i16(i16 %54)
  store i16 %57, ptr %50, align 2
  br label %58

58:                                               ; preds = %56, %52
  %59 = load i64, ptr %47, align 8
  %60 = trunc i64 %59 to i32
  %61 = call i32 @kernel_bind(ptr noundef %19, ptr noundef nonnull %7, i32 noundef %60) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load i8, ptr %51, align 8
  %65 = and i8 %64, 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %95, label %67

67:                                               ; preds = %63
  store i16 %54, ptr %20, align 8
  br label %95

68:                                               ; preds = %58
  %69 = load i16, ptr %20, align 8
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i16 0, ptr %20, align 8
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i8, ptr %51, align 8
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %72
  %77 = zext i16 %54 to i32
  %78 = load i32, ptr @xprt_min_resvport, align 4
  %79 = icmp uge i32 %78, %77
  %80 = load i32, ptr @xprt_max_resvport, align 4
  %81 = icmp ult i32 %80, %77
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = trunc i32 %80 to i16
  br label %87

85:                                               ; preds = %76
  %86 = add i16 %54, -1
  br label %87

87:                                               ; preds = %85, %83, %72
  %88 = phi i16 [ %84, %83 ], [ %86, %85 ], [ 0, %72 ]
  %89 = icmp ugt i16 %88, %54
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %53, %90
  %92 = icmp eq i32 %61, -98
  %93 = icmp ne i32 %91, 2
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %52, label %95, !llvm.loop !68

95:                                               ; preds = %87, %67, %63, %42
  %96 = phi i32 [ %43, %42 ], [ %61, %63 ], [ %61, %67 ], [ %61, %87 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #12
  %97 = icmp eq i32 %96, 0
  %98 = load ptr, ptr %8, align 8
  br i1 %97, label %100, label %99

99:                                               ; preds = %95
  call void @sock_release(ptr noundef %98) #12
  br label %107

100:                                              ; preds = %95
  %101 = call ptr @sock_alloc_file(ptr noundef %98, i32 noundef 2048, ptr noundef null) #12
  %102 = inttoptr i64 -4096 to ptr
  %103 = icmp ugt ptr %101, %102
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %1, i64 1496
  store ptr %101, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  br label %111

107:                                              ; preds = %99, %6
  %108 = phi i32 [ %11, %6 ], [ %96, %99 ]
  %109 = sext i32 %108 to i64
  %110 = inttoptr i64 %109 to ptr
  br label %111

111:                                              ; preds = %107, %104, %100
  %112 = phi ptr [ %110, %107 ], [ %106, %104 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  ret ptr %112
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
define internal ptr @xs_setup_tcp(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @xprt_max_tcp_slot_table_entries, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 %4, i32 65536
  %10 = load i32, ptr @xprt_tcp_slot_table_entries, align 4
  %11 = tail call fastcc ptr @xs_setup_xprt(ptr noundef %0, i32 noundef %10, i32 noundef %9)
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %90, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %11, i64 168
  store i32 6, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 1456
  store ptr @xs_tcp_transport, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 192
  store i64 2147483647, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 1072
  store i64 60000, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 1080
  store i64 3000, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 1184
  store i64 300000, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @xs_tcp_ops, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @xs_tcp_default_timeout, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 1200
  store i64 60000, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 60000, i64 %25
  store i64 %27, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 1192
  store i64 180000, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %14
  %33 = tail call i64 @llvm.umax.i64(i64 %30, i64 3000)
  %34 = getelementptr inbounds i8, ptr %11, i64 1928
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 1936
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 1944
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %34, ptr %22, align 8
  store i64 %30, ptr %28, align 8
  br label %37

37:                                               ; preds = %32, %14
  %38 = getelementptr inbounds i8, ptr %11, i64 1672
  store i64 68719476704, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 1680
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 1688
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 1696
  store ptr @xs_stream_data_receive_workfn, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 1640
  store i64 68719476704, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 1648
  store volatile ptr %43, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 1656
  store volatile ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 1664
  store ptr @xs_error_handle, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 1552
  store i64 68719476704, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 1560
  store volatile ptr %47, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 1568
  store volatile ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 1576
  store ptr @xs_tcp_setup_socket, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 1584
  tail call void @init_timer_key(ptr noundef %50, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #12
  %51 = load i16, ptr %3, align 2
  %52 = inttoptr i64 -97 to ptr
  switch i16 %51, label %77 [
    i16 2, label %53
    i16 10, label %60
  ]

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %3, i64 2
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %11, i64 1032
  %59 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 4, ptr elementtype(i64) %58) #12, !srcloc !6
  br label %67

60:                                               ; preds = %37
  %61 = getelementptr inbounds i8, ptr %3, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %11, i64 1032
  %66 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 4, ptr elementtype(i64) %65) #12, !srcloc !6
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi i8 [ %66, %64 ], [ %59, %57 ]
  %69 = phi ptr [ @.str.32, %64 ], [ @.str.31, %57 ]
  %70 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %67, %60, %53
  %72 = phi ptr [ @.str.31, %53 ], [ @.str.32, %60 ], [ %69, %67 ]
  tail call fastcc void @xs_format_peer_addresses(ptr noundef %11, ptr noundef nonnull @.str.31, ptr noundef nonnull %72)
  %73 = getelementptr inbounds i8, ptr %11, i64 1032
  %74 = load volatile i64, ptr %73, align 8
  %75 = tail call zeroext i1 @try_module_get(ptr noundef null) #12
  %76 = inttoptr i64 -22 to ptr
  br i1 %75, label %90, label %77

77:                                               ; preds = %71, %37
  %78 = phi ptr [ %52, %37 ], [ %76, %71 ]
  %79 = getelementptr inbounds i8, ptr %11, i64 1392
  br label %80

80:                                               ; preds = %86, %77
  %81 = phi i64 [ 0, %77 ], [ %87, %86 ]
  %82 = trunc i64 %81 to i32
  switch i32 %82, label %83 [
    i32 2, label %86
    i32 5, label %86
  ]

83:                                               ; preds = %80
  %84 = getelementptr [6 x ptr], ptr %79, i64 0, i64 %81
  %85 = load ptr, ptr %84, align 8
  tail call void @kfree(ptr noundef %85) #12
  br label %86

86:                                               ; preds = %83, %80, %80
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, 6
  br i1 %88, label %89, label %80, !llvm.loop !7

89:                                               ; preds = %86
  tail call void @xprt_free(ptr noundef %11) #12
  br label %90

90:                                               ; preds = %89, %71, %1
  %91 = phi ptr [ %78, %89 ], [ %11, %1 ], [ %11, %71 ]
  ret ptr %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_tcp_setup_socket(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1552
  %3 = getelementptr i8, ptr %0, i64 -72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 44
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
  br i1 %18, label %19, label %149

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
  %30 = tail call fastcc ptr @xs_create_sock(ptr noundef %2, ptr noundef %2, i32 noundef %29, i32 noundef 1, i32 noundef 6, i1 noundef zeroext true)
  %31 = inttoptr i64 -4096 to ptr
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = ptrtoint ptr %30 to i64
  %35 = trunc i64 %34 to i32
  tail call void @xprt_wake_pending_tasks(ptr noundef %2, i32 noundef %35) #12
  br label %149

36:                                               ; preds = %26, %19
  %37 = phi ptr [ %4, %19 ], [ %30, %26 ]
  %38 = getelementptr i8, ptr %0, i64 -64
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %91

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %0, i64 -1520
  %45 = load i16, ptr %44, align 2
  %46 = icmp eq i16 %45, 10
  br i1 %46, label %47, label %74

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %43, i64 18
  %49 = load volatile i8, ptr %48, align 2
  %50 = zext nneg i8 %49 to i32
  %51 = shl nuw i32 1, %50
  %52 = and i32 %51, -4161
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %43, i64 744
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi ptr [ %56, %54 ], [ null, %47 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 70
  %60 = load volatile i8, ptr %59, align 2
  %61 = load volatile i8, ptr %48, align 2
  %62 = zext nneg i8 %61 to i32
  %63 = shl nuw i32 1, %62
  %64 = and i32 %63, -4161
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %43, i64 744
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %57
  %70 = phi ptr [ %68, %66 ], [ null, %57 ]
  %71 = and i8 %60, -8
  %72 = or disjoint i8 %71, 2
  %73 = getelementptr inbounds i8, ptr %70, i64 70
  store volatile i8 %72, ptr %73, align 2
  br label %74

74:                                               ; preds = %69, %41
  tail call fastcc void @xs_tcp_set_socket_timeouts(ptr noundef %2, ptr noundef %37)
  tail call void @tcp_sock_set_nodelay(ptr noundef %43) #12
  tail call void @lock_sock_nested(ptr noundef %43, i32 noundef 0) #12
  %75 = getelementptr inbounds i8, ptr %43, i64 680
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %0, i64 408
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %43, i64 672
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %0, i64 416
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %43, i64 688
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %0, i64 424
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %43, i64 696
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %0, i64 432
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %43, i64 632
  store ptr %2, ptr %87, align 8
  store ptr @xs_data_ready, ptr %75, align 8
  store ptr @xs_tcp_state_change, ptr %78, align 8
  store ptr @xs_tcp_write_space, ptr %81, align 8
  store ptr @xs_error_report, ptr %84, align 8
  %88 = getelementptr inbounds i8, ptr %43, i64 623
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %43, i64 96
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %89, i64 4) #12, !srcloc !69
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -3, ptr elementtype(i8) %15) #12, !srcloc !23
  %90 = getelementptr i8, ptr %0, i64 -72
  store ptr %37, ptr %90, align 8
  store ptr %43, ptr %38, align 8
  tail call void @release_sock(ptr noundef %43) #12
  br label %91

91:                                               ; preds = %74, %36
  %92 = load volatile i64, ptr %15, align 8
  %93 = and i64 %92, 16
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %0, i64 -264
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8
  %99 = load volatile i64, ptr @jiffies, align 64
  %100 = getelementptr i8, ptr %0, i64 -256
  store i64 %99, ptr %100, align 8
  %101 = getelementptr i8, ptr %0, i64 -8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %101, i32 2, ptr elementtype(i8) %101) #12, !srcloc !36
  %102 = getelementptr i8, ptr %0, i64 -1520
  %103 = getelementptr i8, ptr %0, i64 -1392
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = tail call i32 @kernel_connect(ptr noundef %37, ptr noundef %102, i32 noundef %105, i32 noundef 2048) #12
  br label %107

107:                                              ; preds = %95, %91
  %108 = phi i32 [ %106, %95 ], [ -107, %91 ]
  %109 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_socket_connect, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %109, i32 2) #12
          to label %136 [label %110], !srcloc !13

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %112 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111) #12, !srcloc !32
  %113 = zext i32 %112 to i64
  %114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %113) #12, !srcloc !15
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %136, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, ptr nonnull elementtype(i32) %119) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %120 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_socket_connect, i64 0, i32 8
  %121 = load volatile ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @__SCT__tp_func_rpc_socket_connect(ptr noundef %125, ptr noundef %2, ptr noundef %37, i32 noundef %108) #12
  br label %127

127:                                              ; preds = %123, %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %128 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %130 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %128, ptr nonnull elementtype(i32) %129) #12, !srcloc !19
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %136, label %133, !prof !20

133:                                              ; preds = %127
  %134 = tail call i64 @llvm.read_register.i64(metadata !0)
  %135 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %134) #12, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %135)
  br label %136

136:                                              ; preds = %133, %127, %110, %107
  switch i32 %108, label %145 [
    i32 0, label %137
    i32 -115, label %137
    i32 -114, label %150
    i32 -99, label %143
    i32 -22, label %147
    i32 -111, label %147
    i32 -104, label %147
    i32 -100, label %147
    i32 -101, label %147
    i32 -113, label %147
    i32 -98, label %147
    i32 -105, label %147
  ]

137:                                              ; preds = %136, %136
  %138 = getelementptr i8, ptr %0, i64 -7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %138, i32 1, ptr elementtype(i8) %138) #12, !srcloc !36
  %139 = getelementptr i8, ptr %0, i64 -472
  %140 = load i64, ptr %139, align 8
  %141 = icmp ult i64 %140, 3000
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  store i64 3000, ptr %139, align 8
  br label %150

143:                                              ; preds = %136
  %144 = getelementptr i8, ptr %0, i64 344
  store i16 0, ptr %144, align 8
  br label %147

145:                                              ; preds = %136
  %146 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.xs_tcp_setup_socket, i32 noundef %108) #14
  br label %147

147:                                              ; preds = %145, %143, %136, %136, %136, %136, %136, %136, %136, %136
  %148 = phi i32 [ -11, %145 ], [ %108, %136 ], [ %108, %136 ], [ %108, %136 ], [ %108, %136 ], [ %108, %136 ], [ %108, %136 ], [ %108, %136 ], [ %108, %136 ], [ -11, %143 ]
  tail call void @xprt_wake_pending_tasks(ptr noundef %2, i32 noundef %148) #12
  tail call void @xprt_force_disconnect(ptr noundef %2) #12
  br label %149

149:                                              ; preds = %147, %33, %14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -5, ptr elementtype(i8) %15) #12, !srcloc !23
  br label %150

150:                                              ; preds = %149, %142, %137, %136
  tail call void @xprt_unlock_connect(ptr noundef %2, ptr noundef %2) #12
  %151 = load i32, ptr %7, align 4
  %152 = and i32 %151, -2049
  %153 = and i32 %8, 2048
  %154 = or disjoint i32 %152, %153
  store i32 %154, ptr %7, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xs_tcp_send_request(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.__kernel_sockaddr_storage, align 8
  %3 = alloca %struct.msghdr, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  %10 = or i32 %8, -2147483648
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = select i1 %9, i32 %11, i32 0
  %13 = add i32 %8, 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %14 = getelementptr inbounds i8, ptr %3, i64 68
  store i32 16448, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !11
  %15 = getelementptr inbounds i8, ptr %5, i64 1536
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 420
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %5, i64 1480
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %135, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @kernel_sock_shutdown(ptr noundef nonnull %24, i32 noundef 2) #12
  br label %135

28:                                               ; preds = %18, %1
  %29 = getelementptr inbounds i8, ptr %5, i64 1488
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %135, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 1544
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %5, i64 1480
  %39 = load ptr, ptr %38, align 8
  tail call fastcc void @xs_tcp_set_socket_timeouts(ptr noundef %5, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %32
  %41 = getelementptr inbounds i8, ptr %5, i64 1480
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 1896
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %5, i64 1040
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 2
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !11
  %52 = call i32 @kernel_getsockname(ptr noundef %42, ptr noundef nonnull %2) #12
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = load i16, ptr %2, align 8
  switch i16 %55, label %64 [
    i16 10, label %56
    i16 2, label %60
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %2, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = call i16 @llvm.bswap.i16(i16 %58)
  br label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %2, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = call i16 @llvm.bswap.i16(i16 %62)
  br label %64

64:                                               ; preds = %60, %56, %54, %51
  %65 = phi i16 [ 0, %51 ], [ 0, %54 ], [ %63, %60 ], [ %59, %56 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #12
  store i16 %65, ptr %43, align 8
  br label %66

66:                                               ; preds = %64, %46, %40
  %67 = call i64 @ktime_get() #12
  %68 = getelementptr inbounds i8, ptr %0, i64 424
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %29, align 8
  call void @tcp_sock_set_cork(ptr noundef %69, i1 noundef zeroext true) #12
  %70 = load ptr, ptr %29, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 332
  %72 = load volatile i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %70, i64 336
  %74 = load volatile i32, ptr %73, align 8
  %75 = sub i32 %72, %74
  %76 = load volatile i32, ptr %73, align 8
  %77 = ashr i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %95, label %79

79:                                               ; preds = %66
  %80 = load volatile i32, ptr %73, align 8
  %81 = load volatile i32, ptr %71, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %70, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 216
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = icmp eq ptr %87, @tcp_stream_memory_free
  br i1 %90, label %91, label %93, !prof !20

91:                                               ; preds = %89
  %92 = call zeroext i1 @tcp_stream_memory_free(ptr noundef %70, i32 noundef 0) #12
  br label %95

93:                                               ; preds = %89
  %94 = call zeroext i1 %87(ptr noundef %70, i32 noundef 0) #12
  br label %95

95:                                               ; preds = %93, %91, %83, %79, %66
  %96 = phi i1 [ false, %66 ], [ false, %79 ], [ true, %83 ], [ %92, %91 ], [ %94, %93 ]
  %97 = zext i1 %96 to i8
  %98 = getelementptr inbounds i8, ptr %0, i64 420
  br label %99

99:                                               ; preds = %125, %95
  %100 = phi i8 [ %97, %95 ], [ %128, %125 ]
  %101 = load ptr, ptr %41, align 8
  %102 = load i32, ptr %15, align 8
  %103 = call i32 @xprt_sock_sendmsg(ptr noundef %101, ptr noundef nonnull %3, ptr noundef %6, i32 noundef %102, i32 noundef %12, ptr noundef nonnull %4) #12
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %15, align 8
  %106 = add i32 %105, %104
  store i32 %106, ptr %15, align 8
  store i32 %106, ptr %98, align 4
  %107 = icmp ugt i32 %13, %106
  %108 = select i1 %9, i1 %107, i1 false
  br i1 %108, label %120, label %109, !prof !37

109:                                              ; preds = %99
  %110 = load i32, ptr %15, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %0, i64 288
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %111
  store i64 %114, ptr %112, align 8
  store i32 0, ptr %15, align 8
  %115 = getelementptr inbounds i8, ptr %5, i64 1256
  %116 = load volatile i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %135

118:                                              ; preds = %109
  %119 = load ptr, ptr %29, align 8
  call void @tcp_sock_set_cork(ptr noundef %119, i1 noundef zeroext false) #12
  br label %135

120:                                              ; preds = %99
  %121 = icmp eq i32 %104, 0
  %122 = icmp eq i32 %103, 0
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %125, !prof !37

124:                                              ; preds = %120
  call void asm sideeffect "2939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2939) #12, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1134, i32 2307, i64 12) #12, !srcloc !71
  call void asm sideeffect "2940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2940) #12, !srcloc !72
  br label %125

125:                                              ; preds = %124, %120
  %126 = load i32, ptr %4, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i8 %100, i8 0
  br i1 %122, label %99, label %129, !llvm.loop !73

129:                                              ; preds = %125
  switch i32 %103, label %135 [
    i32 -88, label %130
    i32 -11, label %131
  ]

130:                                              ; preds = %129
  br label %135

131:                                              ; preds = %129
  %132 = and i8 %128, 1
  %133 = icmp ne i8 %132, 0
  %134 = call fastcc i32 @xs_stream_nospace(ptr noundef %0, i1 noundef zeroext %133)
  br label %135

135:                                              ; preds = %131, %130, %129, %118, %109, %28, %26, %22
  %136 = phi i32 [ -107, %26 ], [ -107, %22 ], [ -107, %28 ], [ 0, %118 ], [ 0, %109 ], [ %103, %129 ], [ %134, %131 ], [ -107, %130 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #12
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_tcp_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1488
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 18
  %9 = load volatile i8, ptr %8, align 2
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i8 [ %9, %7 ], [ 7, %1 ]
  %12 = icmp eq ptr %3, null
  br i1 %12, label %51, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 1040
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  tail call void @tls_handshake_close(ptr noundef nonnull %3) #12
  tail call fastcc void @xs_reset_transport(ptr noundef %0)
  %19 = getelementptr inbounds i8, ptr %0, i64 1080
  store i64 0, ptr %19, align 8
  br label %51

20:                                               ; preds = %13
  switch i8 %11, label %50 [
    i8 4, label %51
    i8 5, label %51
    i8 9, label %51
    i8 1, label %21
    i8 8, label %21
  ]

21:                                               ; preds = %20, %20
  %22 = tail call i32 @kernel_sock_shutdown(ptr noundef nonnull %3, i32 noundef 2) #12
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_socket_shutdown, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #12
          to label %51 [label %24], !srcloc !13

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25) #12, !srcloc !74
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #12, !srcloc !15
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !75
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_socket_shutdown, i64 0, i32 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__SCT__tp_func_rpc_socket_shutdown(ptr noundef %39, ptr noundef %0, ptr noundef nonnull %3) #12
  br label %41

41:                                               ; preds = %37, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !76
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #12, !srcloc !19
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %51, label %47, !prof !20

47:                                               ; preds = %41
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #12, !srcloc !77
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %51

50:                                               ; preds = %20
  tail call fastcc void @xs_reset_transport(ptr noundef %0)
  br label %51

51:                                               ; preds = %50, %47, %41, %24, %21, %20, %20, %20, %18, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_tcp_set_connect_timeout(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 1200
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %2, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1192
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = tail call i64 @llvm.umax.i64(i64 %1, i64 3000)
  %21 = getelementptr inbounds i8, ptr %0, i64 1928
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1936
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1944
  store i64 %17, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1952
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1956
  store i32 %19, ptr %25, align 4
  store ptr %21, ptr %14, align 8
  store i64 %1, ptr %10, align 8
  br label %26

26:                                               ; preds = %13, %9
  %27 = getelementptr inbounds i8, ptr %0, i64 1544
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 8, ptr elementtype(i8) %27) #12, !srcloc !36
  tail call void @_raw_spin_unlock(ptr noundef %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_tcp_print_stats(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1032
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = getelementptr inbounds i8, ptr %0, i64 1176
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = sdiv i64 %11, 1000
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i64 [ %12, %7 ], [ 0, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 1896
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 1280
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1288
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1304
  %23 = load i64, ptr %22, align 8
  %24 = udiv i64 %23, 1000
  %25 = getelementptr inbounds i8, ptr %0, i64 1312
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1320
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1328
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1344
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1352
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 1336
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1360
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 1368
  %40 = load i64, ptr %39, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %24, i64 noundef %14, i64 noundef %26, i64 noundef %28, i64 noundef %30, i64 noundef %32, i64 noundef %34, i64 noundef %36, i64 noundef %38, i64 noundef %40) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xs_tcp_set_socket_timeouts(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %7) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 999
  %12 = udiv i64 %11, 1000
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = tail call i32 @jiffies_to_msecs(i64 noundef %10) #12
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  %22 = mul i32 %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 1544
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 -9, ptr elementtype(i8) %23) #12, !srcloc !23
  tail call void @_raw_spin_unlock(ptr noundef %7) #12
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
  %33 = getelementptr inbounds i8, ptr %0, i64 1192
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 999
  %36 = udiv i64 %35, 1000
  %37 = getelementptr inbounds i8, ptr %6, i64 1149
  %38 = load volatile i8, ptr %37, align 1
  %39 = tail call i8 @llvm.umax.i8(i8 %38, i8 1)
  %40 = zext i8 %39 to i64
  br label %41

41:                                               ; preds = %41, %2
  %42 = phi i64 [ 0, %2 ], [ %47, %41 ]
  %43 = icmp ule i64 %42, %40
  %44 = shl nuw i64 1, %42
  %45 = icmp ugt i64 %36, %44
  %46 = select i1 %43, i1 %45, i1 false
  %47 = add nuw nsw i64 %42, 1
  br i1 %46, label %41, label %48, !llvm.loop !78

48:                                               ; preds = %41
  br i1 %43, label %49, label %54

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = trunc i64 %42 to i32
  %52 = add i32 %51, -1
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
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %95, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_socket_state_change, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #12
          to label %35 [label %9], !srcloc !13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #12, !srcloc !79
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #12, !srcloc !15
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !80
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_socket_state_change, i64 0, i32 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_rpc_socket_state_change(ptr noundef %24, ptr noundef nonnull %3, ptr noundef %7) #12
  br label %26

26:                                               ; preds = %22, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !81
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #12, !srcloc !19
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !20

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #12, !srcloc !82
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %26, %9, %5
  %36 = getelementptr inbounds i8, ptr %0, i64 18
  %37 = load volatile i8, ptr %36, align 2
  switch i8 %37, label %95 [
    i8 1, label %38
    i8 4, label %61
    i8 8, label %67
    i8 11, label %76
    i8 9, label %81
    i8 7, label %83
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %3, i64 1032
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 1, ptr elementtype(i64) %39) #12, !srcloc !6
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %95

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %3, i64 1100
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %3, i64 1544
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 -3, ptr elementtype(i8) %47) #12, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -5, ptr elementtype(i8) %39) #12, !srcloc !23
  %48 = getelementptr inbounds i8, ptr %3, i64 1288
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = getelementptr inbounds i8, ptr %3, i64 1296
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %51, %53
  %55 = getelementptr inbounds i8, ptr %3, i64 1304
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %54, %56
  store i64 %57, ptr %55, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 64, ptr elementtype(i8) %47) #12, !srcloc !36
  %58 = load ptr, ptr @xprtiod_workqueue, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 1640
  %60 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %58, ptr noundef %59) #12
  br label %95

61:                                               ; preds = %35
  %62 = getelementptr inbounds i8, ptr %3, i64 1100
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = getelementptr inbounds i8, ptr %3, i64 1080
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %66, i32 64, ptr elementtype(i8) %66) #12, !srcloc !36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %66, i32 -3, ptr elementtype(i8) %66) #12, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %66, i32 -9, ptr elementtype(i8) %66) #12, !srcloc !23
  br label %95

67:                                               ; preds = %35
  %68 = getelementptr inbounds i8, ptr %3, i64 1100
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = getelementptr inbounds i8, ptr %3, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 -3, ptr elementtype(i8) %71) #12, !srcloc !23
  %72 = getelementptr inbounds i8, ptr %3, i64 1544
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72, i32 128, ptr elementtype(i8) %72) #12, !srcloc !36
  %73 = load ptr, ptr @xprtiod_workqueue, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 1640
  %75 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %73, ptr noundef %74) #12
  br label %76

76:                                               ; preds = %67, %35
  %77 = getelementptr inbounds i8, ptr %3, i64 1080
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %78, 3000
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  store i64 3000, ptr %77, align 8
  br label %95

81:                                               ; preds = %35
  %82 = getelementptr inbounds i8, ptr %3, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82, i32 64, ptr elementtype(i8) %82) #12, !srcloc !36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82, i32 -3, ptr elementtype(i8) %82) #12, !srcloc !23
  br label %95

83:                                               ; preds = %35
  %84 = getelementptr inbounds i8, ptr %3, i64 1544
  %85 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, i64 1, ptr elementtype(i64) %84) #12, !srcloc !28
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %3, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 -5, ptr elementtype(i8) %89) #12, !srcloc !23
  br label %90

90:                                               ; preds = %88, %83
  %91 = getelementptr inbounds i8, ptr %3, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %91, i32 -65, ptr elementtype(i8) %91) #12, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %84, i32 128, ptr elementtype(i8) %84) #12, !srcloc !36
  %92 = load ptr, ptr @xprtiod_workqueue, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 1640
  %94 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %92, ptr noundef %93) #12
  br label %95

95:                                               ; preds = %90, %81, %80, %76, %61, %43, %38, %35, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_tcp_write_space(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 332
  %3 = load volatile i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = load volatile i32, ptr %4, align 8
  %6 = sub i32 %3, %5
  %7 = load volatile i32, ptr %4, align 8
  %8 = ashr i32 %7, 1
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %49, label %10

10:                                               ; preds = %1
  %11 = load volatile i32, ptr %4, align 8
  %12 = load volatile i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = icmp eq ptr %18, @tcp_stream_memory_free
  br i1 %21, label %22, label %24, !prof !20

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @tcp_stream_memory_free(ptr noundef %0, i32 noundef 0) #12
  br label %26

24:                                               ; preds = %20
  %25 = tail call zeroext i1 %18(ptr noundef %0, i32 noundef 0) #12
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i1 [ %23, %22 ], [ %25, %24 ]
  br i1 %27, label %28, label %49

28:                                               ; preds = %26, %14
  %29 = getelementptr inbounds i8, ptr %0, i64 624
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 -5, ptr elementtype(i8) %33) #12, !srcloc !23
  %34 = getelementptr inbounds i8, ptr %0, i64 632
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37, !prof !37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %35, i64 1544
  %39 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 9, ptr elementtype(i64) %38) #12, !srcloc !28
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 32, ptr elementtype(i8) %38) #12, !srcloc !36
  %43 = load ptr, ptr @xprtiod_workqueue, align 8
  %44 = getelementptr inbounds i8, ptr %35, i64 1640
  %45 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %43, ptr noundef %44) #12
  %46 = getelementptr inbounds i8, ptr %0, i64 388
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %42, %37, %32, %28, %26, %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_socket_state_change(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xs_setup_tcp_tls(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @xprt_max_tcp_slot_table_entries, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 %4, i32 65536
  %10 = load i32, ptr @xprt_tcp_slot_table_entries, align 4
  %11 = tail call fastcc ptr @xs_setup_xprt(ptr noundef %0, i32 noundef %10, i32 noundef %9)
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %84, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %11, i64 168
  store i32 6, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 1456
  store ptr @xs_tcp_transport, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 192
  store i64 2147483647, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 1072
  store i64 60000, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 1080
  store i64 3000, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 1184
  store i64 300000, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @xs_tcp_ops, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @xs_tcp_default_timeout, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 1200
  store i64 60000, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 1192
  store i64 180000, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 1672
  store i64 68719476704, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 1680
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 1688
  store volatile ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 1696
  store ptr @xs_stream_data_receive_workfn, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 1640
  store i64 68719476704, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 1648
  store volatile ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 1656
  store volatile ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 1664
  store ptr @xs_error_handle, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  %36 = icmp ult i32 %35, 2
  %37 = inttoptr i64 -13 to ptr
  br i1 %36, label %38, label %71

38:                                               ; preds = %14
  %39 = getelementptr inbounds i8, ptr %11, i64 1088
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %39, ptr noundef align 4 dereferenceable(12) %33, i64 12, i1 false)
  %40 = getelementptr inbounds i8, ptr %11, i64 1552
  store i64 68719476704, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 1560
  store volatile ptr %41, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 1568
  store volatile ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 1576
  store ptr @xs_tcp_tls_setup_socket, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 1584
  tail call void @init_timer_key(ptr noundef %44, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #12
  %45 = load i16, ptr %3, align 2
  %46 = inttoptr i64 -97 to ptr
  switch i16 %45, label %71 [
    i16 2, label %47
    i16 10, label %54
  ]

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %3, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %11, i64 1032
  %53 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 4, ptr elementtype(i64) %52) #12, !srcloc !6
  br label %61

54:                                               ; preds = %38
  %55 = getelementptr inbounds i8, ptr %3, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %11, i64 1032
  %60 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %59, i64 4, ptr elementtype(i64) %59) #12, !srcloc !6
  br label %61

61:                                               ; preds = %58, %51
  %62 = phi i8 [ %60, %58 ], [ %53, %51 ]
  %63 = phi ptr [ @.str.32, %58 ], [ @.str.31, %51 ]
  %64 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %61, %54, %47
  %66 = phi ptr [ @.str.31, %47 ], [ @.str.32, %54 ], [ %63, %61 ]
  tail call fastcc void @xs_format_peer_addresses(ptr noundef %11, ptr noundef nonnull @.str.31, ptr noundef nonnull %66)
  %67 = getelementptr inbounds i8, ptr %11, i64 1032
  %68 = load volatile i64, ptr %67, align 8
  %69 = tail call zeroext i1 @try_module_get(ptr noundef null) #12
  %70 = inttoptr i64 -22 to ptr
  br i1 %69, label %84, label %71

71:                                               ; preds = %65, %38, %14
  %72 = phi ptr [ %37, %14 ], [ %46, %38 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %11, i64 1392
  br label %74

74:                                               ; preds = %80, %71
  %75 = phi i64 [ 0, %71 ], [ %81, %80 ]
  %76 = trunc i64 %75 to i32
  switch i32 %76, label %77 [
    i32 2, label %80
    i32 5, label %80
  ]

77:                                               ; preds = %74
  %78 = getelementptr [6 x ptr], ptr %73, i64 0, i64 %75
  %79 = load ptr, ptr %78, align 8
  tail call void @kfree(ptr noundef %79) #12
  br label %80

80:                                               ; preds = %77, %74, %74
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, 6
  br i1 %82, label %83, label %74, !llvm.loop !7

83:                                               ; preds = %80
  tail call void @xprt_free(ptr noundef %11) #12
  br label %84

84:                                               ; preds = %83, %65, %1
  %85 = phi ptr [ %72, %83 ], [ %11, %1 ], [ %11, %65 ]
  ret ptr %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xs_tcp_tls_setup_socket(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.tls_handshake_args, align 8
  %3 = alloca %struct.rpc_create_args, align 8
  %4 = getelementptr i8, ptr %0, i64 -1552
  %5 = getelementptr i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false), !annotation !11
  %7 = getelementptr i8, ptr %0, i64 -176
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr i8, ptr %0, i64 -1384
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr i8, ptr %0, i64 -1520
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = getelementptr i8, ptr %0, i64 -1392
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  %19 = getelementptr inbounds i8, ptr %6, i64 128
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 48
  %22 = getelementptr i8, ptr %0, i64 -168
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 64
  %26 = getelementptr inbounds i8, ptr %6, i64 392
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 72
  %29 = getelementptr inbounds i8, ptr %6, i64 64
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 76
  %32 = getelementptr inbounds i8, ptr %6, i64 68
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 7, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 84
  %36 = getelementptr inbounds i8, ptr %3, i64 112
  %37 = getelementptr inbounds i8, ptr %6, i64 448
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 120
  %40 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 44
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr i8, ptr %0, i64 -508
  %45 = load volatile i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %1
  %48 = or i32 %43, 2048
  store i32 %48, ptr %42, align 4
  br label %49

49:                                               ; preds = %47, %1
  %50 = getelementptr i8, ptr %0, i64 -264
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  %53 = load volatile i64, ptr @jiffies, align 64
  %54 = getelementptr i8, ptr %0, i64 -256
  store i64 %53, ptr %54, align 8
  %55 = call ptr @rpc_create(ptr noundef nonnull %3) #12
  %56 = inttoptr i64 -4096 to ptr
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %58, label %95

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_tls_unavailable, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %59, i32 2) #12
          to label %86 [label %60], !srcloc !13

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %62 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61) #12, !srcloc !83
  %63 = zext i32 %62 to i64
  %64 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #12, !srcloc !15
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %69) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !84
  %70 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_tls_unavailable, i64 0, i32 8
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @__SCT__tp_func_rpc_tls_unavailable(ptr noundef %75, ptr noundef %6, ptr noundef %4) #12
  br label %77

77:                                               ; preds = %73, %67
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !85
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, ptr nonnull elementtype(i32) %79) #12, !srcloc !19
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %86, label %83, !prof !20

83:                                               ; preds = %77
  %84 = call i64 @llvm.read_register.i64(metadata !0)
  %85 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %84) #12, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %86

86:                                               ; preds = %83, %77, %60, %58
  %87 = getelementptr i8, ptr %0, i64 -8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 -3, ptr elementtype(i8) %87) #12, !srcloc !23
  %88 = getelementptr i8, ptr %0, i64 -520
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %88, i32 -5, ptr elementtype(i8) %88) #12, !srcloc !23
  %89 = ptrtoint ptr %55 to i64
  %90 = trunc i64 %89 to i32
  call void @xprt_wake_pending_tasks(ptr noundef %4, i32 noundef %90) #12
  %91 = getelementptr i8, ptr %0, i64 -8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %91, i32 64, ptr elementtype(i8) %91) #12, !srcloc !36
  %92 = load ptr, ptr @xprtiod_workqueue, align 8
  %93 = getelementptr i8, ptr %0, i64 88
  %94 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %92, ptr noundef %93) #12
  br label %330

95:                                               ; preds = %49
  call void @__rcu_read_lock() #12
  %96 = getelementptr inbounds i8, ptr %55, i64 48
  %97 = load volatile ptr, ptr %96, align 8
  call void @__rcu_read_unlock() #12
  %98 = getelementptr inbounds i8, ptr %97, i64 1032
  %99 = call i32 @__SCT__might_resched() #12
  %100 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %98, i64 0, ptr elementtype(i64) %98) #12, !srcloc !6
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = call i32 @out_of_line_wait_on_bit_lock(ptr noundef %98, i32 noundef 0, ptr noundef nonnull @bit_wait, i32 noundef 258) #12
  br label %105

105:                                              ; preds = %103, %95
  %106 = phi i32 [ %104, %103 ], [ 0, %95 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %330

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %0, i64 -464
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false), !annotation !11
  %110 = getelementptr inbounds i8, ptr %97, i64 1480
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %2, align 8
  %112 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @xs_tls_handshake_done, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %2, i64 16
  %114 = call ptr @xprt_get(ptr noundef %97) #12
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %2, i64 24
  %116 = getelementptr inbounds i8, ptr %97, i64 1384
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  %118 = getelementptr inbounds i8, ptr %2, i64 32
  %119 = getelementptr inbounds i8, ptr %97, i64 1488
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %118, i8 0, i64 40, i1 false)
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %97, i64 1736
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %97, i64 1744
  call void @__init_swait_queue_head(ptr noundef %122, ptr noundef nonnull @.str.41, ptr noundef nonnull @init_completion.__key) #12
  %123 = getelementptr i8, ptr %97, i64 1545
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %123, i32 4, ptr elementtype(i8) %123) #12, !srcloc !36
  %124 = getelementptr inbounds i8, ptr %97, i64 1900
  store i32 -110, ptr %124, align 4
  %125 = load i32, ptr %109, align 4
  switch i32 %125, label %149 [
    i32 1, label %126
    i32 2, label %129
  ]

126:                                              ; preds = %108
  %127 = call i32 @tls_client_hello_anon(ptr noundef nonnull %2, i32 noundef 3264) #12
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %138, label %149

129:                                              ; preds = %108
  %130 = getelementptr inbounds i8, ptr %2, i64 44
  %131 = getelementptr inbounds i8, ptr %2, i64 40
  %132 = getelementptr i8, ptr %0, i64 -460
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %131, align 8
  %134 = getelementptr i8, ptr %0, i64 -456
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %130, align 4
  %136 = call i32 @tls_client_hello_x509(ptr noundef nonnull %2, i32 noundef 3264) #12
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %129, %126
  %139 = call i64 @wait_for_completion_interruptible_timeout(ptr noundef %121, i64 noundef 10000) #12
  %140 = trunc i64 %139 to i32
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = call zeroext i1 @tls_handshake_cancel(ptr noundef %120) #12
  br i1 %143, label %147, label %144

144:                                              ; preds = %142
  %145 = icmp eq i32 %140, 0
  %146 = select i1 %145, i32 -110, i32 %140
  br label %149

147:                                              ; preds = %142, %138
  %148 = load i32, ptr %124, align 4
  br label %151

149:                                              ; preds = %144, %129, %126, %108
  %150 = phi i32 [ %136, %129 ], [ %146, %144 ], [ %127, %126 ], [ -13, %108 ]
  call void @xprt_put(ptr noundef %97) #12
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi i32 [ %150, %149 ], [ %148, %147 ]
  %153 = getelementptr inbounds i8, ptr %97, i64 1516
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %97, i64 1520
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %97, i64 1528
  store i64 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %97, i64 1536
  store i32 0, ptr %156, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %123, i32 -5, ptr elementtype(i8) %123) #12, !srcloc !23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #12
  %157 = icmp eq i32 %152, 0
  br i1 %157, label %186, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_tls_not_started, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %159, i32 2) #12
          to label %335 [label %160], !srcloc !13

160:                                              ; preds = %158
  %161 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %162 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %161) #12, !srcloc !87
  %163 = zext i32 %162 to i64
  %164 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %163) #12, !srcloc !15
  %165 = icmp ult i8 %164, 2
  call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %335, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %168, ptr nonnull elementtype(i32) %169) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !88
  %170 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_tls_not_started, i64 0, i32 8
  %171 = load volatile ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @__SCT__tp_func_rpc_tls_not_started(ptr noundef %175, ptr noundef %6, ptr noundef %4) #12
  br label %177

177:                                              ; preds = %173, %167
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !89
  %178 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %179 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %180 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %178, ptr nonnull elementtype(i32) %179) #12, !srcloc !19
  %181 = icmp ult i8 %180, 2
  call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %335, label %183, !prof !20

183:                                              ; preds = %177
  %184 = call i64 @llvm.read_register.i64(metadata !0)
  %185 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %184) #12, !srcloc !90
  call void @llvm.write_register.i64(metadata !0, i64 %185)
  br label %335

186:                                              ; preds = %151
  %187 = getelementptr i8, ptr %0, i64 -64
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %249

190:                                              ; preds = %186
  %191 = load ptr, ptr %110, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %0, i64 -1520
  %195 = load i16, ptr %194, align 2
  %196 = icmp eq i16 %195, 10
  br i1 %196, label %197, label %224

197:                                              ; preds = %190
  %198 = getelementptr inbounds i8, ptr %193, i64 18
  %199 = load volatile i8, ptr %198, align 2
  %200 = zext nneg i8 %199 to i32
  %201 = shl nuw i32 1, %200
  %202 = and i32 %201, -4161
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds i8, ptr %193, i64 744
  %206 = load ptr, ptr %205, align 8
  br label %207

207:                                              ; preds = %204, %197
  %208 = phi ptr [ %206, %204 ], [ null, %197 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 70
  %210 = load volatile i8, ptr %209, align 2
  %211 = load volatile i8, ptr %198, align 2
  %212 = zext nneg i8 %211 to i32
  %213 = shl nuw i32 1, %212
  %214 = and i32 %213, -4161
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %207
  %217 = getelementptr inbounds i8, ptr %193, i64 744
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %216, %207
  %220 = phi ptr [ %218, %216 ], [ null, %207 ]
  %221 = and i8 %210, -8
  %222 = or disjoint i8 %221, 2
  %223 = getelementptr inbounds i8, ptr %220, i64 70
  store volatile i8 %222, ptr %223, align 2
  br label %224

224:                                              ; preds = %219, %190
  call fastcc void @xs_tcp_set_socket_timeouts(ptr noundef %4, ptr noundef %191)
  call void @tcp_sock_set_nodelay(ptr noundef %193) #12
  call void @lock_sock_nested(ptr noundef %193, i32 noundef 0) #12
  %225 = getelementptr inbounds i8, ptr %97, i64 1960
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %0, i64 408
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %97, i64 1968
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr i8, ptr %0, i64 416
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %97, i64 1976
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %0, i64 424
  store ptr %232, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %97, i64 1984
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %0, i64 432
  store ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %193, i64 632
  store ptr %4, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %193, i64 96
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %238, i64 4) #12, !srcloc !69
  %239 = getelementptr i8, ptr %0, i64 -520
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %239, i32 -3, ptr elementtype(i8) %239) #12, !srcloc !23
  %240 = getelementptr i8, ptr %0, i64 -72
  store ptr %191, ptr %240, align 8
  store ptr %193, ptr %187, align 8
  %241 = getelementptr inbounds i8, ptr %97, i64 1496
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %0, i64 -56
  store ptr %242, ptr %243, align 8
  call void @release_sock(ptr noundef %193) #12
  %244 = getelementptr inbounds i8, ptr %97, i64 1704
  call void @mutex_lock(ptr noundef %244) #12
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %98, i32 -3, ptr elementtype(i8) %98) #12, !srcloc !23
  %245 = getelementptr inbounds i8, ptr %97, i64 1100
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %98, i32 -9, ptr elementtype(i8) %98) #12, !srcloc !23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %98, i32 -65, ptr elementtype(i8) %98) #12, !srcloc !23
  store i32 0, ptr %124, align 4
  %248 = getelementptr inbounds i8, ptr %97, i64 1544
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %248, i32 -5, ptr elementtype(i8) %248) #12, !srcloc !23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %248, i32 -17, ptr elementtype(i8) %248) #12, !srcloc !23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %248, i32 -33, ptr elementtype(i8) %248) #12, !srcloc !23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %248, i32 -129, ptr elementtype(i8) %248) #12, !srcloc !23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %123, i32 -3, ptr elementtype(i8) %123) #12, !srcloc !23
  store i32 0, ptr %153, align 4
  store i32 0, ptr %154, align 8
  store i64 0, ptr %155, align 8
  store i32 0, ptr %156, align 8
  call void @mutex_unlock(ptr noundef %244) #12
  br label %249

249:                                              ; preds = %224, %186
  %250 = getelementptr i8, ptr %0, i64 -520
  %251 = load volatile i64, ptr %250, align 8
  %252 = and i64 %251, 16
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %274, label %254

254:                                              ; preds = %249
  %255 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %250, i64 1, ptr elementtype(i64) %250) #12, !srcloc !6
  %256 = icmp ult i8 %255, 2
  call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %258, label %274

258:                                              ; preds = %254
  %259 = getelementptr i8, ptr %0, i64 -452
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4
  %262 = getelementptr i8, ptr %0, i64 -8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %262, i32 -3, ptr elementtype(i8) %262) #12, !srcloc !23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %250, i32 -5, ptr elementtype(i8) %250) #12, !srcloc !23
  %263 = load i64, ptr %50, align 8
  %264 = add i64 %263, 1
  store i64 %264, ptr %50, align 8
  %265 = load volatile i64, ptr @jiffies, align 64
  %266 = load i64, ptr %54, align 8
  %267 = sub i64 %265, %266
  %268 = getelementptr i8, ptr %0, i64 -248
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %267, %269
  store i64 %270, ptr %268, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %262, i32 64, ptr elementtype(i8) %262) #12, !srcloc !36
  %271 = load ptr, ptr @xprtiod_workqueue, align 8
  %272 = getelementptr i8, ptr %0, i64 88
  %273 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %271, ptr noundef %272) #12
  br label %274

274:                                              ; preds = %258, %254, %249
  %275 = phi i32 [ -107, %249 ], [ 0, %258 ], [ 0, %254 ]
  br i1 %253, label %335, label %276

276:                                              ; preds = %274
  call void @xprt_release_write(ptr noundef %97, ptr noundef null) #12
  %277 = getelementptr i8, ptr %0, i64 -72
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_socket_connect, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %279, i32 2) #12
          to label %306 [label %280], !srcloc !13

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %282 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %281) #12, !srcloc !32
  %283 = zext i32 %282 to i64
  %284 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %283) #12, !srcloc !15
  %285 = icmp ult i8 %284, 2
  call void @llvm.assume(i1 %285)
  %286 = icmp eq i8 %284, 0
  br i1 %286, label %306, label %287

287:                                              ; preds = %280
  %288 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %289 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %288, ptr nonnull elementtype(i32) %289) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %290 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_socket_connect, i64 0, i32 8
  %291 = load volatile ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %297, label %293

293:                                              ; preds = %287
  %294 = getelementptr inbounds i8, ptr %291, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @__SCT__tp_func_rpc_socket_connect(ptr noundef %295, ptr noundef %4, ptr noundef %278, i32 noundef 0) #12
  br label %297

297:                                              ; preds = %293, %287
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %298 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %299 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %300 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %298, ptr nonnull elementtype(i32) %299) #12, !srcloc !19
  %301 = icmp ult i8 %300, 2
  call void @llvm.assume(i1 %301)
  %302 = icmp eq i8 %300, 0
  br i1 %302, label %306, label %303, !prof !20

303:                                              ; preds = %297
  %304 = call i64 @llvm.read_register.i64(metadata !0)
  %305 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %304) #12, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %305)
  br label %306

306:                                              ; preds = %303, %297, %280, %276
  %307 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %250, i64 1, ptr elementtype(i64) %250) #12, !srcloc !6
  %308 = icmp ult i8 %307, 2
  call void @llvm.assume(i1 %308)
  %309 = icmp eq i8 %307, 0
  br i1 %309, label %310, label %329

310:                                              ; preds = %306
  %311 = getelementptr i8, ptr %0, i64 -452
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 4
  %314 = getelementptr i8, ptr %0, i64 -8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %314, i32 -3, ptr elementtype(i8) %314) #12, !srcloc !23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %250, i32 -5, ptr elementtype(i8) %250) #12, !srcloc !23
  %315 = getelementptr i8, ptr %0, i64 -264
  %316 = load i64, ptr %315, align 8
  %317 = add i64 %316, 1
  store i64 %317, ptr %315, align 8
  %318 = load volatile i64, ptr @jiffies, align 64
  %319 = getelementptr i8, ptr %0, i64 -256
  %320 = load i64, ptr %319, align 8
  %321 = sub i64 %318, %320
  %322 = getelementptr i8, ptr %0, i64 -248
  %323 = load i64, ptr %322, align 8
  %324 = add i64 %321, %323
  store i64 %324, ptr %322, align 8
  %325 = getelementptr i8, ptr %0, i64 -8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %325, i32 64, ptr elementtype(i8) %325) #12, !srcloc !36
  %326 = load ptr, ptr @xprtiod_workqueue, align 8
  %327 = getelementptr i8, ptr %0, i64 88
  %328 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %326, ptr noundef %327) #12
  br label %329

329:                                              ; preds = %310, %306
  call void @rpc_shutdown_client(ptr noundef %55) #12
  br label %330

330:                                              ; preds = %335, %329, %105, %86
  %331 = load i32, ptr %42, align 4
  %332 = and i32 %331, -2049
  %333 = and i32 %43, 2048
  %334 = or disjoint i32 %332, %333
  store i32 %334, ptr %42, align 4
  store ptr null, ptr %5, align 8
  call void @xprt_unlock_connect(ptr noundef %4, ptr noundef %4) #12
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #12
  ret void

335:                                              ; preds = %274, %183, %177, %160, %158
  %336 = phi i32 [ %275, %274 ], [ %152, %158 ], [ %152, %160 ], [ %152, %177 ], [ %152, %183 ]
  call void @xprt_release_write(ptr noundef %97, ptr noundef null) #12
  call void @rpc_shutdown_client(ptr noundef %55) #12
  call void @xprt_wake_pending_tasks(ptr noundef %4, i32 noundef %336) #12
  call void @xprt_force_disconnect(ptr noundef %4) #12
  %337 = getelementptr i8, ptr %0, i64 -520
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %337, i32 -5, ptr elementtype(i8) %337) #12, !srcloc !23
  br label %330
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
define internal void @xs_tls_handshake_done(ptr noundef %0, i32 noundef %1, i32 %2) #0 align 16 {
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 -13
  %6 = getelementptr inbounds i8, ptr %0, i64 1900
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1736
  tail call void @complete(ptr noundef %7) #12
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
define internal ptr @xs_setup_bc_tcp(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @xprt_tcp_slot_table_entries, align 4
  %5 = tail call fastcc ptr @xs_setup_xprt(ptr noundef %0, i32 noundef %4, i32 noundef %4)
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %57, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 168
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 1456
  store ptr @xs_bc_tcp_transport, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 192
  store i64 2147483647, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @xs_tcp_default_timeout, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 1032
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 4, ptr elementtype(i64) %13) #12, !srcloc !6
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %5, i64 1072
  %17 = getelementptr inbounds i8, ptr %5, i64 1184
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr @bc_tcp_ops, ptr %18, align 8
  %19 = load i16, ptr %3, align 2
  %20 = inttoptr i64 -97 to ptr
  switch i16 %19, label %44 [
    i16 2, label %22
    i16 10, label %21
  ]

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21, %8
  %23 = phi ptr [ @.str.32, %21 ], [ @.str.31, %8 ]
  tail call fastcc void @xs_format_peer_addresses(ptr noundef %5, ptr noundef nonnull @.str.31, ptr noundef nonnull %23)
  %24 = tail call ptr @xprt_get(ptr noundef %5) #12
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 504
  store ptr %5, ptr %27, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 1264
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 520
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 1480
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 528
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 1488
  store ptr %35, ptr %36, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 2, ptr elementtype(i8) %13) #12, !srcloc !36
  %37 = tail call zeroext i1 @try_module_get(ptr noundef null) #12
  br i1 %37, label %57, label %38

38:                                               ; preds = %22
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 504
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 512
  store ptr null, ptr %42, align 8
  tail call void @xprt_put(ptr noundef %5) #12
  %43 = inttoptr i64 -22 to ptr
  br label %44

44:                                               ; preds = %38, %8
  %45 = phi ptr [ %43, %38 ], [ %20, %8 ]
  %46 = getelementptr inbounds i8, ptr %5, i64 1392
  br label %47

47:                                               ; preds = %53, %44
  %48 = phi i64 [ 0, %44 ], [ %54, %53 ]
  %49 = trunc i64 %48 to i32
  switch i32 %49, label %50 [
    i32 2, label %53
    i32 5, label %53
  ]

50:                                               ; preds = %47
  %51 = getelementptr [6 x ptr], ptr %46, i64 0, i64 %48
  %52 = load ptr, ptr %51, align 8
  tail call void @kfree(ptr noundef %52) #12
  br label %53

53:                                               ; preds = %50, %47, %47
  %54 = add nuw nsw i64 %48, 1
  %55 = icmp eq i64 %54, 6
  br i1 %55, label %56, label %47, !llvm.loop !7

56:                                               ; preds = %53
  tail call void @xprt_free(ptr noundef %5) #12
  br label %57

57:                                               ; preds = %56, %22, %1
  %58 = phi ptr [ %45, %56 ], [ %5, %1 ], [ %5, %22 ]
  ret ptr %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @bc_malloc(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 264
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
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = getelementptr inbounds i8, ptr %3, i64 256
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %3, i64 272
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %13, %10, %9, %7
  %27 = phi i32 [ 0, %13 ], [ -22, %7 ], [ -22, %9 ], [ -12, %10 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bc_free(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = ptrtoint ptr %6 to i64
  tail call void @free_pages(i64 noundef %7, i32 noundef 0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bc_send_request(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.msghdr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  tail call void @mutex_lock(ptr noundef %7) #12
  %8 = getelementptr inbounds i8, ptr %6, i64 48
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 32
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4
  %17 = tail call i64 @ktime_get() #12
  %18 = getelementptr inbounds i8, ptr %0, i64 424
  store i64 %17, ptr %18, align 8
  %19 = tail call i32 @rpc_task_gfp_mask() #12
  %20 = tail call i32 @xdr_alloc_bvec(ptr noundef %13, i32 noundef %19) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %12
  %23 = or i32 %16, -2147483648
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = getelementptr inbounds i8, ptr %14, i64 1480
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @xprt_sock_sendmsg(ptr noundef %26, ptr noundef nonnull %2, ptr noundef %13, i32 noundef 0, i32 noundef %24, ptr noundef nonnull %3) #12
  call void @xdr_free_bvec(ptr noundef %13) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #12
  br label %39

39:                                               ; preds = %37, %1
  %40 = phi i32 [ %38, %37 ], [ -107, %1 ]
  call void @mutex_unlock(ptr noundef %7) #12
  %41 = call i32 @llvm.smin.i32(i32 %40, i32 0)
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bc_close(ptr noundef %0) #0 align 16 {
  tail call void @xprt_disconnect_done(ptr noundef %0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bc_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1392
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %6 [
    i32 2, label %9
    i32 5, label %9
  ]

6:                                                ; preds = %3
  %7 = getelementptr [6 x ptr], ptr %2, i64 0, i64 %4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
