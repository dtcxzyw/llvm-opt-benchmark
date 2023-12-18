; ModuleID = 'bench/qemu/original/nbd_client.c.ll'
source_filename = "bench/qemu/original/nbd_client.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.NBDExportInfo = type { i8, ptr, ptr, i32, i8, i64, i16, i32, i32, i32, i32, ptr, i32, ptr }
%struct.NBDOptionReply = type <{ i64, i32, i32, i32 }>
%struct.NBDOption = type { i64, i32, i32 }
%struct.NBDRequest = type { i64, i64, i64, i16, i16, i32, ptr }
%struct.QIOChannelSocket = type { %struct.QIOChannel, i32, %struct.sockaddr_storage, i32, %struct.sockaddr_storage, i32, i64, i64 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.iovec = type { ptr, i64 }
%struct.NBDSimpleReply = type { i32, i32, i64 }
%struct.NBDStructuredReplyChunk = type <{ i32, i16, i16, i64, i32 }>
%struct.NBDExtendedReplyChunk = type { i32, i16, i16, i64, i64, i64 }
%struct.NBDTLSHandshakeData = type { ptr, i8, ptr }

@error_fatal = external global ptr, align 8
@.str = private unnamed_addr constant [56 x i8] c"info->name && strlen(info->name) <= NBD_MAX_STRING_SIZE\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/nbd/client.c\00", align 1
@__PRETTY_FUNCTION__.nbd_receive_negotiate = private unnamed_addr constant [115 x i8] c"int nbd_receive_negotiate(QIOChannel *, QCryptoTLSCreds *, const char *, QIOChannel **, NBDExportInfo *, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"export length\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"export flags\00", align 1
@__func__.nbd_receive_negotiate = private unnamed_addr constant [22 x i8] c"nbd_receive_negotiate\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Server does not support non-empty export names\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Failed to read reserved block: \00", align 1
@__func__.nbd_receive_export_list = private unnamed_addr constant [24 x i8] c"nbd_receive_export_list\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Server does not support export lists\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"!info->request_sizes\00", align 1
@__PRETTY_FUNCTION__.nbd_init = private unnamed_addr constant [65 x i8] c"int nbd_init(int, QIOChannelSocket *, NBDExportInfo *, Error **)\00", align 1
@__func__.nbd_init = private unnamed_addr constant [9 x i8] c"nbd_init\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Failed to set NBD socket\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Failed setting NBD block size\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Failed setting size (in blocks)\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Failed setting read-only attribute\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Failed setting flags\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"request->len <= UINT32_MAX\00", align 1
@__PRETTY_FUNCTION__.nbd_send_request = private unnamed_addr constant [49 x i8] c"int nbd_send_request(QIOChannel *, NBDRequest *)\00", align 1
@__func__.nbd_receive_reply = private unnamed_addr constant [18 x i8] c"nbd_receive_reply\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"invalid magic (got 0x%x)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_NBD_RECEIVE_NEGOTIATE_NAME_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:nbd_receive_negotiate_name Requesting NBD export name '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"nbd_receive_negotiate_name Requesting NBD export name '%s'\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@__func__.nbd_start_negotiate = private unnamed_addr constant [20 x i8] c"nbd_start_negotiate\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Output I/O channel required for TLS\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"initial magic\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Bad initial magic received: 0x%lx\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"server magic\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"server flags\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Failed to send clientflags field: \00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Server does not support STARTTLS\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Bad server magic received: 0x%lx\00", align 1
@_TRACE_NBD_START_NEGOTIATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:nbd_start_negotiate Receiving negotiation tlscreds=%p hostname=%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"nbd_start_negotiate Receiving negotiation tlscreds=%p hostname=%s\0A\00", align 1
@_TRACE_NBD_RECEIVE_NEGOTIATE_MAGIC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.30 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:nbd_receive_negotiate_magic Magic is 0x%lx\0A\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"nbd_receive_negotiate_magic Magic is 0x%lx\0A\00", align 1
@_TRACE_NBD_RECEIVE_NEGOTIATE_SERVER_FLAGS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.32 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:nbd_receive_negotiate_server_flags Global flags are 0x%x\0A\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"nbd_receive_negotiate_server_flags Global flags are 0x%x\0A\00", align 1
@__func__.nbd_receive_starttls = private unnamed_addr constant [21 x i8] c"nbd_receive_starttls\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Server don't support STARTTLS option\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"nbd-client-tls\00", align 1
@_TRACE_NBD_RECEIVE_STARTTLS_NEW_CLIENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.36 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:nbd_receive_starttls_new_client Setting up TLS\0A\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"nbd_receive_starttls_new_client Setting up TLS\0A\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.39 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@_TRACE_NBD_RECEIVE_STARTTLS_TLS_HANDSHAKE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.40 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:nbd_receive_starttls_tls_handshake Starting TLS handshake\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"nbd_receive_starttls_tls_handshake Starting TLS handshake\0A\00", align 1
@__func__.nbd_request_simple_option = private unnamed_addr constant [26 x i8] c"nbd_request_simple_option\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"Server answered option %d (%s) with unexpected reply %u (%s)\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"Option %d ('%s') response length is %u (it should be zero)\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"option reply\00", align 1
@__func__.nbd_receive_option_reply = private unnamed_addr constant [25 x i8] c"nbd_receive_option_reply\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Unexpected option reply magic\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"Unexpected option type %u (%s), expected %u (%s)\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Failed to read %s: \00", align 1
@_TRACE_NBD_RECEIVE_OPTION_REPLY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:nbd_receive_option_reply Received option reply %u (%s), type %u (%s), len %u\0A\00", align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"nbd_receive_option_reply Received option reply %u (%s), type %u (%s), len %u\0A\00", align 1
@__func__.nbd_handle_reply_err = private unnamed_addr constant [21 x i8] c"nbd_handle_reply_err\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"server error %u (%s) message is too long\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"Failed to read option error %u (%s) message: \00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Denied by server for option %u (%s)\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"Invalid parameters for option %u (%s)\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"Server lacks support for option %u (%s)\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"TLS negotiation required before option %u (%s)\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"Did you forget a valid tls-creds?\0A\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Requested export not available\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"Server shutting down before option %u (%s)\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"Server requires INFO_BLOCK_SIZE for option %u (%s)\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"Unknown error code when asking for option %u (%s)\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"server reported: %s\0A\00", align 1
@_TRACE_NBD_SERVER_ERROR_MSG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.62 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:nbd_server_error_msg server reported error 0x%x (%s) with additional message: %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [82 x i8] c"nbd_server_error_msg server reported error 0x%x (%s) with additional message: %s\0A\00", align 1
@_TRACE_NBD_REPLY_ERR_IGNORED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.64 = private unnamed_addr constant [108 x i8] c"%d@%zu.%06zu:nbd_reply_err_ignored server failed request %u (%s) with error 0x%x (%s), attempting fallback\0A\00", align 1
@.str.65 = private unnamed_addr constant [95 x i8] c"nbd_reply_err_ignored server failed request %u (%s) with error 0x%x (%s), attempting fallback\0A\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"base:allocation\00", align 1
@__func__.nbd_negotiate_simple_meta_context = private unnamed_addr constant [34 x i8] c"nbd_negotiate_simple_meta_context\00", align 1
@.str.67 = private unnamed_addr constant [83 x i8] c"Failed to negotiate meta context '%s', server answered with different context '%s'\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"Server answered with more than one context\00", align 1
@.str.69 = private unnamed_addr constant [64 x i8] c"strnlen(export, NBD_MAX_STRING_SIZE + 1) <= NBD_MAX_STRING_SIZE\00", align 1
@__PRETTY_FUNCTION__.nbd_send_meta_query = private unnamed_addr constant [86 x i8] c"int nbd_send_meta_query(QIOChannel *, uint32_t, const char *, const char *, Error **)\00", align 1
@.str.70 = private unnamed_addr constant [63 x i8] c"strnlen(query, NBD_MAX_STRING_SIZE + 1) <= NBD_MAX_STRING_SIZE\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"opt == NBD_OPT_LIST_META_CONTEXT\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"(all)\00", align 1
@_TRACE_NBD_OPT_META_REQUEST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.73 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:nbd_opt_meta_request Requesting %s %s for export %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [53 x i8] c"nbd_opt_meta_request Requesting %s %s for export %s\0A\00", align 1
@__func__.nbd_receive_one_meta_context = private unnamed_addr constant [29 x i8] c"nbd_receive_one_meta_context\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"Unexpected length to ACK response\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"Unexpected reply type %u (%s), expected %u (%s)\00", align 1
@.str.77 = private unnamed_addr constant [76 x i8] c"Failed to negotiate meta context, server answered with unexpected length %u\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"context id\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"context name\00", align 1
@_TRACE_NBD_OPT_META_REPLY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.80 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:nbd_opt_meta_reply Received %s mapping of %s to id %u\0A\00", align 1
@.str.81 = private unnamed_addr constant [55 x i8] c"nbd_opt_meta_reply Received %s mapping of %s to id %u\0A\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"opt == NBD_OPT_GO || opt == NBD_OPT_INFO\00", align 1
@__PRETTY_FUNCTION__.nbd_opt_info_or_go = private unnamed_addr constant [74 x i8] c"int nbd_opt_info_or_go(QIOChannel *, uint32_t, NBDExportInfo *, Error **)\00", align 1
@__func__.nbd_opt_info_or_go = private unnamed_addr constant [19 x i8] c"nbd_opt_info_or_go\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"server sent invalid NBD_REP_ACK\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"broken server omitted NBD_INFO_EXPORT\00", align 1
@.str.85 = private unnamed_addr constant [48 x i8] c"unexpected reply type %u (%s), expected %u (%s)\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"NBD_REP_INFO length %u is too short\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"info type\00", align 1
@.str.88 = private unnamed_addr constant [48 x i8] c"remaining export info len %u is unexpected size\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"info size\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"info flags\00", align 1
@.str.91 = private unnamed_addr constant [57 x i8] c"export size %lu is not multiple of minimum block size %u\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"info minimum block size\00", align 1
@.str.93 = private unnamed_addr constant [51 x i8] c"server minimum block size %u is not a power of two\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"info preferred block size\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"server preferred block size %u is not valid\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"info maximum block size\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"server maximum block size %u is not valid\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"Failed to read info payload: \00", align 1
@_TRACE_NBD_OPT_INFO_GO_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.99 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:nbd_opt_info_go_start Attempting %s for export '%s'\0A\00", align 1
@.str.100 = private unnamed_addr constant [53 x i8] c"nbd_opt_info_go_start Attempting %s for export '%s'\0A\00", align 1
@_TRACE_NBD_OPT_INFO_GO_SUCCESS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.101 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:nbd_opt_info_go_success Export is ready after %s request\0A\00", align 1
@.str.102 = private unnamed_addr constant [58 x i8] c"nbd_opt_info_go_success Export is ready after %s request\0A\00", align 1
@_TRACE_NBD_OPT_INFO_BLOCK_SIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.103 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:nbd_opt_info_block_size Block sizes are 0x%x, 0x%x, 0x%x\0A\00", align 1
@.str.104 = private unnamed_addr constant [58 x i8] c"nbd_opt_info_block_size Block sizes are 0x%x, 0x%x, 0x%x\0A\00", align 1
@_TRACE_NBD_OPT_INFO_UNKNOWN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.105 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:nbd_opt_info_unknown Ignoring unknown info %d (%s)\0A\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"nbd_opt_info_unknown Ignoring unknown info %d (%s)\0A\00", align 1
@__func__.nbd_receive_query_exports = private unnamed_addr constant [26 x i8] c"nbd_receive_query_exports\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"No export with name '%s' available\00", align 1
@_TRACE_NBD_RECEIVE_QUERY_EXPORTS_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.108 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:nbd_receive_query_exports_start Querying export list for '%s'\0A\00", align 1
@.str.109 = private unnamed_addr constant [63 x i8] c"nbd_receive_query_exports_start Querying export list for '%s'\0A\00", align 1
@_TRACE_NBD_RECEIVE_QUERY_EXPORTS_SUCCESS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.110 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:nbd_receive_query_exports_success Found desired export name '%s'\0A\00", align 1
@.str.111 = private unnamed_addr constant [66 x i8] c"nbd_receive_query_exports_success Found desired export name '%s'\0A\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"Failed to send option request header: \00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"Failed to send option request data: \00", align 1
@_TRACE_NBD_SEND_OPTION_REQUEST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.114 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:nbd_send_option_request Sending option request %u (%s), len %u\0A\00", align 1
@.str.115 = private unnamed_addr constant [64 x i8] c"nbd_send_option_request Sending option request %u (%s), len %u\0A\00", align 1
@__func__.nbd_negotiate_finish_oldstyle = private unnamed_addr constant [30 x i8] c"nbd_negotiate_finish_oldstyle\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"Unexpected export flags %0xx\00", align 1
@_TRACE_NBD_RECEIVE_NEGOTIATE_SIZE_FLAGS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.117 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:nbd_receive_negotiate_size_flags Size is %lu, export flags 0x%x\0A\00", align 1
@.str.118 = private unnamed_addr constant [65 x i8] c"nbd_receive_negotiate_size_flags Size is %lu, export flags 0x%x\0A\00", align 1
@__func__.nbd_receive_list = private unnamed_addr constant [17 x i8] c"nbd_receive_list\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"length too long for option end\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"incorrect option length %u\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"option name length\00", align 1
@.str.122 = private unnamed_addr constant [48 x i8] c"incorrect name length in server's list response\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"export name\00", align 1
@.str.124 = private unnamed_addr constant [55 x i8] c"incorrect description length in server's list response\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"export description\00", align 1
@_TRACE_NBD_RECEIVE_LIST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.126 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:nbd_receive_list export list includes '%s', description '%s'\0A\00", align 1
@.str.127 = private unnamed_addr constant [62 x i8] c"nbd_receive_list export list includes '%s', description '%s'\0A\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"qemu:\00", align 1
@_TRACE_NBD_INIT_SET_SOCKET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.129 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:nbd_init_set_socket Setting NBD socket\0A\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"nbd_init_set_socket Setting NBD socket\0A\00", align 1
@_TRACE_NBD_INIT_SET_BLOCK_SIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.131 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:nbd_init_set_block_size Setting block size to %lu\0A\00", align 1
@.str.132 = private unnamed_addr constant [51 x i8] c"nbd_init_set_block_size Setting block size to %lu\0A\00", align 1
@_TRACE_NBD_INIT_SET_SIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.133 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:nbd_init_set_size Setting size to %lu block(s)\0A\00", align 1
@.str.134 = private unnamed_addr constant [48 x i8] c"nbd_init_set_size Setting size to %lu block(s)\0A\00", align 1
@_TRACE_NBD_INIT_TRAILING_BYTES_DSTATE = external local_unnamed_addr global i16, align 2
@.str.135 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:nbd_init_trailing_bytes Ignoring trailing %d bytes of export\0A\00", align 1
@.str.136 = private unnamed_addr constant [62 x i8] c"nbd_init_trailing_bytes Ignoring trailing %d bytes of export\0A\00", align 1
@_TRACE_NBD_INIT_SET_READONLY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.137 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:nbd_init_set_readonly Setting readonly attribute\0A\00", align 1
@.str.138 = private unnamed_addr constant [50 x i8] c"nbd_init_set_readonly Setting readonly attribute\0A\00", align 1
@_TRACE_NBD_INIT_FINISH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.139 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:nbd_init_finish Negotiation ended\0A\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"nbd_init_finish Negotiation ended\0A\00", align 1
@_TRACE_NBD_CLIENT_LOOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.141 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:nbd_client_loop Doing NBD loop\0A\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"nbd_client_loop Doing NBD loop\0A\00", align 1
@_TRACE_NBD_CLIENT_LOOP_RET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.143 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:nbd_client_loop_ret NBD loop returned %d: %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [46 x i8] c"nbd_client_loop_ret NBD loop returned %d: %s\0A\00", align 1
@_TRACE_NBD_CLIENT_CLEAR_QUEUE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.145 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:nbd_client_clear_queue Clearing NBD queue\0A\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"nbd_client_clear_queue Clearing NBD queue\0A\00", align 1
@_TRACE_NBD_CLIENT_CLEAR_SOCKET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.147 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:nbd_client_clear_socket Clearing NBD socket\0A\00", align 1
@.str.148 = private unnamed_addr constant [45 x i8] c"nbd_client_clear_socket Clearing NBD socket\0A\00", align 1
@_TRACE_NBD_SEND_REQUEST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.149 = private unnamed_addr constant [133 x i8] c"%d@%zu.%06zu:nbd_send_request Sending request to server: { .from = %lu, .len = %lu, .cookie = %lu, .flags = 0x%x, .type = %u (%s) }\0A\00", align 1
@.str.150 = private unnamed_addr constant [120 x i8] c"nbd_send_request Sending request to server: { .from = %lu, .len = %lu, .cookie = %lu, .flags = 0x%x, .type = %u (%s) }\0A\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__PRETTY_FUNCTION__.nbd_read_eof = private unnamed_addr constant [77 x i8] c"int nbd_read_eof(BlockDriverState *, QIOChannel *, void *, size_t, Error **)\00", align 1
@__func__.nbd_read_eof = private unnamed_addr constant [13 x i8] c"nbd_read_eof\00", align 1
@.str.152 = private unnamed_addr constant [50 x i8] c"Unexpected end-of-file before all bytes were read\00", align 1
@_TRACE_NBD_RECEIVE_WRONG_HEADER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.153 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:nbd_receive_wrong_header Server sent unexpected magic 0x%x for negotiated mode %s\0A\00", align 1
@.str.154 = private unnamed_addr constant [83 x i8] c"nbd_receive_wrong_header Server sent unexpected magic 0x%x for negotiated mode %s\0A\00", align 1
@.str.155 = private unnamed_addr constant [39 x i8] c"reply->magic == NBD_SIMPLE_REPLY_MAGIC\00", align 1
@__PRETTY_FUNCTION__.nbd_receive_simple_reply = private unnamed_addr constant [71 x i8] c"int nbd_receive_simple_reply(QIOChannel *, NBDSimpleReply *, Error **)\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"reply\00", align 1
@_TRACE_NBD_RECEIVE_SIMPLE_REPLY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.157 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:nbd_receive_simple_reply Got simple reply: { .error = %d (%s), cookie = %lu }\0A\00", align 1
@.str.158 = private unnamed_addr constant [79 x i8] c"nbd_receive_simple_reply Got simple reply: { .error = %d (%s), cookie = %lu }\0A\00", align 1
@.str.159 = private unnamed_addr constant [41 x i8] c"chunk->magic == NBD_EXTENDED_REPLY_MAGIC\00", align 1
@__PRETTY_FUNCTION__.nbd_receive_reply_chunk_header = private unnamed_addr constant [71 x i8] c"int nbd_receive_reply_chunk_header(QIOChannel *, NBDReply *, Error **)\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"structured chunk\00", align 1
@__func__.nbd_receive_reply_chunk_header = private unnamed_addr constant [31 x i8] c"nbd_receive_reply_chunk_header\00", align 1
@.str.161 = private unnamed_addr constant [41 x i8] c"server chunk %u (%s) payload is too long\00", align 1
@_TRACE_NBD_RECEIVE_REPLY_CHUNK_HEADER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.162 = private unnamed_addr constant [129 x i8] c"%d@%zu.%06zu:nbd_receive_reply_chunk_header Got reply chunk header: { flags = 0x%x, type = %u (%s), cookie = %lu, length = %u }\0A\00", align 1
@.str.163 = private unnamed_addr constant [116 x i8] c"nbd_receive_reply_chunk_header Got reply chunk header: { flags = 0x%x, type = %u (%s), cookie = %lu, length = %u }\0A\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.165 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", section "llvm.metadata"
@.str.166 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.167 = private unnamed_addr constant [21 x i8] c"../qemu/nbd/client.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [5 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_write_all, ptr @.str.164, ptr @.str.165, i32 482, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_read_eof, ptr @.str.166, ptr @.str.167, i32 1470, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_read_all, ptr @.str.164, ptr @.str.165, i32 463, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_receive_reply, ptr @.str.166, ptr @.str.167, i32 1514, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_yield, ptr @.str.166, ptr @.str.165, i32 740, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_receive_negotiate(ptr noundef %ioc, ptr noundef %tlscreds, ptr noundef %hostname, ptr noundef %outioc, ptr noundef %info, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i77 = alloca %struct.timeval, align 8
  %_now.i.i9.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %name.i52 = alloca ptr, align 8
  %name.i = alloca ptr, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %zeroes = alloca i8, align 1
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %base_allocation3 = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 4
  %0 = load i8, ptr %base_allocation3, align 4
  %1 = and i8 %0, 1
  %tobool4.not = icmp eq i8 %1, 0
  %name = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 2
  %2 = load ptr, ptr %name, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %cmp7 = icmp ult i64 %call, 4097
  br i1 %cmp7, label %if.end9, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1029, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_receive_negotiate) #16
  unreachable

if.end9:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_NBD_RECEIVE_NEGOTIATE_NAME_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_receive_negotiate_name.exit

land.lhs.true5.i.i:                               ; preds = %if.end9
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_receive_negotiate_name.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %2) #17
  br label %trace_nbd_receive_negotiate_name.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull %2) #17
  br label %trace_nbd_receive_negotiate_name.exit

trace_nbd_receive_negotiate_name.exit:            ; preds = %if.end9, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %mode = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 3
  %10 = load i32, ptr %mode, align 8
  %call11 = call fastcc i32 @nbd_start_negotiate(ptr noundef %ioc, ptr noundef %tlscreds, ptr noundef %hostname, ptr noundef %outioc, i32 noundef %10, ptr noundef nonnull %zeroes, ptr noundef nonnull %spec.select), !range !5
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %cleanup, label %if.end14

if.end14:                                         ; preds = %trace_nbd_receive_negotiate_name.exit
  store i32 %call11, ptr %mode, align 8
  store i8 0, ptr %base_allocation3, align 4
  %tobool17.not = icmp eq ptr %tlscreds, null
  br i1 %tobool17.not, label %if.end21, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end14
  %11 = load ptr, ptr %outioc, align 8
  %tobool19.not = icmp eq ptr %11, null
  %spec.select50 = select i1 %tobool19.not, ptr %ioc, ptr %11
  br label %if.end21

if.end21:                                         ; preds = %land.lhs.true18, %if.end14
  %ioc.addr.0 = phi ptr [ %ioc, %if.end14 ], [ %spec.select50, %land.lhs.true18 ]
  switch i32 %call11, label %do.body69 [
    i32 4, label %sw.bb
    i32 3, label %sw.bb
    i32 2, label %sw.bb33
    i32 1, label %sw.bb46
    i32 0, label %sw.bb60
  ]

sw.bb:                                            ; preds = %if.end21, %if.end21
  br i1 %tobool4.not, label %sw.bb33, label %if.then24

if.then24:                                        ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i)
  %x_dirty_bitmap.i = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 1
  %12 = load ptr, ptr %x_dirty_bitmap.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  %..str.66.i = select i1 %tobool.not.i, ptr @.str.66, ptr %12
  store ptr null, ptr %name.i, align 8
  %13 = load ptr, ptr %name, align 8
  %call.i = call fastcc i32 @nbd_send_meta_query(ptr noundef %ioc.addr.0, i32 noundef 10, ptr noundef %13, ptr noundef nonnull %..str.66.i, ptr noundef nonnull %spec.select), !range !6
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %nbd_negotiate_simple_meta_context.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then24
  %context_id.i = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 10
  %call2.i = call fastcc i32 @nbd_receive_one_meta_context(ptr noundef %ioc.addr.0, i32 noundef 10, ptr noundef nonnull %name.i, ptr noundef nonnull %context_id.i, ptr noundef nonnull %spec.select), !range !7
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %nbd_negotiate_simple_meta_context.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp eq i32 %call2.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end28

if.then7.i:                                       ; preds = %if.end5.i
  %14 = load ptr, ptr %name.i, align 8
  %call8.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %..str.66.i, ptr noundef nonnull dereferenceable(1) %14) #15
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then7.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 803, ptr noundef nonnull @__func__.nbd_negotiate_simple_meta_context, ptr noundef nonnull @.str.67, ptr noundef nonnull %..str.66.i, ptr noundef %14) #17
  %15 = load ptr, ptr %name.i, align 8
  call void @g_free(ptr noundef %15) #17
  br label %nbd_negotiate_simple_meta_context.exit.thread.sink.split

if.end11.i:                                       ; preds = %if.then7.i
  call void @g_free(ptr noundef %14) #17
  %call12.i = call fastcc i32 @nbd_receive_one_meta_context(ptr noundef %ioc.addr.0, i32 noundef 10, ptr noundef null, ptr noundef null, ptr noundef nonnull %spec.select), !range !7
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %nbd_negotiate_simple_meta_context.exit.thread, label %if.end16.i

if.end16.i:                                       ; preds = %if.end11.i
  %cmp17.not.i = icmp eq i32 %call12.i, 0
  br i1 %cmp17.not.i, label %if.end28, label %if.then18.i

if.then18.i:                                      ; preds = %if.end16.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 818, ptr noundef nonnull @__func__.nbd_negotiate_simple_meta_context, ptr noundef nonnull @.str.68) #17
  br label %nbd_negotiate_simple_meta_context.exit.thread.sink.split

nbd_negotiate_simple_meta_context.exit.thread.sink.split: ; preds = %if.then18.i, %if.then10.i
  %call.i.i = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc.addr.0, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %nbd_negotiate_simple_meta_context.exit.thread

nbd_negotiate_simple_meta_context.exit.thread:    ; preds = %nbd_negotiate_simple_meta_context.exit.thread.sink.split, %if.then24, %if.end.i, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i)
  br label %cleanup

if.end28:                                         ; preds = %if.end16.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i)
  %frombool31 = zext i1 %cmp6.i to i8
  store i8 %frombool31, ptr %base_allocation3, align 4
  br label %sw.bb33

sw.bb33:                                          ; preds = %sw.bb, %if.end28, %if.end21
  %call34 = call fastcc i32 @nbd_opt_info_or_go(ptr noundef %ioc.addr.0, i32 noundef 7, ptr noundef nonnull %info, ptr noundef nonnull %spec.select), !range !7
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %cleanup, label %if.end37

if.end37:                                         ; preds = %sw.bb33
  %cmp38.not = icmp eq i32 %call34, 0
  br i1 %cmp38.not, label %if.end40, label %cleanup

if.end40:                                         ; preds = %if.end37
  %16 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_NBD_RECEIVE_QUERY_EXPORTS_START_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %18, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_nbd_receive_query_exports_start.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end40
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %19, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_nbd_receive_query_exports_start.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = call i32 @qemu_get_thread_id() #17
  %22 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.108, i32 noundef %call10.i.i.i, i64 noundef %22, i64 noundef %23, ptr noundef %16) #17
  br label %trace_nbd_receive_query_exports_start.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.109, ptr noundef %16) #17
  br label %trace_nbd_receive_query_exports_start.exit.i

trace_nbd_receive_query_exports_start.exit.i:     ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %call.i53 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc.addr.0, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %spec.select), !range !6
  %cmp.i54 = icmp slt i32 %call.i53, 0
  br i1 %cmp.i54, label %nbd_receive_query_exports.exit.thread, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %trace_nbd_receive_query_exports_start.exit.i
  %call125.i = call fastcc i32 @nbd_receive_list(ptr noundef %ioc.addr.0, ptr noundef nonnull %name.i52, ptr noundef null, ptr noundef nonnull %spec.select), !range !8
  %cmp226.i = icmp slt i32 %call125.i, 0
  br i1 %cmp226.i, label %nbd_receive_query_exports.exit.thread, label %if.else.i.preheader

if.else.i.preheader:                              ; preds = %while.body.preheader.i
  %cmp4.i101 = icmp eq i32 %call125.i, 0
  br i1 %cmp4.i101, label %nbd_receive_query_exports.exit, label %if.end13.i

if.else.i:                                        ; preds = %if.end13.i
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  %spec.select.i = select i1 %tobool15.not.i, i8 1, i8 %found_export.028.i102
  %cmp4.i = icmp eq i32 %call1.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end13.i

if.then5.i:                                       ; preds = %if.else.i
  br i1 %cmp4.i101, label %nbd_receive_query_exports.exit, label %if.else7.i

if.else7.i:                                       ; preds = %if.then5.i
  %24 = and i8 %spec.select.i, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %if.then9.i, label %if.end11.i56

if.then9.i:                                       ; preds = %if.else7.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 540, ptr noundef nonnull @__func__.nbd_receive_query_exports, ptr noundef nonnull @.str.107, ptr noundef %16) #17
  %call.i.i57 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc.addr.0, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %nbd_receive_query_exports.exit.thread

if.end11.i56:                                     ; preds = %if.else7.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i9.i)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i10.i = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_NBD_RECEIVE_QUERY_EXPORTS_SUCCESS_DSTATE, align 2
  %tobool4.i.i11.i = icmp ne i16 %27, 0
  %or.cond.i.i12.i = select i1 %tobool.i.i10.i, i1 %tobool4.i.i11.i, i1 false
  br i1 %or.cond.i.i12.i, label %land.lhs.true5.i.i13.i, label %trace_nbd_receive_query_exports_success.exit.i

land.lhs.true5.i.i13.i:                           ; preds = %if.end11.i56
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i14.i = and i32 %28, 32768
  %cmp.i.not.i.i15.i = icmp eq i32 %and.i.i.i14.i, 0
  br i1 %cmp.i.not.i.i15.i, label %trace_nbd_receive_query_exports_success.exit.i, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %land.lhs.true5.i.i13.i
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i17.i = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i17.i, label %if.else.i.i22.i, label %if.then8.i.i18.i

if.then8.i.i18.i:                                 ; preds = %if.then.i.i16.i
  %call9.i.i19.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i9.i, ptr noundef null) #17
  %call10.i.i20.i = call i32 @qemu_get_thread_id() #17
  %31 = load i64, ptr %_now.i.i9.i, align 8
  %tv_usec.i.i21.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i9.i, i64 0, i32 1
  %32 = load i64, ptr %tv_usec.i.i21.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.110, i32 noundef %call10.i.i20.i, i64 noundef %31, i64 noundef %32, ptr noundef %16) #17
  br label %trace_nbd_receive_query_exports_success.exit.i

if.else.i.i22.i:                                  ; preds = %if.then.i.i16.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.111, ptr noundef %16) #17
  br label %trace_nbd_receive_query_exports_success.exit.i

trace_nbd_receive_query_exports_success.exit.i:   ; preds = %if.else.i.i22.i, %if.then8.i.i18.i, %land.lhs.true5.i.i13.i, %if.end11.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i9.i)
  br label %nbd_receive_query_exports.exit

if.end13.i:                                       ; preds = %if.else.i.preheader, %if.else.i
  %found_export.028.i102 = phi i8 [ %spec.select.i, %if.else.i ], [ 0, %if.else.i.preheader ]
  %33 = load ptr, ptr %name.i52, align 8
  %call14.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %16) #15
  call void @g_free(ptr noundef %33) #17
  %call1.i = call fastcc i32 @nbd_receive_list(ptr noundef %ioc.addr.0, ptr noundef nonnull %name.i52, ptr noundef null, ptr noundef %spec.select), !range !8
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %nbd_receive_query_exports.exit.thread, label %if.else.i

nbd_receive_query_exports.exit.thread:            ; preds = %if.end13.i, %if.then9.i, %trace_nbd_receive_query_exports_start.exit.i, %while.body.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i52)
  br label %cleanup

nbd_receive_query_exports.exit:                   ; preds = %if.else.i.preheader, %if.then5.i, %trace_nbd_receive_query_exports_success.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i52)
  br label %sw.bb46

sw.bb46:                                          ; preds = %nbd_receive_query_exports.exit, %if.end21
  %34 = load ptr, ptr %name, align 8
  %call48 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc.addr.0, i32 noundef 1, i32 noundef -1, ptr noundef %34, ptr noundef %spec.select), !range !6
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %cleanup, label %if.end51

if.end51:                                         ; preds = %sw.bb46
  %size = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 5
  %call.i.i60 = call i32 @qio_channel_read_all(ptr noundef %ioc.addr.0, ptr noundef nonnull %size, i64 noundef 8, ptr noundef %spec.select) #17
  %cmp3.i.i = icmp slt i32 %call.i.i60, 0
  br i1 %cmp3.i.i, label %nbd_read64.exit.thread, label %if.end55

nbd_read64.exit.thread:                           ; preds = %if.end51
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.2) #17
  call void @error_propagate(ptr noundef %spec.select, ptr noundef null) #17
  br label %cleanup

if.end55:                                         ; preds = %if.end51
  call void @error_propagate(ptr noundef %spec.select, ptr noundef null) #17
  %35 = load i64, ptr %size, align 8
  %36 = call i64 @llvm.bswap.i64(i64 %35)
  store i64 %36, ptr %size, align 8
  %flags = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 6
  %call.i.i68 = call i32 @qio_channel_read_all(ptr noundef %ioc.addr.0, ptr noundef nonnull %flags, i64 noundef 2, ptr noundef %spec.select) #17
  %cmp3.i.i69 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp3.i.i69, label %nbd_read16.exit.thread, label %nbd_read16.exit

nbd_read16.exit.thread:                           ; preds = %if.end55
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.3) #17
  call void @error_propagate(ptr noundef %spec.select, ptr noundef null) #17
  br label %cleanup

nbd_read16.exit:                                  ; preds = %if.end55
  call void @error_propagate(ptr noundef %spec.select, ptr noundef null) #17
  %37 = load i16, ptr %flags, align 2
  %38 = call i16 @llvm.bswap.i16(i16 %37)
  store i16 %38, ptr %flags, align 2
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end21
  %39 = load ptr, ptr %name, align 8
  %40 = load i8, ptr %39, align 1
  %tobool62.not = icmp eq i8 %40, 0
  br i1 %tobool62.not, label %if.end64, label %if.then63

if.then63:                                        ; preds = %sw.bb60
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1096, ptr noundef nonnull @__func__.nbd_receive_negotiate, ptr noundef nonnull @.str.4) #17
  br label %cleanup

if.end64:                                         ; preds = %sw.bb60
  %call65 = call fastcc i32 @nbd_negotiate_finish_oldstyle(ptr noundef %ioc.addr.0, ptr noundef nonnull %info, ptr noundef nonnull %spec.select), !range !9
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %cleanup, label %if.end64.sw.epilog_crit_edge

if.end64.sw.epilog_crit_edge:                     ; preds = %if.end64
  %flags73.phi.trans.insert = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 6
  %.pre = load i16, ptr %flags73.phi.trans.insert, align 8
  br label %sw.epilog

do.body69:                                        ; preds = %if.end21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1104, ptr noundef nonnull @__func__.nbd_receive_negotiate, ptr noundef null) #16
  unreachable

sw.epilog:                                        ; preds = %if.end64.sw.epilog_crit_edge, %nbd_read16.exit
  %41 = phi i16 [ %.pre, %if.end64.sw.epilog_crit_edge ], [ %38, %nbd_read16.exit ]
  %size72 = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 5
  %42 = load i64, ptr %size72, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i77)
  %43 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i78 = icmp ne i32 %43, 0
  %44 = load i16, ptr @_TRACE_NBD_RECEIVE_NEGOTIATE_SIZE_FLAGS_DSTATE, align 2
  %tobool4.i.i79 = icmp ne i16 %44, 0
  %or.cond.i.i80 = select i1 %tobool.i.i78, i1 %tobool4.i.i79, i1 false
  br i1 %or.cond.i.i80, label %land.lhs.true5.i.i81, label %trace_nbd_receive_negotiate_size_flags.exit

land.lhs.true5.i.i81:                             ; preds = %sw.epilog
  %45 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i82 = and i32 %45, 32768
  %cmp.i.not.i.i83 = icmp eq i32 %and.i.i.i82, 0
  br i1 %cmp.i.not.i.i83, label %trace_nbd_receive_negotiate_size_flags.exit, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %land.lhs.true5.i.i81
  %46 = load i8, ptr @message_with_timestamp, align 1
  %47 = and i8 %46, 1
  %tobool7.not.i.i85 = icmp eq i8 %47, 0
  br i1 %tobool7.not.i.i85, label %if.else.i.i90, label %if.then8.i.i86

if.then8.i.i86:                                   ; preds = %if.then.i.i84
  %call9.i.i87 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i77, ptr noundef null) #17
  %call10.i.i88 = call i32 @qemu_get_thread_id() #17
  %48 = load i64, ptr %_now.i.i77, align 8
  %tv_usec.i.i89 = getelementptr inbounds %struct.timeval, ptr %_now.i.i77, i64 0, i32 1
  %49 = load i64, ptr %tv_usec.i.i89, align 8
  %conv11.i.i = zext i16 %41 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.117, i32 noundef %call10.i.i88, i64 noundef %48, i64 noundef %49, i64 noundef %42, i32 noundef %conv11.i.i) #17
  br label %trace_nbd_receive_negotiate_size_flags.exit

if.else.i.i90:                                    ; preds = %if.then.i.i84
  %conv12.i.i = zext i16 %41 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.118, i64 noundef %42, i32 noundef %conv12.i.i) #17
  br label %trace_nbd_receive_negotiate_size_flags.exit

trace_nbd_receive_negotiate_size_flags.exit:      ; preds = %sw.epilog, %land.lhs.true5.i.i81, %if.then8.i.i86, %if.else.i.i90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i77)
  %50 = load i8, ptr %zeroes, align 1
  %51 = and i8 %50, 1
  %tobool74.not = icmp eq i8 %51, 0
  br i1 %tobool74.not, label %cleanup, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %trace_nbd_receive_negotiate_size_flags.exit
  %call76 = call i32 @nbd_drop(ptr noundef %ioc.addr.0, i64 noundef 124, ptr noundef %spec.select) #17
  %cmp77 = icmp slt i32 %call76, 0
  br i1 %cmp77, label %if.then78, label %cleanup

if.then78:                                        ; preds = %land.lhs.true75
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %spec.select, ptr noundef nonnull @.str.5) #17
  br label %cleanup

cleanup:                                          ; preds = %nbd_read16.exit.thread, %nbd_read64.exit.thread, %nbd_receive_query_exports.exit.thread, %nbd_negotiate_simple_meta_context.exit.thread, %trace_nbd_receive_negotiate_size_flags.exit, %land.lhs.true75, %if.end64, %sw.bb46, %if.end37, %sw.bb33, %trace_nbd_receive_negotiate_name.exit, %if.then78, %if.then63
  %retval.0 = phi i32 [ -22, %if.then63 ], [ -22, %if.then78 ], [ %call11, %trace_nbd_receive_negotiate_name.exit ], [ -22, %sw.bb33 ], [ 0, %if.end37 ], [ -22, %sw.bb46 ], [ -22, %if.end64 ], [ 0, %land.lhs.true75 ], [ 0, %trace_nbd_receive_negotiate_size_flags.exit ], [ -22, %nbd_negotiate_simple_meta_context.exit.thread ], [ -22, %nbd_receive_query_exports.exit.thread ], [ -22, %nbd_read64.exit.thread ], [ -22, %nbd_read16.exit.thread ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val51 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val51, ptr noundef %_auto_errp_prop.val) #17
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_start_negotiate(ptr noundef %ioc, ptr noundef %tlscreds, ptr noundef %hostname, ptr noundef writeonly %outioc, i32 noundef %max_mode, ptr noundef writeonly %zeroes, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i106 = alloca %struct.timeval, align 8
  %_now.i.i76 = alloca %struct.timeval, align 8
  %_now.i.i46 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %magic = alloca i64, align 8
  %clientflags = alloca i32, align 4
  %globalflags = alloca i16, align 2
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %tobool3.not = icmp eq ptr %hostname, null
  %cond = select i1 %tobool3.not, ptr @.str.19, ptr %hostname
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NBD_START_NEGOTIATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_start_negotiate.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_start_negotiate.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %tlscreds, ptr noundef nonnull %cond) #17
  br label %trace_nbd_start_negotiate.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, ptr noundef %tlscreds, ptr noundef nonnull %cond) #17
  br label %trace_nbd_start_negotiate.exit

trace_nbd_start_negotiate.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool4.not = icmp eq ptr %zeroes, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %trace_nbd_start_negotiate.exit
  store i8 1, ptr %zeroes, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %trace_nbd_start_negotiate.exit
  %tobool7.not = icmp eq ptr %outioc, null
  br i1 %tobool7.not, label %if.end9, label %if.end9.thread

if.end9.thread:                                   ; preds = %if.end6
  store ptr null, ptr %outioc, align 8
  %tobool10120 = icmp eq ptr %tlscreds, null
  br label %if.end13

if.end9:                                          ; preds = %if.end6
  %tobool10 = icmp eq ptr %tlscreds, null
  br i1 %tobool10, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 897, ptr noundef nonnull @__func__.nbd_start_negotiate, ptr noundef nonnull @.str.20) #17
  br label %cleanup

if.end13:                                         ; preds = %if.end9.thread, %if.end9
  %tobool10122 = phi i1 [ %tobool10120, %if.end9.thread ], [ true, %if.end9 ]
  %call.i.i = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef nonnull %magic, i64 noundef 8, ptr noundef nonnull %spec.select) #17
  %cmp3.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp3.i.i, label %nbd_read64.exit.thread, label %if.end16

nbd_read64.exit.thread:                           ; preds = %if.end13
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.21) #17
  call void @error_propagate(ptr noundef nonnull %spec.select, ptr noundef null) #17
  br label %cleanup

if.end16:                                         ; preds = %if.end13
  call void @error_propagate(ptr noundef nonnull %spec.select, ptr noundef null) #17
  %7 = load i64, ptr %magic, align 8
  %8 = call i64 @llvm.bswap.i64(i64 %7)
  store i64 %8, ptr %magic, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i46)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i47 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_NBD_RECEIVE_NEGOTIATE_MAGIC_DSTATE, align 2
  %tobool4.i.i48 = icmp ne i16 %10, 0
  %or.cond.i.i49 = select i1 %tobool.i.i47, i1 %tobool4.i.i48, i1 false
  br i1 %or.cond.i.i49, label %land.lhs.true5.i.i50, label %trace_nbd_receive_negotiate_magic.exit

land.lhs.true5.i.i50:                             ; preds = %if.end16
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i51 = and i32 %11, 32768
  %cmp.i.not.i.i52 = icmp eq i32 %and.i.i.i51, 0
  br i1 %cmp.i.not.i.i52, label %trace_nbd_receive_negotiate_magic.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %land.lhs.true5.i.i50
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i54 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i54, label %if.else.i.i59, label %if.then8.i.i55

if.then8.i.i55:                                   ; preds = %if.then.i.i53
  %call9.i.i56 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i46, ptr noundef null) #17
  %call10.i.i57 = call i32 @qemu_get_thread_id() #17
  %14 = load i64, ptr %_now.i.i46, align 8
  %tv_usec.i.i58 = getelementptr inbounds %struct.timeval, ptr %_now.i.i46, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i58, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i57, i64 noundef %14, i64 noundef %15, i64 noundef %8) #17
  br label %trace_nbd_receive_negotiate_magic.exit

if.else.i.i59:                                    ; preds = %if.then.i.i53
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i64 noundef %8) #17
  br label %trace_nbd_receive_negotiate_magic.exit

trace_nbd_receive_negotiate_magic.exit:           ; preds = %if.end16, %land.lhs.true5.i.i50, %if.then8.i.i55, %if.else.i.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i46)
  %16 = load i64, ptr %magic, align 8
  %cmp17.not = icmp eq i64 %16, 5639144782019643715
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %trace_nbd_receive_negotiate_magic.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 907, ptr noundef nonnull @__func__.nbd_start_negotiate, ptr noundef nonnull @.str.22, i64 noundef %16) #17
  br label %cleanup

if.end19:                                         ; preds = %trace_nbd_receive_negotiate_magic.exit
  %call.i.i66 = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef nonnull %magic, i64 noundef 8, ptr noundef nonnull %spec.select) #17
  %cmp3.i.i67 = icmp slt i32 %call.i.i66, 0
  br i1 %cmp3.i.i67, label %nbd_read64.exit75.thread, label %if.end23

nbd_read64.exit75.thread:                         ; preds = %if.end19
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23) #17
  call void @error_propagate(ptr noundef nonnull %spec.select, ptr noundef null) #17
  br label %cleanup

if.end23:                                         ; preds = %if.end19
  call void @error_propagate(ptr noundef nonnull %spec.select, ptr noundef null) #17
  %17 = load i64, ptr %magic, align 8
  %18 = call i64 @llvm.bswap.i64(i64 %17)
  store i64 %18, ptr %magic, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i76)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i77 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_NBD_RECEIVE_NEGOTIATE_MAGIC_DSTATE, align 2
  %tobool4.i.i78 = icmp ne i16 %20, 0
  %or.cond.i.i79 = select i1 %tobool.i.i77, i1 %tobool4.i.i78, i1 false
  br i1 %or.cond.i.i79, label %land.lhs.true5.i.i80, label %trace_nbd_receive_negotiate_magic.exit90

land.lhs.true5.i.i80:                             ; preds = %if.end23
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i81 = and i32 %21, 32768
  %cmp.i.not.i.i82 = icmp eq i32 %and.i.i.i81, 0
  br i1 %cmp.i.not.i.i82, label %trace_nbd_receive_negotiate_magic.exit90, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %land.lhs.true5.i.i80
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i84 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i84, label %if.else.i.i89, label %if.then8.i.i85

if.then8.i.i85:                                   ; preds = %if.then.i.i83
  %call9.i.i86 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i76, ptr noundef null) #17
  %call10.i.i87 = call i32 @qemu_get_thread_id() #17
  %24 = load i64, ptr %_now.i.i76, align 8
  %tv_usec.i.i88 = getelementptr inbounds %struct.timeval, ptr %_now.i.i76, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i88, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i87, i64 noundef %24, i64 noundef %25, i64 noundef %18) #17
  br label %trace_nbd_receive_negotiate_magic.exit90

if.else.i.i89:                                    ; preds = %if.then.i.i83
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i64 noundef %18) #17
  br label %trace_nbd_receive_negotiate_magic.exit90

trace_nbd_receive_negotiate_magic.exit90:         ; preds = %if.end23, %land.lhs.true5.i.i80, %if.then8.i.i85, %if.else.i.i89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i76)
  %26 = load i64, ptr %magic, align 8
  switch i64 %26, label %if.else91 [
    i64 5280542401877725268, label %if.then25
    i64 72578530415187, label %if.then87
  ]

if.then25:                                        ; preds = %trace_nbd_receive_negotiate_magic.exit90
  store i32 0, ptr %clientflags, align 4
  %call.i.i97 = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef nonnull %globalflags, i64 noundef 2, ptr noundef nonnull %spec.select) #17
  %cmp3.i.i98 = icmp slt i32 %call.i.i97, 0
  br i1 %cmp3.i.i98, label %nbd_read16.exit.thread, label %if.end29

nbd_read16.exit.thread:                           ; preds = %if.then25
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24) #17
  call void @error_propagate(ptr noundef nonnull %spec.select, ptr noundef null) #17
  br label %cleanup

if.end29:                                         ; preds = %if.then25
  call void @error_propagate(ptr noundef nonnull %spec.select, ptr noundef null) #17
  %27 = load i16, ptr %globalflags, align 2
  %28 = call i16 @llvm.bswap.i16(i16 %27)
  store i16 %28, ptr %globalflags, align 2
  %conv = zext i16 %28 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i106)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i107 = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_NBD_RECEIVE_NEGOTIATE_SERVER_FLAGS_DSTATE, align 2
  %tobool4.i.i108 = icmp ne i16 %30, 0
  %or.cond.i.i109 = select i1 %tobool.i.i107, i1 %tobool4.i.i108, i1 false
  br i1 %or.cond.i.i109, label %land.lhs.true5.i.i110, label %trace_nbd_receive_negotiate_server_flags.exit

land.lhs.true5.i.i110:                            ; preds = %if.end29
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i111 = and i32 %31, 32768
  %cmp.i.not.i.i112 = icmp eq i32 %and.i.i.i111, 0
  br i1 %cmp.i.not.i.i112, label %trace_nbd_receive_negotiate_server_flags.exit, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %land.lhs.true5.i.i110
  %32 = load i8, ptr @message_with_timestamp, align 1
  %33 = and i8 %32, 1
  %tobool7.not.i.i114 = icmp eq i8 %33, 0
  br i1 %tobool7.not.i.i114, label %if.else.i.i119, label %if.then8.i.i115

if.then8.i.i115:                                  ; preds = %if.then.i.i113
  %call9.i.i116 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i106, ptr noundef null) #17
  %call10.i.i117 = call i32 @qemu_get_thread_id() #17
  %34 = load i64, ptr %_now.i.i106, align 8
  %tv_usec.i.i118 = getelementptr inbounds %struct.timeval, ptr %_now.i.i106, i64 0, i32 1
  %35 = load i64, ptr %tv_usec.i.i118, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i.i117, i64 noundef %34, i64 noundef %35, i32 noundef %conv) #17
  br label %trace_nbd_receive_negotiate_server_flags.exit

if.else.i.i119:                                   ; preds = %if.then.i.i113
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %conv) #17
  br label %trace_nbd_receive_negotiate_server_flags.exit

trace_nbd_receive_negotiate_server_flags.exit:    ; preds = %if.end29, %land.lhs.true5.i.i110, %if.then8.i.i115, %if.else.i.i119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i106)
  %36 = load i16, ptr %globalflags, align 2
  %37 = and i16 %36, 1
  %tobool31.not.not.not = icmp eq i16 %37, 0
  %spec.select132 = zext nneg i16 %37 to i32
  %38 = and i16 %36, 2
  %tobool36.not = icmp eq i16 %38, 0
  br i1 %tobool36.not, label %if.end42, label %if.then37

if.then37:                                        ; preds = %trace_nbd_receive_negotiate_server_flags.exit
  br i1 %tobool4.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then37
  store i8 0, ptr %zeroes, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then37
  %or41 = or disjoint i32 %spec.select132, 2
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %trace_nbd_receive_negotiate_server_flags.exit
  %39 = phi i32 [ %or41, %if.end40 ], [ %spec.select132, %trace_nbd_receive_negotiate_server_flags.exit ]
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %clientflags, align 4
  %call.i = call i32 @qio_channel_write_all(ptr noundef %ioc, ptr noundef nonnull %clientflags, i64 noundef 4, ptr noundef nonnull %spec.select) #17
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.25) #17
  br label %cleanup

if.end48:                                         ; preds = %if.end42
  br i1 %tobool10122, label %if.end58, label %if.then50

if.then50:                                        ; preds = %if.end48
  br i1 %tobool31.not.not.not, label %if.else, label %if.then52

if.then52:                                        ; preds = %if.then50
  %call53 = call fastcc ptr @nbd_receive_starttls(ptr noundef %ioc, ptr noundef nonnull %tlscreds, ptr noundef %hostname, ptr noundef nonnull %spec.select)
  store ptr %call53, ptr %outioc, align 8
  %tobool54.not = icmp eq ptr %call53, null
  br i1 %tobool54.not, label %cleanup, label %if.then60

if.else:                                          ; preds = %if.then50
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 949, ptr noundef nonnull @__func__.nbd_start_negotiate, ptr noundef nonnull @.str.26) #17
  br label %cleanup

if.end58:                                         ; preds = %if.end48
  br i1 %tobool31.not.not.not, label %cleanup, label %if.then60

if.then60:                                        ; preds = %if.then52, %if.end58
  %ioc.addr.0130 = phi ptr [ %ioc, %if.end58 ], [ %call53, %if.then52 ]
  %cmp61 = icmp ugt i32 %max_mode, 3
  br i1 %cmp61, label %if.then63, label %if.end71

if.then63:                                        ; preds = %if.then60
  %call64 = call fastcc i32 @nbd_request_simple_option(ptr noundef %ioc.addr.0130, i32 noundef 11, i1 noundef zeroext false, ptr noundef nonnull %spec.select), !range !7
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then74, label %if.then66

if.then66:                                        ; preds = %if.then63
  %cmp67 = icmp slt i32 %call64, 0
  %cond69 = select i1 %cmp67, i32 -22, i32 4
  br label %cleanup

if.end71:                                         ; preds = %if.then60
  %cmp72 = icmp eq i32 %max_mode, 3
  br i1 %cmp72, label %if.then74, label %cleanup

if.then74:                                        ; preds = %if.then63, %if.end71
  %call75 = call fastcc i32 @nbd_request_simple_option(ptr noundef %ioc.addr.0130, i32 noundef 8, i1 noundef zeroext false, ptr noundef nonnull %spec.select), !range !7
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %cleanup, label %if.then77

if.then77:                                        ; preds = %if.then74
  %cmp78 = icmp slt i32 %call75, 0
  %cond80 = select i1 %cmp78, i32 -22, i32 3
  br label %cleanup

if.then87:                                        ; preds = %trace_nbd_receive_negotiate_magic.exit90
  br i1 %tobool10122, label %cleanup, label %if.then89

if.then89:                                        ; preds = %if.then87
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 978, ptr noundef nonnull @__func__.nbd_start_negotiate, ptr noundef nonnull @.str.26) #17
  br label %cleanup

if.else91:                                        ; preds = %trace_nbd_receive_negotiate_magic.exit90
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 983, ptr noundef nonnull @__func__.nbd_start_negotiate, ptr noundef nonnull @.str.27, i64 noundef %26) #17
  br label %cleanup

cleanup:                                          ; preds = %nbd_read16.exit.thread, %nbd_read64.exit75.thread, %nbd_read64.exit.thread, %if.then87, %if.end58, %if.end71, %if.then74, %if.then52, %if.else91, %if.then89, %if.then77, %if.then66, %if.else, %if.then47, %if.then18, %if.then12
  %retval.0 = phi i32 [ -22, %if.then18 ], [ -22, %if.then47 ], [ %cond69, %if.then66 ], [ %cond80, %if.then77 ], [ -22, %if.else ], [ -22, %if.then89 ], [ -22, %if.else91 ], [ -22, %if.then12 ], [ -22, %if.then52 ], [ 2, %if.then74 ], [ 2, %if.end71 ], [ 1, %if.end58 ], [ 0, %if.then87 ], [ -22, %nbd_read64.exit.thread ], [ -22, %nbd_read64.exit75.thread ], [ -22, %nbd_read16.exit.thread ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val43 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val43, ptr noundef %_auto_errp_prop.val) #17
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_opt_info_or_go(ptr noundef %ioc, i32 noundef %opt, ptr noundef %info, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i238 = alloca %struct.timeval, align 8
  %_now.i.i224 = alloca %struct.timeval, align 8
  %_now.i.i150 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %reply = alloca %struct.NBDOptionReply, align 1
  %type = alloca i16, align 2
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %name = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 2
  %0 = load ptr, ptr %name, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %flags = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 6
  store i16 0, ptr %flags, align 8
  %1 = and i32 %opt, -2
  %or.cond1 = icmp eq i32 %1, 6
  br i1 %or.cond1, label %if.end9, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.1, i32 noundef 354, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_opt_info_or_go) #16
  unreachable

if.end9:                                          ; preds = %entry
  %conv = trunc i64 %call to i32
  %call10 = tail call ptr @nbd_opt_lookup(i32 noundef %opt) #17
  %2 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_NBD_OPT_INFO_GO_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_opt_info_go_start.exit

land.lhs.true5.i.i:                               ; preds = %if.end9
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_opt_info_go_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.99, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %call10, ptr noundef %2) #17
  br label %trace_nbd_opt_info_go_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.100, ptr noundef %call10, ptr noundef %2) #17
  br label %trace_nbd_opt_info_go_start.exit

trace_nbd_opt_info_go_start.exit:                 ; preds = %if.end9, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %add12 = add i32 %conv, 6
  %10 = load i8, ptr %info, align 8
  %11 = shl i8 %10, 1
  %12 = and i8 %11, 2
  %mul = zext nneg i8 %12 to i64
  %add15 = add i64 %call, 7
  %add16 = add i64 %add15, %mul
  %conv17 = and i64 %add16, 4294967295
  %call18 = tail call noalias ptr @g_malloc(i64 noundef %conv17) #18
  %13 = tail call i32 @llvm.bswap.i32(i32 %conv)
  store i32 %13, ptr %call18, align 1
  %add.ptr = getelementptr i8, ptr %call18, i64 4
  %14 = load ptr, ptr %name, align 8
  %conv20 = and i64 %call, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %14, i64 %conv20, i1 false)
  %add.ptr22 = getelementptr i8, ptr %add.ptr, i64 %conv20
  %15 = load i8, ptr %info, align 8
  %16 = and i8 %15, 1
  %conv25 = zext nneg i8 %16 to i16
  %17 = shl nuw nsw i16 %conv25, 8
  store i16 %17, ptr %add.ptr22, align 1
  %tobool27.not = icmp eq i8 %16, 0
  br i1 %tobool27.not, label %if.end33, label %if.then28

if.then28:                                        ; preds = %trace_nbd_opt_info_go_start.exit
  %add.ptr32 = getelementptr i8, ptr %add.ptr22, i64 2
  store i16 768, ptr %add.ptr32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %trace_nbd_opt_info_go_start.exit
  %18 = shl i8 %15, 1
  %19 = and i8 %18, 2
  %mul39 = zext nneg i8 %19 to i32
  %add40 = add i32 %add12, %mul39
  %call41 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef %opt, i32 noundef %add40, ptr noundef nonnull %call18, ptr noundef nonnull %spec.select), !range !6
  call void @g_free(ptr noundef nonnull %call18) #17
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end33
  %call46346 = call fastcc i32 @nbd_receive_option_reply(ptr noundef %ioc, i32 noundef %opt, ptr noundef nonnull %reply, ptr noundef nonnull %spec.select), !range !6
  %cmp47347 = icmp slt i32 %call46346, 0
  br i1 %cmp47347, label %cleanup, label %if.end50.lr.ph

if.end50.lr.ph:                                   ; preds = %while.cond.preheader
  %length = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 3
  %type56 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 2
  %min_block125 = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 7
  %opt_block = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 8
  %max_block = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 9
  %tv_usec.i.i236 = getelementptr inbounds %struct.timeval, ptr %_now.i.i224, i64 0, i32 1
  %size = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 5
  %tv_usec.i.i162 = getelementptr inbounds %struct.timeval, ptr %_now.i.i150, i64 0, i32 1
  %tv_usec.i.i250 = getelementptr inbounds %struct.timeval, ptr %_now.i.i238, i64 0, i32 1
  br label %if.end50

if.end50:                                         ; preds = %if.end50.lr.ph, %sw.epilog
  %call51 = call fastcc i32 @nbd_handle_reply_err(ptr noundef %ioc, ptr noundef nonnull %reply, i1 noundef zeroext true, ptr noundef %spec.select), !range !7
  %cmp52 = icmp slt i32 %call51, 1
  br i1 %cmp52, label %cleanup, label %if.end55

if.end55:                                         ; preds = %if.end50
  %20 = load i32, ptr %length, align 1
  %21 = load i32, ptr %type56, align 1
  switch i32 %21, label %if.then72 [
    i32 1, label %if.then59
    i32 3, label %if.end77
  ]

if.then59:                                        ; preds = %if.end55
  %tobool60.not = icmp eq i32 %20, 0
  br i1 %tobool60.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then59
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 388, ptr noundef nonnull @__func__.nbd_opt_info_or_go, ptr noundef nonnull @.str.83) #17
  br label %cleanup

if.end62:                                         ; preds = %if.then59
  %22 = load i16, ptr %flags, align 8
  %tobool64.not = icmp eq i16 %22, 0
  br i1 %tobool64.not, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 392, ptr noundef nonnull @__func__.nbd_opt_info_or_go, ptr noundef nonnull @.str.84) #17
  br label %cleanup

if.end66:                                         ; preds = %if.end62
  %call67 = call ptr @nbd_opt_lookup(i32 noundef %opt) #17
  call fastcc void @trace_nbd_opt_info_go_success(ptr noundef %call67)
  br label %cleanup

if.then72:                                        ; preds = %if.end55
  %call75 = call ptr @nbd_rep_lookup(i32 noundef %21) #17
  %call76 = call ptr @nbd_rep_lookup(i32 noundef 3) #17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 401, ptr noundef nonnull @__func__.nbd_opt_info_or_go, ptr noundef nonnull @.str.85, i32 noundef %21, ptr noundef %call75, i32 noundef 3, ptr noundef %call76) #17
  %call.i = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end77:                                         ; preds = %if.end55
  %cmp79 = icmp ult i32 %20, 2
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end77
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 407, ptr noundef nonnull @__func__.nbd_opt_info_or_go, ptr noundef nonnull @.str.86, i32 noundef %20) #17
  %call.i111 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end82:                                         ; preds = %if.end77
  %call.i.i = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef nonnull %type, i64 noundef 2, ptr noundef %spec.select) #17
  %cmp3.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp3.i.i, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end82
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.87) #17
  call void @error_propagate(ptr noundef %spec.select, ptr noundef null) #17
  %call.i114 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end87:                                         ; preds = %if.end82
  call void @error_propagate(ptr noundef %spec.select, ptr noundef null) #17
  %23 = load i16, ptr %type, align 2
  %24 = call i16 @llvm.bswap.i16(i16 %23)
  store i16 %24, ptr %type, align 2
  %sub = add i32 %20, -2
  switch i16 %24, label %sw.default [
    i16 0, label %sw.bb
    i16 3, label %sw.bb119
  ]

sw.bb:                                            ; preds = %if.end87
  %cmp92.not = icmp eq i32 %sub, 10
  br i1 %cmp92.not, label %if.end95, label %if.then94

if.then94:                                        ; preds = %sw.bb
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__func__.nbd_opt_info_or_go, ptr noundef nonnull @.str.88, i32 noundef %sub) #17
  %call.i115 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end95:                                         ; preds = %sw.bb
  %call.i.i122 = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef nonnull %size, i64 noundef 8, ptr noundef %spec.select) #17
  %cmp3.i.i123 = icmp slt i32 %call.i.i122, 0
  br i1 %cmp3.i.i123, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end95
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.89) #17
  call void @error_propagate(ptr noundef %spec.select, ptr noundef null) #17
  %call.i131 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end100:                                        ; preds = %if.end95
  call void @error_propagate(ptr noundef %spec.select, ptr noundef null) #17
  %25 = load i64, ptr %size, align 8
  %26 = call i64 @llvm.bswap.i64(i64 %25)
  store i64 %26, ptr %size, align 8
  %call.i.i138 = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef nonnull %flags, i64 noundef 2, ptr noundef %spec.select) #17
  %cmp3.i.i139 = icmp slt i32 %call.i.i138, 0
  br i1 %cmp3.i.i139, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end100
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.90) #17
  call void @error_propagate(ptr noundef %spec.select, ptr noundef null) #17
  %call.i148 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end106:                                        ; preds = %if.end100
  call void @error_propagate(ptr noundef %spec.select, ptr noundef null) #17
  %27 = load i16, ptr %flags, align 2
  %28 = call i16 @llvm.bswap.i16(i16 %27)
  store i16 %28, ptr %flags, align 2
  %29 = load i32, ptr %min_block125, align 4
  %tobool107.not = icmp eq i32 %29, 0
  %.pre = load i64, ptr %size, align 8
  br i1 %tobool107.not, label %if.end116, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end106
  %conv110 = zext i32 %29 to i64
  %rem = urem i64 %.pre, %conv110
  %cmp111 = icmp eq i64 %rem, 0
  br i1 %cmp111, label %if.end116, label %if.then113

if.then113:                                       ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 436, ptr noundef nonnull @__func__.nbd_opt_info_or_go, ptr noundef nonnull @.str.91, i64 noundef %.pre, i32 noundef %29) #17
  %call.i149 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end116:                                        ; preds = %land.lhs.true, %if.end106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i150)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i151 = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_NBD_RECEIVE_NEGOTIATE_SIZE_FLAGS_DSTATE, align 2
  %tobool4.i.i152 = icmp ne i16 %31, 0
  %or.cond.i.i153 = select i1 %tobool.i.i151, i1 %tobool4.i.i152, i1 false
  br i1 %or.cond.i.i153, label %land.lhs.true5.i.i154, label %trace_nbd_receive_negotiate_size_flags.exit

land.lhs.true5.i.i154:                            ; preds = %if.end116
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i155 = and i32 %32, 32768
  %cmp.i.not.i.i156 = icmp eq i32 %and.i.i.i155, 0
  br i1 %cmp.i.not.i.i156, label %trace_nbd_receive_negotiate_size_flags.exit, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %land.lhs.true5.i.i154
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i158 = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i158, label %if.else.i.i163, label %if.then8.i.i159

if.then8.i.i159:                                  ; preds = %if.then.i.i157
  %call9.i.i160 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i150, ptr noundef null) #17
  %call10.i.i161 = call i32 @qemu_get_thread_id() #17
  %35 = load i64, ptr %_now.i.i150, align 8
  %36 = load i64, ptr %tv_usec.i.i162, align 8
  %conv11.i.i = zext i16 %28 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.117, i32 noundef %call10.i.i161, i64 noundef %35, i64 noundef %36, i64 noundef %.pre, i32 noundef %conv11.i.i) #17
  br label %trace_nbd_receive_negotiate_size_flags.exit

if.else.i.i163:                                   ; preds = %if.then.i.i157
  %conv12.i.i = zext i16 %28 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.118, i64 noundef %.pre, i32 noundef %conv12.i.i) #17
  br label %trace_nbd_receive_negotiate_size_flags.exit

trace_nbd_receive_negotiate_size_flags.exit:      ; preds = %if.end116, %land.lhs.true5.i.i154, %if.then8.i.i159, %if.else.i.i163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i150)
  br label %sw.epilog

sw.bb119:                                         ; preds = %if.end87
  %cmp121.not = icmp eq i32 %sub, 12
  br i1 %cmp121.not, label %if.end124, label %if.then123

if.then123:                                       ; preds = %sw.bb119
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.nbd_opt_info_or_go, ptr noundef nonnull @.str.88, i32 noundef %sub) #17
  %call.i164 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end124:                                        ; preds = %sw.bb119
  %call.i.i171 = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef nonnull %min_block125, i64 noundef 4, ptr noundef %spec.select) #17
  %cmp3.i.i172 = icmp slt i32 %call.i.i171, 0
  br i1 %cmp3.i.i172, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end124
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.92) #17
  call void @error_propagate(ptr noundef %spec.select, ptr noundef null) #17
  %call.i180 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end130:                                        ; preds = %if.end124
  call void @error_propagate(ptr noundef %spec.select, ptr noundef null) #17
  %37 = load i32, ptr %min_block125, align 4
  %38 = call i32 @llvm.bswap.i32(i32 %37)
  store i32 %38, ptr %min_block125, align 4
  %39 = call i32 @llvm.ctpop.i32(i32 %37), !range !10
  %or.cond267 = icmp eq i32 %39, 1
  br i1 %or.cond267, label %if.end136, label %if.then134

if.then134:                                       ; preds = %if.end130
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 457, ptr noundef nonnull @__func__.nbd_opt_info_or_go, ptr noundef nonnull @.str.93, i32 noundef %38) #17
  %call.i182 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end136:                                        ; preds = %if.end130
  %call.i.i189 = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef nonnull %opt_block, i64 noundef 4, ptr noundef %spec.select) #17
  %cmp3.i.i190 = icmp slt i32 %call.i.i189, 0
  br i1 %cmp3.i.i190, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end136
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.94) #17
  call void @error_propagate(ptr noundef %spec.select, ptr noundef null) #17
  %call.i199 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end141:                                        ; preds = %if.end136
  call void @error_propagate(ptr noundef %spec.select, ptr noundef null) #17
  %40 = load i32, ptr %opt_block, align 4
  %41 = call i32 @llvm.bswap.i32(i32 %40)
  store i32 %41, ptr %opt_block, align 4
  %42 = call i32 @llvm.ctpop.i32(i32 %40), !range !10
  %or.cond268 = icmp eq i32 %42, 1
  br i1 %or.cond268, label %lor.lhs.false145, label %if.then150

lor.lhs.false145:                                 ; preds = %if.end141
  %43 = load i32, ptr %min_block125, align 4
  %cmp148 = icmp ult i32 %41, %43
  br i1 %cmp148, label %if.then150, label %if.end152

if.then150:                                       ; preds = %if.end141, %lor.lhs.false145
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 470, ptr noundef nonnull @__func__.nbd_opt_info_or_go, ptr noundef nonnull @.str.95, i32 noundef %41) #17
  %call.i205 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end152:                                        ; preds = %lor.lhs.false145
  %call.i.i212 = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef nonnull %max_block, i64 noundef 4, ptr noundef %spec.select) #17
  %cmp3.i.i213 = icmp slt i32 %call.i.i212, 0
  br i1 %cmp3.i.i213, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end152
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.96) #17
  call void @error_propagate(ptr noundef %spec.select, ptr noundef null) #17
  %call.i222 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end157:                                        ; preds = %if.end152
  call void @error_propagate(ptr noundef %spec.select, ptr noundef null) #17
  %44 = load i32, ptr %max_block, align 4
  %45 = call i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %max_block, align 4
  %46 = load i32, ptr %min_block125, align 4
  %cmp160 = icmp ult i32 %45, %46
  br i1 %cmp160, label %if.then162, label %if.end164

if.then162:                                       ; preds = %if.end157
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 482, ptr noundef nonnull @__func__.nbd_opt_info_or_go, ptr noundef nonnull @.str.97, i32 noundef %45) #17
  %call.i223 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end164:                                        ; preds = %if.end157
  %47 = load i32, ptr %opt_block, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i224)
  %48 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i225 = icmp ne i32 %48, 0
  %49 = load i16, ptr @_TRACE_NBD_OPT_INFO_BLOCK_SIZE_DSTATE, align 2
  %tobool4.i.i226 = icmp ne i16 %49, 0
  %or.cond.i.i227 = select i1 %tobool.i.i225, i1 %tobool4.i.i226, i1 false
  br i1 %or.cond.i.i227, label %land.lhs.true5.i.i228, label %trace_nbd_opt_info_block_size.exit

land.lhs.true5.i.i228:                            ; preds = %if.end164
  %50 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i229 = and i32 %50, 32768
  %cmp.i.not.i.i230 = icmp eq i32 %and.i.i.i229, 0
  br i1 %cmp.i.not.i.i230, label %trace_nbd_opt_info_block_size.exit, label %if.then.i.i231

if.then.i.i231:                                   ; preds = %land.lhs.true5.i.i228
  %51 = load i8, ptr @message_with_timestamp, align 1
  %52 = and i8 %51, 1
  %tobool7.not.i.i232 = icmp eq i8 %52, 0
  br i1 %tobool7.not.i.i232, label %if.else.i.i237, label %if.then8.i.i233

if.then8.i.i233:                                  ; preds = %if.then.i.i231
  %call9.i.i234 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i224, ptr noundef null) #17
  %call10.i.i235 = call i32 @qemu_get_thread_id() #17
  %53 = load i64, ptr %_now.i.i224, align 8
  %54 = load i64, ptr %tv_usec.i.i236, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.103, i32 noundef %call10.i.i235, i64 noundef %53, i64 noundef %54, i32 noundef %46, i32 noundef %47, i32 noundef %45) #17
  br label %trace_nbd_opt_info_block_size.exit

if.else.i.i237:                                   ; preds = %if.then.i.i231
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.104, i32 noundef %46, i32 noundef %47, i32 noundef %45) #17
  br label %trace_nbd_opt_info_block_size.exit

trace_nbd_opt_info_block_size.exit:               ; preds = %if.end164, %land.lhs.true5.i.i228, %if.then8.i.i233, %if.else.i.i237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i224)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end87
  %conv90 = zext i16 %24 to i32
  %call169 = call ptr @nbd_info_lookup(i16 noundef zeroext %24) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i238)
  %55 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i239 = icmp ne i32 %55, 0
  %56 = load i16, ptr @_TRACE_NBD_OPT_INFO_UNKNOWN_DSTATE, align 2
  %tobool4.i.i240 = icmp ne i16 %56, 0
  %or.cond.i.i241 = select i1 %tobool.i.i239, i1 %tobool4.i.i240, i1 false
  br i1 %or.cond.i.i241, label %land.lhs.true5.i.i242, label %trace_nbd_opt_info_unknown.exit

land.lhs.true5.i.i242:                            ; preds = %sw.default
  %57 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i243 = and i32 %57, 32768
  %cmp.i.not.i.i244 = icmp eq i32 %and.i.i.i243, 0
  br i1 %cmp.i.not.i.i244, label %trace_nbd_opt_info_unknown.exit, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %land.lhs.true5.i.i242
  %58 = load i8, ptr @message_with_timestamp, align 1
  %59 = and i8 %58, 1
  %tobool7.not.i.i246 = icmp eq i8 %59, 0
  br i1 %tobool7.not.i.i246, label %if.else.i.i251, label %if.then8.i.i247

if.then8.i.i247:                                  ; preds = %if.then.i.i245
  %call9.i.i248 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i238, ptr noundef null) #17
  %call10.i.i249 = call i32 @qemu_get_thread_id() #17
  %60 = load i64, ptr %_now.i.i238, align 8
  %61 = load i64, ptr %tv_usec.i.i250, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.105, i32 noundef %call10.i.i249, i64 noundef %60, i64 noundef %61, i32 noundef %conv90, ptr noundef %call169) #17
  br label %trace_nbd_opt_info_unknown.exit

if.else.i.i251:                                   ; preds = %if.then.i.i245
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.106, i32 noundef %conv90, ptr noundef %call169) #17
  br label %trace_nbd_opt_info_unknown.exit

trace_nbd_opt_info_unknown.exit:                  ; preds = %sw.default, %land.lhs.true5.i.i242, %if.then8.i.i247, %if.else.i.i251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i238)
  %conv170 = zext i32 %sub to i64
  %call171 = call i32 @nbd_drop(ptr noundef %ioc, i64 noundef %conv170, ptr noundef %spec.select) #17
  %cmp172 = icmp slt i32 %call171, 0
  br i1 %cmp172, label %if.then174, label %sw.epilog

if.then174:                                       ; preds = %trace_nbd_opt_info_unknown.exit
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %spec.select, ptr noundef nonnull @.str.98) #17
  %call.i252 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

sw.epilog:                                        ; preds = %trace_nbd_opt_info_unknown.exit, %trace_nbd_opt_info_block_size.exit, %trace_nbd_receive_negotiate_size_flags.exit
  %call46 = call fastcc i32 @nbd_receive_option_reply(ptr noundef %ioc, i32 noundef %opt, ptr noundef nonnull %reply, ptr noundef %spec.select), !range !6
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %cleanup, label %if.end50

cleanup:                                          ; preds = %sw.epilog, %if.end50, %while.cond.preheader, %if.end33, %if.then174, %if.then162, %if.then156, %if.then150, %if.then140, %if.then134, %if.then129, %if.then123, %if.then113, %if.then105, %if.then99, %if.then94, %if.then86, %if.then81, %if.then72, %if.end66, %if.then65, %if.then61
  %retval.0 = phi i32 [ -1, %if.then61 ], [ 1, %if.end66 ], [ -1, %if.then65 ], [ -1, %if.then72 ], [ -1, %if.then81 ], [ -1, %if.then86 ], [ -1, %if.then174 ], [ -1, %if.then123 ], [ -1, %if.then129 ], [ -1, %if.then140 ], [ -1, %if.then150 ], [ -1, %if.then156 ], [ -1, %if.then162 ], [ -1, %if.then134 ], [ -1, %if.then94 ], [ -1, %if.then99 ], [ -1, %if.then105 ], [ -1, %if.then113 ], [ -1, %if.end33 ], [ -1, %while.cond.preheader ], [ -1, %sw.epilog ], [ %call51, %if.end50 ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val110 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val110, ptr noundef %_auto_errp_prop.val) #17
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef %opt, i32 noundef %len, ptr noundef %data, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %req = alloca %struct.NBDOption, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %cmp3 = icmp eq i32 %len, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #15
  %conv = trunc i64 %call to i32
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %entry
  %len.addr.0 = phi i32 [ %conv, %if.then4 ], [ %len, %entry ]
  %call6 = tail call ptr @nbd_opt_lookup(i32 noundef %opt) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NBD_SEND_OPTION_REQUEST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_send_option_request.exit

land.lhs.true5.i.i:                               ; preds = %if.end5
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_send_option_request.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.114, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %opt, ptr noundef %call6, i32 noundef %len.addr.0) #17
  br label %trace_nbd_send_option_request.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.115, i32 noundef %opt, ptr noundef %call6, i32 noundef %len.addr.0) #17
  br label %trace_nbd_send_option_request.exit

trace_nbd_send_option_request.exit:               ; preds = %if.end5, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i64 6075443056541255753, ptr %req, align 8
  %option = getelementptr inbounds %struct.NBDOption, ptr %req, i64 0, i32 1
  %7 = tail call i32 @llvm.bswap.i32(i32 %opt)
  store i32 %7, ptr %option, align 8
  %length7 = getelementptr inbounds %struct.NBDOption, ptr %req, i64 0, i32 2
  %8 = tail call i32 @llvm.bswap.i32(i32 %len.addr.0)
  store i32 %8, ptr %length7, align 4
  %call.i = call i32 @qio_channel_write_all(ptr noundef %ioc, ptr noundef nonnull %req, i64 noundef 16, ptr noundef nonnull %spec.select) #17
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %cleanup.sink.split, label %if.end12

if.end12:                                         ; preds = %trace_nbd_send_option_request.exit
  %tobool13.not = icmp eq i32 %len.addr.0, 0
  br i1 %tobool13.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %conv14 = zext i32 %len.addr.0 to i64
  %call.i16 = call i32 @qio_channel_write_all(ptr noundef %ioc, ptr noundef %data, i64 noundef %conv14, ptr noundef nonnull %spec.select) #17
  %cmp.i17 = icmp slt i32 %call.i16, 0
  br i1 %cmp.i17, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %land.lhs.true, %trace_nbd_send_option_request.exit
  %.str.113.sink = phi ptr [ @.str.112, %trace_nbd_send_option_request.exit ], [ @.str.113, %land.lhs.true ]
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull %.str.113.sink) #17
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end12, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end12 ], [ -1, %cleanup.sink.split ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val15 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val15, ptr noundef %_auto_errp_prop.val) #17
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_negotiate_finish_oldstyle(ptr noundef %ioc, ptr noundef %info, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_auto_errp_prop.i.i5 = alloca %struct.ErrorPropagator, align 8
  %_auto_errp_prop.i.i = alloca %struct.ErrorPropagator, align 8
  %oldflags = alloca i32, align 4
  %size = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  store ptr null, ptr %_auto_errp_prop.i.i, align 8
  %errp1.i.i = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop.i.i, i64 0, i32 1
  store ptr %errp, ptr %errp1.i.i, align 8
  %tobool.i.i = icmp eq ptr %errp, null
  %cmp.i.i = icmp eq ptr %errp, @error_fatal
  %or.cond.i.i = or i1 %tobool.i.i, %cmp.i.i
  %spec.select.i.i = select i1 %or.cond.i.i, ptr %_auto_errp_prop.i.i, ptr %errp
  %call.i.i = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef nonnull %size, i64 noundef 8, ptr noundef %spec.select.i.i) #17
  %cmp3.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp3.i.i, label %nbd_read64.exit.thread, label %if.end

nbd_read64.exit.thread:                           ; preds = %entry
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.2) #17
  %_auto_errp_prop.val.i5.i = load ptr, ptr %_auto_errp_prop.i.i, align 8
  %_auto_errp_prop.val7.i6.i = load ptr, ptr %errp1.i.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i6.i, ptr noundef %_auto_errp_prop.val.i5.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %_auto_errp_prop.val.i.i = load ptr, ptr %_auto_errp_prop.i.i, align 8
  %_auto_errp_prop.val7.i.i = load ptr, ptr %errp1.i.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i.i, ptr noundef %_auto_errp_prop.val.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  %0 = load i64, ptr %size, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  store i64 %1, ptr %size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i5)
  store ptr null, ptr %_auto_errp_prop.i.i5, align 8
  %errp1.i.i6 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop.i.i5, i64 0, i32 1
  store ptr %errp, ptr %errp1.i.i6, align 8
  %spec.select.i.i10 = select i1 %or.cond.i.i, ptr %_auto_errp_prop.i.i5, ptr %errp
  %call.i.i11 = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef nonnull %oldflags, i64 noundef 4, ptr noundef %spec.select.i.i10) #17
  %cmp3.i.i12 = icmp slt i32 %call.i.i11, 0
  br i1 %cmp3.i.i12, label %nbd_read32.exit.thread, label %if.end4

nbd_read32.exit.thread:                           ; preds = %if.end
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select.i.i10, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.3) #17
  %_auto_errp_prop.val.i5.i18 = load ptr, ptr %_auto_errp_prop.i.i5, align 8
  %_auto_errp_prop.val7.i6.i19 = load ptr, ptr %errp1.i.i6, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i6.i19, ptr noundef %_auto_errp_prop.val.i5.i18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i5)
  br label %return

if.end4:                                          ; preds = %if.end
  %_auto_errp_prop.val.i.i14 = load ptr, ptr %_auto_errp_prop.i.i5, align 8
  %_auto_errp_prop.val7.i.i15 = load ptr, ptr %errp1.i.i6, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i.i15, ptr noundef %_auto_errp_prop.val.i.i14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i5)
  %2 = load i32, ptr %oldflags, align 4
  %3 = call i32 @llvm.bswap.i32(i32 %2)
  store i32 %3, ptr %oldflags, align 4
  %tobool.not = icmp ult i32 %3, 65536
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1007, ptr noundef nonnull @__func__.nbd_negotiate_finish_oldstyle, ptr noundef nonnull @.str.116, i32 noundef %3) #17
  br label %return

if.end6:                                          ; preds = %if.end4
  %conv = trunc i32 %3 to i16
  %flags = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 6
  store i16 %conv, ptr %flags, align 8
  br label %return

return:                                           ; preds = %nbd_read32.exit.thread, %nbd_read64.exit.thread, %if.end6, %if.then5
  %retval.0 = phi i32 [ -22, %if.then5 ], [ 0, %if.end6 ], [ -22, %nbd_read64.exit.thread ], [ -22, %nbd_read32.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @nbd_drop(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_free_export_list(ptr noundef %info, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %info, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp17 = icmp sgt i32 %count, 0
  br i1 %cmp17, label %for.body.preheader, label %for.end17

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.end
  %indvars.iv20 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next21, %for.end ]
  %name = getelementptr %struct.NBDExportInfo, ptr %info, i64 %indvars.iv20, i32 2
  %0 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %0) #17
  %description = getelementptr %struct.NBDExportInfo, ptr %info, i64 %indvars.iv20, i32 11
  %1 = load ptr, ptr %description, align 8
  tail call void @g_free(ptr noundef %1) #17
  %n_contexts = getelementptr %struct.NBDExportInfo, ptr %info, i64 %indvars.iv20, i32 12
  %2 = load i32, ptr %n_contexts, align 8
  %cmp615 = icmp sgt i32 %2, 0
  br i1 %cmp615, label %for.body7.lr.ph, label %for.end

for.body7.lr.ph:                                  ; preds = %for.body
  %contexts = getelementptr %struct.NBDExportInfo, ptr %info, i64 %indvars.iv20, i32 13
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %indvars.iv = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next, %for.body7 ]
  %3 = load ptr, ptr %contexts, align 8
  %arrayidx11 = getelementptr ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx11, align 8
  tail call void @g_free(ptr noundef %4) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %n_contexts, align 8
  %6 = sext i32 %5 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp6, label %for.body7, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body7, %for.body
  %contexts14 = getelementptr %struct.NBDExportInfo, ptr %info, i64 %indvars.iv20, i32 13
  %7 = load ptr, ptr %contexts14, align 8
  tail call void @g_free(ptr noundef %7) #17
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count
  br i1 %exitcond.not, label %for.end17, label %for.body, !llvm.loop !13

for.end17:                                        ; preds = %for.end, %for.cond.preheader
  tail call void @g_free(ptr noundef nonnull %info) #17
  br label %return

return:                                           ; preds = %entry, %for.end17
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_receive_export_list(ptr noundef %ioc, ptr noundef %tlscreds, ptr noundef %hostname, ptr nocapture noundef writeonly %info, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %context.i = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  %name = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %request = alloca %struct.NBDRequest, align 8
  store ptr null, ptr %sioc, align 8
  store ptr null, ptr %info, align 8
  %call = call fastcc i32 @nbd_start_negotiate(ptr noundef %ioc, ptr noundef %tlscreds, ptr noundef %hostname, ptr noundef nonnull %sioc, i32 noundef 4, ptr noundef null, ptr noundef %errp), !range !5
  %tobool = icmp ne ptr %tlscreds, null
  %0 = load ptr, ptr %sioc, align 8
  %tobool1 = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  %spec.select = select i1 %or.cond, ptr %0, ptr %ioc
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %out, label %if.end3

if.end3:                                          ; preds = %entry
  switch i32 %call, label %do.body [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 1, label %sw.bb53
    i32 0, label %sw.bb54
  ]

sw.bb:                                            ; preds = %if.end3, %if.end3, %if.end3
  %call4 = call fastcc i32 @nbd_send_option_request(ptr noundef %spec.select, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef %errp), !range !6
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %out, label %while.body.preheader

while.body.preheader:                             ; preds = %sw.bb
  %call858 = call fastcc i32 @nbd_receive_list(ptr noundef %spec.select, ptr noundef nonnull %name, ptr noundef nonnull %desc, ptr noundef %errp), !range !8
  %cmp959 = icmp slt i32 %call858, 0
  br i1 %cmp959, label %out, label %if.else

if.else:                                          ; preds = %while.body.preheader, %if.end14
  %call862 = phi i32 [ %call8, %if.end14 ], [ %call858, %while.body.preheader ]
  %array.061 = phi ptr [ %call15, %if.end14 ], [ null, %while.body.preheader ]
  %count.060 = phi i32 [ %inc, %if.end14 ], [ 0, %while.body.preheader ]
  %cmp11 = icmp eq i32 %call862, 0
  br i1 %cmp11, label %for.cond.preheader, label %if.end14

for.cond.preheader:                               ; preds = %if.else
  %cmp2664 = icmp sgt i32 %count.060, 0
  br i1 %cmp2664, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp42 = icmp sgt i32 %call, 2
  %wide.trip.count = zext nneg i32 %count.060 to i64
  br i1 %cmp42, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %arrayidx29.us = getelementptr %struct.NBDExportInfo, ptr %array.061, i64 %indvars.iv78
  store i8 1, ptr %arrayidx29.us, align 8
  %call32.us = call fastcc i32 @nbd_opt_info_or_go(ptr noundef %spec.select, i32 noundef 6, ptr noundef nonnull %arrayidx29.us, ptr noundef %errp), !range !7
  %cmp33.us = icmp slt i32 %call32.us, 0
  br i1 %cmp33.us, label %out, label %if.else36.us

if.else36.us:                                     ; preds = %for.body.us
  %cmp37.us = icmp eq i32 %call32.us, 0
  br i1 %cmp37.us, label %for.end, label %if.end41.us

if.end41.us:                                      ; preds = %if.else36.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %context.i)
  %name.i.us = getelementptr %struct.NBDExportInfo, ptr %array.061, i64 %indvars.iv78, i32 2
  %1 = load ptr, ptr %name.i.us, align 8
  %call.i.us = call fastcc i32 @nbd_send_meta_query(ptr noundef %spec.select, i32 noundef 9, ptr noundef %1, ptr noundef null, ptr noundef %errp), !range !6
  %cmp.i.us = icmp slt i32 %call.i.us, 0
  br i1 %cmp.i.us, label %nbd_list_meta_contexts.exit.thread, label %while.body.preheader.i.us

while.body.preheader.i.us:                        ; preds = %if.end41.us
  %contexts.i.us = getelementptr %struct.NBDExportInfo, ptr %array.061, i64 %indvars.iv78, i32 13
  %n_contexts.i.us = getelementptr %struct.NBDExportInfo, ptr %array.061, i64 %indvars.iv78, i32 12
  br label %while.body.outer.i.us

while.body.outer.i.us:                            ; preds = %if.end14.i.us, %while.body.preheader.i.us
  %tobool.i.us = phi i1 [ true, %while.body.preheader.i.us ], [ false, %if.end14.i.us ]
  %seen_qemu.0.ph.i.us = phi i32 [ 0, %while.body.preheader.i.us ], [ %or.i.us, %if.end14.i.us ]
  br i1 %tobool.i.us, label %while.body.outer.split.us.i.us, label %while.body.i.us

while.body.i.us:                                  ; preds = %while.body.outer.i.us, %if.then5.i.us
  %seen_qemu.0.i.us = phi i32 [ 1, %if.then5.i.us ], [ %seen_qemu.0.ph.i.us, %while.body.outer.i.us ]
  %call1.i.us = call fastcc i32 @nbd_receive_one_meta_context(ptr noundef %spec.select, i32 noundef 9, ptr noundef nonnull %context.i, ptr noundef null, ptr noundef %errp), !range !7
  %cmp2.i.us = icmp ne i32 %call1.i.us, 0
  %tobool4.i.us = icmp ne i32 %seen_qemu.0.i.us, 0
  %or.cond1.i.us = select i1 %cmp2.i.us, i1 true, i1 %tobool4.i.us
  br i1 %or.cond1.i.us, label %if.end11.i.us, label %if.then5.i.us

if.then5.i.us:                                    ; preds = %while.body.i.us
  %2 = load ptr, ptr %name.i.us, align 8
  %call7.i.us = call fastcc i32 @nbd_send_meta_query(ptr noundef %spec.select, i32 noundef 9, ptr noundef %2, ptr noundef nonnull @.str.128, ptr noundef %errp), !range !6
  %cmp8.i.us = icmp slt i32 %call7.i.us, 0
  br i1 %cmp8.i.us, label %nbd_list_meta_contexts.exit.thread, label %while.body.i.us

while.body.outer.split.us.i.us:                   ; preds = %while.body.outer.i.us
  %call1.us.i.us = call fastcc i32 @nbd_receive_one_meta_context(ptr noundef %spec.select, i32 noundef 9, ptr noundef nonnull %context.i, ptr noundef null, ptr noundef %errp), !range !7
  br label %if.end11.i.us

if.end11.i.us:                                    ; preds = %while.body.i.us, %while.body.outer.split.us.i.us
  %.us-phi.i.us = phi i32 [ %seen_qemu.0.ph.i.us, %while.body.outer.split.us.i.us ], [ %seen_qemu.0.i.us, %while.body.i.us ]
  %.us-phi19.i.us = phi i32 [ %call1.us.i.us, %while.body.outer.split.us.i.us ], [ %call1.i.us, %while.body.i.us ]
  %cmp12.i.us = icmp slt i32 %.us-phi19.i.us, 1
  br i1 %cmp12.i.us, label %nbd_list_meta_contexts.exit.us, label %if.end14.i.us

if.end14.i.us:                                    ; preds = %if.end11.i.us
  %3 = load ptr, ptr %context.i, align 8
  %call15.i.us = call i32 @strstart(ptr noundef %3, ptr noundef nonnull @.str.128, ptr noundef null) #17
  %or.i.us = or i32 %call15.i.us, %.us-phi.i.us
  %4 = load ptr, ptr %contexts.i.us, align 8
  %5 = load i32, ptr %n_contexts.i.us, align 8
  %inc.i.us = add i32 %5, 1
  store i32 %inc.i.us, ptr %n_contexts.i.us, align 8
  %conv.i.us = sext i32 %inc.i.us to i64
  %call16.i.us = call ptr @g_realloc_n(ptr noundef %4, i64 noundef %conv.i.us, i64 noundef 8) #17
  store ptr %call16.i.us, ptr %contexts.i.us, align 8
  %6 = load ptr, ptr %context.i, align 8
  %7 = load i32, ptr %n_contexts.i.us, align 8
  %sub.i.us = add i32 %7, -1
  %idxprom.i.us = sext i32 %sub.i.us to i64
  %arrayidx.i.us = getelementptr ptr, ptr %call16.i.us, i64 %idxprom.i.us
  store ptr %6, ptr %arrayidx.i.us, align 8
  br label %while.body.outer.i.us

nbd_list_meta_contexts.exit.us:                   ; preds = %if.end11.i.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %context.i)
  %cmp48.us = icmp slt i32 %.us-phi19.i.us, 0
  br i1 %cmp48.us, label %out, label %for.inc.us

for.inc.us:                                       ; preds = %nbd_list_meta_contexts.exit.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body.us, !llvm.loop !14

if.end14:                                         ; preds = %if.else
  %inc = add i32 %count.060, 1
  %conv = sext i32 %inc to i64
  %call15 = call ptr @g_realloc_n(ptr noundef %array.061, i64 noundef %conv, i64 noundef 88) #17
  %idxprom = sext i32 %count.060 to i64
  %arrayidx = getelementptr %struct.NBDExportInfo, ptr %call15, i64 %idxprom
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx, i8 0, i64 88, i1 false)
  %8 = load ptr, ptr %name, align 8
  %name19 = getelementptr %struct.NBDExportInfo, ptr %call15, i64 %idxprom, i32 2
  store ptr %8, ptr %name19, align 8
  %9 = load ptr, ptr %desc, align 8
  %description = getelementptr %struct.NBDExportInfo, ptr %call15, i64 %idxprom, i32 11
  store ptr %9, ptr %description, align 8
  %mode = getelementptr %struct.NBDExportInfo, ptr %call15, i64 %idxprom, i32 3
  store i32 %call, ptr %mode, align 8
  %call8 = call fastcc i32 @nbd_receive_list(ptr noundef %spec.select, ptr noundef nonnull %name, ptr noundef nonnull %desc, ptr noundef %errp), !range !8
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %out, label %if.else

for.body:                                         ; preds = %for.body.lr.ph, %if.else36
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.else36 ], [ 0, %for.body.lr.ph ]
  %arrayidx29 = getelementptr %struct.NBDExportInfo, ptr %array.061, i64 %indvars.iv
  store i8 1, ptr %arrayidx29, align 8
  %call32 = call fastcc i32 @nbd_opt_info_or_go(ptr noundef %spec.select, i32 noundef 6, ptr noundef nonnull %arrayidx29, ptr noundef %errp), !range !7
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %out, label %if.else36

if.else36:                                        ; preds = %for.body
  %cmp37 = icmp ne i32 %call32, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp26 = icmp ult i64 %indvars.iv.next, %wide.trip.count
  %or.cond66 = and i1 %cmp37, %cmp26
  br i1 %or.cond66, label %for.body, label %for.end, !llvm.loop !14

nbd_list_meta_contexts.exit.thread:               ; preds = %if.end41.us, %if.then5.i.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %context.i)
  br label %out

for.end:                                          ; preds = %if.else36, %for.inc.us, %if.else36.us, %for.cond.preheader
  %call.i49 = call fastcc i32 @nbd_send_option_request(ptr noundef %spec.select, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end3
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1214, ptr noundef nonnull @__func__.nbd_receive_export_list, ptr noundef nonnull @.str.6) #17
  br label %out

sw.bb54:                                          ; preds = %if.end3
  %call55 = call noalias dereferenceable_or_null(88) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 88) #19
  %call56 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.7) #17
  %name57 = getelementptr inbounds %struct.NBDExportInfo, ptr %call55, i64 0, i32 2
  store ptr %call56, ptr %name57, align 8
  %mode58 = getelementptr inbounds %struct.NBDExportInfo, ptr %call55, i64 0, i32 3
  store i32 0, ptr %mode58, align 8
  %call59 = call fastcc i32 @nbd_negotiate_finish_oldstyle(ptr noundef %spec.select, ptr noundef %call55, ptr noundef %errp), !range !9
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %out, label %if.end63

if.end63:                                         ; preds = %sw.bb54
  %call64 = call i32 @nbd_drop(ptr noundef %spec.select, i64 noundef 124, ptr noundef null) #17
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %sw.epilog

if.then67:                                        ; preds = %if.end63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %request, i8 0, i64 40, i1 false)
  %type = getelementptr inbounds %struct.NBDRequest, ptr %request, i64 0, i32 4
  store i16 2, ptr %type, align 2
  %call69 = call i32 @nbd_send_request(ptr noundef %spec.select, ptr noundef nonnull %request), !range !15
  br label %sw.epilog

do.body:                                          ; preds = %if.end3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1237, ptr noundef nonnull @__func__.nbd_receive_export_list, ptr noundef null) #16
  unreachable

sw.epilog:                                        ; preds = %if.end63, %if.then67, %for.end
  %count.1 = phi i32 [ 1, %if.then67 ], [ 1, %if.end63 ], [ %count.060, %for.end ]
  %array.1 = phi ptr [ %call55, %if.then67 ], [ %call55, %if.end63 ], [ %array.061, %for.end ]
  store ptr %array.1, ptr %info, align 8
  br label %out

out:                                              ; preds = %if.end14, %for.body, %nbd_list_meta_contexts.exit.us, %for.body.us, %while.body.preheader, %nbd_list_meta_contexts.exit.thread, %sw.bb54, %sw.bb, %entry, %sw.epilog, %sw.bb53
  %count.2 = phi i32 [ 0, %entry ], [ 1, %sw.bb54 ], [ %count.1, %sw.epilog ], [ 0, %sw.bb53 ], [ 0, %sw.bb ], [ %count.060, %nbd_list_meta_contexts.exit.thread ], [ 0, %while.body.preheader ], [ %count.060, %for.body.us ], [ %count.060, %nbd_list_meta_contexts.exit.us ], [ %count.060, %for.body ], [ %inc, %if.end14 ]
  %ret.0 = phi i32 [ -1, %entry ], [ -1, %sw.bb54 ], [ %count.1, %sw.epilog ], [ -1, %sw.bb53 ], [ -1, %sw.bb ], [ -1, %nbd_list_meta_contexts.exit.thread ], [ -1, %while.body.preheader ], [ -1, %for.body.us ], [ -1, %nbd_list_meta_contexts.exit.us ], [ -1, %for.body ], [ -1, %if.end14 ]
  %array.2 = phi ptr [ null, %entry ], [ %call55, %sw.bb54 ], [ null, %sw.epilog ], [ null, %sw.bb53 ], [ null, %sw.bb ], [ %array.061, %nbd_list_meta_contexts.exit.thread ], [ null, %while.body.preheader ], [ %array.061, %for.body.us ], [ %array.061, %nbd_list_meta_contexts.exit.us ], [ %array.061, %for.body ], [ %call15, %if.end14 ]
  %call71 = call i32 @qio_channel_shutdown(ptr noundef %spec.select, i32 noundef 3, ptr noundef null) #17
  %call72 = call i32 @qio_channel_close(ptr noundef %spec.select, ptr noundef null) #17
  %10 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %10) #17
  call void @nbd_free_export_list(ptr noundef %array.2, i32 noundef %count.2)
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_receive_list(ptr noundef %ioc, ptr nocapture noundef writeonly %name, ptr noundef writeonly %description, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_auto_errp_prop.i = alloca %struct.ErrorPropagator, align 8
  %_auto_errp_prop.i.i = alloca %struct.ErrorPropagator, align 8
  %reply = alloca %struct.NBDOptionReply, align 1
  %namelen = alloca i32, align 4
  %call = call fastcc i32 @nbd_receive_option_reply(ptr noundef %ioc, i32 noundef 3, ptr noundef nonnull %reply, ptr noundef %errp), !range !6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call fastcc i32 @nbd_handle_reply_err(ptr noundef %ioc, ptr noundef nonnull %reply, i1 noundef zeroext true, ptr noundef %errp), !range !7
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %length = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 3
  %0 = load i32, ptr %length, align 1
  %type = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 2
  %1 = load i32, ptr %type, align 1
  switch i32 %1, label %if.then12 [
    i32 1, label %if.then6
    i32 2, label %if.end18
  ]

if.then6:                                         ; preds = %if.end4
  %cmp7.not = icmp eq i32 %0, 0
  br i1 %cmp7.not, label %cleanup, label %if.then8

if.then8:                                         ; preds = %if.then6
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.nbd_receive_list, ptr noundef nonnull @.str.119) #17
  %call.i = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.then12:                                        ; preds = %if.end4
  %call15 = call ptr @nbd_rep_lookup(i32 noundef %1) #17
  %call16 = call ptr @nbd_rep_lookup(i32 noundef 2) #17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @__func__.nbd_receive_list, ptr noundef nonnull @.str.76, i32 noundef %1, ptr noundef %call15, i32 noundef 2, ptr noundef %call16) #17
  %call.i37 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end18:                                         ; preds = %if.end4
  %2 = add i32 %0, -33554433
  %or.cond = icmp ult i32 %2, -33554429
  br i1 %or.cond, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @__func__.nbd_receive_list, ptr noundef nonnull @.str.120, i32 noundef %0) #17
  %call.i38 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end24:                                         ; preds = %if.end18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  store ptr null, ptr %_auto_errp_prop.i.i, align 8
  %errp1.i.i = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop.i.i, i64 0, i32 1
  store ptr %errp, ptr %errp1.i.i, align 8
  %tobool.i.i = icmp eq ptr %errp, null
  %cmp.i.i = icmp eq ptr %errp, @error_fatal
  %or.cond.i.i = or i1 %tobool.i.i, %cmp.i.i
  %spec.select.i.i = select i1 %or.cond.i.i, ptr %_auto_errp_prop.i.i, ptr %errp
  %call.i.i = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef nonnull %namelen, i64 noundef 4, ptr noundef %spec.select.i.i) #17
  %cmp3.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp3.i.i, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.121) #17
  %_auto_errp_prop.val.i5.i = load ptr, ptr %_auto_errp_prop.i.i, align 8
  %_auto_errp_prop.val7.i6.i = load ptr, ptr %errp1.i.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i6.i, ptr noundef %_auto_errp_prop.val.i5.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  %call.i39 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end29:                                         ; preds = %if.end24
  %_auto_errp_prop.val.i.i = load ptr, ptr %_auto_errp_prop.i.i, align 8
  %_auto_errp_prop.val7.i.i = load ptr, ptr %errp1.i.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i.i, ptr noundef %_auto_errp_prop.val.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  %3 = load i32, ptr %namelen, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  store i32 %4, ptr %namelen, align 4
  %sub = add nsw i32 %0, -4
  %cmp32 = icmp ult i32 %sub, %4
  %cmp35 = icmp ugt i32 %4, 4096
  %or.cond1 = or i1 %cmp32, %cmp35
  br i1 %or.cond1, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end29
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 295, ptr noundef nonnull @__func__.nbd_receive_list, ptr noundef nonnull @.str.122) #17
  %call.i40 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end38:                                         ; preds = %if.end29
  %add = add nuw nsw i32 %4, 1
  %conv39 = zext nneg i32 %add to i64
  %call40 = call noalias ptr @g_malloc(i64 noundef %conv39) #18
  %5 = load i32, ptr %namelen, align 4
  %conv41 = zext i32 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  store ptr null, ptr %_auto_errp_prop.i, align 8
  %errp1.i = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop.i, i64 0, i32 1
  store ptr %errp, ptr %errp1.i, align 8
  %spec.select.i = select i1 %or.cond.i.i, ptr %_auto_errp_prop.i, ptr %errp
  %call.i41 = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef %call40, i64 noundef %conv41, ptr noundef %spec.select.i) #17
  %cmp3.i = icmp slt i32 %call.i41, 0
  br i1 %cmp3.i, label %if.then5.i, label %if.end46.critedge

if.then5.i:                                       ; preds = %if.end38
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.123) #17
  %_auto_errp_prop.val.i = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val7.i = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i, ptr noundef %_auto_errp_prop.val.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  %call.i42 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end46.critedge:                                ; preds = %if.end38
  %_auto_errp_prop.val.i.c = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val7.i.c = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i.c, ptr noundef %_auto_errp_prop.val.i.c) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  %6 = load i32, ptr %namelen, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr i8, ptr %call40, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %sub47 = sub i32 %sub, %6
  %tobool.not = icmp eq i32 %sub, %6
  br i1 %tobool.not, label %if.end64, label %if.then48

if.then48:                                        ; preds = %if.end46.critedge
  %cmp49 = icmp ugt i32 %sub47, 4096
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @__func__.nbd_receive_list, ptr noundef nonnull @.str.124) #17
  %call.i43 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end52:                                         ; preds = %if.then48
  %add53 = add nuw nsw i32 %sub47, 1
  %conv54 = zext nneg i32 %add53 to i64
  %call55 = call noalias ptr @g_malloc(i64 noundef %conv54) #18
  %conv56 = zext nneg i32 %sub47 to i64
  %call57 = call fastcc i32 @nbd_read(ptr noundef %ioc, ptr noundef %call55, i64 noundef %conv56, ptr noundef nonnull @.str.125, ptr noundef %errp), !range !15
  %cmp58 = icmp slt i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end52
  %call.i44 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

if.end61:                                         ; preds = %if.end52
  %arrayidx63 = getelementptr i8, ptr %call55, i64 %conv56
  store i8 0, ptr %arrayidx63, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.end61, %if.end46.critedge
  %local_desc.0 = phi ptr [ null, %if.end46.critedge ], [ %call55, %if.end61 ]
  %tobool65.not = icmp eq ptr %local_desc.0, null
  %..str.7 = select i1 %tobool65.not, ptr @.str.7, ptr %local_desc.0
  call fastcc void @trace_nbd_receive_list(ptr noundef nonnull %call40, ptr noundef nonnull %..str.7)
  store ptr %call40, ptr %name, align 8
  %tobool67.not = icmp eq ptr %description, null
  br i1 %tobool67.not, label %cleanup, label %if.then68

if.then68:                                        ; preds = %if.end64
  store ptr %local_desc.0, ptr %description, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end64, %if.then68, %if.then6, %if.end, %entry, %if.then60, %if.then51, %if.then5.i, %if.then37, %if.then28, %if.then23, %if.then12, %if.then8
  %local_name.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then12 ], [ null, %if.then23 ], [ null, %if.then28 ], [ null, %if.then37 ], [ %call40, %if.then5.i ], [ null, %if.end64 ], [ null, %if.then68 ], [ %call40, %if.then51 ], [ %call40, %if.then60 ], [ null, %if.then6 ], [ null, %if.then8 ]
  %local_desc.1 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then12 ], [ null, %if.then23 ], [ null, %if.then28 ], [ null, %if.then37 ], [ null, %if.then5.i ], [ %local_desc.0, %if.end64 ], [ null, %if.then68 ], [ null, %if.then51 ], [ %call55, %if.then60 ], [ null, %if.then6 ], [ null, %if.then8 ]
  %retval.0 = phi i32 [ -1, %entry ], [ %call1, %if.end ], [ -1, %if.then12 ], [ -1, %if.then23 ], [ -1, %if.then28 ], [ -1, %if.then37 ], [ -1, %if.then5.i ], [ 1, %if.end64 ], [ 1, %if.then68 ], [ -1, %if.then51 ], [ -1, %if.then60 ], [ 0, %if.then6 ], [ -1, %if.then8 ]
  call void @g_free(ptr noundef %local_desc.1) #17
  call void @g_free(ptr noundef %local_name.0) #17
  ret i32 %retval.0
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_send_request(ptr noundef %ioc, ptr nocapture noundef readonly %request) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca [32 x i8], align 16
  %from = getelementptr inbounds %struct.NBDRequest, ptr %request, i64 0, i32 1
  %0 = load i64, ptr %from, align 8
  %len1 = getelementptr inbounds %struct.NBDRequest, ptr %request, i64 0, i32 2
  %1 = load i64, ptr %len1, align 8
  %2 = load i64, ptr %request, align 8
  %flags = getelementptr inbounds %struct.NBDRequest, ptr %request, i64 0, i32 3
  %3 = load i16, ptr %flags, align 8
  %type = getelementptr inbounds %struct.NBDRequest, ptr %request, i64 0, i32 4
  %4 = load i16, ptr %type, align 2
  %call = tail call ptr @nbd_cmd_lookup(i16 noundef zeroext %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_NBD_SEND_REQUEST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_send_request.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_send_request.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %3 to i32
  %conv12.i.i = zext i16 %4 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.149, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, ptr noundef %call) #17
  br label %trace_nbd_send_request.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %3 to i32
  %conv14.i.i = zext i16 %4 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.150, i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, ptr noundef %call) #17
  br label %trace_nbd_send_request.exit

trace_nbd_send_request.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 4
  %12 = load i16, ptr %flags, align 8
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  store i16 %13, ptr %add.ptr, align 4
  %add.ptr5 = getelementptr inbounds i8, ptr %buf, i64 6
  %14 = load i16, ptr %type, align 2
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  store i16 %15, ptr %add.ptr5, align 2
  %add.ptr8 = getelementptr inbounds i8, ptr %buf, i64 8
  %16 = load i64, ptr %request, align 8
  %17 = tail call i64 @llvm.bswap.i64(i64 %16)
  store i64 %17, ptr %add.ptr8, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %buf, i64 16
  %18 = load i64, ptr %from, align 8
  %19 = tail call i64 @llvm.bswap.i64(i64 %18)
  store i64 %19, ptr %add.ptr11, align 16
  %mode = getelementptr inbounds %struct.NBDRequest, ptr %request, i64 0, i32 5
  %20 = load i32, ptr %mode, align 4
  %cmp = icmp ugt i32 %20, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %trace_nbd_send_request.exit
  store i32 1897718817, ptr %buf, align 16
  %add.ptr15 = getelementptr inbounds i8, ptr %buf, i64 24
  %21 = load i64, ptr %len1, align 8
  %22 = tail call i64 @llvm.bswap.i64(i64 %21)
  store i64 %22, ptr %add.ptr15, align 8
  br label %if.end25

if.else:                                          ; preds = %trace_nbd_send_request.exit
  %23 = load i64, ptr %len1, align 8
  %cmp18 = icmp ult i64 %23, 4294967296
  br i1 %cmp18, label %if.end, label %if.else20

if.else20:                                        ; preds = %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1375, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_send_request) #16
  unreachable

if.end:                                           ; preds = %if.else
  store i32 328556581, ptr %buf, align 16
  %add.ptr23 = getelementptr inbounds i8, ptr %buf, i64 24
  %conv = trunc i64 %23 to i32
  %24 = tail call i32 @llvm.bswap.i32(i32 %conv)
  store i32 %24, ptr %add.ptr23, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  %.sink = phi i64 [ 28, %if.end ], [ 32, %if.then ]
  %call.i16 = call i32 @qio_channel_write_all(ptr noundef %ioc, ptr noundef nonnull %buf, i64 noundef %.sink, ptr noundef null) #17
  %cmp.i17 = icmp slt i32 %call.i16, 0
  %cond.i18 = select i1 %cmp.i17, i32 -5, i32 0
  ret i32 %cond.i18
}

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @qio_channel_close(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @object_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_init(i32 noundef %fd, ptr nocapture noundef readonly %sioc, ptr nocapture noundef readonly %info, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i83 = alloca %struct.timeval, align 8
  %_now.i.i69 = alloca %struct.timeval, align 8
  %_now.i.i55 = alloca %struct.timeval, align 8
  %_now.i.i41 = alloca %struct.timeval, align 8
  %_now.i.i27 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %read_only = alloca i32, align 4
  %min_block = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 7
  %0 = load i32, ptr %min_block, align 4
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 512)
  %cond = zext i32 %1 to i64
  %size = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 5
  %2 = load i64, ptr %size, align 8
  %div = udiv i64 %2, %cond
  %3 = load i8, ptr %info, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end8, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 1262, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_init) #16
  unreachable

if.end8:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_NBD_INIT_SET_SOCKET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_init_set_socket.exit

land.lhs.true5.i.i:                               ; preds = %if.end8
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_init_set_socket.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.129, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11) #17
  br label %trace_nbd_init_set_socket.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.130) #17
  br label %trace_nbd_init_set_socket.exit

trace_nbd_init_set_socket.exit:                   ; preds = %if.end8, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %fd9 = getelementptr inbounds %struct.QIOChannelSocket, ptr %sioc, i64 0, i32 1
  %12 = load i32, ptr %fd9, align 8
  %conv10 = sext i32 %12 to i64
  %call = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 43776, i64 noundef %conv10) #17
  %cmp11 = icmp slt i32 %call, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %trace_nbd_init_set_socket.exit
  %call14 = tail call ptr @__errno_location() #20
  %13 = load i32, ptr %call14, align 4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1273, ptr noundef nonnull @__func__.nbd_init, ptr noundef nonnull @.str.10) #17
  %sub = sub i32 0, %13
  br label %return

if.end15:                                         ; preds = %trace_nbd_init_set_socket.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i27)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i28 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_NBD_INIT_SET_BLOCK_SIZE_DSTATE, align 2
  %tobool4.i.i29 = icmp ne i16 %15, 0
  %or.cond.i.i30 = select i1 %tobool.i.i28, i1 %tobool4.i.i29, i1 false
  br i1 %or.cond.i.i30, label %land.lhs.true5.i.i31, label %trace_nbd_init_set_block_size.exit

land.lhs.true5.i.i31:                             ; preds = %if.end15
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i32 = and i32 %16, 32768
  %cmp.i.not.i.i33 = icmp eq i32 %and.i.i.i32, 0
  br i1 %cmp.i.not.i.i33, label %trace_nbd_init_set_block_size.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %land.lhs.true5.i.i31
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i35 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i35, label %if.else.i.i40, label %if.then8.i.i36

if.then8.i.i36:                                   ; preds = %if.then.i.i34
  %call9.i.i37 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i27, ptr noundef null) #17
  %call10.i.i38 = tail call i32 @qemu_get_thread_id() #17
  %19 = load i64, ptr %_now.i.i27, align 8
  %tv_usec.i.i39 = getelementptr inbounds %struct.timeval, ptr %_now.i.i27, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i39, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.131, i32 noundef %call10.i.i38, i64 noundef %19, i64 noundef %20, i64 noundef %cond) #17
  br label %trace_nbd_init_set_block_size.exit

if.else.i.i40:                                    ; preds = %if.then.i.i34
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.132, i64 noundef %cond) #17
  br label %trace_nbd_init_set_block_size.exit

trace_nbd_init_set_block_size.exit:               ; preds = %if.end15, %land.lhs.true5.i.i31, %if.then8.i.i36, %if.else.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i27)
  %call16 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 43777, i64 noundef %cond) #17
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %trace_nbd_init_set_block_size.exit
  %call21 = tail call ptr @__errno_location() #20
  %21 = load i32, ptr %call21, align 4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1281, ptr noundef nonnull @__func__.nbd_init, ptr noundef nonnull @.str.11) #17
  %sub22 = sub i32 0, %21
  br label %return

if.end23:                                         ; preds = %trace_nbd_init_set_block_size.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i41)
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i42 = icmp ne i32 %22, 0
  %23 = load i16, ptr @_TRACE_NBD_INIT_SET_SIZE_DSTATE, align 2
  %tobool4.i.i43 = icmp ne i16 %23, 0
  %or.cond.i.i44 = select i1 %tobool.i.i42, i1 %tobool4.i.i43, i1 false
  br i1 %or.cond.i.i44, label %land.lhs.true5.i.i45, label %trace_nbd_init_set_size.exit

land.lhs.true5.i.i45:                             ; preds = %if.end23
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i46 = and i32 %24, 32768
  %cmp.i.not.i.i47 = icmp eq i32 %and.i.i.i46, 0
  br i1 %cmp.i.not.i.i47, label %trace_nbd_init_set_size.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %land.lhs.true5.i.i45
  %25 = load i8, ptr @message_with_timestamp, align 1
  %26 = and i8 %25, 1
  %tobool7.not.i.i49 = icmp eq i8 %26, 0
  br i1 %tobool7.not.i.i49, label %if.else.i.i54, label %if.then8.i.i50

if.then8.i.i50:                                   ; preds = %if.then.i.i48
  %call9.i.i51 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i41, ptr noundef null) #17
  %call10.i.i52 = tail call i32 @qemu_get_thread_id() #17
  %27 = load i64, ptr %_now.i.i41, align 8
  %tv_usec.i.i53 = getelementptr inbounds %struct.timeval, ptr %_now.i.i41, i64 0, i32 1
  %28 = load i64, ptr %tv_usec.i.i53, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i52, i64 noundef %27, i64 noundef %28, i64 noundef %div) #17
  br label %trace_nbd_init_set_size.exit

if.else.i.i54:                                    ; preds = %if.then.i.i48
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, i64 noundef %div) #17
  br label %trace_nbd_init_set_size.exit

trace_nbd_init_set_size.exit:                     ; preds = %if.end23, %land.lhs.true5.i.i45, %if.then8.i.i50, %if.else.i.i54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i41)
  %29 = load i64, ptr %size, align 8
  %rem = urem i64 %29, %cond
  %tobool25.not = icmp eq i64 %rem, 0
  br i1 %tobool25.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %trace_nbd_init_set_size.exit
  %conv29 = trunc i64 %rem to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i55)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i56 = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_NBD_INIT_TRAILING_BYTES_DSTATE, align 2
  %tobool4.i.i57 = icmp ne i16 %31, 0
  %or.cond.i.i58 = select i1 %tobool.i.i56, i1 %tobool4.i.i57, i1 false
  br i1 %or.cond.i.i58, label %land.lhs.true5.i.i59, label %trace_nbd_init_trailing_bytes.exit

land.lhs.true5.i.i59:                             ; preds = %if.then26
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i60 = and i32 %32, 32768
  %cmp.i.not.i.i61 = icmp eq i32 %and.i.i.i60, 0
  br i1 %cmp.i.not.i.i61, label %trace_nbd_init_trailing_bytes.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %land.lhs.true5.i.i59
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i63 = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i63, label %if.else.i.i68, label %if.then8.i.i64

if.then8.i.i64:                                   ; preds = %if.then.i.i62
  %call9.i.i65 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i55, ptr noundef null) #17
  %call10.i.i66 = tail call i32 @qemu_get_thread_id() #17
  %35 = load i64, ptr %_now.i.i55, align 8
  %tv_usec.i.i67 = getelementptr inbounds %struct.timeval, ptr %_now.i.i55, i64 0, i32 1
  %36 = load i64, ptr %tv_usec.i.i67, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.135, i32 noundef %call10.i.i66, i64 noundef %35, i64 noundef %36, i32 noundef %conv29) #17
  br label %trace_nbd_init_trailing_bytes.exit

if.else.i.i68:                                    ; preds = %if.then.i.i62
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.136, i32 noundef %conv29) #17
  br label %trace_nbd_init_trailing_bytes.exit

trace_nbd_init_trailing_bytes.exit:               ; preds = %if.then26, %land.lhs.true5.i.i59, %if.then8.i.i64, %if.else.i.i68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i55)
  br label %if.end30

if.end30:                                         ; preds = %trace_nbd_init_trailing_bytes.exit, %trace_nbd_init_set_size.exit
  %call31 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 43783, i64 noundef %div) #17
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end30
  %call36 = tail call ptr @__errno_location() #20
  %37 = load i32, ptr %call36, align 4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1292, ptr noundef nonnull @__func__.nbd_init, ptr noundef nonnull @.str.12) #17
  %sub37 = sub i32 0, %37
  br label %return

if.end38:                                         ; preds = %if.end30
  %flags = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i64 0, i32 6
  %38 = load i16, ptr %flags, align 8
  %conv39 = zext i16 %38 to i64
  %call40 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 43786, i64 noundef %conv39) #17
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end65

if.then43:                                        ; preds = %if.end38
  %call44 = tail call ptr @__errno_location() #20
  %39 = load i32, ptr %call44, align 4
  %cmp45 = icmp eq i32 %39, 25
  br i1 %cmp45, label %if.then47, label %if.else60

if.then47:                                        ; preds = %if.then43
  %40 = load i16, ptr %flags, align 8
  %41 = lshr i16 %40, 1
  %.lobit = and i16 %41, 1
  %conv51 = zext nneg i16 %.lobit to i32
  store i32 %conv51, ptr %read_only, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i69)
  %42 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i70 = icmp ne i32 %42, 0
  %43 = load i16, ptr @_TRACE_NBD_INIT_SET_READONLY_DSTATE, align 2
  %tobool4.i.i71 = icmp ne i16 %43, 0
  %or.cond.i.i72 = select i1 %tobool.i.i70, i1 %tobool4.i.i71, i1 false
  br i1 %or.cond.i.i72, label %land.lhs.true5.i.i73, label %trace_nbd_init_set_readonly.exit

land.lhs.true5.i.i73:                             ; preds = %if.then47
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i74 = and i32 %44, 32768
  %cmp.i.not.i.i75 = icmp eq i32 %and.i.i.i74, 0
  br i1 %cmp.i.not.i.i75, label %trace_nbd_init_set_readonly.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %land.lhs.true5.i.i73
  %45 = load i8, ptr @message_with_timestamp, align 1
  %46 = and i8 %45, 1
  %tobool7.not.i.i77 = icmp eq i8 %46, 0
  br i1 %tobool7.not.i.i77, label %if.else.i.i82, label %if.then8.i.i78

if.then8.i.i78:                                   ; preds = %if.then.i.i76
  %call9.i.i79 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i69, ptr noundef null) #17
  %call10.i.i80 = tail call i32 @qemu_get_thread_id() #17
  %47 = load i64, ptr %_now.i.i69, align 8
  %tv_usec.i.i81 = getelementptr inbounds %struct.timeval, ptr %_now.i.i69, i64 0, i32 1
  %48 = load i64, ptr %tv_usec.i.i81, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.137, i32 noundef %call10.i.i80, i64 noundef %47, i64 noundef %48) #17
  br label %trace_nbd_init_set_readonly.exit

if.else.i.i82:                                    ; preds = %if.then.i.i76
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.138) #17
  br label %trace_nbd_init_set_readonly.exit

trace_nbd_init_set_readonly.exit:                 ; preds = %if.then47, %land.lhs.true5.i.i73, %if.then8.i.i78, %if.else.i.i82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i69)
  %49 = ptrtoint ptr %read_only to i64
  %call52 = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 4701, i64 noundef %49) #17
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end65

if.then55:                                        ; preds = %trace_nbd_init_set_readonly.exit
  %50 = load i32, ptr %call44, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1303, ptr noundef nonnull @__func__.nbd_init, ptr noundef nonnull @.str.13) #17
  %sub58 = sub i32 0, %50
  br label %return

if.else60:                                        ; preds = %if.then43
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1308, ptr noundef nonnull @__func__.nbd_init, ptr noundef nonnull @.str.14) #17
  %sub63 = sub i32 0, %39
  br label %return

if.end65:                                         ; preds = %trace_nbd_init_set_readonly.exit, %if.end38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i83)
  %51 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i84 = icmp ne i32 %51, 0
  %52 = load i16, ptr @_TRACE_NBD_INIT_FINISH_DSTATE, align 2
  %tobool4.i.i85 = icmp ne i16 %52, 0
  %or.cond.i.i86 = select i1 %tobool.i.i84, i1 %tobool4.i.i85, i1 false
  br i1 %or.cond.i.i86, label %land.lhs.true5.i.i87, label %trace_nbd_init_finish.exit

land.lhs.true5.i.i87:                             ; preds = %if.end65
  %53 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i88 = and i32 %53, 32768
  %cmp.i.not.i.i89 = icmp eq i32 %and.i.i.i88, 0
  br i1 %cmp.i.not.i.i89, label %trace_nbd_init_finish.exit, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %land.lhs.true5.i.i87
  %54 = load i8, ptr @message_with_timestamp, align 1
  %55 = and i8 %54, 1
  %tobool7.not.i.i91 = icmp eq i8 %55, 0
  br i1 %tobool7.not.i.i91, label %if.else.i.i96, label %if.then8.i.i92

if.then8.i.i92:                                   ; preds = %if.then.i.i90
  %call9.i.i93 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i83, ptr noundef null) #17
  %call10.i.i94 = call i32 @qemu_get_thread_id() #17
  %56 = load i64, ptr %_now.i.i83, align 8
  %tv_usec.i.i95 = getelementptr inbounds %struct.timeval, ptr %_now.i.i83, i64 0, i32 1
  %57 = load i64, ptr %tv_usec.i.i95, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.139, i32 noundef %call10.i.i94, i64 noundef %56, i64 noundef %57) #17
  br label %trace_nbd_init_finish.exit

if.else.i.i96:                                    ; preds = %if.then.i.i90
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.140) #17
  br label %trace_nbd_init_finish.exit

trace_nbd_init_finish.exit:                       ; preds = %if.end65, %land.lhs.true5.i.i87, %if.then8.i.i92, %if.else.i.i96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i83)
  br label %return

return:                                           ; preds = %trace_nbd_init_finish.exit, %if.else60, %if.then55, %if.then34, %if.then19, %if.then13
  %retval.0 = phi i32 [ %sub, %if.then13 ], [ %sub22, %if.then19 ], [ %sub37, %if.then34 ], [ %sub58, %if.then55 ], [ 0, %trace_nbd_init_finish.exit ], [ %sub63, %if.else60 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_client(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %_now.i.i20 = alloca %struct.timeval, align 8
  %_now.i.i6 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NBD_CLIENT_LOOP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_client_loop.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_client_loop.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #17
  br label %trace_nbd_client_loop.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.142) #17
  br label %trace_nbd_client_loop.exit

trace_nbd_client_loop.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 43779) #17
  %cmp = icmp slt i32 %call, 0
  %call1 = tail call ptr @__errno_location() #20
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %trace_nbd_client_loop.exit
  %7 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %7, 32
  %spec.select = select i1 %cmp2, i32 0, i32 %call
  br label %if.end

if.end:                                           ; preds = %trace_nbd_client_loop.exit, %land.lhs.true
  %ret.0 = phi i32 [ %spec.select, %land.lhs.true ], [ %call, %trace_nbd_client_loop.exit ]
  %8 = load i32, ptr %call1, align 4
  %call4 = tail call ptr @strerror(i32 noundef %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i6)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i7 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_NBD_CLIENT_LOOP_RET_DSTATE, align 2
  %tobool4.i.i8 = icmp ne i16 %10, 0
  %or.cond.i.i9 = select i1 %tobool.i.i7, i1 %tobool4.i.i8, i1 false
  br i1 %or.cond.i.i9, label %land.lhs.true5.i.i10, label %trace_nbd_client_loop_ret.exit

land.lhs.true5.i.i10:                             ; preds = %if.end
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i11 = and i32 %11, 32768
  %cmp.i.not.i.i12 = icmp eq i32 %and.i.i.i11, 0
  br i1 %cmp.i.not.i.i12, label %trace_nbd_client_loop_ret.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %land.lhs.true5.i.i10
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i14 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i14, label %if.else.i.i19, label %if.then8.i.i15

if.then8.i.i15:                                   ; preds = %if.then.i.i13
  %call9.i.i16 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i6, ptr noundef null) #17
  %call10.i.i17 = tail call i32 @qemu_get_thread_id() #17
  %14 = load i64, ptr %_now.i.i6, align 8
  %tv_usec.i.i18 = getelementptr inbounds %struct.timeval, ptr %_now.i.i6, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i18, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.143, i32 noundef %call10.i.i17, i64 noundef %14, i64 noundef %15, i32 noundef %ret.0, ptr noundef %call4) #17
  br label %trace_nbd_client_loop_ret.exit

if.else.i.i19:                                    ; preds = %if.then.i.i13
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.144, i32 noundef %ret.0, ptr noundef %call4) #17
  br label %trace_nbd_client_loop_ret.exit

trace_nbd_client_loop_ret.exit:                   ; preds = %if.end, %land.lhs.true5.i.i10, %if.then8.i.i15, %if.else.i.i19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_NBD_CLIENT_CLEAR_QUEUE_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %17, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_nbd_client_clear_queue.exit

land.lhs.true5.i.i24:                             ; preds = %trace_nbd_client_loop_ret.exit
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %18, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_nbd_client_clear_queue.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %land.lhs.true5.i.i24
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i28 = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i28, label %if.else.i.i33, label %if.then8.i.i29

if.then8.i.i29:                                   ; preds = %if.then.i.i27
  %call9.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i20, ptr noundef null) #17
  %call10.i.i31 = tail call i32 @qemu_get_thread_id() #17
  %21 = load i64, ptr %_now.i.i20, align 8
  %tv_usec.i.i32 = getelementptr inbounds %struct.timeval, ptr %_now.i.i20, i64 0, i32 1
  %22 = load i64, ptr %tv_usec.i.i32, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i31, i64 noundef %21, i64 noundef %22) #17
  br label %trace_nbd_client_clear_queue.exit

if.else.i.i33:                                    ; preds = %if.then.i.i27
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146) #17
  br label %trace_nbd_client_clear_queue.exit

trace_nbd_client_clear_queue.exit:                ; preds = %trace_nbd_client_loop_ret.exit, %land.lhs.true5.i.i24, %if.then8.i.i29, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  %call5 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 43781) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_NBD_CLIENT_CLEAR_SOCKET_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %24, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %trace_nbd_client_clear_socket.exit

land.lhs.true5.i.i38:                             ; preds = %trace_nbd_client_clear_queue.exit
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %25, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %trace_nbd_client_clear_socket.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i42 = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i42, label %if.else.i.i47, label %if.then8.i.i43

if.then8.i.i43:                                   ; preds = %if.then.i.i41
  %call9.i.i44 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #17
  %call10.i.i45 = tail call i32 @qemu_get_thread_id() #17
  %28 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i46 = getelementptr inbounds %struct.timeval, ptr %_now.i.i34, i64 0, i32 1
  %29 = load i64, ptr %tv_usec.i.i46, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.147, i32 noundef %call10.i.i45, i64 noundef %28, i64 noundef %29) #17
  br label %trace_nbd_client_clear_socket.exit

if.else.i.i47:                                    ; preds = %if.then.i.i41
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.148) #17
  br label %trace_nbd_client_clear_socket.exit

trace_nbd_client_clear_socket.exit:               ; preds = %trace_nbd_client_clear_queue.exit, %land.lhs.true5.i.i38, %if.then8.i.i43, %if.else.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  %call6 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 43780) #17
  store i32 %8, ptr %call1, align 4
  ret i32 %ret.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_disconnect(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 43781) #17
  %call1 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 43784) #17
  %call2 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 43780) #17
  ret i32 0
}

declare ptr @nbd_cmd_lookup(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_receive_reply(ptr nocapture readnone %bs, ptr noundef %ioc, ptr noundef %reply, i32 noundef %mode, ptr noundef %errp) #0 {
entry:
  %_now.i.i94 = alloca %struct.timeval, align 8
  %_now.i.i80 = alloca %struct.timeval, align 8
  %_auto_errp_prop.i.i65 = alloca %struct.ErrorPropagator, align 8
  %_now.i.i50 = alloca %struct.timeval, align 8
  %_now.i.i36 = alloca %struct.timeval, align 8
  %_auto_errp_prop.i.i = alloca %struct.ErrorPropagator, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %iov.i = alloca %struct.iovec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i)
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %iov.i, i64 0, i32 1
  br label %while.body.lr.ph.split.i

if.then2.i:                                       ; preds = %while.body.lr.ph.split.i, %if.then2.i
  call void @qio_channel_yield(ptr noundef %ioc, i32 noundef 1) #17
  store ptr %buffer.addr.0.ph17.i, ptr %iov.i, align 8
  store i64 %size.addr.0.ph16.i, ptr %iov_len.i, align 8
  %call.i = call i64 @qio_channel_readv(ptr noundef %ioc, ptr noundef nonnull %iov.i, i64 noundef 1, ptr noundef %errp) #17
  %cmp1.i = icmp eq i64 %call.i, -2
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i

if.else3.i:                                       ; preds = %if.then2.i, %while.body.lr.ph.split.i
  %.us-phi.i = phi i64 [ %call14.i, %while.body.lr.ph.split.i ], [ %call.i, %if.then2.i ]
  %cmp4.i = icmp slt i64 %.us-phi.i, 0
  br i1 %cmp4.i, label %nbd_read_eof.exit.thread, label %if.else6.i

if.else6.i:                                       ; preds = %if.else3.i
  %cmp7.i = icmp eq i64 %.us-phi.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end14.i

if.then8.i:                                       ; preds = %if.else6.i
  br i1 %tobool9.not.i, label %nbd_read_eof.exit.thread, label %if.then10.i

if.then10.i:                                      ; preds = %if.then8.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1489, ptr noundef nonnull @__func__.nbd_read_eof, ptr noundef nonnull @.str.152) #17
  br label %nbd_read_eof.exit.thread

if.end14.i:                                       ; preds = %if.else6.i
  %sub.i = sub i64 %size.addr.0.ph16.i, %.us-phi.i
  %add.ptr.i = getelementptr i8, ptr %buffer.addr.0.ph17.i, i64 %.us-phi.i
  %cmp.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not.i, label %if.end, label %while.body.lr.ph.split.i, !llvm.loop !16

while.body.lr.ph.split.i:                         ; preds = %if.end14.i, %entry
  %tobool9.not.i = phi i1 [ true, %entry ], [ false, %if.end14.i ]
  %buffer.addr.0.ph17.i = phi ptr [ %reply, %entry ], [ %add.ptr.i, %if.end14.i ]
  %size.addr.0.ph16.i = phi i64 [ 4, %entry ], [ %sub.i, %if.end14.i ]
  store ptr %buffer.addr.0.ph17.i, ptr %iov.i, align 8
  store i64 %size.addr.0.ph16.i, ptr %iov_len.i, align 8
  %call14.i = call i64 @qio_channel_readv(ptr noundef %ioc, ptr noundef nonnull %iov.i, i64 noundef 1, ptr noundef %errp) #17
  %cmp115.i = icmp eq i64 %call14.i, -2
  br i1 %cmp115.i, label %if.then2.i, label %if.else3.i

nbd_read_eof.exit.thread:                         ; preds = %if.else3.i, %if.then10.i, %if.then8.i
  %retval.0.i.ph = phi i32 [ 0, %if.then8.i ], [ -5, %if.then10.i ], [ -5, %if.else3.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  br label %return

if.end:                                           ; preds = %if.end14.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  %0 = load i32, ptr %reply, align 8
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  store i32 %1, ptr %reply, align 8
  switch i32 %1, label %sw.default [
    i32 1732535960, label %sw.bb
    i32 1720595439, label %sw.bb16
    i32 1854547852, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end
  %cmp5 = icmp ugt i32 %mode, 3
  br i1 %cmp5, label %if.then6, label %if.end.i

if.then6:                                         ; preds = %sw.bb
  %call8 = call ptr @nbd_mode_lookup(i32 noundef %mode) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_NBD_RECEIVE_WRONG_HEADER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %if.end9

land.lhs.true5.i.i:                               ; preds = %if.then6
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end9, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = call i32 @qemu_get_thread_id() #17
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.153, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef 1732535960, ptr noundef %call8) #17
  br label %if.end9

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.154, i32 noundef 1732535960, ptr noundef %call8) #17
  br label %if.end9

if.end9:                                          ; preds = %if.else.i.i, %if.then8.i.i, %land.lhs.true5.i.i, %if.then6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %.pr = load i32, ptr %reply, align 1
  %cmp.i = icmp eq i32 %.pr, 1732535960
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.1, i32 noundef 1394, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_receive_simple_reply) #16
  unreachable

if.end.i:                                         ; preds = %sw.bb, %if.end9
  %add.ptr.i33 = getelementptr i8, ptr %reply, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  store ptr null, ptr %_auto_errp_prop.i.i, align 8
  %errp1.i.i = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop.i.i, i64 0, i32 1
  store ptr %errp, ptr %errp1.i.i, align 8
  %tobool.i.i34 = icmp eq ptr %errp, null
  %cmp.i.i = icmp eq ptr %errp, @error_fatal
  %or.cond.i.i35 = or i1 %tobool.i.i34, %cmp.i.i
  %spec.select.i.i = select i1 %or.cond.i.i35, ptr %_auto_errp_prop.i.i, ptr %errp
  %call.i.i = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef %add.ptr.i33, i64 noundef 12, ptr noundef %spec.select.i.i) #17
  %cmp3.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp3.i.i, label %nbd_receive_simple_reply.exit.thread, label %if.end13

nbd_receive_simple_reply.exit.thread:             ; preds = %if.end.i
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.156) #17
  %_auto_errp_prop.val.i8.i = load ptr, ptr %_auto_errp_prop.i.i, align 8
  %_auto_errp_prop.val7.i9.i = load ptr, ptr %errp1.i.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i9.i, ptr noundef %_auto_errp_prop.val.i8.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  br label %return

if.end13:                                         ; preds = %if.end.i
  %_auto_errp_prop.val.i.i = load ptr, ptr %_auto_errp_prop.i.i, align 8
  %_auto_errp_prop.val7.i.i = load ptr, ptr %errp1.i.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i.i, ptr noundef %_auto_errp_prop.val.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  %9 = load i32, ptr %add.ptr.i33, align 1
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %add.ptr.i33, align 1
  %cookie.i = getelementptr inbounds %struct.NBDSimpleReply, ptr %reply, i64 0, i32 2
  %11 = load i64, ptr %cookie.i, align 1
  %12 = call i64 @llvm.bswap.i64(i64 %11)
  store i64 %12, ptr %cookie.i, align 1
  %call15 = call ptr @nbd_err_lookup(i32 noundef %10) #17
  %13 = load i64, ptr %cookie.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i36)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i37 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_NBD_RECEIVE_SIMPLE_REPLY_DSTATE, align 2
  %tobool4.i.i38 = icmp ne i16 %15, 0
  %or.cond.i.i39 = select i1 %tobool.i.i37, i1 %tobool4.i.i38, i1 false
  br i1 %or.cond.i.i39, label %land.lhs.true5.i.i40, label %trace_nbd_receive_simple_reply.exit

land.lhs.true5.i.i40:                             ; preds = %if.end13
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i41 = and i32 %16, 32768
  %cmp.i.not.i.i42 = icmp eq i32 %and.i.i.i41, 0
  br i1 %cmp.i.not.i.i42, label %trace_nbd_receive_simple_reply.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %land.lhs.true5.i.i40
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i44 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i44, label %if.else.i.i49, label %if.then8.i.i45

if.then8.i.i45:                                   ; preds = %if.then.i.i43
  %call9.i.i46 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i36, ptr noundef null) #17
  %call10.i.i47 = call i32 @qemu_get_thread_id() #17
  %19 = load i64, ptr %_now.i.i36, align 8
  %tv_usec.i.i48 = getelementptr inbounds %struct.timeval, ptr %_now.i.i36, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i48, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.157, i32 noundef %call10.i.i47, i64 noundef %19, i64 noundef %20, i32 noundef %10, ptr noundef %call15, i64 noundef %13) #17
  br label %trace_nbd_receive_simple_reply.exit

if.else.i.i49:                                    ; preds = %if.then.i.i43
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.158, i32 noundef %10, ptr noundef %call15, i64 noundef %13) #17
  br label %trace_nbd_receive_simple_reply.exit

trace_nbd_receive_simple_reply.exit:              ; preds = %if.end13, %land.lhs.true5.i.i40, %if.then8.i.i45, %if.else.i.i49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i36)
  br label %return

sw.bb16:                                          ; preds = %if.end, %if.end
  %cmp17 = icmp ugt i32 %mode, 3
  %cond = select i1 %cmp17, i32 1854547852, i32 1720595439
  %cmp19.not = icmp eq i32 %1, %cond
  br i1 %cmp19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %sw.bb16
  %call22 = call ptr @nbd_mode_lookup(i32 noundef %mode) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i50)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i51 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_NBD_RECEIVE_WRONG_HEADER_DSTATE, align 2
  %tobool4.i.i52 = icmp ne i16 %22, 0
  %or.cond.i.i53 = select i1 %tobool.i.i51, i1 %tobool4.i.i52, i1 false
  br i1 %or.cond.i.i53, label %land.lhs.true5.i.i54, label %trace_nbd_receive_wrong_header.exit64

land.lhs.true5.i.i54:                             ; preds = %if.then20
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i55 = and i32 %23, 32768
  %cmp.i.not.i.i56 = icmp eq i32 %and.i.i.i55, 0
  br i1 %cmp.i.not.i.i56, label %trace_nbd_receive_wrong_header.exit64, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %land.lhs.true5.i.i54
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i58 = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i58, label %if.else.i.i63, label %if.then8.i.i59

if.then8.i.i59:                                   ; preds = %if.then.i.i57
  %call9.i.i60 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i50, ptr noundef null) #17
  %call10.i.i61 = call i32 @qemu_get_thread_id() #17
  %26 = load i64, ptr %_now.i.i50, align 8
  %tv_usec.i.i62 = getelementptr inbounds %struct.timeval, ptr %_now.i.i50, i64 0, i32 1
  %27 = load i64, ptr %tv_usec.i.i62, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.153, i32 noundef %call10.i.i61, i64 noundef %26, i64 noundef %27, i32 noundef %1, ptr noundef %call22) #17
  br label %trace_nbd_receive_wrong_header.exit64

if.else.i.i63:                                    ; preds = %if.then.i.i57
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.154, i32 noundef %1, ptr noundef %call22) #17
  br label %trace_nbd_receive_wrong_header.exit64

trace_nbd_receive_wrong_header.exit64:            ; preds = %if.then20, %land.lhs.true5.i.i54, %if.then8.i.i59, %if.else.i.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i50)
  %.pre = load i32, ptr %reply, align 8
  br label %if.end23

if.end23:                                         ; preds = %trace_nbd_receive_wrong_header.exit64, %sw.bb16
  %28 = phi i32 [ %.pre, %trace_nbd_receive_wrong_header.exit64 ], [ %1, %sw.bb16 ]
  switch i32 %28, label %if.else4.i [
    i32 1720595439, label %if.end5.i
    i32 1854547852, label %if.end.i66
  ]

if.else4.i:                                       ; preds = %if.end23
  call void @__assert_fail(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.1, i32 noundef 1423, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_receive_reply_chunk_header) #16
  unreachable

if.end.i66:                                       ; preds = %if.end23
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i66, %if.end23
  %len.0.i = phi i64 [ 28, %if.end.i66 ], [ 16, %if.end23 ]
  %add.ptr.i67 = getelementptr i8, ptr %reply, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i65)
  store ptr null, ptr %_auto_errp_prop.i.i65, align 8
  %errp1.i.i68 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop.i.i65, i64 0, i32 1
  store ptr %errp, ptr %errp1.i.i68, align 8
  %tobool.i.i69 = icmp eq ptr %errp, null
  %cmp.i.i70 = icmp eq ptr %errp, @error_fatal
  %or.cond.i.i71 = or i1 %tobool.i.i69, %cmp.i.i70
  %spec.select.i.i72 = select i1 %or.cond.i.i71, ptr %_auto_errp_prop.i.i65, ptr %errp
  %call.i.i73 = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef %add.ptr.i67, i64 noundef %len.0.i, ptr noundef %spec.select.i.i72) #17
  %cmp3.i.i74 = icmp slt i32 %call.i.i73, 0
  br i1 %cmp3.i.i74, label %nbd_read.exit.thread.i79, label %if.end8.i

nbd_read.exit.thread.i79:                         ; preds = %if.end5.i
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select.i.i72, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.160) #17
  %_auto_errp_prop.val.i20.i = load ptr, ptr %_auto_errp_prop.i.i65, align 8
  %_auto_errp_prop.val7.i21.i = load ptr, ptr %errp1.i.i68, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i21.i, ptr noundef %_auto_errp_prop.val.i20.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i65)
  br label %return

if.end8.i:                                        ; preds = %if.end5.i
  %_auto_errp_prop.val.i.i75 = load ptr, ptr %_auto_errp_prop.i.i65, align 8
  %_auto_errp_prop.val7.i.i76 = load ptr, ptr %errp1.i.i68, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i.i76, ptr noundef %_auto_errp_prop.val.i.i75) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i65)
  %29 = load i16, ptr %add.ptr.i67, align 4
  %30 = call i16 @llvm.bswap.i16(i16 %29)
  store i16 %30, ptr %add.ptr.i67, align 4
  %type.i = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %reply, i64 0, i32 2
  %31 = load i16, ptr %type.i, align 2
  %32 = call i16 @llvm.bswap.i16(i16 %31)
  store i16 %32, ptr %type.i, align 2
  %cookie.i77 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %reply, i64 0, i32 3
  %33 = load i64, ptr %cookie.i77, align 8
  %34 = call i64 @llvm.bswap.i64(i64 %33)
  store i64 %34, ptr %cookie.i77, align 8
  %35 = load i32, ptr %reply, align 8
  %cmp16.i = icmp eq i32 %35, 1720595439
  br i1 %cmp16.i, label %if.then17.i, label %if.else19.i

if.then17.i:                                      ; preds = %if.end8.i
  %length.i = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %reply, i64 0, i32 4
  %36 = load i32, ptr %length.i, align 8
  %37 = call i32 @llvm.bswap.i32(i32 %36)
  %conv.i = zext i32 %37 to i64
  br label %if.end23.i

if.else19.i:                                      ; preds = %if.end8.i
  %length20.i = getelementptr inbounds %struct.NBDExtendedReplyChunk, ptr %reply, i64 0, i32 5
  %38 = load i64, ptr %length20.i, align 8
  %39 = call i64 @llvm.bswap.i64(i64 %38)
  store i32 1720595439, ptr %reply, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.else19.i, %if.then17.i
  %payload_len.0.i = phi i64 [ %conv.i, %if.then17.i ], [ %39, %if.else19.i ]
  %cmp24.i = icmp ugt i64 %payload_len.0.i, 33554440
  br i1 %cmp24.i, label %if.then26.i, label %if.end27

if.then26.i:                                      ; preds = %if.end23.i
  %conv28.i = zext i16 %32 to i32
  %call31.i = call ptr @nbd_rep_lookup(i32 noundef %conv28.i) #17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1455, ptr noundef nonnull @__func__.nbd_receive_reply_chunk_header, ptr noundef nonnull @.str.161, i32 noundef %conv28.i, ptr noundef %call31.i) #17
  br label %return

if.end27:                                         ; preds = %if.end23.i
  %conv33.i = trunc i64 %payload_len.0.i to i32
  %length34.i = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %reply, i64 0, i32 4
  store i32 %conv33.i, ptr %length34.i, align 8
  %call29 = call ptr @nbd_reply_type_lookup(i16 noundef zeroext %32) #17
  %40 = load i16, ptr %add.ptr.i67, align 4
  %41 = load i16, ptr %type.i, align 2
  %42 = load i64, ptr %cookie.i77, align 8
  %43 = load i32, ptr %length34.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i80)
  %44 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i81 = icmp ne i32 %44, 0
  %45 = load i16, ptr @_TRACE_NBD_RECEIVE_REPLY_CHUNK_HEADER_DSTATE, align 2
  %tobool4.i.i82 = icmp ne i16 %45, 0
  %or.cond.i.i83 = select i1 %tobool.i.i81, i1 %tobool4.i.i82, i1 false
  br i1 %or.cond.i.i83, label %land.lhs.true5.i.i84, label %trace_nbd_receive_reply_chunk_header.exit

land.lhs.true5.i.i84:                             ; preds = %if.end27
  %46 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i85 = and i32 %46, 32768
  %cmp.i.not.i.i86 = icmp eq i32 %and.i.i.i85, 0
  br i1 %cmp.i.not.i.i86, label %trace_nbd_receive_reply_chunk_header.exit, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %land.lhs.true5.i.i84
  %47 = load i8, ptr @message_with_timestamp, align 1
  %48 = and i8 %47, 1
  %tobool7.not.i.i88 = icmp eq i8 %48, 0
  br i1 %tobool7.not.i.i88, label %if.else.i.i93, label %if.then8.i.i89

if.then8.i.i89:                                   ; preds = %if.then.i.i87
  %call9.i.i90 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i80, ptr noundef null) #17
  %call10.i.i91 = call i32 @qemu_get_thread_id() #17
  %49 = load i64, ptr %_now.i.i80, align 8
  %tv_usec.i.i92 = getelementptr inbounds %struct.timeval, ptr %_now.i.i80, i64 0, i32 1
  %50 = load i64, ptr %tv_usec.i.i92, align 8
  %conv11.i.i = zext i16 %40 to i32
  %conv12.i.i = zext i16 %41 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.162, i32 noundef %call10.i.i91, i64 noundef %49, i64 noundef %50, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, ptr noundef %call29, i64 noundef %42, i32 noundef %43) #17
  br label %trace_nbd_receive_reply_chunk_header.exit

if.else.i.i93:                                    ; preds = %if.then.i.i87
  %conv13.i.i = zext i16 %40 to i32
  %conv14.i.i = zext i16 %41 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.163, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, ptr noundef %call29, i64 noundef %42, i32 noundef %43) #17
  br label %trace_nbd_receive_reply_chunk_header.exit

trace_nbd_receive_reply_chunk_header.exit:        ; preds = %if.end27, %land.lhs.true5.i.i84, %if.then8.i.i89, %if.else.i.i93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i80)
  br label %return

sw.default:                                       ; preds = %if.end
  %call33 = call ptr @nbd_mode_lookup(i32 noundef %mode) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i94)
  %51 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i95 = icmp ne i32 %51, 0
  %52 = load i16, ptr @_TRACE_NBD_RECEIVE_WRONG_HEADER_DSTATE, align 2
  %tobool4.i.i96 = icmp ne i16 %52, 0
  %or.cond.i.i97 = select i1 %tobool.i.i95, i1 %tobool4.i.i96, i1 false
  br i1 %or.cond.i.i97, label %land.lhs.true5.i.i98, label %trace_nbd_receive_wrong_header.exit108

land.lhs.true5.i.i98:                             ; preds = %sw.default
  %53 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i99 = and i32 %53, 32768
  %cmp.i.not.i.i100 = icmp eq i32 %and.i.i.i99, 0
  br i1 %cmp.i.not.i.i100, label %trace_nbd_receive_wrong_header.exit108, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %land.lhs.true5.i.i98
  %54 = load i8, ptr @message_with_timestamp, align 1
  %55 = and i8 %54, 1
  %tobool7.not.i.i102 = icmp eq i8 %55, 0
  br i1 %tobool7.not.i.i102, label %if.else.i.i107, label %if.then8.i.i103

if.then8.i.i103:                                  ; preds = %if.then.i.i101
  %call9.i.i104 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i94, ptr noundef null) #17
  %call10.i.i105 = call i32 @qemu_get_thread_id() #17
  %56 = load i64, ptr %_now.i.i94, align 8
  %tv_usec.i.i106 = getelementptr inbounds %struct.timeval, ptr %_now.i.i94, i64 0, i32 1
  %57 = load i64, ptr %tv_usec.i.i106, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.153, i32 noundef %call10.i.i105, i64 noundef %56, i64 noundef %57, i32 noundef %1, ptr noundef %call33) #17
  br label %trace_nbd_receive_wrong_header.exit108

if.else.i.i107:                                   ; preds = %if.then.i.i101
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.154, i32 noundef %1, ptr noundef %call33) #17
  br label %trace_nbd_receive_wrong_header.exit108

trace_nbd_receive_wrong_header.exit108:           ; preds = %sw.default, %land.lhs.true5.i.i98, %if.then8.i.i103, %if.else.i.i107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i94)
  %58 = load i32, ptr %reply, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__func__.nbd_receive_reply, ptr noundef nonnull @.str.16, i32 noundef %58) #17
  br label %return

return:                                           ; preds = %nbd_read.exit.thread.i79, %if.then26.i, %nbd_receive_simple_reply.exit.thread, %nbd_read_eof.exit.thread, %trace_nbd_receive_simple_reply.exit, %trace_nbd_receive_reply_chunk_header.exit, %trace_nbd_receive_wrong_header.exit108
  %retval.0 = phi i32 [ -22, %trace_nbd_receive_wrong_header.exit108 ], [ 1, %trace_nbd_receive_reply_chunk_header.exit ], [ 1, %trace_nbd_receive_simple_reply.exit ], [ %retval.0.i.ph, %nbd_read_eof.exit.thread ], [ -5, %nbd_receive_simple_reply.exit.thread ], [ -5, %nbd_read.exit.thread.i79 ], [ -22, %if.then26.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_read_eof(ptr nocapture readnone %bs, ptr noundef %ioc, ptr noundef %buffer, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %iov = alloca %struct.iovec, align 8
  %tobool.not = icmp eq i64 %size, 0
  br i1 %tobool.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  br label %while.body.lr.ph.split

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.1, i32 noundef 1475, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_read_eof) #16
  unreachable

if.then2:                                         ; preds = %while.body.lr.ph.split, %if.then2
  call void @qio_channel_yield(ptr noundef %ioc, i32 noundef 1) #17
  store ptr %buffer.addr.0.ph17, ptr %iov, align 8
  store i64 %size.addr.0.ph16, ptr %iov_len, align 8
  %call = call i64 @qio_channel_readv(ptr noundef %ioc, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef %errp) #17
  %cmp1 = icmp eq i64 %call, -2
  br i1 %cmp1, label %if.then2, label %if.else3

if.else3:                                         ; preds = %if.then2, %while.body.lr.ph.split
  %.us-phi = phi i64 [ %call14, %while.body.lr.ph.split ], [ %call, %if.then2 ]
  %cmp4 = icmp slt i64 %.us-phi, 0
  br i1 %cmp4, label %return, label %if.else6

if.else6:                                         ; preds = %if.else3
  %cmp7 = icmp eq i64 %.us-phi, 0
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.else6
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1489, ptr noundef nonnull @__func__.nbd_read_eof, ptr noundef nonnull @.str.152) #17
  br label %return

if.end14:                                         ; preds = %if.else6
  %sub = sub i64 %size.addr.0.ph16, %.us-phi
  %add.ptr = getelementptr i8, ptr %buffer.addr.0.ph17, i64 %.us-phi
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %return, label %while.body.lr.ph.split, !llvm.loop !16

while.body.lr.ph.split:                           ; preds = %if.end14, %while.cond.preheader
  %tobool9.not = phi i1 [ true, %while.cond.preheader ], [ false, %if.end14 ]
  %buffer.addr.0.ph17 = phi ptr [ %buffer, %while.cond.preheader ], [ %add.ptr, %if.end14 ]
  %size.addr.0.ph16 = phi i64 [ %size, %while.cond.preheader ], [ %sub, %if.end14 ]
  store ptr %buffer.addr.0.ph17, ptr %iov, align 8
  store i64 %size.addr.0.ph16, ptr %iov_len, align 8
  %call14 = call i64 @qio_channel_readv(ptr noundef %ioc, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef %errp) #17
  %cmp115 = icmp eq i64 %call14, -2
  br i1 %cmp115, label %if.then2, label %if.else3

return:                                           ; preds = %if.end14, %if.else3, %if.then8, %if.then10
  %retval.0 = phi i32 [ -5, %if.then10 ], [ 0, %if.then8 ], [ 1, %if.end14 ], [ -5, %if.else3 ]
  ret i32 %retval.0
}

declare ptr @nbd_mode_lookup(i32 noundef) local_unnamed_addr #3

declare ptr @nbd_err_lookup(i32 noundef) local_unnamed_addr #3

declare ptr @nbd_reply_type_lookup(i16 noundef zeroext) local_unnamed_addr #3

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @nbd_receive_starttls(ptr noundef %ioc, ptr noundef %tlscreds, ptr noundef %hostname, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i12 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %data = alloca %struct.NBDTLSHandshakeData, align 8
  %0 = getelementptr inbounds i8, ptr %data, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  %call = tail call fastcc i32 @nbd_request_simple_option(ptr noundef %ioc, i32 noundef 5, i1 noundef zeroext true, ptr noundef %errp), !range !7
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @__func__.nbd_receive_starttls, ptr noundef nonnull @.str.34) #17
  %call.i = tail call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %return

if.end3:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_NBD_RECEIVE_STARTTLS_NEW_CLIENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_receive_starttls_new_client.exit

land.lhs.true5.i.i:                               ; preds = %if.end3
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_receive_starttls_new_client.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7) #17
  br label %trace_nbd_receive_starttls_new_client.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37) #17
  br label %trace_nbd_receive_starttls_new_client.exit

trace_nbd_receive_starttls_new_client.exit:       ; preds = %if.end3, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call4 = tail call ptr @qio_channel_tls_new_client(ptr noundef %ioc, ptr noundef %tlscreds, ptr noundef %hostname, ptr noundef %errp) #17
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %trace_nbd_receive_starttls_new_client.exit
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call4, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #17
  tail call void @qio_channel_set_name(ptr noundef %call.i11, ptr noundef nonnull @.str.35) #17
  %call8 = tail call ptr @g_main_context_default() #17
  %call9 = tail call ptr @g_main_loop_new(ptr noundef %call8, i32 noundef 0) #17
  store ptr %call9, ptr %data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i12)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i13 = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_NBD_RECEIVE_STARTTLS_TLS_HANDSHAKE_DSTATE, align 2
  %tobool4.i.i14 = icmp ne i16 %9, 0
  %or.cond.i.i15 = select i1 %tobool.i.i13, i1 %tobool4.i.i14, i1 false
  br i1 %or.cond.i.i15, label %land.lhs.true5.i.i16, label %trace_nbd_receive_starttls_tls_handshake.exit

land.lhs.true5.i.i16:                             ; preds = %if.end6
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i17 = and i32 %10, 32768
  %cmp.i.not.i.i18 = icmp eq i32 %and.i.i.i17, 0
  br i1 %cmp.i.not.i.i18, label %trace_nbd_receive_starttls_tls_handshake.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %land.lhs.true5.i.i16
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i20 = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i20, label %if.else.i.i25, label %if.then8.i.i21

if.then8.i.i21:                                   ; preds = %if.then.i.i19
  %call9.i.i22 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i12, ptr noundef null) #17
  %call10.i.i23 = tail call i32 @qemu_get_thread_id() #17
  %13 = load i64, ptr %_now.i.i12, align 8
  %tv_usec.i.i24 = getelementptr inbounds %struct.timeval, ptr %_now.i.i12, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i24, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i23, i64 noundef %13, i64 noundef %14) #17
  br label %trace_nbd_receive_starttls_tls_handshake.exit

if.else.i.i25:                                    ; preds = %if.then.i.i19
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41) #17
  br label %trace_nbd_receive_starttls_tls_handshake.exit

trace_nbd_receive_starttls_tls_handshake.exit:    ; preds = %if.end6, %land.lhs.true5.i.i16, %if.then8.i.i21, %if.else.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i12)
  call void @qio_channel_tls_handshake(ptr noundef nonnull %call4, ptr noundef nonnull @nbd_tls_handshake, ptr noundef nonnull %data, ptr noundef null, ptr noundef null) #17
  %complete = getelementptr inbounds %struct.NBDTLSHandshakeData, ptr %data, i64 0, i32 1
  %15 = load i8, ptr %complete, align 8
  %16 = and i8 %15, 1
  %tobool10.not = icmp eq i8 %16, 0
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %trace_nbd_receive_starttls_tls_handshake.exit
  %17 = load ptr, ptr %data, align 8
  call void @g_main_loop_run(ptr noundef %17) #17
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %trace_nbd_receive_starttls_tls_handshake.exit
  %18 = load ptr, ptr %data, align 8
  call void @g_main_loop_unref(ptr noundef %18) #17
  %error = getelementptr inbounds %struct.NBDTLSHandshakeData, ptr %data, i64 0, i32 2
  %19 = load ptr, ptr %error, align 8
  %tobool15.not = icmp eq ptr %19, null
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end13
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %19) #17
  call void @object_unref(ptr noundef nonnull %call4) #17
  br label %return

if.end18:                                         ; preds = %if.end13
  %call.i26 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call4, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #17
  br label %return

return:                                           ; preds = %trace_nbd_receive_starttls_new_client.exit, %if.then, %if.then2, %if.end18, %if.then16
  %retval.0 = phi ptr [ null, %if.then16 ], [ %call.i26, %if.end18 ], [ null, %if.then2 ], [ null, %if.then ], [ null, %trace_nbd_receive_starttls_new_client.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_request_simple_option(ptr noundef %ioc, i32 noundef %opt, i1 noundef zeroext %strict, ptr noundef %errp) unnamed_addr #0 {
entry:
  %reply = alloca %struct.NBDOptionReply, align 1
  %call = tail call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef %opt, i32 noundef 0, ptr noundef null, ptr noundef %errp), !range !6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call fastcc i32 @nbd_receive_option_reply(ptr noundef %ioc, i32 noundef %opt, ptr noundef nonnull %reply, ptr noundef %errp), !range !6
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call fastcc i32 @nbd_handle_reply_err(ptr noundef %ioc, ptr noundef nonnull %reply, i1 noundef zeroext %strict, ptr noundef %errp), !range !7
  %cmp6 = icmp slt i32 %call5, 1
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %type = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 2
  %0 = load i32, ptr %type, align 1
  %cmp9.not = icmp eq i32 %0, 1
  br i1 %cmp9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call11 = call ptr @nbd_opt_lookup(i32 noundef %opt) #17
  %1 = load i32, ptr %type, align 1
  %call14 = call ptr @nbd_rep_lookup(i32 noundef %1) #17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 583, ptr noundef nonnull @__func__.nbd_request_simple_option, ptr noundef nonnull @.str.42, i32 noundef %opt, ptr noundef %call11, i32 noundef %1, ptr noundef %call14) #17
  br label %return.sink.split

if.end15:                                         ; preds = %if.end8
  %length = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 3
  %2 = load i32, ptr %length, align 1
  %cmp16.not = icmp eq i32 %2, 0
  br i1 %cmp16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call18 = call ptr @nbd_opt_lookup(i32 noundef %opt) #17
  %3 = load i32, ptr %length, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 591, ptr noundef nonnull @__func__.nbd_request_simple_option, ptr noundef nonnull @.str.43, i32 noundef %opt, ptr noundef %call18, i32 noundef %3) #17
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then10, %if.then17
  %call.i15 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end15, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %call5, %if.end4 ], [ 1, %if.end15 ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

declare ptr @qio_channel_tls_new_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_main_loop_new(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_main_context_default() local_unnamed_addr #3

declare void @qio_channel_tls_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nbd_tls_handshake(ptr noundef, ptr noundef) #3

declare void @g_main_loop_run(ptr noundef) local_unnamed_addr #3

declare void @g_main_loop_unref(ptr noundef) local_unnamed_addr #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_receive_option_reply(ptr noundef %ioc, i32 noundef %opt, ptr noundef %reply, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_auto_errp_prop.i = alloca %struct.ErrorPropagator, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  store ptr null, ptr %_auto_errp_prop.i, align 8
  %errp1.i = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop.i, i64 0, i32 1
  store ptr %errp, ptr %errp1.i, align 8
  %tobool.i = icmp eq ptr %errp, null
  %cmp.i = icmp eq ptr %errp, @error_fatal
  %or.cond.i = or i1 %tobool.i, %cmp.i
  %spec.select.i = select i1 %or.cond.i, ptr %_auto_errp_prop.i, ptr %errp
  %call.i = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef %reply, i64 noundef 20, ptr noundef %spec.select.i) #17
  %cmp3.i = icmp slt i32 %call.i, 0
  br i1 %cmp3.i, label %if.then5.i, label %if.end.critedge

if.then5.i:                                       ; preds = %entry
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44) #17
  %_auto_errp_prop.val.i = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val7.i = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i, ptr noundef %_auto_errp_prop.val.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  br label %return.sink.split

if.end.critedge:                                  ; preds = %entry
  %_auto_errp_prop.val.i.c = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val7.i.c = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i.c, ptr noundef %_auto_errp_prop.val.i.c) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  %0 = load i64, ptr %reply, align 1
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  store i64 %1, ptr %reply, align 1
  %option = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 1
  %2 = load i32, ptr %option, align 1
  %3 = call i32 @llvm.bswap.i32(i32 %2)
  store i32 %3, ptr %option, align 1
  %type = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 2
  %4 = load i32, ptr %type, align 1
  %5 = call i32 @llvm.bswap.i32(i32 %4)
  store i32 %5, ptr %type, align 1
  %length = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 3
  %6 = load i32, ptr %length, align 1
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %length, align 1
  %call11 = call ptr @nbd_opt_lookup(i32 noundef %3) #17
  %8 = load i32, ptr %type, align 1
  %call14 = call ptr @nbd_rep_lookup(i32 noundef %8) #17
  %9 = load i32, ptr %length, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_NBD_RECEIVE_OPTION_REPLY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_receive_option_reply.exit

land.lhs.true5.i.i:                               ; preds = %if.end.critedge
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_receive_option_reply.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = call i32 @qemu_get_thread_id() #17
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, i32 noundef %3, ptr noundef %call11, i32 noundef %8, ptr noundef %call14, i32 noundef %9) #17
  br label %trace_nbd_receive_option_reply.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %3, ptr noundef %call11, i32 noundef %8, ptr noundef %call14, i32 noundef %9) #17
  br label %trace_nbd_receive_option_reply.exit

trace_nbd_receive_option_reply.exit:              ; preds = %if.end.critedge, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %17 = load i64, ptr %reply, align 1
  %cmp17.not = icmp eq i64 %17, 1100100111001001
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %trace_nbd_receive_option_reply.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.nbd_receive_option_reply, ptr noundef nonnull @.str.45) #17
  br label %return.sink.split

if.end19:                                         ; preds = %trace_nbd_receive_option_reply.exit
  %18 = load i32, ptr %option, align 1
  %cmp21.not = icmp eq i32 %18, %opt
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end19
  %call25 = call ptr @nbd_opt_lookup(i32 noundef %18) #17
  %call26 = call ptr @nbd_opt_lookup(i32 noundef %opt) #17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @__func__.nbd_receive_option_reply, ptr noundef nonnull @.str.46, i32 noundef %18, ptr noundef %call25, i32 noundef %opt, ptr noundef %call26) #17
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then5.i, %if.then18, %if.then22
  %call.i27 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end19
  %retval.0 = phi i32 [ 0, %if.end19 ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_handle_reply_err(ptr noundef %ioc, ptr nocapture noundef readonly %reply, i1 noundef zeroext %strict, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i51 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %type = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 2
  %0 = load i32, ptr %type, align 1
  %tobool3.not = icmp sgt i32 %0, -1
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %entry
  %length = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 3
  %1 = load i32, ptr %length, align 1
  %tobool6.not = icmp eq i32 %1, 0
  br i1 %tobool6.not, label %if.end31, label %if.then7

if.then7:                                         ; preds = %if.end5
  %cmp9 = icmp ugt i32 %1, 33554432
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then7
  %call = tail call ptr @nbd_rep_lookup(i32 noundef %0) #17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 168, ptr noundef nonnull @__func__.nbd_handle_reply_err, ptr noundef nonnull @.str.50, i32 noundef %0, ptr noundef %call) #17
  br label %err

if.end13:                                         ; preds = %if.then7
  %add = add nuw nsw i32 %1, 1
  %conv = zext nneg i32 %add to i64
  %call15 = tail call noalias ptr @g_malloc(i64 noundef %conv) #18
  %2 = load i32, ptr %length, align 1
  %conv17 = zext i32 %2 to i64
  %call.i = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef %call15, i64 noundef %conv17, ptr noundef nonnull %spec.select) #17
  %cmp3.i = icmp slt i32 %call.i, 0
  call void @error_propagate(ptr noundef nonnull %spec.select, ptr noundef null) #17
  br i1 %cmp3.i, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end13
  %3 = load i32, ptr %type, align 1
  %call24 = call ptr @nbd_rep_lookup(i32 noundef %3) #17
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.51, i32 noundef %3, ptr noundef %call24) #17
  br label %err

if.end25:                                         ; preds = %if.end13
  %4 = load i32, ptr %length, align 1
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr i8, ptr %call15, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %5 = load i32, ptr %type, align 1
  %conv29 = trunc i32 %5 to i16
  %call30 = call ptr @nbd_reply_type_lookup(i16 noundef zeroext %conv29) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_NBD_SERVER_ERROR_MSG_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_server_error_msg.exit

land.lhs.true5.i.i:                               ; preds = %if.end25
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_server_error_msg.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = call i32 @qemu_get_thread_id() #17
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %5, ptr noundef %call30, ptr noundef nonnull %call15) #17
  br label %trace_nbd_server_error_msg.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %5, ptr noundef %call30, ptr noundef nonnull %call15) #17
  br label %trace_nbd_server_error_msg.exit

trace_nbd_server_error_msg.exit:                  ; preds = %if.end25, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %.pre = load i32, ptr %type, align 1
  br label %if.end31

if.end31:                                         ; preds = %trace_nbd_server_error_msg.exit, %if.end5
  %13 = phi i32 [ %0, %if.end5 ], [ %.pre, %trace_nbd_server_error_msg.exit ]
  %msg.0 = phi ptr [ null, %if.end5 ], [ %call15, %trace_nbd_server_error_msg.exit ]
  %cmp33 = icmp ne i32 %13, -2147483647
  %brmerge.not = and i1 %cmp33, %strict
  br i1 %brmerge.not, label %if.end43, label %if.then37

if.then37:                                        ; preds = %if.end31
  %option = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 1
  %14 = load i32, ptr %option, align 1
  %call39 = call ptr @nbd_opt_lookup(i32 noundef %14) #17
  %15 = load i32, ptr %type, align 1
  %call42 = call ptr @nbd_rep_lookup(i32 noundef %15) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i51)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i52 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_NBD_REPLY_ERR_IGNORED_DSTATE, align 2
  %tobool4.i.i53 = icmp ne i16 %17, 0
  %or.cond.i.i54 = select i1 %tobool.i.i52, i1 %tobool4.i.i53, i1 false
  br i1 %or.cond.i.i54, label %land.lhs.true5.i.i55, label %trace_nbd_reply_err_ignored.exit

land.lhs.true5.i.i55:                             ; preds = %if.then37
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i56 = and i32 %18, 32768
  %cmp.i.not.i.i57 = icmp eq i32 %and.i.i.i56, 0
  br i1 %cmp.i.not.i.i57, label %trace_nbd_reply_err_ignored.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %land.lhs.true5.i.i55
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i59 = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i59, label %if.else.i.i64, label %if.then8.i.i60

if.then8.i.i60:                                   ; preds = %if.then.i.i58
  %call9.i.i61 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i51, ptr noundef null) #17
  %call10.i.i62 = call i32 @qemu_get_thread_id() #17
  %21 = load i64, ptr %_now.i.i51, align 8
  %tv_usec.i.i63 = getelementptr inbounds %struct.timeval, ptr %_now.i.i51, i64 0, i32 1
  %22 = load i64, ptr %tv_usec.i.i63, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %call10.i.i62, i64 noundef %21, i64 noundef %22, i32 noundef %14, ptr noundef %call39, i32 noundef %15, ptr noundef %call42) #17
  br label %trace_nbd_reply_err_ignored.exit

if.else.i.i64:                                    ; preds = %if.then.i.i58
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %14, ptr noundef %call39, i32 noundef %15, ptr noundef %call42) #17
  br label %trace_nbd_reply_err_ignored.exit

trace_nbd_reply_err_ignored.exit:                 ; preds = %if.then37, %land.lhs.true5.i.i55, %if.then8.i.i60, %if.else.i.i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i51)
  br label %cleanup

if.end43:                                         ; preds = %if.end31
  switch i32 %13, label %sw.default [
    i32 -2147483646, label %sw.bb
    i32 -2147483645, label %sw.bb48
    i32 -2147483644, label %sw.bb52
    i32 -2147483643, label %sw.bb56
    i32 -2147483642, label %sw.bb60
    i32 -2147483641, label %sw.bb61
    i32 -2147483640, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.end43
  %option45 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 1
  %23 = load i32, ptr %option45, align 1
  %call47 = call ptr @nbd_opt_lookup(i32 noundef %23) #17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @__func__.nbd_handle_reply_err, ptr noundef nonnull @.str.52, i32 noundef %23, ptr noundef %call47) #17
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end43
  %option49 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 1
  %24 = load i32, ptr %option49, align 1
  %call51 = call ptr @nbd_opt_lookup(i32 noundef %24) #17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @__func__.nbd_handle_reply_err, ptr noundef nonnull @.str.53, i32 noundef %24, ptr noundef %call51) #17
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end43
  %option53 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 1
  %25 = load i32, ptr %option53, align 1
  %call55 = call ptr @nbd_opt_lookup(i32 noundef %25) #17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @__func__.nbd_handle_reply_err, ptr noundef nonnull @.str.54, i32 noundef %25, ptr noundef %call55) #17
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end43
  %option57 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 1
  %26 = load i32, ptr %option57, align 1
  %call59 = call ptr @nbd_opt_lookup(i32 noundef %26) #17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 208, ptr noundef nonnull @__func__.nbd_handle_reply_err, ptr noundef nonnull @.str.55, i32 noundef %26, ptr noundef %call59) #17
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.56) #17
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end43
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @__func__.nbd_handle_reply_err, ptr noundef nonnull @.str.57) #17
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end43
  %option62 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 1
  %27 = load i32, ptr %option62, align 1
  %call64 = call ptr @nbd_opt_lookup(i32 noundef %27) #17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.nbd_handle_reply_err, ptr noundef nonnull @.str.58, i32 noundef %27, ptr noundef %call64) #17
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end43
  %option66 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 1
  %28 = load i32, ptr %option66, align 1
  %call68 = call ptr @nbd_opt_lookup(i32 noundef %28) #17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 223, ptr noundef nonnull @__func__.nbd_handle_reply_err, ptr noundef nonnull @.str.59, i32 noundef %28, ptr noundef %call68) #17
  br label %sw.epilog

sw.default:                                       ; preds = %if.end43
  %option69 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 1
  %29 = load i32, ptr %option69, align 1
  %call71 = call ptr @nbd_opt_lookup(i32 noundef %29) #17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @__func__.nbd_handle_reply_err, ptr noundef nonnull @.str.60, i32 noundef %29, ptr noundef %call71) #17
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb65, %sw.bb61, %sw.bb60, %sw.bb56, %sw.bb52, %sw.bb48, %sw.bb
  %tobool72.not = icmp eq ptr %msg.0, null
  br i1 %tobool72.not, label %err, label %if.then73

if.then73:                                        ; preds = %sw.epilog
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.61, ptr noundef nonnull %msg.0) #17
  br label %err

err:                                              ; preds = %sw.epilog, %if.then73, %if.then21, %if.then10
  %msg.1 = phi ptr [ null, %sw.epilog ], [ %msg.0, %if.then73 ], [ null, %if.then10 ], [ %call15, %if.then21 ]
  %call.i65 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %cleanup

cleanup:                                          ; preds = %entry, %err, %trace_nbd_reply_err_ignored.exit
  %msg.2 = phi ptr [ null, %entry ], [ %msg.0, %trace_nbd_reply_err_ignored.exit ], [ %msg.1, %err ]
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %trace_nbd_reply_err_ignored.exit ], [ -1, %err ]
  call void @g_free(ptr noundef %msg.2) #17
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val50 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val50, ptr noundef %_auto_errp_prop.val) #17
  ret i32 %retval.0
}

declare ptr @nbd_opt_lookup(i32 noundef) local_unnamed_addr #3

declare ptr @nbd_rep_lookup(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_read(ptr noundef %ioc, ptr noundef %buffer, i64 noundef %size, ptr noundef %desc, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef %buffer, i64 noundef %size, ptr noundef %spec.select) #17
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then5, label %cleanup

if.then5:                                         ; preds = %entry
  %tobool6.not = icmp eq ptr %desc, null
  br i1 %tobool6.not, label %cleanup, label %if.then7

if.then7:                                         ; preds = %if.then5
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.47, ptr noundef nonnull %desc) #17
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then5, %if.then7
  %retval.0 = phi i32 [ -5, %if.then7 ], [ -5, %if.then5 ], [ 0, %entry ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val7 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7, ptr noundef %_auto_errp_prop.val) #17
  ret i32 %retval.0
}

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_send_meta_query(ptr noundef %ioc, i32 noundef %opt, ptr noundef %export, ptr noundef %query, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %query, null
  %call = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %export, i64 noundef 4097) #15
  %cmp = icmp ult i64 %call, 4097
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1, i32 noundef 660, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_send_meta_query) #16
  unreachable

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %export) #15
  %conv = trunc i64 %call2 to i32
  %conv3 = and i64 %call2, 4294967295
  br i1 %tobool.not, label %if.else21, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %query, i64 noundef 4097) #15
  %cmp9 = icmp ult i64 %call8, 4097
  br i1 %cmp9, label %if.end13, label %if.else12

if.else12:                                        ; preds = %if.then7
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 664, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_send_meta_query) #16
  unreachable

if.end13:                                         ; preds = %if.then7
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %query) #15
  %conv15 = trunc i64 %call14 to i32
  %0 = add i32 %conv, 12
  %conv20 = add i32 %0, %conv15
  br label %if.end27

if.else21:                                        ; preds = %if.end
  %conv5 = add i32 %conv, 8
  %cmp22 = icmp eq i32 %opt, 9
  br i1 %cmp22, label %if.end27, label %if.else25

if.else25:                                        ; preds = %if.else21
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_send_meta_query) #16
  unreachable

if.end27:                                         ; preds = %if.else21, %if.end13
  %..str.72 = phi ptr [ %query, %if.end13 ], [ @.str.72, %if.else21 ]
  %data_len.0 = phi i32 [ %conv20, %if.end13 ], [ %conv5, %if.else21 ]
  %query_len.0 = phi i32 [ %conv15, %if.end13 ], [ 0, %if.else21 ]
  %conv28 = zext i32 %data_len.0 to i64
  %call29 = tail call noalias ptr @g_malloc(i64 noundef %conv28) #18
  %call30 = tail call ptr @nbd_opt_lookup(i32 noundef %opt) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_NBD_OPT_META_REQUEST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_opt_meta_request.exit

land.lhs.true5.i.i:                               ; preds = %if.end27
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_opt_meta_request.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %call30, ptr noundef nonnull %..str.72, ptr noundef %export) #17
  br label %trace_nbd_opt_meta_request.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, ptr noundef %call30, ptr noundef nonnull %..str.72, ptr noundef %export) #17
  br label %trace_nbd_opt_meta_request.exit

trace_nbd_opt_meta_request.exit:                  ; preds = %if.end27, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = tail call i32 @llvm.bswap.i32(i32 %conv)
  store i32 %8, ptr %call29, align 1
  %add.ptr = getelementptr i8, ptr %call29, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %export, i64 %conv3, i1 false)
  %add.ptr33 = getelementptr i8, ptr %add.ptr, i64 %conv3
  %9 = select i1 %tobool.not, i32 0, i32 16777216
  store i32 %9, ptr %add.ptr33, align 1
  br i1 %tobool.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %trace_nbd_opt_meta_request.exit
  %add.ptr36 = getelementptr i8, ptr %add.ptr33, i64 4
  %10 = tail call i32 @llvm.bswap.i32(i32 %query_len.0)
  store i32 %10, ptr %add.ptr36, align 1
  %add.ptr37 = getelementptr i8, ptr %add.ptr33, i64 8
  %conv38 = zext i32 %query_len.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr37, ptr nonnull align 1 %query, i64 %conv38, i1 false)
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %trace_nbd_opt_meta_request.exit
  %call40 = tail call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef %opt, i32 noundef %data_len.0, ptr noundef nonnull %call29, ptr noundef %errp), !range !6
  tail call void @g_free(ptr noundef nonnull %call29) #17
  ret i32 %call40
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_receive_one_meta_context(ptr noundef %ioc, i32 noundef %opt, ptr noundef writeonly %name, ptr noundef writeonly %id, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_auto_errp_prop.i = alloca %struct.ErrorPropagator, align 8
  %_auto_errp_prop.i.i = alloca %struct.ErrorPropagator, align 8
  %reply = alloca %struct.NBDOptionReply, align 1
  %local_id = alloca i32, align 4
  %call = call fastcc i32 @nbd_receive_option_reply(ptr noundef %ioc, i32 noundef %opt, ptr noundef nonnull %reply, ptr noundef %errp), !range !6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call fastcc i32 @nbd_handle_reply_err(ptr noundef %ioc, ptr noundef nonnull %reply, i1 noundef zeroext false, ptr noundef %errp), !range !7
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %type = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 2
  %0 = load i32, ptr %type, align 1
  switch i32 %0, label %if.then12 [
    i32 1, label %if.then6
    i32 4, label %if.end18
  ]

if.then6:                                         ; preds = %if.end4
  %length = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 3
  %1 = load i32, ptr %length, align 1
  %cmp7.not = icmp eq i32 %1, 0
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.then6
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 717, ptr noundef nonnull @__func__.nbd_receive_one_meta_context, ptr noundef nonnull @.str.75) #17
  %call.i = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %return

if.then12:                                        ; preds = %if.end4
  %call15 = call ptr @nbd_rep_lookup(i32 noundef %0) #17
  %call16 = call ptr @nbd_rep_lookup(i32 noundef 4) #17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 725, ptr noundef nonnull @__func__.nbd_receive_one_meta_context, ptr noundef nonnull @.str.76, i32 noundef %0, ptr noundef %call15, i32 noundef 4, ptr noundef %call16) #17
  %call.i22 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %return

if.end18:                                         ; preds = %if.end4
  %length19 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i64 0, i32 3
  %2 = load i32, ptr %length19, align 1
  %3 = add i32 %2, -33554433
  %or.cond = icmp ult i32 %3, -33554428
  br i1 %or.cond, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end18
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 734, ptr noundef nonnull @__func__.nbd_receive_one_meta_context, ptr noundef nonnull @.str.77, i32 noundef %2) #17
  %call.i23 = call fastcc i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null), !range !6
  br label %return

if.end27:                                         ; preds = %if.end18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  store ptr null, ptr %_auto_errp_prop.i.i, align 8
  %errp1.i.i = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop.i.i, i64 0, i32 1
  store ptr %errp, ptr %errp1.i.i, align 8
  %tobool.i.i = icmp eq ptr %errp, null
  %cmp.i.i = icmp eq ptr %errp, @error_fatal
  %or.cond.i.i = or i1 %tobool.i.i, %cmp.i.i
  %spec.select.i.i = select i1 %or.cond.i.i, ptr %_auto_errp_prop.i.i, ptr %errp
  %call.i.i = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef nonnull %local_id, i64 noundef 4, ptr noundef %spec.select.i.i) #17
  %cmp3.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp3.i.i, label %nbd_read32.exit.thread, label %if.end32

nbd_read32.exit.thread:                           ; preds = %if.end27
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.78) #17
  %_auto_errp_prop.val.i5.i = load ptr, ptr %_auto_errp_prop.i.i, align 8
  %_auto_errp_prop.val7.i6.i = load ptr, ptr %errp1.i.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i6.i, ptr noundef %_auto_errp_prop.val.i5.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  br label %return

if.end32:                                         ; preds = %if.end27
  %_auto_errp_prop.val.i.i = load ptr, ptr %_auto_errp_prop.i.i, align 8
  %_auto_errp_prop.val7.i.i = load ptr, ptr %errp1.i.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i.i, ptr noundef %_auto_errp_prop.val.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  %4 = load i32, ptr %local_id, align 4
  %5 = call i32 @llvm.bswap.i32(i32 %4)
  store i32 %5, ptr %local_id, align 4
  %6 = load i32, ptr %length19, align 1
  %sub = add i32 %6, -4
  store i32 %sub, ptr %length19, align 1
  %add = add i32 %6, -3
  %conv37 = zext i32 %add to i64
  %call38 = call noalias ptr @g_malloc(i64 noundef %conv37) #18
  %7 = load i32, ptr %length19, align 1
  %conv40 = zext i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  store ptr null, ptr %_auto_errp_prop.i, align 8
  %errp1.i = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop.i, i64 0, i32 1
  store ptr %errp, ptr %errp1.i, align 8
  %spec.select.i = select i1 %or.cond.i.i, ptr %_auto_errp_prop.i, ptr %errp
  %call.i24 = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef %call38, i64 noundef %conv40, ptr noundef %spec.select.i) #17
  %cmp3.i = icmp slt i32 %call.i24, 0
  br i1 %cmp3.i, label %if.then5.i, label %if.end45.critedge

if.then5.i:                                       ; preds = %if.end32
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.79) #17
  %_auto_errp_prop.val.i = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val7.i = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i, ptr noundef %_auto_errp_prop.val.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  call void @g_free(ptr noundef %call38) #17
  br label %return

if.end45.critedge:                                ; preds = %if.end32
  %_auto_errp_prop.val.i.c = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val7.i.c = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i.c, ptr noundef %_auto_errp_prop.val.i.c) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  %8 = load i32, ptr %length19, align 1
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr i8, ptr %call38, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %call47 = call ptr @nbd_opt_lookup(i32 noundef %opt) #17
  %9 = load i32, ptr %local_id, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i25 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_NBD_OPT_META_REPLY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i26 = select i1 %tobool.i.i25, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i26, label %land.lhs.true5.i.i, label %trace_nbd_opt_meta_reply.exit

land.lhs.true5.i.i:                               ; preds = %if.end45.critedge
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_opt_meta_reply.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = call i32 @qemu_get_thread_id() #17
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, ptr noundef %call47, ptr noundef nonnull %call38, i32 noundef %9) #17
  br label %trace_nbd_opt_meta_reply.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, ptr noundef %call47, ptr noundef nonnull %call38, i32 noundef %9) #17
  br label %trace_nbd_opt_meta_reply.exit

trace_nbd_opt_meta_reply.exit:                    ; preds = %if.end45.critedge, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.else49, label %if.then48

if.then48:                                        ; preds = %trace_nbd_opt_meta_reply.exit
  store ptr %call38, ptr %name, align 8
  br label %if.end50

if.else49:                                        ; preds = %trace_nbd_opt_meta_reply.exit
  call void @g_free(ptr noundef nonnull %call38) #17
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.then48
  %tobool51.not = icmp eq ptr %id, null
  br i1 %tobool51.not, label %return, label %if.then52

if.then52:                                        ; preds = %if.end50
  %17 = load i32, ptr %local_id, align 4
  store i32 %17, ptr %id, align 4
  br label %return

return:                                           ; preds = %nbd_read32.exit.thread, %if.end50, %if.then52, %if.then6, %if.end, %entry, %if.then5.i, %if.then25, %if.then12, %if.then8
  %retval.0 = phi i32 [ -1, %if.then8 ], [ -1, %if.then12 ], [ -1, %if.then25 ], [ -1, %if.then5.i ], [ -1, %entry ], [ %call1, %if.end ], [ 0, %if.then6 ], [ 1, %if.then52 ], [ 1, %if.end50 ], [ -1, %nbd_read32.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_nbd_opt_info_go_success(ptr noundef %opt) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NBD_OPT_INFO_GO_SUCCESS_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_nbd_opt_info_go_success.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_nbd_opt_info_go_success.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #17
  %call10.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.101, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %opt) #17
  br label %_nocheck__trace_nbd_opt_info_go_success.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.102, ptr noundef %opt) #17
  br label %_nocheck__trace_nbd_opt_info_go_success.exit

_nocheck__trace_nbd_opt_info_go_success.exit:     ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare ptr @nbd_info_lookup(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_nbd_receive_list(ptr noundef %name, ptr noundef %desc) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NBD_RECEIVE_LIST_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_nbd_receive_list.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_nbd_receive_list.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #17
  %call10.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.126, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %name, ptr noundef %desc) #17
  br label %_nocheck__trace_nbd_receive_list.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.127, ptr noundef %name, ptr noundef %desc) #17
  br label %_nocheck__trace_nbd_receive_list.exit

_nocheck__trace_nbd_receive_list.exit:            ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @qio_channel_write_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @qio_channel_readv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @qio_channel_yield(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -22, i32 5}
!6 = !{i32 -1, i32 1}
!7 = !{i32 -1, i32 2}
!8 = !{i32 -2147483648, i32 2}
!9 = !{i32 -22, i32 1}
!10 = !{i32 0, i32 33}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{i32 -5, i32 1}
!16 = distinct !{!16, !12}
