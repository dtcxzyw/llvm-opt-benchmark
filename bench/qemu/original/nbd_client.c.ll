target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ErrorPropagator = type { ptr, ptr }
%struct.NBDExportInfo = type { i8, ptr, ptr, i32, i8, i64, i16, i32, i32, i32, i32, ptr, i32, ptr }
%struct.NBDOptionReply = type <{ i64, i32, i32, i32 }>
%struct.NBDOption = type { i64, i32, i32 }
%struct.NBDRequest = type { i64, i64, i64, i16, i16, i32, ptr }
%struct.QIOChannelSocket = type { %struct.QIOChannel, i32, %struct.sockaddr_storage, i32, %struct.sockaddr_storage, i32, i64, i64 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.anon = type { i32, i32, i64 }
%struct.NBDSimpleReply = type { i32, i32, i64 }
%struct.NBDStructuredReplyChunk = type <{ i32, i16, i16, i64, i32 }>
%struct.iovec = type { ptr, i64 }
%struct.NBDExtendedReplyChunk = type { i32, i16, i16, i64, i64, i64 }
%struct.timeval = type { i64, i64 }
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
@.str.9 = private unnamed_addr constant [44 x i8] c"Export size %lu too large for 32-bit kernel\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Failed to set NBD socket\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Failed setting NBD block size\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Failed setting size (in blocks)\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Failed setting read-only attribute\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Failed setting flags\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"request->len <= UINT32_MAX\00", align 1
@__PRETTY_FUNCTION__.nbd_send_request = private unnamed_addr constant [49 x i8] c"int nbd_send_request(QIOChannel *, NBDRequest *)\00", align 1
@__func__.nbd_receive_reply = private unnamed_addr constant [18 x i8] c"nbd_receive_reply\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"invalid magic (got 0x%x)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_NBD_RECEIVE_NEGOTIATE_NAME_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:nbd_receive_negotiate_name Requesting NBD export name '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"nbd_receive_negotiate_name Requesting NBD export name '%s'\0A\00", align 1
@qemu_loglevel = external global i32, align 4
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
@_TRACE_NBD_START_NEGOTIATE_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:nbd_start_negotiate Receiving negotiation tlscreds=%p hostname=%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"nbd_start_negotiate Receiving negotiation tlscreds=%p hostname=%s\0A\00", align 1
@_TRACE_NBD_RECEIVE_NEGOTIATE_MAGIC_DSTATE = external global i16, align 2
@.str.30 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:nbd_receive_negotiate_magic Magic is 0x%lx\0A\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"nbd_receive_negotiate_magic Magic is 0x%lx\0A\00", align 1
@_TRACE_NBD_RECEIVE_NEGOTIATE_SERVER_FLAGS_DSTATE = external global i16, align 2
@.str.32 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:nbd_receive_negotiate_server_flags Global flags are 0x%x\0A\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"nbd_receive_negotiate_server_flags Global flags are 0x%x\0A\00", align 1
@__func__.nbd_receive_starttls = private unnamed_addr constant [21 x i8] c"nbd_receive_starttls\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Server don't support STARTTLS option\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"nbd-client-tls\00", align 1
@_TRACE_NBD_RECEIVE_STARTTLS_NEW_CLIENT_DSTATE = external global i16, align 2
@.str.36 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:nbd_receive_starttls_new_client Setting up TLS\0A\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"nbd_receive_starttls_new_client Setting up TLS\0A\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.39 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@_TRACE_NBD_RECEIVE_STARTTLS_TLS_HANDSHAKE_DSTATE = external global i16, align 2
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
@_TRACE_NBD_RECEIVE_OPTION_REPLY_DSTATE = external global i16, align 2
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
@_TRACE_NBD_SERVER_ERROR_MSG_DSTATE = external global i16, align 2
@.str.62 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:nbd_server_error_msg server reported error 0x%x (%s) with additional message: %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [82 x i8] c"nbd_server_error_msg server reported error 0x%x (%s) with additional message: %s\0A\00", align 1
@_TRACE_NBD_REPLY_ERR_IGNORED_DSTATE = external global i16, align 2
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
@_TRACE_NBD_OPT_META_REQUEST_DSTATE = external global i16, align 2
@.str.73 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:nbd_opt_meta_request Requesting %s %s for export %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [53 x i8] c"nbd_opt_meta_request Requesting %s %s for export %s\0A\00", align 1
@__func__.nbd_receive_one_meta_context = private unnamed_addr constant [29 x i8] c"nbd_receive_one_meta_context\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"Unexpected length to ACK response\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"Unexpected reply type %u (%s), expected %u (%s)\00", align 1
@.str.77 = private unnamed_addr constant [76 x i8] c"Failed to negotiate meta context, server answered with unexpected length %u\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"context id\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"context name\00", align 1
@_TRACE_NBD_OPT_META_REPLY_DSTATE = external global i16, align 2
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
@_TRACE_NBD_OPT_INFO_GO_START_DSTATE = external global i16, align 2
@.str.99 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:nbd_opt_info_go_start Attempting %s for export '%s'\0A\00", align 1
@.str.100 = private unnamed_addr constant [53 x i8] c"nbd_opt_info_go_start Attempting %s for export '%s'\0A\00", align 1
@_TRACE_NBD_OPT_INFO_GO_SUCCESS_DSTATE = external global i16, align 2
@.str.101 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:nbd_opt_info_go_success Export is ready after %s request\0A\00", align 1
@.str.102 = private unnamed_addr constant [58 x i8] c"nbd_opt_info_go_success Export is ready after %s request\0A\00", align 1
@_TRACE_NBD_OPT_INFO_BLOCK_SIZE_DSTATE = external global i16, align 2
@.str.103 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:nbd_opt_info_block_size Block sizes are 0x%x, 0x%x, 0x%x\0A\00", align 1
@.str.104 = private unnamed_addr constant [58 x i8] c"nbd_opt_info_block_size Block sizes are 0x%x, 0x%x, 0x%x\0A\00", align 1
@_TRACE_NBD_OPT_INFO_UNKNOWN_DSTATE = external global i16, align 2
@.str.105 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:nbd_opt_info_unknown Ignoring unknown info %d (%s)\0A\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"nbd_opt_info_unknown Ignoring unknown info %d (%s)\0A\00", align 1
@__func__.nbd_receive_query_exports = private unnamed_addr constant [26 x i8] c"nbd_receive_query_exports\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"No export with name '%s' available\00", align 1
@_TRACE_NBD_RECEIVE_QUERY_EXPORTS_START_DSTATE = external global i16, align 2
@.str.108 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:nbd_receive_query_exports_start Querying export list for '%s'\0A\00", align 1
@.str.109 = private unnamed_addr constant [63 x i8] c"nbd_receive_query_exports_start Querying export list for '%s'\0A\00", align 1
@_TRACE_NBD_RECEIVE_QUERY_EXPORTS_SUCCESS_DSTATE = external global i16, align 2
@.str.110 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:nbd_receive_query_exports_success Found desired export name '%s'\0A\00", align 1
@.str.111 = private unnamed_addr constant [66 x i8] c"nbd_receive_query_exports_success Found desired export name '%s'\0A\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"Failed to send option request header: \00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"Failed to send option request data: \00", align 1
@_TRACE_NBD_SEND_OPTION_REQUEST_DSTATE = external global i16, align 2
@.str.114 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:nbd_send_option_request Sending option request %u (%s), len %u\0A\00", align 1
@.str.115 = private unnamed_addr constant [64 x i8] c"nbd_send_option_request Sending option request %u (%s), len %u\0A\00", align 1
@__func__.nbd_negotiate_finish_oldstyle = private unnamed_addr constant [30 x i8] c"nbd_negotiate_finish_oldstyle\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"Unexpected export flags %0xx\00", align 1
@_TRACE_NBD_RECEIVE_NEGOTIATE_SIZE_FLAGS_DSTATE = external global i16, align 2
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
@_TRACE_NBD_RECEIVE_LIST_DSTATE = external global i16, align 2
@.str.126 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:nbd_receive_list export list includes '%s', description '%s'\0A\00", align 1
@.str.127 = private unnamed_addr constant [62 x i8] c"nbd_receive_list export list includes '%s', description '%s'\0A\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"qemu:\00", align 1
@_TRACE_NBD_INIT_SET_SOCKET_DSTATE = external global i16, align 2
@.str.129 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:nbd_init_set_socket Setting NBD socket\0A\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"nbd_init_set_socket Setting NBD socket\0A\00", align 1
@_TRACE_NBD_INIT_SET_BLOCK_SIZE_DSTATE = external global i16, align 2
@.str.131 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:nbd_init_set_block_size Setting block size to %lu\0A\00", align 1
@.str.132 = private unnamed_addr constant [51 x i8] c"nbd_init_set_block_size Setting block size to %lu\0A\00", align 1
@_TRACE_NBD_INIT_SET_SIZE_DSTATE = external global i16, align 2
@.str.133 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:nbd_init_set_size Setting size to %lu block(s)\0A\00", align 1
@.str.134 = private unnamed_addr constant [48 x i8] c"nbd_init_set_size Setting size to %lu block(s)\0A\00", align 1
@_TRACE_NBD_INIT_TRAILING_BYTES_DSTATE = external global i16, align 2
@.str.135 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:nbd_init_trailing_bytes Ignoring trailing %d bytes of export\0A\00", align 1
@.str.136 = private unnamed_addr constant [62 x i8] c"nbd_init_trailing_bytes Ignoring trailing %d bytes of export\0A\00", align 1
@_TRACE_NBD_INIT_SET_READONLY_DSTATE = external global i16, align 2
@.str.137 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:nbd_init_set_readonly Setting readonly attribute\0A\00", align 1
@.str.138 = private unnamed_addr constant [50 x i8] c"nbd_init_set_readonly Setting readonly attribute\0A\00", align 1
@_TRACE_NBD_INIT_FINISH_DSTATE = external global i16, align 2
@.str.139 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:nbd_init_finish Negotiation ended\0A\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"nbd_init_finish Negotiation ended\0A\00", align 1
@_TRACE_NBD_CLIENT_LOOP_DSTATE = external global i16, align 2
@.str.141 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:nbd_client_loop Doing NBD loop\0A\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"nbd_client_loop Doing NBD loop\0A\00", align 1
@_TRACE_NBD_CLIENT_LOOP_RET_DSTATE = external global i16, align 2
@.str.143 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:nbd_client_loop_ret NBD loop returned %d: %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [46 x i8] c"nbd_client_loop_ret NBD loop returned %d: %s\0A\00", align 1
@_TRACE_NBD_CLIENT_CLEAR_QUEUE_DSTATE = external global i16, align 2
@.str.145 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:nbd_client_clear_queue Clearing NBD queue\0A\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"nbd_client_clear_queue Clearing NBD queue\0A\00", align 1
@_TRACE_NBD_CLIENT_CLEAR_SOCKET_DSTATE = external global i16, align 2
@.str.147 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:nbd_client_clear_socket Clearing NBD socket\0A\00", align 1
@.str.148 = private unnamed_addr constant [45 x i8] c"nbd_client_clear_socket Clearing NBD socket\0A\00", align 1
@_TRACE_NBD_SEND_REQUEST_DSTATE = external global i16, align 2
@.str.149 = private unnamed_addr constant [133 x i8] c"%d@%zu.%06zu:nbd_send_request Sending request to server: { .from = %lu, .len = %lu, .cookie = %lu, .flags = 0x%x, .type = %u (%s) }\0A\00", align 1
@.str.150 = private unnamed_addr constant [120 x i8] c"nbd_send_request Sending request to server: { .from = %lu, .len = %lu, .cookie = %lu, .flags = 0x%x, .type = %u (%s) }\0A\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__PRETTY_FUNCTION__.nbd_read_eof = private unnamed_addr constant [77 x i8] c"int nbd_read_eof(BlockDriverState *, QIOChannel *, void *, size_t, Error **)\00", align 1
@__func__.nbd_read_eof = private unnamed_addr constant [13 x i8] c"nbd_read_eof\00", align 1
@.str.152 = private unnamed_addr constant [50 x i8] c"Unexpected end-of-file before all bytes were read\00", align 1
@_TRACE_NBD_RECEIVE_WRONG_HEADER_DSTATE = external global i16, align 2
@.str.153 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:nbd_receive_wrong_header Server sent unexpected magic 0x%x for negotiated mode %s\0A\00", align 1
@.str.154 = private unnamed_addr constant [83 x i8] c"nbd_receive_wrong_header Server sent unexpected magic 0x%x for negotiated mode %s\0A\00", align 1
@.str.155 = private unnamed_addr constant [39 x i8] c"reply->magic == NBD_SIMPLE_REPLY_MAGIC\00", align 1
@__PRETTY_FUNCTION__.nbd_receive_simple_reply = private unnamed_addr constant [71 x i8] c"int nbd_receive_simple_reply(QIOChannel *, NBDSimpleReply *, Error **)\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"reply\00", align 1
@_TRACE_NBD_RECEIVE_SIMPLE_REPLY_DSTATE = external global i16, align 2
@.str.157 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:nbd_receive_simple_reply Got simple reply: { .error = %d (%s), cookie = %lu }\0A\00", align 1
@.str.158 = private unnamed_addr constant [79 x i8] c"nbd_receive_simple_reply Got simple reply: { .error = %d (%s), cookie = %lu }\0A\00", align 1
@.str.159 = private unnamed_addr constant [41 x i8] c"chunk->magic == NBD_EXTENDED_REPLY_MAGIC\00", align 1
@__PRETTY_FUNCTION__.nbd_receive_reply_chunk_header = private unnamed_addr constant [71 x i8] c"int nbd_receive_reply_chunk_header(QIOChannel *, NBDReply *, Error **)\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"structured chunk\00", align 1
@__func__.nbd_receive_reply_chunk_header = private unnamed_addr constant [31 x i8] c"nbd_receive_reply_chunk_header\00", align 1
@.str.161 = private unnamed_addr constant [41 x i8] c"server chunk %u (%s) payload is too long\00", align 1
@_TRACE_NBD_RECEIVE_REPLY_CHUNK_HEADER_DSTATE = external global i16, align 2
@.str.162 = private unnamed_addr constant [129 x i8] c"%d@%zu.%06zu:nbd_receive_reply_chunk_header Got reply chunk header: { flags = 0x%x, type = %u (%s), cookie = %lu, length = %u }\0A\00", align 1
@.str.163 = private unnamed_addr constant [116 x i8] c"nbd_receive_reply_chunk_header Got reply chunk header: { flags = 0x%x, type = %u (%s), cookie = %lu, length = %u }\0A\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.165 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", section "llvm.metadata"
@.str.166 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.167 = private unnamed_addr constant [21 x i8] c"../qemu/nbd/client.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [5 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_write_all, ptr @.str.164, ptr @.str.165, i32 482, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_read_eof, ptr @.str.166, ptr @.str.167, i32 1470, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_read_all, ptr @.str.164, ptr @.str.165, i32 463, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_receive_reply, ptr @.str.166, ptr @.str.167, i32 1514, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_yield, ptr @.str.166, ptr @.str.165, i32 740, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_receive_negotiate(ptr noundef %ioc, ptr noundef %tlscreds, ptr noundef %hostname, ptr noundef %outioc, ptr noundef %info, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %tlscreds.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %outioc.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %result = alloca i32, align 4
  %zeroes = alloca i8, align 1
  %base_allocation = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %tlscreds, ptr %tlscreds.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %outioc, ptr %outioc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %info.addr, align 8
  %base_allocation3 = getelementptr inbounds %struct.NBDExportInfo, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %base_allocation3, align 4
  %tobool4 = trunc i8 %4 to i1
  %frombool = zext i1 %tobool4 to i8
  store i8 %frombool, ptr %base_allocation, align 1
  %5 = load ptr, ptr %info.addr, align 8
  %name = getelementptr inbounds %struct.NBDExportInfo, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %name, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %7 = load ptr, ptr %info.addr, align 8
  %name6 = getelementptr inbounds %struct.NBDExportInfo, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %name6, align 8
  %call = call i64 @strlen(ptr noundef %8) #12
  %cmp7 = icmp ule i64 %call, 4096
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %do.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1029, ptr noundef @__PRETTY_FUNCTION__.nbd_receive_negotiate) #13
  unreachable

if.end9:                                          ; preds = %if.then8
  %9 = load ptr, ptr %info.addr, align 8
  %name10 = getelementptr inbounds %struct.NBDExportInfo, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %name10, align 8
  call void @trace_nbd_receive_negotiate_name(ptr noundef %10)
  %11 = load ptr, ptr %ioc.addr, align 8
  %12 = load ptr, ptr %tlscreds.addr, align 8
  %13 = load ptr, ptr %hostname.addr, align 8
  %14 = load ptr, ptr %outioc.addr, align 8
  %15 = load ptr, ptr %info.addr, align 8
  %mode = getelementptr inbounds %struct.NBDExportInfo, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %mode, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call11 = call i32 @nbd_start_negotiate(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %16, ptr noundef %zeroes, ptr noundef %17)
  store i32 %call11, ptr %result, align 4
  %18 = load i32, ptr %result, align 4
  %cmp12 = icmp slt i32 %18, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %19 = load i32, ptr %result, align 4
  store i32 %19, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end9
  %20 = load i32, ptr %result, align 4
  %21 = load ptr, ptr %info.addr, align 8
  %mode15 = getelementptr inbounds %struct.NBDExportInfo, ptr %21, i32 0, i32 3
  store i32 %20, ptr %mode15, align 8
  %22 = load ptr, ptr %info.addr, align 8
  %base_allocation16 = getelementptr inbounds %struct.NBDExportInfo, ptr %22, i32 0, i32 4
  store i8 0, ptr %base_allocation16, align 4
  %23 = load ptr, ptr %tlscreds.addr, align 8
  %tobool17 = icmp ne ptr %23, null
  br i1 %tobool17, label %land.lhs.true18, label %if.end21

land.lhs.true18:                                  ; preds = %if.end14
  %24 = load ptr, ptr %outioc.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %tobool19 = icmp ne ptr %25, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true18
  %26 = load ptr, ptr %outioc.addr, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %ioc.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true18, %if.end14
  %28 = load ptr, ptr %info.addr, align 8
  %mode22 = getelementptr inbounds %struct.NBDExportInfo, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %mode22, align 8
  switch i32 %29, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb
    i32 2, label %sw.bb33
    i32 1, label %sw.bb46
    i32 0, label %sw.bb60
  ]

sw.bb:                                            ; preds = %if.end21, %if.end21
  %30 = load i8, ptr %base_allocation, align 1
  %tobool23 = trunc i8 %30 to i1
  br i1 %tobool23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %sw.bb
  %31 = load ptr, ptr %ioc.addr, align 8
  %32 = load ptr, ptr %info.addr, align 8
  %33 = load ptr, ptr %errp.addr, align 8
  %call25 = call i32 @nbd_negotiate_simple_meta_context(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %call25, ptr %result, align 4
  %34 = load i32, ptr %result, align 4
  %cmp26 = icmp slt i32 %34, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %if.then24
  %35 = load i32, ptr %result, align 4
  %cmp29 = icmp eq i32 %35, 1
  %36 = load ptr, ptr %info.addr, align 8
  %base_allocation30 = getelementptr inbounds %struct.NBDExportInfo, ptr %36, i32 0, i32 4
  %frombool31 = zext i1 %cmp29 to i8
  store i8 %frombool31, ptr %base_allocation30, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end28, %sw.bb
  br label %sw.bb33

sw.bb33:                                          ; preds = %if.end32, %if.end21
  %37 = load ptr, ptr %ioc.addr, align 8
  %38 = load ptr, ptr %info.addr, align 8
  %39 = load ptr, ptr %errp.addr, align 8
  %call34 = call i32 @nbd_opt_info_or_go(ptr noundef %37, i32 noundef 7, ptr noundef %38, ptr noundef %39)
  store i32 %call34, ptr %result, align 4
  %40 = load i32, ptr %result, align 4
  %cmp35 = icmp slt i32 %40, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %sw.bb33
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %sw.bb33
  %41 = load i32, ptr %result, align 4
  %cmp38 = icmp sgt i32 %41, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end40:                                         ; preds = %if.end37
  %42 = load ptr, ptr %ioc.addr, align 8
  %43 = load ptr, ptr %info.addr, align 8
  %name41 = getelementptr inbounds %struct.NBDExportInfo, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %name41, align 8
  %45 = load ptr, ptr %errp.addr, align 8
  %call42 = call i32 @nbd_receive_query_exports(ptr noundef %42, ptr noundef %44, ptr noundef %45)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %if.end40
  br label %sw.bb46

sw.bb46:                                          ; preds = %if.end45, %if.end21
  %46 = load ptr, ptr %ioc.addr, align 8
  %47 = load ptr, ptr %info.addr, align 8
  %name47 = getelementptr inbounds %struct.NBDExportInfo, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %name47, align 8
  %49 = load ptr, ptr %errp.addr, align 8
  %call48 = call i32 @nbd_send_option_request(ptr noundef %46, i32 noundef 1, i32 noundef -1, ptr noundef %48, ptr noundef %49)
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %sw.bb46
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end51:                                         ; preds = %sw.bb46
  %50 = load ptr, ptr %ioc.addr, align 8
  %51 = load ptr, ptr %info.addr, align 8
  %size = getelementptr inbounds %struct.NBDExportInfo, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %errp.addr, align 8
  %call52 = call i32 @nbd_read64(ptr noundef %50, ptr noundef %size, ptr noundef @.str.2, ptr noundef %52)
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end55:                                         ; preds = %if.end51
  %53 = load ptr, ptr %ioc.addr, align 8
  %54 = load ptr, ptr %info.addr, align 8
  %flags = getelementptr inbounds %struct.NBDExportInfo, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %errp.addr, align 8
  %call56 = call i32 @nbd_read16(ptr noundef %53, ptr noundef %flags, ptr noundef @.str.3, ptr noundef %55)
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end59:                                         ; preds = %if.end55
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end21
  %56 = load ptr, ptr %info.addr, align 8
  %name61 = getelementptr inbounds %struct.NBDExportInfo, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %name61, align 8
  %58 = load i8, ptr %57, align 1
  %tobool62 = icmp ne i8 %58, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %sw.bb60
  %59 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %59, ptr noundef @.str.1, i32 noundef 1096, ptr noundef @__func__.nbd_receive_negotiate, ptr noundef @.str.4)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end64:                                         ; preds = %sw.bb60
  %60 = load ptr, ptr %ioc.addr, align 8
  %61 = load ptr, ptr %info.addr, align 8
  %62 = load ptr, ptr %errp.addr, align 8
  %call65 = call i32 @nbd_negotiate_finish_oldstyle(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end68:                                         ; preds = %if.end64
  br label %sw.epilog

sw.default:                                       ; preds = %if.end21
  br label %do.body69

do.body69:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1104, ptr noundef @__func__.nbd_receive_negotiate, ptr noundef null) #14
  unreachable

do.cond70:                                        ; No predecessors!
  br label %do.end71

do.end71:                                         ; preds = %do.cond70
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end71, %if.end68, %if.end59
  %63 = load ptr, ptr %info.addr, align 8
  %size72 = getelementptr inbounds %struct.NBDExportInfo, ptr %63, i32 0, i32 5
  %64 = load i64, ptr %size72, align 8
  %65 = load ptr, ptr %info.addr, align 8
  %flags73 = getelementptr inbounds %struct.NBDExportInfo, ptr %65, i32 0, i32 6
  %66 = load i16, ptr %flags73, align 8
  call void @trace_nbd_receive_negotiate_size_flags(i64 noundef %64, i16 noundef zeroext %66)
  %67 = load i8, ptr %zeroes, align 1
  %tobool74 = trunc i8 %67 to i1
  br i1 %tobool74, label %land.lhs.true75, label %if.end79

land.lhs.true75:                                  ; preds = %sw.epilog
  %68 = load ptr, ptr %ioc.addr, align 8
  %69 = load ptr, ptr %errp.addr, align 8
  %call76 = call i32 @nbd_drop(ptr noundef %68, i64 noundef 124, ptr noundef %69)
  %cmp77 = icmp slt i32 %call76, 0
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %land.lhs.true75
  %70 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %70, ptr noundef @.str.5)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end79:                                         ; preds = %land.lhs.true75, %sw.epilog
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end79, %if.then78, %if.then67, %if.then63, %if.then58, %if.then54, %if.then50, %if.then44, %if.then39, %if.then36, %if.then27, %if.then13
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_receive_negotiate_name(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_nbd_receive_negotiate_name(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_start_negotiate(ptr noundef %ioc, ptr noundef %tlscreds, ptr noundef %hostname, ptr noundef %outioc, i32 noundef %max_mode, ptr noundef %zeroes, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %tlscreds.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %outioc.addr = alloca ptr, align 8
  %max_mode.addr = alloca i32, align 4
  %zeroes.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %magic = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %clientflags = alloca i32, align 4
  %globalflags = alloca i16, align 2
  %fixedNewStyle = alloca i8, align 1
  %result = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %tlscreds, ptr %tlscreds.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %outioc, ptr %outioc.addr, align 8
  store i32 %max_mode, ptr %max_mode.addr, align 4
  store ptr %zeroes, ptr %zeroes.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %tlscreds.addr, align 8
  %4 = load ptr, ptr %hostname.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %5 = load ptr, ptr %hostname.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @.str.19, %cond.false ]
  call void @trace_nbd_start_negotiate(ptr noundef %3, ptr noundef %cond)
  %6 = load ptr, ptr %zeroes.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.end
  %7 = load ptr, ptr %zeroes.addr, align 8
  store i8 1, ptr %7, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %cond.end
  %8 = load ptr, ptr %outioc.addr, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %9 = load ptr, ptr %outioc.addr, align 8
  store ptr null, ptr %9, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %10 = load ptr, ptr %tlscreds.addr, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end9
  %11 = load ptr, ptr %outioc.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 897, ptr noundef @__func__.nbd_start_negotiate, ptr noundef @.str.20)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %land.lhs.true, %if.end9
  %13 = load ptr, ptr %ioc.addr, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_read64(ptr noundef %13, ptr noundef %magic, ptr noundef @.str.21, ptr noundef %14)
  %cmp14 = icmp slt i32 %call, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end13
  %15 = load i64, ptr %magic, align 8
  call void @trace_nbd_receive_negotiate_magic(i64 noundef %15)
  %16 = load i64, ptr %magic, align 8
  %cmp17 = icmp ne i64 %16, 5639144782019643715
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load i64, ptr %magic, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.1, i32 noundef 907, ptr noundef @__func__.nbd_start_negotiate, ptr noundef @.str.22, i64 noundef %18)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %if.end16
  %19 = load ptr, ptr %ioc.addr, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  %call20 = call i32 @nbd_read64(ptr noundef %19, ptr noundef %magic, ptr noundef @.str.23, ptr noundef %20)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.end19
  %21 = load i64, ptr %magic, align 8
  call void @trace_nbd_receive_negotiate_magic(i64 noundef %21)
  %22 = load i64, ptr %magic, align 8
  %cmp24 = icmp eq i64 %22, 5280542401877725268
  br i1 %cmp24, label %if.then25, label %if.else84

if.then25:                                        ; preds = %if.end23
  store i32 0, ptr %clientflags, align 4
  store i8 0, ptr %fixedNewStyle, align 1
  %23 = load ptr, ptr %ioc.addr, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  %call26 = call i32 @nbd_read16(ptr noundef %23, ptr noundef %globalflags, ptr noundef @.str.24, ptr noundef %24)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %if.then25
  %25 = load i16, ptr %globalflags, align 2
  %conv = zext i16 %25 to i32
  call void @trace_nbd_receive_negotiate_server_flags(i32 noundef %conv)
  %26 = load i16, ptr %globalflags, align 2
  %conv30 = zext i16 %26 to i32
  %and = and i32 %conv30, 1
  %tobool31 = icmp ne i32 %and, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  store i8 1, ptr %fixedNewStyle, align 1
  %27 = load i32, ptr %clientflags, align 4
  %or = or i32 %27, 1
  store i32 %or, ptr %clientflags, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  %28 = load i16, ptr %globalflags, align 2
  %conv34 = zext i16 %28 to i32
  %and35 = and i32 %conv34, 2
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end33
  %29 = load ptr, ptr %zeroes.addr, align 8
  %tobool38 = icmp ne ptr %29, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then37
  %30 = load ptr, ptr %zeroes.addr, align 8
  store i8 0, ptr %30, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then37
  %31 = load i32, ptr %clientflags, align 4
  %or41 = or i32 %31, 2
  store i32 %or41, ptr %clientflags, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %if.end33
  %32 = load i32, ptr %clientflags, align 4
  %call43 = call i32 @cpu_to_be32(i32 noundef %32)
  store i32 %call43, ptr %clientflags, align 4
  %33 = load ptr, ptr %ioc.addr, align 8
  %34 = load ptr, ptr %errp.addr, align 8
  %call44 = call i32 @nbd_write(ptr noundef %33, ptr noundef %clientflags, i64 noundef 4, ptr noundef %34)
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  %35 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %35, ptr noundef @.str.25)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end48:                                         ; preds = %if.end42
  %36 = load ptr, ptr %tlscreds.addr, align 8
  %tobool49 = icmp ne ptr %36, null
  br i1 %tobool49, label %if.then50, label %if.end58

if.then50:                                        ; preds = %if.end48
  %37 = load i8, ptr %fixedNewStyle, align 1
  %tobool51 = trunc i8 %37 to i1
  br i1 %tobool51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.then50
  %38 = load ptr, ptr %ioc.addr, align 8
  %39 = load ptr, ptr %tlscreds.addr, align 8
  %40 = load ptr, ptr %hostname.addr, align 8
  %41 = load ptr, ptr %errp.addr, align 8
  %call53 = call ptr @nbd_receive_starttls(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %outioc.addr, align 8
  store ptr %call53, ptr %42, align 8
  %43 = load ptr, ptr %outioc.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %tobool54 = icmp ne ptr %44, null
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then52
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %if.then52
  %45 = load ptr, ptr %outioc.addr, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %ioc.addr, align 8
  br label %if.end57

if.else:                                          ; preds = %if.then50
  %47 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %47, ptr noundef @.str.1, i32 noundef 949, ptr noundef @__func__.nbd_start_negotiate, ptr noundef @.str.26)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %if.end56
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end48
  %48 = load i8, ptr %fixedNewStyle, align 1
  %tobool59 = trunc i8 %48 to i1
  br i1 %tobool59, label %if.then60, label %if.else83

if.then60:                                        ; preds = %if.end58
  store i32 0, ptr %result, align 4
  %49 = load i32, ptr %max_mode.addr, align 4
  %cmp61 = icmp uge i32 %49, 4
  br i1 %cmp61, label %if.then63, label %if.end71

if.then63:                                        ; preds = %if.then60
  %50 = load ptr, ptr %ioc.addr, align 8
  %51 = load ptr, ptr %errp.addr, align 8
  %call64 = call i32 @nbd_request_simple_option(ptr noundef %50, i32 noundef 11, i1 noundef zeroext false, ptr noundef %51)
  store i32 %call64, ptr %result, align 4
  %52 = load i32, ptr %result, align 4
  %tobool65 = icmp ne i32 %52, 0
  br i1 %tobool65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.then63
  %53 = load i32, ptr %result, align 4
  %cmp67 = icmp slt i32 %53, 0
  %cond69 = select i1 %cmp67, i32 -22, i32 4
  store i32 %cond69, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end70:                                         ; preds = %if.then63
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then60
  %54 = load i32, ptr %max_mode.addr, align 4
  %cmp72 = icmp uge i32 %54, 3
  br i1 %cmp72, label %if.then74, label %if.end82

if.then74:                                        ; preds = %if.end71
  %55 = load ptr, ptr %ioc.addr, align 8
  %56 = load ptr, ptr %errp.addr, align 8
  %call75 = call i32 @nbd_request_simple_option(ptr noundef %55, i32 noundef 8, i1 noundef zeroext false, ptr noundef %56)
  store i32 %call75, ptr %result, align 4
  %57 = load i32, ptr %result, align 4
  %tobool76 = icmp ne i32 %57, 0
  br i1 %tobool76, label %if.then77, label %if.end81

if.then77:                                        ; preds = %if.then74
  %58 = load i32, ptr %result, align 4
  %cmp78 = icmp slt i32 %58, 0
  %cond80 = select i1 %cmp78, i32 -22, i32 3
  store i32 %cond80, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end81:                                         ; preds = %if.then74
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end71
  store i32 2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else83:                                        ; preds = %if.end58
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else84:                                        ; preds = %if.end23
  %59 = load i64, ptr %magic, align 8
  %cmp85 = icmp eq i64 %59, 72578530415187
  br i1 %cmp85, label %if.then87, label %if.else91

if.then87:                                        ; preds = %if.else84
  %60 = load ptr, ptr %tlscreds.addr, align 8
  %tobool88 = icmp ne ptr %60, null
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then87
  %61 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %61, ptr noundef @.str.1, i32 noundef 978, ptr noundef @__func__.nbd_start_negotiate, ptr noundef @.str.26)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end90:                                         ; preds = %if.then87
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else91:                                        ; preds = %if.else84
  %62 = load ptr, ptr %errp.addr, align 8
  %63 = load i64, ptr %magic, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %62, ptr noundef @.str.1, i32 noundef 983, ptr noundef @__func__.nbd_start_negotiate, ptr noundef @.str.27, i64 noundef %63)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else91, %if.end90, %if.then89, %if.else83, %if.end82, %if.then77, %if.then66, %if.else, %if.then55, %if.then47, %if.then28, %if.then22, %if.then18, %if.then15, %if.then12
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_negotiate_simple_meta_context(ptr noundef %ioc, ptr noundef %info, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %context = alloca ptr, align 8
  %received = alloca i8, align 1
  %name = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %x_dirty_bitmap = getelementptr inbounds %struct.NBDExportInfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %x_dirty_bitmap, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.66, %cond.false ]
  store ptr %cond, ptr %context, align 8
  store i8 0, ptr %received, align 1
  store ptr null, ptr %name, align 8
  %2 = load ptr, ptr %ioc.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %name1 = getelementptr inbounds %struct.NBDExportInfo, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %name1, align 8
  %5 = load ptr, ptr %context, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_send_meta_query(ptr noundef %2, i32 noundef 10, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %7 = load ptr, ptr %ioc.addr, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %context_id = getelementptr inbounds %struct.NBDExportInfo, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @nbd_receive_one_meta_context(ptr noundef %7, i32 noundef 10, ptr noundef %name, ptr noundef %context_id, ptr noundef %9)
  store i32 %call2, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %10, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %11, 1
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %context, align 8
  %13 = load ptr, ptr %name, align 8
  %call8 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #12
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %context, align 8
  %16 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.1, i32 noundef 803, ptr noundef @__func__.nbd_negotiate_simple_meta_context, ptr noundef @.str.67, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %19 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %19)
  store i8 1, ptr %received, align 1
  %20 = load ptr, ptr %ioc.addr, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @nbd_receive_one_meta_context(ptr noundef %20, i32 noundef 10, ptr noundef null, ptr noundef null, ptr noundef %21)
  store i32 %call12, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %22, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end5
  %23 = load i32, ptr %ret, align 4
  %cmp17 = icmp ne i32 %23, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %24 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.1, i32 noundef 818, ptr noundef @__func__.nbd_negotiate_simple_meta_context, ptr noundef @.str.68)
  %25 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %25)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %26 = load i8, ptr %received, align 1
  %tobool20 = trunc i8 %26 to i1
  %conv = zext i1 %tobool20 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then14, %if.then10, %if.then4, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_opt_info_or_go(ptr noundef %ioc, i32 noundef %opt, ptr noundef %info, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %opt.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %reply = alloca %struct.NBDOptionReply, align 1
  %len = alloca i32, align 4
  %type = alloca i16, align 2
  %error = alloca i32, align 4
  %buf = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %info.addr, align 8
  %name = getelementptr inbounds %struct.NBDExportInfo, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %name, align 8
  %call = call i64 @strlen(ptr noundef %4) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %5 = load ptr, ptr %info.addr, align 8
  %flags = getelementptr inbounds %struct.NBDExportInfo, ptr %5, i32 0, i32 6
  store i16 0, ptr %flags, align 8
  %6 = load i32, ptr %opt.addr, align 4
  %cmp3 = icmp eq i32 %6, 7
  br i1 %cmp3, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %do.end
  %7 = load i32, ptr %opt.addr, align 4
  %cmp6 = icmp eq i32 %7, 6
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false5, %do.end
  br label %if.end9

if.else:                                          ; preds = %lor.lhs.false5
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.1, i32 noundef 354, ptr noundef @__PRETTY_FUNCTION__.nbd_opt_info_or_go) #13
  unreachable

if.end9:                                          ; preds = %if.then8
  %8 = load i32, ptr %opt.addr, align 4
  %call10 = call ptr @nbd_opt_lookup(i32 noundef %8)
  %9 = load ptr, ptr %info.addr, align 8
  %name11 = getelementptr inbounds %struct.NBDExportInfo, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %name11, align 8
  call void @trace_nbd_opt_info_go_start(ptr noundef %call10, ptr noundef %10)
  %11 = load i32, ptr %len, align 4
  %add = add i32 4, %11
  %add12 = add i32 %add, 2
  %12 = load ptr, ptr %info.addr, align 8
  %request_sizes = getelementptr inbounds %struct.NBDExportInfo, ptr %12, i32 0, i32 0
  %13 = load i8, ptr %request_sizes, align 8
  %tobool13 = trunc i8 %13 to i1
  %conv14 = zext i1 %tobool13 to i32
  %mul = mul i32 2, %conv14
  %add15 = add i32 %add12, %mul
  %add16 = add i32 %add15, 1
  %conv17 = zext i32 %add16 to i64
  %call18 = call noalias ptr @g_malloc(i64 noundef %conv17) #15
  store ptr %call18, ptr %buf, align 8
  %14 = load ptr, ptr %buf, align 8
  %15 = load i32, ptr %len, align 4
  call void @stl_be_p(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 4
  %17 = load ptr, ptr %info.addr, align 8
  %name19 = getelementptr inbounds %struct.NBDExportInfo, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %name19, align 8
  %19 = load i32, ptr %len, align 4
  %conv20 = zext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %18, i64 %conv20, i1 false)
  %20 = load ptr, ptr %buf, align 8
  %add.ptr21 = getelementptr i8, ptr %20, i64 4
  %21 = load i32, ptr %len, align 4
  %idx.ext = zext i32 %21 to i64
  %add.ptr22 = getelementptr i8, ptr %add.ptr21, i64 %idx.ext
  %22 = load ptr, ptr %info.addr, align 8
  %request_sizes23 = getelementptr inbounds %struct.NBDExportInfo, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %request_sizes23, align 8
  %tobool24 = trunc i8 %23 to i1
  %conv25 = zext i1 %tobool24 to i16
  call void @stw_be_p(ptr noundef %add.ptr22, i16 noundef zeroext %conv25)
  %24 = load ptr, ptr %info.addr, align 8
  %request_sizes26 = getelementptr inbounds %struct.NBDExportInfo, ptr %24, i32 0, i32 0
  %25 = load i8, ptr %request_sizes26, align 8
  %tobool27 = trunc i8 %25 to i1
  br i1 %tobool27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end9
  %26 = load ptr, ptr %buf, align 8
  %add.ptr29 = getelementptr i8, ptr %26, i64 4
  %27 = load i32, ptr %len, align 4
  %idx.ext30 = zext i32 %27 to i64
  %add.ptr31 = getelementptr i8, ptr %add.ptr29, i64 %idx.ext30
  %add.ptr32 = getelementptr i8, ptr %add.ptr31, i64 2
  call void @stw_be_p(ptr noundef %add.ptr32, i16 noundef zeroext 3)
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.end9
  %28 = load ptr, ptr %ioc.addr, align 8
  %29 = load i32, ptr %opt.addr, align 4
  %30 = load i32, ptr %len, align 4
  %add34 = add i32 4, %30
  %add35 = add i32 %add34, 2
  %31 = load ptr, ptr %info.addr, align 8
  %request_sizes36 = getelementptr inbounds %struct.NBDExportInfo, ptr %31, i32 0, i32 0
  %32 = load i8, ptr %request_sizes36, align 8
  %tobool37 = trunc i8 %32 to i1
  %conv38 = zext i1 %tobool37 to i32
  %mul39 = mul i32 2, %conv38
  %add40 = add i32 %add35, %mul39
  %33 = load ptr, ptr %buf, align 8
  %34 = load ptr, ptr %errp.addr, align 8
  %call41 = call i32 @nbd_send_option_request(ptr noundef %28, i32 noundef %29, i32 noundef %add40, ptr noundef %33, ptr noundef %34)
  store i32 %call41, ptr %error, align 4
  %35 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %35)
  %36 = load i32, ptr %error, align 4
  %cmp42 = icmp slt i32 %36, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end33
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %if.end33
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end45
  br label %while.body

while.body:                                       ; preds = %while.cond
  %37 = load ptr, ptr %ioc.addr, align 8
  %38 = load i32, ptr %opt.addr, align 4
  %39 = load ptr, ptr %errp.addr, align 8
  %call46 = call i32 @nbd_receive_option_reply(ptr noundef %37, i32 noundef %38, ptr noundef %reply, ptr noundef %39)
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end50:                                         ; preds = %while.body
  %40 = load ptr, ptr %ioc.addr, align 8
  %41 = load ptr, ptr %errp.addr, align 8
  %call51 = call i32 @nbd_handle_reply_err(ptr noundef %40, ptr noundef %reply, i1 noundef zeroext true, ptr noundef %41)
  store i32 %call51, ptr %error, align 4
  %42 = load i32, ptr %error, align 4
  %cmp52 = icmp sle i32 %42, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  %43 = load i32, ptr %error, align 4
  store i32 %43, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end55:                                         ; preds = %if.end50
  %length = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 3
  %44 = load i32, ptr %length, align 1
  store i32 %44, ptr %len, align 4
  %type56 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 2
  %45 = load i32, ptr %type56, align 1
  %cmp57 = icmp eq i32 %45, 1
  br i1 %cmp57, label %if.then59, label %if.end68

if.then59:                                        ; preds = %if.end55
  %46 = load i32, ptr %len, align 4
  %tobool60 = icmp ne i32 %46, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then59
  %47 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %47, ptr noundef @.str.1, i32 noundef 388, ptr noundef @__func__.nbd_opt_info_or_go, ptr noundef @.str.83)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end62:                                         ; preds = %if.then59
  %48 = load ptr, ptr %info.addr, align 8
  %flags63 = getelementptr inbounds %struct.NBDExportInfo, ptr %48, i32 0, i32 6
  %49 = load i16, ptr %flags63, align 8
  %tobool64 = icmp ne i16 %49, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end62
  %50 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %50, ptr noundef @.str.1, i32 noundef 392, ptr noundef @__func__.nbd_opt_info_or_go, ptr noundef @.str.84)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end66:                                         ; preds = %if.end62
  %51 = load i32, ptr %opt.addr, align 4
  %call67 = call ptr @nbd_opt_lookup(i32 noundef %51)
  call void @trace_nbd_opt_info_go_success(ptr noundef %call67)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end68:                                         ; preds = %if.end55
  %type69 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 2
  %52 = load i32, ptr %type69, align 1
  %cmp70 = icmp ne i32 %52, 3
  br i1 %cmp70, label %if.then72, label %if.end77

if.then72:                                        ; preds = %if.end68
  %53 = load ptr, ptr %errp.addr, align 8
  %type73 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 2
  %54 = load i32, ptr %type73, align 1
  %type74 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 2
  %55 = load i32, ptr %type74, align 1
  %call75 = call ptr @nbd_rep_lookup(i32 noundef %55)
  %call76 = call ptr @nbd_rep_lookup(i32 noundef 3)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %53, ptr noundef @.str.1, i32 noundef 401, ptr noundef @__func__.nbd_opt_info_or_go, ptr noundef @.str.85, i32 noundef %54, ptr noundef %call75, i32 noundef 3, ptr noundef %call76)
  %56 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %56)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end77:                                         ; preds = %if.end68
  %57 = load i32, ptr %len, align 4
  %conv78 = zext i32 %57 to i64
  %cmp79 = icmp ult i64 %conv78, 2
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end77
  %58 = load ptr, ptr %errp.addr, align 8
  %59 = load i32, ptr %len, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %58, ptr noundef @.str.1, i32 noundef 407, ptr noundef @__func__.nbd_opt_info_or_go, ptr noundef @.str.86, i32 noundef %59)
  %60 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %60)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end82:                                         ; preds = %if.end77
  %61 = load ptr, ptr %ioc.addr, align 8
  %62 = load ptr, ptr %errp.addr, align 8
  %call83 = call i32 @nbd_read16(ptr noundef %61, ptr noundef %type, ptr noundef @.str.87, ptr noundef %62)
  %cmp84 = icmp slt i32 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end82
  %63 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %63)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end87:                                         ; preds = %if.end82
  %64 = load i32, ptr %len, align 4
  %conv88 = zext i32 %64 to i64
  %sub = sub i64 %conv88, 2
  %conv89 = trunc i64 %sub to i32
  store i32 %conv89, ptr %len, align 4
  %65 = load i16, ptr %type, align 2
  %conv90 = zext i16 %65 to i32
  switch i32 %conv90, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb119
  ]

sw.bb:                                            ; preds = %if.end87
  %66 = load i32, ptr %len, align 4
  %conv91 = zext i32 %66 to i64
  %cmp92 = icmp ne i64 %conv91, 10
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %sw.bb
  %67 = load ptr, ptr %errp.addr, align 8
  %68 = load i32, ptr %len, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %67, ptr noundef @.str.1, i32 noundef 420, ptr noundef @__func__.nbd_opt_info_or_go, ptr noundef @.str.88, i32 noundef %68)
  %69 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %69)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end95:                                         ; preds = %sw.bb
  %70 = load ptr, ptr %ioc.addr, align 8
  %71 = load ptr, ptr %info.addr, align 8
  %size = getelementptr inbounds %struct.NBDExportInfo, ptr %71, i32 0, i32 5
  %72 = load ptr, ptr %errp.addr, align 8
  %call96 = call i32 @nbd_read64(ptr noundef %70, ptr noundef %size, ptr noundef @.str.89, ptr noundef %72)
  %cmp97 = icmp slt i32 %call96, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end95
  %73 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %73)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end100:                                        ; preds = %if.end95
  %74 = load ptr, ptr %ioc.addr, align 8
  %75 = load ptr, ptr %info.addr, align 8
  %flags101 = getelementptr inbounds %struct.NBDExportInfo, ptr %75, i32 0, i32 6
  %76 = load ptr, ptr %errp.addr, align 8
  %call102 = call i32 @nbd_read16(ptr noundef %74, ptr noundef %flags101, ptr noundef @.str.90, ptr noundef %76)
  %cmp103 = icmp slt i32 %call102, 0
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end100
  %77 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %77)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end106:                                        ; preds = %if.end100
  %78 = load ptr, ptr %info.addr, align 8
  %min_block = getelementptr inbounds %struct.NBDExportInfo, ptr %78, i32 0, i32 7
  %79 = load i32, ptr %min_block, align 4
  %tobool107 = icmp ne i32 %79, 0
  br i1 %tobool107, label %land.lhs.true, label %if.end116

land.lhs.true:                                    ; preds = %if.end106
  %80 = load ptr, ptr %info.addr, align 8
  %size108 = getelementptr inbounds %struct.NBDExportInfo, ptr %80, i32 0, i32 5
  %81 = load i64, ptr %size108, align 8
  %82 = load ptr, ptr %info.addr, align 8
  %min_block109 = getelementptr inbounds %struct.NBDExportInfo, ptr %82, i32 0, i32 7
  %83 = load i32, ptr %min_block109, align 4
  %conv110 = zext i32 %83 to i64
  %rem = urem i64 %81, %conv110
  %cmp111 = icmp eq i64 %rem, 0
  br i1 %cmp111, label %if.end116, label %if.then113

if.then113:                                       ; preds = %land.lhs.true
  %84 = load ptr, ptr %errp.addr, align 8
  %85 = load ptr, ptr %info.addr, align 8
  %size114 = getelementptr inbounds %struct.NBDExportInfo, ptr %85, i32 0, i32 5
  %86 = load i64, ptr %size114, align 8
  %87 = load ptr, ptr %info.addr, align 8
  %min_block115 = getelementptr inbounds %struct.NBDExportInfo, ptr %87, i32 0, i32 7
  %88 = load i32, ptr %min_block115, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %84, ptr noundef @.str.1, i32 noundef 436, ptr noundef @__func__.nbd_opt_info_or_go, ptr noundef @.str.91, i64 noundef %86, i32 noundef %88)
  %89 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %89)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end116:                                        ; preds = %land.lhs.true, %if.end106
  %90 = load ptr, ptr %info.addr, align 8
  %size117 = getelementptr inbounds %struct.NBDExportInfo, ptr %90, i32 0, i32 5
  %91 = load i64, ptr %size117, align 8
  %92 = load ptr, ptr %info.addr, align 8
  %flags118 = getelementptr inbounds %struct.NBDExportInfo, ptr %92, i32 0, i32 6
  %93 = load i16, ptr %flags118, align 8
  call void @trace_nbd_receive_negotiate_size_flags(i64 noundef %91, i16 noundef zeroext %93)
  br label %sw.epilog

sw.bb119:                                         ; preds = %if.end87
  %94 = load i32, ptr %len, align 4
  %conv120 = zext i32 %94 to i64
  %cmp121 = icmp ne i64 %conv120, 12
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %sw.bb119
  %95 = load ptr, ptr %errp.addr, align 8
  %96 = load i32, ptr %len, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %95, ptr noundef @.str.1, i32 noundef 446, ptr noundef @__func__.nbd_opt_info_or_go, ptr noundef @.str.88, i32 noundef %96)
  %97 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %97)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end124:                                        ; preds = %sw.bb119
  %98 = load ptr, ptr %ioc.addr, align 8
  %99 = load ptr, ptr %info.addr, align 8
  %min_block125 = getelementptr inbounds %struct.NBDExportInfo, ptr %99, i32 0, i32 7
  %100 = load ptr, ptr %errp.addr, align 8
  %call126 = call i32 @nbd_read32(ptr noundef %98, ptr noundef %min_block125, ptr noundef @.str.92, ptr noundef %100)
  %cmp127 = icmp slt i32 %call126, 0
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end124
  %101 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %101)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end130:                                        ; preds = %if.end124
  %102 = load ptr, ptr %info.addr, align 8
  %min_block131 = getelementptr inbounds %struct.NBDExportInfo, ptr %102, i32 0, i32 7
  %103 = load i32, ptr %min_block131, align 4
  %conv132 = zext i32 %103 to i64
  %call133 = call zeroext i1 @is_power_of_2(i64 noundef %conv132)
  br i1 %call133, label %if.end136, label %if.then134

if.then134:                                       ; preds = %if.end130
  %104 = load ptr, ptr %errp.addr, align 8
  %105 = load ptr, ptr %info.addr, align 8
  %min_block135 = getelementptr inbounds %struct.NBDExportInfo, ptr %105, i32 0, i32 7
  %106 = load i32, ptr %min_block135, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %104, ptr noundef @.str.1, i32 noundef 457, ptr noundef @__func__.nbd_opt_info_or_go, ptr noundef @.str.93, i32 noundef %106)
  %107 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %107)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end136:                                        ; preds = %if.end130
  %108 = load ptr, ptr %ioc.addr, align 8
  %109 = load ptr, ptr %info.addr, align 8
  %opt_block = getelementptr inbounds %struct.NBDExportInfo, ptr %109, i32 0, i32 8
  %110 = load ptr, ptr %errp.addr, align 8
  %call137 = call i32 @nbd_read32(ptr noundef %108, ptr noundef %opt_block, ptr noundef @.str.94, ptr noundef %110)
  %cmp138 = icmp slt i32 %call137, 0
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end136
  %111 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %111)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end141:                                        ; preds = %if.end136
  %112 = load ptr, ptr %info.addr, align 8
  %opt_block142 = getelementptr inbounds %struct.NBDExportInfo, ptr %112, i32 0, i32 8
  %113 = load i32, ptr %opt_block142, align 8
  %conv143 = zext i32 %113 to i64
  %call144 = call zeroext i1 @is_power_of_2(i64 noundef %conv143)
  br i1 %call144, label %lor.lhs.false145, label %if.then150

lor.lhs.false145:                                 ; preds = %if.end141
  %114 = load ptr, ptr %info.addr, align 8
  %opt_block146 = getelementptr inbounds %struct.NBDExportInfo, ptr %114, i32 0, i32 8
  %115 = load i32, ptr %opt_block146, align 8
  %116 = load ptr, ptr %info.addr, align 8
  %min_block147 = getelementptr inbounds %struct.NBDExportInfo, ptr %116, i32 0, i32 7
  %117 = load i32, ptr %min_block147, align 4
  %cmp148 = icmp ult i32 %115, %117
  br i1 %cmp148, label %if.then150, label %if.end152

if.then150:                                       ; preds = %lor.lhs.false145, %if.end141
  %118 = load ptr, ptr %errp.addr, align 8
  %119 = load ptr, ptr %info.addr, align 8
  %opt_block151 = getelementptr inbounds %struct.NBDExportInfo, ptr %119, i32 0, i32 8
  %120 = load i32, ptr %opt_block151, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %118, ptr noundef @.str.1, i32 noundef 470, ptr noundef @__func__.nbd_opt_info_or_go, ptr noundef @.str.95, i32 noundef %120)
  %121 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %121)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end152:                                        ; preds = %lor.lhs.false145
  %122 = load ptr, ptr %ioc.addr, align 8
  %123 = load ptr, ptr %info.addr, align 8
  %max_block = getelementptr inbounds %struct.NBDExportInfo, ptr %123, i32 0, i32 9
  %124 = load ptr, ptr %errp.addr, align 8
  %call153 = call i32 @nbd_read32(ptr noundef %122, ptr noundef %max_block, ptr noundef @.str.96, ptr noundef %124)
  %cmp154 = icmp slt i32 %call153, 0
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end152
  %125 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %125)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end157:                                        ; preds = %if.end152
  %126 = load ptr, ptr %info.addr, align 8
  %max_block158 = getelementptr inbounds %struct.NBDExportInfo, ptr %126, i32 0, i32 9
  %127 = load i32, ptr %max_block158, align 4
  %128 = load ptr, ptr %info.addr, align 8
  %min_block159 = getelementptr inbounds %struct.NBDExportInfo, ptr %128, i32 0, i32 7
  %129 = load i32, ptr %min_block159, align 4
  %cmp160 = icmp ult i32 %127, %129
  br i1 %cmp160, label %if.then162, label %if.end164

if.then162:                                       ; preds = %if.end157
  %130 = load ptr, ptr %errp.addr, align 8
  %131 = load ptr, ptr %info.addr, align 8
  %max_block163 = getelementptr inbounds %struct.NBDExportInfo, ptr %131, i32 0, i32 9
  %132 = load i32, ptr %max_block163, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %130, ptr noundef @.str.1, i32 noundef 482, ptr noundef @__func__.nbd_opt_info_or_go, ptr noundef @.str.97, i32 noundef %132)
  %133 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %133)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end164:                                        ; preds = %if.end157
  %134 = load ptr, ptr %info.addr, align 8
  %min_block165 = getelementptr inbounds %struct.NBDExportInfo, ptr %134, i32 0, i32 7
  %135 = load i32, ptr %min_block165, align 4
  %136 = load ptr, ptr %info.addr, align 8
  %opt_block166 = getelementptr inbounds %struct.NBDExportInfo, ptr %136, i32 0, i32 8
  %137 = load i32, ptr %opt_block166, align 8
  %138 = load ptr, ptr %info.addr, align 8
  %max_block167 = getelementptr inbounds %struct.NBDExportInfo, ptr %138, i32 0, i32 9
  %139 = load i32, ptr %max_block167, align 4
  call void @trace_nbd_opt_info_block_size(i32 noundef %135, i32 noundef %137, i32 noundef %139)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end87
  %140 = load i16, ptr %type, align 2
  %conv168 = zext i16 %140 to i32
  %141 = load i16, ptr %type, align 2
  %call169 = call ptr @nbd_info_lookup(i16 noundef zeroext %141)
  call void @trace_nbd_opt_info_unknown(i32 noundef %conv168, ptr noundef %call169)
  %142 = load ptr, ptr %ioc.addr, align 8
  %143 = load i32, ptr %len, align 4
  %conv170 = zext i32 %143 to i64
  %144 = load ptr, ptr %errp.addr, align 8
  %call171 = call i32 @nbd_drop(ptr noundef %142, i64 noundef %conv170, ptr noundef %144)
  %cmp172 = icmp slt i32 %call171, 0
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %sw.default
  %145 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %145, ptr noundef @.str.98)
  %146 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %146)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end175:                                        ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end175, %if.end164, %if.end116
  br label %while.cond

cleanup:                                          ; preds = %if.then174, %if.then162, %if.then156, %if.then150, %if.then140, %if.then134, %if.then129, %if.then123, %if.then113, %if.then105, %if.then99, %if.then94, %if.then86, %if.then81, %if.then72, %if.end66, %if.then65, %if.then61, %if.then54, %if.then49, %if.then44
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %147 = load i32, ptr %retval, align 4
  ret i32 %147
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_receive_query_exports(ptr noundef %ioc, ptr noundef %wantname, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %wantname.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %list_empty = alloca i8, align 1
  %found_export = alloca i8, align 1
  %name = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %wantname, ptr %wantname.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 1, ptr %list_empty, align 1
  store i8 0, ptr %found_export, align 1
  %0 = load ptr, ptr %wantname.addr, align 8
  call void @trace_nbd_receive_query_exports_start(ptr noundef %0)
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_send_option_request(ptr noundef %1, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.end17, %if.end
  %3 = load ptr, ptr %ioc.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @nbd_receive_list(ptr noundef %3, ptr noundef %name, ptr noundef null, ptr noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %6 = load i32, ptr %ret, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.else
  %7 = load i8, ptr %list_empty, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.then5
  %8 = load i8, ptr %found_export, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else7
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %wantname.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 540, ptr noundef @__func__.nbd_receive_query_exports, ptr noundef @.str.107, ptr noundef %10)
  %11 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else7
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  %12 = load ptr, ptr %wantname.addr, align 8
  call void @trace_nbd_receive_query_exports_success(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  store i8 0, ptr %list_empty, align 1
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %wantname.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #12
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i8 1, ptr %found_export, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %15 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %15)
  br label %while.body

return:                                           ; preds = %if.end11, %if.then9, %if.then6, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_send_option_request(ptr noundef %ioc, i32 noundef %opt, i32 noundef %len, ptr noundef %data, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %opt.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %req = alloca %struct.NBDOption, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load i32, ptr %len.addr, align 4
  %cmp3 = icmp eq i32 %3, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %4 = load ptr, ptr %data.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  %length = getelementptr inbounds %struct.NBDOption, ptr %req, i32 0, i32 2
  store i32 %conv, ptr %length, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %do.end
  %5 = load i32, ptr %opt.addr, align 4
  %6 = load i32, ptr %opt.addr, align 4
  %call6 = call ptr @nbd_opt_lookup(i32 noundef %6)
  %7 = load i32, ptr %len.addr, align 4
  call void @trace_nbd_send_option_request(i32 noundef %5, ptr noundef %call6, i32 noundef %7)
  %magic = getelementptr inbounds %struct.NBDOption, ptr %req, i32 0, i32 0
  call void @stq_be_p(ptr noundef %magic, i64 noundef 5280542401877725268)
  %option = getelementptr inbounds %struct.NBDOption, ptr %req, i32 0, i32 1
  %8 = load i32, ptr %opt.addr, align 4
  call void @stl_be_p(ptr noundef %option, i32 noundef %8)
  %length7 = getelementptr inbounds %struct.NBDOption, ptr %req, i32 0, i32 2
  %9 = load i32, ptr %len.addr, align 4
  call void @stl_be_p(ptr noundef %length7, i32 noundef %9)
  %10 = load ptr, ptr %ioc.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call8 = call i32 @nbd_write(ptr noundef %10, ptr noundef %req, i64 noundef 16, ptr noundef %11)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %12, ptr noundef @.str.112)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end5
  %13 = load i32, ptr %len.addr, align 4
  %tobool13 = icmp ne i32 %13, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end12
  %14 = load ptr, ptr %ioc.addr, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %len.addr, align 4
  %conv14 = zext i32 %16 to i64
  %17 = load ptr, ptr %errp.addr, align 8
  %call15 = call i32 @nbd_write(ptr noundef %14, ptr noundef %15, i64 noundef %conv14, ptr noundef %17)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %18, ptr noundef @.str.113)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %land.lhs.true, %if.end12
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.then18, %if.then11
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_read64(ptr noundef %ioc, ptr noundef %val, ptr noundef %desc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %desc.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_read(ptr noundef %0, ptr noundef %1, i64 noundef 8, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load i64, ptr %6, align 8
  %call1 = call i64 @be64_to_cpu(i64 noundef %7)
  %8 = load ptr, ptr %val.addr, align 8
  store i64 %call1, ptr %8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_read16(ptr noundef %ioc, ptr noundef %val, ptr noundef %desc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %desc.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_read(ptr noundef %0, ptr noundef %1, i64 noundef 2, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load i16, ptr %6, align 2
  %call1 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %7)
  %8 = load ptr, ptr %val.addr, align 8
  store i16 %call1, ptr %8, align 2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_negotiate_finish_oldstyle(ptr noundef %ioc, ptr noundef %info, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %oldflags = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %size = getelementptr inbounds %struct.NBDExportInfo, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_read64(ptr noundef %0, ptr noundef %size, ptr noundef @.str.2, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ioc.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @nbd_read32(ptr noundef %3, ptr noundef %oldflags, ptr noundef @.str.3, ptr noundef %4)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %oldflags, align 4
  %and = and i32 %5, -65536
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i32, ptr %oldflags, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 1007, ptr noundef @__func__.nbd_negotiate_finish_oldstyle, ptr noundef @.str.116, i32 noundef %7)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end4
  %8 = load i32, ptr %oldflags, align 4
  %conv = trunc i32 %8 to i16
  %9 = load ptr, ptr %info.addr, align 8
  %flags = getelementptr inbounds %struct.NBDExportInfo, ptr %9, i32 0, i32 6
  store i16 %conv, ptr %flags, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_receive_negotiate_size_flags(i64 noundef %size, i16 noundef zeroext %flags) #0 {
entry:
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i16, align 2
  store i64 %size, ptr %size.addr, align 8
  store i16 %flags, ptr %flags.addr, align 2
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i16, ptr %flags.addr, align 2
  call void @_nocheck__trace_nbd_receive_negotiate_size_flags(i64 noundef %0, i16 noundef zeroext %1)
  ret void
}

declare i32 @nbd_drop(ptr noundef, i64 noundef, ptr noundef) #3

declare void @error_prepend(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_free_export_list(ptr noundef %info, i32 noundef %count) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %info.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.NBDExportInfo, ptr %3, i64 %idxprom
  %name = getelementptr inbounds %struct.NBDExportInfo, ptr %arrayidx, i32 0, i32 2
  %5 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %info.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr %struct.NBDExportInfo, ptr %6, i64 %idxprom1
  %description = getelementptr inbounds %struct.NBDExportInfo, ptr %arrayidx2, i32 0, i32 11
  %8 = load ptr, ptr %description, align 8
  call void @g_free(ptr noundef %8)
  store i32 0, ptr %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %9 = load i32, ptr %j, align 4
  %10 = load ptr, ptr %info.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr %struct.NBDExportInfo, ptr %10, i64 %idxprom4
  %n_contexts = getelementptr inbounds %struct.NBDExportInfo, ptr %arrayidx5, i32 0, i32 12
  %12 = load i32, ptr %n_contexts, align 8
  %cmp6 = icmp slt i32 %9, %12
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond3
  %13 = load ptr, ptr %info.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr %struct.NBDExportInfo, ptr %13, i64 %idxprom8
  %contexts = getelementptr inbounds %struct.NBDExportInfo, ptr %arrayidx9, i32 0, i32 13
  %15 = load ptr, ptr %contexts, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr ptr, ptr %15, i64 %idxprom10
  %17 = load ptr, ptr %arrayidx11, align 8
  call void @g_free(ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %18 = load i32, ptr %j, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond3, !llvm.loop !5

for.end:                                          ; preds = %for.cond3
  %19 = load ptr, ptr %info.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr %struct.NBDExportInfo, ptr %19, i64 %idxprom12
  %contexts14 = getelementptr inbounds %struct.NBDExportInfo, ptr %arrayidx13, i32 0, i32 13
  %21 = load ptr, ptr %contexts14, align 8
  call void @g_free(ptr noundef %21)
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %22 = load i32, ptr %i, align 4
  %inc16 = add i32 %22, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end17:                                        ; preds = %for.cond
  %23 = load ptr, ptr %info.addr, align 8
  call void @g_free(ptr noundef %23)
  br label %return

return:                                           ; preds = %for.end17, %if.then
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_receive_export_list(ptr noundef %ioc, ptr noundef %tlscreds, ptr noundef %hostname, ptr noundef %info, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %tlscreds.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %rc = alloca i32, align 4
  %ret = alloca i32, align 4
  %array = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  %name = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %request = alloca %struct.NBDRequest, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %tlscreds, ptr %tlscreds.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %count, align 4
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %array, align 8
  store ptr null, ptr %sioc, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load ptr, ptr %tlscreds.addr, align 8
  %3 = load ptr, ptr %hostname.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_start_negotiate(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %sioc, i32 noundef 4, ptr noundef null, ptr noundef %4)
  store i32 %call, ptr %result, align 4
  %5 = load ptr, ptr %tlscreds.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %sioc, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %sioc, align 8
  store ptr %7, ptr %ioc.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load i32, ptr %result, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %out

if.end3:                                          ; preds = %if.end
  %9 = load i32, ptr %result, align 4
  switch i32 %9, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 1, label %sw.bb53
    i32 0, label %sw.bb54
  ]

sw.bb:                                            ; preds = %if.end3, %if.end3, %if.end3
  %10 = load ptr, ptr %ioc.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @nbd_send_option_request(ptr noundef %10, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef %11)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb
  br label %out

if.end7:                                          ; preds = %sw.bb
  br label %while.body

while.body:                                       ; preds = %if.end14, %if.end7
  %12 = load ptr, ptr %ioc.addr, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call8 = call i32 @nbd_receive_list(ptr noundef %12, ptr noundef %name, ptr noundef %desc, ptr noundef %13)
  store i32 %call8, ptr %rc, align 4
  %14 = load i32, ptr %rc, align 4
  %cmp9 = icmp slt i32 %14, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body
  br label %out

if.else:                                          ; preds = %while.body
  %15 = load i32, ptr %rc, align 4
  %cmp11 = icmp eq i32 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  br label %while.end

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  %16 = load ptr, ptr %array, align 8
  %17 = load i32, ptr %count, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %count, align 4
  %conv = sext i32 %inc to i64
  %call15 = call ptr @g_realloc_n(ptr noundef %16, i64 noundef %conv, i64 noundef 88)
  store ptr %call15, ptr %array, align 8
  %18 = load ptr, ptr %array, align 8
  %19 = load i32, ptr %count, align 4
  %sub = sub i32 %19, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr %struct.NBDExportInfo, ptr %18, i64 %idxprom
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx, i8 0, i64 88, i1 false)
  %20 = load ptr, ptr %name, align 8
  %21 = load ptr, ptr %array, align 8
  %22 = load i32, ptr %count, align 4
  %sub16 = sub i32 %22, 1
  %idxprom17 = sext i32 %sub16 to i64
  %arrayidx18 = getelementptr %struct.NBDExportInfo, ptr %21, i64 %idxprom17
  %name19 = getelementptr inbounds %struct.NBDExportInfo, ptr %arrayidx18, i32 0, i32 2
  store ptr %20, ptr %name19, align 8
  %23 = load ptr, ptr %desc, align 8
  %24 = load ptr, ptr %array, align 8
  %25 = load i32, ptr %count, align 4
  %sub20 = sub i32 %25, 1
  %idxprom21 = sext i32 %sub20 to i64
  %arrayidx22 = getelementptr %struct.NBDExportInfo, ptr %24, i64 %idxprom21
  %description = getelementptr inbounds %struct.NBDExportInfo, ptr %arrayidx22, i32 0, i32 11
  store ptr %23, ptr %description, align 8
  %26 = load i32, ptr %result, align 4
  %27 = load ptr, ptr %array, align 8
  %28 = load i32, ptr %count, align 4
  %sub23 = sub i32 %28, 1
  %idxprom24 = sext i32 %sub23 to i64
  %arrayidx25 = getelementptr %struct.NBDExportInfo, ptr %27, i64 %idxprom24
  %mode = getelementptr inbounds %struct.NBDExportInfo, ptr %arrayidx25, i32 0, i32 3
  store i32 %26, ptr %mode, align 8
  br label %while.body

while.end:                                        ; preds = %if.then12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %count, align 4
  %cmp26 = icmp slt i32 %29, %30
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %array, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr %struct.NBDExportInfo, ptr %31, i64 %idxprom28
  %request_sizes = getelementptr inbounds %struct.NBDExportInfo, ptr %arrayidx29, i32 0, i32 0
  store i8 1, ptr %request_sizes, align 8
  %33 = load ptr, ptr %ioc.addr, align 8
  %34 = load ptr, ptr %array, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %35 to i64
  %arrayidx31 = getelementptr %struct.NBDExportInfo, ptr %34, i64 %idxprom30
  %36 = load ptr, ptr %errp.addr, align 8
  %call32 = call i32 @nbd_opt_info_or_go(ptr noundef %33, i32 noundef 6, ptr noundef %arrayidx31, ptr noundef %36)
  store i32 %call32, ptr %rc, align 4
  %37 = load i32, ptr %rc, align 4
  %cmp33 = icmp slt i32 %37, 0
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %for.body
  br label %out

if.else36:                                        ; preds = %for.body
  %38 = load i32, ptr %rc, align 4
  %cmp37 = icmp eq i32 %38, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else36
  br label %for.end

if.end40:                                         ; preds = %if.else36
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  %39 = load i32, ptr %result, align 4
  %cmp42 = icmp sge i32 %39, 3
  br i1 %cmp42, label %land.lhs.true44, label %if.end51

land.lhs.true44:                                  ; preds = %if.end41
  %40 = load ptr, ptr %ioc.addr, align 8
  %41 = load ptr, ptr %array, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %42 to i64
  %arrayidx46 = getelementptr %struct.NBDExportInfo, ptr %41, i64 %idxprom45
  %43 = load ptr, ptr %errp.addr, align 8
  %call47 = call i32 @nbd_list_meta_contexts(ptr noundef %40, ptr noundef %arrayidx46, ptr noundef %43)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true44
  br label %out

if.end51:                                         ; preds = %land.lhs.true44, %if.end41
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %44 = load i32, ptr %i, align 4
  %inc52 = add i32 %44, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then39, %for.cond
  %45 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %45)
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end3
  %46 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %46, ptr noundef @.str.1, i32 noundef 1214, ptr noundef @__func__.nbd_receive_export_list, ptr noundef @.str.6)
  br label %out

sw.bb54:                                          ; preds = %if.end3
  %call55 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 88) #16
  store ptr %call55, ptr %array, align 8
  %call56 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %47 = load ptr, ptr %array, align 8
  %name57 = getelementptr inbounds %struct.NBDExportInfo, ptr %47, i32 0, i32 2
  store ptr %call56, ptr %name57, align 8
  %48 = load ptr, ptr %array, align 8
  %mode58 = getelementptr inbounds %struct.NBDExportInfo, ptr %48, i32 0, i32 3
  store i32 0, ptr %mode58, align 8
  store i32 1, ptr %count, align 4
  %49 = load ptr, ptr %ioc.addr, align 8
  %50 = load ptr, ptr %array, align 8
  %51 = load ptr, ptr %errp.addr, align 8
  %call59 = call i32 @nbd_negotiate_finish_oldstyle(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %sw.bb54
  br label %out

if.end63:                                         ; preds = %sw.bb54
  %52 = load ptr, ptr %ioc.addr, align 8
  %call64 = call i32 @nbd_drop(ptr noundef %52, i64 noundef 124, ptr noundef null)
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.end63
  call void @llvm.memset.p0.i64(ptr align 8 %request, i8 0, i64 40, i1 false)
  %type = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 4
  store i16 2, ptr %type, align 2
  %mode68 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 5
  %53 = load i32, ptr %result, align 4
  store i32 %53, ptr %mode68, align 4
  %54 = load ptr, ptr %ioc.addr, align 8
  %call69 = call i32 @nbd_send_request(ptr noundef %54, ptr noundef %request)
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %if.end63
  br label %sw.epilog

sw.default:                                       ; preds = %if.end3
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1237, ptr noundef @__func__.nbd_receive_export_list, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end70, %for.end
  %55 = load ptr, ptr %array, align 8
  %56 = load ptr, ptr %info.addr, align 8
  store ptr %55, ptr %56, align 8
  store ptr null, ptr %array, align 8
  %57 = load i32, ptr %count, align 4
  store i32 %57, ptr %ret, align 4
  br label %out

out:                                              ; preds = %sw.epilog, %if.then62, %sw.bb53, %if.then50, %if.then35, %if.then10, %if.then6, %if.then2
  %58 = load ptr, ptr %ioc.addr, align 8
  %call71 = call i32 @qio_channel_shutdown(ptr noundef %58, i32 noundef 3, ptr noundef null)
  %59 = load ptr, ptr %ioc.addr, align 8
  %call72 = call i32 @qio_channel_close(ptr noundef %59, ptr noundef null)
  %60 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %60)
  %61 = load ptr, ptr %array, align 8
  %62 = load i32, ptr %count, align 4
  call void @nbd_free_export_list(ptr noundef %61, i32 noundef %62)
  %63 = load i32, ptr %ret, align 4
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_receive_list(ptr noundef %ioc, ptr noundef %name, ptr noundef %description, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %reply = alloca %struct.NBDOptionReply, align 1
  %len = alloca i32, align 4
  %namelen = alloca i32, align 4
  %local_name = alloca ptr, align 8
  %local_desc = alloca ptr, align 8
  %error = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_name, align 8
  store ptr null, ptr %local_desc, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_receive_option_reply(ptr noundef %0, i32 noundef 3, ptr noundef %reply, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ioc.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @nbd_handle_reply_err(ptr noundef %2, ptr noundef %reply, i1 noundef zeroext true, ptr noundef %3)
  store i32 %call1, ptr %error, align 4
  %4 = load i32, ptr %error, align 4
  %cmp2 = icmp sle i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %error, align 4
  store i32 %5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %length = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 3
  %6 = load i32, ptr %length, align 1
  store i32 %6, ptr %len, align 4
  %type = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 2
  %7 = load i32, ptr %type, align 1
  %cmp5 = icmp eq i32 %7, 1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %8 = load i32, ptr %len, align 4
  %cmp7 = icmp ne i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 271, ptr noundef @__func__.nbd_receive_list, ptr noundef @.str.119)
  %10 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end4
  %type10 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 2
  %11 = load i32, ptr %type10, align 1
  %cmp11 = icmp ne i32 %11, 2
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.else
  %12 = load ptr, ptr %errp.addr, align 8
  %type13 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 2
  %13 = load i32, ptr %type13, align 1
  %type14 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 2
  %14 = load i32, ptr %type14, align 1
  %call15 = call ptr @nbd_rep_lookup(i32 noundef %14)
  %call16 = call ptr @nbd_rep_lookup(i32 noundef 2)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 279, ptr noundef @__func__.nbd_receive_list, ptr noundef @.str.76, i32 noundef %13, ptr noundef %call15, i32 noundef 2, ptr noundef %call16)
  %15 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %15)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %16 = load i32, ptr %len, align 4
  %conv = zext i32 %16 to i64
  %cmp19 = icmp ult i64 %conv, 4
  br i1 %cmp19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %17 = load i32, ptr %len, align 4
  %cmp21 = icmp ugt i32 %17, 33554432
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.end18
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load i32, ptr %len, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 285, ptr noundef @__func__.nbd_receive_list, ptr noundef @.str.120, i32 noundef %19)
  %20 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %20)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %ioc.addr, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  %call25 = call i32 @nbd_read32(ptr noundef %21, ptr noundef %namelen, ptr noundef @.str.121, ptr noundef %22)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %23 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %23)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %if.end24
  %24 = load i32, ptr %len, align 4
  %conv30 = zext i32 %24 to i64
  %sub = sub i64 %conv30, 4
  %conv31 = trunc i64 %sub to i32
  store i32 %conv31, ptr %len, align 4
  %25 = load i32, ptr %len, align 4
  %26 = load i32, ptr %namelen, align 4
  %cmp32 = icmp ult i32 %25, %26
  br i1 %cmp32, label %if.then37, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end29
  %27 = load i32, ptr %namelen, align 4
  %cmp35 = icmp ugt i32 %27, 4096
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false34, %if.end29
  %28 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.1, i32 noundef 295, ptr noundef @__func__.nbd_receive_list, ptr noundef @.str.122)
  %29 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %29)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end38:                                         ; preds = %lor.lhs.false34
  %30 = load i32, ptr %namelen, align 4
  %add = add i32 %30, 1
  %conv39 = zext i32 %add to i64
  %call40 = call noalias ptr @g_malloc(i64 noundef %conv39) #15
  store ptr %call40, ptr %local_name, align 8
  %31 = load ptr, ptr %ioc.addr, align 8
  %32 = load ptr, ptr %local_name, align 8
  %33 = load i32, ptr %namelen, align 4
  %conv41 = zext i32 %33 to i64
  %34 = load ptr, ptr %errp.addr, align 8
  %call42 = call i32 @nbd_read(ptr noundef %31, ptr noundef %32, i64 noundef %conv41, ptr noundef @.str.123, ptr noundef %34)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end38
  %35 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %35)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %if.end38
  %36 = load ptr, ptr %local_name, align 8
  %37 = load i32, ptr %namelen, align 4
  %idxprom = zext i32 %37 to i64
  %arrayidx = getelementptr i8, ptr %36, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %38 = load i32, ptr %namelen, align 4
  %39 = load i32, ptr %len, align 4
  %sub47 = sub i32 %39, %38
  store i32 %sub47, ptr %len, align 4
  %40 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %40, 0
  br i1 %tobool, label %if.then48, label %if.end64

if.then48:                                        ; preds = %if.end46
  %41 = load i32, ptr %len, align 4
  %cmp49 = icmp ugt i32 %41, 4096
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  %42 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str.1, i32 noundef 310, ptr noundef @__func__.nbd_receive_list, ptr noundef @.str.124)
  %43 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %43)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %if.then48
  %44 = load i32, ptr %len, align 4
  %add53 = add i32 %44, 1
  %conv54 = zext i32 %add53 to i64
  %call55 = call noalias ptr @g_malloc(i64 noundef %conv54) #15
  store ptr %call55, ptr %local_desc, align 8
  %45 = load ptr, ptr %ioc.addr, align 8
  %46 = load ptr, ptr %local_desc, align 8
  %47 = load i32, ptr %len, align 4
  %conv56 = zext i32 %47 to i64
  %48 = load ptr, ptr %errp.addr, align 8
  %call57 = call i32 @nbd_read(ptr noundef %45, ptr noundef %46, i64 noundef %conv56, ptr noundef @.str.125, ptr noundef %48)
  %cmp58 = icmp slt i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end52
  %49 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %49)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end61:                                         ; preds = %if.end52
  %50 = load ptr, ptr %local_desc, align 8
  %51 = load i32, ptr %len, align 4
  %idxprom62 = zext i32 %51 to i64
  %arrayidx63 = getelementptr i8, ptr %50, i64 %idxprom62
  store i8 0, ptr %arrayidx63, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.end61, %if.end46
  %52 = load ptr, ptr %local_name, align 8
  %53 = load ptr, ptr %local_desc, align 8
  %tobool65 = icmp ne ptr %53, null
  br i1 %tobool65, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end64
  br label %cond.end

cond.false:                                       ; preds = %if.end64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %53, %cond.true ], [ @.str.7, %cond.false ]
  call void @trace_nbd_receive_list(ptr noundef %52, ptr noundef %cond)
  %call66 = call ptr @g_steal_pointer(ptr noundef %local_name)
  %54 = load ptr, ptr %name.addr, align 8
  store ptr %call66, ptr %54, align 8
  %55 = load ptr, ptr %description.addr, align 8
  %tobool67 = icmp ne ptr %55, null
  br i1 %tobool67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %cond.end
  %call69 = call ptr @g_steal_pointer(ptr noundef %local_desc)
  %56 = load ptr, ptr %description.addr, align 8
  store ptr %call69, ptr %56, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %cond.end
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end70, %if.then60, %if.then51, %if.then45, %if.then37, %if.then28, %if.then23, %if.then12, %if.end9, %if.then8, %if.then3, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %local_desc)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %local_name)
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_list_meta_contexts(ptr noundef %ioc, ptr noundef %info, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %seen_any = alloca i32, align 4
  %seen_qemu = alloca i32, align 4
  %context = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %seen_any, align 4
  store i32 0, ptr %seen_qemu, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %name = getelementptr inbounds %struct.NBDExportInfo, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_send_meta_query(ptr noundef %0, i32 noundef 9, ptr noundef %2, ptr noundef null, ptr noundef %3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.end14, %if.end10, %if.end
  %4 = load ptr, ptr %ioc.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @nbd_receive_one_meta_context(ptr noundef %4, i32 noundef 9, ptr noundef %context, ptr noundef null, ptr noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %6, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %while.body
  %7 = load i32, ptr %seen_any, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true3, label %if.end11

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = load i32, ptr %seen_qemu, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.end11, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  store i32 1, ptr %seen_qemu, align 4
  %9 = load ptr, ptr %ioc.addr, align 8
  %10 = load ptr, ptr %info.addr, align 8
  %name6 = getelementptr inbounds %struct.NBDExportInfo, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %name6, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call7 = call i32 @nbd_send_meta_query(ptr noundef %9, i32 noundef 9, ptr noundef %11, ptr noundef @.str.128, ptr noundef %12)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %while.body

if.end11:                                         ; preds = %land.lhs.true3, %land.lhs.true, %while.body
  %13 = load i32, ptr %ret, align 4
  %cmp12 = icmp sle i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  store i32 1, ptr %seen_any, align 4
  %15 = load ptr, ptr %context, align 8
  %call15 = call i32 @strstart(ptr noundef %15, ptr noundef @.str.128, ptr noundef null)
  %16 = load i32, ptr %seen_qemu, align 4
  %or = or i32 %16, %call15
  store i32 %or, ptr %seen_qemu, align 4
  %17 = load ptr, ptr %info.addr, align 8
  %contexts = getelementptr inbounds %struct.NBDExportInfo, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %contexts, align 8
  %19 = load ptr, ptr %info.addr, align 8
  %n_contexts = getelementptr inbounds %struct.NBDExportInfo, ptr %19, i32 0, i32 12
  %20 = load i32, ptr %n_contexts, align 8
  %inc = add i32 %20, 1
  store i32 %inc, ptr %n_contexts, align 8
  %conv = sext i32 %inc to i64
  %call16 = call ptr @g_realloc_n(ptr noundef %18, i64 noundef %conv, i64 noundef 8)
  %21 = load ptr, ptr %info.addr, align 8
  %contexts17 = getelementptr inbounds %struct.NBDExportInfo, ptr %21, i32 0, i32 13
  store ptr %call16, ptr %contexts17, align 8
  %22 = load ptr, ptr %context, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %contexts18 = getelementptr inbounds %struct.NBDExportInfo, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %contexts18, align 8
  %25 = load ptr, ptr %info.addr, align 8
  %n_contexts19 = getelementptr inbounds %struct.NBDExportInfo, ptr %25, i32 0, i32 12
  %26 = load i32, ptr %n_contexts19, align 8
  %sub = sub i32 %26, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr ptr, ptr %24, i64 %idxprom
  store ptr %22, ptr %arrayidx, align 8
  br label %while.body

return:                                           ; preds = %if.then13, %if.then9, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_send_opt_abort(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call i32 @nbd_send_option_request(ptr noundef %0, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_send_request(ptr noundef %ioc, ptr noundef %request) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %buf = alloca [32 x i8], align 16
  %len = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  %0 = load ptr, ptr %request.addr, align 8
  %from = getelementptr inbounds %struct.NBDRequest, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %from, align 8
  %2 = load ptr, ptr %request.addr, align 8
  %len1 = getelementptr inbounds %struct.NBDRequest, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len1, align 8
  %4 = load ptr, ptr %request.addr, align 8
  %cookie = getelementptr inbounds %struct.NBDRequest, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %cookie, align 8
  %6 = load ptr, ptr %request.addr, align 8
  %flags = getelementptr inbounds %struct.NBDRequest, ptr %6, i32 0, i32 3
  %7 = load i16, ptr %flags, align 8
  %8 = load ptr, ptr %request.addr, align 8
  %type = getelementptr inbounds %struct.NBDRequest, ptr %8, i32 0, i32 4
  %9 = load i16, ptr %type, align 2
  %10 = load ptr, ptr %request.addr, align 8
  %type2 = getelementptr inbounds %struct.NBDRequest, ptr %10, i32 0, i32 4
  %11 = load i16, ptr %type2, align 2
  %call = call ptr @nbd_cmd_lookup(i16 noundef zeroext %11)
  call void @trace_nbd_send_request(i64 noundef %1, i64 noundef %3, i64 noundef %5, i16 noundef zeroext %7, i16 noundef zeroext %9, ptr noundef %call)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 4
  %12 = load ptr, ptr %request.addr, align 8
  %flags3 = getelementptr inbounds %struct.NBDRequest, ptr %12, i32 0, i32 3
  %13 = load i16, ptr %flags3, align 8
  call void @stw_be_p(ptr noundef %add.ptr, i16 noundef zeroext %13)
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %add.ptr5 = getelementptr i8, ptr %arraydecay4, i64 6
  %14 = load ptr, ptr %request.addr, align 8
  %type6 = getelementptr inbounds %struct.NBDRequest, ptr %14, i32 0, i32 4
  %15 = load i16, ptr %type6, align 2
  call void @stw_be_p(ptr noundef %add.ptr5, i16 noundef zeroext %15)
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %add.ptr8 = getelementptr i8, ptr %arraydecay7, i64 8
  %16 = load ptr, ptr %request.addr, align 8
  %cookie9 = getelementptr inbounds %struct.NBDRequest, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %cookie9, align 8
  call void @stq_be_p(ptr noundef %add.ptr8, i64 noundef %17)
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %add.ptr11 = getelementptr i8, ptr %arraydecay10, i64 16
  %18 = load ptr, ptr %request.addr, align 8
  %from12 = getelementptr inbounds %struct.NBDRequest, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %from12, align 8
  call void @stq_be_p(ptr noundef %add.ptr11, i64 noundef %19)
  %20 = load ptr, ptr %request.addr, align 8
  %mode = getelementptr inbounds %struct.NBDRequest, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %mode, align 4
  %cmp = icmp uge i32 %21, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  call void @stl_be_p(ptr noundef %arraydecay13, i32 noundef 568597617)
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %add.ptr15 = getelementptr i8, ptr %arraydecay14, i64 24
  %22 = load ptr, ptr %request.addr, align 8
  %len16 = getelementptr inbounds %struct.NBDRequest, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %len16, align 8
  call void @stq_be_p(ptr noundef %add.ptr15, i64 noundef %23)
  store i64 32, ptr %len, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %24 = load ptr, ptr %request.addr, align 8
  %len17 = getelementptr inbounds %struct.NBDRequest, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %len17, align 8
  %cmp18 = icmp ule i64 %25, 4294967295
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  br label %if.end

if.else20:                                        ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 1375, ptr noundef @__PRETTY_FUNCTION__.nbd_send_request) #13
  unreachable

if.end:                                           ; preds = %if.then19
  %arraydecay21 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  call void @stl_be_p(ptr noundef %arraydecay21, i32 noundef 627086611)
  %arraydecay22 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %add.ptr23 = getelementptr i8, ptr %arraydecay22, i64 24
  %26 = load ptr, ptr %request.addr, align 8
  %len24 = getelementptr inbounds %struct.NBDRequest, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %len24, align 8
  %conv = trunc i64 %27 to i32
  call void @stl_be_p(ptr noundef %add.ptr23, i32 noundef %conv)
  store i64 28, ptr %len, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  %28 = load ptr, ptr %ioc.addr, align 8
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %29 = load i64, ptr %len, align 8
  %call27 = call i32 @nbd_write(ptr noundef %28, ptr noundef %arraydecay26, i64 noundef %29, ptr noundef null)
  ret i32 %call27
}

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @qio_channel_close(ptr noundef, ptr noundef) #3

declare void @object_unref(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_init(i32 noundef %fd, ptr noundef %sioc, ptr noundef %info, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %sioc.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sector_size = alloca i64, align 8
  %_a4 = alloca i64, align 8
  %_b5 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %sectors = alloca i64, align 8
  %serrno = alloca i32, align 4
  %serrno20 = alloca i32, align 4
  %serrno35 = alloca i32, align 4
  %read_only = alloca i32, align 4
  %serrno56 = alloca i32, align 4
  %serrno61 = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %sioc, ptr %sioc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 512, ptr %_a4, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %min_block = getelementptr inbounds %struct.NBDExportInfo, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %min_block, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %_b5, align 8
  %2 = load i64, ptr %_a4, align 8
  %3 = load i64, ptr %_b5, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i64, ptr %_a4, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %_b5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %6 = load i64, ptr %tmp, align 8
  store i64 %6, ptr %sector_size, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %size = getelementptr inbounds %struct.NBDExportInfo, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %size, align 8
  %9 = load i64, ptr %sector_size, align 8
  %div = udiv i64 %8, %9
  store i64 %div, ptr %sectors, align 8
  %10 = load ptr, ptr %info.addr, align 8
  %request_sizes = getelementptr inbounds %struct.NBDExportInfo, ptr %10, i32 0, i32 0
  %11 = load i8, ptr %request_sizes, align 8
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 1262, ptr noundef @__PRETTY_FUNCTION__.nbd_init) #13
  unreachable

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %info.addr, align 8
  %size2 = getelementptr inbounds %struct.NBDExportInfo, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %size2, align 8
  %14 = load i64, ptr %sector_size, align 8
  %div3 = udiv i64 %13, %14
  %15 = load i64, ptr %sectors, align 8
  %cmp4 = icmp ne i64 %div3, %15
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %info.addr, align 8
  %size7 = getelementptr inbounds %struct.NBDExportInfo, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %size7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.1, i32 noundef 1265, ptr noundef @__func__.nbd_init, ptr noundef @.str.9, i64 noundef %18)
  store i32 -7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  call void @trace_nbd_init_set_socket()
  %19 = load i32, ptr %fd.addr, align 4
  %20 = load ptr, ptr %sioc.addr, align 8
  %fd9 = getelementptr inbounds %struct.QIOChannelSocket, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %fd9, align 8
  %conv10 = sext i32 %21 to i64
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %19, i64 noundef 43776, i64 noundef %conv10) #17
  %cmp11 = icmp slt i32 %call, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end8
  %call14 = call ptr @__errno_location() #18
  %22 = load i32, ptr %call14, align 4
  store i32 %22, ptr %serrno, align 4
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.1, i32 noundef 1273, ptr noundef @__func__.nbd_init, ptr noundef @.str.10)
  %24 = load i32, ptr %serrno, align 4
  %sub = sub i32 0, %24
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  %25 = load i64, ptr %sector_size, align 8
  call void @trace_nbd_init_set_block_size(i64 noundef %25)
  %26 = load i32, ptr %fd.addr, align 4
  %27 = load i64, ptr %sector_size, align 8
  %call16 = call i32 (i32, i64, ...) @ioctl(i32 noundef %26, i64 noundef 43777, i64 noundef %27) #17
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end15
  %call21 = call ptr @__errno_location() #18
  %28 = load i32, ptr %call21, align 4
  store i32 %28, ptr %serrno20, align 4
  %29 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str.1, i32 noundef 1281, ptr noundef @__func__.nbd_init, ptr noundef @.str.11)
  %30 = load i32, ptr %serrno20, align 4
  %sub22 = sub i32 0, %30
  store i32 %sub22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end15
  %31 = load i64, ptr %sectors, align 8
  call void @trace_nbd_init_set_size(i64 noundef %31)
  %32 = load ptr, ptr %info.addr, align 8
  %size24 = getelementptr inbounds %struct.NBDExportInfo, ptr %32, i32 0, i32 5
  %33 = load i64, ptr %size24, align 8
  %34 = load i64, ptr %sector_size, align 8
  %rem = urem i64 %33, %34
  %tobool25 = icmp ne i64 %rem, 0
  br i1 %tobool25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end23
  %35 = load ptr, ptr %info.addr, align 8
  %size27 = getelementptr inbounds %struct.NBDExportInfo, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %size27, align 8
  %37 = load i64, ptr %sector_size, align 8
  %rem28 = urem i64 %36, %37
  %conv29 = trunc i64 %rem28 to i32
  call void @trace_nbd_init_trailing_bytes(i32 noundef %conv29)
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.end23
  %38 = load i32, ptr %fd.addr, align 4
  %39 = load i64, ptr %sectors, align 8
  %call31 = call i32 (i32, i64, ...) @ioctl(i32 noundef %38, i64 noundef 43783, i64 noundef %39) #17
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end30
  %call36 = call ptr @__errno_location() #18
  %40 = load i32, ptr %call36, align 4
  store i32 %40, ptr %serrno35, align 4
  %41 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %41, ptr noundef @.str.1, i32 noundef 1292, ptr noundef @__func__.nbd_init, ptr noundef @.str.12)
  %42 = load i32, ptr %serrno35, align 4
  %sub37 = sub i32 0, %42
  store i32 %sub37, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end30
  %43 = load i32, ptr %fd.addr, align 4
  %44 = load ptr, ptr %info.addr, align 8
  %flags = getelementptr inbounds %struct.NBDExportInfo, ptr %44, i32 0, i32 6
  %45 = load i16, ptr %flags, align 8
  %conv39 = zext i16 %45 to i64
  %call40 = call i32 (i32, i64, ...) @ioctl(i32 noundef %43, i64 noundef 43786, i64 noundef %conv39) #17
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end65

if.then43:                                        ; preds = %if.end38
  %call44 = call ptr @__errno_location() #18
  %46 = load i32, ptr %call44, align 4
  %cmp45 = icmp eq i32 %46, 25
  br i1 %cmp45, label %if.then47, label %if.else60

if.then47:                                        ; preds = %if.then43
  %47 = load ptr, ptr %info.addr, align 8
  %flags48 = getelementptr inbounds %struct.NBDExportInfo, ptr %47, i32 0, i32 6
  %48 = load i16, ptr %flags48, align 8
  %conv49 = zext i16 %48 to i32
  %and = and i32 %conv49, 2
  %cmp50 = icmp ne i32 %and, 0
  %conv51 = zext i1 %cmp50 to i32
  store i32 %conv51, ptr %read_only, align 4
  call void @trace_nbd_init_set_readonly()
  %49 = load i32, ptr %fd.addr, align 4
  %50 = ptrtoint ptr %read_only to i64
  %call52 = call i32 (i32, i64, ...) @ioctl(i32 noundef %49, i64 noundef 4701, i64 noundef %50) #17
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.then47
  %call57 = call ptr @__errno_location() #18
  %51 = load i32, ptr %call57, align 4
  store i32 %51, ptr %serrno56, align 4
  %52 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %52, ptr noundef @.str.1, i32 noundef 1303, ptr noundef @__func__.nbd_init, ptr noundef @.str.13)
  %53 = load i32, ptr %serrno56, align 4
  %sub58 = sub i32 0, %53
  store i32 %sub58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then47
  br label %if.end64

if.else60:                                        ; preds = %if.then43
  %call62 = call ptr @__errno_location() #18
  %54 = load i32, ptr %call62, align 4
  store i32 %54, ptr %serrno61, align 4
  %55 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %55, ptr noundef @.str.1, i32 noundef 1308, ptr noundef @__func__.nbd_init, ptr noundef @.str.14)
  %56 = load i32, ptr %serrno61, align 4
  %sub63 = sub i32 0, %56
  store i32 %sub63, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end59
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end38
  call void @trace_nbd_init_finish()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.else60, %if.then55, %if.then34, %if.then19, %if.then13, %if.then6
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_init_set_socket() #0 {
entry:
  call void @_nocheck__trace_nbd_init_set_socket()
  ret void
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_init_set_block_size(i64 noundef %block_size) #0 {
entry:
  %block_size.addr = alloca i64, align 8
  store i64 %block_size, ptr %block_size.addr, align 8
  %0 = load i64, ptr %block_size.addr, align 8
  call void @_nocheck__trace_nbd_init_set_block_size(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_init_set_size(i64 noundef %sectors) #0 {
entry:
  %sectors.addr = alloca i64, align 8
  store i64 %sectors, ptr %sectors.addr, align 8
  %0 = load i64, ptr %sectors.addr, align 8
  call void @_nocheck__trace_nbd_init_set_size(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_init_trailing_bytes(i32 noundef %ignored_bytes) #0 {
entry:
  %ignored_bytes.addr = alloca i32, align 4
  store i32 %ignored_bytes, ptr %ignored_bytes.addr, align 4
  %0 = load i32, ptr %ignored_bytes.addr, align 4
  call void @_nocheck__trace_nbd_init_trailing_bytes(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_init_set_readonly() #0 {
entry:
  call void @_nocheck__trace_nbd_init_set_readonly()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_init_finish() #0 {
entry:
  call void @_nocheck__trace_nbd_init_finish()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_client(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %serrno = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  call void @trace_nbd_client_loop()
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 43779) #17
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @__errno_location() #18
  %2 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %2, 32
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call3 = call ptr @__errno_location() #18
  %3 = load i32, ptr %call3, align 4
  store i32 %3, ptr %serrno, align 4
  %4 = load i32, ptr %ret, align 4
  %5 = load i32, ptr %serrno, align 4
  %call4 = call ptr @strerror(i32 noundef %5) #17
  call void @trace_nbd_client_loop_ret(i32 noundef %4, ptr noundef %call4)
  call void @trace_nbd_client_clear_queue()
  %6 = load i32, ptr %fd.addr, align 4
  %call5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 43781) #17
  call void @trace_nbd_client_clear_socket()
  %7 = load i32, ptr %fd.addr, align 4
  %call6 = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 43780) #17
  %8 = load i32, ptr %serrno, align 4
  %call7 = call ptr @__errno_location() #18
  store i32 %8, ptr %call7, align 4
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_client_loop() #0 {
entry:
  call void @_nocheck__trace_nbd_client_loop()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_client_loop_ret(i32 noundef %ret, ptr noundef %error) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %error.addr = alloca ptr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %error, ptr %error.addr, align 8
  %0 = load i32, ptr %ret.addr, align 4
  %1 = load ptr, ptr %error.addr, align 8
  call void @_nocheck__trace_nbd_client_loop_ret(i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_client_clear_queue() #0 {
entry:
  call void @_nocheck__trace_nbd_client_clear_queue()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_client_clear_socket() #0 {
entry:
  call void @_nocheck__trace_nbd_client_clear_socket()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_disconnect(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 43781) #17
  %1 = load i32, ptr %fd.addr, align 4
  %call1 = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 43784) #17
  %2 = load i32, ptr %fd.addr, align 4
  %call2 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 43780) #17
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_send_request(i64 noundef %from, i64 noundef %len, i64 noundef %cookie, i16 noundef zeroext %flags, i16 noundef zeroext %type, ptr noundef %name) #0 {
entry:
  %from.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %cookie.addr = alloca i64, align 8
  %flags.addr = alloca i16, align 2
  %type.addr = alloca i16, align 2
  %name.addr = alloca ptr, align 8
  store i64 %from, ptr %from.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store i16 %flags, ptr %flags.addr, align 2
  store i16 %type, ptr %type.addr, align 2
  store ptr %name, ptr %name.addr, align 8
  %0 = load i64, ptr %from.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %cookie.addr, align 8
  %3 = load i16, ptr %flags.addr, align 2
  %4 = load i16, ptr %type.addr, align 2
  %5 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_nbd_send_request(i64 noundef %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5)
  ret void
}

declare ptr @nbd_cmd_lookup(i16 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_be_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_be_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  call void @stq_he_p(ptr noundef %0, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_be_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  call void @stl_he_p(ptr noundef %0, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_write(ptr noundef %ioc, ptr noundef %buffer, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qio_channel_write_all(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %cmp = icmp slt i32 %call, 0
  %cond = select i1 %cmp, i32 -5, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_receive_reply(ptr noundef %bs, ptr noundef %ioc, ptr noundef %reply, i32 noundef %mode, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %type = alloca ptr, align 8
  %expected = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load ptr, ptr %reply.addr, align 8
  %magic = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_read_eof(ptr noundef %0, ptr noundef %1, ptr noundef %magic, i64 noundef 4, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %reply.addr, align 8
  %magic1 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %magic1, align 8
  %call2 = call i32 @be32_to_cpu(i32 noundef %7)
  %8 = load ptr, ptr %reply.addr, align 8
  %magic3 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  store i32 %call2, ptr %magic3, align 8
  %9 = load ptr, ptr %reply.addr, align 8
  %magic4 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %magic4, align 8
  switch i32 %10, label %sw.default [
    i32 1732535960, label %sw.bb
    i32 1720595439, label %sw.bb16
    i32 1854547852, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end
  %11 = load i32, ptr %mode.addr, align 4
  %cmp5 = icmp uge i32 %11, 4
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %sw.bb
  %12 = load ptr, ptr %reply.addr, align 8
  %magic7 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %magic7, align 8
  %14 = load i32, ptr %mode.addr, align 4
  %call8 = call ptr @nbd_mode_lookup(i32 noundef %14)
  call void @trace_nbd_receive_wrong_header(i32 noundef %13, ptr noundef %call8)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %sw.bb
  %15 = load ptr, ptr %ioc.addr, align 8
  %16 = load ptr, ptr %reply.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call10 = call i32 @nbd_receive_simple_reply(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call10, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %18, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %20 = load ptr, ptr %reply.addr, align 8
  %error = getelementptr inbounds %struct.NBDSimpleReply, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %error, align 4
  %22 = load ptr, ptr %reply.addr, align 8
  %error14 = getelementptr inbounds %struct.NBDSimpleReply, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %error14, align 4
  %call15 = call ptr @nbd_err_lookup(i32 noundef %23)
  %24 = load ptr, ptr %reply.addr, align 8
  %cookie = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %cookie, align 8
  call void @trace_nbd_receive_simple_reply(i32 noundef %21, ptr noundef %call15, i64 noundef %25)
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end, %if.end
  %26 = load i32, ptr %mode.addr, align 4
  %cmp17 = icmp uge i32 %26, 4
  %cond = select i1 %cmp17, i32 1854547852, i32 1720595439
  store i32 %cond, ptr %expected, align 4
  %27 = load ptr, ptr %reply.addr, align 8
  %magic18 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %magic18, align 8
  %29 = load i32, ptr %expected, align 4
  %cmp19 = icmp ne i32 %28, %29
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %sw.bb16
  %30 = load ptr, ptr %reply.addr, align 8
  %magic21 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %magic21, align 8
  %32 = load i32, ptr %mode.addr, align 4
  %call22 = call ptr @nbd_mode_lookup(i32 noundef %32)
  call void @trace_nbd_receive_wrong_header(i32 noundef %31, ptr noundef %call22)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %sw.bb16
  %33 = load ptr, ptr %ioc.addr, align 8
  %34 = load ptr, ptr %reply.addr, align 8
  %35 = load ptr, ptr %errp.addr, align 8
  %call24 = call i32 @nbd_receive_reply_chunk_header(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %call24, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp25 = icmp slt i32 %36, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %38 = load ptr, ptr %reply.addr, align 8
  %type28 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %38, i32 0, i32 2
  %39 = load i16, ptr %type28, align 2
  %call29 = call ptr @nbd_reply_type_lookup(i16 noundef zeroext %39)
  store ptr %call29, ptr %type, align 8
  %40 = load ptr, ptr %reply.addr, align 8
  %flags = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %40, i32 0, i32 1
  %41 = load i16, ptr %flags, align 4
  %42 = load ptr, ptr %reply.addr, align 8
  %type30 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %42, i32 0, i32 2
  %43 = load i16, ptr %type30, align 2
  %44 = load ptr, ptr %type, align 8
  %45 = load ptr, ptr %reply.addr, align 8
  %cookie31 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %45, i32 0, i32 3
  %46 = load i64, ptr %cookie31, align 8
  %47 = load ptr, ptr %reply.addr, align 8
  %length = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %length, align 8
  call void @trace_nbd_receive_reply_chunk_header(i16 noundef zeroext %41, i16 noundef zeroext %43, ptr noundef %44, i64 noundef %46, i32 noundef %48)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %49 = load ptr, ptr %reply.addr, align 8
  %magic32 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %magic32, align 8
  %51 = load i32, ptr %mode.addr, align 4
  %call33 = call ptr @nbd_mode_lookup(i32 noundef %51)
  call void @trace_nbd_receive_wrong_header(i32 noundef %50, ptr noundef %call33)
  %52 = load ptr, ptr %errp.addr, align 8
  %53 = load ptr, ptr %reply.addr, align 8
  %magic34 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %magic34, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %52, ptr noundef @.str.1, i32 noundef 1563, ptr noundef @__func__.nbd_receive_reply, ptr noundef @.str.16, i32 noundef %54)
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end27, %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then26, %if.then12, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_read_eof(ptr noundef %bs, ptr noundef %ioc, ptr noundef %buffer, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %partial = alloca i8, align 1
  %iov = alloca %struct.iovec, align 8
  %len = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %partial, align 1
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.151, ptr noundef @.str.1, i32 noundef 1475, ptr noundef @__PRETTY_FUNCTION__.nbd_read_eof) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.then2, %if.end
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %2 = load ptr, ptr %buffer.addr, align 8
  store ptr %2, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %3 = load i64, ptr %size.addr, align 8
  store i64 %3, ptr %iov_len, align 8
  %4 = load ptr, ptr %ioc.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i64 @qio_channel_readv(ptr noundef %4, ptr noundef %iov, i64 noundef 1, ptr noundef %5)
  store i64 %call, ptr %len, align 8
  %6 = load i64, ptr %len, align 8
  %cmp1 = icmp eq i64 %6, -2
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %while.body
  %7 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_yield(ptr noundef %7, i32 noundef 1)
  br label %while.cond, !llvm.loop !9

if.else3:                                         ; preds = %while.body
  %8 = load i64, ptr %len, align 8
  %cmp4 = icmp slt i64 %8, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 -5, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %9 = load i64, ptr %len, align 8
  %cmp7 = icmp eq i64 %9, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.else6
  %10 = load i8, ptr %partial, align 1
  %tobool9 = trunc i8 %10 to i1
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.then8
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 1489, ptr noundef @__func__.nbd_read_eof, ptr noundef @.str.152)
  store i32 -5, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else6
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  store i8 1, ptr %partial, align 1
  %12 = load i64, ptr %len, align 8
  %13 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %13, %12
  store i64 %sub, ptr %size.addr, align 8
  %14 = load ptr, ptr %buffer.addr, align 8
  %15 = load i64, ptr %len, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 %15
  store ptr %add.ptr, ptr %buffer.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else11, %if.then10, %if.then5
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_receive_wrong_header(i32 noundef %magic, ptr noundef %mode) #0 {
entry:
  %magic.addr = alloca i32, align 4
  %mode.addr = alloca ptr, align 8
  store i32 %magic, ptr %magic.addr, align 4
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load i32, ptr %magic.addr, align 4
  %1 = load ptr, ptr %mode.addr, align 8
  call void @_nocheck__trace_nbd_receive_wrong_header(i32 noundef %0, ptr noundef %1)
  ret void
}

declare ptr @nbd_mode_lookup(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_receive_simple_reply(ptr noundef %ioc, ptr noundef %reply, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %magic = getelementptr inbounds %struct.NBDSimpleReply, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %magic, align 1
  %cmp = icmp eq i32 %1, 1732535960
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.155, ptr noundef @.str.1, i32 noundef 1394, ptr noundef @__PRETTY_FUNCTION__.nbd_receive_simple_reply) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ioc.addr, align 8
  %3 = load ptr, ptr %reply.addr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 4
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_read(ptr noundef %2, ptr noundef %add.ptr, i64 noundef 12, ptr noundef @.str.156, ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp1 = icmp slt i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %reply.addr, align 8
  %error = getelementptr inbounds %struct.NBDSimpleReply, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %error, align 1
  %call4 = call i32 @be32_to_cpu(i32 noundef %8)
  %9 = load ptr, ptr %reply.addr, align 8
  %error5 = getelementptr inbounds %struct.NBDSimpleReply, ptr %9, i32 0, i32 1
  store i32 %call4, ptr %error5, align 1
  %10 = load ptr, ptr %reply.addr, align 8
  %cookie = getelementptr inbounds %struct.NBDSimpleReply, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %cookie, align 1
  %call6 = call i64 @be64_to_cpu(i64 noundef %11)
  %12 = load ptr, ptr %reply.addr, align 8
  %cookie7 = getelementptr inbounds %struct.NBDSimpleReply, ptr %12, i32 0, i32 2
  store i64 %call6, ptr %cookie7, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_receive_simple_reply(i32 noundef %error, ptr noundef %errname, i64 noundef %cookie) #0 {
entry:
  %error.addr = alloca i32, align 4
  %errname.addr = alloca ptr, align 8
  %cookie.addr = alloca i64, align 8
  store i32 %error, ptr %error.addr, align 4
  store ptr %errname, ptr %errname.addr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  %0 = load i32, ptr %error.addr, align 4
  %1 = load ptr, ptr %errname.addr, align 8
  %2 = load i64, ptr %cookie.addr, align 8
  call void @_nocheck__trace_nbd_receive_simple_reply(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

declare ptr @nbd_err_lookup(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_receive_reply_chunk_header(ptr noundef %ioc, ptr noundef %chunk, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %chunk.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  %payload_len = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %chunk.addr, align 8
  %magic = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %magic, align 8
  %cmp = icmp eq i32 %1, 1720595439
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 20, ptr %len, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %chunk.addr, align 8
  %magic1 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %magic1, align 8
  %cmp2 = icmp eq i32 %3, 1854547852
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  br label %if.end

if.else4:                                         ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.159, ptr noundef @.str.1, i32 noundef 1423, ptr noundef @__PRETTY_FUNCTION__.nbd_receive_reply_chunk_header) #13
  unreachable

if.end:                                           ; preds = %if.then3
  store i64 32, ptr %len, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %ioc.addr, align 8
  %5 = load ptr, ptr %chunk.addr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 4
  %6 = load i64, ptr %len, align 8
  %sub = sub i64 %6, 4
  %7 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_read(ptr noundef %4, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef @.str.160, ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %10 = load ptr, ptr %chunk.addr, align 8
  %flags = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %10, i32 0, i32 1
  %11 = load i16, ptr %flags, align 4
  %call9 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %11)
  %12 = load ptr, ptr %chunk.addr, align 8
  %flags10 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %12, i32 0, i32 1
  store i16 %call9, ptr %flags10, align 4
  %13 = load ptr, ptr %chunk.addr, align 8
  %type = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %13, i32 0, i32 2
  %14 = load i16, ptr %type, align 2
  %call11 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %14)
  %15 = load ptr, ptr %chunk.addr, align 8
  %type12 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %15, i32 0, i32 2
  store i16 %call11, ptr %type12, align 2
  %16 = load ptr, ptr %chunk.addr, align 8
  %cookie = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %cookie, align 8
  %call13 = call i64 @be64_to_cpu(i64 noundef %17)
  %18 = load ptr, ptr %chunk.addr, align 8
  %cookie14 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %18, i32 0, i32 3
  store i64 %call13, ptr %cookie14, align 8
  %19 = load ptr, ptr %chunk.addr, align 8
  %magic15 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %magic15, align 8
  %cmp16 = icmp eq i32 %20, 1720595439
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.end8
  %21 = load ptr, ptr %chunk.addr, align 8
  %length = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %length, align 8
  %call18 = call i32 @be32_to_cpu(i32 noundef %22)
  %conv = zext i32 %call18 to i64
  store i64 %conv, ptr %payload_len, align 8
  br label %if.end23

if.else19:                                        ; preds = %if.end8
  %23 = load ptr, ptr %chunk.addr, align 8
  %length20 = getelementptr inbounds %struct.NBDExtendedReplyChunk, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %length20, align 8
  %call21 = call i64 @be64_to_cpu(i64 noundef %24)
  store i64 %call21, ptr %payload_len, align 8
  %25 = load ptr, ptr %chunk.addr, align 8
  %magic22 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0
  store i32 1720595439, ptr %magic22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else19, %if.then17
  %26 = load i64, ptr %payload_len, align 8
  %cmp24 = icmp ugt i64 %26, 33554440
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end23
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %chunk.addr, align 8
  %type27 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %28, i32 0, i32 2
  %29 = load i16, ptr %type27, align 2
  %conv28 = zext i16 %29 to i32
  %30 = load ptr, ptr %chunk.addr, align 8
  %type29 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %30, i32 0, i32 2
  %31 = load i16, ptr %type29, align 2
  %conv30 = zext i16 %31 to i32
  %call31 = call ptr @nbd_rep_lookup(i32 noundef %conv30)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.1, i32 noundef 1455, ptr noundef @__func__.nbd_receive_reply_chunk_header, ptr noundef @.str.161, i32 noundef %conv28, ptr noundef %call31)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end23
  %32 = load i64, ptr %payload_len, align 8
  %conv33 = trunc i64 %32 to i32
  %33 = load ptr, ptr %chunk.addr, align 8
  %length34 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %33, i32 0, i32 4
  store i32 %conv33, ptr %length34, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then26, %if.then7
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare ptr @nbd_reply_type_lookup(i16 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_receive_reply_chunk_header(i16 noundef zeroext %flags, i16 noundef zeroext %type, ptr noundef %name, i64 noundef %cookie, i32 noundef %length) #0 {
entry:
  %flags.addr = alloca i16, align 2
  %type.addr = alloca i16, align 2
  %name.addr = alloca ptr, align 8
  %cookie.addr = alloca i64, align 8
  %length.addr = alloca i32, align 4
  store i16 %flags, ptr %flags.addr, align 2
  store i16 %type, ptr %type.addr, align 2
  store ptr %name, ptr %name.addr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i16, ptr %flags.addr, align 2
  %1 = load i16, ptr %type.addr, align 2
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %cookie.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  call void @_nocheck__trace_nbd_receive_reply_chunk_header(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_receive_negotiate_name(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_RECEIVE_NEGOTIATE_NAME_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

declare void @qemu_log(ptr noundef, ...) #3

declare i32 @qemu_get_thread_id() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_start_negotiate(ptr noundef %tlscreds, ptr noundef %hostname) #0 {
entry:
  %tlscreds.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  store ptr %tlscreds, ptr %tlscreds.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  %0 = load ptr, ptr %tlscreds.addr, align 8
  %1 = load ptr, ptr %hostname.addr, align 8
  call void @_nocheck__trace_nbd_start_negotiate(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_receive_negotiate_magic(i64 noundef %magic) #0 {
entry:
  %magic.addr = alloca i64, align 8
  store i64 %magic, ptr %magic.addr, align 8
  %0 = load i64, ptr %magic.addr, align 8
  call void @_nocheck__trace_nbd_receive_negotiate_magic(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_receive_negotiate_server_flags(i32 noundef %globalflags) #0 {
entry:
  %globalflags.addr = alloca i32, align 4
  store i32 %globalflags, ptr %globalflags.addr, align 4
  %0 = load i32, ptr %globalflags.addr, align 4
  call void @_nocheck__trace_nbd_receive_negotiate_server_flags(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nbd_receive_starttls(ptr noundef %ioc, ptr noundef %tlscreds, ptr noundef %hostname, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %tlscreds.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tioc = alloca ptr, align 8
  %data = alloca %struct.NBDTLSHandshakeData, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %tlscreds, ptr %tlscreds.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_request_simple_option(ptr noundef %0, i32 noundef 5, i1 noundef zeroext true, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 610, ptr noundef @__func__.nbd_receive_starttls, ptr noundef @.str.34)
  %5 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  call void @trace_nbd_receive_starttls_new_client()
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load ptr, ptr %tlscreds.addr, align 8
  %8 = load ptr, ptr %hostname.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @qio_channel_tls_new_client(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call4, ptr %tioc, align 8
  %10 = load ptr, ptr %tioc, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %11 = load ptr, ptr %tioc, align 8
  %call7 = call ptr @QIO_CHANNEL(ptr noundef %11)
  call void @qio_channel_set_name(ptr noundef %call7, ptr noundef @.str.35)
  %call8 = call ptr @g_main_context_default()
  %call9 = call ptr @g_main_loop_new(ptr noundef %call8, i32 noundef 0)
  %loop = getelementptr inbounds %struct.NBDTLSHandshakeData, ptr %data, i32 0, i32 0
  store ptr %call9, ptr %loop, align 8
  call void @trace_nbd_receive_starttls_tls_handshake()
  %12 = load ptr, ptr %tioc, align 8
  call void @qio_channel_tls_handshake(ptr noundef %12, ptr noundef @nbd_tls_handshake, ptr noundef %data, ptr noundef null, ptr noundef null)
  %complete = getelementptr inbounds %struct.NBDTLSHandshakeData, ptr %data, i32 0, i32 1
  %13 = load i8, ptr %complete, align 8
  %tobool10 = trunc i8 %13 to i1
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end6
  %loop12 = getelementptr inbounds %struct.NBDTLSHandshakeData, ptr %data, i32 0, i32 0
  %14 = load ptr, ptr %loop12, align 8
  call void @g_main_loop_run(ptr noundef %14)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end6
  %loop14 = getelementptr inbounds %struct.NBDTLSHandshakeData, ptr %data, i32 0, i32 0
  %15 = load ptr, ptr %loop14, align 8
  call void @g_main_loop_unref(ptr noundef %15)
  %error = getelementptr inbounds %struct.NBDTLSHandshakeData, ptr %data, i32 0, i32 2
  %16 = load ptr, ptr %error, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %17 = load ptr, ptr %errp.addr, align 8
  %error17 = getelementptr inbounds %struct.NBDTLSHandshakeData, ptr %data, i32 0, i32 2
  %18 = load ptr, ptr %error17, align 8
  call void @error_propagate(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %tioc, align 8
  call void @object_unref(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end13
  %20 = load ptr, ptr %tioc, align 8
  %call19 = call ptr @QIO_CHANNEL(ptr noundef %20)
  store ptr %call19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then5, %if.end
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_request_simple_option(ptr noundef %ioc, i32 noundef %opt, i1 noundef zeroext %strict, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %opt.addr = alloca i32, align 4
  %strict.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %reply = alloca %struct.NBDOptionReply, align 1
  %error = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  %frombool = zext i1 %strict to i8
  store i8 %frombool, ptr %strict.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i32, ptr %opt.addr, align 4
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_send_option_request(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef null, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ioc.addr, align 8
  %4 = load i32, ptr %opt.addr, align 4
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @nbd_receive_option_reply(ptr noundef %3, i32 noundef %4, ptr noundef %reply, ptr noundef %5)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load i8, ptr %strict.addr, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @nbd_handle_reply_err(ptr noundef %6, ptr noundef %reply, i1 noundef zeroext %tobool, ptr noundef %8)
  store i32 %call5, ptr %error, align 4
  %9 = load i32, ptr %error, align 4
  %cmp6 = icmp sle i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load i32, ptr %error, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %type = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 2
  %11 = load i32, ptr %type, align 1
  %cmp9 = icmp ne i32 %11, 1
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load i32, ptr %opt.addr, align 4
  %14 = load i32, ptr %opt.addr, align 4
  %call11 = call ptr @nbd_opt_lookup(i32 noundef %14)
  %type12 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 2
  %15 = load i32, ptr %type12, align 1
  %type13 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 2
  %16 = load i32, ptr %type13, align 1
  %call14 = call ptr @nbd_rep_lookup(i32 noundef %16)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 583, ptr noundef @__func__.nbd_request_simple_option, ptr noundef @.str.42, i32 noundef %13, ptr noundef %call11, i32 noundef %15, ptr noundef %call14)
  %17 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  %length = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 3
  %18 = load i32, ptr %length, align 1
  %cmp16 = icmp ne i32 %18, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load i32, ptr %opt.addr, align 4
  %21 = load i32, ptr %opt.addr, align 4
  %call18 = call ptr @nbd_opt_lookup(i32 noundef %21)
  %length19 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 3
  %22 = load i32, ptr %length19, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.1, i32 noundef 591, ptr noundef @__func__.nbd_request_simple_option, ptr noundef @.str.43, i32 noundef %20, ptr noundef %call18, i32 noundef %22)
  %23 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %23)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then17, %if.then10, %if.then7, %if.then3, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_start_negotiate(ptr noundef %tlscreds, ptr noundef %hostname) #0 {
entry:
  %tlscreds.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %tlscreds, ptr %tlscreds.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_START_NEGOTIATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %tlscreds.addr, align 8
  %6 = load ptr, ptr %hostname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %tlscreds.addr, align 8
  %8 = load ptr, ptr %hostname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_receive_negotiate_magic(i64 noundef %magic) #0 {
entry:
  %magic.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %magic, ptr %magic.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_RECEIVE_NEGOTIATE_MAGIC_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %magic.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %magic.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_receive_negotiate_server_flags(i32 noundef %globalflags) #0 {
entry:
  %globalflags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %globalflags, ptr %globalflags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_RECEIVE_NEGOTIATE_SERVER_FLAGS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %globalflags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %globalflags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_receive_starttls_new_client() #0 {
entry:
  call void @_nocheck__trace_nbd_receive_starttls_new_client()
  ret void
}

declare ptr @qio_channel_tls_new_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare ptr @g_main_loop_new(ptr noundef, i32 noundef) #3

declare ptr @g_main_context_default() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_receive_starttls_tls_handshake() #0 {
entry:
  call void @_nocheck__trace_nbd_receive_starttls_tls_handshake()
  ret void
}

declare void @qio_channel_tls_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @nbd_tls_handshake(ptr noundef, ptr noundef) #3

declare void @g_main_loop_run(ptr noundef) #3

declare void @g_main_loop_unref(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_receive_starttls_new_client() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_RECEIVE_STARTTLS_NEW_CLIENT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_receive_starttls_tls_handshake() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_RECEIVE_STARTTLS_TLS_HANDSHAKE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_receive_option_reply(ptr noundef %ioc, i32 noundef %opt, ptr noundef %reply, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %opt.addr = alloca i32, align 4
  %reply.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  store ptr %reply, ptr %reply.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %reply.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_read(ptr noundef %0, ptr noundef %1, i64 noundef 20, ptr noundef @.str.44, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %reply.addr, align 8
  %magic = getelementptr inbounds %struct.NBDOptionReply, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %magic, align 1
  %call1 = call i64 @be64_to_cpu(i64 noundef %5)
  %6 = load ptr, ptr %reply.addr, align 8
  %magic2 = getelementptr inbounds %struct.NBDOptionReply, ptr %6, i32 0, i32 0
  store i64 %call1, ptr %magic2, align 1
  %7 = load ptr, ptr %reply.addr, align 8
  %option = getelementptr inbounds %struct.NBDOptionReply, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %option, align 1
  %call3 = call i32 @be32_to_cpu(i32 noundef %8)
  %9 = load ptr, ptr %reply.addr, align 8
  %option4 = getelementptr inbounds %struct.NBDOptionReply, ptr %9, i32 0, i32 1
  store i32 %call3, ptr %option4, align 1
  %10 = load ptr, ptr %reply.addr, align 8
  %type = getelementptr inbounds %struct.NBDOptionReply, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %type, align 1
  %call5 = call i32 @be32_to_cpu(i32 noundef %11)
  %12 = load ptr, ptr %reply.addr, align 8
  %type6 = getelementptr inbounds %struct.NBDOptionReply, ptr %12, i32 0, i32 2
  store i32 %call5, ptr %type6, align 1
  %13 = load ptr, ptr %reply.addr, align 8
  %length = getelementptr inbounds %struct.NBDOptionReply, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %length, align 1
  %call7 = call i32 @be32_to_cpu(i32 noundef %14)
  %15 = load ptr, ptr %reply.addr, align 8
  %length8 = getelementptr inbounds %struct.NBDOptionReply, ptr %15, i32 0, i32 3
  store i32 %call7, ptr %length8, align 1
  %16 = load ptr, ptr %reply.addr, align 8
  %option9 = getelementptr inbounds %struct.NBDOptionReply, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %option9, align 1
  %18 = load ptr, ptr %reply.addr, align 8
  %option10 = getelementptr inbounds %struct.NBDOptionReply, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %option10, align 1
  %call11 = call ptr @nbd_opt_lookup(i32 noundef %19)
  %20 = load ptr, ptr %reply.addr, align 8
  %type12 = getelementptr inbounds %struct.NBDOptionReply, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %type12, align 1
  %22 = load ptr, ptr %reply.addr, align 8
  %type13 = getelementptr inbounds %struct.NBDOptionReply, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %type13, align 1
  %call14 = call ptr @nbd_rep_lookup(i32 noundef %23)
  %24 = load ptr, ptr %reply.addr, align 8
  %length15 = getelementptr inbounds %struct.NBDOptionReply, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %length15, align 1
  call void @trace_nbd_receive_option_reply(i32 noundef %17, ptr noundef %call11, i32 noundef %21, ptr noundef %call14, i32 noundef %25)
  %26 = load ptr, ptr %reply.addr, align 8
  %magic16 = getelementptr inbounds %struct.NBDOptionReply, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %magic16, align 1
  %cmp17 = icmp ne i64 %27, 1100100111001001
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  %28 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.1, i32 noundef 132, ptr noundef @__func__.nbd_receive_option_reply, ptr noundef @.str.45)
  %29 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %29)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end
  %30 = load ptr, ptr %reply.addr, align 8
  %option20 = getelementptr inbounds %struct.NBDOptionReply, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %option20, align 1
  %32 = load i32, ptr %opt.addr, align 4
  %cmp21 = icmp ne i32 %31, %32
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end19
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load ptr, ptr %reply.addr, align 8
  %option23 = getelementptr inbounds %struct.NBDOptionReply, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %option23, align 1
  %36 = load ptr, ptr %reply.addr, align 8
  %option24 = getelementptr inbounds %struct.NBDOptionReply, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %option24, align 1
  %call25 = call ptr @nbd_opt_lookup(i32 noundef %37)
  %38 = load i32, ptr %opt.addr, align 4
  %39 = load i32, ptr %opt.addr, align 4
  %call26 = call ptr @nbd_opt_lookup(i32 noundef %39)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.1, i32 noundef 139, ptr noundef @__func__.nbd_receive_option_reply, ptr noundef @.str.46, i32 noundef %35, ptr noundef %call25, i32 noundef %38, ptr noundef %call26)
  %40 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %40)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then22, %if.then18, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_handle_reply_err(ptr noundef %ioc, ptr noundef %reply, i1 noundef zeroext %strict, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %strict.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %msg = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %frombool = zext i1 %strict to i8
  store i8 %frombool, ptr %strict.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %msg, align 8
  %3 = load ptr, ptr %reply.addr, align 8
  %type = getelementptr inbounds %struct.NBDOptionReply, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %type, align 1
  %and = and i32 %4, -2147483648
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.end
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %5 = load ptr, ptr %reply.addr, align 8
  %length = getelementptr inbounds %struct.NBDOptionReply, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %length, align 1
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %if.then7, label %if.end31

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %reply.addr, align 8
  %length8 = getelementptr inbounds %struct.NBDOptionReply, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %length8, align 1
  %cmp9 = icmp ugt i32 %8, 33554432
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then7
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %reply.addr, align 8
  %type11 = getelementptr inbounds %struct.NBDOptionReply, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %type11, align 1
  %12 = load ptr, ptr %reply.addr, align 8
  %type12 = getelementptr inbounds %struct.NBDOptionReply, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %type12, align 1
  %call = call ptr @nbd_rep_lookup(i32 noundef %13)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 168, ptr noundef @__func__.nbd_handle_reply_err, ptr noundef @.str.50, i32 noundef %11, ptr noundef %call)
  br label %err

if.end13:                                         ; preds = %if.then7
  %14 = load ptr, ptr %reply.addr, align 8
  %length14 = getelementptr inbounds %struct.NBDOptionReply, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %length14, align 1
  %add = add i32 %15, 1
  %conv = zext i32 %add to i64
  %call15 = call noalias ptr @g_malloc(i64 noundef %conv) #15
  store ptr %call15, ptr %msg, align 8
  %16 = load ptr, ptr %ioc.addr, align 8
  %17 = load ptr, ptr %msg, align 8
  %18 = load ptr, ptr %reply.addr, align 8
  %length16 = getelementptr inbounds %struct.NBDOptionReply, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %length16, align 1
  %conv17 = zext i32 %19 to i64
  %20 = load ptr, ptr %errp.addr, align 8
  %call18 = call i32 @nbd_read(ptr noundef %16, ptr noundef %17, i64 noundef %conv17, ptr noundef null, ptr noundef %20)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end13
  %21 = load ptr, ptr %errp.addr, align 8
  %22 = load ptr, ptr %reply.addr, align 8
  %type22 = getelementptr inbounds %struct.NBDOptionReply, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %type22, align 1
  %24 = load ptr, ptr %reply.addr, align 8
  %type23 = getelementptr inbounds %struct.NBDOptionReply, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %type23, align 1
  %call24 = call ptr @nbd_rep_lookup(i32 noundef %25)
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %21, ptr noundef @.str.51, i32 noundef %23, ptr noundef %call24)
  br label %err

if.end25:                                         ; preds = %if.end13
  %26 = load ptr, ptr %msg, align 8
  %27 = load ptr, ptr %reply.addr, align 8
  %length26 = getelementptr inbounds %struct.NBDOptionReply, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %length26, align 1
  %idxprom = zext i32 %28 to i64
  %arrayidx = getelementptr i8, ptr %26, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %29 = load ptr, ptr %reply.addr, align 8
  %type27 = getelementptr inbounds %struct.NBDOptionReply, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %type27, align 1
  %31 = load ptr, ptr %reply.addr, align 8
  %type28 = getelementptr inbounds %struct.NBDOptionReply, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %type28, align 1
  %conv29 = trunc i32 %32 to i16
  %call30 = call ptr @nbd_reply_type_lookup(i16 noundef zeroext %conv29)
  %33 = load ptr, ptr %msg, align 8
  call void @trace_nbd_server_error_msg(i32 noundef %30, ptr noundef %call30, ptr noundef %33)
  br label %if.end31

if.end31:                                         ; preds = %if.end25, %if.end5
  %34 = load ptr, ptr %reply.addr, align 8
  %type32 = getelementptr inbounds %struct.NBDOptionReply, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %type32, align 1
  %cmp33 = icmp eq i32 %35, -2147483647
  br i1 %cmp33, label %if.then37, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end31
  %36 = load i8, ptr %strict.addr, align 1
  %tobool36 = trunc i8 %36 to i1
  br i1 %tobool36, label %if.end43, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false35, %if.end31
  %37 = load ptr, ptr %reply.addr, align 8
  %option = getelementptr inbounds %struct.NBDOptionReply, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %option, align 1
  %39 = load ptr, ptr %reply.addr, align 8
  %option38 = getelementptr inbounds %struct.NBDOptionReply, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %option38, align 1
  %call39 = call ptr @nbd_opt_lookup(i32 noundef %40)
  %41 = load ptr, ptr %reply.addr, align 8
  %type40 = getelementptr inbounds %struct.NBDOptionReply, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %type40, align 1
  %43 = load ptr, ptr %reply.addr, align 8
  %type41 = getelementptr inbounds %struct.NBDOptionReply, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %type41, align 1
  %call42 = call ptr @nbd_rep_lookup(i32 noundef %44)
  call void @trace_nbd_reply_err_ignored(i32 noundef %38, ptr noundef %call39, i32 noundef %42, ptr noundef %call42)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %lor.lhs.false35
  %45 = load ptr, ptr %reply.addr, align 8
  %type44 = getelementptr inbounds %struct.NBDOptionReply, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %type44, align 1
  switch i32 %46, label %sw.default [
    i32 -2147483646, label %sw.bb
    i32 -2147483645, label %sw.bb48
    i32 -2147483644, label %sw.bb52
    i32 -2147483643, label %sw.bb56
    i32 -2147483642, label %sw.bb60
    i32 -2147483641, label %sw.bb61
    i32 -2147483640, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.end43
  %47 = load ptr, ptr %errp.addr, align 8
  %48 = load ptr, ptr %reply.addr, align 8
  %option45 = getelementptr inbounds %struct.NBDOptionReply, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %option45, align 1
  %50 = load ptr, ptr %reply.addr, align 8
  %option46 = getelementptr inbounds %struct.NBDOptionReply, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %option46, align 1
  %call47 = call ptr @nbd_opt_lookup(i32 noundef %51)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %47, ptr noundef @.str.1, i32 noundef 193, ptr noundef @__func__.nbd_handle_reply_err, ptr noundef @.str.52, i32 noundef %49, ptr noundef %call47)
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end43
  %52 = load ptr, ptr %errp.addr, align 8
  %53 = load ptr, ptr %reply.addr, align 8
  %option49 = getelementptr inbounds %struct.NBDOptionReply, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %option49, align 1
  %55 = load ptr, ptr %reply.addr, align 8
  %option50 = getelementptr inbounds %struct.NBDOptionReply, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %option50, align 1
  %call51 = call ptr @nbd_opt_lookup(i32 noundef %56)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %52, ptr noundef @.str.1, i32 noundef 198, ptr noundef @__func__.nbd_handle_reply_err, ptr noundef @.str.53, i32 noundef %54, ptr noundef %call51)
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end43
  %57 = load ptr, ptr %errp.addr, align 8
  %58 = load ptr, ptr %reply.addr, align 8
  %option53 = getelementptr inbounds %struct.NBDOptionReply, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %option53, align 1
  %60 = load ptr, ptr %reply.addr, align 8
  %option54 = getelementptr inbounds %struct.NBDOptionReply, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %option54, align 1
  %call55 = call ptr @nbd_opt_lookup(i32 noundef %61)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %57, ptr noundef @.str.1, i32 noundef 203, ptr noundef @__func__.nbd_handle_reply_err, ptr noundef @.str.54, i32 noundef %59, ptr noundef %call55)
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end43
  %62 = load ptr, ptr %errp.addr, align 8
  %63 = load ptr, ptr %reply.addr, align 8
  %option57 = getelementptr inbounds %struct.NBDOptionReply, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %option57, align 1
  %65 = load ptr, ptr %reply.addr, align 8
  %option58 = getelementptr inbounds %struct.NBDOptionReply, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %option58, align 1
  %call59 = call ptr @nbd_opt_lookup(i32 noundef %66)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %62, ptr noundef @.str.1, i32 noundef 208, ptr noundef @__func__.nbd_handle_reply_err, ptr noundef @.str.55, i32 noundef %64, ptr noundef %call59)
  %67 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %67, ptr noundef @.str.56)
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end43
  %68 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %68, ptr noundef @.str.1, i32 noundef 213, ptr noundef @__func__.nbd_handle_reply_err, ptr noundef @.str.57)
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end43
  %69 = load ptr, ptr %errp.addr, align 8
  %70 = load ptr, ptr %reply.addr, align 8
  %option62 = getelementptr inbounds %struct.NBDOptionReply, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %option62, align 1
  %72 = load ptr, ptr %reply.addr, align 8
  %option63 = getelementptr inbounds %struct.NBDOptionReply, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %option63, align 1
  %call64 = call ptr @nbd_opt_lookup(i32 noundef %73)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %69, ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.nbd_handle_reply_err, ptr noundef @.str.58, i32 noundef %71, ptr noundef %call64)
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end43
  %74 = load ptr, ptr %errp.addr, align 8
  %75 = load ptr, ptr %reply.addr, align 8
  %option66 = getelementptr inbounds %struct.NBDOptionReply, ptr %75, i32 0, i32 1
  %76 = load i32, ptr %option66, align 1
  %77 = load ptr, ptr %reply.addr, align 8
  %option67 = getelementptr inbounds %struct.NBDOptionReply, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %option67, align 1
  %call68 = call ptr @nbd_opt_lookup(i32 noundef %78)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %74, ptr noundef @.str.1, i32 noundef 223, ptr noundef @__func__.nbd_handle_reply_err, ptr noundef @.str.59, i32 noundef %76, ptr noundef %call68)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end43
  %79 = load ptr, ptr %errp.addr, align 8
  %80 = load ptr, ptr %reply.addr, align 8
  %option69 = getelementptr inbounds %struct.NBDOptionReply, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %option69, align 1
  %82 = load ptr, ptr %reply.addr, align 8
  %option70 = getelementptr inbounds %struct.NBDOptionReply, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %option70, align 1
  %call71 = call ptr @nbd_opt_lookup(i32 noundef %83)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %79, ptr noundef @.str.1, i32 noundef 228, ptr noundef @__func__.nbd_handle_reply_err, ptr noundef @.str.60, i32 noundef %81, ptr noundef %call71)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb65, %sw.bb61, %sw.bb60, %sw.bb56, %sw.bb52, %sw.bb48, %sw.bb
  %84 = load ptr, ptr %msg, align 8
  %tobool72 = icmp ne ptr %84, null
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %sw.epilog
  %85 = load ptr, ptr %errp.addr, align 8
  %86 = load ptr, ptr %msg, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %85, ptr noundef @.str.61, ptr noundef %86)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %sw.epilog
  br label %err

err:                                              ; preds = %if.end74, %if.then21, %if.then10
  %87 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %87)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %err, %if.then37, %if.then4
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %msg)
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

declare ptr @nbd_opt_lookup(i32 noundef) #3

declare ptr @nbd_rep_lookup(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_read(ptr noundef %ioc, ptr noundef %buffer, i64 noundef %size, ptr noundef %desc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %desc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %ioc.addr, align 8
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qio_channel_read_all(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %cmp3 = icmp slt i32 %call, 0
  %cond = select i1 %cmp3, i32 -5, i32 0
  store i32 %cond, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %do.end
  %8 = load ptr, ptr %desc.addr, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %desc.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %9, ptr noundef @.str.47, ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.end8
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @be64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_receive_option_reply(i32 noundef %option, ptr noundef %optname, i32 noundef %type, ptr noundef %typename, i32 noundef %length) #0 {
entry:
  %option.addr = alloca i32, align 4
  %optname.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %typename.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store i32 %option, ptr %option.addr, align 4
  store ptr %optname, ptr %optname.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %typename, ptr %typename.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %option.addr, align 4
  %1 = load ptr, ptr %optname.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %typename.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  call void @_nocheck__trace_nbd_receive_option_reply(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_receive_option_reply(i32 noundef %option, ptr noundef %optname, i32 noundef %type, ptr noundef %typename, i32 noundef %length) #0 {
entry:
  %option.addr = alloca i32, align 4
  %optname.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %typename.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %option, ptr %option.addr, align 4
  store ptr %optname, ptr %optname.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %typename, ptr %typename.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_RECEIVE_OPTION_REPLY_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %option.addr, align 4
  %6 = load ptr, ptr %optname.addr, align 8
  %7 = load i32, ptr %type.addr, align 4
  %8 = load ptr, ptr %typename.addr, align 8
  %9 = load i32, ptr %length.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %option.addr, align 4
  %11 = load ptr, ptr %optname.addr, align 8
  %12 = load i32, ptr %type.addr, align 4
  %13 = load ptr, ptr %typename.addr, align 8
  %14 = load i32, ptr %length.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_server_error_msg(i32 noundef %err, ptr noundef %type, ptr noundef %msg) #0 {
entry:
  %err.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr %err.addr, align 4
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_nocheck__trace_nbd_server_error_msg(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_reply_err_ignored(i32 noundef %option, ptr noundef %name, i32 noundef %reply, ptr noundef %reply_name) #0 {
entry:
  %option.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %reply.addr = alloca i32, align 4
  %reply_name.addr = alloca ptr, align 8
  store i32 %option, ptr %option.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %reply, ptr %reply.addr, align 4
  store ptr %reply_name, ptr %reply_name.addr, align 8
  %0 = load i32, ptr %option.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %reply.addr, align 4
  %3 = load ptr, ptr %reply_name.addr, align 8
  call void @_nocheck__trace_nbd_reply_err_ignored(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_server_error_msg(i32 noundef %err, ptr noundef %type, ptr noundef %msg) #0 {
entry:
  %err.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_SERVER_ERROR_MSG_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %err.addr, align 4
  %6 = load ptr, ptr %type.addr, align 8
  %7 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %err.addr, align 4
  %9 = load ptr, ptr %type.addr, align 8
  %10 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_reply_err_ignored(i32 noundef %option, ptr noundef %name, i32 noundef %reply, ptr noundef %reply_name) #0 {
entry:
  %option.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %reply.addr = alloca i32, align 4
  %reply_name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %option, ptr %option.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %reply, ptr %reply.addr, align 4
  store ptr %reply_name, ptr %reply_name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_REPLY_ERR_IGNORED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %option.addr, align 4
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %reply.addr, align 4
  %8 = load ptr, ptr %reply_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %option.addr, align 4
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i32, ptr %reply.addr, align 4
  %12 = load ptr, ptr %reply_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_send_meta_query(ptr noundef %ioc, i32 noundef %opt, ptr noundef %export, ptr noundef %query, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %opt.addr = alloca i32, align 4
  %export.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %export_len = alloca i32, align 4
  %queries = alloca i32, align 4
  %query_len = alloca i32, align 4
  %data_len = alloca i32, align 4
  %data = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  store ptr %export, ptr %export.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %query.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %queries, align 4
  store i32 0, ptr %query_len, align 4
  %1 = load ptr, ptr %export.addr, align 8
  %call = call i64 @strnlen(ptr noundef %1, i64 noundef 4097) #12
  %cmp = icmp ule i64 %call, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.1, i32 noundef 660, ptr noundef @__PRETTY_FUNCTION__.nbd_send_meta_query) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %export.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %2) #12
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %export_len, align 4
  %3 = load i32, ptr %export_len, align 4
  %conv3 = zext i32 %3 to i64
  %add = add i64 4, %conv3
  %add4 = add i64 %add, 4
  %conv5 = trunc i64 %add4 to i32
  store i32 %conv5, ptr %data_len, align 4
  %4 = load ptr, ptr %query.addr, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.then7, label %if.else21

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %query.addr, align 8
  %call8 = call i64 @strnlen(ptr noundef %5, i64 noundef 4097) #12
  %cmp9 = icmp ule i64 %call8, 4096
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.then7
  br label %if.end13

if.else12:                                        ; preds = %if.then7
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.1, i32 noundef 664, ptr noundef @__PRETTY_FUNCTION__.nbd_send_meta_query) #13
  unreachable

if.end13:                                         ; preds = %if.then11
  %6 = load ptr, ptr %query.addr, align 8
  %call14 = call i64 @strlen(ptr noundef %6) #12
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, ptr %query_len, align 4
  %7 = load i32, ptr %query_len, align 4
  %conv16 = zext i32 %7 to i64
  %add17 = add i64 4, %conv16
  %8 = load i32, ptr %data_len, align 4
  %conv18 = zext i32 %8 to i64
  %add19 = add i64 %conv18, %add17
  %conv20 = trunc i64 %add19 to i32
  store i32 %conv20, ptr %data_len, align 4
  br label %if.end27

if.else21:                                        ; preds = %if.end
  %9 = load i32, ptr %opt.addr, align 4
  %cmp22 = icmp eq i32 %9, 9
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else21
  br label %if.end26

if.else25:                                        ; preds = %if.else21
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.1, i32 noundef 668, ptr noundef @__PRETTY_FUNCTION__.nbd_send_meta_query) #13
  unreachable

if.end26:                                         ; preds = %if.then24
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end13
  %10 = load i32, ptr %data_len, align 4
  %conv28 = zext i32 %10 to i64
  %call29 = call noalias ptr @g_malloc(i64 noundef %conv28) #15
  store ptr %call29, ptr %data, align 8
  store ptr %call29, ptr %p, align 8
  %11 = load i32, ptr %opt.addr, align 4
  %call30 = call ptr @nbd_opt_lookup(i32 noundef %11)
  %12 = load ptr, ptr %query.addr, align 8
  %tobool31 = icmp ne ptr %12, null
  br i1 %tobool31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end27
  br label %cond.end

cond.false:                                       ; preds = %if.end27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ @.str.72, %cond.false ]
  %13 = load ptr, ptr %export.addr, align 8
  call void @trace_nbd_opt_meta_request(ptr noundef %call30, ptr noundef %cond, ptr noundef %13)
  %14 = load ptr, ptr %p, align 8
  %15 = load i32, ptr %export_len, align 4
  call void @stl_be_p(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 4
  store ptr %add.ptr, ptr %p, align 8
  %17 = load ptr, ptr %export.addr, align 8
  %18 = load i32, ptr %export_len, align 4
  %conv32 = zext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %17, i64 %conv32, i1 false)
  %19 = load i32, ptr %export_len, align 4
  %20 = load ptr, ptr %p, align 8
  %idx.ext = zext i32 %19 to i64
  %add.ptr33 = getelementptr i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr33, ptr %p, align 8
  %21 = load i32, ptr %queries, align 4
  call void @stl_be_p(ptr noundef %add.ptr33, i32 noundef %21)
  %22 = load ptr, ptr %query.addr, align 8
  %tobool34 = icmp ne ptr %22, null
  br i1 %tobool34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %cond.end
  %23 = load ptr, ptr %p, align 8
  %add.ptr36 = getelementptr i8, ptr %23, i64 4
  store ptr %add.ptr36, ptr %p, align 8
  %24 = load i32, ptr %query_len, align 4
  call void @stl_be_p(ptr noundef %add.ptr36, i32 noundef %24)
  %25 = load ptr, ptr %p, align 8
  %add.ptr37 = getelementptr i8, ptr %25, i64 4
  store ptr %add.ptr37, ptr %p, align 8
  %26 = load ptr, ptr %query.addr, align 8
  %27 = load i32, ptr %query_len, align 4
  %conv38 = zext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr37, ptr align 1 %26, i64 %conv38, i1 false)
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %cond.end
  %28 = load ptr, ptr %ioc.addr, align 8
  %29 = load i32, ptr %opt.addr, align 4
  %30 = load i32, ptr %data_len, align 4
  %31 = load ptr, ptr %data, align 8
  %32 = load ptr, ptr %errp.addr, align 8
  %call40 = call i32 @nbd_send_option_request(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %call40, ptr %ret, align 4
  %33 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %33)
  %34 = load i32, ptr %ret, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_receive_one_meta_context(ptr noundef %ioc, i32 noundef %opt, ptr noundef %name, ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %opt.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %reply = alloca %struct.NBDOptionReply, align 1
  %local_name = alloca ptr, align 8
  %local_id = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_name, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i32, ptr %opt.addr, align 4
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_receive_option_reply(ptr noundef %0, i32 noundef %1, ptr noundef %reply, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ioc.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @nbd_handle_reply_err(ptr noundef %3, ptr noundef %reply, i1 noundef zeroext false, ptr noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp2 = icmp sle i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %type = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 2
  %7 = load i32, ptr %type, align 1
  %cmp5 = icmp eq i32 %7, 1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %length = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 3
  %8 = load i32, ptr %length, align 1
  %cmp7 = icmp ne i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 717, ptr noundef @__func__.nbd_receive_one_meta_context, ptr noundef @.str.75)
  %10 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end4
  %type10 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 2
  %11 = load i32, ptr %type10, align 1
  %cmp11 = icmp ne i32 %11, 4
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.else
  %12 = load ptr, ptr %errp.addr, align 8
  %type13 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 2
  %13 = load i32, ptr %type13, align 1
  %type14 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 2
  %14 = load i32, ptr %type14, align 1
  %call15 = call ptr @nbd_rep_lookup(i32 noundef %14)
  %call16 = call ptr @nbd_rep_lookup(i32 noundef 4)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 725, ptr noundef @__func__.nbd_receive_one_meta_context, ptr noundef @.str.76, i32 noundef %13, ptr noundef %call15, i32 noundef 4, ptr noundef %call16)
  %15 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %length19 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 3
  %16 = load i32, ptr %length19, align 1
  %conv = zext i32 %16 to i64
  %cmp20 = icmp ule i64 %conv, 4
  br i1 %cmp20, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %length22 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 3
  %17 = load i32, ptr %length22, align 1
  %cmp23 = icmp ugt i32 %17, 33554432
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %lor.lhs.false, %if.end18
  %18 = load ptr, ptr %errp.addr, align 8
  %length26 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 3
  %19 = load i32, ptr %length26, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 734, ptr noundef @__func__.nbd_receive_one_meta_context, ptr noundef @.str.77, i32 noundef %19)
  %20 = load ptr, ptr %ioc.addr, align 8
  call void @nbd_send_opt_abort(ptr noundef %20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %ioc.addr, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  %call28 = call i32 @nbd_read32(ptr noundef %21, ptr noundef %local_id, ptr noundef @.str.78, ptr noundef %22)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  %length33 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 3
  %23 = load i32, ptr %length33, align 1
  %conv34 = zext i32 %23 to i64
  %sub = sub i64 %conv34, 4
  %conv35 = trunc i64 %sub to i32
  store i32 %conv35, ptr %length33, align 1
  %length36 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 3
  %24 = load i32, ptr %length36, align 1
  %add = add i32 %24, 1
  %conv37 = zext i32 %add to i64
  %call38 = call noalias ptr @g_malloc(i64 noundef %conv37) #15
  store ptr %call38, ptr %local_name, align 8
  %25 = load ptr, ptr %ioc.addr, align 8
  %26 = load ptr, ptr %local_name, align 8
  %length39 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 3
  %27 = load i32, ptr %length39, align 1
  %conv40 = zext i32 %27 to i64
  %28 = load ptr, ptr %errp.addr, align 8
  %call41 = call i32 @nbd_read(ptr noundef %25, ptr noundef %26, i64 noundef %conv40, ptr noundef @.str.79, ptr noundef %28)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end32
  %29 = load ptr, ptr %local_name, align 8
  call void @g_free(ptr noundef %29)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end32
  %30 = load ptr, ptr %local_name, align 8
  %length46 = getelementptr inbounds %struct.NBDOptionReply, ptr %reply, i32 0, i32 3
  %31 = load i32, ptr %length46, align 1
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr i8, ptr %30, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %32 = load i32, ptr %opt.addr, align 4
  %call47 = call ptr @nbd_opt_lookup(i32 noundef %32)
  %33 = load ptr, ptr %local_name, align 8
  %34 = load i32, ptr %local_id, align 4
  call void @trace_nbd_opt_meta_reply(ptr noundef %call47, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %35, null
  br i1 %tobool, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.end45
  %36 = load ptr, ptr %local_name, align 8
  %37 = load ptr, ptr %name.addr, align 8
  store ptr %36, ptr %37, align 8
  br label %if.end50

if.else49:                                        ; preds = %if.end45
  %38 = load ptr, ptr %local_name, align 8
  call void @g_free(ptr noundef %38)
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.then48
  %39 = load ptr, ptr %id.addr, align 8
  %tobool51 = icmp ne ptr %39, null
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  %40 = load i32, ptr %local_id, align 4
  %41 = load ptr, ptr %id.addr, align 8
  store i32 %40, ptr %41, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end50
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then44, %if.then31, %if.then25, %if.then12, %if.end9, %if.then8, %if.then3, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_opt_meta_request(ptr noundef %optname, ptr noundef %context, ptr noundef %export) #0 {
entry:
  %optname.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %export.addr = alloca ptr, align 8
  store ptr %optname, ptr %optname.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %export, ptr %export.addr, align 8
  %0 = load ptr, ptr %optname.addr, align 8
  %1 = load ptr, ptr %context.addr, align 8
  %2 = load ptr, ptr %export.addr, align 8
  call void @_nocheck__trace_nbd_opt_meta_request(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_opt_meta_request(ptr noundef %optname, ptr noundef %context, ptr noundef %export) #0 {
entry:
  %optname.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %export.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %optname, ptr %optname.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %export, ptr %export.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_OPT_META_REQUEST_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %optname.addr, align 8
  %6 = load ptr, ptr %context.addr, align 8
  %7 = load ptr, ptr %export.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %optname.addr, align 8
  %9 = load ptr, ptr %context.addr, align 8
  %10 = load ptr, ptr %export.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_read32(ptr noundef %ioc, ptr noundef %val, ptr noundef %desc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %desc.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_read(ptr noundef %0, ptr noundef %1, i64 noundef 4, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call1 = call i32 @be32_to_cpu(i32 noundef %7)
  %8 = load ptr, ptr %val.addr, align 8
  store i32 %call1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_opt_meta_reply(ptr noundef %optname, ptr noundef %context, i32 noundef %id) #0 {
entry:
  %optname.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %optname, ptr %optname.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %optname.addr, align 8
  %1 = load ptr, ptr %context.addr, align 8
  %2 = load i32, ptr %id.addr, align 4
  call void @_nocheck__trace_nbd_opt_meta_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_opt_meta_reply(ptr noundef %optname, ptr noundef %context, i32 noundef %id) #0 {
entry:
  %optname.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %optname, ptr %optname.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_OPT_META_REPLY_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %optname.addr, align 8
  %6 = load ptr, ptr %context.addr, align 8
  %7 = load i32, ptr %id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %optname.addr, align 8
  %9 = load ptr, ptr %context.addr, align 8
  %10 = load i32, ptr %id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_opt_info_go_start(ptr noundef %opt, ptr noundef %name) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_nbd_opt_info_go_start(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_opt_info_go_success(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  call void @_nocheck__trace_nbd_opt_info_go_success(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_opt_info_block_size(i32 noundef %minimum, i32 noundef %preferred, i32 noundef %maximum) #0 {
entry:
  %minimum.addr = alloca i32, align 4
  %preferred.addr = alloca i32, align 4
  %maximum.addr = alloca i32, align 4
  store i32 %minimum, ptr %minimum.addr, align 4
  store i32 %preferred, ptr %preferred.addr, align 4
  store i32 %maximum, ptr %maximum.addr, align 4
  %0 = load i32, ptr %minimum.addr, align 4
  %1 = load i32, ptr %preferred.addr, align 4
  %2 = load i32, ptr %maximum.addr, align 4
  call void @_nocheck__trace_nbd_opt_info_block_size(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_opt_info_unknown(i32 noundef %info, ptr noundef %name) #0 {
entry:
  %info.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store i32 %info, ptr %info.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %info.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_nbd_opt_info_unknown(i32 noundef %0, ptr noundef %1)
  ret void
}

declare ptr @nbd_info_lookup(i16 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_opt_info_go_start(ptr noundef %opt, ptr noundef %name) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_OPT_INFO_GO_START_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %opt.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.99, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %opt.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.100, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_opt_info_go_success(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_OPT_INFO_GO_SUCCESS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %opt.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.101, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %opt.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.102, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_opt_info_block_size(i32 noundef %minimum, i32 noundef %preferred, i32 noundef %maximum) #0 {
entry:
  %minimum.addr = alloca i32, align 4
  %preferred.addr = alloca i32, align 4
  %maximum.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %minimum, ptr %minimum.addr, align 4
  store i32 %preferred, ptr %preferred.addr, align 4
  store i32 %maximum, ptr %maximum.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_OPT_INFO_BLOCK_SIZE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %minimum.addr, align 4
  %6 = load i32, ptr %preferred.addr, align 4
  %7 = load i32, ptr %maximum.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.103, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %minimum.addr, align 4
  %9 = load i32, ptr %preferred.addr, align 4
  %10 = load i32, ptr %maximum.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.104, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_opt_info_unknown(i32 noundef %info, ptr noundef %name) #0 {
entry:
  %info.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %info, ptr %info.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_OPT_INFO_UNKNOWN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %info.addr, align 4
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.105, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %info.addr, align 4
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.106, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_receive_query_exports_start(ptr noundef %wantname) #0 {
entry:
  %wantname.addr = alloca ptr, align 8
  store ptr %wantname, ptr %wantname.addr, align 8
  %0 = load ptr, ptr %wantname.addr, align 8
  call void @_nocheck__trace_nbd_receive_query_exports_start(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_receive_query_exports_success(ptr noundef %wantname) #0 {
entry:
  %wantname.addr = alloca ptr, align 8
  store ptr %wantname, ptr %wantname.addr, align 8
  %0 = load ptr, ptr %wantname.addr, align 8
  call void @_nocheck__trace_nbd_receive_query_exports_success(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_receive_query_exports_start(ptr noundef %wantname) #0 {
entry:
  %wantname.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %wantname, ptr %wantname.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_RECEIVE_QUERY_EXPORTS_START_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %wantname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.108, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %wantname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.109, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_receive_query_exports_success(ptr noundef %wantname) #0 {
entry:
  %wantname.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %wantname, ptr %wantname.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_RECEIVE_QUERY_EXPORTS_SUCCESS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %wantname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.110, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %wantname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.111, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_send_option_request(i32 noundef %opt, ptr noundef %name, i32 noundef %len) #0 {
entry:
  %opt.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store i32 %opt, ptr %opt.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %opt.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_nbd_send_option_request(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_send_option_request(i32 noundef %opt, ptr noundef %name, i32 noundef %len) #0 {
entry:
  %opt.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %opt, ptr %opt.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_SEND_OPTION_REQUEST_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %opt.addr, align 4
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.114, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %opt.addr, align 4
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.115, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @be16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_receive_negotiate_size_flags(i64 noundef %size, i16 noundef zeroext %flags) #0 {
entry:
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i64 %size, ptr %size.addr, align 8
  store i16 %flags, ptr %flags.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_RECEIVE_NEGOTIATE_SIZE_FLAGS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i16, ptr %flags.addr, align 2
  %conv11 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.117, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i16, ptr %flags.addr, align 2
  %conv12 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.118, i64 noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_receive_list(ptr noundef %name, ptr noundef %desc) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %desc.addr, align 8
  call void @_nocheck__trace_nbd_receive_list(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_steal_pointer(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ref, align 8
  %3 = load ptr, ptr %ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %ref, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_receive_list(ptr noundef %name, ptr noundef %desc) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_RECEIVE_LIST_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %desc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.126, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %desc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.127, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_init_set_socket() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_INIT_SET_SOCKET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.129, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.130)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_init_set_block_size(i64 noundef %block_size) #0 {
entry:
  %block_size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %block_size, ptr %block_size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_INIT_SET_BLOCK_SIZE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %block_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.131, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %block_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.132, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_init_set_size(i64 noundef %sectors) #0 {
entry:
  %sectors.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %sectors, ptr %sectors.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_INIT_SET_SIZE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %sectors.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.133, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %sectors.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.134, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_init_trailing_bytes(i32 noundef %ignored_bytes) #0 {
entry:
  %ignored_bytes.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %ignored_bytes, ptr %ignored_bytes.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_INIT_TRAILING_BYTES_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ignored_bytes.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.135, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %ignored_bytes.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.136, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_init_set_readonly() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_INIT_SET_READONLY_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.137, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.138)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_init_finish() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_INIT_FINISH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.139, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.140)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_client_loop() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_CLIENT_LOOP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.141, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.142)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_client_loop_ret(i32 noundef %ret, ptr noundef %error) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %error.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %error, ptr %error.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_CLIENT_LOOP_RET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ret.addr, align 4
  %6 = load ptr, ptr %error.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.143, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %ret.addr, align 4
  %8 = load ptr, ptr %error.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.144, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_client_clear_queue() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_CLIENT_CLEAR_QUEUE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.145, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.146)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_client_clear_socket() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_CLIENT_CLEAR_SOCKET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.147, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.148)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_send_request(i64 noundef %from, i64 noundef %len, i64 noundef %cookie, i16 noundef zeroext %flags, i16 noundef zeroext %type, ptr noundef %name) #0 {
entry:
  %from.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %cookie.addr = alloca i64, align 8
  %flags.addr = alloca i16, align 2
  %type.addr = alloca i16, align 2
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %from, ptr %from.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store i16 %flags, ptr %flags.addr, align 2
  store i16 %type, ptr %type.addr, align 2
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_SEND_REQUEST_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %from.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load i64, ptr %cookie.addr, align 8
  %8 = load i16, ptr %flags.addr, align 2
  %conv11 = zext i16 %8 to i32
  %9 = load i16, ptr %type.addr, align 2
  %conv12 = zext i16 %9 to i32
  %10 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.149, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %conv11, i32 noundef %conv12, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i64, ptr %from.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %13 = load i64, ptr %cookie.addr, align 8
  %14 = load i16, ptr %flags.addr, align 2
  %conv13 = zext i16 %14 to i32
  %15 = load i16, ptr %type.addr, align 2
  %conv14 = zext i16 %15 to i32
  %16 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.150, i64 noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef %conv13, i32 noundef %conv14, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

declare i32 @qio_channel_write_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @qio_channel_readv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @qio_channel_yield(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_receive_wrong_header(i32 noundef %magic, ptr noundef %mode) #0 {
entry:
  %magic.addr = alloca i32, align 4
  %mode.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %magic, ptr %magic.addr, align 4
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_RECEIVE_WRONG_HEADER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %magic.addr, align 4
  %6 = load ptr, ptr %mode.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.153, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %magic.addr, align 4
  %8 = load ptr, ptr %mode.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.154, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_receive_simple_reply(i32 noundef %error, ptr noundef %errname, i64 noundef %cookie) #0 {
entry:
  %error.addr = alloca i32, align 4
  %errname.addr = alloca ptr, align 8
  %cookie.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %error, ptr %error.addr, align 4
  store ptr %errname, ptr %errname.addr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_RECEIVE_SIMPLE_REPLY_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %error.addr, align 4
  %6 = load ptr, ptr %errname.addr, align 8
  %7 = load i64, ptr %cookie.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.157, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %error.addr, align 4
  %9 = load ptr, ptr %errname.addr, align 8
  %10 = load i64, ptr %cookie.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.158, i32 noundef %8, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_receive_reply_chunk_header(i16 noundef zeroext %flags, i16 noundef zeroext %type, ptr noundef %name, i64 noundef %cookie, i32 noundef %length) #0 {
entry:
  %flags.addr = alloca i16, align 2
  %type.addr = alloca i16, align 2
  %name.addr = alloca ptr, align 8
  %cookie.addr = alloca i64, align 8
  %length.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %flags, ptr %flags.addr, align 2
  store i16 %type, ptr %type.addr, align 2
  store ptr %name, ptr %name.addr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_RECEIVE_REPLY_CHUNK_HEADER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %flags.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i16, ptr %type.addr, align 2
  %conv12 = zext i16 %6 to i32
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i64, ptr %cookie.addr, align 8
  %9 = load i32, ptr %length.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.162, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, ptr noundef %7, i64 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i16, ptr %flags.addr, align 2
  %conv13 = zext i16 %10 to i32
  %11 = load i16, ptr %type.addr, align 2
  %conv14 = zext i16 %11 to i32
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load i64, ptr %cookie.addr, align 8
  %14 = load i32, ptr %length.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.163, i32 noundef %conv13, i32 noundef %conv14, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
