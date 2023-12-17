target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [13 x i8] c"qio_task_new\00", align 1
@_TRACE_QIO_TASK_NEW_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_TASK_NEW_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_QIO_TASK_NEW_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"qio_task_complete\00", align 1
@_TRACE_QIO_TASK_COMPLETE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_TASK_COMPLETE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_QIO_TASK_COMPLETE_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"qio_task_thread_start\00", align 1
@_TRACE_QIO_TASK_THREAD_START_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_TASK_THREAD_START_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_QIO_TASK_THREAD_START_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"qio_task_thread_run\00", align 1
@_TRACE_QIO_TASK_THREAD_RUN_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_TASK_THREAD_RUN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_QIO_TASK_THREAD_RUN_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"qio_task_thread_exit\00", align 1
@_TRACE_QIO_TASK_THREAD_EXIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_TASK_THREAD_EXIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_QIO_TASK_THREAD_EXIT_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"qio_task_thread_result\00", align 1
@_TRACE_QIO_TASK_THREAD_RESULT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_TASK_THREAD_RESULT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_QIO_TASK_THREAD_RESULT_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"qio_task_thread_source_attach\00", align 1
@_TRACE_QIO_TASK_THREAD_SOURCE_ATTACH_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_TASK_THREAD_SOURCE_ATTACH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_QIO_TASK_THREAD_SOURCE_ATTACH_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"qio_task_thread_source_cancel\00", align 1
@_TRACE_QIO_TASK_THREAD_SOURCE_CANCEL_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_TASK_THREAD_SOURCE_CANCEL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_QIO_TASK_THREAD_SOURCE_CANCEL_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"qio_channel_null_new\00", align 1
@_TRACE_QIO_CHANNEL_NULL_NEW_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_NULL_NEW_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_QIO_CHANNEL_NULL_NEW_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"qio_channel_socket_new\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_NEW_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_SOCKET_NEW_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_QIO_CHANNEL_SOCKET_NEW_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"qio_channel_socket_new_fd\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_NEW_FD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_SOCKET_NEW_FD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_QIO_CHANNEL_SOCKET_NEW_FD_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"qio_channel_socket_connect_sync\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_CONNECT_SYNC_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_SOCKET_CONNECT_SYNC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_QIO_CHANNEL_SOCKET_CONNECT_SYNC_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"qio_channel_socket_connect_async\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_CONNECT_ASYNC_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_SOCKET_CONNECT_ASYNC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_QIO_CHANNEL_SOCKET_CONNECT_ASYNC_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"qio_channel_socket_connect_fail\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_CONNECT_FAIL_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_SOCKET_CONNECT_FAIL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_QIO_CHANNEL_SOCKET_CONNECT_FAIL_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [36 x i8] c"qio_channel_socket_connect_complete\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_CONNECT_COMPLETE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_SOCKET_CONNECT_COMPLETE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_QIO_CHANNEL_SOCKET_CONNECT_COMPLETE_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"qio_channel_socket_listen_sync\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_LISTEN_SYNC_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_SOCKET_LISTEN_SYNC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_QIO_CHANNEL_SOCKET_LISTEN_SYNC_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"qio_channel_socket_listen_async\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_LISTEN_ASYNC_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_SOCKET_LISTEN_ASYNC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_QIO_CHANNEL_SOCKET_LISTEN_ASYNC_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"qio_channel_socket_listen_fail\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_LISTEN_FAIL_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_SOCKET_LISTEN_FAIL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_QIO_CHANNEL_SOCKET_LISTEN_FAIL_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [35 x i8] c"qio_channel_socket_listen_complete\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_LISTEN_COMPLETE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_SOCKET_LISTEN_COMPLETE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_QIO_CHANNEL_SOCKET_LISTEN_COMPLETE_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"qio_channel_socket_dgram_sync\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_DGRAM_SYNC_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_SOCKET_DGRAM_SYNC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_QIO_CHANNEL_SOCKET_DGRAM_SYNC_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [31 x i8] c"qio_channel_socket_dgram_async\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_DGRAM_ASYNC_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_SOCKET_DGRAM_ASYNC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_QIO_CHANNEL_SOCKET_DGRAM_ASYNC_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"qio_channel_socket_dgram_fail\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_DGRAM_FAIL_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_SOCKET_DGRAM_FAIL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_QIO_CHANNEL_SOCKET_DGRAM_FAIL_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"qio_channel_socket_dgram_complete\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_DGRAM_COMPLETE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_SOCKET_DGRAM_COMPLETE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_QIO_CHANNEL_SOCKET_DGRAM_COMPLETE_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"qio_channel_socket_accept\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"qio_channel_socket_accept_fail\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_FAIL_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_FAIL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_FAIL_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [35 x i8] c"qio_channel_socket_accept_complete\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_COMPLETE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_COMPLETE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_COMPLETE_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"qio_channel_file_new_fd\00", align 1
@_TRACE_QIO_CHANNEL_FILE_NEW_FD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_FILE_NEW_FD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_QIO_CHANNEL_FILE_NEW_FD_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"qio_channel_file_new_path\00", align 1
@_TRACE_QIO_CHANNEL_FILE_NEW_PATH_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_FILE_NEW_PATH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_QIO_CHANNEL_FILE_NEW_PATH_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [27 x i8] c"qio_channel_tls_new_client\00", align 1
@_TRACE_QIO_CHANNEL_TLS_NEW_CLIENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_TLS_NEW_CLIENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_QIO_CHANNEL_TLS_NEW_CLIENT_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [27 x i8] c"qio_channel_tls_new_server\00", align 1
@_TRACE_QIO_CHANNEL_TLS_NEW_SERVER_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_TLS_NEW_SERVER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_QIO_CHANNEL_TLS_NEW_SERVER_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [32 x i8] c"qio_channel_tls_handshake_start\00", align 1
@_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_START_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_START_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_START_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [34 x i8] c"qio_channel_tls_handshake_pending\00", align 1
@_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_PENDING_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_PENDING_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_PENDING_DSTATE }, align 8
@.str.32 = private unnamed_addr constant [31 x i8] c"qio_channel_tls_handshake_fail\00", align 1
@_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_FAIL_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_FAIL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.32, i8 1, ptr @_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_FAIL_DSTATE }, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"qio_channel_tls_handshake_complete\00", align 1
@_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_COMPLETE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_COMPLETE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.33, i8 1, ptr @_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_COMPLETE_DSTATE }, align 8
@.str.34 = private unnamed_addr constant [34 x i8] c"qio_channel_tls_credentials_allow\00", align 1
@_TRACE_QIO_CHANNEL_TLS_CREDENTIALS_ALLOW_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_TLS_CREDENTIALS_ALLOW_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.34, i8 1, ptr @_TRACE_QIO_CHANNEL_TLS_CREDENTIALS_ALLOW_DSTATE }, align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"qio_channel_tls_credentials_deny\00", align 1
@_TRACE_QIO_CHANNEL_TLS_CREDENTIALS_DENY_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_TLS_CREDENTIALS_DENY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.35, i8 1, ptr @_TRACE_QIO_CHANNEL_TLS_CREDENTIALS_DENY_DSTATE }, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c"qio_channel_websock_new_server\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_NEW_SERVER_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_WEBSOCK_NEW_SERVER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.36, i8 1, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_NEW_SERVER_DSTATE }, align 8
@.str.37 = private unnamed_addr constant [36 x i8] c"qio_channel_websock_handshake_start\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_START_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_START_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.37, i8 1, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_START_DSTATE }, align 8
@.str.38 = private unnamed_addr constant [38 x i8] c"qio_channel_websock_handshake_pending\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_PENDING_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_PENDING_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.38, i8 1, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_PENDING_DSTATE }, align 8
@.str.39 = private unnamed_addr constant [36 x i8] c"qio_channel_websock_handshake_reply\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_REPLY_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_REPLY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.39, i8 1, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_REPLY_DSTATE }, align 8
@.str.40 = private unnamed_addr constant [35 x i8] c"qio_channel_websock_handshake_fail\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_FAIL_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_FAIL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.40, i8 1, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_FAIL_DSTATE }, align 8
@.str.41 = private unnamed_addr constant [39 x i8] c"qio_channel_websock_handshake_complete\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_COMPLETE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_COMPLETE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.41, i8 1, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_COMPLETE_DSTATE }, align 8
@.str.42 = private unnamed_addr constant [34 x i8] c"qio_channel_websock_http_greeting\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HTTP_GREETING_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_WEBSOCK_HTTP_GREETING_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.42, i8 1, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HTTP_GREETING_DSTATE }, align 8
@.str.43 = private unnamed_addr constant [33 x i8] c"qio_channel_websock_http_request\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HTTP_REQUEST_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_WEBSOCK_HTTP_REQUEST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.43, i8 1, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HTTP_REQUEST_DSTATE }, align 8
@.str.44 = private unnamed_addr constant [42 x i8] c"qio_channel_websock_header_partial_decode\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HEADER_PARTIAL_DECODE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_WEBSOCK_HEADER_PARTIAL_DECODE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.44, i8 1, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HEADER_PARTIAL_DECODE_DSTATE }, align 8
@.str.45 = private unnamed_addr constant [39 x i8] c"qio_channel_websock_header_full_decode\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HEADER_FULL_DECODE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_WEBSOCK_HEADER_FULL_DECODE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.45, i8 1, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HEADER_FULL_DECODE_DSTATE }, align 8
@.str.46 = private unnamed_addr constant [35 x i8] c"qio_channel_websock_payload_decode\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_PAYLOAD_DECODE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_WEBSOCK_PAYLOAD_DECODE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.46, i8 1, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_PAYLOAD_DECODE_DSTATE }, align 8
@.str.47 = private unnamed_addr constant [27 x i8] c"qio_channel_websock_encode\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_ENCODE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_WEBSOCK_ENCODE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.47, i8 1, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_ENCODE_DSTATE }, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"qio_channel_websock_close\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_CLOSE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_WEBSOCK_CLOSE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.48, i8 1, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_CLOSE_DSTATE }, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"qio_channel_command_new_pid\00", align 1
@_TRACE_QIO_CHANNEL_COMMAND_NEW_PID_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_COMMAND_NEW_PID_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.49, i8 1, ptr @_TRACE_QIO_CHANNEL_COMMAND_NEW_PID_DSTATE }, align 8
@.str.50 = private unnamed_addr constant [30 x i8] c"qio_channel_command_new_spawn\00", align 1
@_TRACE_QIO_CHANNEL_COMMAND_NEW_SPAWN_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_COMMAND_NEW_SPAWN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.50, i8 1, ptr @_TRACE_QIO_CHANNEL_COMMAND_NEW_SPAWN_DSTATE }, align 8
@.str.51 = private unnamed_addr constant [26 x i8] c"qio_channel_command_abort\00", align 1
@_TRACE_QIO_CHANNEL_COMMAND_ABORT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_COMMAND_ABORT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.51, i8 1, ptr @_TRACE_QIO_CHANNEL_COMMAND_ABORT_DSTATE }, align 8
@.str.52 = private unnamed_addr constant [25 x i8] c"qio_channel_command_wait\00", align 1
@_TRACE_QIO_CHANNEL_COMMAND_WAIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QIO_CHANNEL_COMMAND_WAIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.52, i8 1, ptr @_TRACE_QIO_CHANNEL_COMMAND_WAIT_DSTATE }, align 8
@io_trace_events = dso_local global [54 x ptr] [ptr @_TRACE_QIO_TASK_NEW_EVENT, ptr @_TRACE_QIO_TASK_COMPLETE_EVENT, ptr @_TRACE_QIO_TASK_THREAD_START_EVENT, ptr @_TRACE_QIO_TASK_THREAD_RUN_EVENT, ptr @_TRACE_QIO_TASK_THREAD_EXIT_EVENT, ptr @_TRACE_QIO_TASK_THREAD_RESULT_EVENT, ptr @_TRACE_QIO_TASK_THREAD_SOURCE_ATTACH_EVENT, ptr @_TRACE_QIO_TASK_THREAD_SOURCE_CANCEL_EVENT, ptr @_TRACE_QIO_CHANNEL_NULL_NEW_EVENT, ptr @_TRACE_QIO_CHANNEL_SOCKET_NEW_EVENT, ptr @_TRACE_QIO_CHANNEL_SOCKET_NEW_FD_EVENT, ptr @_TRACE_QIO_CHANNEL_SOCKET_CONNECT_SYNC_EVENT, ptr @_TRACE_QIO_CHANNEL_SOCKET_CONNECT_ASYNC_EVENT, ptr @_TRACE_QIO_CHANNEL_SOCKET_CONNECT_FAIL_EVENT, ptr @_TRACE_QIO_CHANNEL_SOCKET_CONNECT_COMPLETE_EVENT, ptr @_TRACE_QIO_CHANNEL_SOCKET_LISTEN_SYNC_EVENT, ptr @_TRACE_QIO_CHANNEL_SOCKET_LISTEN_ASYNC_EVENT, ptr @_TRACE_QIO_CHANNEL_SOCKET_LISTEN_FAIL_EVENT, ptr @_TRACE_QIO_CHANNEL_SOCKET_LISTEN_COMPLETE_EVENT, ptr @_TRACE_QIO_CHANNEL_SOCKET_DGRAM_SYNC_EVENT, ptr @_TRACE_QIO_CHANNEL_SOCKET_DGRAM_ASYNC_EVENT, ptr @_TRACE_QIO_CHANNEL_SOCKET_DGRAM_FAIL_EVENT, ptr @_TRACE_QIO_CHANNEL_SOCKET_DGRAM_COMPLETE_EVENT, ptr @_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_EVENT, ptr @_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_FAIL_EVENT, ptr @_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_COMPLETE_EVENT, ptr @_TRACE_QIO_CHANNEL_FILE_NEW_FD_EVENT, ptr @_TRACE_QIO_CHANNEL_FILE_NEW_PATH_EVENT, ptr @_TRACE_QIO_CHANNEL_TLS_NEW_CLIENT_EVENT, ptr @_TRACE_QIO_CHANNEL_TLS_NEW_SERVER_EVENT, ptr @_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_START_EVENT, ptr @_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_PENDING_EVENT, ptr @_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_FAIL_EVENT, ptr @_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_COMPLETE_EVENT, ptr @_TRACE_QIO_CHANNEL_TLS_CREDENTIALS_ALLOW_EVENT, ptr @_TRACE_QIO_CHANNEL_TLS_CREDENTIALS_DENY_EVENT, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_NEW_SERVER_EVENT, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_START_EVENT, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_PENDING_EVENT, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_REPLY_EVENT, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_FAIL_EVENT, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_COMPLETE_EVENT, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HTTP_GREETING_EVENT, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HTTP_REQUEST_EVENT, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HEADER_PARTIAL_DECODE_EVENT, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HEADER_FULL_DECODE_EVENT, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_PAYLOAD_DECODE_EVENT, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_ENCODE_EVENT, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_CLOSE_EVENT, ptr @_TRACE_QIO_CHANNEL_COMMAND_NEW_PID_EVENT, ptr @_TRACE_QIO_CHANNEL_COMMAND_NEW_SPAWN_EVENT, ptr @_TRACE_QIO_CHANNEL_COMMAND_ABORT_EVENT, ptr @_TRACE_QIO_CHANNEL_COMMAND_WAIT_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_io_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_io_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_io_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_io_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @io_trace_events)
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
