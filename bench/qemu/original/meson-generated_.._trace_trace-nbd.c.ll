target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [24 x i8] c"nbd_send_option_request\00", align 1
@_TRACE_NBD_SEND_OPTION_REQUEST_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_SEND_OPTION_REQUEST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_NBD_SEND_OPTION_REQUEST_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"nbd_receive_option_reply\00", align 1
@_TRACE_NBD_RECEIVE_OPTION_REPLY_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_RECEIVE_OPTION_REPLY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_NBD_RECEIVE_OPTION_REPLY_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"nbd_server_error_msg\00", align 1
@_TRACE_NBD_SERVER_ERROR_MSG_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_SERVER_ERROR_MSG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_NBD_SERVER_ERROR_MSG_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"nbd_reply_err_ignored\00", align 1
@_TRACE_NBD_REPLY_ERR_IGNORED_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_REPLY_ERR_IGNORED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_NBD_REPLY_ERR_IGNORED_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"nbd_receive_list\00", align 1
@_TRACE_NBD_RECEIVE_LIST_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_RECEIVE_LIST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_NBD_RECEIVE_LIST_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"nbd_opt_info_go_start\00", align 1
@_TRACE_NBD_OPT_INFO_GO_START_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_OPT_INFO_GO_START_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_NBD_OPT_INFO_GO_START_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"nbd_opt_info_go_success\00", align 1
@_TRACE_NBD_OPT_INFO_GO_SUCCESS_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_OPT_INFO_GO_SUCCESS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_NBD_OPT_INFO_GO_SUCCESS_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"nbd_opt_info_unknown\00", align 1
@_TRACE_NBD_OPT_INFO_UNKNOWN_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_OPT_INFO_UNKNOWN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_NBD_OPT_INFO_UNKNOWN_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"nbd_opt_info_block_size\00", align 1
@_TRACE_NBD_OPT_INFO_BLOCK_SIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_OPT_INFO_BLOCK_SIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_NBD_OPT_INFO_BLOCK_SIZE_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"nbd_receive_query_exports_start\00", align 1
@_TRACE_NBD_RECEIVE_QUERY_EXPORTS_START_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_RECEIVE_QUERY_EXPORTS_START_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_NBD_RECEIVE_QUERY_EXPORTS_START_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"nbd_receive_query_exports_success\00", align 1
@_TRACE_NBD_RECEIVE_QUERY_EXPORTS_SUCCESS_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_RECEIVE_QUERY_EXPORTS_SUCCESS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_NBD_RECEIVE_QUERY_EXPORTS_SUCCESS_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"nbd_receive_starttls_new_client\00", align 1
@_TRACE_NBD_RECEIVE_STARTTLS_NEW_CLIENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_RECEIVE_STARTTLS_NEW_CLIENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_NBD_RECEIVE_STARTTLS_NEW_CLIENT_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"nbd_receive_starttls_tls_handshake\00", align 1
@_TRACE_NBD_RECEIVE_STARTTLS_TLS_HANDSHAKE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_RECEIVE_STARTTLS_TLS_HANDSHAKE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_NBD_RECEIVE_STARTTLS_TLS_HANDSHAKE_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"nbd_opt_meta_request\00", align 1
@_TRACE_NBD_OPT_META_REQUEST_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_OPT_META_REQUEST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_NBD_OPT_META_REQUEST_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"nbd_opt_meta_reply\00", align 1
@_TRACE_NBD_OPT_META_REPLY_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_OPT_META_REPLY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_NBD_OPT_META_REPLY_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"nbd_start_negotiate\00", align 1
@_TRACE_NBD_START_NEGOTIATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_START_NEGOTIATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_NBD_START_NEGOTIATE_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"nbd_receive_negotiate_magic\00", align 1
@_TRACE_NBD_RECEIVE_NEGOTIATE_MAGIC_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_RECEIVE_NEGOTIATE_MAGIC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_NBD_RECEIVE_NEGOTIATE_MAGIC_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [35 x i8] c"nbd_receive_negotiate_server_flags\00", align 1
@_TRACE_NBD_RECEIVE_NEGOTIATE_SERVER_FLAGS_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_RECEIVE_NEGOTIATE_SERVER_FLAGS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_NBD_RECEIVE_NEGOTIATE_SERVER_FLAGS_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"nbd_receive_negotiate_name\00", align 1
@_TRACE_NBD_RECEIVE_NEGOTIATE_NAME_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_RECEIVE_NEGOTIATE_NAME_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_NBD_RECEIVE_NEGOTIATE_NAME_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [33 x i8] c"nbd_receive_negotiate_size_flags\00", align 1
@_TRACE_NBD_RECEIVE_NEGOTIATE_SIZE_FLAGS_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_RECEIVE_NEGOTIATE_SIZE_FLAGS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_NBD_RECEIVE_NEGOTIATE_SIZE_FLAGS_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"nbd_init_set_socket\00", align 1
@_TRACE_NBD_INIT_SET_SOCKET_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_INIT_SET_SOCKET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_NBD_INIT_SET_SOCKET_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"nbd_init_set_block_size\00", align 1
@_TRACE_NBD_INIT_SET_BLOCK_SIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_INIT_SET_BLOCK_SIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_NBD_INIT_SET_BLOCK_SIZE_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [18 x i8] c"nbd_init_set_size\00", align 1
@_TRACE_NBD_INIT_SET_SIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_INIT_SET_SIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_NBD_INIT_SET_SIZE_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"nbd_init_trailing_bytes\00", align 1
@_TRACE_NBD_INIT_TRAILING_BYTES_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_INIT_TRAILING_BYTES_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_NBD_INIT_TRAILING_BYTES_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [22 x i8] c"nbd_init_set_readonly\00", align 1
@_TRACE_NBD_INIT_SET_READONLY_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_INIT_SET_READONLY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_NBD_INIT_SET_READONLY_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"nbd_init_finish\00", align 1
@_TRACE_NBD_INIT_FINISH_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_INIT_FINISH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_NBD_INIT_FINISH_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"nbd_client_loop\00", align 1
@_TRACE_NBD_CLIENT_LOOP_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_CLIENT_LOOP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_NBD_CLIENT_LOOP_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [20 x i8] c"nbd_client_loop_ret\00", align 1
@_TRACE_NBD_CLIENT_LOOP_RET_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_CLIENT_LOOP_RET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_NBD_CLIENT_LOOP_RET_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"nbd_client_clear_queue\00", align 1
@_TRACE_NBD_CLIENT_CLEAR_QUEUE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_CLIENT_CLEAR_QUEUE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_NBD_CLIENT_CLEAR_QUEUE_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"nbd_client_clear_socket\00", align 1
@_TRACE_NBD_CLIENT_CLEAR_SOCKET_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_CLIENT_CLEAR_SOCKET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_NBD_CLIENT_CLEAR_SOCKET_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"nbd_send_request\00", align 1
@_TRACE_NBD_SEND_REQUEST_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_SEND_REQUEST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_NBD_SEND_REQUEST_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"nbd_receive_simple_reply\00", align 1
@_TRACE_NBD_RECEIVE_SIMPLE_REPLY_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_RECEIVE_SIMPLE_REPLY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_NBD_RECEIVE_SIMPLE_REPLY_DSTATE }, align 8
@.str.32 = private unnamed_addr constant [31 x i8] c"nbd_receive_reply_chunk_header\00", align 1
@_TRACE_NBD_RECEIVE_REPLY_CHUNK_HEADER_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_RECEIVE_REPLY_CHUNK_HEADER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.32, i8 1, ptr @_TRACE_NBD_RECEIVE_REPLY_CHUNK_HEADER_DSTATE }, align 8
@.str.33 = private unnamed_addr constant [25 x i8] c"nbd_receive_wrong_header\00", align 1
@_TRACE_NBD_RECEIVE_WRONG_HEADER_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_RECEIVE_WRONG_HEADER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.33, i8 1, ptr @_TRACE_NBD_RECEIVE_WRONG_HEADER_DSTATE }, align 8
@.str.34 = private unnamed_addr constant [18 x i8] c"nbd_unknown_error\00", align 1
@_TRACE_NBD_UNKNOWN_ERROR_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_UNKNOWN_ERROR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.34, i8 1, ptr @_TRACE_NBD_UNKNOWN_ERROR_DSTATE }, align 8
@.str.35 = private unnamed_addr constant [27 x i8] c"nbd_negotiate_send_rep_len\00", align 1
@_TRACE_NBD_NEGOTIATE_SEND_REP_LEN_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_SEND_REP_LEN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.35, i8 1, ptr @_TRACE_NBD_NEGOTIATE_SEND_REP_LEN_DSTATE }, align 8
@.str.36 = private unnamed_addr constant [27 x i8] c"nbd_negotiate_send_rep_err\00", align 1
@_TRACE_NBD_NEGOTIATE_SEND_REP_ERR_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_SEND_REP_ERR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.36, i8 1, ptr @_TRACE_NBD_NEGOTIATE_SEND_REP_ERR_DSTATE }, align 8
@.str.37 = private unnamed_addr constant [28 x i8] c"nbd_negotiate_send_rep_list\00", align 1
@_TRACE_NBD_NEGOTIATE_SEND_REP_LIST_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_SEND_REP_LIST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.37, i8 1, ptr @_TRACE_NBD_NEGOTIATE_SEND_REP_LIST_DSTATE }, align 8
@.str.38 = private unnamed_addr constant [33 x i8] c"nbd_negotiate_handle_export_name\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_EXPORT_NAME_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_HANDLE_EXPORT_NAME_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.38, i8 1, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_EXPORT_NAME_DSTATE }, align 8
@.str.39 = private unnamed_addr constant [41 x i8] c"nbd_negotiate_handle_export_name_request\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_EXPORT_NAME_REQUEST_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_HANDLE_EXPORT_NAME_REQUEST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.39, i8 1, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_EXPORT_NAME_REQUEST_DSTATE }, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"nbd_negotiate_send_info\00", align 1
@_TRACE_NBD_NEGOTIATE_SEND_INFO_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_SEND_INFO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.40, i8 1, ptr @_TRACE_NBD_NEGOTIATE_SEND_INFO_DSTATE }, align 8
@.str.41 = private unnamed_addr constant [35 x i8] c"nbd_negotiate_handle_info_requests\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_INFO_REQUESTS_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_HANDLE_INFO_REQUESTS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.41, i8 1, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_INFO_REQUESTS_DSTATE }, align 8
@.str.42 = private unnamed_addr constant [34 x i8] c"nbd_negotiate_handle_info_request\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_INFO_REQUEST_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_HANDLE_INFO_REQUEST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.42, i8 1, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_INFO_REQUEST_DSTATE }, align 8
@.str.43 = private unnamed_addr constant [37 x i8] c"nbd_negotiate_handle_info_block_size\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_INFO_BLOCK_SIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_HANDLE_INFO_BLOCK_SIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.43, i8 1, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_INFO_BLOCK_SIZE_DSTATE }, align 8
@.str.44 = private unnamed_addr constant [30 x i8] c"nbd_negotiate_handle_starttls\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_STARTTLS_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_HANDLE_STARTTLS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.44, i8 1, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_STARTTLS_DSTATE }, align 8
@.str.45 = private unnamed_addr constant [40 x i8] c"nbd_negotiate_handle_starttls_handshake\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_STARTTLS_HANDSHAKE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_HANDLE_STARTTLS_HANDSHAKE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.45, i8 1, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_STARTTLS_HANDSHAKE_DSTATE }, align 8
@.str.46 = private unnamed_addr constant [27 x i8] c"nbd_negotiate_meta_context\00", align 1
@_TRACE_NBD_NEGOTIATE_META_CONTEXT_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_META_CONTEXT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.46, i8 1, ptr @_TRACE_NBD_NEGOTIATE_META_CONTEXT_DSTATE }, align 8
@.str.47 = private unnamed_addr constant [30 x i8] c"nbd_negotiate_meta_query_skip\00", align 1
@_TRACE_NBD_NEGOTIATE_META_QUERY_SKIP_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_META_QUERY_SKIP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.47, i8 1, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_SKIP_DSTATE }, align 8
@.str.48 = private unnamed_addr constant [31 x i8] c"nbd_negotiate_meta_query_parse\00", align 1
@_TRACE_NBD_NEGOTIATE_META_QUERY_PARSE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_META_QUERY_PARSE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.48, i8 1, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_PARSE_DSTATE }, align 8
@.str.49 = private unnamed_addr constant [31 x i8] c"nbd_negotiate_meta_query_reply\00", align 1
@_TRACE_NBD_NEGOTIATE_META_QUERY_REPLY_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_META_QUERY_REPLY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.49, i8 1, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_REPLY_DSTATE }, align 8
@.str.50 = private unnamed_addr constant [28 x i8] c"nbd_negotiate_options_flags\00", align 1
@_TRACE_NBD_NEGOTIATE_OPTIONS_FLAGS_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_OPTIONS_FLAGS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.50, i8 1, ptr @_TRACE_NBD_NEGOTIATE_OPTIONS_FLAGS_DSTATE }, align 8
@.str.51 = private unnamed_addr constant [34 x i8] c"nbd_negotiate_options_check_magic\00", align 1
@_TRACE_NBD_NEGOTIATE_OPTIONS_CHECK_MAGIC_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_OPTIONS_CHECK_MAGIC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.51, i8 1, ptr @_TRACE_NBD_NEGOTIATE_OPTIONS_CHECK_MAGIC_DSTATE }, align 8
@.str.52 = private unnamed_addr constant [35 x i8] c"nbd_negotiate_options_check_option\00", align 1
@_TRACE_NBD_NEGOTIATE_OPTIONS_CHECK_OPTION_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_OPTIONS_CHECK_OPTION_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.52, i8 1, ptr @_TRACE_NBD_NEGOTIATE_OPTIONS_CHECK_OPTION_DSTATE }, align 8
@.str.53 = private unnamed_addr constant [20 x i8] c"nbd_negotiate_begin\00", align 1
@_TRACE_NBD_NEGOTIATE_BEGIN_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_BEGIN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.53, i8 1, ptr @_TRACE_NBD_NEGOTIATE_BEGIN_DSTATE }, align 8
@.str.54 = private unnamed_addr constant [35 x i8] c"nbd_negotiate_new_style_size_flags\00", align 1
@_TRACE_NBD_NEGOTIATE_NEW_STYLE_SIZE_FLAGS_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_NEW_STYLE_SIZE_FLAGS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.54, i8 1, ptr @_TRACE_NBD_NEGOTIATE_NEW_STYLE_SIZE_FLAGS_DSTATE }, align 8
@.str.55 = private unnamed_addr constant [22 x i8] c"nbd_negotiate_success\00", align 1
@_TRACE_NBD_NEGOTIATE_SUCCESS_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_NEGOTIATE_SUCCESS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.55, i8 1, ptr @_TRACE_NBD_NEGOTIATE_SUCCESS_DSTATE }, align 8
@.str.56 = private unnamed_addr constant [20 x i8] c"nbd_receive_request\00", align 1
@_TRACE_NBD_RECEIVE_REQUEST_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_RECEIVE_REQUEST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.56, i8 1, ptr @_TRACE_NBD_RECEIVE_REQUEST_DSTATE }, align 8
@.str.57 = private unnamed_addr constant [21 x i8] c"nbd_blk_aio_attached\00", align 1
@_TRACE_NBD_BLK_AIO_ATTACHED_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_BLK_AIO_ATTACHED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.57, i8 1, ptr @_TRACE_NBD_BLK_AIO_ATTACHED_DSTATE }, align 8
@.str.58 = private unnamed_addr constant [19 x i8] c"nbd_blk_aio_detach\00", align 1
@_TRACE_NBD_BLK_AIO_DETACH_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_BLK_AIO_DETACH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.58, i8 1, ptr @_TRACE_NBD_BLK_AIO_DETACH_DSTATE }, align 8
@.str.59 = private unnamed_addr constant [25 x i8] c"nbd_co_send_simple_reply\00", align 1
@_TRACE_NBD_CO_SEND_SIMPLE_REPLY_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_CO_SEND_SIMPLE_REPLY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.59, i8 1, ptr @_TRACE_NBD_CO_SEND_SIMPLE_REPLY_DSTATE }, align 8
@.str.60 = private unnamed_addr constant [23 x i8] c"nbd_co_send_chunk_done\00", align 1
@_TRACE_NBD_CO_SEND_CHUNK_DONE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_CO_SEND_CHUNK_DONE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.60, i8 1, ptr @_TRACE_NBD_CO_SEND_CHUNK_DONE_DSTATE }, align 8
@.str.61 = private unnamed_addr constant [23 x i8] c"nbd_co_send_chunk_read\00", align 1
@_TRACE_NBD_CO_SEND_CHUNK_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_CO_SEND_CHUNK_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.61, i8 1, ptr @_TRACE_NBD_CO_SEND_CHUNK_READ_DSTATE }, align 8
@.str.62 = private unnamed_addr constant [28 x i8] c"nbd_co_send_chunk_read_hole\00", align 1
@_TRACE_NBD_CO_SEND_CHUNK_READ_HOLE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_CO_SEND_CHUNK_READ_HOLE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.62, i8 1, ptr @_TRACE_NBD_CO_SEND_CHUNK_READ_HOLE_DSTATE }, align 8
@.str.63 = private unnamed_addr constant [20 x i8] c"nbd_co_send_extents\00", align 1
@_TRACE_NBD_CO_SEND_EXTENTS_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_CO_SEND_EXTENTS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.63, i8 1, ptr @_TRACE_NBD_CO_SEND_EXTENTS_DSTATE }, align 8
@.str.64 = private unnamed_addr constant [24 x i8] c"nbd_co_send_chunk_error\00", align 1
@_TRACE_NBD_CO_SEND_CHUNK_ERROR_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_CO_SEND_CHUNK_ERROR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.64, i8 1, ptr @_TRACE_NBD_CO_SEND_CHUNK_ERROR_DSTATE }, align 8
@.str.65 = private unnamed_addr constant [47 x i8] c"nbd_co_receive_block_status_payload_compliance\00", align 1
@_TRACE_NBD_CO_RECEIVE_BLOCK_STATUS_PAYLOAD_COMPLIANCE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_CO_RECEIVE_BLOCK_STATUS_PAYLOAD_COMPLIANCE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.65, i8 1, ptr @_TRACE_NBD_CO_RECEIVE_BLOCK_STATUS_PAYLOAD_COMPLIANCE_DSTATE }, align 8
@.str.66 = private unnamed_addr constant [35 x i8] c"nbd_co_receive_request_decode_type\00", align 1
@_TRACE_NBD_CO_RECEIVE_REQUEST_DECODE_TYPE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_CO_RECEIVE_REQUEST_DECODE_TYPE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.66, i8 1, ptr @_TRACE_NBD_CO_RECEIVE_REQUEST_DECODE_TYPE_DSTATE }, align 8
@.str.67 = private unnamed_addr constant [40 x i8] c"nbd_co_receive_request_payload_received\00", align 1
@_TRACE_NBD_CO_RECEIVE_REQUEST_PAYLOAD_RECEIVED_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_CO_RECEIVE_REQUEST_PAYLOAD_RECEIVED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.67, i8 1, ptr @_TRACE_NBD_CO_RECEIVE_REQUEST_PAYLOAD_RECEIVED_DSTATE }, align 8
@.str.68 = private unnamed_addr constant [38 x i8] c"nbd_co_receive_ext_payload_compliance\00", align 1
@_TRACE_NBD_CO_RECEIVE_EXT_PAYLOAD_COMPLIANCE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_CO_RECEIVE_EXT_PAYLOAD_COMPLIANCE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.68, i8 1, ptr @_TRACE_NBD_CO_RECEIVE_EXT_PAYLOAD_COMPLIANCE_DSTATE }, align 8
@.str.69 = private unnamed_addr constant [32 x i8] c"nbd_co_receive_align_compliance\00", align 1
@_TRACE_NBD_CO_RECEIVE_ALIGN_COMPLIANCE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_CO_RECEIVE_ALIGN_COMPLIANCE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.69, i8 1, ptr @_TRACE_NBD_CO_RECEIVE_ALIGN_COMPLIANCE_DSTATE }, align 8
@.str.70 = private unnamed_addr constant [9 x i8] c"nbd_trip\00", align 1
@_TRACE_NBD_TRIP_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_TRIP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.70, i8 1, ptr @_TRACE_NBD_TRIP_DSTATE }, align 8
@.str.71 = private unnamed_addr constant [25 x i8] c"nbd_connect_thread_sleep\00", align 1
@_TRACE_NBD_CONNECT_THREAD_SLEEP_DSTATE = dso_local global i16 0, align 2
@_TRACE_NBD_CONNECT_THREAD_SLEEP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.71, i8 1, ptr @_TRACE_NBD_CONNECT_THREAD_SLEEP_DSTATE }, align 8
@nbd_trace_events = dso_local global [73 x ptr] [ptr @_TRACE_NBD_SEND_OPTION_REQUEST_EVENT, ptr @_TRACE_NBD_RECEIVE_OPTION_REPLY_EVENT, ptr @_TRACE_NBD_SERVER_ERROR_MSG_EVENT, ptr @_TRACE_NBD_REPLY_ERR_IGNORED_EVENT, ptr @_TRACE_NBD_RECEIVE_LIST_EVENT, ptr @_TRACE_NBD_OPT_INFO_GO_START_EVENT, ptr @_TRACE_NBD_OPT_INFO_GO_SUCCESS_EVENT, ptr @_TRACE_NBD_OPT_INFO_UNKNOWN_EVENT, ptr @_TRACE_NBD_OPT_INFO_BLOCK_SIZE_EVENT, ptr @_TRACE_NBD_RECEIVE_QUERY_EXPORTS_START_EVENT, ptr @_TRACE_NBD_RECEIVE_QUERY_EXPORTS_SUCCESS_EVENT, ptr @_TRACE_NBD_RECEIVE_STARTTLS_NEW_CLIENT_EVENT, ptr @_TRACE_NBD_RECEIVE_STARTTLS_TLS_HANDSHAKE_EVENT, ptr @_TRACE_NBD_OPT_META_REQUEST_EVENT, ptr @_TRACE_NBD_OPT_META_REPLY_EVENT, ptr @_TRACE_NBD_START_NEGOTIATE_EVENT, ptr @_TRACE_NBD_RECEIVE_NEGOTIATE_MAGIC_EVENT, ptr @_TRACE_NBD_RECEIVE_NEGOTIATE_SERVER_FLAGS_EVENT, ptr @_TRACE_NBD_RECEIVE_NEGOTIATE_NAME_EVENT, ptr @_TRACE_NBD_RECEIVE_NEGOTIATE_SIZE_FLAGS_EVENT, ptr @_TRACE_NBD_INIT_SET_SOCKET_EVENT, ptr @_TRACE_NBD_INIT_SET_BLOCK_SIZE_EVENT, ptr @_TRACE_NBD_INIT_SET_SIZE_EVENT, ptr @_TRACE_NBD_INIT_TRAILING_BYTES_EVENT, ptr @_TRACE_NBD_INIT_SET_READONLY_EVENT, ptr @_TRACE_NBD_INIT_FINISH_EVENT, ptr @_TRACE_NBD_CLIENT_LOOP_EVENT, ptr @_TRACE_NBD_CLIENT_LOOP_RET_EVENT, ptr @_TRACE_NBD_CLIENT_CLEAR_QUEUE_EVENT, ptr @_TRACE_NBD_CLIENT_CLEAR_SOCKET_EVENT, ptr @_TRACE_NBD_SEND_REQUEST_EVENT, ptr @_TRACE_NBD_RECEIVE_SIMPLE_REPLY_EVENT, ptr @_TRACE_NBD_RECEIVE_REPLY_CHUNK_HEADER_EVENT, ptr @_TRACE_NBD_RECEIVE_WRONG_HEADER_EVENT, ptr @_TRACE_NBD_UNKNOWN_ERROR_EVENT, ptr @_TRACE_NBD_NEGOTIATE_SEND_REP_LEN_EVENT, ptr @_TRACE_NBD_NEGOTIATE_SEND_REP_ERR_EVENT, ptr @_TRACE_NBD_NEGOTIATE_SEND_REP_LIST_EVENT, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_EXPORT_NAME_EVENT, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_EXPORT_NAME_REQUEST_EVENT, ptr @_TRACE_NBD_NEGOTIATE_SEND_INFO_EVENT, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_INFO_REQUESTS_EVENT, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_INFO_REQUEST_EVENT, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_INFO_BLOCK_SIZE_EVENT, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_STARTTLS_EVENT, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_STARTTLS_HANDSHAKE_EVENT, ptr @_TRACE_NBD_NEGOTIATE_META_CONTEXT_EVENT, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_SKIP_EVENT, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_PARSE_EVENT, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_REPLY_EVENT, ptr @_TRACE_NBD_NEGOTIATE_OPTIONS_FLAGS_EVENT, ptr @_TRACE_NBD_NEGOTIATE_OPTIONS_CHECK_MAGIC_EVENT, ptr @_TRACE_NBD_NEGOTIATE_OPTIONS_CHECK_OPTION_EVENT, ptr @_TRACE_NBD_NEGOTIATE_BEGIN_EVENT, ptr @_TRACE_NBD_NEGOTIATE_NEW_STYLE_SIZE_FLAGS_EVENT, ptr @_TRACE_NBD_NEGOTIATE_SUCCESS_EVENT, ptr @_TRACE_NBD_RECEIVE_REQUEST_EVENT, ptr @_TRACE_NBD_BLK_AIO_ATTACHED_EVENT, ptr @_TRACE_NBD_BLK_AIO_DETACH_EVENT, ptr @_TRACE_NBD_CO_SEND_SIMPLE_REPLY_EVENT, ptr @_TRACE_NBD_CO_SEND_CHUNK_DONE_EVENT, ptr @_TRACE_NBD_CO_SEND_CHUNK_READ_EVENT, ptr @_TRACE_NBD_CO_SEND_CHUNK_READ_HOLE_EVENT, ptr @_TRACE_NBD_CO_SEND_EXTENTS_EVENT, ptr @_TRACE_NBD_CO_SEND_CHUNK_ERROR_EVENT, ptr @_TRACE_NBD_CO_RECEIVE_BLOCK_STATUS_PAYLOAD_COMPLIANCE_EVENT, ptr @_TRACE_NBD_CO_RECEIVE_REQUEST_DECODE_TYPE_EVENT, ptr @_TRACE_NBD_CO_RECEIVE_REQUEST_PAYLOAD_RECEIVED_EVENT, ptr @_TRACE_NBD_CO_RECEIVE_EXT_PAYLOAD_COMPLIANCE_EVENT, ptr @_TRACE_NBD_CO_RECEIVE_ALIGN_COMPLIANCE_EVENT, ptr @_TRACE_NBD_TRIP_EVENT, ptr @_TRACE_NBD_CONNECT_THREAD_SLEEP_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_nbd_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_nbd_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_nbd_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @nbd_trace_events)
  ret void
}

declare void @trace_event_register_group(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
