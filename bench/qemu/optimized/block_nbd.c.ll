; ModuleID = 'bench/qemu/original/block_nbd.c.ll'
source_filename = "bench/qemu/original/block_nbd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.11, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.QemuOptsList = type { ptr, ptr, i8, %union.anon.12, [0 x %struct.QemuOptDesc] }
%union.anon.12 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.YankInstance = type { i32, %union.anon.10 }
%union.anon.10 = type { %struct.YankInstanceBlockNode }
%struct.YankInstanceBlockNode = type { ptr }
%struct.NBDRequest = type { i64, i64, i64, i16, i16, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.NBDExtent64 = type { i64, i64 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.NBDClientRequest = type { ptr, i64, i8 }
%struct.NBDReplyChunkIter = type { i32, i32, ptr, i8, i8 }
%union.NBDReply = type { %struct.NBDExtendedReplyChunk }
%struct.NBDExtendedReplyChunk = type { i32, i16, i16, i64, i64, i64 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [8 x i8] c"!s->ioc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"../qemu/block/nbd.c\00", align 1
@__PRETTY_FUNCTION__.nbd_co_do_establish_connection = private unnamed_addr constant [72 x i8] c"int nbd_co_do_establish_connection(BlockDriverState *, _Bool, Error **)\00", align 1
@__func__.nbd_handle_updated_info = private unnamed_addr constant [24 x i8] c"nbd_handle_updated_info\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"requested x-dirty-bitmap %s not found\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"qemu:allocation-depth\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"NBD export is read-only\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_NBD_CLIENT_HANDSHAKE_SUCCESS_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:nbd_client_handshake_success export '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"nbd_client_handshake_success export '%s'\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@bdrv_nbd = internal global %struct.BlockDriver { ptr @.str.8, i32 784, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.8, ptr @bdrv_create_opts_simple, ptr null, ptr null, ptr @nbd_strong_runtime_opts, ptr null, ptr null, ptr null, ptr null, ptr @nbd_parse_filename, ptr @nbd_client_reopen_prepare, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nbd_open, ptr @nbd_close, ptr null, ptr @bdrv_co_create_opts_simple, ptr null, ptr null, ptr @nbd_refresh_filename, ptr null, ptr @nbd_dirname, ptr @nbd_cancel_in_flight, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nbd_refresh_limits, ptr null, ptr @nbd_detach_aio_context, ptr @nbd_attach_aio_context, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nbd_client_co_preadv, ptr null, ptr null, ptr @nbd_client_co_pwritev, ptr null, ptr @nbd_client_co_pwrite_zeroes, ptr @nbd_client_co_pdiscard, ptr null, ptr null, ptr @nbd_client_co_block_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nbd_client_co_flush, ptr @nbd_co_truncate, ptr @nbd_co_getlength, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bdrv_nbd_tcp = internal global %struct.BlockDriver { ptr @.str.8, i32 784, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.29, ptr @bdrv_create_opts_simple, ptr null, ptr null, ptr @nbd_strong_runtime_opts, ptr null, ptr null, ptr null, ptr null, ptr @nbd_parse_filename, ptr @nbd_client_reopen_prepare, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nbd_open, ptr @nbd_close, ptr null, ptr @bdrv_co_create_opts_simple, ptr null, ptr null, ptr @nbd_refresh_filename, ptr null, ptr @nbd_dirname, ptr @nbd_cancel_in_flight, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nbd_refresh_limits, ptr null, ptr @nbd_detach_aio_context, ptr @nbd_attach_aio_context, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nbd_client_co_preadv, ptr null, ptr null, ptr @nbd_client_co_pwritev, ptr null, ptr @nbd_client_co_pwrite_zeroes, ptr @nbd_client_co_pdiscard, ptr null, ptr null, ptr @nbd_client_co_block_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nbd_client_co_flush, ptr @nbd_co_truncate, ptr @nbd_co_getlength, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bdrv_nbd_unix = internal global %struct.BlockDriver { ptr @.str.8, i32 784, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.30, ptr @bdrv_create_opts_simple, ptr null, ptr null, ptr @nbd_strong_runtime_opts, ptr null, ptr null, ptr null, ptr null, ptr @nbd_parse_filename, ptr @nbd_client_reopen_prepare, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nbd_open, ptr @nbd_close, ptr null, ptr @bdrv_co_create_opts_simple, ptr null, ptr null, ptr @nbd_refresh_filename, ptr null, ptr @nbd_dirname, ptr @nbd_cancel_in_flight, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nbd_refresh_limits, ptr null, ptr @nbd_detach_aio_context, ptr @nbd_attach_aio_context, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nbd_client_co_preadv, ptr null, ptr null, ptr @nbd_client_co_pwritev, ptr null, ptr @nbd_client_co_pwrite_zeroes, ptr @nbd_client_co_pdiscard, ptr null, ptr null, ptr @nbd_client_co_block_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nbd_client_co_flush, ptr @nbd_co_truncate, ptr @nbd_co_getlength, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"nbd\00", align 1
@bdrv_create_opts_simple = external global %struct.QemuOptsList, align 8
@nbd_strong_runtime_opts = internal constant [8 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"tls-hostname\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"server.\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@__func__.nbd_parse_filename = private unnamed_addr constant [19 x i8] c"nbd_parse_filename\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"No valid URL specified\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c":exportname=\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"nbd:\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"File name string for NBD must start with 'nbd:'\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"server.type\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"server.path\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"inet\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"server.host\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"server.port\00", align 1
@__func__.nbd_has_filename_options_conflict = private unnamed_addr constant [34 x i8] c"nbd_has_filename_options_conflict\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Option '%s' cannot be used with a file name\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"nbd+tcp\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"nbd+unix\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__func__.nbd_client_reopen_prepare = private unnamed_addr constant [26 x i8] c"nbd_client_reopen_prepare\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"Can't reopen read-only NBD mount as read/write\00", align 1
@error_abort = external global ptr, align 8
@__func__.nbd_process_options = private unnamed_addr constant [20 x i8] c"nbd_process_options\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"export name too long to send to server\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"x-dirty-bitmap\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"x-dirty-bitmap query too long to send to server\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"reconnect-delay\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"open-timeout\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"TCP host to connect to\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"TCP port to connect to\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Unix socket path to connect to\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Name of the NBD export to open\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"ID of the TLS credentials to use\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"Override hostname for validating TLS x509 certificate\00", align 1
@.str.46 = private unnamed_addr constant [65 x i8] c"experimental: expose named dirty bitmap in place of block status\00", align 1
@.str.47 = private unnamed_addr constant [355 x i8] c"On an unexpected disconnect, the nbd client tries to connect again until succeeding or encountering a serious error.  During the first @reconnect-delay seconds, all requests are paused and will be rerun on a successful reconnect. After that time, any delayed requests and all future requests before a successful reconnect will immediately fail. Default 0\00", align 1
@.str.48 = private unnamed_addr constant [243 x i8] c"In seconds. If zero, the nbd driver tries the connection only once, and fails to open if the connection fails. If non-zero, the nbd driver will repeat connection attempts until successful or until @open-timeout seconds have elapsed. Default 0\00", align 1
@nbd_runtime_opts = internal global { ptr, ptr, i8, %union.anon.12, [10 x %struct.QemuOptDesc] } { ptr @.str.8, ptr null, i8 0, %union.anon.12 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @nbd_runtime_opts, i64 24) } }, [10 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.10, i32 0, ptr @.str.40, ptr null }, %struct.QemuOptDesc { ptr @.str.11, i32 0, ptr @.str.41, ptr null }, %struct.QemuOptDesc { ptr @.str.9, i32 0, ptr @.str.42, ptr null }, %struct.QemuOptDesc { ptr @.str.12, i32 0, ptr @.str.43, ptr null }, %struct.QemuOptDesc { ptr @.str.13, i32 0, ptr @.str.44, ptr null }, %struct.QemuOptDesc { ptr @.str.14, i32 0, ptr @.str.45, ptr null }, %struct.QemuOptDesc { ptr @.str.36, i32 0, ptr @.str.46, ptr null }, %struct.QemuOptDesc { ptr @.str.38, i32 2, ptr @.str.47, ptr null }, %struct.QemuOptDesc { ptr @.str.39, i32 2, ptr @.str.48, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@__func__.nbd_process_legacy_socket_options = private unnamed_addr constant [34 x i8] c"nbd_process_legacy_socket_options\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"Cannot use 'server' and path/host/port at the same time\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"path and host may not be used at the same time\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"port may not be used without host\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"10809\00", align 1
@__func__.nbd_config = private unnamed_addr constant [11 x i8] c"nbd_config\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"NBD server address missing\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.56 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@__func__.nbd_get_tls_creds = private unnamed_addr constant [18 x i8] c"nbd_get_tls_creds\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"No TLS credentials with id '%s'\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"Object with id '%s' is not TLS credentials\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"!s->open_timer\00", align 1
@__PRETTY_FUNCTION__.open_timer_init = private unnamed_addr constant [47 x i8] c"void open_timer_init(BDRVNBDState *, uint64_t)\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"!s->reconnect_delay_timer\00", align 1
@__PRETTY_FUNCTION__.nbd_clear_bdrvstate = private unnamed_addr constant [45 x i8] c"void nbd_clear_bdrvstate(BlockDriverState *)\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"!s->in_flight\00", align 1
@__PRETTY_FUNCTION__.nbd_teardown_connection = private unnamed_addr constant [49 x i8] c"void nbd_teardown_connection(BlockDriverState *)\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"nbd+unix:///%s?socket=%s\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"nbd+unix://?socket=%s\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"nbd://%s:%s/%s\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"nbd://%s:%s\00", align 1
@__func__.nbd_dirname = private unnamed_addr constant [12 x i8] c"nbd_dirname\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"Cannot generate a base directory for NBD nodes\00", align 1
@__PRETTY_FUNCTION__.nbd_detach_aio_context = private unnamed_addr constant [48 x i8] c"void nbd_detach_aio_context(BlockDriverState *)\00", align 1
@__PRETTY_FUNCTION__.nbd_attach_aio_context = private unnamed_addr constant [62 x i8] c"void nbd_attach_aio_context(BlockDriverState *, AioContext *)\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"bytes <= NBD_MAX_BUFFER_SIZE\00", align 1
@__PRETTY_FUNCTION__.nbd_client_co_preadv = private unnamed_addr constant [97 x i8] c"int nbd_client_co_preadv(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"bytes < BDRV_SECTOR_SIZE\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"slop < BDRV_SECTOR_SIZE\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"i < MAX_NBD_REQUESTS\00", align 1
@__PRETTY_FUNCTION__.nbd_co_send_request = private unnamed_addr constant [74 x i8] c"int nbd_co_send_request(BlockDriverState *, NBDRequest *, QEMUIOVector *)\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"s->ioc\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"nbd_client_connecting(s)\00", align 1
@__PRETTY_FUNCTION__.nbd_reconnect_attempt = private unnamed_addr constant [43 x i8] c"void nbd_reconnect_attempt(BDRVNBDState *)\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"s->in_flight == 1\00", align 1
@__func__.nbd_reconnect_attempt = private unnamed_addr constant [22 x i8] c"nbd_reconnect_attempt\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"s->reconnect_delay\00", align 1
@_TRACE_NBD_RECONNECT_ATTEMPT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.75 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:nbd_reconnect_attempt in_flight %u\0A\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"nbd_reconnect_attempt in_flight %u\0A\00", align 1
@__PRETTY_FUNCTION__.reconnect_delay_timer_init = private unnamed_addr constant [58 x i8] c"void reconnect_delay_timer_init(BDRVNBDState *, uint64_t)\00", align 1
@_TRACE_NBD_RECONNECT_ATTEMPT_RESULT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.77 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:nbd_reconnect_attempt_result ret %d in_flight %u\0A\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"nbd_reconnect_attempt_result ret %d in_flight %u\0A\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"nbd_reply_is_structured(&reply)\00", align 1
@__PRETTY_FUNCTION__.nbd_co_receive_cmdread_reply = private unnamed_addr constant [102 x i8] c"int nbd_co_receive_cmdread_reply(BDRVNBDState *, uint64_t, uint64_t, QEMUIOVector *, int *, Error **)\00", align 1
@__func__.nbd_co_receive_cmdread_reply = private unnamed_addr constant [29 x i8] c"nbd_co_receive_cmdread_reply\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"Unexpected reply type: %d (%s) for CMD_READ\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"chunk->flags & NBD_REPLY_FLAG_DONE\00", align 1
@__PRETTY_FUNCTION__.nbd_reply_chunk_iter_receive = private unnamed_addr constant [119 x i8] c"_Bool nbd_reply_chunk_iter_receive(BDRVNBDState *, NBDReplyChunkIter *, uint64_t, QEMUIOVector *, NBDReply *, void **)\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Connection closed: \00", align 1
@__PRETTY_FUNCTION__.nbd_co_do_receive_one_chunk = private unnamed_addr constant [107 x i8] c"int nbd_co_do_receive_one_chunk(BDRVNBDState *, uint64_t, _Bool, int *, QEMUIOVector *, void **, Error **)\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"s->reply.cookie == cookie\00", align 1
@__func__.nbd_co_do_receive_one_chunk = private unnamed_addr constant [28 x i8] c"nbd_co_do_receive_one_chunk\00", align 1
@.str.84 = private unnamed_addr constant [70 x i8] c"Protocol error: simple reply when structured reply chunk was expected\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"s->info.mode >= NBD_MODE_STRUCTURED\00", align 1
@.str.86 = private unnamed_addr constant [79 x i8] c"Protocol error: NBD_REPLY_TYPE_NONE chunk without NBD_REPLY_FLAG_DONE flag set\00", align 1
@.str.87 = private unnamed_addr constant [62 x i8] c"Protocol error: NBD_REPLY_TYPE_NONE chunk with nonzero length\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"Unexpected NBD_REPLY_TYPE_OFFSET_DATA chunk\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"!s->requests[ind2].receiving\00", align 1
@__PRETTY_FUNCTION__.nbd_receive_replies = private unnamed_addr constant [60 x i8] c"int nbd_receive_replies(BDRVNBDState *, uint64_t, Error **)\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"!s->requests[ind].receiving\00", align 1
@__func__.nbd_receive_replies = private unnamed_addr constant [20 x i8] c"nbd_receive_replies\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"server dropped connection\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"unexpected structured reply\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"unexpected cookie value\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"nbd_reply_is_structured(&s->reply)\00", align 1
@__PRETTY_FUNCTION__.nbd_co_receive_offset_data_payload = private unnamed_addr constant [91 x i8] c"int nbd_co_receive_offset_data_payload(BDRVNBDState *, uint64_t, QEMUIOVector *, Error **)\00", align 1
@__func__.nbd_co_receive_offset_data_payload = private unnamed_addr constant [35 x i8] c"nbd_co_receive_offset_data_payload\00", align 1
@.str.96 = private unnamed_addr constant [63 x i8] c"Protocol error: invalid payload for NBD_REPLY_TYPE_OFFSET_DATA\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"OFFSET_DATA offset\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"data_size\00", align 1
@.str.99 = private unnamed_addr constant [61 x i8] c"Protocol error: server sent chunk exceeding requested region\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@error_fatal = external global ptr, align 8
@.str.101 = private unnamed_addr constant [20 x i8] c"Failed to read %s: \00", align 1
@_TRACE_NBD_STRUCTURED_READ_COMPLIANCE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.102 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:nbd_structured_read_compliance server sent non-compliant unaligned read %s chunk\0A\00", align 1
@.str.103 = private unnamed_addr constant [82 x i8] c"nbd_structured_read_compliance server sent non-compliant unaligned read %s chunk\0A\00", align 1
@__PRETTY_FUNCTION__.nbd_co_receive_structured_payload = private unnamed_addr constant [73 x i8] c"int nbd_co_receive_structured_payload(BDRVNBDState *, void **, Error **)\00", align 1
@__func__.nbd_co_receive_structured_payload = private unnamed_addr constant [34 x i8] c"nbd_co_receive_structured_payload\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"Unexpected structured payload\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"Payload too large\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"structured payload\00", align 1
@__func__.nbd_parse_error_payload = private unnamed_addr constant [24 x i8] c"nbd_parse_error_payload\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"Protocol error: invalid payload for structured error\00", align 1
@.str.109 = private unnamed_addr constant [66 x i8] c"Protocol error: server sent structured error chunk with error = 0\00", align 1
@.str.110 = private unnamed_addr constant [79 x i8] c"Protocol error: server sent structured error chunk with incorrect message size\00", align 1
@__func__.nbd_parse_offset_hole_payload = private unnamed_addr constant [30 x i8] c"nbd_parse_offset_hole_payload\00", align 1
@.str.112 = private unnamed_addr constant [63 x i8] c"Protocol error: invalid payload for NBD_REPLY_TYPE_OFFSET_HOLE\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"hole\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"local_err && *local_err\00", align 1
@__PRETTY_FUNCTION__.nbd_iter_channel_error = private unnamed_addr constant [64 x i8] c"void nbd_iter_channel_error(NBDReplyChunkIter *, int, Error **)\00", align 1
@_TRACE_NBD_CO_REQUEST_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.115 = private unnamed_addr constant [142 x i8] c"%d@%zu.%06zu:nbd_co_request_fail Request failed { .from = %lu, .len = %lu, .handle = %lu, .flags = 0x%x, .type = %u (%s) } ret = %d, err: %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [129 x i8] c"nbd_co_request_fail Request failed { .from = %lu, .len = %lu, .handle = %lu, .flags = 0x%x, .type = %u (%s) } ret = %d, err: %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [38 x i8] c"!(s->info.flags & NBD_FLAG_READ_ONLY)\00", align 1
@__PRETTY_FUNCTION__.nbd_client_co_pwritev = private unnamed_addr constant [98 x i8] c"int nbd_client_co_pwritev(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"s->info.flags & NBD_FLAG_SEND_FUA\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"request->type != NBD_CMD_READ\00", align 1
@__PRETTY_FUNCTION__.nbd_co_request = private unnamed_addr constant [69 x i8] c"int nbd_co_request(BlockDriverState *, NBDRequest *, QEMUIOVector *)\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"request->type == NBD_CMD_WRITE\00", align 1
@.str.121 = private unnamed_addr constant [60 x i8] c"request->len == iov_size(write_qiov->iov, write_qiov->niov)\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"request->type != NBD_CMD_WRITE\00", align 1
@.str.123 = private unnamed_addr constant [57 x i8] c"bytes <= UINT32_MAX || s->info.mode >= NBD_MODE_EXTENDED\00", align 1
@__PRETTY_FUNCTION__.nbd_client_co_pwrite_zeroes = private unnamed_addr constant [88 x i8] c"int nbd_client_co_pwrite_zeroes(BlockDriverState *, int64_t, int64_t, BdrvRequestFlags)\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"s->info.flags & NBD_FLAG_SEND_FAST_ZERO\00", align 1
@__PRETTY_FUNCTION__.nbd_client_co_pdiscard = private unnamed_addr constant [65 x i8] c"int nbd_client_co_pdiscard(BlockDriverState *, int64_t, int64_t)\00", align 1
@__PRETTY_FUNCTION__.nbd_client_co_block_status = private unnamed_addr constant [119 x i8] c"int nbd_client_co_block_status(BlockDriverState *, _Bool, int64_t, int64_t, int64_t *, int64_t *, BlockDriverState **)\00", align 1
@.str.125 = private unnamed_addr constant [48 x i8] c"QEMU_IS_ALIGNED(request.len, s->info.min_block)\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"extent.length\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"!extent->length\00", align 1
@__PRETTY_FUNCTION__.nbd_co_receive_blockstatus_reply = private unnamed_addr constant [105 x i8] c"int nbd_co_receive_blockstatus_reply(BDRVNBDState *, uint64_t, uint64_t, NBDExtent64 *, int *, Error **)\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"block_status\00", align 1
@__func__.nbd_co_receive_blockstatus_reply = private unnamed_addr constant [33 x i8] c"nbd_co_receive_blockstatus_reply\00", align 1
@.str.129 = private unnamed_addr constant [37 x i8] c"Several BLOCK_STATUS chunks in reply\00", align 1
@.str.130 = private unnamed_addr constant [52 x i8] c"Unexpected reply type: %d (%s) for CMD_BLOCK_STATUS\00", align 1
@.str.131 = private unnamed_addr constant [45 x i8] c"Server did not reply with any status extents\00", align 1
@_TRACE_NBD_EXTENDED_HEADERS_COMPLIANCE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.132 = private unnamed_addr constant [121 x i8] c"%d@%zu.%06zu:nbd_extended_headers_compliance server sent non-compliant %s chunk not matching choice of extended headers\0A\00", align 1
@.str.133 = private unnamed_addr constant [108 x i8] c"nbd_extended_headers_compliance server sent non-compliant %s chunk not matching choice of extended headers\0A\00", align 1
@__func__.nbd_parse_blockstatus_payload = private unnamed_addr constant [30 x i8] c"nbd_parse_blockstatus_payload\00", align 1
@.str.134 = private unnamed_addr constant [64 x i8] c"Protocol error: invalid payload for NBD_REPLY_TYPE_BLOCK_STATUS\00", align 1
@.str.135 = private unnamed_addr constant [107 x i8] c"Protocol error: unexpected context id %d for NBD_REPLY_TYPE_BLOCK_STATUS, when negotiated context id is %d\00", align 1
@.str.136 = private unnamed_addr constant [58 x i8] c"Protocol error: server sent status chunk with zero length\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"extent length is unaligned\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"unexpected extent count\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"extent length too large\00", align 1
@_TRACE_NBD_PARSE_BLOCKSTATUS_COMPLIANCE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.140 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:nbd_parse_blockstatus_compliance ignoring extra data from non-compliant server: %s\0A\00", align 1
@.str.141 = private unnamed_addr constant [84 x i8] c"nbd_parse_blockstatus_compliance ignoring extra data from non-compliant server: %s\0A\00", align 1
@__func__.nbd_co_truncate = private unnamed_addr constant [16 x i8] c"nbd_co_truncate\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"Cannot resize NBD nodes\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"Cannot grow NBD nodes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_nbd_init, ptr null }]
@.str.144 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.145 = private unnamed_addr constant [20 x i8] c"../qemu/block/nbd.c\00", section "llvm.metadata"
@.str.146 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.147 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", section "llvm.metadata"
@.str.148 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.149 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@.str.150 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/nbd.h\00", section "llvm.metadata"
@.str.151 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-global-state.h\00", section "llvm.metadata"
@.str.152 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.153 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/block/coroutines.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [40 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @nbd_reply_chunk_iter_receive, ptr @.str.144, ptr @.str.145, i32 1008, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_writev_all, ptr @.str.146, ptr @.str.147, i32 359, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_client_co_pdiscard, ptr @.str.144, ptr @.str.145, i32 1379, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.144, ptr @.str.148, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_do_receive_one_chunk, ptr @.str.144, ptr @.str.145, i32 851, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_read_all, ptr @.str.146, ptr @.str.147, i32 463, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_receive_return_code, ptr @.str.144, ptr @.str.145, i32 1071, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_recv_coroutines_wake, ptr @.str.144, ptr @.str.145, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.144, ptr @.str.148, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_getlength, ptr @.str.144, ptr @.str.145, i32 2036, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_client_co_block_status, ptr @.str.144, ptr @.str.145, i32 1399, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_readv_all, ptr @.str.146, ptr @.str.147, i32 334, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_restart_all, ptr @.str.144, ptr @.str.149, i32 135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_client_co_pwritev, ptr @.str.144, ptr @.str.145, i32 1302, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_receive_reply, ptr @.str.144, ptr @.str.150, i32 393, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_handle_updated_info, ptr @.str.144, ptr @.str.145, i32 279, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_truncate, ptr @.str.144, ptr @.str.145, i32 2017, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_receive_one_chunk, ptr @.str.144, ptr @.str.145, i32 941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_receive_offset_data_payload, ptr @.str.144, ptr @.str.145, i32 758, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_receive_cmdread_reply, ptr @.str.144, ptr @.str.145, i32 1086, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_receive_replies, ptr @.str.144, ptr @.str.145, i32 420, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_channel_error_locked, ptr @.str.144, ptr @.str.145, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_client_co_preadv, ptr @.str.144, ptr @.str.145, i32 1244, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.144, ptr @.str.149, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_establish_connection, ptr @.str.144, ptr @.str.150, i32 488, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_send_request, ptr @.str.144, ptr @.str.145, i32 492, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_channel_error, ptr @.str.144, ptr @.str.145, i32 181, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_create_opts_simple, ptr @.str.144, ptr @.str.151, i32 262, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_reconnect_attempt, ptr @.str.144, ptr @.str.145, i32 374, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_receive_structured_payload, ptr @.str.144, ptr @.str.145, i32 801, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_do_establish_connection, ptr @.str.152, ptr @.str.153, i32 90, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_do_establish_connection, ptr @.str.146, ptr @.str.153, i32 90, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_next, ptr @.str.144, ptr @.str.149, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_recv_coroutine_wake_one, ptr @.str.144, ptr @.str.145, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_request, ptr @.str.144, ptr @.str.145, i32 1206, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_receive_blockstatus_reply, ptr @.str.144, ptr @.str.145, i32 1140, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.144, ptr @.str.148, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_do_establish_connection, ptr @.str.144, ptr @.str.145, i32 319, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_client_co_flush, ptr @.str.144, ptr @.str.145, i32 1363, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_client_co_pwrite_zeroes, ptr @.str.144, ptr @.str.145, i32 1327, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_co_do_establish_connection(ptr noundef %bs, i1 noundef zeroext %blocking, ptr noundef %errp) #0 {
entry:
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %request = alloca %struct.NBDRequest, align 8
  %.compoundliteral17 = alloca %struct.YankInstance, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  tail call void @assert_bdrv_graph_readable() #15
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_do_establish_connection) #16
  unreachable

if.end:                                           ; preds = %entry
  %conn = getelementptr inbounds i8, ptr %0, i64 776
  %2 = load ptr, ptr %conn, align 8
  %info = getelementptr inbounds i8, ptr %0, i64 8
  %call = tail call ptr @nbd_co_establish_connection(ptr noundef %2, ptr noundef nonnull %info, i1 noundef zeroext %blocking, ptr noundef %errp) #15
  store ptr %call, ptr %0, align 8
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %.compoundliteral, align 8
  %u = getelementptr inbounds i8, ptr %.compoundliteral, i64 8
  %bs7 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %bs7, align 8
  %node_name8 = getelementptr inbounds i8, ptr %3, i64 16600
  store ptr %node_name8, ptr %u, align 8
  call void @yank_register_function(ptr noundef nonnull %.compoundliteral, ptr noundef nonnull @nbd_yank, ptr noundef nonnull %bs) #15
  %4 = load ptr, ptr %bs7, align 8
  %call10 = call i32 @nbd_handle_updated_info(ptr noundef %4, ptr noundef null), !range !5
  %cmp = icmp slt i32 %call10, 0
  br i1 %cmp, label %if.then11, label %qemu_lockable_auto_unlock.exit.us

if.then11:                                        ; preds = %if.end6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %request, i8 0, i64 40, i1 false)
  %type12 = getelementptr inbounds i8, ptr %request, i64 26
  store i16 2, ptr %type12, align 2
  %mode = getelementptr inbounds i8, ptr %request, i64 28
  %mode14 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %mode14, align 8
  store i32 %5, ptr %mode, align 4
  %6 = load ptr, ptr %0, align 8
  %call16 = call i32 @nbd_send_request(ptr noundef %6, ptr noundef nonnull %request) #15
  store i32 0, ptr %.compoundliteral17, align 8
  %u19 = getelementptr inbounds i8, ptr %.compoundliteral17, i64 8
  %7 = load ptr, ptr %bs7, align 8
  %node_name22 = getelementptr inbounds i8, ptr %7, i64 16600
  store ptr %node_name22, ptr %u19, align 8
  call void @yank_unregister_function(ptr noundef nonnull %.compoundliteral17, ptr noundef nonnull @nbd_yank, ptr noundef nonnull %bs) #15
  %8 = load ptr, ptr %0, align 8
  call void @object_unref(ptr noundef %8) #15
  store ptr null, ptr %0, align 8
  br label %return

qemu_lockable_auto_unlock.exit.us:                ; preds = %if.end6
  %9 = load ptr, ptr %0, align 8
  %call28 = call i32 @qio_channel_set_blocking(ptr noundef %9, i1 noundef zeroext false, ptr noundef null) #15
  %10 = load ptr, ptr %0, align 8
  call void @qio_channel_set_follow_coroutine_ctx(ptr noundef %10, i1 noundef zeroext true) #15
  %requests_lock = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  call void %12(ptr noundef nonnull %requests_lock, ptr noundef nonnull @.str.7, i32 noundef 122) #15
  %state = getelementptr inbounds i8, ptr %0, i64 144
  store i32 2, ptr %state, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock, ptr noundef nonnull @.str.7, i32 noundef 132) #15
  br label %return

return:                                           ; preds = %qemu_lockable_auto_unlock.exit.us, %if.end, %if.then11
  %retval.0 = phi i32 [ %call10, %if.then11 ], [ -111, %if.end ], [ 0, %qemu_lockable_auto_unlock.exit.us ]
  ret i32 %retval.0
}

declare void @assert_bdrv_graph_readable() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nbd_co_establish_connection(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @yank_register_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_yank(ptr nocapture noundef readonly %opaque) #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %opaque1 = getelementptr inbounds i8, ptr %opaque, i64 24
  %0 = load ptr, ptr %opaque1, align 8
  %requests_lock = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull %requests_lock, ptr noundef nonnull @.str.7, i32 noundef 122) #15
  %3 = load ptr, ptr %0, align 8
  %call4 = tail call i32 @qio_channel_shutdown(ptr noundef %3, i32 noundef 3, ptr noundef null) #15
  %state = getelementptr inbounds i8, ptr %0, i64 144
  store i32 3, ptr %state, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock, ptr noundef nonnull @.str.7, i32 noundef 132) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_handle_updated_info(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %x_dirty_bitmap = getelementptr inbounds i8, ptr %0, i64 760
  %1 = load ptr, ptr %x_dirty_bitmap, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %base_allocation = getelementptr inbounds i8, ptr %0, i64 36
  %2 = load i8, ptr %base_allocation, align 4
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__func__.nbd_handle_updated_info, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #15
  br label %return

if.end:                                           ; preds = %if.then
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.3) #17
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %alloc_depth = getelementptr inbounds i8, ptr %0, i64 768
  store i8 1, ptr %alloc_depth, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then5, %entry
  %flags = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i16, ptr %flags, align 8
  %5 = and i16 %4, 2
  %tobool9.not = icmp eq i16 %5, 0
  br i1 %tobool9.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call11 = tail call i32 @bdrv_apply_auto_read_only(ptr noundef nonnull %bs, ptr noundef nonnull @.str.4, ptr noundef %errp) #15
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %return, label %if.then10.if.end16_crit_edge

if.then10.if.end16_crit_edge:                     ; preds = %if.then10
  %.pre = load i16, ptr %flags, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then10.if.end16_crit_edge, %if.end7
  %6 = phi i16 [ %.pre, %if.then10.if.end16_crit_edge ], [ %4, %if.end7 ]
  %7 = and i16 %6, 8
  %tobool21.not = icmp eq i16 %7, 0
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end16
  %supported_write_flags = getelementptr inbounds i8, ptr %bs, i64 16588
  store i32 16, ptr %supported_write_flags, align 4
  %supported_zero_flags = getelementptr inbounds i8, ptr %bs, i64 16592
  %8 = load i32, ptr %supported_zero_flags, align 8
  %or = or i32 %8, 16
  store i32 %or, ptr %supported_zero_flags, align 8
  %.pre17 = load i16, ptr %flags, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end16
  %9 = phi i16 [ %.pre17, %if.then22 ], [ %6, %if.end16 ]
  %10 = and i16 %9, 64
  %tobool28.not = icmp eq i16 %10, 0
  br i1 %tobool28.not, label %if.end41, label %if.then29

if.then29:                                        ; preds = %if.end23
  %supported_zero_flags30 = getelementptr inbounds i8, ptr %bs, i64 16592
  %11 = load i32, ptr %supported_zero_flags30, align 8
  %or31 = or i32 %11, 4
  store i32 %or31, ptr %supported_zero_flags30, align 8
  %12 = load i16, ptr %flags, align 8
  %13 = and i16 %12, 2048
  %tobool36.not = icmp eq i16 %13, 0
  br i1 %tobool36.not, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.then29
  %or39 = or i32 %11, 260
  store i32 %or39, ptr %supported_zero_flags30, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then29, %if.then37, %if.end23
  %export = getelementptr inbounds i8, ptr %0, i64 728
  %14 = load ptr, ptr %export, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_NBD_CLIENT_HANDSHAKE_SUCCESS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %16, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_client_handshake_success.exit

land.lhs.true5.i.i:                               ; preds = %if.end41
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_client_handshake_success.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %20 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %21 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %20, i64 noundef %21, ptr noundef %14) #15
  br label %trace_nbd_client_handshake_success.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef %14) #15
  br label %trace_nbd_client_handshake_success.exit

trace_nbd_client_handshake_success.exit:          ; preds = %if.end41, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %if.then10, %trace_nbd_client_handshake_success.exit, %if.then2
  %retval.0 = phi i32 [ 0, %trace_nbd_client_handshake_success.exit ], [ -22, %if.then2 ], [ %call11, %if.then10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @nbd_send_request(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @yank_unregister_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare i32 @qio_channel_set_blocking(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @qio_channel_set_follow_coroutine_ctx(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef %mutex, ptr noundef nonnull @.str.7, i32 noundef 122) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex, ptr noundef nonnull @.str.7, i32 noundef 132) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_nbd_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bdrv_nbd_init, i32 noundef 1) #15
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_nbd_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_nbd) #15
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_nbd_tcp) #15
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_nbd_unix) #15
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @bdrv_apply_auto_read_only(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_parse_filename(ptr noundef %filename, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %host_spec = alloca ptr, align 8
  %unixpath = alloca ptr, align 8
  %call.i = tail call ptr @qdict_first(ptr noundef %options) #15
  %tobool.not12.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not12.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %e.013.i = phi ptr [ %call19.i, %for.inc.i ], [ %call.i, %entry ]
  %0 = load ptr, ptr %e.013.i, align 8
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10) #17
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %nbd_has_filename_options_conflict.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %call4.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.11) #17
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %nbd_has_filename_options_conflict.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %call8.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.9) #17
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %nbd_has_filename_options_conflict.exit, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false6.i
  %call12.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.12) #17
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %nbd_has_filename_options_conflict.exit, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false10.i
  %call16.i = tail call i32 @strstart(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef null) #15
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %for.inc.i, label %lor.lhs.false14.if.then_crit_edge.i

lor.lhs.false14.if.then_crit_edge.i:              ; preds = %lor.lhs.false14.i
  %.pre.i = load ptr, ptr %e.013.i, align 8
  br label %nbd_has_filename_options_conflict.exit

for.inc.i:                                        ; preds = %lor.lhs.false14.i
  %call19.i = tail call ptr @qdict_next(ptr noundef %options, ptr noundef nonnull %e.013.i) #15
  %tobool.not.not.i = icmp eq ptr %call19.i, null
  br i1 %tobool.not.not.i, label %if.end, label %for.body.i, !llvm.loop !6

nbd_has_filename_options_conflict.exit:           ; preds = %for.body.i, %lor.lhs.false.i, %lor.lhs.false6.i, %lor.lhs.false10.i, %lor.lhs.false14.if.then_crit_edge.i
  %1 = phi ptr [ %.pre.i, %lor.lhs.false14.if.then_crit_edge.i ], [ %0, %lor.lhs.false10.i ], [ %0, %lor.lhs.false6.i ], [ %0, %lor.lhs.false.i ], [ %0, %for.body.i ]
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1607, ptr noundef nonnull @__func__.nbd_has_filename_options_conflict, ptr noundef nonnull @.str.28, ptr noundef %1) #15
  br label %cleanup

if.end:                                           ; preds = %for.inc.i, %entry
  %call1 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.16) #17
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i20 = tail call ptr @uri_parse(ptr noundef %filename) #15
  %tobool.not.i = icmp eq ptr %call.i20, null
  br i1 %tobool.not.i, label %if.then4, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %2 = load ptr, ptr %call.i20, align 8
  %call1.i21 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef nonnull @.str.8) #15
  %tobool2.not.i22 = icmp eq i32 %call1.i21, 0
  br i1 %tobool2.not.i22, label %if.end16.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %3 = load ptr, ptr %call.i20, align 8
  %call5.i = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef nonnull @.str.29) #15
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end16.i, label %if.else8.i

if.else8.i:                                       ; preds = %if.else.i
  %4 = load ptr, ptr %call.i20, align 8
  %call10.i = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull @.str.30) #15
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end16.i, label %if.then4.sink.split

if.end16.i:                                       ; preds = %if.else8.i, %if.else.i, %if.end.i
  %is_unix.0.i = phi i1 [ false, %if.end.i ], [ false, %if.else.i ], [ true, %if.else8.i ]
  %path.i = getelementptr inbounds i8, ptr %call.i20, i64 48
  %5 = load ptr, ptr %path.i, align 8
  %tobool17.not.i23 = icmp eq ptr %5, null
  %spec.select.i = select i1 %tobool17.not.i23, ptr @.str.31, ptr %5
  %6 = load i8, ptr %spec.select.i, align 1
  %cmp.i = icmp eq i8 %6, 47
  %p.0.idx.i = zext i1 %cmp.i to i64
  %p.0.i = getelementptr i8, ptr %spec.select.i, i64 %p.0.idx.i
  %7 = load i8, ptr %p.0.i, align 1
  %tobool23.not.i = icmp eq i8 %7, 0
  br i1 %tobool23.not.i, label %if.end25.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end16.i
  tail call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.12, ptr noundef nonnull %p.0.i) #15
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %if.end16.i
  %query.i = getelementptr inbounds i8, ptr %call.i20, i64 72
  %8 = load ptr, ptr %query.i, align 8
  %call26.i = tail call ptr @query_params_parse(ptr noundef %8) #15
  %9 = load i32, ptr %call26.i, align 8
  %cmp27.i = icmp sgt i32 %9, 1
  %tobool32.not.i = icmp eq i32 %9, 0
  %or.cond.i = and i1 %is_unix.0.i, %tobool32.not.i
  %or.cond37.i = or i1 %cmp27.i, %or.cond.i
  br i1 %or.cond37.i, label %if.then4.critedge, label %lor.lhs.false33.i

lor.lhs.false33.i:                                ; preds = %if.end25.i
  br i1 %is_unix.0.i, label %if.then41.i, label %land.lhs.true35.i

land.lhs.true35.i:                                ; preds = %lor.lhs.false33.i
  br i1 %tobool32.not.i, label %if.else54.i, label %if.then4.critedge

if.then41.i:                                      ; preds = %lor.lhs.false33.i
  %server.i = getelementptr inbounds i8, ptr %call.i20, i64 24
  %10 = load ptr, ptr %server.i, align 8
  %tobool42.not.i = icmp eq ptr %10, null
  br i1 %tobool42.not.i, label %lor.lhs.false43.i, label %if.then4.critedge

lor.lhs.false43.i:                                ; preds = %if.then41.i
  %port.i = getelementptr inbounds i8, ptr %call.i20, i64 40
  %11 = load i32, ptr %port.i, align 8
  %tobool44.not.i = icmp eq i32 %11, 0
  br i1 %tobool44.not.i, label %lor.lhs.false45.i, label %if.then4.critedge

lor.lhs.false45.i:                                ; preds = %lor.lhs.false43.i
  %p46.i = getelementptr inbounds i8, ptr %call26.i, i64 8
  %12 = load ptr, ptr %p46.i, align 8
  %13 = load ptr, ptr %12, align 8
  %call48.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %if.end51.i, label %if.then4.critedge

if.end51.i:                                       ; preds = %lor.lhs.false45.i
  tail call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #15
  %14 = load ptr, ptr %p46.i, align 8
  %value.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %value.i, align 8
  tail call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.24, ptr noundef %15) #15
  br label %nbd_parse_uri.exit

if.else54.i:                                      ; preds = %land.lhs.true35.i
  %server55.i = getelementptr inbounds i8, ptr %call.i20, i64 24
  %16 = load ptr, ptr %server55.i, align 8
  %tobool56.not.i = icmp eq ptr %16, null
  br i1 %tobool56.not.i, label %if.then4.critedge, label %if.end58.i

if.end58.i:                                       ; preds = %if.else54.i
  %17 = load i8, ptr %16, align 1
  %cmp62.i = icmp eq i8 %17, 91
  br i1 %cmp62.i, label %if.then64.i, label %if.else69.i

if.then64.i:                                      ; preds = %if.end58.i
  %call67.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #17
  %sub.i = add i64 %call67.i, -1
  %call68.i = tail call ptr @qstring_from_substr(ptr noundef nonnull %16, i64 noundef 1, i64 noundef %sub.i) #15
  br label %if.end72.i

if.else69.i:                                      ; preds = %if.end58.i
  %call71.i = tail call ptr @qstring_from_str(ptr noundef nonnull %16) #15
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.else69.i, %if.then64.i
  %host.0.i = phi ptr [ %call68.i, %if.then64.i ], [ %call71.i, %if.else69.i ]
  tail call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25) #15
  tail call void @qdict_put_obj(ptr noundef %options, ptr noundef nonnull @.str.26, ptr noundef %host.0.i) #15
  %port79.i = getelementptr inbounds i8, ptr %call.i20, i64 40
  %18 = load i32, ptr %port79.i, align 8
  %tobool80.not.i = icmp eq i32 %18, 0
  %..i = select i1 %tobool80.not.i, i32 10809, i32 %18
  %call85.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.33, i32 noundef %..i) #15
  tail call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.27, ptr noundef %call85.i) #15
  tail call void @g_free(ptr noundef %call85.i) #15
  br label %nbd_parse_uri.exit

nbd_parse_uri.exit:                               ; preds = %if.end51.i, %if.end72.i
  tail call void @query_params_free(ptr noundef nonnull %call26.i) #15
  tail call void @uri_free(ptr noundef nonnull %call.i20) #15
  br label %cleanup

if.then4.critedge:                                ; preds = %land.lhs.true35.i, %if.end25.i, %lor.lhs.false45.i, %lor.lhs.false43.i, %if.then41.i, %if.else54.i
  tail call void @query_params_free(ptr noundef nonnull %call26.i) #15
  br label %if.then4.sink.split

if.then4.sink.split:                              ; preds = %if.else8.i, %if.then4.critedge
  tail call void @uri_free(ptr noundef nonnull %call.i20) #15
  br label %if.then4

if.then4:                                         ; preds = %if.then4.sink.split, %if.then2
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1630, ptr noundef nonnull @__func__.nbd_parse_filename, ptr noundef nonnull @.str.17) #15
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %call7 = tail call noalias ptr @g_strdup(ptr noundef %filename) #15
  %call8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call7, ptr noundef nonnull dereferenceable(1) @.str.18) #17
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end6
  %arrayidx = getelementptr i8, ptr %call8, i64 12
  %19 = load i8, ptr %arrayidx, align 1
  %cmp11 = icmp eq i8 %19, 0
  br i1 %cmp11, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.then10
  store i8 0, ptr %call8, align 1
  tail call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.12, ptr noundef nonnull %arrayidx) #15
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end6
  %call17 = call i32 @strstart(ptr noundef %call7, ptr noundef nonnull @.str.19, ptr noundef nonnull %host_spec) #15
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1650, ptr noundef nonnull @__func__.nbd_parse_filename, ptr noundef nonnull @.str.20) #15
  br label %cleanup

if.end20:                                         ; preds = %if.end16
  %20 = load ptr, ptr %host_spec, align 8
  %21 = load i8, ptr %20, align 1
  %tobool21.not = icmp eq i8 %21, 0
  br i1 %tobool21.not, label %cleanup, label %if.end23

if.end23:                                         ; preds = %if.end20
  %call24 = call i32 @strstart(ptr noundef nonnull %20, ptr noundef nonnull @.str.21, ptr noundef nonnull %unixpath) #15
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.end23
  call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #15
  %22 = load ptr, ptr %unixpath, align 8
  call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.24, ptr noundef %22) #15
  br label %cleanup

if.else:                                          ; preds = %if.end23
  %call27 = call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #18
  %23 = load ptr, ptr %host_spec, align 8
  %call28 = call i32 @inet_parse(ptr noundef %call27, ptr noundef %23, ptr noundef %errp) #15
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end31, label %out_inet

if.end31:                                         ; preds = %if.else
  call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25) #15
  %24 = load ptr, ptr %call27, align 8
  call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.26, ptr noundef %24) #15
  %port = getelementptr inbounds i8, ptr %call27, i64 8
  %25 = load ptr, ptr %port, align 8
  call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.27, ptr noundef %25) #15
  br label %out_inet

out_inet:                                         ; preds = %if.else, %if.end31
  call void @qapi_free_InetSocketAddress(ptr noundef %call27) #15
  br label %cleanup

cleanup:                                          ; preds = %nbd_parse_uri.exit, %nbd_has_filename_options_conflict.exit, %if.then26, %out_inet, %if.end20, %if.then10, %if.then4, %if.then19
  %file.0 = phi ptr [ null, %nbd_has_filename_options_conflict.exit ], [ %call7, %if.then19 ], [ %call7, %if.end20 ], [ %call7, %out_inet ], [ %call7, %if.then26 ], [ %call7, %if.then10 ], [ null, %if.then4 ], [ null, %nbd_parse_uri.exit ]
  call void @g_free(ptr noundef %file.0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_client_reopen_prepare(ptr nocapture noundef readonly %state, ptr nocapture readnone %queue, ptr noundef %errp) #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %state, i64 8
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %opaque = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %opaque, align 8
  %flags1 = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load i16, ptr %flags1, align 8
  %4 = and i16 %3, 2
  %tobool3.not = icmp eq i16 %4, 0
  br i1 %tobool3.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1481, ptr noundef nonnull @__func__.nbd_client_reopen_prepare, ptr noundef nonnull @.str.34) #15
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ -13, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %saddr.i.i = alloca ptr, align 8
  %addr.i.i = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %bs1 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %bs, ptr %bs1, align 8
  %requests_lock = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @qemu_mutex_init(ptr noundef nonnull %requests_lock) #15
  %free_sema = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @qemu_co_queue_init(ptr noundef nonnull %free_sema) #15
  %send_mutex = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @qemu_co_mutex_init(ptr noundef nonnull %send_mutex) #15
  %receive_mutex = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @qemu_co_mutex_init(ptr noundef nonnull %receive_mutex) #15
  store i32 0, ptr %.compoundliteral, align 8
  %u = getelementptr inbounds i8, ptr %.compoundliteral, i64 8
  %node_name2 = getelementptr inbounds i8, ptr %bs, i64 16600
  store ptr %node_name2, ptr %u, align 8
  %call = call zeroext i1 @yank_register_instance(ptr noundef nonnull %.compoundliteral, ptr noundef %errp) #15
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bs.val = load ptr, ptr %opaque, align 8
  %call.i = call ptr @qemu_opts_create(ptr noundef nonnull @nbd_runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #15
  %call1.i = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %call.i, ptr noundef %options, ptr noundef %errp) #15
  br i1 %call1.i, label %if.end.i, label %nbd_process_options.exit.thread

if.end.i:                                         ; preds = %if.end
  %call.i.i = call ptr @qemu_opt_get(ptr noundef %call.i, ptr noundef nonnull @.str.9) #15
  %call1.i.i = call ptr @qemu_opt_get(ptr noundef %call.i, ptr noundef nonnull @.str.10) #15
  %call2.i.i = call ptr @qemu_opt_get(ptr noundef %call.i, ptr noundef nonnull @.str.11) #15
  %tobool.i.i = icmp ne ptr %call.i.i, null
  %tobool3.i.i = icmp ne ptr %call1.i.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %tobool3.i.i
  %tobool5.i.i = icmp ne ptr %call2.i.i, null
  %or.cond1.i.i = select i1 %or.cond.i.i, i1 true, i1 %tobool5.i.i
  br i1 %or.cond1.i.i, label %if.end.i.i, label %if.end4.i

if.end.i.i:                                       ; preds = %if.end.i
  %call6.i.i = call ptr @qdict_first(ptr noundef %options) #15
  %tobool7.not23.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool7.not23.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %e.024.i.i = phi ptr [ %call12.i.i, %for.inc.i.i ], [ %call6.i.i, %if.end.i.i ]
  %1 = load ptr, ptr %e.024.i.i, align 8
  %call8.i.i = call i32 @strstart(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef null) #15
  %tobool9.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool9.not.i.i, label %for.inc.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %for.body.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1694, ptr noundef nonnull @__func__.nbd_process_legacy_socket_options, ptr noundef nonnull @.str.50) #15
  br label %nbd_process_options.exit.thread

for.inc.i.i:                                      ; preds = %for.body.i.i
  %call12.i.i = call ptr @qdict_next(ptr noundef %options, ptr noundef nonnull %e.024.i.i) #15
  %tobool7.not.i.i = icmp eq ptr %call12.i.i, null
  br i1 %tobool7.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end.i.i
  %or.cond2.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond2.i.i, label %if.then16.i.i, label %if.else.i.i

if.then16.i.i:                                    ; preds = %for.end.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1700, ptr noundef nonnull @__func__.nbd_process_legacy_socket_options, ptr noundef nonnull @.str.51) #15
  br label %nbd_process_options.exit.thread

if.else.i.i:                                      ; preds = %for.end.i.i
  br i1 %tobool.i.i, label %if.then18.i.i, label %if.else22.i.i

if.then18.i.i:                                    ; preds = %if.else.i.i
  br i1 %tobool5.i.i, label %if.then20.i.i, label %if.end21.i.i

if.then20.i.i:                                    ; preds = %if.then18.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1704, ptr noundef nonnull @__func__.nbd_process_legacy_socket_options, ptr noundef nonnull @.str.52) #15
  br label %nbd_process_options.exit.thread

if.end21.i.i:                                     ; preds = %if.then18.i.i
  call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #15
  call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.24, ptr noundef nonnull %call.i.i) #15
  br label %if.end4.i

if.else22.i.i:                                    ; preds = %if.else.i.i
  br i1 %tobool3.i.i, label %if.then24.i.i, label %if.end4.i

if.then24.i.i:                                    ; preds = %if.else22.i.i
  call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25) #15
  call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.26, ptr noundef nonnull %call1.i.i) #15
  %..str.53.i.i = select i1 %tobool5.i.i, ptr %call2.i.i, ptr @.str.53
  call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.27, ptr noundef nonnull %..str.53.i.i) #15
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then24.i.i, %if.else22.i.i, %if.end21.i.i, %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %saddr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr.i.i)
  store ptr null, ptr %saddr.i.i, align 8
  store ptr null, ptr %addr.i.i, align 8
  call void @qdict_extract_subqdict(ptr noundef %options, ptr noundef nonnull %addr.i.i, ptr noundef nonnull @.str.15) #15
  %2 = load ptr, ptr %addr.i.i, align 8
  %call.i36.i = call i64 @qdict_size(ptr noundef %2) #15
  %tobool.not.i.i = icmp eq i64 %call.i36.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i37.i

if.then.i.i:                                      ; preds = %if.end4.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1729, ptr noundef nonnull @__func__.nbd_config, ptr noundef nonnull @.str.54) #15
  br label %done.i.i

if.end.i37.i:                                     ; preds = %if.end4.i
  %3 = load ptr, ptr %addr.i.i, align 8
  %call1.i38.i = call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %3, ptr noundef %errp) #15
  %tobool2.not.i.i = icmp eq ptr %call1.i38.i, null
  br i1 %tobool2.not.i.i, label %done.i.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i37.i
  %call5.i.i = call zeroext i1 @visit_type_SocketAddress(ptr noundef nonnull %call1.i38.i, ptr noundef null, ptr noundef nonnull %saddr.i.i, ptr noundef %errp) #15
  br i1 %call5.i.i, label %if.end7.i.i, label %done.i.i

if.end7.i.i:                                      ; preds = %if.end4.i.i
  %4 = load ptr, ptr %saddr.i.i, align 8
  %call8.i39.i = call i32 @socket_address_parse_named_fd(ptr noundef %4, ptr noundef %errp) #15
  %cmp.i.i = icmp slt i32 %call8.i39.i, 0
  br i1 %cmp.i.i, label %if.then9.i.i, label %done.i.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %5 = load ptr, ptr %saddr.i.i, align 8
  call void @qapi_free_SocketAddress(ptr noundef %5) #15
  store ptr null, ptr %saddr.i.i, align 8
  br label %done.i.i

done.i.i:                                         ; preds = %if.then9.i.i, %if.end7.i.i, %if.end4.i.i, %if.end.i37.i, %if.then.i.i
  %iv.0.i.i = phi ptr [ %call1.i38.i, %if.then9.i.i ], [ %call1.i38.i, %if.end7.i.i ], [ %call1.i38.i, %if.end4.i.i ], [ null, %if.end.i37.i ], [ null, %if.then.i.i ]
  %6 = load ptr, ptr %addr.i.i, align 8
  %tobool11.not.i.i = icmp eq ptr %6, null
  br i1 %tobool11.not.i.i, label %nbd_config.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %done.i.i
  %refcnt.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i64, ptr %refcnt.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool1.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i.i

if.else.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #16
  unreachable

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %dec.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i, ptr %refcnt.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then5.i.i.i, label %nbd_config.exit.i

if.then5.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  call void @qobject_destroy(ptr noundef nonnull %6) #15
  br label %nbd_config.exit.i

nbd_config.exit.i:                                ; preds = %if.then5.i.i.i, %land.lhs.true.i.i.i, %done.i.i
  call void @visit_free(ptr noundef %iv.0.i.i) #15
  %8 = load ptr, ptr %saddr.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %saddr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr.i.i)
  %saddr.i = getelementptr inbounds i8, ptr %bs.val, i64 720
  store ptr %8, ptr %saddr.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %nbd_process_options.exit.thread, label %if.end8.i

if.end8.i:                                        ; preds = %nbd_config.exit.i
  %call9.i = call ptr @qemu_opt_get(ptr noundef %call.i, ptr noundef nonnull @.str.12) #15
  %call10.i = call noalias ptr @g_strdup(ptr noundef %call9.i) #15
  %export.i = getelementptr inbounds i8, ptr %bs.val, i64 728
  store ptr %call10.i, ptr %export.i, align 8
  %tobool12.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool12.not.i, label %if.end16.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end8.i
  %call14.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10.i) #17
  %cmp.i = icmp ugt i64 %call14.i, 4096
  br i1 %cmp.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %land.lhs.true.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1873, ptr noundef nonnull @__func__.nbd_process_options, ptr noundef nonnull @.str.35) #15
  br label %nbd_process_options.exit.thread

if.end16.i:                                       ; preds = %land.lhs.true.i, %if.end8.i
  %call17.i = call ptr @qemu_opt_get(ptr noundef %call.i, ptr noundef nonnull @.str.13) #15
  %call18.i = call noalias ptr @g_strdup(ptr noundef %call17.i) #15
  %tlscredsid.i = getelementptr inbounds i8, ptr %bs.val, i64 736
  store ptr %call18.i, ptr %tlscredsid.i, align 8
  %tobool20.not.i = icmp eq ptr %call18.i, null
  br i1 %tobool20.not.i, label %if.end40.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end16.i
  %call.i40.i = call ptr @object_get_objects_root() #15
  %call1.i41.i = call ptr @object_resolve_path_component(ptr noundef %call.i40.i, ptr noundef nonnull %call18.i) #15
  %tobool.not.i42.i = icmp eq ptr %call1.i41.i, null
  br i1 %tobool.not.i42.i, label %if.then.i47.i, label %if.end.i43.i

if.then.i47.i:                                    ; preds = %if.then21.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1763, ptr noundef nonnull @__func__.nbd_get_tls_creds, ptr noundef nonnull @.str.57, ptr noundef nonnull %call18.i) #15
  br label %nbd_get_tls_creds.exit.thread.i

if.end.i43.i:                                     ; preds = %if.then21.i
  %call2.i44.i = call ptr @object_dynamic_cast(ptr noundef nonnull %call1.i41.i, ptr noundef nonnull @.str.13) #15
  %tobool3.not.i.i = icmp eq ptr %call2.i44.i, null
  br i1 %tobool3.not.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i43.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1770, ptr noundef nonnull @__func__.nbd_get_tls_creds, ptr noundef nonnull @.str.58, ptr noundef nonnull %call18.i) #15
  br label %nbd_get_tls_creds.exit.thread.i

if.end5.i.i:                                      ; preds = %if.end.i43.i
  %call6.i45.i = call zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef nonnull %call2.i44.i, i32 noundef 0, ptr noundef %errp) #15
  br i1 %call6.i45.i, label %if.end27.i, label %nbd_get_tls_creds.exit.thread.i

nbd_get_tls_creds.exit.thread.i:                  ; preds = %if.end5.i.i, %if.then4.i.i, %if.then.i47.i
  %tlscreds3.i = getelementptr inbounds i8, ptr %bs.val, i64 744
  store ptr null, ptr %tlscreds3.i, align 8
  br label %nbd_process_options.exit.thread

if.end27.i:                                       ; preds = %if.end5.i.i
  %call9.i.i = call ptr @object_ref(ptr noundef nonnull %call1.i41.i) #15
  %tlscreds.i = getelementptr inbounds i8, ptr %bs.val, i64 744
  store ptr %call2.i44.i, ptr %tlscreds.i, align 8
  %call28.i = call ptr @qemu_opt_get(ptr noundef %call.i, ptr noundef nonnull @.str.14) #15
  %call29.i = call noalias ptr @g_strdup(ptr noundef %call28.i) #15
  %tlshostname.i = getelementptr inbounds i8, ptr %bs.val, i64 752
  store ptr %call29.i, ptr %tlshostname.i, align 8
  %tobool31.not.i = icmp eq ptr %call29.i, null
  br i1 %tobool31.not.i, label %land.lhs.true32.i, label %if.end40.i

land.lhs.true32.i:                                ; preds = %if.end27.i
  %9 = load ptr, ptr %saddr.i, align 8
  %10 = load i32, ptr %9, align 8
  %cmp34.i = icmp eq i32 %10, 0
  br i1 %cmp34.i, label %if.then35.i, label %if.end40.i

if.then35.i:                                      ; preds = %land.lhs.true32.i
  %u.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %u.i, align 8
  %call37.i = call noalias ptr @g_strdup(ptr noundef %11) #15
  store ptr %call37.i, ptr %tlshostname.i, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then35.i, %land.lhs.true32.i, %if.end27.i, %if.end16.i
  %call41.i = call ptr @qemu_opt_get(ptr noundef %call.i, ptr noundef nonnull @.str.36) #15
  %call42.i = call noalias ptr @g_strdup(ptr noundef %call41.i) #15
  %x_dirty_bitmap.i = getelementptr inbounds i8, ptr %bs.val, i64 760
  store ptr %call42.i, ptr %x_dirty_bitmap.i, align 8
  %tobool44.not.i = icmp eq ptr %call42.i, null
  br i1 %tobool44.not.i, label %if.end5, label %land.lhs.true45.i

land.lhs.true45.i:                                ; preds = %if.end40.i
  %call47.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call42.i) #17
  %cmp48.i = icmp ugt i64 %call47.i, 4096
  br i1 %cmp48.i, label %if.then49.i, label %if.end5

if.then49.i:                                      ; preds = %land.lhs.true45.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1893, ptr noundef nonnull @__func__.nbd_process_options, ptr noundef nonnull @.str.37) #15
  br label %nbd_process_options.exit.thread

nbd_process_options.exit.thread:                  ; preds = %if.then15.i, %if.then49.i, %nbd_config.exit.i, %if.end, %if.then10.i.i, %if.then16.i.i, %if.then20.i.i, %nbd_get_tls_creds.exit.thread.i
  call void @qemu_opts_del(ptr noundef %call.i) #15
  br label %fail

if.end5:                                          ; preds = %land.lhs.true45.i, %if.end40.i
  %call51.i = call i64 @qemu_opt_get_number(ptr noundef %call.i, ptr noundef nonnull @.str.38, i64 noundef 0) #15
  %conv.i = trunc i64 %call51.i to i32
  %reconnect_delay.i = getelementptr inbounds i8, ptr %bs.val, i64 712
  store i32 %conv.i, ptr %reconnect_delay.i, align 8
  %call52.i = call i64 @qemu_opt_get_number(ptr noundef %call.i, ptr noundef nonnull @.str.39, i64 noundef 0) #15
  %conv53.i = trunc i64 %call52.i to i32
  %open_timeout.i = getelementptr inbounds i8, ptr %bs.val, i64 716
  store i32 %conv53.i, ptr %open_timeout.i, align 4
  call void @qemu_opts_del(ptr noundef %call.i) #15
  %saddr = getelementptr inbounds i8, ptr %0, i64 720
  %12 = load ptr, ptr %saddr, align 8
  %export = getelementptr inbounds i8, ptr %0, i64 728
  %13 = load ptr, ptr %export, align 8
  %x_dirty_bitmap = getelementptr inbounds i8, ptr %0, i64 760
  %14 = load ptr, ptr %x_dirty_bitmap, align 8
  %tlscreds = getelementptr inbounds i8, ptr %0, i64 744
  %15 = load ptr, ptr %tlscreds, align 8
  %tlshostname = getelementptr inbounds i8, ptr %0, i64 752
  %16 = load ptr, ptr %tlshostname, align 8
  %call6 = call ptr @nbd_client_connection_new(ptr noundef %12, i1 noundef zeroext true, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #15
  %conn = getelementptr inbounds i8, ptr %0, i64 776
  store ptr %call6, ptr %conn, align 8
  %open_timeout = getelementptr inbounds i8, ptr %0, i64 716
  %17 = load i32, ptr %open_timeout, align 4
  %tobool.not = icmp eq i32 %17, 0
  br i1 %tobool.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @nbd_client_connection_enable_retry(ptr noundef %call6) #15
  %call9 = call i64 @qemu_clock_get_ns(i32 noundef 0) #15
  %open_timer.i = getelementptr inbounds i8, ptr %0, i64 696
  %18 = load ptr, ptr %open_timer.i, align 8
  %tobool.not.i28 = icmp eq ptr %18, null
  br i1 %tobool.not.i28, label %open_timer_init.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then7
  call void @__assert_fail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @__PRETTY_FUNCTION__.open_timer_init) #16
  unreachable

open_timer_init.exit:                             ; preds = %if.then7
  %19 = load i32, ptr %open_timeout, align 4
  %conv = zext i32 %19 to i64
  %mul = mul nuw nsw i64 %conv, 1000000000
  %add = add i64 %mul, %call9
  %20 = load ptr, ptr %bs1, align 8
  %call.i30 = call ptr @bdrv_get_aio_context(ptr noundef %20) #15
  %tlg.i.i = getelementptr inbounds i8, ptr %call.i30, i64 480
  %call.i.i.i = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #18
  call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef nonnull %tlg.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @open_timer_cb, ptr noundef nonnull %0) #15
  store ptr %call.i.i.i, ptr %open_timer.i, align 8
  call void @timer_mod(ptr noundef %call.i.i.i, i64 noundef %add) #15
  br label %if.end11

if.end11:                                         ; preds = %open_timer_init.exit, %if.end5
  %state = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %state, align 8
  %call12 = call i32 @nbd_do_establish_connection(ptr noundef %bs, i1 noundef zeroext true, ptr noundef %errp) #15
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %fail, label %if.end16

if.end16:                                         ; preds = %if.end11
  %open_timer.i31 = getelementptr inbounds i8, ptr %0, i64 696
  %21 = load ptr, ptr %open_timer.i31, align 8
  %tobool.not.i32 = icmp eq ptr %21, null
  br i1 %tobool.not.i32, label %open_timer_del.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  call void @timer_del(ptr noundef nonnull %21) #15
  call void @g_free(ptr noundef nonnull %21) #15
  store ptr null, ptr %open_timer.i31, align 8
  br label %open_timer_del.exit

open_timer_del.exit:                              ; preds = %if.end16, %if.then.i
  %22 = load ptr, ptr %conn, align 8
  call void @nbd_client_connection_enable_retry(ptr noundef %22) #15
  br label %return

fail:                                             ; preds = %nbd_process_options.exit.thread, %if.end11
  %ret.0 = phi i32 [ %call12, %if.end11 ], [ -22, %nbd_process_options.exit.thread ]
  %open_timer.i34 = getelementptr inbounds i8, ptr %0, i64 696
  %23 = load ptr, ptr %open_timer.i34, align 8
  %tobool.not.i35 = icmp eq ptr %23, null
  br i1 %tobool.not.i35, label %open_timer_del.exit38, label %if.then.i36

if.then.i36:                                      ; preds = %fail
  call void @timer_del(ptr noundef nonnull %23) #15
  call void @g_free(ptr noundef nonnull %23) #15
  store ptr null, ptr %open_timer.i34, align 8
  br label %open_timer_del.exit38

open_timer_del.exit38:                            ; preds = %fail, %if.then.i36
  call fastcc void @nbd_clear_bdrvstate(ptr noundef %bs)
  br label %return

return:                                           ; preds = %entry, %open_timer_del.exit38, %open_timer_del.exit
  %retval.0 = phi i32 [ %ret.0, %open_timer_del.exit38 ], [ 0, %open_timer_del.exit ], [ -17, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_close(ptr noundef %bs) #0 {
entry:
  %.compoundliteral.i.i = alloca %struct.YankInstance, align 8
  %request.i = alloca %struct.NBDRequest, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %request.i)
  %opaque.i = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %request.i, i8 0, i64 40, i1 false)
  %type.i = getelementptr inbounds i8, ptr %request.i, i64 26
  store i16 2, ptr %type.i, align 2
  %mode.i = getelementptr inbounds i8, ptr %request.i, i64 28
  %mode1.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %mode1.i, align 8
  store i32 %1, ptr %mode.i, align 4
  %2 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = call i32 @nbd_send_request(ptr noundef nonnull %2, ptr noundef nonnull %request.i) #15
  %bs.val.pre.i = load ptr, ptr %opaque.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %bs.val.i = phi ptr [ %bs.val.pre.i, %if.then.i ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.compoundliteral.i.i)
  %in_flight.i.i = getelementptr inbounds i8, ptr %bs.val.i, i64 168
  %3 = load i32, ptr %in_flight.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.1, i32 noundef 223, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_teardown_connection) #16
  unreachable

if.end.i.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr %bs.val.i, align 8
  %tobool1.not.i.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i.i, label %nbd_client_close.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = call i32 @qio_channel_shutdown(ptr noundef nonnull %4, i32 noundef 3, ptr noundef null) #15
  store i32 0, ptr %.compoundliteral.i.i, align 8
  %u.i.i = getelementptr inbounds i8, ptr %.compoundliteral.i.i, i64 8
  %bs4.i.i = getelementptr inbounds i8, ptr %bs.val.i, i64 704
  %5 = load ptr, ptr %bs4.i.i, align 8
  %node_name5.i.i = getelementptr inbounds i8, ptr %5, i64 16600
  store ptr %node_name5.i.i, ptr %u.i.i, align 8
  call void @yank_unregister_function(ptr noundef nonnull %.compoundliteral.i.i, ptr noundef nonnull @nbd_yank, ptr noundef %5) #15
  %6 = load ptr, ptr %bs.val.i, align 8
  call void @object_unref(ptr noundef %6) #15
  store ptr null, ptr %bs.val.i, align 8
  br label %nbd_client_close.exit

nbd_client_close.exit:                            ; preds = %if.end.i.i, %if.then2.i.i
  %requests_lock.i.i = getelementptr inbounds i8, ptr %bs.val.i, i64 96
  %7 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  call void %8(ptr noundef nonnull %requests_lock.i.i, ptr noundef nonnull @.str.7, i32 noundef 122) #15
  %state.i.i = getelementptr inbounds i8, ptr %bs.val.i, i64 144
  store i32 3, ptr %state.i.i, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock.i.i, ptr noundef nonnull @.str.7, i32 noundef 132) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.compoundliteral.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %request.i)
  call fastcc void @nbd_clear_bdrvstate(ptr noundef nonnull %bs)
  ret void
}

declare i32 @bdrv_co_create_opts_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @nbd_refresh_filename(ptr nocapture noundef %bs) #7 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %saddr = getelementptr inbounds i8, ptr %0, i64 720
  %1 = load ptr, ptr %saddr, align 8
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %if.end61 [
    i32 0, label %if.then
    i32 1, label %if.end16
  ]

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds i8, ptr %1, i64 8
  %has_ipv4 = getelementptr inbounds i8, ptr %1, i64 30
  %3 = load i8, ptr %has_ipv4, align 2
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %if.then
  %has_ipv6 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i8, ptr %has_ipv6, align 8
  %6 = and i8 %5, 1
  %tobool2.not = icmp eq i8 %6, 0
  br i1 %tobool2.not, label %land.lhs.true3, label %if.end61

land.lhs.true3:                                   ; preds = %land.lhs.true
  %has_to = getelementptr inbounds i8, ptr %1, i64 26
  %7 = load i8, ptr %has_to, align 2
  %8 = and i8 %7, 1
  %tobool4.not = icmp eq i8 %8, 0
  br i1 %tobool4.not, label %if.else32, label %if.end61

if.end16:                                         ; preds = %entry
  %u13 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %u13, align 8
  %tobool17.not = icmp eq ptr %9, null
  br i1 %tobool17.not, label %if.end61, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end16
  %export = getelementptr inbounds i8, ptr %0, i64 728
  %10 = load ptr, ptr %export, align 8
  %tobool19.not = icmp eq ptr %10, null
  %exact_filename28 = getelementptr inbounds i8, ptr %bs, i64 12368
  br i1 %tobool19.not, label %if.then27, label %if.then20

if.then20:                                        ; preds = %land.lhs.true18
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %exact_filename28, i64 noundef 4096, ptr noundef nonnull @.str.62, ptr noundef nonnull %10, ptr noundef nonnull %9) #15
  br label %if.end56

if.then27:                                        ; preds = %land.lhs.true18
  %call30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %exact_filename28, i64 noundef 4096, ptr noundef nonnull @.str.63, ptr noundef nonnull %9) #15
  br label %if.end56

if.else32:                                        ; preds = %land.lhs.true3
  %11 = load ptr, ptr %u, align 8
  %port7 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %port7, align 8
  %tobool33.not = icmp eq ptr %11, null
  br i1 %tobool33.not, label %if.end61, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.else32
  %export35 = getelementptr inbounds i8, ptr %0, i64 728
  %13 = load ptr, ptr %export35, align 8
  %tobool36.not = icmp eq ptr %13, null
  %exact_filename49 = getelementptr inbounds i8, ptr %bs, i64 12368
  br i1 %tobool36.not, label %if.then48, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34
  %call41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %exact_filename49, i64 noundef 4096, ptr noundef nonnull @.str.64, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13) #15
  br label %if.end56

if.then48:                                        ; preds = %land.lhs.true34
  %call51 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %exact_filename49, i64 noundef 4096, ptr noundef nonnull @.str.65, ptr noundef nonnull %11, ptr noundef %12) #15
  br label %if.end56

if.end56:                                         ; preds = %if.then27, %if.then48, %if.then37, %if.then20
  %len.0.in = phi i32 [ %call, %if.then20 ], [ %call41, %if.then37 ], [ %call51, %if.then48 ], [ %call30, %if.then27 ]
  %cmp57 = icmp ugt i32 %len.0.in, 4095
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %exact_filename60 = getelementptr inbounds i8, ptr %bs, i64 12368
  store i8 0, ptr %exact_filename60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then, %land.lhs.true, %land.lhs.true3, %entry, %if.end16, %if.else32, %if.then59, %if.end56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @nbd_dirname(ptr nocapture readnone %bs, ptr noundef %errp) #0 {
entry:
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2084, ptr noundef nonnull @__func__.nbd_dirname, ptr noundef nonnull @.str.66) #15
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_cancel_in_flight(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %reconnect_delay_timer.i = getelementptr inbounds i8, ptr %0, i64 560
  %1 = load ptr, ptr %reconnect_delay_timer.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %reconnect_delay_timer_del.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %1) #15
  tail call void @g_free(ptr noundef nonnull %1) #15
  store ptr null, ptr %reconnect_delay_timer.i, align 8
  br label %reconnect_delay_timer_del.exit

reconnect_delay_timer_del.exit:                   ; preds = %entry, %if.then.i
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %requests_lock = getelementptr inbounds i8, ptr %0, i64 96
  tail call void %3(ptr noundef nonnull %requests_lock, ptr noundef nonnull @.str.1, i32 noundef 2106) #15
  %state = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %reconnect_delay_timer_del.exit
  store i32 1, ptr %state, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %reconnect_delay_timer_del.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock, ptr noundef nonnull @.str.1, i32 noundef 2110) #15
  %conn = getelementptr inbounds i8, ptr %0, i64 776
  %5 = load ptr, ptr %conn, align 8
  tail call void @nbd_co_establish_connection_cancel(ptr noundef %5) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @nbd_refresh_limits(ptr nocapture noundef %bs, ptr nocapture readnone %errp) #8 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %min_block = getelementptr inbounds i8, ptr %0, i64 52
  %1 = load i32, ptr %min_block, align 4
  %max_block = getelementptr inbounds i8, ptr %0, i64 60
  %2 = load i32, ptr %max_block, align 4
  %3 = add i32 %2, -33554433
  %or.cond = icmp ult i32 %3, -33554432
  %cond7 = select i1 %or.cond, i32 33554432, i32 %2
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %size, align 8
  %rem = and i64 %4, 511
  %cmp9 = icmp eq i64 %rem, 0
  br i1 %cmp9, label %lor.rhs, label %if.end

lor.rhs:                                          ; preds = %if.then
  %base_allocation = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i8, ptr %base_allocation, align 4
  %6 = and i8 %5, 1
  %tobool11.not = icmp eq i8 %6, 0
  %7 = select i1 %tobool11.not, i32 512, i32 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.rhs, %entry
  %min.0 = phi i32 [ %1, %entry ], [ 1, %if.then ], [ %7, %lor.rhs ]
  %bl = getelementptr inbounds i8, ptr %bs, i64 16464
  store i32 %min.0, ptr %bl, align 8
  %8 = urem i32 2147483647, %min.0
  %mul = xor i32 %8, 2147483647
  %conv13 = zext nneg i32 %mul to i64
  %max_pdiscard = getelementptr inbounds i8, ptr %bs, i64 16472
  store i64 %conv13, ptr %max_pdiscard, align 8
  %conv15 = zext nneg i32 %cond7 to i64
  %max_pwrite_zeroes = getelementptr inbounds i8, ptr %bs, i64 16488
  store i64 %conv15, ptr %max_pwrite_zeroes, align 8
  %max_transfer = getelementptr inbounds i8, ptr %bs, i64 16504
  store i32 %cond7, ptr %max_transfer, align 8
  %mode = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %mode, align 8
  %cmp19 = icmp ugt i32 %9, 3
  br i1 %cmp19, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end
  store i64 0, ptr %max_pwrite_zeroes, align 8
  store i64 0, ptr %max_pdiscard, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end
  %opt_block = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i32, ptr %opt_block, align 8
  %tobool28.not = icmp eq i32 %10, 0
  br i1 %tobool28.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end26
  %opt_transfer = getelementptr inbounds i8, ptr %bs, i64 16500
  %11 = load i32, ptr %opt_transfer, align 4
  %cmp32 = icmp ugt i32 %10, %11
  br i1 %cmp32, label %if.then34, label %if.end39

if.then34:                                        ; preds = %land.lhs.true
  store i32 %10, ptr %opt_transfer, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %land.lhs.true, %if.end26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_detach_aio_context(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %open_timer = getelementptr inbounds i8, ptr %0, i64 696
  %1 = load ptr, ptr %open_timer, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, i32 noundef 2139, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_detach_aio_context) #16
  unreachable

if.end:                                           ; preds = %entry
  %reconnect_delay_timer = getelementptr inbounds i8, ptr %0, i64 560
  %2 = load ptr, ptr %reconnect_delay_timer, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, i32 noundef 2140, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_detach_aio_context) #16
  unreachable

if.end4:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_attach_aio_context(ptr nocapture noundef readonly %bs, ptr nocapture readnone %new_context) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %open_timer = getelementptr inbounds i8, ptr %0, i64 696
  %1 = load ptr, ptr %open_timer, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, i32 noundef 2121, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_attach_aio_context) #16
  unreachable

if.end:                                           ; preds = %entry
  %reconnect_delay_timer = getelementptr inbounds i8, ptr %0, i64 560
  %2 = load ptr, ptr %reconnect_delay_timer, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, i32 noundef 2132, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_attach_aio_context) #16
  unreachable

if.end4:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_client_co_preadv(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %request_ret = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %request = alloca %struct.NBDRequest, align 8
  store ptr null, ptr %local_err, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  store i64 0, ptr %request, align 8
  %from = getelementptr inbounds i8, ptr %request, i64 8
  store i64 %offset, ptr %from, align 8
  %len = getelementptr inbounds i8, ptr %request, i64 16
  store i64 %bytes, ptr %len, align 8
  %flags1 = getelementptr inbounds i8, ptr %request, i64 24
  %type = getelementptr inbounds i8, ptr %request, i64 26
  %cmp = icmp slt i64 %bytes, 33554433
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %flags1, i8 0, i64 16, i1 false)
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_client_co_preadv) #16
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %bytes, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %size = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i64, ptr %size, align 8
  %cmp4.not = icmp ugt i64 %1, %offset
  br i1 %cmp4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end3
  %cmp6 = icmp ult i64 %bytes, 512
  br i1 %cmp6, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.then5
  tail call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.1, i32 noundef 1268, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_client_co_preadv) #16
  unreachable

if.end9:                                          ; preds = %if.then5
  %call = tail call i64 @qemu_iovec_memset(ptr noundef %qiov, i64 noundef 0, i32 noundef 0, i64 noundef %bytes) #15
  br label %return

if.end10:                                         ; preds = %if.end3
  %add = add i64 %bytes, %offset
  %cmp13 = icmp ugt i64 %add, %1
  br i1 %cmp13, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.end10
  %sub = sub i64 %add, %1
  %cmp18 = icmp ult i64 %sub, 512
  br i1 %cmp18, label %if.end21, label %if.else20

if.else20:                                        ; preds = %if.then14
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1, i32 noundef 1275, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_client_co_preadv) #16
  unreachable

if.end21:                                         ; preds = %if.then14
  %sub22 = sub i64 %bytes, %sub
  %call23 = tail call i64 @qemu_iovec_memset(ptr noundef %qiov, i64 noundef %sub22, i32 noundef 0, i64 noundef %sub) #15
  store i64 %sub22, ptr %len, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end21, %if.end10
  %requests_lock.i = getelementptr inbounds i8, ptr %0, i64 96
  %state.i = getelementptr inbounds i8, ptr %0, i64 144
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end26
  %call27 = call i32 @nbd_co_send_request(ptr noundef %bs, ptr noundef nonnull %request, ptr noundef null)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %land.rhs, label %if.end30

if.end30:                                         ; preds = %do.body
  %2 = load i64, ptr %request, align 8
  %call32 = call i32 @nbd_co_receive_cmdread_reply(ptr noundef nonnull %0, i64 noundef %2, i64 noundef %offset, ptr noundef %qiov, ptr noundef nonnull %request_ret, ptr noundef nonnull %local_err)
  %3 = load ptr, ptr %local_err, align 8
  %tobool33.not = icmp eq ptr %3, null
  br i1 %tobool33.not, label %do.cond, label %if.then34

if.then34:                                        ; preds = %if.end30
  %4 = load i64, ptr %from, align 8
  %5 = load i64, ptr %len, align 8
  %6 = load i64, ptr %request, align 8
  %7 = load i16, ptr %flags1, align 8
  %8 = load i16, ptr %type, align 2
  %call41 = call ptr @nbd_cmd_lookup(i16 noundef zeroext %8) #15
  %9 = load ptr, ptr %local_err, align 8
  %call42 = call ptr @error_get_pretty(ptr noundef %9) #15
  call fastcc void @trace_nbd_co_request_fail(i64 noundef %4, i64 noundef %5, i64 noundef %6, i16 noundef zeroext %7, i16 noundef zeroext %8, ptr noundef %call41, i32 noundef %call32, ptr noundef %call42)
  %10 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %10) #15
  store ptr null, ptr %local_err, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end30, %if.then34
  %cmp44 = icmp slt i32 %call32, 0
  br i1 %cmp44, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body, %do.cond
  %ret.029 = phi i32 [ %call32, %do.cond ], [ %call27, %do.body ]
  %11 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  call void %12(ptr noundef nonnull %requests_lock.i, ptr noundef nonnull @.str.7, i32 noundef 122) #15
  %13 = load i32, ptr %state.i, align 8
  %cmp.i = icmp eq i32 %13, 0
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock.i, ptr noundef nonnull @.str.7, i32 noundef 132) #15
  br i1 %cmp.i, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond, %land.rhs
  %ret.028 = phi i32 [ %call32, %do.cond ], [ %ret.029, %land.rhs ]
  %tobool46.not = icmp eq i32 %ret.028, 0
  %14 = load i32, ptr %request_ret, align 4
  %cond = select i1 %tobool46.not, i32 %14, i32 %ret.028
  br label %return

return:                                           ; preds = %if.end, %do.end, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ %cond, %do.end ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_client_co_pwritev(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %request = alloca %struct.NBDRequest, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  store i64 0, ptr %request, align 8
  %from = getelementptr inbounds i8, ptr %request, i64 8
  store i64 %offset, ptr %from, align 8
  %len = getelementptr inbounds i8, ptr %request, i64 16
  store i64 %bytes, ptr %len, align 8
  %flags1 = getelementptr inbounds i8, ptr %request, i64 24
  store i16 0, ptr %flags1, align 8
  %type = getelementptr inbounds i8, ptr %request, i64 26
  store i16 1, ptr %type, align 2
  %mode = getelementptr inbounds i8, ptr %request, i64 28
  store i32 0, ptr %mode, align 4
  %contexts = getelementptr inbounds i8, ptr %request, i64 32
  store ptr null, ptr %contexts, align 8
  %flags2 = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i16, ptr %flags2, align 8
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.1, i32 noundef 1312, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_client_co_pwritev) #16
  unreachable

if.end:                                           ; preds = %entry
  %and3 = and i32 %flags, 16
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end17, label %if.then5

if.then5:                                         ; preds = %if.end
  %and9 = and i32 %conv, 8
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.else12, label %if.end13

if.else12:                                        ; preds = %if.then5
  tail call void @__assert_fail(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.1, i32 noundef 1314, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_client_co_pwritev) #16
  unreachable

if.end13:                                         ; preds = %if.then5
  store i16 1, ptr %flags1, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end13, %if.end
  %cmp = icmp slt i64 %bytes, 33554433
  br i1 %cmp, label %if.end21, label %if.else20

if.else20:                                        ; preds = %if.end17
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.1, i32 noundef 1318, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_client_co_pwritev) #16
  unreachable

if.end21:                                         ; preds = %if.end17
  %tobool22.not = icmp eq i64 %bytes, 0
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.end21
  %call = call i32 @nbd_co_request(ptr noundef nonnull %bs, ptr noundef nonnull %request, ptr noundef %qiov)
  br label %return

return:                                           ; preds = %if.end21, %if.end24
  %retval.0 = phi i32 [ %call, %if.end24 ], [ 0, %if.end21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_client_co_pwrite_zeroes(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %request = alloca %struct.NBDRequest, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  store i64 0, ptr %request, align 8
  %from = getelementptr inbounds i8, ptr %request, i64 8
  store i64 %offset, ptr %from, align 8
  %len = getelementptr inbounds i8, ptr %request, i64 16
  store i64 %bytes, ptr %len, align 8
  %flags1 = getelementptr inbounds i8, ptr %request, i64 24
  store i16 0, ptr %flags1, align 8
  %type = getelementptr inbounds i8, ptr %request, i64 26
  store i16 6, ptr %type, align 2
  %mode = getelementptr inbounds i8, ptr %request, i64 28
  store i32 0, ptr %mode, align 4
  %contexts = getelementptr inbounds i8, ptr %request, i64 32
  store ptr null, ptr %contexts, align 8
  %cmp = icmp slt i64 %bytes, 4294967296
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mode2 = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %mode2, align 8
  %cmp3 = icmp ugt i32 %1, 3
  br i1 %cmp3, label %if.end, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.1, i32 noundef 1338, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_client_co_pwrite_zeroes) #16
  unreachable

if.end:                                           ; preds = %entry, %lor.lhs.false
  %flags5 = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load i16, ptr %flags5, align 8
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.1, i32 noundef 1340, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_client_co_pwrite_zeroes) #16
  unreachable

if.end8:                                          ; preds = %if.end
  %and12 = and i32 %conv, 64
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end8
  %and16 = and i32 %flags, 16
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.end30, label %if.then18

if.then18:                                        ; preds = %if.end15
  %and22 = and i32 %conv, 8
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %if.else25, label %if.end26

if.else25:                                        ; preds = %if.then18
  tail call void @__assert_fail(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.1, i32 noundef 1346, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_client_co_pwrite_zeroes) #16
  unreachable

if.end26:                                         ; preds = %if.then18
  store i16 1, ptr %flags1, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end26, %if.end15
  %3 = phi i16 [ 1, %if.end26 ], [ 0, %if.end15 ]
  %and31 = and i32 %flags, 4
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end30
  %4 = or disjoint i16 %3, 2
  store i16 %4, ptr %flags1, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.end30
  %5 = phi i16 [ %4, %if.then33 ], [ %3, %if.end30 ]
  %and39 = and i32 %flags, 256
  %tobool40.not = icmp eq i32 %and39, 0
  br i1 %tobool40.not, label %if.end54, label %if.then41

if.then41:                                        ; preds = %if.end38
  %6 = and i16 %2, 2048
  %tobool46.not = icmp eq i16 %6, 0
  br i1 %tobool46.not, label %if.else48, label %if.end49

if.else48:                                        ; preds = %if.then41
  tail call void @__assert_fail(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.1, i32 noundef 1353, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_client_co_pwrite_zeroes) #16
  unreachable

if.end49:                                         ; preds = %if.then41
  %7 = or i16 %5, 16
  store i16 %7, ptr %flags1, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end49, %if.end38
  %tobool55.not = icmp eq i64 %bytes, 0
  br i1 %tobool55.not, label %return, label %if.end57

if.end57:                                         ; preds = %if.end54
  %call = call i32 @nbd_co_request(ptr noundef nonnull %bs, ptr noundef nonnull %request, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end54, %if.end8, %if.end57
  %retval.0 = phi i32 [ %call, %if.end57 ], [ -95, %if.end8 ], [ 0, %if.end54 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_client_co_pdiscard(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %request = alloca %struct.NBDRequest, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  store i64 0, ptr %request, align 8
  %from = getelementptr inbounds i8, ptr %request, i64 8
  store i64 %offset, ptr %from, align 8
  %len = getelementptr inbounds i8, ptr %request, i64 16
  store i64 %bytes, ptr %len, align 8
  %flags = getelementptr inbounds i8, ptr %request, i64 24
  store i16 0, ptr %flags, align 8
  %type = getelementptr inbounds i8, ptr %request, i64 26
  store i16 4, ptr %type, align 2
  %mode = getelementptr inbounds i8, ptr %request, i64 28
  store i32 0, ptr %mode, align 4
  %contexts = getelementptr inbounds i8, ptr %request, i64 32
  store ptr null, ptr %contexts, align 8
  %cmp = icmp slt i64 %bytes, 4294967296
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mode1 = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %mode1, align 8
  %cmp2 = icmp ugt i32 %1, 3
  br i1 %cmp2, label %if.end, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.1, i32 noundef 1389, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_client_co_pdiscard) #16
  unreachable

if.end:                                           ; preds = %entry, %lor.lhs.false
  %flags4 = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load i16, ptr %flags4, align 8
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.1, i32 noundef 1391, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_client_co_pdiscard) #16
  unreachable

if.end7:                                          ; preds = %if.end
  %and11 = and i32 %conv, 32
  %tobool12 = icmp ne i32 %and11, 0
  %tobool14 = icmp ne i64 %bytes, 0
  %or.cond = and i1 %tobool14, %tobool12
  br i1 %or.cond, label %if.end16, label %return

if.end16:                                         ; preds = %if.end7
  %call = call i32 @nbd_co_request(ptr noundef nonnull %bs, ptr noundef nonnull %request, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end7, %if.end16
  %retval.0 = phi i32 [ %call, %if.end16 ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_client_co_block_status(ptr noundef %bs, i1 zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr nocapture noundef writeonly %pnum, ptr nocapture noundef writeonly %map, ptr nocapture noundef writeonly %file) #0 {
entry:
  %request_ret = alloca i32, align 4
  %extent = alloca %struct.NBDExtent64, align 8
  %local_err = alloca ptr, align 8
  %request = alloca %struct.NBDRequest, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %extent, i8 0, i64 16, i1 false)
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %local_err, align 8
  store i64 0, ptr %request, align 8
  %from = getelementptr inbounds i8, ptr %request, i64 8
  store i64 %offset, ptr %from, align 8
  %len = getelementptr inbounds i8, ptr %request, i64 16
  %size = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i64, ptr %size, align 8
  %sub = sub i64 %1, %offset
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %bytes)
  store i64 %cond, ptr %len, align 8
  %flags = getelementptr inbounds i8, ptr %request, i64 24
  store i16 8, ptr %flags, align 8
  %type = getelementptr inbounds i8, ptr %request, i64 26
  store i16 7, ptr %type, align 2
  %mode = getelementptr inbounds i8, ptr %request, i64 28
  store i32 0, ptr %mode, align 4
  %contexts = getelementptr inbounds i8, ptr %request, i64 32
  store ptr null, ptr %contexts, align 8
  %base_allocation = getelementptr inbounds i8, ptr %0, i64 36
  %2 = load i8, ptr %base_allocation, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %bytes, ptr %pnum, align 8
  store i64 %offset, ptr %map, align 8
  store ptr %bs, ptr %file, align 8
  br label %return

if.end:                                           ; preds = %entry
  %mode3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %mode3, align 8
  %cmp4 = icmp ult i32 %4, 4
  br i1 %cmp4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  %bl = getelementptr inbounds i8, ptr %bs, i64 16464
  %5 = load i32, ptr %bl, align 8
  %6 = urem i32 2147483647, %5
  %mul = xor i32 %6, 2147483647
  %conv = zext nneg i32 %mul to i64
  %cond15 = tail call i64 @llvm.umin.i64(i64 %cond, i64 %conv)
  store i64 %cond15, ptr %len, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then5, %if.end
  %7 = phi i64 [ %cond15, %if.then5 ], [ %cond, %if.end ]
  %cmp20.not = icmp ugt i64 %1, %offset
  br i1 %cmp20.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end17
  store i64 %bytes, ptr %pnum, align 8
  %cmp23 = icmp ult i64 %bytes, 512
  br i1 %cmp23, label %return, label %if.else

if.else:                                          ; preds = %if.then22
  tail call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.1, i32 noundef 1435, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_client_co_block_status) #16
  unreachable

if.end27:                                         ; preds = %if.end17
  %min_block = getelementptr inbounds i8, ptr %0, i64 52
  %8 = load i32, ptr %min_block, align 4
  %tobool29.not = icmp eq i32 %8, 0
  br i1 %tobool29.not, label %if.end40, label %if.then30

if.then30:                                        ; preds = %if.end27
  %conv34 = zext i32 %8 to i64
  %rem = urem i64 %7, %conv34
  %cmp35 = icmp eq i64 %rem, 0
  br i1 %cmp35, label %if.end40, label %if.else38

if.else38:                                        ; preds = %if.then30
  tail call void @__assert_fail(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.1, i32 noundef 1441, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_client_co_block_status) #16
  unreachable

if.end40:                                         ; preds = %if.then30, %if.end27
  %requests_lock.i = getelementptr inbounds i8, ptr %0, i64 96
  %state.i = getelementptr inbounds i8, ptr %0, i64 144
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end40
  %call = call i32 @nbd_co_send_request(ptr noundef %bs, ptr noundef nonnull %request, ptr noundef null)
  %cmp41 = icmp slt i32 %call, 0
  br i1 %cmp41, label %land.rhs, label %if.end44

if.end44:                                         ; preds = %do.body
  %9 = load i64, ptr %request, align 8
  %call46 = call i32 @nbd_co_receive_blockstatus_reply(ptr noundef nonnull %0, i64 noundef %9, i64 noundef %bytes, ptr noundef nonnull %extent, ptr noundef nonnull %request_ret, ptr noundef nonnull %local_err)
  %10 = load ptr, ptr %local_err, align 8
  %tobool47.not = icmp eq ptr %10, null
  br i1 %tobool47.not, label %do.cond, label %if.then48

if.then48:                                        ; preds = %if.end44
  %11 = load i64, ptr %from, align 8
  %12 = load i64, ptr %len, align 8
  %13 = load i64, ptr %request, align 8
  %14 = load i16, ptr %flags, align 8
  %15 = load i16, ptr %type, align 2
  %call55 = call ptr @nbd_cmd_lookup(i16 noundef zeroext %15) #15
  %16 = load ptr, ptr %local_err, align 8
  %call56 = call ptr @error_get_pretty(ptr noundef %16) #15
  call fastcc void @trace_nbd_co_request_fail(i64 noundef %11, i64 noundef %12, i64 noundef %13, i16 noundef zeroext %14, i16 noundef zeroext %15, ptr noundef %call55, i32 noundef %call46, ptr noundef %call56)
  %17 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %17) #15
  store ptr null, ptr %local_err, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end44, %if.then48
  %cmp58 = icmp slt i32 %call46, 0
  br i1 %cmp58, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body, %do.cond
  %ret.038 = phi i32 [ %call46, %do.cond ], [ %call, %do.body ]
  %18 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %19 = inttoptr i64 %18 to ptr
  call void %19(ptr noundef nonnull %requests_lock.i, ptr noundef nonnull @.str.7, i32 noundef 122) #15
  %20 = load i32, ptr %state.i, align 8
  %cmp.i = icmp eq i32 %20, 0
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock.i, ptr noundef nonnull @.str.7, i32 noundef 132) #15
  br i1 %cmp.i, label %do.body, label %do.end.thread, !llvm.loop !10

do.end.thread:                                    ; preds = %land.rhs
  %21 = load i32, ptr %request_ret, align 4
  br label %if.then66

do.end:                                           ; preds = %do.cond
  %22 = load i32, ptr %request_ret, align 4
  %cmp64 = icmp slt i32 %22, 0
  br i1 %cmp64, label %if.then66, label %if.end72

if.then66:                                        ; preds = %do.end.thread, %do.end
  %23 = phi i32 [ %21, %do.end.thread ], [ %22, %do.end ]
  %ret.03745 = phi i32 [ %ret.038, %do.end.thread ], [ %call46, %do.end ]
  %tobool67.not = icmp eq i32 %ret.03745, 0
  %cond71 = select i1 %tobool67.not, i32 %23, i32 %ret.03745
  br label %return

if.end72:                                         ; preds = %do.end
  %24 = load i64, ptr %extent, align 8
  %tobool73.not = icmp eq i64 %24, 0
  br i1 %tobool73.not, label %if.else75, label %if.end76

if.else75:                                        ; preds = %if.end72
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.1, i32 noundef 1466, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_client_co_block_status) #16
  unreachable

if.end76:                                         ; preds = %if.end72
  store i64 %24, ptr %pnum, align 8
  store i64 %offset, ptr %map, align 8
  store ptr %bs, ptr %file, align 8
  %flags78 = getelementptr inbounds i8, ptr %extent, i64 8
  %25 = load i64, ptr %flags78, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 3
  %or85 = xor i32 %27, 5
  br label %return

return:                                           ; preds = %if.then22, %if.end76, %if.then66, %if.then
  %retval.0 = phi i32 [ %cond71, %if.then66 ], [ %or85, %if.end76 ], [ 5, %if.then ], [ 2, %if.then22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_client_co_flush(ptr nocapture noundef readonly %bs) #0 {
entry:
  %request = alloca %struct.NBDRequest, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %request, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds i8, ptr %request, i64 26
  store i16 3, ptr %1, align 2
  %flags = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load i16, ptr %flags, align 8
  %3 = and i16 %2, 4
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %from = getelementptr inbounds i8, ptr %request, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %from, i8 0, i64 16, i1 false)
  %call = call i32 @nbd_co_request(ptr noundef nonnull %bs, ptr noundef nonnull %request, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_truncate(ptr nocapture noundef readonly %bs, i64 noundef %offset, i1 noundef zeroext %exact, i32 %prealloc, i32 %flags, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %size = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i64, ptr %size, align 8
  %cmp.not = icmp ne i64 %1, %offset
  %brmerge.not = and i1 %cmp.not, %exact
  br i1 %brmerge.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2024, ptr noundef nonnull @__func__.nbd_co_truncate, ptr noundef nonnull @.str.142) #15
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp ult i64 %1, %offset
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2029, ptr noundef nonnull @__func__.nbd_co_truncate, ptr noundef nonnull @.str.143) #15
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi i32 [ -95, %if.then ], [ -22, %if.then4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @nbd_co_getlength(ptr nocapture noundef readonly %bs) #9 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %size = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i64, ptr %size, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @inet_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_InetSocketAddress(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_first(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uri_parse(ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @query_params_parse(ptr noundef) local_unnamed_addr #1

declare ptr @qstring_from_substr(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @qstring_from_str(ptr noundef) local_unnamed_addr #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @query_params_free(ptr noundef) local_unnamed_addr #1

declare void @uri_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_co_queue_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_co_mutex_init(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @yank_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nbd_client_connection_new(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nbd_client_connection_enable_retry(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare i32 @nbd_do_establish_connection(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @nbd_clear_bdrvstate(ptr noundef %bs) unnamed_addr #0 {
entry:
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %conn = getelementptr inbounds i8, ptr %0, i64 776
  %1 = load ptr, ptr %conn, align 8
  tail call void @nbd_client_connection_release(ptr noundef %1) #15
  store ptr null, ptr %conn, align 8
  store i32 0, ptr %.compoundliteral, align 8
  %u = getelementptr inbounds i8, ptr %.compoundliteral, i64 8
  %node_name2 = getelementptr inbounds i8, ptr %bs, i64 16600
  store ptr %node_name2, ptr %u, align 8
  call void @yank_unregister_instance(ptr noundef nonnull %.compoundliteral) #15
  %reconnect_delay_timer = getelementptr inbounds i8, ptr %0, i64 560
  %2 = load ptr, ptr %reconnect_delay_timer, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_clear_bdrvstate) #16
  unreachable

if.end:                                           ; preds = %entry
  %open_timer = getelementptr inbounds i8, ptr %0, i64 696
  %3 = load ptr, ptr %open_timer, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_clear_bdrvstate) #16
  unreachable

if.end6:                                          ; preds = %if.end
  %tlscreds = getelementptr inbounds i8, ptr %0, i64 744
  %4 = load ptr, ptr %tlscreds, align 8
  call void @object_unref(ptr noundef %4) #15
  %saddr = getelementptr inbounds i8, ptr %0, i64 720
  %5 = load ptr, ptr %saddr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %5) #15
  store ptr null, ptr %saddr, align 8
  %export = getelementptr inbounds i8, ptr %0, i64 728
  %6 = load ptr, ptr %export, align 8
  call void @g_free(ptr noundef %6) #15
  store ptr null, ptr %export, align 8
  %tlscredsid = getelementptr inbounds i8, ptr %0, i64 736
  %7 = load ptr, ptr %tlscredsid, align 8
  call void @g_free(ptr noundef %7) #15
  store ptr null, ptr %tlscredsid, align 8
  %tlshostname = getelementptr inbounds i8, ptr %0, i64 752
  %8 = load ptr, ptr %tlshostname, align 8
  call void @g_free(ptr noundef %8) #15
  store ptr null, ptr %tlshostname, align 8
  %x_dirty_bitmap = getelementptr inbounds i8, ptr %0, i64 760
  %9 = load ptr, ptr %x_dirty_bitmap, align 8
  call void @g_free(ptr noundef %9) #15
  store ptr null, ptr %x_dirty_bitmap, align 8
  ret void
}

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

declare void @qdict_extract_subqdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qdict_size(ptr noundef) local_unnamed_addr #1

declare ptr @qobject_input_visitor_new_flat_confused(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @socket_address_parse_named_fd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_SocketAddress(ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_objects_root() local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @open_timer_cb(ptr nocapture noundef %opaque) #0 {
entry:
  %conn = getelementptr inbounds i8, ptr %opaque, i64 776
  %0 = load ptr, ptr %conn, align 8
  tail call void @nbd_co_establish_connection_cancel(ptr noundef %0) #15
  %open_timer.i = getelementptr inbounds i8, ptr %opaque, i64 696
  %1 = load ptr, ptr %open_timer.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %open_timer_del.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %1) #15
  tail call void @g_free(ptr noundef nonnull %1) #15
  store ptr null, ptr %open_timer.i, align 8
  br label %open_timer_del.exit

open_timer_del.exit:                              ; preds = %entry, %if.then.i
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #10

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nbd_co_establish_connection_cancel(ptr noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare void @nbd_client_connection_release(ptr noundef) local_unnamed_addr #1

declare void @yank_unregister_instance(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_send_request(ptr nocapture noundef readonly %bs, ptr noundef %request, ptr noundef readonly %qiov) #0 {
entry:
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %requests_lock = getelementptr inbounds i8, ptr %0, i64 96
  tail call void %2(ptr noundef nonnull %requests_lock, ptr noundef nonnull @.str.1, i32 noundef 498) #15
  %in_flight = getelementptr inbounds i8, ptr %0, i64 168
  %state = getelementptr inbounds i8, ptr %0, i64 144
  %free_sema = getelementptr inbounds i8, ptr %0, i64 152
  %lock = getelementptr inbounds i8, ptr %.compoundliteral, i64 8
  %unlock = getelementptr inbounds i8, ptr %.compoundliteral, i64 16
  br label %while.cond1

while.cond1:                                      ; preds = %while.body5, %entry
  %3 = load i32, ptr %in_flight, align 8
  %cmp = icmp eq i32 %3, 16
  br i1 %cmp, label %while.body5, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond1
  %4 = load i32, ptr %state, align 8
  %cmp2.not = icmp eq i32 %4, 2
  %cmp4.not = icmp eq i32 %3, 0
  %or.cond = or i1 %cmp4.not, %cmp2.not
  br i1 %or.cond, label %while.end8, label %while.body5

while.body5:                                      ; preds = %lor.rhs, %while.cond1
  store ptr %requests_lock, ptr %.compoundliteral, align 8
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %free_sema, ptr noundef nonnull %.compoundliteral, i32 noundef 0) #15
  br label %while.cond1, !llvm.loop !11

while.end8:                                       ; preds = %lor.rhs
  %inc = add i32 %3, 1
  store i32 %inc, ptr %in_flight, align 8
  br i1 %cmp2.not, label %if.end19, label %if.then

if.then:                                          ; preds = %while.end8
  %spec.select.i = icmp ult i32 %4, 2
  br i1 %spec.select.i, label %if.end, label %if.end83

if.end:                                           ; preds = %if.then
  call void @nbd_reconnect_attempt(ptr noundef nonnull %0)
  call void @qemu_co_queue_restart_all(ptr noundef nonnull %free_sema) #15
  %.pre = load i32, ptr %state, align 8
  %5 = icmp eq i32 %.pre, 2
  br i1 %5, label %if.end19, label %if.end83

if.end19:                                         ; preds = %if.end, %while.end8
  %requests = getelementptr inbounds i8, ptr %0, i64 176
  br label %for.body

for.body:                                         ; preds = %if.end19, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end19 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [16 x %struct.NBDClientRequest], ptr %requests, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp21 = icmp eq ptr %6, null
  br i1 %cmp21, label %if.end27, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %if.else, label %for.body, !llvm.loop !12

if.else:                                          ; preds = %for.inc
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 522, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_send_request) #16
  unreachable

if.end27:                                         ; preds = %for.body
  %call28 = call ptr @qemu_coroutine_self() #15
  store ptr %call28, ptr %arrayidx, align 8
  %from = getelementptr inbounds i8, ptr %request, i64 8
  %7 = load i64, ptr %from, align 8
  %offset = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i64 %7, ptr %offset, align 8
  %receiving = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store i8 0, ptr %receiving, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock, ptr noundef nonnull @.str.1, i32 noundef 526) #15
  %send_mutex = getelementptr inbounds i8, ptr %0, i64 568
  call void @qemu_co_mutex_lock(ptr noundef nonnull %send_mutex) #15
  %add = add nuw i64 %indvars.iv, 1
  %conv = and i64 %add, 4294967295
  store i64 %conv, ptr %request, align 8
  %mode = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %mode, align 8
  %mode40 = getelementptr inbounds i8, ptr %request, i64 28
  store i32 %8, ptr %mode40, align 4
  %9 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.else42, label %if.end43

if.else42:                                        ; preds = %if.end27
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 532, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_send_request) #16
  unreachable

if.end43:                                         ; preds = %if.end27
  %tobool44.not = icmp eq ptr %qiov, null
  br i1 %tobool44.not, label %if.else59, label %if.then45

if.then45:                                        ; preds = %if.end43
  call void @qio_channel_set_cork(ptr noundef nonnull %9, i1 noundef zeroext true) #15
  %10 = load ptr, ptr %0, align 8
  %call48 = call i32 @nbd_send_request(ptr noundef %10, ptr noundef nonnull %request) #15
  %cmp49 = icmp sgt i32 %call48, -1
  br i1 %cmp49, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.then45
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %13 = load i32, ptr %niov, align 8
  %conv52 = sext i32 %13 to i64
  %call53 = call i32 @qio_channel_writev_all(ptr noundef %11, ptr noundef %12, i64 noundef %conv52, ptr noundef null) #15
  %cmp54 = icmp slt i32 %call53, 0
  %spec.select = select i1 %cmp54, i32 -5, i32 %call48
  br label %if.end57

if.end57:                                         ; preds = %land.lhs.true, %if.then45
  %rc.0 = phi i32 [ %call48, %if.then45 ], [ %spec.select, %land.lhs.true ]
  %14 = load ptr, ptr %0, align 8
  call void @qio_channel_set_cork(ptr noundef %14, i1 noundef zeroext false) #15
  br label %if.end62

if.else59:                                        ; preds = %if.end43
  %call61 = call i32 @nbd_send_request(ptr noundef nonnull %9, ptr noundef nonnull %request) #15
  br label %if.end62

if.end62:                                         ; preds = %if.else59, %if.end57
  %rc.1 = phi i32 [ %rc.0, %if.end57 ], [ %call61, %if.else59 ]
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %send_mutex) #15
  %cmp64 = icmp slt i32 %rc.1, 0
  br i1 %cmp64, label %err, label %if.end88

err:                                              ; preds = %if.end62
  %15 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %16 = inttoptr i64 %15 to ptr
  call void %16(ptr noundef nonnull %requests_lock, ptr noundef nonnull @.str.1, i32 noundef 548) #15
  %.pr = load i32, ptr %state, align 8
  %cmp.i = icmp eq i32 %.pr, 2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %err
  %17 = load ptr, ptr %0, align 8
  %call.i = call i32 @qio_channel_shutdown(ptr noundef %17, i32 noundef 3, ptr noundef null) #15
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %err
  %cmp1.i = icmp eq i32 %rc.1, -5
  br i1 %cmp1.i, label %if.then2.i, label %if.end9.sink.split.i

if.then2.i:                                       ; preds = %if.end.i
  %.pr66 = load i32, ptr %state, align 8
  %cmp4.i = icmp eq i32 %.pr66, 2
  br i1 %cmp4.i, label %if.then5.i, label %if.then78

if.then5.i:                                       ; preds = %if.then2.i
  %reconnect_delay.i = getelementptr inbounds i8, ptr %0, i64 712
  %18 = load i32, ptr %reconnect_delay.i, align 8
  %tobool.not.i = icmp eq i32 %18, 0
  %cond.i = zext i1 %tobool.not.i to i32
  br label %if.end9.sink.split.i

if.end9.sink.split.i:                             ; preds = %if.then5.i, %if.end.i
  %cond.sink.i = phi i32 [ %cond.i, %if.then5.i ], [ 3, %if.end.i ]
  store i32 %cond.sink.i, ptr %state, align 8
  br label %if.then78

if.then78:                                        ; preds = %if.then2.i, %if.end9.sink.split.i
  %idxprom80 = and i64 %indvars.iv, 4294967295
  %arrayidx81 = getelementptr [16 x %struct.NBDClientRequest], ptr %requests, i64 0, i64 %idxprom80
  store ptr null, ptr %arrayidx81, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then, %if.end, %if.then78
  %rc.2566075 = phi i32 [ %rc.1, %if.then78 ], [ -5, %if.end ], [ -5, %if.then ]
  %19 = load i32, ptr %in_flight, align 8
  %dec = add i32 %19, -1
  store i32 %dec, ptr %in_flight, align 8
  %call86 = call zeroext i1 @qemu_co_queue_next(ptr noundef nonnull %free_sema) #15
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock, ptr noundef nonnull @.str.1, i32 noundef 556) #15
  br label %if.end88

if.end88:                                         ; preds = %if.end83, %if.end62
  %rc.3 = phi i32 [ %rc.2566075, %if.end83 ], [ %rc.1, %if.end62 ]
  ret i32 %rc.3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_receive_cmdread_reply(ptr noundef %s, i64 noundef %cookie, i64 noundef %offset, ptr noundef %qiov, ptr nocapture noundef writeonly %request_ret, ptr noundef %errp) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %iter = alloca %struct.NBDReplyChunkIter, align 8
  %reply = alloca %union.NBDReply, align 8
  %payload = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %payload, align 8
  store ptr null, ptr %local_err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %iter, i8 0, i64 17, i1 false)
  %.compoundliteral.sroa.3.0.iter.sroa_idx = getelementptr inbounds i8, ptr %iter, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.compoundliteral.sroa.3.0.iter.sroa_idx, i8 0, i64 6, i1 false)
  %mode = getelementptr inbounds i8, ptr %s, i64 32
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp ugt i32 %0, 2
  %frombool = zext i1 %cmp to i8
  %.compoundliteral.sroa.2.0.iter.sroa_idx = getelementptr inbounds i8, ptr %iter, i64 17
  store i8 %frombool, ptr %.compoundliteral.sroa.2.0.iter.sroa_idx, align 1
  %call31 = call zeroext i1 @nbd_reply_chunk_iter_receive(ptr noundef %s, ptr noundef nonnull %iter, i64 noundef %cookie, ptr noundef %qiov, ptr noundef nonnull %reply, ptr noundef nonnull %payload)
  br i1 %call31, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %type = getelementptr inbounds i8, ptr %reply, i64 6
  %1 = getelementptr inbounds i8, ptr %reply, i64 16
  %size.i = getelementptr inbounds i8, ptr %qiov, i64 32
  %min_block.i = getelementptr inbounds i8, ptr %s, i64 52
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %requests_lock.i = getelementptr inbounds i8, ptr %s, i64 96
  %state.i.i = getelementptr inbounds i8, ptr %s, i64 144
  %err.i = getelementptr inbounds i8, ptr %iter, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sw.epilog
  %reply.val = load i32, ptr %reply, align 8
  %cmp.i = icmp eq i32 %reply.val, 1720595439
  br i1 %cmp.i, label %if.end, label %if.else

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, i32 noundef 1102, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_receive_cmdread_reply) #16
  unreachable

if.end:                                           ; preds = %for.body
  %2 = load i16, ptr %type, align 2
  switch i16 %2, label %sw.default [
    i16 1, label %sw.epilog
    i16 2, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %if.end
  %reply.val11 = load i32, ptr %1, align 8
  %cmp.not.i = icmp eq i32 %reply.val11, 12
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb3
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 589, ptr noundef nonnull @__func__.nbd_parse_offset_hole_payload, ptr noundef nonnull @.str.112) #15
  br label %if.then7

if.end.i:                                         ; preds = %sw.bb3
  %3 = load ptr, ptr %payload, align 8
  %add.ptr.i.i = getelementptr i8, ptr %3, i64 8
  %.val.i.i = load i64, ptr %3, align 1
  %4 = call i64 @llvm.bswap.i64(i64 %.val.i.i)
  %.val.i15.i = load i32, ptr %add.ptr.i.i, align 1
  %5 = call i32 @llvm.bswap.i32(i32 %.val.i15.i)
  %tobool.not.i = icmp eq i32 %.val.i15.i, 0
  %cmp3.i = icmp ult i64 %4, %offset
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.i, label %if.then14.i, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %conv6.i = zext i32 %5 to i64
  %6 = load i64, ptr %size.i, align 8
  %cmp7.i = icmp ult i64 %6, %conv6.i
  br i1 %cmp7.i, label %if.then14.i, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false5.i
  %add.i = sub i64 %offset, %conv6.i
  %sub.i = add i64 %add.i, %6
  %cmp12.i = icmp ugt i64 %4, %sub.i
  br i1 %cmp12.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %lor.lhs.false9.i, %lor.lhs.false5.i, %if.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 599, ptr noundef nonnull @__func__.nbd_parse_offset_hole_payload, ptr noundef nonnull @.str.99) #15
  br label %if.then7

if.end15.i:                                       ; preds = %lor.lhs.false9.i
  %7 = load i32, ptr %min_block.i, align 4
  %tobool16.not.i = icmp eq i32 %7, 0
  br i1 %tobool16.not.i, label %nbd_parse_offset_hole_payload.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end15.i
  %rem.i = urem i32 %5, %7
  %cmp19.i = icmp eq i32 %rem.i, 0
  br i1 %cmp19.i, label %nbd_parse_offset_hole_payload.exit, label %if.then21.i

if.then21.i:                                      ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_NBD_STRUCTURED_READ_COMPLIANCE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %9, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_nbd_structured_read_compliance.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then21.i
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_nbd_structured_read_compliance.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #15
  %call10.i.i.i = call i32 @qemu_get_thread_id() #15
  %13 = load i64, ptr %_now.i.i.i, align 8
  %14 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.102, i32 noundef %call10.i.i.i, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.113) #15
  br label %trace_nbd_structured_read_compliance.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.113) #15
  br label %trace_nbd_structured_read_compliance.exit.i

trace_nbd_structured_read_compliance.exit.i:      ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then21.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %nbd_parse_offset_hole_payload.exit

nbd_parse_offset_hole_payload.exit:               ; preds = %if.end15.i, %land.lhs.true.i, %trace_nbd_structured_read_compliance.exit.i
  %sub23.i = sub i64 %4, %offset
  %call25.i = call i64 @qemu_iovec_memset(ptr noundef nonnull %qiov, i64 noundef %sub23.i, i32 noundef 0, i64 noundef %conv6.i) #15
  br label %sw.epilog

if.then7:                                         ; preds = %if.then.i, %if.then14.i
  %15 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %16 = inttoptr i64 %15 to ptr
  call void %16(ptr noundef nonnull %requests_lock.i, ptr noundef nonnull @.str.7, i32 noundef 122) #15
  %17 = load i32, ptr %state.i.i, align 8
  %cmp.i.i = icmp eq i32 %17, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %nbd_channel_error.exit

if.then.i.i:                                      ; preds = %if.then7
  %18 = load ptr, ptr %s, align 8
  %call.i.i = call i32 @qio_channel_shutdown(ptr noundef %18, i32 noundef 3, ptr noundef null) #15
  br label %nbd_channel_error.exit

nbd_channel_error.exit:                           ; preds = %if.then7, %if.then.i.i
  store i32 3, ptr %state.i.i, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock.i, ptr noundef nonnull @.str.7, i32 noundef 132) #15
  %19 = load ptr, ptr %local_err, align 8
  %tobool1.not.i = icmp eq ptr %19, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.end4.i

if.else.i:                                        ; preds = %nbd_channel_error.exit
  call void @__assert_fail(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.1, i32 noundef 973, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_iter_channel_error) #16
  unreachable

if.end4.i:                                        ; preds = %nbd_channel_error.exit
  %20 = load i32, ptr %iter, align 8
  %tobool6.not.i = icmp eq i32 %20, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.end4.i
  store i32 -22, ptr %iter, align 8
  call void @error_propagate(ptr noundef nonnull %err.i, ptr noundef nonnull %19) #15
  br label %nbd_iter_channel_error.exit

if.else9.i:                                       ; preds = %if.end4.i
  call void @error_free(ptr noundef nonnull %19) #15
  br label %nbd_iter_channel_error.exit

nbd_iter_channel_error.exit:                      ; preds = %if.then7.i, %if.else9.i
  store ptr null, ptr %local_err, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %tobool.i.not = icmp sgt i16 %2, -1
  br i1 %tobool.i.not, label %if.then12, label %sw.epilog

if.then12:                                        ; preds = %sw.default
  %21 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %22 = inttoptr i64 %21 to ptr
  call void %22(ptr noundef nonnull %requests_lock.i, ptr noundef nonnull @.str.7, i32 noundef 122) #15
  %23 = load i32, ptr %state.i.i, align 8
  %cmp.i.i15 = icmp eq i32 %23, 2
  br i1 %cmp.i.i15, label %if.then.i.i16, label %nbd_channel_error.exit18

if.then.i.i16:                                    ; preds = %if.then12
  %24 = load ptr, ptr %s, align 8
  %call.i.i17 = call i32 @qio_channel_shutdown(ptr noundef %24, i32 noundef 3, ptr noundef null) #15
  br label %nbd_channel_error.exit18

nbd_channel_error.exit18:                         ; preds = %if.then12, %if.then.i.i16
  store i32 3, ptr %state.i.i, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock.i, ptr noundef nonnull @.str.7, i32 noundef 132) #15
  %25 = load i16, ptr %type, align 2
  %conv14 = zext i16 %25 to i32
  %call16 = call ptr @nbd_reply_type_lookup(i16 noundef zeroext %25) #15
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1125, ptr noundef nonnull @__func__.nbd_co_receive_cmdread_reply, ptr noundef nonnull @.str.80, i32 noundef %conv14, ptr noundef %call16) #15
  %26 = load ptr, ptr %local_err, align 8
  %tobool1.not.i20 = icmp eq ptr %26, null
  br i1 %tobool1.not.i20, label %if.else.i26, label %if.end4.i21

if.else.i26:                                      ; preds = %nbd_channel_error.exit18
  call void @__assert_fail(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.1, i32 noundef 973, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_iter_channel_error) #16
  unreachable

if.end4.i21:                                      ; preds = %nbd_channel_error.exit18
  %27 = load i32, ptr %iter, align 8
  %tobool6.not.i22 = icmp eq i32 %27, 0
  br i1 %tobool6.not.i22, label %if.then7.i24, label %if.else9.i23

if.then7.i24:                                     ; preds = %if.end4.i21
  store i32 -22, ptr %iter, align 8
  call void @error_propagate(ptr noundef nonnull %err.i, ptr noundef nonnull %26) #15
  br label %nbd_iter_channel_error.exit27

if.else9.i23:                                     ; preds = %if.end4.i21
  call void @error_free(ptr noundef nonnull %26) #15
  br label %nbd_iter_channel_error.exit27

nbd_iter_channel_error.exit27:                    ; preds = %if.then7.i24, %if.else9.i23
  store ptr null, ptr %local_err, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %nbd_parse_offset_hole_payload.exit, %sw.default, %nbd_iter_channel_error.exit27, %nbd_iter_channel_error.exit, %if.end
  %28 = load ptr, ptr %payload, align 8
  call void @g_free(ptr noundef %28) #15
  store ptr null, ptr %payload, align 8
  %call = call zeroext i1 @nbd_reply_chunk_iter_receive(ptr noundef %s, ptr noundef nonnull %iter, i64 noundef %cookie, ptr noundef %qiov, ptr noundef nonnull %reply, ptr noundef nonnull %payload)
  br i1 %call, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %sw.epilog, %entry
  %err = getelementptr inbounds i8, ptr %iter, i64 8
  %29 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %29) #15
  %request_ret18 = getelementptr inbounds i8, ptr %iter, i64 4
  %30 = load i32, ptr %request_ret18, align 4
  store i32 %30, ptr %request_ret, align 4
  %31 = load i32, ptr %iter, align 8
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_nbd_co_request_fail(i64 noundef %from, i64 noundef %len, i64 noundef %handle, i16 noundef zeroext %flags, i16 noundef zeroext %type, ptr noundef %name, i32 noundef %ret, ptr noundef %err) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NBD_CO_REQUEST_FAIL_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_nbd_co_request_fail.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_nbd_co_request_fail.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #15
  %call10.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %flags to i32
  %conv12.i = zext i16 %type to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.115, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i64 noundef %from, i64 noundef %len, i64 noundef %handle, i32 noundef %conv11.i, i32 noundef %conv12.i, ptr noundef %name, i32 noundef %ret, ptr noundef %err) #15
  br label %_nocheck__trace_nbd_co_request_fail.exit

if.else.i:                                        ; preds = %if.then.i
  %conv13.i = zext i16 %flags to i32
  %conv14.i = zext i16 %type to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.116, i64 noundef %from, i64 noundef %len, i64 noundef %handle, i32 noundef %conv13.i, i32 noundef %conv14.i, ptr noundef %name, i32 noundef %ret, ptr noundef %err) #15
  br label %_nocheck__trace_nbd_co_request_fail.exit

_nocheck__trace_nbd_co_request_fail.exit:         ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare ptr @nbd_cmd_lookup(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_reconnect_attempt(ptr noundef %s) #0 {
entry:
  %_now.i.i19 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %state = getelementptr inbounds i8, ptr %s, i64 144
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 0
  %spec.select.i = icmp ult i32 %0, 2
  br i1 %spec.select.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_reconnect_attempt) #16
  unreachable

if.end:                                           ; preds = %entry
  %in_flight = getelementptr inbounds i8, ptr %s, i64 168
  %1 = load i32, ptr %in_flight, align 8
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_reconnect_attempt) #16
  unreachable

if.end4:                                          ; preds = %if.end
  %bs = getelementptr inbounds i8, ptr %s, i64 704
  %2 = load ptr, ptr %bs, align 8
  %in_flight5 = getelementptr inbounds i8, ptr %2, i64 16972
  %3 = load i32, ptr %in_flight5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_NBD_RECONNECT_ATTEMPT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_reconnect_attempt.exit

land.lhs.true5.i.i:                               ; preds = %if.end4
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_reconnect_attempt.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %3) #15
  br label %trace_nbd_reconnect_attempt.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %3) #15
  br label %trace_nbd_reconnect_attempt.exit

trace_nbd_reconnect_attempt.exit:                 ; preds = %if.end4, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %trace_nbd_reconnect_attempt.exit
  %reconnect_delay_timer = getelementptr inbounds i8, ptr %s, i64 560
  %11 = load ptr, ptr %reconnect_delay_timer, align 8
  %tobool6.not = icmp eq ptr %11, null
  br i1 %tobool6.not, label %do.body, label %if.end14

do.body:                                          ; preds = %land.lhs.true
  %reconnect_delay = getelementptr inbounds i8, ptr %s, i64 712
  %12 = load i32, ptr %reconnect_delay, align 8
  %tobool8.not = icmp eq i32 %12, 0
  br i1 %tobool8.not, label %if.else10, label %do.end

if.else10:                                        ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 393, ptr noundef nonnull @__func__.nbd_reconnect_attempt, ptr noundef nonnull @.str.74) #16
  unreachable

do.end:                                           ; preds = %do.body
  %call12 = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #15
  %13 = load ptr, ptr %reconnect_delay_timer, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %reconnect_delay_timer_init.exit, label %if.else.i

if.else.i:                                        ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__PRETTY_FUNCTION__.reconnect_delay_timer_init) #16
  unreachable

reconnect_delay_timer_init.exit:                  ; preds = %do.end
  %14 = load i32, ptr %reconnect_delay, align 8
  %conv = zext i32 %14 to i64
  %mul = mul nuw nsw i64 %conv, 1000000000
  %add = add i64 %mul, %call12
  %15 = load ptr, ptr %bs, align 8
  %call.i = tail call ptr @bdrv_get_aio_context(ptr noundef %15) #15
  %tlg.i.i = getelementptr inbounds i8, ptr %call.i, i64 480
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #18
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef nonnull %tlg.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @reconnect_delay_timer_cb, ptr noundef nonnull %s) #15
  store ptr %call.i.i.i, ptr %reconnect_delay_timer, align 8
  tail call void @timer_mod(ptr noundef %call.i.i.i, i64 noundef %add) #15
  br label %if.end14

if.end14:                                         ; preds = %reconnect_delay_timer_init.exit, %land.lhs.true, %trace_nbd_reconnect_attempt.exit
  %16 = load ptr, ptr %s, align 8
  %tobool15.not = icmp eq ptr %16, null
  br i1 %tobool15.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i32 0, ptr %.compoundliteral, align 8
  %u = getelementptr inbounds i8, ptr %.compoundliteral, i64 8
  %17 = load ptr, ptr %bs, align 8
  %node_name18 = getelementptr inbounds i8, ptr %17, i64 16600
  store ptr %node_name18, ptr %u, align 8
  call void @yank_unregister_function(ptr noundef nonnull %.compoundliteral, ptr noundef nonnull @nbd_yank, ptr noundef %17) #15
  %18 = load ptr, ptr %s, align 8
  call void @object_unref(ptr noundef %18) #15
  store ptr null, ptr %s, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.end14
  %requests_lock = getelementptr inbounds i8, ptr %s, i64 96
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock, ptr noundef nonnull @.str.1, i32 noundef 407) #15
  %19 = load ptr, ptr %bs, align 8
  %call25 = call i32 @nbd_co_do_establish_connection(ptr noundef %19, i1 noundef zeroext %cmp, ptr noundef null), !range !5
  %20 = load ptr, ptr %bs, align 8
  %in_flight27 = getelementptr inbounds i8, ptr %20, i64 16972
  %21 = load i32, ptr %in_flight27, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i19)
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i20 = icmp ne i32 %22, 0
  %23 = load i16, ptr @_TRACE_NBD_RECONNECT_ATTEMPT_RESULT_DSTATE, align 2
  %tobool4.i.i21 = icmp ne i16 %23, 0
  %or.cond.i.i22 = select i1 %tobool.i.i20, i1 %tobool4.i.i21, i1 false
  br i1 %or.cond.i.i22, label %land.lhs.true5.i.i23, label %trace_nbd_reconnect_attempt_result.exit

land.lhs.true5.i.i23:                             ; preds = %if.end22
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i24 = and i32 %24, 32768
  %cmp.i.not.i.i25 = icmp eq i32 %and.i.i.i24, 0
  br i1 %cmp.i.not.i.i25, label %trace_nbd_reconnect_attempt_result.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %land.lhs.true5.i.i23
  %25 = load i8, ptr @message_with_timestamp, align 1
  %26 = and i8 %25, 1
  %tobool7.not.i.i27 = icmp eq i8 %26, 0
  br i1 %tobool7.not.i.i27, label %if.else.i.i32, label %if.then8.i.i28

if.then8.i.i28:                                   ; preds = %if.then.i.i26
  %call9.i.i29 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i19, ptr noundef null) #15
  %call10.i.i30 = call i32 @qemu_get_thread_id() #15
  %27 = load i64, ptr %_now.i.i19, align 8
  %tv_usec.i.i31 = getelementptr inbounds i8, ptr %_now.i.i19, i64 8
  %28 = load i64, ptr %tv_usec.i.i31, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, i32 noundef %call10.i.i30, i64 noundef %27, i64 noundef %28, i32 noundef %call25, i32 noundef %21) #15
  br label %trace_nbd_reconnect_attempt_result.exit

if.else.i.i32:                                    ; preds = %if.then.i.i26
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %call25, i32 noundef %21) #15
  br label %trace_nbd_reconnect_attempt_result.exit

trace_nbd_reconnect_attempt_result.exit:          ; preds = %if.end22, %land.lhs.true5.i.i23, %if.then8.i.i28, %if.else.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i19)
  %29 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %30 = inttoptr i64 %29 to ptr
  call void %30(ptr noundef nonnull %requests_lock, ptr noundef nonnull @.str.1, i32 noundef 410) #15
  %reconnect_delay_timer.i33 = getelementptr inbounds i8, ptr %s, i64 560
  %31 = load ptr, ptr %reconnect_delay_timer.i33, align 8
  %tobool.not.i34 = icmp eq ptr %31, null
  br i1 %tobool.not.i34, label %reconnect_delay_timer_del.exit, label %if.then.i

if.then.i:                                        ; preds = %trace_nbd_reconnect_attempt_result.exit
  call void @timer_del(ptr noundef nonnull %31) #15
  call void @g_free(ptr noundef nonnull %31) #15
  store ptr null, ptr %reconnect_delay_timer.i33, align 8
  br label %reconnect_delay_timer_del.exit

reconnect_delay_timer_del.exit:                   ; preds = %trace_nbd_reconnect_attempt_result.exit, %if.then.i
  ret void
}

declare void @qemu_co_queue_restart_all(ptr noundef) #1

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

declare void @qemu_co_mutex_lock(ptr noundef) #1

declare void @qio_channel_set_cork(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @qio_channel_writev_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @qemu_co_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_channel_error_locked(ptr nocapture noundef %s, i32 noundef %ret) #0 {
entry:
  %state = getelementptr inbounds i8, ptr %s, i64 144
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %call = tail call i32 @qio_channel_shutdown(ptr noundef %1, i32 noundef 3, ptr noundef null) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1 = icmp eq i32 %ret, -5
  br i1 %cmp1, label %if.then2, label %if.end9.sink.split

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %state, align 8
  %cmp4 = icmp eq i32 %2, 2
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then2
  %reconnect_delay = getelementptr inbounds i8, ptr %s, i64 712
  %3 = load i32, ptr %reconnect_delay, align 8
  %tobool.not = icmp eq i32 %3, 0
  %cond = zext i1 %tobool.not to i32
  br label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %if.end, %if.then5
  %cond.sink = phi i32 [ %cond, %if.then5 ], [ 3, %if.end ]
  store i32 %cond.sink, ptr %state, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.then2
  ret void
}

declare zeroext i1 @qemu_co_queue_next(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @reconnect_delay_timer_cb(ptr noundef %opaque) #0 {
entry:
  %reconnect_delay_timer.i = getelementptr inbounds i8, ptr %opaque, i64 560
  %0 = load ptr, ptr %reconnect_delay_timer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %for.body.us, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %0) #15
  tail call void @g_free(ptr noundef nonnull %0) #15
  store ptr null, ptr %reconnect_delay_timer.i, align 8
  br label %for.body.us

for.body.us:                                      ; preds = %if.then.i, %entry
  %requests_lock = getelementptr inbounds i8, ptr %opaque, i64 96
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull %requests_lock, ptr noundef nonnull @.str.7, i32 noundef 122) #15
  %state = getelementptr inbounds i8, ptr %opaque, i64 144
  %3 = load i32, ptr %state, align 8
  %cmp.not.us = icmp eq i32 %3, 0
  br i1 %cmp.not.us, label %qemu_lockable_auto_unlock.exit.us, label %glib_autoptr_cleanup_QemuLockable.exit

qemu_lockable_auto_unlock.exit.us:                ; preds = %for.body.us
  store i32 1, ptr %state, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock, ptr noundef nonnull @.str.7, i32 noundef 132) #15
  %conn = getelementptr inbounds i8, ptr %opaque, i64 776
  %4 = load ptr, ptr %conn, align 8
  tail call void @nbd_co_establish_connection_cancel(ptr noundef %4) #15
  br label %return

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %for.body.us
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock, ptr noundef nonnull @.str.7, i32 noundef 132) #15
  br label %return

return:                                           ; preds = %glib_autoptr_cleanup_QemuLockable.exit, %qemu_lockable_auto_unlock.exit.us
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nbd_reply_chunk_iter_receive(ptr noundef %s, ptr noundef %iter, i64 noundef %cookie, ptr noundef %qiov, ptr noundef %reply, ptr noundef %payload) #0 {
entry:
  %request_ret = alloca i32, align 4
  %local_reply = alloca %union.NBDReply, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %done = getelementptr inbounds i8, ptr %iter, i64 16
  %0 = load i8, ptr %done, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %while.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %reply, null
  %spec.store.select = select i1 %cmp, ptr %local_reply, ptr %reply
  %only_structured = getelementptr inbounds i8, ptr %iter, i64 17
  %2 = load i8, ptr %only_structured, align 1
  %3 = and i8 %2, 1
  %tobool3 = icmp ne i8 %3, 0
  %call = call i32 @nbd_co_receive_one_chunk(ptr noundef %s, i64 noundef %cookie, i1 noundef zeroext %tobool3, ptr noundef nonnull %request_ret, ptr noundef %qiov, ptr noundef nonnull %spec.store.select, ptr noundef %payload, ptr noundef nonnull %local_err), !range !5
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %local_err, align 8
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.end4.i

if.else.i:                                        ; preds = %if.then5
  call void @__assert_fail(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.1, i32 noundef 973, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_iter_channel_error) #16
  unreachable

if.end4.i:                                        ; preds = %if.then5
  %5 = load i32, ptr %iter, align 8
  %tobool6.not.i = icmp eq i32 %5, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.end4.i
  store i32 %call, ptr %iter, align 8
  %err.i = getelementptr inbounds i8, ptr %iter, i64 8
  call void @error_propagate(ptr noundef nonnull %err.i, ptr noundef nonnull %4) #15
  br label %nbd_iter_channel_error.exit

if.else9.i:                                       ; preds = %if.end4.i
  call void @error_free(ptr noundef nonnull %4) #15
  br label %nbd_iter_channel_error.exit

nbd_iter_channel_error.exit:                      ; preds = %if.then7.i, %if.else9.i
  store ptr null, ptr %local_err, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %request_ret, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else
  %request_ret.i = getelementptr inbounds i8, ptr %iter, i64 4
  %7 = load i32, ptr %request_ret.i, align 4
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %if.then1.i, label %if.end9

if.then1.i:                                       ; preds = %if.then7
  store i32 %6, ptr %request_ret.i, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then1.i, %if.then7, %if.else, %nbd_iter_channel_error.exit
  %spec.store.select.val = load i32, ptr %spec.store.select, align 8
  %cmp.i = icmp eq i32 %spec.store.select.val, 1732535960
  br i1 %cmp.i, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %8 = load i32, ptr %iter, align 8
  %cmp12 = icmp slt i32 %8, 0
  br i1 %cmp12, label %while.end, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false
  store i8 1, ptr %only_structured, align 1
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp, ptr %local_reply, ptr %reply
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 6
  %9 = load i16, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %cmp16 = icmp eq i16 %9, 0
  %spec.store.select.sroa.sel24.v.sroa.sel.v.sroa.sel.v = select i1 %cmp, ptr %local_reply, ptr %reply
  %spec.store.select.sroa.sel24.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.store.select.sroa.sel24.v.sroa.sel.v.sroa.sel.v, i64 4
  %10 = load i16, ptr %spec.store.select.sroa.sel24.v.sroa.sel.v.sroa.sel, align 1
  %11 = and i16 %10, 1
  %tobool20.not = icmp eq i16 %11, 0
  br i1 %cmp16, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end14
  br i1 %tobool20.not, label %if.else22, label %while.end

if.else22:                                        ; preds = %if.then18
  call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.1, i32 noundef 1048, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_reply_chunk_iter_receive) #16
  unreachable

if.end24:                                         ; preds = %if.end14
  br i1 %tobool20.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.end24
  store i8 1, ptr %done, align 8
  br label %return

while.end:                                        ; preds = %if.then18, %if.end9, %lor.lhs.false, %entry
  %12 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %13 = inttoptr i64 %12 to ptr
  %requests_lock = getelementptr inbounds i8, ptr %s, i64 96
  call void %13(ptr noundef nonnull %requests_lock, ptr noundef nonnull @.str.1, i32 noundef 1061) #15
  %requests = getelementptr inbounds i8, ptr %s, i64 176
  %sub = add i64 %cookie, -1
  %arrayidx = getelementptr [16 x %struct.NBDClientRequest], ptr %requests, i64 0, i64 %sub
  store ptr null, ptr %arrayidx, align 8
  %in_flight = getelementptr inbounds i8, ptr %s, i64 168
  %14 = load i32, ptr %in_flight, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %in_flight, align 8
  %free_sema = getelementptr inbounds i8, ptr %s, i64 152
  %call32 = call zeroext i1 @qemu_co_queue_next(ptr noundef nonnull %free_sema) #15
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock, ptr noundef nonnull @.str.1, i32 noundef 1065) #15
  br label %return

return:                                           ; preds = %if.end24, %if.then29, %while.end
  %retval.0 = phi i1 [ false, %while.end ], [ true, %if.then29 ], [ true, %if.end24 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_channel_error(ptr noundef %s, i32 noundef %ret) #0 {
entry:
  %requests_lock = getelementptr inbounds i8, ptr %s, i64 96
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %requests_lock, ptr noundef nonnull @.str.7, i32 noundef 122) #15
  %state.i = getelementptr inbounds i8, ptr %s, i64 144
  %2 = load i32, ptr %state.i, align 8
  %cmp.i = icmp eq i32 %2, 2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %call.i = tail call i32 @qio_channel_shutdown(ptr noundef %3, i32 noundef 3, ptr noundef null) #15
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %cmp1.i = icmp eq i32 %ret, -5
  br i1 %cmp1.i, label %if.then2.i, label %if.end9.sink.split.i

if.then2.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr %state.i, align 8
  %cmp4.i = icmp eq i32 %4, 2
  br i1 %cmp4.i, label %if.then5.i, label %glib_autoptr_cleanup_QemuLockable.exit

if.then5.i:                                       ; preds = %if.then2.i
  %reconnect_delay.i = getelementptr inbounds i8, ptr %s, i64 712
  %5 = load i32, ptr %reconnect_delay.i, align 8
  %tobool.not.i = icmp eq i32 %5, 0
  %cond.i = zext i1 %tobool.not.i to i32
  br label %if.end9.sink.split.i

if.end9.sink.split.i:                             ; preds = %if.then5.i, %if.end.i
  %cond.sink.i = phi i32 [ %cond.i, %if.then5.i ], [ 3, %if.end.i ]
  store i32 %cond.sink.i, ptr %state.i, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.then2.i, %if.end9.sink.split.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock, ptr noundef nonnull @.str.7, i32 noundef 132) #15
  ret void
}

declare ptr @nbd_reply_type_lookup(i16 noundef zeroext) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_receive_one_chunk(ptr noundef %s, i64 noundef %cookie, i1 noundef zeroext %only_structured, ptr nocapture noundef writeonly %request_ret, ptr noundef %qiov, ptr nocapture noundef writeonly %reply, ptr noundef %payload, ptr noundef %errp) #0 {
entry:
  %call = tail call i32 @nbd_co_do_receive_one_chunk(ptr noundef %s, i64 noundef %cookie, i1 noundef zeroext %only_structured, ptr noundef %request_ret, ptr noundef %qiov, ptr noundef %payload, ptr noundef %errp), !range !5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reply, i8 0, i64 32, i1 false)
  %requests_lock.i = getelementptr inbounds i8, ptr %s, i64 96
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %requests_lock.i, ptr noundef nonnull @.str.7, i32 noundef 122) #15
  %state.i.i = getelementptr inbounds i8, ptr %s, i64 144
  %2 = load i32, ptr %state.i.i, align 8
  %cmp.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %3 = load ptr, ptr %s, align 8
  %call.i.i = tail call i32 @qio_channel_shutdown(ptr noundef %3, i32 noundef 3, ptr noundef null) #15
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %cmp1.i.i = icmp eq i32 %call, -5
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end9.sink.split.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %4 = load i32, ptr %state.i.i, align 8
  %cmp4.i.i = icmp eq i32 %4, 2
  br i1 %cmp4.i.i, label %if.then5.i.i, label %nbd_channel_error.exit

if.then5.i.i:                                     ; preds = %if.then2.i.i
  %reconnect_delay.i.i = getelementptr inbounds i8, ptr %s, i64 712
  %5 = load i32, ptr %reconnect_delay.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %5, 0
  %cond.i.i = zext i1 %tobool.not.i.i to i32
  br label %if.end9.sink.split.i.i

if.end9.sink.split.i.i:                           ; preds = %if.then5.i.i, %if.end.i.i
  %cond.sink.i.i = phi i32 [ %cond.i.i, %if.then5.i.i ], [ 3, %if.end.i.i ]
  store i32 %cond.sink.i.i, ptr %state.i.i, align 8
  br label %nbd_channel_error.exit

nbd_channel_error.exit:                           ; preds = %if.then2.i.i, %if.end9.sink.split.i.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock.i, ptr noundef nonnull @.str.7, i32 noundef 132) #15
  br label %if.end

if.else:                                          ; preds = %entry
  %reply1 = getelementptr inbounds i8, ptr %s, i64 664
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reply, ptr noundef nonnull align 8 dereferenceable(32) %reply1, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %nbd_channel_error.exit
  %cookie3 = getelementptr inbounds i8, ptr %s, i64 672
  store i64 0, ptr %cookie3, align 8
  %receive_mutex.i = getelementptr inbounds i8, ptr %s, i64 616
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %receive_mutex.i) #15
  %requests.i = getelementptr inbounds i8, ptr %s, i64 176
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %nbd_recv_coroutines_wake.exit, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr [16 x %struct.NBDClientRequest], ptr %requests.i, i64 0, i64 %indvars.iv.i
  %receiving.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %6 = load i8, ptr %receiving.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.not.i, label %for.cond.i, label %nbd_recv_coroutine_wake_one.exit.thread.i

nbd_recv_coroutine_wake_one.exit.thread.i:        ; preds = %for.body.i
  %receiving.i.i.le = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i8 0, ptr %receiving.i.i.le, align 8
  %8 = load ptr, ptr %arrayidx.i, align 8
  tail call void @aio_co_wake(ptr noundef %8) #15
  br label %nbd_recv_coroutines_wake.exit

nbd_recv_coroutines_wake.exit:                    ; preds = %for.cond.i, %nbd_recv_coroutine_wake_one.exit.thread.i
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %receive_mutex.i) #15
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_do_receive_one_chunk(ptr noundef %s, i64 noundef %cookie, i1 noundef zeroext %only_structured, ptr nocapture noundef writeonly %request_ret, ptr noundef %qiov, ptr noundef %payload, ptr noundef %errp) #0 {
entry:
  %local_payload = alloca ptr, align 8
  store ptr null, ptr %local_payload, align 8
  %tobool.not = icmp eq ptr %payload, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %payload, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %request_ret, align 4
  %call = tail call i32 @nbd_receive_replies(ptr noundef %s, i64 noundef %cookie, ptr noundef %errp), !range !5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.82) #15
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %s, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.else, label %if.end6

if.else:                                          ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 870, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_do_receive_one_chunk) #16
  unreachable

if.end6:                                          ; preds = %if.end3
  %cookie7 = getelementptr inbounds i8, ptr %s, i64 672
  %1 = load i64, ptr %cookie7, align 8
  %cmp8 = icmp eq i64 %1, %cookie
  br i1 %cmp8, label %if.end12, label %if.else11

if.else11:                                        ; preds = %if.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.1, i32 noundef 872, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_do_receive_one_chunk) #16
  unreachable

if.end12:                                         ; preds = %if.end6
  %reply = getelementptr inbounds i8, ptr %s, i64 664
  %reply.val = load i32, ptr %reply, align 8
  %cmp.i = icmp eq i32 %reply.val, 1732535960
  br i1 %cmp.i, label %if.then15, label %if.end32

if.then15:                                        ; preds = %if.end12
  br i1 %only_structured, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 877, ptr noundef nonnull @__func__.nbd_co_do_receive_one_chunk, ptr noundef nonnull @.str.84) #15
  br label %return

if.end18:                                         ; preds = %if.then15
  %error = getelementptr inbounds i8, ptr %s, i64 668
  %2 = load i32, ptr %error, align 4
  %call20 = tail call i32 @nbd_errno_to_system_errno(i32 noundef %2) #15
  %sub21 = sub i32 0, %call20
  store i32 %sub21, ptr %request_ret, align 4
  %cmp22 = icmp sgt i32 %sub21, -1
  %tobool24 = icmp ne ptr %qiov, null
  %or.cond = and i1 %tobool24, %cmp22
  br i1 %or.cond, label %if.end26, label %return

if.end26:                                         ; preds = %if.end18
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %5 = load i32, ptr %niov, align 8
  %conv28 = sext i32 %5 to i64
  %call29 = tail call i32 @qio_channel_readv_all(ptr noundef %3, ptr noundef %4, i64 noundef %conv28, ptr noundef %errp) #15
  %cmp30 = icmp slt i32 %call29, 0
  %cond = select i1 %cmp30, i32 -5, i32 0
  br label %return

if.end32:                                         ; preds = %if.end12
  %mode = getelementptr inbounds i8, ptr %s, i64 32
  %6 = load i32, ptr %mode, align 8
  %cmp33 = icmp ugt i32 %6, 2
  br i1 %cmp33, label %if.end37, label %if.else36

if.else36:                                        ; preds = %if.end32
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.1, i32 noundef 891, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_do_receive_one_chunk) #16
  unreachable

if.end37:                                         ; preds = %if.end32
  %type = getelementptr inbounds i8, ptr %s, i64 670
  %7 = load i16, ptr %type, align 1
  switch i16 %7, label %if.end60 [
    i16 0, label %if.then42
    i16 1, label %if.then55
  ]

if.then42:                                        ; preds = %if.end37
  %flags = getelementptr inbounds i8, ptr %s, i64 668
  %8 = load i16, ptr %flags, align 1
  %9 = and i16 %8, 1
  %tobool44.not = icmp eq i16 %9, 0
  br i1 %tobool44.not, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then42
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 897, ptr noundef nonnull @__func__.nbd_co_do_receive_one_chunk, ptr noundef nonnull @.str.86) #15
  br label %return

if.end46:                                         ; preds = %if.then42
  %length = getelementptr inbounds i8, ptr %s, i64 680
  %10 = load i32, ptr %length, align 1
  %tobool47.not = icmp eq i32 %10, 0
  br i1 %tobool47.not, label %return, label %if.then48

if.then48:                                        ; preds = %if.end46
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 902, ptr noundef nonnull @__func__.nbd_co_do_receive_one_chunk, ptr noundef nonnull @.str.87) #15
  br label %return

if.then55:                                        ; preds = %if.end37
  %tobool56.not = icmp eq ptr %qiov, null
  br i1 %tobool56.not, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then55
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 910, ptr noundef nonnull @__func__.nbd_co_do_receive_one_chunk, ptr noundef nonnull @.str.88) #15
  br label %return

if.end58:                                         ; preds = %if.then55
  %requests = getelementptr inbounds i8, ptr %s, i64 176
  %conv = shl i64 %cookie, 32
  %sext = add i64 %conv, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %offset = getelementptr [16 x %struct.NBDClientRequest], ptr %requests, i64 0, i64 %idxprom, i32 1
  %11 = load i64, ptr %offset, align 8
  %call59 = tail call i32 @nbd_co_receive_offset_data_payload(ptr noundef nonnull %s, i64 noundef %11, ptr noundef nonnull %qiov, ptr noundef %errp), !range !15
  br label %return

if.end60:                                         ; preds = %if.end37
  %tobool.i.not43 = icmp slt i16 %7, 0
  %spec.select = select i1 %tobool.i.not43, ptr %local_payload, ptr %payload
  %call66 = call i32 @nbd_co_receive_structured_payload(ptr noundef nonnull %s, ptr noundef %spec.select, ptr noundef %errp), !range !5
  %cmp67 = icmp slt i32 %call66, 0
  br i1 %cmp67, label %return, label %if.end70

if.end70:                                         ; preds = %if.end60
  %12 = load i16, ptr %type, align 1
  %tobool.i41.not = icmp sgt i16 %12, -1
  br i1 %tobool.i41.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end70
  %13 = load ptr, ptr %local_payload, align 8
  %length.i = getelementptr inbounds i8, ptr %s, i64 680
  %14 = load i32, ptr %length.i, align 1
  %cmp.i42 = icmp ult i32 %14, 6
  br i1 %cmp.i42, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 730, ptr noundef nonnull @__func__.nbd_parse_error_payload, ptr noundef nonnull @.str.108) #15
  br label %nbd_parse_error_payload.exit

if.end4.i:                                        ; preds = %if.end.i
  %.val.i.i = load i32, ptr %13, align 1
  %15 = call i32 @llvm.bswap.i32(i32 %.val.i.i)
  %call5.i = call i32 @nbd_errno_to_system_errno(i32 noundef %15) #15
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end4.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 737, ptr noundef nonnull @__func__.nbd_parse_error_payload, ptr noundef nonnull @.str.109) #15
  br label %nbd_parse_error_payload.exit

if.end9.i:                                        ; preds = %if.end4.i
  %add.ptr.i.i = getelementptr i8, ptr %13, i64 4
  %sub.i = sub i32 0, %call5.i
  store i32 %sub.i, ptr %request_ret, align 4
  %.val.i7.i = load i16, ptr %add.ptr.i.i, align 1
  %16 = call i16 @llvm.bswap.i16(i16 %.val.i7.i)
  %conv11.i = zext i16 %16 to i64
  %17 = load i32, ptr %length.i, align 1
  %conv13.i = zext i32 %17 to i64
  %sub15.i = add nsw i64 %conv13.i, -6
  %cmp16.i = icmp ult i64 %sub15.i, %conv11.i
  br i1 %cmp16.i, label %if.then18.i, label %nbd_parse_error_payload.exit

if.then18.i:                                      ; preds = %if.end9.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 746, ptr noundef nonnull @__func__.nbd_parse_error_payload, ptr noundef nonnull @.str.110) #15
  br label %nbd_parse_error_payload.exit

nbd_parse_error_payload.exit:                     ; preds = %if.then3.i, %if.then8.i, %if.end9.i, %if.then18.i
  %retval.0.i = phi i32 [ -22, %if.then3.i ], [ -22, %if.then8.i ], [ -22, %if.then18.i ], [ 0, %if.end9.i ]
  %18 = load ptr, ptr %local_payload, align 8
  call void @g_free(ptr noundef %18) #15
  br label %return

return:                                           ; preds = %if.end70, %if.end60, %if.end46, %if.end18, %nbd_parse_error_payload.exit, %if.end58, %if.then57, %if.then48, %if.then45, %if.end26, %if.then17, %if.then2
  %retval.0 = phi i32 [ -5, %if.then2 ], [ -22, %if.then17 ], [ %cond, %if.end26 ], [ -22, %if.then48 ], [ -22, %if.then45 ], [ %call59, %if.end58 ], [ -22, %if.then57 ], [ %retval.0.i, %nbd_parse_error_payload.exit ], [ 0, %if.end18 ], [ 0, %if.end46 ], [ %call66, %if.end60 ], [ 0, %if.end70 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_recv_coroutines_wake(ptr noundef %s) #0 {
entry:
  %receive_mutex = getelementptr inbounds i8, ptr %s, i64 616
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %receive_mutex) #15
  %requests = getelementptr inbounds i8, ptr %s, i64 176
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr [16 x %struct.NBDClientRequest], ptr %requests, i64 0, i64 %indvars.iv
  %receiving.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %0 = load i8, ptr %receiving.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.not = icmp eq i8 %1, 0
  br i1 %tobool.not.i.not, label %for.cond, label %nbd_recv_coroutine_wake_one.exit.thread

nbd_recv_coroutine_wake_one.exit.thread:          ; preds = %for.body
  %receiving.i.le = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store i8 0, ptr %receiving.i.le, align 8
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @aio_co_wake(ptr noundef %2) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %for.cond, %nbd_recv_coroutine_wake_one.exit.thread
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %receive_mutex) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_receive_replies(ptr noundef %s, i64 noundef %cookie, ptr noundef %errp) #0 {
entry:
  %receive_mutex = getelementptr inbounds i8, ptr %s, i64 616
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %receive_mutex) #15
  %reply = getelementptr inbounds i8, ptr %s, i64 664
  %cookie3 = getelementptr inbounds i8, ptr %s, i64 672
  %0 = load i64, ptr %cookie3, align 8
  %cmp61 = icmp eq i64 %0, %cookie
  br i1 %cmp61, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub = add i64 %cookie, -1
  %requests = getelementptr inbounds i8, ptr %s, i64 176
  %receiving15 = getelementptr [16 x %struct.NBDClientRequest], ptr %requests, i64 0, i64 %sub, i32 2
  %bs = getelementptr inbounds i8, ptr %s, i64 704
  %mode = getelementptr inbounds i8, ptr %s, i64 32
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %while.cond.backedge
  %1 = phi i64 [ %0, %if.end.lr.ph ], [ %28, %while.cond.backedge ]
  %cmp6.not = icmp eq i64 %1, 0
  br i1 %cmp6.not, label %if.end31, label %if.then7

if.then7:                                         ; preds = %if.end
  %sub10 = add i64 %1, -1
  %receiving = getelementptr [16 x %struct.NBDClientRequest], ptr %requests, i64 0, i64 %sub10, i32 2
  %2 = load i8, ptr %receiving, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end12, label %if.else

if.else:                                          ; preds = %if.then7
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_receive_replies) #16
  unreachable

if.end12:                                         ; preds = %if.then7
  store i8 1, ptr %receiving15, align 8
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %receive_mutex) #15
  tail call void @qemu_coroutine_yield() #15
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %receive_mutex) #15
  %4 = load i8, ptr %receiving15, align 8
  %5 = and i8 %4, 1
  %tobool21.not = icmp eq i8 %5, 0
  br i1 %tobool21.not, label %while.cond.backedge, label %if.else23

if.else23:                                        ; preds = %if.end12
  tail call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.1, i32 noundef 456, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_receive_replies) #16
  unreachable

if.end31:                                         ; preds = %if.end
  %6 = load ptr, ptr %bs, align 8
  %7 = load ptr, ptr %s, align 8
  %8 = load i32, ptr %mode, align 8
  %call33 = tail call i32 @nbd_receive_reply(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %reply, i32 noundef %8, ptr noundef %errp) #15
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.end36.thread, label %if.end36

if.end36.thread:                                  ; preds = %if.end31
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 465, ptr noundef nonnull @__func__.nbd_receive_replies, ptr noundef nonnull @.str.92) #15
  br label %if.then38

if.end36:                                         ; preds = %if.end31
  %cmp37 = icmp slt i32 %call33, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36, %if.end36.thread
  %ret.057 = phi i32 [ -5, %if.end36.thread ], [ %call33, %if.end36 ]
  %requests_lock.i = getelementptr inbounds i8, ptr %s, i64 96
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void %10(ptr noundef nonnull %requests_lock.i, ptr noundef nonnull @.str.7, i32 noundef 122) #15
  %state.i.i = getelementptr inbounds i8, ptr %s, i64 144
  %11 = load i32, ptr %state.i.i, align 8
  %cmp.i.i = icmp eq i32 %11, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then38
  %12 = load ptr, ptr %s, align 8
  %call.i.i = tail call i32 @qio_channel_shutdown(ptr noundef %12, i32 noundef 3, ptr noundef null) #15
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then38
  %cmp1.i.i = icmp eq i32 %ret.057, -5
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end9.sink.split.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %13 = load i32, ptr %state.i.i, align 8
  %cmp4.i.i = icmp eq i32 %13, 2
  br i1 %cmp4.i.i, label %if.then5.i.i, label %nbd_channel_error.exit

if.then5.i.i:                                     ; preds = %if.then2.i.i
  %reconnect_delay.i.i = getelementptr inbounds i8, ptr %s, i64 712
  %14 = load i32, ptr %reconnect_delay.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %14, 0
  %cond.i.i = zext i1 %tobool.not.i.i to i32
  br label %if.end9.sink.split.i.i

if.end9.sink.split.i.i:                           ; preds = %if.then5.i.i, %if.end.i.i
  %cond.sink.i.i = phi i32 [ %cond.i.i, %if.then5.i.i ], [ 3, %if.end.i.i ]
  store i32 %cond.sink.i.i, ptr %state.i.i, align 8
  br label %nbd_channel_error.exit

nbd_channel_error.exit:                           ; preds = %if.then2.i.i, %if.end9.sink.split.i.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock.i, ptr noundef nonnull @.str.7, i32 noundef 132) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end39:                                         ; preds = %if.end36
  %reply.val = load i32, ptr %reply, align 8
  %cmp.i = icmp eq i32 %reply.val, 1720595439
  br i1 %cmp.i, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end39
  %15 = load i32, ptr %mode, align 8
  %cmp44 = icmp ult i32 %15, 3
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  %requests_lock.i36 = getelementptr inbounds i8, ptr %s, i64 96
  %16 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void %17(ptr noundef nonnull %requests_lock.i36, ptr noundef nonnull @.str.7, i32 noundef 122) #15
  %state.i.i37 = getelementptr inbounds i8, ptr %s, i64 144
  %18 = load i32, ptr %state.i.i37, align 8
  %cmp.i.i38 = icmp eq i32 %18, 2
  br i1 %cmp.i.i38, label %if.then.i.i42, label %nbd_channel_error.exit44

if.then.i.i42:                                    ; preds = %if.then45
  %19 = load ptr, ptr %s, align 8
  %call.i.i43 = tail call i32 @qio_channel_shutdown(ptr noundef %19, i32 noundef 3, ptr noundef null) #15
  br label %nbd_channel_error.exit44

nbd_channel_error.exit44:                         ; preds = %if.then45, %if.then.i.i42
  store i32 3, ptr %state.i.i37, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock.i36, ptr noundef nonnull @.str.7, i32 noundef 132) #15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 474, ptr noundef nonnull @__func__.nbd_receive_replies, ptr noundef nonnull @.str.93) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end46:                                         ; preds = %land.lhs.true, %if.end39
  %20 = load i64, ptr %cookie3, align 8
  %sub49 = add i64 %20, -1
  %cmp50 = icmp ugt i64 %sub49, 15
  br i1 %cmp50, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end46
  %arrayidx52 = getelementptr [16 x %struct.NBDClientRequest], ptr %requests, i64 0, i64 %sub49
  %21 = load ptr, ptr %arrayidx52, align 8
  %tobool53.not = icmp eq ptr %21, null
  br i1 %tobool53.not, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false, %if.end46
  %requests_lock.i45 = getelementptr inbounds i8, ptr %s, i64 96
  %22 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %23 = inttoptr i64 %22 to ptr
  tail call void %23(ptr noundef nonnull %requests_lock.i45, ptr noundef nonnull @.str.7, i32 noundef 122) #15
  %state.i.i46 = getelementptr inbounds i8, ptr %s, i64 144
  %24 = load i32, ptr %state.i.i46, align 8
  %cmp.i.i47 = icmp eq i32 %24, 2
  br i1 %cmp.i.i47, label %if.then.i.i51, label %nbd_channel_error.exit53

if.then.i.i51:                                    ; preds = %if.then54
  %25 = load ptr, ptr %s, align 8
  %call.i.i52 = tail call i32 @qio_channel_shutdown(ptr noundef %25, i32 noundef 3, ptr noundef null) #15
  br label %nbd_channel_error.exit53

nbd_channel_error.exit53:                         ; preds = %if.then54, %if.then.i.i51
  store i32 3, ptr %state.i.i46, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock.i45, ptr noundef nonnull @.str.7, i32 noundef 132) #15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 480, ptr noundef nonnull @__func__.nbd_receive_replies, ptr noundef nonnull @.str.94) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end55:                                         ; preds = %lor.lhs.false
  %cmp58 = icmp eq i64 %20, %cookie
  br i1 %cmp58, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.end60

if.end60:                                         ; preds = %if.end55
  %receiving.i = getelementptr inbounds i8, ptr %arrayidx52, i64 16
  %26 = load i8, ptr %receiving.i, align 8
  %27 = and i8 %26, 1
  %tobool.not.i.not = icmp eq i8 %27, 0
  br i1 %tobool.not.i.not, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %if.end60
  store i8 0, ptr %receiving.i, align 8
  tail call void @aio_co_wake(ptr noundef nonnull %21) #15
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then.i, %if.end60, %if.end12
  %28 = load i64, ptr %cookie3, align 8
  %cmp = icmp eq i64 %28, %cookie
  br i1 %cmp, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.end

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %while.cond.backedge, %if.end55, %entry, %nbd_channel_error.exit53, %nbd_channel_error.exit44, %nbd_channel_error.exit
  %retval.0 = phi i32 [ %ret.057, %nbd_channel_error.exit ], [ -22, %nbd_channel_error.exit44 ], [ -22, %nbd_channel_error.exit53 ], [ 0, %entry ], [ 0, %if.end55 ], [ 0, %while.cond.backedge ]
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %receive_mutex) #15
  ret i32 %retval.0
}

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @nbd_errno_to_system_errno(i32 noundef) local_unnamed_addr #1

declare i32 @qio_channel_readv_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_receive_offset_data_payload(ptr nocapture noundef readonly %s, i64 noundef %orig_offset, ptr noundef %qiov, ptr noundef %errp) #0 {
entry:
  %_auto_errp_prop.i.i = alloca %struct.ErrorPropagator, align 8
  %sub_qiov = alloca %struct.QEMUIOVector, align 8
  %offset = alloca i64, align 8
  %reply = getelementptr inbounds i8, ptr %s, i64 664
  %reply.val = load i32, ptr %reply, align 8
  %cmp.i = icmp eq i32 %reply.val, 1720595439
  br i1 %cmp.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_receive_offset_data_payload) #16
  unreachable

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds i8, ptr %s, i64 680
  %0 = load i32, ptr %length, align 1
  %cmp = icmp ult i32 %0, 9
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 772, ptr noundef nonnull @__func__.nbd_co_receive_offset_data_payload, ptr noundef nonnull @.str.96) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  store ptr null, ptr %_auto_errp_prop.i.i, align 8
  %errp1.i.i = getelementptr inbounds i8, ptr %_auto_errp_prop.i.i, i64 8
  store ptr %errp, ptr %errp1.i.i, align 8
  %tobool.i.i = icmp eq ptr %errp, null
  %cmp.i.i = icmp eq ptr %errp, @error_fatal
  %or.cond.i.i = or i1 %tobool.i.i, %cmp.i.i
  %spec.select.i.i = select i1 %or.cond.i.i, ptr %_auto_errp_prop.i.i, ptr %errp
  %call.i.i = call i32 @qio_channel_read_all(ptr noundef %1, ptr noundef nonnull %offset, i64 noundef 8, ptr noundef %spec.select.i.i) #15
  %cmp3.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp3.i.i, label %nbd_read64.exit.thread, label %if.end9

nbd_read64.exit.thread:                           ; preds = %if.end4
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.97) #15
  %_auto_errp_prop.val.i2.i = load ptr, ptr %_auto_errp_prop.i.i, align 8
  %_auto_errp_prop.val7.i3.i = load ptr, ptr %errp1.i.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i3.i, ptr noundef %_auto_errp_prop.val.i2.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  br label %return

if.end9:                                          ; preds = %if.end4
  %_auto_errp_prop.val.i.i = load ptr, ptr %_auto_errp_prop.i.i, align 8
  %_auto_errp_prop.val7.i.i = load ptr, ptr %errp1.i.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i.i, ptr noundef %_auto_errp_prop.val.i.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  %2 = load i64, ptr %offset, align 8
  %3 = call i64 @llvm.bswap.i64(i64 %2)
  store i64 %3, ptr %offset, align 8
  %4 = load i32, ptr %length, align 1
  %conv11 = zext i32 %4 to i64
  %sub = add nsw i64 %conv11, -8
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %if.else13, label %if.end14

if.else13:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.1, i32 noundef 781, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_receive_offset_data_payload) #16
  unreachable

if.end14:                                         ; preds = %if.end9
  %cmp15 = icmp ult i64 %3, %orig_offset
  br i1 %cmp15, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %size = getelementptr inbounds i8, ptr %qiov, i64 32
  %5 = load i64, ptr %size, align 8
  %cmp17 = icmp ugt i64 %sub, %5
  br i1 %cmp17, label %if.then24, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %reass.sub = sub i64 %orig_offset, %conv11
  %add = add i64 %reass.sub, 8
  %sub21 = add i64 %add, %5
  %cmp22 = icmp ugt i64 %3, %sub21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %if.end14
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 785, ptr noundef nonnull @__func__.nbd_co_receive_offset_data_payload, ptr noundef nonnull @.str.99) #15
  br label %return

if.end25:                                         ; preds = %lor.lhs.false19
  %min_block = getelementptr inbounds i8, ptr %s, i64 52
  %6 = load i32, ptr %min_block, align 4
  %tobool26.not = icmp eq i32 %6, 0
  br i1 %tobool26.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end25
  %conv29 = zext i32 %6 to i64
  %rem = urem i64 %sub, %conv29
  %cmp30 = icmp eq i64 %rem, 0
  br i1 %cmp30, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true
  call fastcc void @trace_nbd_structured_read_compliance(ptr noundef nonnull @.str.100)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true, %if.end25
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %7 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %sub_qiov, i32 noundef %7) #15
  %8 = load i64, ptr %offset, align 8
  %sub34 = sub i64 %8, %orig_offset
  call void @qemu_iovec_concat(ptr noundef nonnull %sub_qiov, ptr noundef nonnull %qiov, i64 noundef %sub34, i64 noundef %sub) #15
  %9 = load ptr, ptr %s, align 8
  %10 = load ptr, ptr %sub_qiov, align 8
  %niov36 = getelementptr inbounds i8, ptr %sub_qiov, i64 8
  %11 = load i32, ptr %niov36, align 8
  %conv37 = sext i32 %11 to i64
  %call38 = call i32 @qio_channel_readv_all(ptr noundef %9, ptr noundef %10, i64 noundef %conv37, ptr noundef %errp) #15
  call void @qemu_iovec_destroy(ptr noundef nonnull %sub_qiov) #15
  %cmp39 = icmp slt i32 %call38, 0
  %cond = select i1 %cmp39, i32 -5, i32 0
  br label %return

return:                                           ; preds = %nbd_read64.exit.thread, %if.end33, %if.then24, %if.then3
  %retval.0 = phi i32 [ -22, %if.then3 ], [ -22, %if.then24 ], [ %cond, %if.end33 ], [ -5, %nbd_read64.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_receive_structured_payload(ptr nocapture noundef readonly %s, ptr noundef %payload, ptr noundef %errp) #0 {
entry:
  %_auto_errp_prop.i = alloca %struct.ErrorPropagator, align 8
  %reply = getelementptr inbounds i8, ptr %s, i64 664
  %reply.val = load i32, ptr %reply, align 8
  %cmp.i = icmp eq i32 %reply.val, 1720595439
  br i1 %cmp.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.1, i32 noundef 807, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_receive_structured_payload) #16
  unreachable

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds i8, ptr %s, i64 680
  %0 = load i32, ptr %length, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %payload, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 816, ptr noundef nonnull @__func__.nbd_co_receive_structured_payload, ptr noundef nonnull @.str.104) #15
  br label %return

if.end6:                                          ; preds = %if.end3
  %cmp7 = icmp ugt i32 %0, 1000
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 821, ptr noundef nonnull @__func__.nbd_co_receive_structured_payload, ptr noundef nonnull @.str.105) #15
  br label %return

if.end9:                                          ; preds = %if.end6
  %conv = zext nneg i32 %0 to i64
  %call10 = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 1) #18
  store ptr %call10, ptr %payload, align 8
  %1 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  store ptr null, ptr %_auto_errp_prop.i, align 8
  %errp1.i = getelementptr inbounds i8, ptr %_auto_errp_prop.i, i64 8
  store ptr %errp, ptr %errp1.i, align 8
  %tobool.i = icmp eq ptr %errp, null
  %cmp.i13 = icmp eq ptr %errp, @error_fatal
  %or.cond.i = or i1 %tobool.i, %cmp.i13
  %spec.select.i = select i1 %or.cond.i, ptr %_auto_errp_prop.i, ptr %errp
  %call.i = call i32 @qio_channel_read_all(ptr noundef %1, ptr noundef %call10, i64 noundef %conv, ptr noundef %spec.select.i) #15
  %cmp3.i = icmp slt i32 %call.i, 0
  br i1 %cmp3.i, label %if.then15, label %nbd_read.exit

nbd_read.exit:                                    ; preds = %if.end9
  %_auto_errp_prop.val.i = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val7.i = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i, ptr noundef %_auto_errp_prop.val.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  br label %return

if.then15:                                        ; preds = %if.end9
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.106) #15
  %_auto_errp_prop.val.i15 = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val7.i16 = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i16, ptr noundef %_auto_errp_prop.val.i15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  %2 = load ptr, ptr %payload, align 8
  call void @g_free(ptr noundef %2) #15
  store ptr null, ptr %payload, align 8
  br label %return

return:                                           ; preds = %nbd_read.exit, %if.end, %if.then15, %if.then8, %if.then5
  %retval.0 = phi i32 [ -22, %if.then5 ], [ -22, %if.then8 ], [ -5, %if.then15 ], [ 0, %if.end ], [ 0, %nbd_read.exit ]
  ret i32 %retval.0
}

declare void @qemu_coroutine_yield() #1

declare i32 @nbd_receive_reply(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nbd_recv_coroutine_wake_one(ptr nocapture noundef %req) #0 {
entry:
  %receiving = getelementptr inbounds i8, ptr %req, i64 16
  %0 = load i8, ptr %receiving, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  store i8 0, ptr %receiving, align 8
  %2 = load ptr, ptr %req, align 8
  tail call void @aio_co_wake(ptr noundef %2) #15
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %tobool.not
}

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_nbd_structured_read_compliance(ptr noundef %type) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NBD_STRUCTURED_READ_COMPLIANCE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_nbd_structured_read_compliance.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_nbd_structured_read_compliance.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #15
  %call10.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.102, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %type) #15
  br label %_nocheck__trace_nbd_structured_read_compliance.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.103, ptr noundef %type) #15
  br label %_nocheck__trace_nbd_structured_read_compliance.exit

_nocheck__trace_nbd_structured_read_compliance.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_request(ptr nocapture noundef readonly %bs, ptr noundef %request, ptr noundef %write_qiov) #0 {
entry:
  %iter.i = alloca %struct.NBDReplyChunkIter, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %type = getelementptr inbounds i8, ptr %request, i64 26
  %1 = load i16, ptr %type, align 2
  %cmp.not = icmp eq i16 %1, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.1, i32 noundef 1213, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_request) #16
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %write_qiov, null
  %cmp18.not = icmp eq i16 %1, 1
  br i1 %tobool.not, label %if.else15, label %if.then2

if.then2:                                         ; preds = %if.end
  br i1 %cmp18.not, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.then2
  tail call void @__assert_fail(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.1, i32 noundef 1215, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_request) #16
  unreachable

if.end9:                                          ; preds = %if.then2
  %len = getelementptr inbounds i8, ptr %request, i64 16
  %2 = load i64, ptr %len, align 8
  %3 = load ptr, ptr %write_qiov, align 8
  %niov = getelementptr inbounds i8, ptr %write_qiov, i64 8
  %4 = load i32, ptr %niov, align 8
  %call = tail call i64 @iov_size(ptr noundef %3, i32 noundef %4) #15
  %cmp10 = icmp eq i64 %2, %call
  br i1 %cmp10, label %if.end23, label %if.else13

if.else13:                                        ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.1, i32 noundef 1216, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_request) #16
  unreachable

if.else15:                                        ; preds = %if.end
  br i1 %cmp18.not, label %if.else21, label %if.end23

if.else21:                                        ; preds = %if.else15
  tail call void @__assert_fail(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.1, i32 noundef 1218, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_request) #16
  unreachable

if.end23:                                         ; preds = %if.else15, %if.end9
  %err.i = getelementptr inbounds i8, ptr %iter.i, i64 8
  %request_ret2.i = getelementptr inbounds i8, ptr %iter.i, i64 4
  %from = getelementptr inbounds i8, ptr %request, i64 8
  %len32 = getelementptr inbounds i8, ptr %request, i64 16
  %flags = getelementptr inbounds i8, ptr %request, i64 24
  %requests_lock.i = getelementptr inbounds i8, ptr %0, i64 96
  %state.i = getelementptr inbounds i8, ptr %0, i64 144
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end23
  %request_ret.0 = phi i32 [ undef, %if.end23 ], [ %request_ret.124, %land.rhs ]
  %call24 = call i32 @nbd_co_send_request(ptr noundef %bs, ptr noundef %request, ptr noundef %write_qiov)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %land.rhs, label %if.end28

if.end28:                                         ; preds = %do.body
  %5 = load i64, ptr %request, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iter.i, i8 0, i64 24, i1 false)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.end28
  %call.i = call zeroext i1 @nbd_reply_chunk_iter_receive(ptr noundef %0, ptr noundef nonnull %iter.i, i64 noundef %5, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %call.i, label %for.cond.i, label %nbd_co_receive_return_code.exit, !llvm.loop !16

nbd_co_receive_return_code.exit:                  ; preds = %for.cond.i
  %6 = load ptr, ptr %err.i, align 8
  call void @error_propagate(ptr noundef nonnull %local_err, ptr noundef %6) #15
  %7 = load i32, ptr %request_ret2.i, align 4
  %8 = load i32, ptr %iter.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  %9 = load ptr, ptr %local_err, align 8
  %tobool30.not = icmp eq ptr %9, null
  br i1 %tobool30.not, label %do.cond, label %if.then31

if.then31:                                        ; preds = %nbd_co_receive_return_code.exit
  %10 = load i64, ptr %from, align 8
  %11 = load i64, ptr %len32, align 8
  %12 = load i64, ptr %request, align 8
  %13 = load i16, ptr %flags, align 8
  %14 = load i16, ptr %type, align 2
  %call36 = call ptr @nbd_cmd_lookup(i16 noundef zeroext %14) #15
  %15 = load ptr, ptr %local_err, align 8
  %call37 = call ptr @error_get_pretty(ptr noundef %15) #15
  call fastcc void @trace_nbd_co_request_fail(i64 noundef %10, i64 noundef %11, i64 noundef %12, i16 noundef zeroext %13, i16 noundef zeroext %14, ptr noundef %call36, i32 noundef %8, ptr noundef %call37)
  %16 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %16) #15
  store ptr null, ptr %local_err, align 8
  br label %do.cond

do.cond:                                          ; preds = %nbd_co_receive_return_code.exit, %if.then31
  %cmp39 = icmp slt i32 %8, 0
  br i1 %cmp39, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body, %do.cond
  %ret.027 = phi i32 [ %8, %do.cond ], [ %call24, %do.body ]
  %request_ret.124 = phi i32 [ %7, %do.cond ], [ %request_ret.0, %do.body ]
  %17 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %18 = inttoptr i64 %17 to ptr
  call void %18(ptr noundef nonnull %requests_lock.i, ptr noundef nonnull @.str.7, i32 noundef 122) #15
  %19 = load i32, ptr %state.i, align 8
  %cmp.i = icmp eq i32 %19, 0
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock.i, ptr noundef nonnull @.str.7, i32 noundef 132) #15
  br i1 %cmp.i, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond, %land.rhs
  %ret.026 = phi i32 [ %8, %do.cond ], [ %ret.027, %land.rhs ]
  %request_ret.125 = phi i32 [ %7, %do.cond ], [ %request_ret.124, %land.rhs ]
  %tobool43.not = icmp eq i32 %ret.026, 0
  %cond = select i1 %tobool43.not, i32 %request_ret.125, i32 %ret.026
  ret i32 %cond
}

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_receive_return_code(ptr noundef %s, i64 noundef %cookie, ptr nocapture noundef writeonly %request_ret, ptr noundef %errp) #0 {
entry:
  %iter = alloca %struct.NBDReplyChunkIter, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iter, i8 0, i64 24, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %call = call zeroext i1 @nbd_reply_chunk_iter_receive(ptr noundef %s, ptr noundef nonnull %iter, i64 noundef %cookie, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %call, label %for.cond, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %err = getelementptr inbounds i8, ptr %iter, i64 8
  %0 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %0) #15
  %request_ret2 = getelementptr inbounds i8, ptr %iter, i64 4
  %1 = load i32, ptr %request_ret2, align 4
  store i32 %1, ptr %request_ret, align 4
  %2 = load i32, ptr %iter, align 8
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_receive_blockstatus_reply(ptr noundef %s, i64 noundef %cookie, i64 noundef %length, ptr nocapture noundef %extent, ptr nocapture noundef writeonly %request_ret, ptr noundef %errp) #0 {
entry:
  %_now.i.i60.i = alloca %struct.timeval, align 8
  %_now.i.i45.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %iter = alloca %struct.NBDReplyChunkIter, align 8
  %reply = alloca %union.NBDReply, align 8
  %payload = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %payload, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load i64, ptr %extent, align 1
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.1, i32 noundef 1150, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_receive_blockstatus_reply) #16
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iter, i8 0, i64 24, i1 false)
  %call61 = call zeroext i1 @nbd_reply_chunk_iter_receive(ptr noundef %s, ptr noundef nonnull %iter, i64 noundef %cookie, ptr noundef null, ptr noundef nonnull %reply, ptr noundef nonnull %payload)
  br i1 %call61, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %type = getelementptr inbounds i8, ptr %reply, i64 6
  %requests_lock.i33 = getelementptr inbounds i8, ptr %s, i64 96
  %state.i.i34 = getelementptr inbounds i8, ptr %s, i64 144
  %err.i45 = getelementptr inbounds i8, ptr %iter, i64 8
  %mode = getelementptr inbounds i8, ptr %s, i64 32
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %length.i = getelementptr inbounds i8, ptr %reply, i64 16
  %context_id5.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = getelementptr inbounds i8, ptr %extent, i64 8
  %min_block.i = getelementptr inbounds i8, ptr %s, i64 52
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %tv_usec.i.i57.i = getelementptr inbounds i8, ptr %_now.i.i45.i, i64 8
  %tv_usec.i.i72.i = getelementptr inbounds i8, ptr %_now.i.i60.i, i64 8
  %alloc_depth.i = getelementptr inbounds i8, ptr %s, i64 768
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sw.epilog
  %received.062 = phi i8 [ 0, %for.body.lr.ph ], [ %received.1, %sw.epilog ]
  %reply.val = load i32, ptr %reply, align 8
  %cmp.i = icmp eq i32 %reply.val, 1720595439
  br i1 %cmp.i, label %if.end6, label %if.else5

if.else5:                                         ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, i32 noundef 1156, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_receive_blockstatus_reply) #16
  unreachable

if.end6:                                          ; preds = %for.body
  %2 = load i16, ptr %type, align 2
  %.off = add i16 %2, -5
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end6
  %cmp = icmp eq i16 %2, 6
  %3 = load i32, ptr %mode, align 8
  %4 = icmp ult i32 %3, 4
  %cmp14.not = xor i1 %cmp, %4
  br i1 %cmp14.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_NBD_EXTENDED_HEADERS_COMPLIANCE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_extended_headers_compliance.exit

land.lhs.true5.i.i:                               ; preds = %if.then16
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_extended_headers_compliance.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = call i32 @qemu_get_thread_id() #15
  %10 = load i64, ptr %_now.i.i, align 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.132, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.128) #15
  br label %trace_nbd_extended_headers_compliance.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.128) #15
  br label %trace_nbd_extended_headers_compliance.exit

trace_nbd_extended_headers_compliance.exit:       ; preds = %if.then16, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end17

if.end17:                                         ; preds = %trace_nbd_extended_headers_compliance.exit, %sw.bb
  %12 = and i8 %received.062, 1
  %tobool18.not = icmp eq i8 %12, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  %13 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  call void %14(ptr noundef nonnull %requests_lock.i33, ptr noundef nonnull @.str.7, i32 noundef 122) #15
  %15 = load i32, ptr %state.i.i34, align 8
  %cmp.i.i = icmp eq i32 %15, 2
  br i1 %cmp.i.i, label %if.then.i.i15, label %nbd_channel_error.exit

if.then.i.i15:                                    ; preds = %if.then19
  %16 = load ptr, ptr %s, align 8
  %call.i.i = call i32 @qio_channel_shutdown(ptr noundef %16, i32 noundef 3, ptr noundef null) #15
  br label %nbd_channel_error.exit

nbd_channel_error.exit:                           ; preds = %if.then19, %if.then.i.i15
  store i32 3, ptr %state.i.i34, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock.i33, ptr noundef nonnull @.str.7, i32 noundef 132) #15
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1167, ptr noundef nonnull @__func__.nbd_co_receive_blockstatus_reply, ptr noundef nonnull @.str.129) #15
  %17 = load ptr, ptr %local_err, align 8
  %tobool1.not.i = icmp eq ptr %17, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.end4.i

if.else.i:                                        ; preds = %nbd_channel_error.exit
  call void @__assert_fail(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.1, i32 noundef 973, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_iter_channel_error) #16
  unreachable

if.end4.i:                                        ; preds = %nbd_channel_error.exit
  %18 = load i32, ptr %iter, align 8
  %tobool6.not.i = icmp eq i32 %18, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.end4.i
  store i32 -22, ptr %iter, align 8
  call void @error_propagate(ptr noundef nonnull %err.i45, ptr noundef nonnull %17) #15
  br label %nbd_iter_channel_error.exit

if.else9.i:                                       ; preds = %if.end4.i
  call void @error_free(ptr noundef nonnull %17) #15
  br label %nbd_iter_channel_error.exit

nbd_iter_channel_error.exit:                      ; preds = %if.then7.i, %if.else9.i
  store ptr null, ptr %local_err, align 8
  br label %if.end20

if.end20:                                         ; preds = %nbd_iter_channel_error.exit, %if.end17
  %19 = load ptr, ptr %payload, align 8
  %add2.i = select i1 %cmp, i64 24, i64 12
  %20 = load i32, ptr %length.i, align 8
  %conv3.i = zext i32 %20 to i64
  %cmp.i16 = icmp ugt i64 %add2.i, %conv3.i
  br i1 %cmp.i16, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end20
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 631, ptr noundef nonnull @__func__.nbd_parse_blockstatus_payload, ptr noundef nonnull @.str.134) #15
  br label %if.then25

if.end.i:                                         ; preds = %if.end20
  %.val.i.i = load i32, ptr %19, align 1
  %21 = call i32 @llvm.bswap.i32(i32 %.val.i.i)
  %22 = load i32, ptr %context_id5.i, align 8
  %cmp6.not.i = icmp eq i32 %22, %21
  br i1 %cmp6.not.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 640, ptr noundef nonnull @__func__.nbd_parse_blockstatus_payload, ptr noundef nonnull @.str.135, i32 noundef %21, i32 noundef %22) #15
  br label %if.then25

if.end11.i:                                       ; preds = %if.end.i
  %add.ptr.i.i = getelementptr i8, ptr %19, i64 4
  %add.ptr.i35.i = getelementptr i8, ptr %19, i64 8
  %.val.i36.i = load i32, ptr %add.ptr.i.i, align 1
  %23 = call i32 @llvm.bswap.i32(i32 %.val.i36.i)
  br i1 %cmp, label %if.then13.i, label %if.else.i17

if.then13.i:                                      ; preds = %if.end11.i
  %add.ptr.i37.i = getelementptr i8, ptr %19, i64 16
  %.val.i38.i = load i64, ptr %add.ptr.i35.i, align 1
  %24 = call i64 @llvm.bswap.i64(i64 %.val.i38.i)
  store i64 %24, ptr %extent, align 1
  %.val.i40.i = load i64, ptr %add.ptr.i37.i, align 1
  %25 = call i64 @llvm.bswap.i64(i64 %.val.i40.i)
  br label %if.end24.i

if.else.i17:                                      ; preds = %if.end11.i
  %conv19.i = zext i32 %23 to i64
  store i64 %conv19.i, ptr %extent, align 1
  %.val.i44.i = load i32, ptr %add.ptr.i35.i, align 1
  %26 = call i32 @llvm.bswap.i32(i32 %.val.i44.i)
  %conv22.i = zext i32 %26 to i64
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i17, %if.then13.i
  %conv22.sink.i = phi i64 [ %25, %if.then13.i ], [ %conv22.i, %if.else.i17 ]
  %27 = phi i64 [ %24, %if.then13.i ], [ %conv19.i, %if.else.i17 ]
  %count.0.i = phi i32 [ %23, %if.then13.i ], [ 0, %if.else.i17 ]
  store i64 %conv22.sink.i, ptr %1, align 1
  %cmp26.i = icmp eq i64 %27, 0
  br i1 %cmp26.i, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %if.end24.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 656, ptr noundef nonnull @__func__.nbd_parse_blockstatus_payload, ptr noundef nonnull @.str.136) #15
  br label %if.then25

if.end29.i:                                       ; preds = %if.end24.i
  %28 = load i32, ptr %min_block.i, align 4
  %tobool31.not.i = icmp eq i32 %28, 0
  br i1 %tobool31.not.i, label %if.end62.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end29.i
  %conv35.i = zext i32 %28 to i64
  %rem.i = urem i64 %27, %conv35.i
  %cmp36.i = icmp eq i64 %rem.i, 0
  br i1 %cmp36.i, label %if.end62.i, label %if.then38.i

if.then38.i:                                      ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_NBD_PARSE_BLOCKSTATUS_COMPLIANCE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %30, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_nbd_parse_blockstatus_compliance.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then38.i
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %31, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_nbd_parse_blockstatus_compliance.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %32 = load i8, ptr @message_with_timestamp, align 1
  %33 = and i8 %32, 1
  %tobool7.not.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #15
  %call10.i.i.i = call i32 @qemu_get_thread_id() #15
  %34 = load i64, ptr %_now.i.i.i, align 8
  %35 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.140, i32 noundef %call10.i.i.i, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.137) #15
  br label %trace_nbd_parse_blockstatus_compliance.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.137) #15
  br label %trace_nbd_parse_blockstatus_compliance.exit.i

trace_nbd_parse_blockstatus_compliance.exit.i:    ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then38.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %36 = load i64, ptr %extent, align 1
  %.fr.i = freeze i64 %36
  %37 = load i32, ptr %min_block.i, align 4
  %conv42.i = zext i32 %37 to i64
  %cmp43.i = icmp ugt i64 %.fr.i, %conv42.i
  br i1 %cmp43.i, label %if.then45.i, label %if.else55.i

if.then45.i:                                      ; preds = %trace_nbd_parse_blockstatus_compliance.exit.i
  %38 = urem i64 %.fr.i, %conv42.i
  %mul53.i = sub nuw i64 %.fr.i, %38
  store i64 %mul53.i, ptr %extent, align 1
  br label %if.end62.i

if.else55.i:                                      ; preds = %trace_nbd_parse_blockstatus_compliance.exit.i
  store i64 %conv42.i, ptr %extent, align 1
  store i64 0, ptr %1, align 1
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.else55.i, %if.then45.i, %land.lhs.true.i, %if.end29.i
  %39 = phi i64 [ %mul53.i, %if.then45.i ], [ %conv42.i, %if.else55.i ], [ %27, %land.lhs.true.i ], [ %27, %if.end29.i ]
  %conv64.i = zext i1 %cmp to i32
  %cmp65.not.i = icmp ne i32 %count.0.i, %conv64.i
  %40 = load i32, ptr %length.i, align 8
  %conv68.i = zext i32 %40 to i64
  %cmp69.i = icmp ult i64 %add2.i, %conv68.i
  %or.cond60 = select i1 %cmp65.not.i, i1 true, i1 %cmp69.i
  br i1 %or.cond60, label %if.then71.i, label %if.end72.i

if.then71.i:                                      ; preds = %if.end62.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i45.i)
  %41 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i46.i = icmp ne i32 %41, 0
  %42 = load i16, ptr @_TRACE_NBD_PARSE_BLOCKSTATUS_COMPLIANCE_DSTATE, align 2
  %tobool4.i.i47.i = icmp ne i16 %42, 0
  %or.cond.i.i48.i = select i1 %tobool.i.i46.i, i1 %tobool4.i.i47.i, i1 false
  br i1 %or.cond.i.i48.i, label %land.lhs.true5.i.i49.i, label %trace_nbd_parse_blockstatus_compliance.exit59.i

land.lhs.true5.i.i49.i:                           ; preds = %if.then71.i
  %43 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i50.i = and i32 %43, 32768
  %cmp.i.not.i.i51.i = icmp eq i32 %and.i.i.i50.i, 0
  br i1 %cmp.i.not.i.i51.i, label %trace_nbd_parse_blockstatus_compliance.exit59.i, label %if.then.i.i52.i

if.then.i.i52.i:                                  ; preds = %land.lhs.true5.i.i49.i
  %44 = load i8, ptr @message_with_timestamp, align 1
  %45 = and i8 %44, 1
  %tobool7.not.i.i53.i = icmp eq i8 %45, 0
  br i1 %tobool7.not.i.i53.i, label %if.else.i.i58.i, label %if.then8.i.i54.i

if.then8.i.i54.i:                                 ; preds = %if.then.i.i52.i
  %call9.i.i55.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i45.i, ptr noundef null) #15
  %call10.i.i56.i = call i32 @qemu_get_thread_id() #15
  %46 = load i64, ptr %_now.i.i45.i, align 8
  %47 = load i64, ptr %tv_usec.i.i57.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.140, i32 noundef %call10.i.i56.i, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.138) #15
  br label %trace_nbd_parse_blockstatus_compliance.exit59.i

if.else.i.i58.i:                                  ; preds = %if.then.i.i52.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.138) #15
  br label %trace_nbd_parse_blockstatus_compliance.exit59.i

trace_nbd_parse_blockstatus_compliance.exit59.i:  ; preds = %if.else.i.i58.i, %if.then8.i.i54.i, %land.lhs.true5.i.i49.i, %if.then71.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i45.i)
  %.pre.i = load i64, ptr %extent, align 1
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.end62.i, %trace_nbd_parse_blockstatus_compliance.exit59.i
  %48 = phi i64 [ %.pre.i, %trace_nbd_parse_blockstatus_compliance.exit59.i ], [ %39, %if.end62.i ]
  %cmp74.i = icmp ugt i64 %48, %length
  br i1 %cmp74.i, label %if.then76.i, label %if.end78.i

if.then76.i:                                      ; preds = %if.end72.i
  store i64 %length, ptr %extent, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i60.i)
  %49 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i61.i = icmp ne i32 %49, 0
  %50 = load i16, ptr @_TRACE_NBD_PARSE_BLOCKSTATUS_COMPLIANCE_DSTATE, align 2
  %tobool4.i.i62.i = icmp ne i16 %50, 0
  %or.cond.i.i63.i = select i1 %tobool.i.i61.i, i1 %tobool4.i.i62.i, i1 false
  br i1 %or.cond.i.i63.i, label %land.lhs.true5.i.i64.i, label %trace_nbd_parse_blockstatus_compliance.exit74.i

land.lhs.true5.i.i64.i:                           ; preds = %if.then76.i
  %51 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i65.i = and i32 %51, 32768
  %cmp.i.not.i.i66.i = icmp eq i32 %and.i.i.i65.i, 0
  br i1 %cmp.i.not.i.i66.i, label %trace_nbd_parse_blockstatus_compliance.exit74.i, label %if.then.i.i67.i

if.then.i.i67.i:                                  ; preds = %land.lhs.true5.i.i64.i
  %52 = load i8, ptr @message_with_timestamp, align 1
  %53 = and i8 %52, 1
  %tobool7.not.i.i68.i = icmp eq i8 %53, 0
  br i1 %tobool7.not.i.i68.i, label %if.else.i.i73.i, label %if.then8.i.i69.i

if.then8.i.i69.i:                                 ; preds = %if.then.i.i67.i
  %call9.i.i70.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i60.i, ptr noundef null) #15
  %call10.i.i71.i = call i32 @qemu_get_thread_id() #15
  %54 = load i64, ptr %_now.i.i60.i, align 8
  %55 = load i64, ptr %tv_usec.i.i72.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.140, i32 noundef %call10.i.i71.i, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.139) #15
  br label %trace_nbd_parse_blockstatus_compliance.exit74.i

if.else.i.i73.i:                                  ; preds = %if.then.i.i67.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.139) #15
  br label %trace_nbd_parse_blockstatus_compliance.exit74.i

trace_nbd_parse_blockstatus_compliance.exit74.i:  ; preds = %if.else.i.i73.i, %if.then8.i.i69.i, %land.lhs.true5.i.i64.i, %if.then76.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i60.i)
  br label %if.end78.i

if.end78.i:                                       ; preds = %trace_nbd_parse_blockstatus_compliance.exit74.i, %if.end72.i
  %56 = load i8, ptr %alloc_depth.i, align 8
  %57 = and i8 %56, 1
  %tobool79.not.i = icmp eq i8 %57, 0
  br i1 %tobool79.not.i, label %sw.epilog, label %land.lhs.true81.i

land.lhs.true81.i:                                ; preds = %if.end78.i
  %58 = load i64, ptr %1, align 1
  %cmp83.i = icmp ugt i64 %58, 2
  br i1 %cmp83.i, label %if.then85.i, label %sw.epilog

if.then85.i:                                      ; preds = %land.lhs.true81.i
  store i64 2, ptr %1, align 1
  br label %sw.epilog

if.then25:                                        ; preds = %if.then.i, %if.then8.i, %if.then28.i
  %59 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %60 = inttoptr i64 %59 to ptr
  call void %60(ptr noundef nonnull %requests_lock.i33, ptr noundef nonnull @.str.7, i32 noundef 122) #15
  %61 = load i32, ptr %state.i.i34, align 8
  %cmp.i.i20 = icmp eq i32 %61, 2
  br i1 %cmp.i.i20, label %if.then.i.i21, label %nbd_channel_error.exit23

if.then.i.i21:                                    ; preds = %if.then25
  %62 = load ptr, ptr %s, align 8
  %call.i.i22 = call i32 @qio_channel_shutdown(ptr noundef %62, i32 noundef 3, ptr noundef null) #15
  br label %nbd_channel_error.exit23

nbd_channel_error.exit23:                         ; preds = %if.then25, %if.then.i.i21
  store i32 3, ptr %state.i.i34, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock.i33, ptr noundef nonnull @.str.7, i32 noundef 132) #15
  %63 = load ptr, ptr %local_err, align 8
  %tobool1.not.i25 = icmp eq ptr %63, null
  br i1 %tobool1.not.i25, label %if.else.i31, label %if.end4.i26

if.else.i31:                                      ; preds = %nbd_channel_error.exit23
  call void @__assert_fail(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.1, i32 noundef 973, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_iter_channel_error) #16
  unreachable

if.end4.i26:                                      ; preds = %nbd_channel_error.exit23
  %64 = load i32, ptr %iter, align 8
  %tobool6.not.i27 = icmp eq i32 %64, 0
  br i1 %tobool6.not.i27, label %if.then7.i29, label %if.else9.i28

if.then7.i29:                                     ; preds = %if.end4.i26
  store i32 -22, ptr %iter, align 8
  call void @error_propagate(ptr noundef nonnull %err.i45, ptr noundef nonnull %63) #15
  br label %nbd_iter_channel_error.exit32

if.else9.i28:                                     ; preds = %if.end4.i26
  call void @error_free(ptr noundef nonnull %63) #15
  br label %nbd_iter_channel_error.exit32

nbd_iter_channel_error.exit32:                    ; preds = %if.then7.i29, %if.else9.i28
  store ptr null, ptr %local_err, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  %tobool.i.not = icmp sgt i16 %2, -1
  br i1 %tobool.i.not, label %if.then30, label %sw.epilog

if.then30:                                        ; preds = %sw.default
  %65 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %66 = inttoptr i64 %65 to ptr
  call void %66(ptr noundef nonnull %requests_lock.i33, ptr noundef nonnull @.str.7, i32 noundef 122) #15
  %67 = load i32, ptr %state.i.i34, align 8
  %cmp.i.i35 = icmp eq i32 %67, 2
  br i1 %cmp.i.i35, label %if.then.i.i36, label %nbd_channel_error.exit38

if.then.i.i36:                                    ; preds = %if.then30
  %68 = load ptr, ptr %s, align 8
  %call.i.i37 = call i32 @qio_channel_shutdown(ptr noundef %68, i32 noundef 3, ptr noundef null) #15
  br label %nbd_channel_error.exit38

nbd_channel_error.exit38:                         ; preds = %if.then30, %if.then.i.i36
  store i32 3, ptr %state.i.i34, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %requests_lock.i33, ptr noundef nonnull @.str.7, i32 noundef 132) #15
  %69 = load i16, ptr %type, align 2
  %conv32 = zext i16 %69 to i32
  %call34 = call ptr @nbd_reply_type_lookup(i16 noundef zeroext %69) #15
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1186, ptr noundef nonnull @__func__.nbd_co_receive_blockstatus_reply, ptr noundef nonnull @.str.130, i32 noundef %conv32, ptr noundef %call34) #15
  %70 = load ptr, ptr %local_err, align 8
  %tobool1.not.i40 = icmp eq ptr %70, null
  br i1 %tobool1.not.i40, label %if.else.i46, label %if.end4.i41

if.else.i46:                                      ; preds = %nbd_channel_error.exit38
  call void @__assert_fail(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.1, i32 noundef 973, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_iter_channel_error) #16
  unreachable

if.end4.i41:                                      ; preds = %nbd_channel_error.exit38
  %71 = load i32, ptr %iter, align 8
  %tobool6.not.i42 = icmp eq i32 %71, 0
  br i1 %tobool6.not.i42, label %if.then7.i44, label %if.else9.i43

if.then7.i44:                                     ; preds = %if.end4.i41
  store i32 -22, ptr %iter, align 8
  call void @error_propagate(ptr noundef nonnull %err.i45, ptr noundef nonnull %70) #15
  br label %nbd_iter_channel_error.exit47

if.else9.i43:                                     ; preds = %if.end4.i41
  call void @error_free(ptr noundef nonnull %70) #15
  br label %nbd_iter_channel_error.exit47

nbd_iter_channel_error.exit47:                    ; preds = %if.then7.i44, %if.else9.i43
  store ptr null, ptr %local_err, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then85.i, %land.lhs.true81.i, %if.end78.i, %sw.default, %nbd_iter_channel_error.exit47, %nbd_iter_channel_error.exit32
  %received.1 = phi i8 [ %received.062, %sw.default ], [ %received.062, %nbd_iter_channel_error.exit47 ], [ 1, %nbd_iter_channel_error.exit32 ], [ 1, %if.end78.i ], [ 1, %land.lhs.true81.i ], [ 1, %if.then85.i ]
  %72 = load ptr, ptr %payload, align 8
  call void @g_free(ptr noundef %72) #15
  store ptr null, ptr %payload, align 8
  %call = call zeroext i1 @nbd_reply_chunk_iter_receive(ptr noundef %s, ptr noundef nonnull %iter, i64 noundef %cookie, ptr noundef null, ptr noundef nonnull %reply, ptr noundef nonnull %payload)
  br i1 %call, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %sw.epilog, %if.end
  %73 = load i64, ptr %extent, align 1
  %tobool37 = icmp ne i64 %73, 0
  %request_ret38 = getelementptr inbounds i8, ptr %iter, i64 4
  %74 = load i32, ptr %request_ret38, align 4
  %tobool39 = icmp ne i32 %74, 0
  %or.cond = select i1 %tobool37, i1 true, i1 %tobool39
  br i1 %or.cond, label %if.end41, label %if.then40

if.then40:                                        ; preds = %for.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1196, ptr noundef nonnull @__func__.nbd_co_receive_blockstatus_reply, ptr noundef nonnull @.str.131) #15
  %75 = load ptr, ptr %local_err, align 8
  %tobool1.not.i49 = icmp eq ptr %75, null
  br i1 %tobool1.not.i49, label %if.else.i55, label %if.end4.i50

if.else.i55:                                      ; preds = %if.then40
  call void @__assert_fail(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.1, i32 noundef 973, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_iter_channel_error) #16
  unreachable

if.end4.i50:                                      ; preds = %if.then40
  %76 = load i32, ptr %iter, align 8
  %tobool6.not.i51 = icmp eq i32 %76, 0
  br i1 %tobool6.not.i51, label %if.then7.i53, label %if.else9.i52

if.then7.i53:                                     ; preds = %if.end4.i50
  store i32 -5, ptr %iter, align 8
  %err.i54 = getelementptr inbounds i8, ptr %iter, i64 8
  call void @error_propagate(ptr noundef nonnull %err.i54, ptr noundef nonnull %75) #15
  br label %nbd_iter_channel_error.exit56

if.else9.i52:                                     ; preds = %if.end4.i50
  call void @error_free(ptr noundef nonnull %75) #15
  br label %nbd_iter_channel_error.exit56

nbd_iter_channel_error.exit56:                    ; preds = %if.then7.i53, %if.else9.i52
  store ptr null, ptr %local_err, align 8
  br label %if.end41

if.end41:                                         ; preds = %nbd_iter_channel_error.exit56, %for.end
  %err = getelementptr inbounds i8, ptr %iter, i64 8
  %77 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %77) #15
  %78 = load i32, ptr %request_ret38, align 4
  store i32 %78, ptr %request_ret, align 4
  %79 = load i32, ptr %iter, align 8
  ret i32 %79
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -2147483648, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i32 -22, i32 1}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
