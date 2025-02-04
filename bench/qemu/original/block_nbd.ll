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
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.0, %union.anon.1, i32, [16 x %struct.anon.2], ptr, %struct.anon.3, ptr, ptr, %struct.anon.4, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.5, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.6, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.CoQueue = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.8, %struct.anon.8, i32, i32, ptr }
%struct.anon.8 = type { ptr }
%struct.BDRVNBDState = type { ptr, %struct.NBDExportInfo, %struct.QemuMutex, i32, %struct.CoQueue, i32, [16 x %struct.NBDClientRequest], ptr, %struct.CoMutex, %struct.CoMutex, %union.NBDReply, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.NBDExportInfo = type { i8, ptr, ptr, i32, i8, i64, i16, i32, i32, i32, i32, ptr, i32, ptr }
%struct.NBDClientRequest = type { ptr, i64, i8 }
%union.NBDReply = type { %struct.NBDExtendedReplyChunk }
%struct.NBDExtendedReplyChunk = type { i32, i16, i16, i64, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.InetSocketAddress = type { ptr, ptr, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.BDRVReopenState = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, ptr }
%struct.SocketAddress = type { i32, %union.anon.14 }
%union.anon.14 = type { %struct.InetSocketAddress }
%struct.UnixSocketAddress = type { ptr, i8, i8, i8, i8 }
%struct.NBDExtent64 = type { i64, i64 }
%struct.QDictEntry = type { ptr, ptr, %struct.anon.13 }
%struct.anon.13 = type { ptr, ptr }
%struct.URI = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.QueryParams = type { i32, i32, ptr }
%struct.QueryParam = type { ptr, ptr, i32 }
%struct.QString = type { %struct.QObjectBase_, ptr }
%struct.QObjectBase_ = type { i32, i64 }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.15] }
%struct.anon.15 = type { ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.AioContext = type { %struct._GSource, %struct.QemuRecMutex, ptr, %struct.AioHandlerList, %struct.AioHandlerList, i32, %struct.QemuLockCnt, %struct.BHList, %struct.anon.16, i8, %struct.EventNotifier, %struct.anon.17, ptr, i32, i32, ptr, ptr, %struct.io_uring, %struct.AioHandlerSList, %struct.QEMUTimerListGroup, i32, i64, i64, i64, i64, i64, %struct.AioHandlerList, i8, i32, ptr }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuLockCnt = type { i32 }
%struct.BHList = type { ptr }
%struct.anon.16 = type { ptr, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.anon.17 = type { ptr }
%struct.io_uring = type { %struct.io_uring_sq, %struct.io_uring_cq, i32, i32, i32, [3 x i32] }
%struct.io_uring_sq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, [4 x i32] }
%struct.io_uring_cq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, [4 x i32] }
%struct.AioHandlerSList = type { ptr }
%struct.QEMUTimerListGroup = type { [4 x ptr] }
%struct.AioHandlerList = type { ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.NBDReplyChunkIter = type { i32, i32, ptr, i8, i8 }
%struct.NBDStructuredReplyChunk = type <{ i32, i16, i16, i64, i32 }>
%struct.anon.9 = type { i32, i32, i64 }
%struct.anon.20 = type { [12 x i8], i64 }
%struct.NBDSimpleReply = type { i32, i32, i64 }
%struct.ErrorPropagator = type { ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"!s->ioc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"../qemu/block/nbd.c\00", align 1
@__PRETTY_FUNCTION__.nbd_co_do_establish_connection = private unnamed_addr constant [72 x i8] c"int nbd_co_do_establish_connection(BlockDriverState *, _Bool, Error **)\00", align 1
@__func__.nbd_handle_updated_info = private unnamed_addr constant [24 x i8] c"nbd_handle_updated_info\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"requested x-dirty-bitmap %s not found\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"qemu:allocation-depth\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"NBD export is read-only\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_NBD_CLIENT_HANDSHAKE_SUCCESS_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:nbd_client_handshake_success export '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"nbd_client_handshake_success export '%s'\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.7 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
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
@__func__.nbd_cancel_in_flight = private unnamed_addr constant [21 x i8] c"nbd_cancel_in_flight\00", align 1
@__PRETTY_FUNCTION__.nbd_detach_aio_context = private unnamed_addr constant [48 x i8] c"void nbd_detach_aio_context(BlockDriverState *)\00", align 1
@__PRETTY_FUNCTION__.nbd_attach_aio_context = private unnamed_addr constant [62 x i8] c"void nbd_attach_aio_context(BlockDriverState *, AioContext *)\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"bytes <= NBD_MAX_BUFFER_SIZE\00", align 1
@__PRETTY_FUNCTION__.nbd_client_co_preadv = private unnamed_addr constant [97 x i8] c"int nbd_client_co_preadv(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"bytes < BDRV_SECTOR_SIZE\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"slop < BDRV_SECTOR_SIZE\00", align 1
@__func__.nbd_co_send_request = private unnamed_addr constant [20 x i8] c"nbd_co_send_request\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"i < MAX_NBD_REQUESTS\00", align 1
@__PRETTY_FUNCTION__.nbd_co_send_request = private unnamed_addr constant [74 x i8] c"int nbd_co_send_request(BlockDriverState *, NBDRequest *, QEMUIOVector *)\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"s->ioc\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"nbd_client_connecting(s)\00", align 1
@__PRETTY_FUNCTION__.nbd_reconnect_attempt = private unnamed_addr constant [43 x i8] c"void nbd_reconnect_attempt(BDRVNBDState *)\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"s->in_flight == 1\00", align 1
@__func__.nbd_reconnect_attempt = private unnamed_addr constant [22 x i8] c"nbd_reconnect_attempt\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"s->reconnect_delay\00", align 1
@_TRACE_NBD_RECONNECT_ATTEMPT_DSTATE = external global i16, align 2
@.str.75 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:nbd_reconnect_attempt in_flight %u\0A\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"nbd_reconnect_attempt in_flight %u\0A\00", align 1
@__PRETTY_FUNCTION__.reconnect_delay_timer_init = private unnamed_addr constant [58 x i8] c"void reconnect_delay_timer_init(BDRVNBDState *, uint64_t)\00", align 1
@_TRACE_NBD_RECONNECT_ATTEMPT_RESULT_DSTATE = external global i16, align 2
@.str.77 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:nbd_reconnect_attempt_result ret %d in_flight %u\0A\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"nbd_reconnect_attempt_result ret %d in_flight %u\0A\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"nbd_reply_is_structured(&reply)\00", align 1
@__PRETTY_FUNCTION__.nbd_co_receive_cmdread_reply = private unnamed_addr constant [102 x i8] c"int nbd_co_receive_cmdread_reply(BDRVNBDState *, uint64_t, uint64_t, QEMUIOVector *, int *, Error **)\00", align 1
@__func__.nbd_co_receive_cmdread_reply = private unnamed_addr constant [29 x i8] c"nbd_co_receive_cmdread_reply\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"Unexpected reply type: %d (%s) for CMD_READ\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"chunk->flags & NBD_REPLY_FLAG_DONE\00", align 1
@__PRETTY_FUNCTION__.nbd_reply_chunk_iter_receive = private unnamed_addr constant [119 x i8] c"_Bool nbd_reply_chunk_iter_receive(BDRVNBDState *, NBDReplyChunkIter *, uint64_t, QEMUIOVector *, NBDReply *, void **)\00", align 1
@__func__.nbd_reply_chunk_iter_receive = private unnamed_addr constant [29 x i8] c"nbd_reply_chunk_iter_receive\00", align 1
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
@.str.91 = private unnamed_addr constant [21 x i8] c"s->reply.cookie == 0\00", align 1
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
@_TRACE_NBD_STRUCTURED_READ_COMPLIANCE_DSTATE = external global i16, align 2
@.str.102 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:nbd_structured_read_compliance server sent non-compliant unaligned read %s chunk\0A\00", align 1
@.str.103 = private unnamed_addr constant [82 x i8] c"nbd_structured_read_compliance server sent non-compliant unaligned read %s chunk\0A\00", align 1
@__PRETTY_FUNCTION__.nbd_co_receive_structured_payload = private unnamed_addr constant [73 x i8] c"int nbd_co_receive_structured_payload(BDRVNBDState *, void **, Error **)\00", align 1
@__func__.nbd_co_receive_structured_payload = private unnamed_addr constant [34 x i8] c"nbd_co_receive_structured_payload\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"Unexpected structured payload\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"Payload too large\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"structured payload\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"chunk->type & (1 << 15)\00", align 1
@__PRETTY_FUNCTION__.nbd_parse_error_payload = private unnamed_addr constant [83 x i8] c"int nbd_parse_error_payload(NBDStructuredReplyChunk *, uint8_t *, int *, Error **)\00", align 1
@__func__.nbd_parse_error_payload = private unnamed_addr constant [24 x i8] c"nbd_parse_error_payload\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"Protocol error: invalid payload for structured error\00", align 1
@.str.109 = private unnamed_addr constant [66 x i8] c"Protocol error: server sent structured error chunk with error = 0\00", align 1
@.str.110 = private unnamed_addr constant [79 x i8] c"Protocol error: server sent structured error chunk with incorrect message size\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"ret < 0\00", align 1
@__PRETTY_FUNCTION__.nbd_iter_request_error = private unnamed_addr constant [54 x i8] c"void nbd_iter_request_error(NBDReplyChunkIter *, int)\00", align 1
@__func__.nbd_parse_offset_hole_payload = private unnamed_addr constant [30 x i8] c"nbd_parse_offset_hole_payload\00", align 1
@.str.112 = private unnamed_addr constant [63 x i8] c"Protocol error: invalid payload for NBD_REPLY_TYPE_OFFSET_HOLE\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"hole\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"local_err && *local_err\00", align 1
@__PRETTY_FUNCTION__.nbd_iter_channel_error = private unnamed_addr constant [64 x i8] c"void nbd_iter_channel_error(NBDReplyChunkIter *, int, Error **)\00", align 1
@_TRACE_NBD_CO_REQUEST_FAIL_DSTATE = external global i16, align 2
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
@_TRACE_NBD_EXTENDED_HEADERS_COMPLIANCE_DSTATE = external global i16, align 2
@.str.132 = private unnamed_addr constant [121 x i8] c"%d@%zu.%06zu:nbd_extended_headers_compliance server sent non-compliant %s chunk not matching choice of extended headers\0A\00", align 1
@.str.133 = private unnamed_addr constant [108 x i8] c"nbd_extended_headers_compliance server sent non-compliant %s chunk not matching choice of extended headers\0A\00", align 1
@__func__.nbd_parse_blockstatus_payload = private unnamed_addr constant [30 x i8] c"nbd_parse_blockstatus_payload\00", align 1
@.str.134 = private unnamed_addr constant [64 x i8] c"Protocol error: invalid payload for NBD_REPLY_TYPE_BLOCK_STATUS\00", align 1
@.str.135 = private unnamed_addr constant [107 x i8] c"Protocol error: unexpected context id %d for NBD_REPLY_TYPE_BLOCK_STATUS, when negotiated context id is %d\00", align 1
@.str.136 = private unnamed_addr constant [58 x i8] c"Protocol error: server sent status chunk with zero length\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"extent length is unaligned\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"unexpected extent count\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"extent length too large\00", align 1
@_TRACE_NBD_PARSE_BLOCKSTATUS_COMPLIANCE_DSTATE = external global i16, align 2
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
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %request = alloca %struct.NBDRequest, align 8
  %.compoundliteral17 = alloca %struct.YankInstance, align 8
  %qemu_lockable_auto9 = alloca ptr, align 8
  %.compoundliteral30 = alloca %struct.QemuLockable, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %2 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.BDRVNBDState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ioc, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.end
  br label %if.end

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 327, ptr noundef @__PRETTY_FUNCTION__.nbd_co_do_establish_connection) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %s, align 8
  %conn = getelementptr inbounds %struct.BDRVNBDState, ptr %4, i32 0, i32 22
  %5 = load ptr, ptr %conn, align 8
  %6 = load ptr, ptr %s, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %blocking.addr, align 1
  %tobool1 = trunc i8 %7 to i1
  %8 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @nbd_co_establish_connection(ptr noundef %5, ptr noundef %info, i1 noundef zeroext %tobool1, ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %ioc2 = getelementptr inbounds %struct.BDRVNBDState, ptr %9, i32 0, i32 0
  store ptr %call, ptr %ioc2, align 8
  %10 = load ptr, ptr %s, align 8
  %ioc3 = getelementptr inbounds %struct.BDRVNBDState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ioc3, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 -111, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  %node_name = getelementptr inbounds %struct.YankInstanceBlockNode, ptr %u, i32 0, i32 0
  %12 = load ptr, ptr %s, align 8
  %bs7 = getelementptr inbounds %struct.BDRVNBDState, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %bs7, align 8
  %node_name8 = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name8, i64 0, i64 0
  store ptr %arraydecay, ptr %node_name, align 8
  %14 = load ptr, ptr %bs.addr, align 8
  call void @yank_register_function(ptr noundef %.compoundliteral, ptr noundef @nbd_yank, ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  %bs9 = getelementptr inbounds %struct.BDRVNBDState, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %bs9, align 8
  %call10 = call i32 @nbd_handle_updated_info(ptr noundef %16, ptr noundef null)
  store i32 %call10, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %17, 0
  br i1 %cmp, label %if.then11, label %if.end26

if.then11:                                        ; preds = %if.end6
  call void @llvm.memset.p0.i64(ptr align 8 %request, i8 0, i64 40, i1 false)
  %type12 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 4
  store i16 2, ptr %type12, align 2
  %mode = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 5
  %18 = load ptr, ptr %s, align 8
  %info13 = getelementptr inbounds %struct.BDRVNBDState, ptr %18, i32 0, i32 1
  %mode14 = getelementptr inbounds %struct.NBDExportInfo, ptr %info13, i32 0, i32 3
  %19 = load i32, ptr %mode14, align 8
  store i32 %19, ptr %mode, align 4
  %20 = load ptr, ptr %s, align 8
  %ioc15 = getelementptr inbounds %struct.BDRVNBDState, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ioc15, align 8
  %call16 = call i32 @nbd_send_request(ptr noundef %21, ptr noundef %request)
  %type18 = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral17, i32 0, i32 0
  store i32 0, ptr %type18, align 8
  %u19 = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral17, i32 0, i32 1
  %node_name20 = getelementptr inbounds %struct.YankInstanceBlockNode, ptr %u19, i32 0, i32 0
  %22 = load ptr, ptr %s, align 8
  %bs21 = getelementptr inbounds %struct.BDRVNBDState, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %bs21, align 8
  %node_name22 = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 22
  %arraydecay23 = getelementptr inbounds [32 x i8], ptr %node_name22, i64 0, i64 0
  store ptr %arraydecay23, ptr %node_name20, align 8
  %24 = load ptr, ptr %bs.addr, align 8
  call void @yank_unregister_function(ptr noundef %.compoundliteral17, ptr noundef @nbd_yank, ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  %ioc24 = getelementptr inbounds %struct.BDRVNBDState, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %ioc24, align 8
  call void @object_unref(ptr noundef %26)
  %27 = load ptr, ptr %s, align 8
  %ioc25 = getelementptr inbounds %struct.BDRVNBDState, ptr %27, i32 0, i32 0
  store ptr null, ptr %ioc25, align 8
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end6
  %29 = load ptr, ptr %s, align 8
  %ioc27 = getelementptr inbounds %struct.BDRVNBDState, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %ioc27, align 8
  %call28 = call i32 @qio_channel_set_blocking(ptr noundef %30, i1 noundef zeroext false, ptr noundef null)
  %31 = load ptr, ptr %s, align 8
  %ioc29 = getelementptr inbounds %struct.BDRVNBDState, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %ioc29, align 8
  call void @qio_channel_set_follow_coroutine_ctx(ptr noundef %32, i1 noundef zeroext true)
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral30, i32 0, i32 0
  %33 = load ptr, ptr %s, align 8
  %requests_lock = getelementptr inbounds %struct.BDRVNBDState, ptr %33, i32 0, i32 2
  store ptr %requests_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral30, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral30, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call31 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral30)
  store ptr %call31, ptr %qemu_lockable_auto9, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %34 = load ptr, ptr %qemu_lockable_auto9, align 8
  %tobool32 = icmp ne ptr %34, null
  br i1 %tobool32, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto9)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.BDRVNBDState, ptr %35, i32 0, i32 3
  store i32 2, ptr %state, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load ptr, ptr %qemu_lockable_auto9, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %36)
  store ptr null, ptr %qemu_lockable_auto9, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond.cleanup
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then5
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @assert_bdrv_graph_readable() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @nbd_co_establish_connection(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @yank_register_function(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_yank(ptr noundef %opaque) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %s = alloca ptr, align 8
  %qemu_lockable_auto15 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bs, align 8
  %1 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque1, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %requests_lock = getelementptr inbounds %struct.BDRVNBDState, ptr %3, i32 0, i32 2
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %4 = load ptr, ptr %s, align 8
  %requests_lock2 = getelementptr inbounds %struct.BDRVNBDState, ptr %4, i32 0, i32 2
  store ptr %requests_lock2, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %requests_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %5 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %5, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %6 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %6, %cond.true.i ], [ null, %cond.false.i ]
  %call3 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call3, ptr %qemu_lockable_auto15, align 8
  %7 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.BDRVNBDState, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ioc, align 8
  %call4 = call i32 @qio_channel_shutdown(ptr noundef %8, i32 noundef 3, ptr noundef null)
  %9 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.BDRVNBDState, ptr %9, i32 0, i32 3
  store i32 3, ptr %state, align 8
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_handle_updated_info(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %x_dirty_bitmap = getelementptr inbounds %struct.BDRVNBDState, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %x_dirty_bitmap, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %4, i32 0, i32 1
  %base_allocation = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 4
  %5 = load i8, ptr %base_allocation, align 4
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %x_dirty_bitmap3 = getelementptr inbounds %struct.BDRVNBDState, ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %x_dirty_bitmap3, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 287, ptr noundef @__func__.nbd_handle_updated_info, ptr noundef @.str.2, ptr noundef %8)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %s, align 8
  %x_dirty_bitmap4 = getelementptr inbounds %struct.BDRVNBDState, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %x_dirty_bitmap4, align 8
  %call = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.3) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %s, align 8
  %alloc_depth = getelementptr inbounds %struct.BDRVNBDState, ptr %11, i32 0, i32 21
  store i8 1, ptr %alloc_depth, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %12 = load ptr, ptr %s, align 8
  %info8 = getelementptr inbounds %struct.BDRVNBDState, ptr %12, i32 0, i32 1
  %flags = getelementptr inbounds %struct.NBDExportInfo, ptr %info8, i32 0, i32 6
  %13 = load i16, ptr %flags, align 8
  %conv = zext i16 %13 to i32
  %and = and i32 %conv, 2
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %bs.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call11 = call i32 @bdrv_apply_auto_read_only(ptr noundef %14, ptr noundef @.str.4, ptr noundef %15)
  store i32 %call11, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %16, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end7
  %18 = load ptr, ptr %s, align 8
  %info17 = getelementptr inbounds %struct.BDRVNBDState, ptr %18, i32 0, i32 1
  %flags18 = getelementptr inbounds %struct.NBDExportInfo, ptr %info17, i32 0, i32 6
  %19 = load i16, ptr %flags18, align 8
  %conv19 = zext i16 %19 to i32
  %and20 = and i32 %conv19, 8
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end16
  %20 = load ptr, ptr %bs.addr, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %20, i32 0, i32 19
  store i32 16, ptr %supported_write_flags, align 4
  %21 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 20
  %22 = load i32, ptr %supported_zero_flags, align 8
  %or = or i32 %22, 16
  store i32 %or, ptr %supported_zero_flags, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end16
  %23 = load ptr, ptr %s, align 8
  %info24 = getelementptr inbounds %struct.BDRVNBDState, ptr %23, i32 0, i32 1
  %flags25 = getelementptr inbounds %struct.NBDExportInfo, ptr %info24, i32 0, i32 6
  %24 = load i16, ptr %flags25, align 8
  %conv26 = zext i16 %24 to i32
  %and27 = and i32 %conv26, 64
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end41

if.then29:                                        ; preds = %if.end23
  %25 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags30 = getelementptr inbounds %struct.BlockDriverState, ptr %25, i32 0, i32 20
  %26 = load i32, ptr %supported_zero_flags30, align 8
  %or31 = or i32 %26, 4
  store i32 %or31, ptr %supported_zero_flags30, align 8
  %27 = load ptr, ptr %s, align 8
  %info32 = getelementptr inbounds %struct.BDRVNBDState, ptr %27, i32 0, i32 1
  %flags33 = getelementptr inbounds %struct.NBDExportInfo, ptr %info32, i32 0, i32 6
  %28 = load i16, ptr %flags33, align 8
  %conv34 = zext i16 %28 to i32
  %and35 = and i32 %conv34, 2048
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.then29
  %29 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags38 = getelementptr inbounds %struct.BlockDriverState, ptr %29, i32 0, i32 20
  %30 = load i32, ptr %supported_zero_flags38, align 8
  %or39 = or i32 %30, 256
  store i32 %or39, ptr %supported_zero_flags38, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.then29
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end23
  %31 = load ptr, ptr %s, align 8
  %export = getelementptr inbounds %struct.BDRVNBDState, ptr %31, i32 0, i32 16
  %32 = load ptr, ptr %export, align 8
  call void @trace_nbd_client_handshake_success(ptr noundef %32)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then14, %if.then2
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @nbd_send_request(ptr noundef, ptr noundef) #1

declare void @yank_unregister_function(ptr noundef, ptr noundef, ptr noundef) #1

declare void @object_unref(ptr noundef) #1

declare i32 @qio_channel_set_blocking(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @qio_channel_set_follow_coroutine_ctx(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.7, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.7, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.7, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_nbd_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_nbd_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_nbd_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_nbd)
  call void @bdrv_register(ptr noundef @bdrv_nbd_tcp)
  call void @bdrv_register(ptr noundef @bdrv_nbd_unix)
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @bdrv_apply_auto_read_only(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_client_handshake_success(ptr noundef %export_name) #0 {
entry:
  %export_name.addr = alloca ptr, align 8
  store ptr %export_name, ptr %export_name.addr, align 8
  %0 = load ptr, ptr %export_name.addr, align 8
  call void @_nocheck__trace_nbd_client_handshake_success(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_client_handshake_success(ptr noundef %export_name) #0 {
entry:
  %export_name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %export_name, ptr %export_name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_CLIENT_HANDSHAKE_SUCCESS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %export_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %export_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef %6)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) #1

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_parse_filename(ptr noundef %filename, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %export_name = alloca ptr, align 8
  %host_spec = alloca ptr, align 8
  %unixpath = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ret = alloca i32, align 4
  %addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %file, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @nbd_has_filename_options_conflict(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  %call1 = call ptr @strstr(ptr noundef %2, ptr noundef @.str.16) #11
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %filename.addr, align 8
  %4 = load ptr, ptr %options.addr, align 8
  %call3 = call i32 @nbd_parse_uri(ptr noundef %3, ptr noundef %4)
  store i32 %call3, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 1630, ptr noundef @__func__.nbd_parse_filename, ptr noundef @.str.17)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %filename.addr, align 8
  %call7 = call noalias ptr @g_strdup(ptr noundef %7)
  store ptr %call7, ptr %file, align 8
  %8 = load ptr, ptr %file, align 8
  %call8 = call ptr @strstr(ptr noundef %8, ptr noundef @.str.18) #11
  store ptr %call8, ptr %export_name, align 8
  %9 = load ptr, ptr %export_name, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end6
  %10 = load ptr, ptr %export_name, align 8
  %arrayidx = getelementptr i8, ptr %10, i64 12
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.then10
  %12 = load ptr, ptr %export_name, align 8
  %arrayidx15 = getelementptr i8, ptr %12, i64 0
  store i8 0, ptr %arrayidx15, align 1
  %13 = load ptr, ptr %export_name, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 12
  store ptr %add.ptr, ptr %export_name, align 8
  %14 = load ptr, ptr %options.addr, align 8
  %15 = load ptr, ptr %export_name, align 8
  call void @qdict_put_str(ptr noundef %14, ptr noundef @.str.12, ptr noundef %15)
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end6
  %16 = load ptr, ptr %file, align 8
  %call17 = call i32 @strstart(ptr noundef %16, ptr noundef @.str.19, ptr noundef %host_spec)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  %17 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.1, i32 noundef 1650, ptr noundef @__func__.nbd_parse_filename, ptr noundef @.str.20)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %if.end16
  %18 = load ptr, ptr %host_spec, align 8
  %19 = load i8, ptr %18, align 1
  %tobool21 = icmp ne i8 %19, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.end20
  %20 = load ptr, ptr %host_spec, align 8
  %call24 = call i32 @strstart(ptr noundef %20, ptr noundef @.str.21, ptr noundef %unixpath)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end23
  %21 = load ptr, ptr %options.addr, align 8
  call void @qdict_put_str(ptr noundef %21, ptr noundef @.str.22, ptr noundef @.str.23)
  %22 = load ptr, ptr %options.addr, align 8
  %23 = load ptr, ptr %unixpath, align 8
  call void @qdict_put_str(ptr noundef %22, ptr noundef @.str.24, ptr noundef %23)
  br label %if.end32

if.else:                                          ; preds = %if.end23
  %call27 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #14
  store ptr %call27, ptr %addr, align 8
  %24 = load ptr, ptr %addr, align 8
  %25 = load ptr, ptr %host_spec, align 8
  %26 = load ptr, ptr %errp.addr, align 8
  %call28 = call i32 @inet_parse(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.else
  br label %out_inet

if.end31:                                         ; preds = %if.else
  %27 = load ptr, ptr %options.addr, align 8
  call void @qdict_put_str(ptr noundef %27, ptr noundef @.str.22, ptr noundef @.str.25)
  %28 = load ptr, ptr %options.addr, align 8
  %29 = load ptr, ptr %addr, align 8
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %host, align 8
  call void @qdict_put_str(ptr noundef %28, ptr noundef @.str.26, ptr noundef %30)
  %31 = load ptr, ptr %options.addr, align 8
  %32 = load ptr, ptr %addr, align 8
  %port = getelementptr inbounds %struct.InetSocketAddress, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %port, align 8
  call void @qdict_put_str(ptr noundef %31, ptr noundef @.str.27, ptr noundef %33)
  br label %out_inet

out_inet:                                         ; preds = %if.end31, %if.then30
  %34 = load ptr, ptr %addr, align 8
  call void @qapi_free_InetSocketAddress(ptr noundef %34)
  br label %if.end32

if.end32:                                         ; preds = %out_inet, %if.then26
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %if.then22, %if.then19, %if.then13, %if.end5, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %file)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_client_reopen_prepare(ptr noundef %state, ptr noundef %queue, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVReopenState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %flags = getelementptr inbounds %struct.BDRVReopenState, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %5, i32 0, i32 1
  %flags1 = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 6
  %6 = load i16, ptr %flags1, align 8
  %conv = zext i16 %6 to i32
  %and2 = and i32 %conv, 2
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 1481, ptr noundef @__func__.nbd_client_reopen_prepare, ptr noundef @.str.34)
  store i32 -13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %bs1 = getelementptr inbounds %struct.BDRVNBDState, ptr %3, i32 0, i32 12
  store ptr %2, ptr %bs1, align 8
  %4 = load ptr, ptr %s, align 8
  %requests_lock = getelementptr inbounds %struct.BDRVNBDState, ptr %4, i32 0, i32 2
  call void @qemu_mutex_init(ptr noundef %requests_lock)
  %5 = load ptr, ptr %s, align 8
  %free_sema = getelementptr inbounds %struct.BDRVNBDState, ptr %5, i32 0, i32 4
  call void @qemu_co_queue_init(ptr noundef %free_sema)
  %6 = load ptr, ptr %s, align 8
  %send_mutex = getelementptr inbounds %struct.BDRVNBDState, ptr %6, i32 0, i32 8
  call void @qemu_co_mutex_init(ptr noundef %send_mutex)
  %7 = load ptr, ptr %s, align 8
  %receive_mutex = getelementptr inbounds %struct.BDRVNBDState, ptr %7, i32 0, i32 9
  call void @qemu_co_mutex_init(ptr noundef %receive_mutex)
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  %node_name = getelementptr inbounds %struct.YankInstanceBlockNode, ptr %u, i32 0, i32 0
  %8 = load ptr, ptr %bs.addr, align 8
  %node_name2 = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name2, i64 0, i64 0
  store ptr %arraydecay, ptr %node_name, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @yank_register_instance(ptr noundef %.compoundliteral, ptr noundef %9)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load ptr, ptr %options.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @nbd_process_options(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call3, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %fail

if.end5:                                          ; preds = %if.end
  %14 = load ptr, ptr %s, align 8
  %saddr = getelementptr inbounds %struct.BDRVNBDState, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %saddr, align 8
  %16 = load ptr, ptr %s, align 8
  %export = getelementptr inbounds %struct.BDRVNBDState, ptr %16, i32 0, i32 16
  %17 = load ptr, ptr %export, align 8
  %18 = load ptr, ptr %s, align 8
  %x_dirty_bitmap = getelementptr inbounds %struct.BDRVNBDState, ptr %18, i32 0, i32 20
  %19 = load ptr, ptr %x_dirty_bitmap, align 8
  %20 = load ptr, ptr %s, align 8
  %tlscreds = getelementptr inbounds %struct.BDRVNBDState, ptr %20, i32 0, i32 18
  %21 = load ptr, ptr %tlscreds, align 8
  %22 = load ptr, ptr %s, align 8
  %tlshostname = getelementptr inbounds %struct.BDRVNBDState, ptr %22, i32 0, i32 19
  %23 = load ptr, ptr %tlshostname, align 8
  %call6 = call ptr @nbd_client_connection_new(ptr noundef %15, i1 noundef zeroext true, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %s, align 8
  %conn = getelementptr inbounds %struct.BDRVNBDState, ptr %24, i32 0, i32 22
  store ptr %call6, ptr %conn, align 8
  %25 = load ptr, ptr %s, align 8
  %open_timeout = getelementptr inbounds %struct.BDRVNBDState, ptr %25, i32 0, i32 14
  %26 = load i32, ptr %open_timeout, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %27 = load ptr, ptr %s, align 8
  %conn8 = getelementptr inbounds %struct.BDRVNBDState, ptr %27, i32 0, i32 22
  %28 = load ptr, ptr %conn8, align 8
  call void @nbd_client_connection_enable_retry(ptr noundef %28)
  %29 = load ptr, ptr %s, align 8
  %call9 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  %30 = load ptr, ptr %s, align 8
  %open_timeout10 = getelementptr inbounds %struct.BDRVNBDState, ptr %30, i32 0, i32 14
  %31 = load i32, ptr %open_timeout10, align 4
  %conv = zext i32 %31 to i64
  %mul = mul i64 %conv, 1000000000
  %add = add i64 %call9, %mul
  call void @open_timer_init(ptr noundef %29, i64 noundef %add)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end5
  %32 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.BDRVNBDState, ptr %32, i32 0, i32 3
  store i32 0, ptr %state, align 8
  %33 = load ptr, ptr %bs.addr, align 8
  %34 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @nbd_do_establish_connection(ptr noundef %33, i1 noundef zeroext true, ptr noundef %34)
  store i32 %call12, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %35, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %fail

if.end16:                                         ; preds = %if.end11
  %36 = load ptr, ptr %s, align 8
  call void @open_timer_del(ptr noundef %36)
  %37 = load ptr, ptr %s, align 8
  %conn17 = getelementptr inbounds %struct.BDRVNBDState, ptr %37, i32 0, i32 22
  %38 = load ptr, ptr %conn17, align 8
  call void @nbd_client_connection_enable_retry(ptr noundef %38)
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then15, %if.then4
  %39 = load ptr, ptr %s, align 8
  call void @open_timer_del(ptr noundef %39)
  %40 = load ptr, ptr %bs.addr, align 8
  call void @nbd_clear_bdrvstate(ptr noundef %40)
  %41 = load i32, ptr %ret, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end16, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  call void @nbd_client_close(ptr noundef %0)
  %1 = load ptr, ptr %bs.addr, align 8
  call void @nbd_clear_bdrvstate(ptr noundef %1)
  ret void
}

declare i32 @bdrv_co_create_opts_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_refresh_filename(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %path = alloca ptr, align 8
  %len = alloca i64, align 8
  %inet = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %host, align 8
  store ptr null, ptr %port, align 8
  store ptr null, ptr %path, align 8
  store i64 0, ptr %len, align 8
  %2 = load ptr, ptr %s, align 8
  %saddr = getelementptr inbounds %struct.BDRVNBDState, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %saddr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %saddr1 = getelementptr inbounds %struct.BDRVNBDState, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %saddr1, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %6, i32 0, i32 1
  store ptr %u, ptr %inet, align 8
  %7 = load ptr, ptr %inet, align 8
  %has_ipv4 = getelementptr inbounds %struct.InetSocketAddress, ptr %7, i32 0, i32 6
  %8 = load i8, ptr %has_ipv4, align 2
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %inet, align 8
  %has_ipv6 = getelementptr inbounds %struct.InetSocketAddress, ptr %9, i32 0, i32 8
  %10 = load i8, ptr %has_ipv6, align 8
  %tobool2 = trunc i8 %10 to i1
  br i1 %tobool2, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %inet, align 8
  %has_to = getelementptr inbounds %struct.InetSocketAddress, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %has_to, align 2
  %tobool4 = trunc i8 %12 to i1
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  %13 = load ptr, ptr %inet, align 8
  %host6 = getelementptr inbounds %struct.InetSocketAddress, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %host6, align 8
  store ptr %14, ptr %host, align 8
  %15 = load ptr, ptr %inet, align 8
  %port7 = getelementptr inbounds %struct.InetSocketAddress, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %port7, align 8
  store ptr %16, ptr %port, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true3, %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %s, align 8
  %saddr8 = getelementptr inbounds %struct.BDRVNBDState, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %saddr8, align 8
  %type9 = getelementptr inbounds %struct.SocketAddress, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type9, align 8
  %cmp10 = icmp eq i32 %19, 1
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.else
  %20 = load ptr, ptr %s, align 8
  %saddr12 = getelementptr inbounds %struct.BDRVNBDState, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %saddr12, align 8
  %u13 = getelementptr inbounds %struct.SocketAddress, ptr %21, i32 0, i32 1
  %path14 = getelementptr inbounds %struct.UnixSocketAddress, ptr %u13, i32 0, i32 0
  %22 = load ptr, ptr %path14, align 8
  store ptr %22, ptr %path, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %23 = load ptr, ptr %path, align 8
  %tobool17 = icmp ne ptr %23, null
  br i1 %tobool17, label %land.lhs.true18, label %if.else22

land.lhs.true18:                                  ; preds = %if.end16
  %24 = load ptr, ptr %s, align 8
  %export = getelementptr inbounds %struct.BDRVNBDState, ptr %24, i32 0, i32 16
  %25 = load ptr, ptr %export, align 8
  %tobool19 = icmp ne ptr %25, null
  br i1 %tobool19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %land.lhs.true18
  %26 = load ptr, ptr %bs.addr, align 8
  %exact_filename = getelementptr inbounds %struct.BlockDriverState, ptr %26, i32 0, i32 16
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %exact_filename, i64 0, i64 0
  %27 = load ptr, ptr %s, align 8
  %export21 = getelementptr inbounds %struct.BDRVNBDState, ptr %27, i32 0, i32 16
  %28 = load ptr, ptr %export21, align 8
  %29 = load ptr, ptr %path, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 4096, ptr noundef @.str.62, ptr noundef %28, ptr noundef %29) #13
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %len, align 8
  br label %if.end56

if.else22:                                        ; preds = %land.lhs.true18, %if.end16
  %30 = load ptr, ptr %path, align 8
  %tobool23 = icmp ne ptr %30, null
  br i1 %tobool23, label %land.lhs.true24, label %if.else32

land.lhs.true24:                                  ; preds = %if.else22
  %31 = load ptr, ptr %s, align 8
  %export25 = getelementptr inbounds %struct.BDRVNBDState, ptr %31, i32 0, i32 16
  %32 = load ptr, ptr %export25, align 8
  %tobool26 = icmp ne ptr %32, null
  br i1 %tobool26, label %if.else32, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  %33 = load ptr, ptr %bs.addr, align 8
  %exact_filename28 = getelementptr inbounds %struct.BlockDriverState, ptr %33, i32 0, i32 16
  %arraydecay29 = getelementptr inbounds [4096 x i8], ptr %exact_filename28, i64 0, i64 0
  %34 = load ptr, ptr %path, align 8
  %call30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay29, i64 noundef 4096, ptr noundef @.str.63, ptr noundef %34) #13
  %conv31 = sext i32 %call30 to i64
  store i64 %conv31, ptr %len, align 8
  br label %if.end55

if.else32:                                        ; preds = %land.lhs.true24, %if.else22
  %35 = load ptr, ptr %host, align 8
  %tobool33 = icmp ne ptr %35, null
  br i1 %tobool33, label %land.lhs.true34, label %if.else43

land.lhs.true34:                                  ; preds = %if.else32
  %36 = load ptr, ptr %s, align 8
  %export35 = getelementptr inbounds %struct.BDRVNBDState, ptr %36, i32 0, i32 16
  %37 = load ptr, ptr %export35, align 8
  %tobool36 = icmp ne ptr %37, null
  br i1 %tobool36, label %if.then37, label %if.else43

if.then37:                                        ; preds = %land.lhs.true34
  %38 = load ptr, ptr %bs.addr, align 8
  %exact_filename38 = getelementptr inbounds %struct.BlockDriverState, ptr %38, i32 0, i32 16
  %arraydecay39 = getelementptr inbounds [4096 x i8], ptr %exact_filename38, i64 0, i64 0
  %39 = load ptr, ptr %host, align 8
  %40 = load ptr, ptr %port, align 8
  %41 = load ptr, ptr %s, align 8
  %export40 = getelementptr inbounds %struct.BDRVNBDState, ptr %41, i32 0, i32 16
  %42 = load ptr, ptr %export40, align 8
  %call41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay39, i64 noundef 4096, ptr noundef @.str.64, ptr noundef %39, ptr noundef %40, ptr noundef %42) #13
  %conv42 = sext i32 %call41 to i64
  store i64 %conv42, ptr %len, align 8
  br label %if.end54

if.else43:                                        ; preds = %land.lhs.true34, %if.else32
  %43 = load ptr, ptr %host, align 8
  %tobool44 = icmp ne ptr %43, null
  br i1 %tobool44, label %land.lhs.true45, label %if.end53

land.lhs.true45:                                  ; preds = %if.else43
  %44 = load ptr, ptr %s, align 8
  %export46 = getelementptr inbounds %struct.BDRVNBDState, ptr %44, i32 0, i32 16
  %45 = load ptr, ptr %export46, align 8
  %tobool47 = icmp ne ptr %45, null
  br i1 %tobool47, label %if.end53, label %if.then48

if.then48:                                        ; preds = %land.lhs.true45
  %46 = load ptr, ptr %bs.addr, align 8
  %exact_filename49 = getelementptr inbounds %struct.BlockDriverState, ptr %46, i32 0, i32 16
  %arraydecay50 = getelementptr inbounds [4096 x i8], ptr %exact_filename49, i64 0, i64 0
  %47 = load ptr, ptr %host, align 8
  %48 = load ptr, ptr %port, align 8
  %call51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay50, i64 noundef 4096, ptr noundef @.str.65, ptr noundef %47, ptr noundef %48) #13
  %conv52 = sext i32 %call51 to i64
  store i64 %conv52, ptr %len, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %land.lhs.true45, %if.else43
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then37
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then27
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then20
  %49 = load i64, ptr %len, align 8
  %cmp57 = icmp uge i64 %49, 4096
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %50 = load ptr, ptr %bs.addr, align 8
  %exact_filename60 = getelementptr inbounds %struct.BlockDriverState, ptr %50, i32 0, i32 16
  %arrayidx = getelementptr [4096 x i8], ptr %exact_filename60, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nbd_dirname(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str.1, i32 noundef 2084, ptr noundef @__func__.nbd_dirname, ptr noundef @.str.66)
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_cancel_in_flight(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  call void @reconnect_delay_timer_del(ptr noundef %2)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2106, ptr noundef @__func__.nbd_cancel_in_flight, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %_f, align 8
  %6 = load ptr, ptr %_f, align 8
  %7 = load ptr, ptr %s, align 8
  %requests_lock = getelementptr inbounds %struct.BDRVNBDState, ptr %7, i32 0, i32 2
  call void %6(ptr noundef %requests_lock, ptr noundef @.str.1, i32 noundef 2106)
  %8 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.BDRVNBDState, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %10 = load ptr, ptr %s, align 8
  %state1 = getelementptr inbounds %struct.BDRVNBDState, ptr %10, i32 0, i32 3
  store i32 1, ptr %state1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %11 = load ptr, ptr %s, align 8
  %requests_lock2 = getelementptr inbounds %struct.BDRVNBDState, ptr %11, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %requests_lock2, ptr noundef @.str.1, i32 noundef 2110)
  %12 = load ptr, ptr %s, align 8
  %conn = getelementptr inbounds %struct.BDRVNBDState, ptr %12, i32 0, i32 22
  %13 = load ptr, ptr %conn, align 8
  call void @nbd_co_establish_connection_cancel(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_refresh_limits(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %_a18 = alloca i32, align 4
  %_b19 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %2, i32 0, i32 1
  %min_block = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 7
  %3 = load i32, ptr %min_block, align 4
  store i32 %3, ptr %min, align 4
  store i32 33554432, ptr %_a18, align 4
  %4 = load ptr, ptr %s, align 8
  %info1 = getelementptr inbounds %struct.BDRVNBDState, ptr %4, i32 0, i32 1
  %max_block = getelementptr inbounds %struct.NBDExportInfo, ptr %info1, i32 0, i32 9
  %5 = load i32, ptr %max_block, align 4
  store i32 %5, ptr %_b19, align 4
  %6 = load i32, ptr %_a18, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i32, ptr %_b19, align 4
  br label %cond.end6

cond.false:                                       ; preds = %entry
  %8 = load i32, ptr %_b19, align 4
  %cmp2 = icmp eq i32 %8, 0
  br i1 %cmp2, label %cond.true4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false
  %9 = load i32, ptr %_b19, align 4
  %10 = load i32, ptr %_a18, align 4
  %cmp3 = icmp ugt i32 %9, %10
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %lor.lhs.false, %cond.false
  %11 = load i32, ptr %_a18, align 4
  br label %cond.end

cond.false5:                                      ; preds = %lor.lhs.false
  %12 = load i32, ptr %_b19, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false5, %cond.true4
  %cond = phi i32 [ %11, %cond.true4 ], [ %12, %cond.false5 ]
  br label %cond.end6

cond.end6:                                        ; preds = %cond.end, %cond.true
  %cond7 = phi i32 [ %7, %cond.true ], [ %cond, %cond.end ]
  store i32 %cond7, ptr %tmp, align 4
  %13 = load i32, ptr %tmp, align 4
  store i32 %13, ptr %max, align 4
  %14 = load i32, ptr %min, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end6
  %15 = load ptr, ptr %s, align 8
  %info8 = getelementptr inbounds %struct.BDRVNBDState, ptr %15, i32 0, i32 1
  %size = getelementptr inbounds %struct.NBDExportInfo, ptr %info8, i32 0, i32 5
  %16 = load i64, ptr %size, align 8
  %rem = urem i64 %16, 512
  %cmp9 = icmp eq i64 %rem, 0
  br i1 %cmp9, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.then
  %17 = load ptr, ptr %s, align 8
  %info10 = getelementptr inbounds %struct.BDRVNBDState, ptr %17, i32 0, i32 1
  %base_allocation = getelementptr inbounds %struct.NBDExportInfo, ptr %info10, i32 0, i32 4
  %18 = load i8, ptr %base_allocation, align 4
  %tobool11 = trunc i8 %18 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %19 = phi i1 [ true, %if.then ], [ %tobool11, %lor.rhs ]
  %cond12 = select i1 %19, i64 1, i64 512
  %conv = trunc i64 %cond12 to i32
  store i32 %conv, ptr %min, align 4
  br label %if.end

if.end:                                           ; preds = %lor.end, %cond.end6
  %20 = load i32, ptr %min, align 4
  %21 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  store i32 %20, ptr %request_alignment, align 8
  %22 = load i32, ptr %min, align 4
  %div = udiv i32 2147483647, %22
  %23 = load i32, ptr %min, align 4
  %mul = mul i32 %div, %23
  %conv13 = zext i32 %mul to i64
  %24 = load ptr, ptr %bs.addr, align 8
  %bl14 = getelementptr inbounds %struct.BlockDriverState, ptr %24, i32 0, i32 17
  %max_pdiscard = getelementptr inbounds %struct.BlockLimits, ptr %bl14, i32 0, i32 1
  store i64 %conv13, ptr %max_pdiscard, align 8
  %25 = load i32, ptr %max, align 4
  %conv15 = zext i32 %25 to i64
  %26 = load ptr, ptr %bs.addr, align 8
  %bl16 = getelementptr inbounds %struct.BlockDriverState, ptr %26, i32 0, i32 17
  %max_pwrite_zeroes = getelementptr inbounds %struct.BlockLimits, ptr %bl16, i32 0, i32 3
  store i64 %conv15, ptr %max_pwrite_zeroes, align 8
  %27 = load i32, ptr %max, align 4
  %28 = load ptr, ptr %bs.addr, align 8
  %bl17 = getelementptr inbounds %struct.BlockDriverState, ptr %28, i32 0, i32 17
  %max_transfer = getelementptr inbounds %struct.BlockLimits, ptr %bl17, i32 0, i32 6
  store i32 %27, ptr %max_transfer, align 8
  %29 = load ptr, ptr %s, align 8
  %info18 = getelementptr inbounds %struct.BDRVNBDState, ptr %29, i32 0, i32 1
  %mode = getelementptr inbounds %struct.NBDExportInfo, ptr %info18, i32 0, i32 3
  %30 = load i32, ptr %mode, align 8
  %cmp19 = icmp uge i32 %30, 4
  br i1 %cmp19, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end
  %31 = load ptr, ptr %bs.addr, align 8
  %bl22 = getelementptr inbounds %struct.BlockDriverState, ptr %31, i32 0, i32 17
  %max_pwrite_zeroes23 = getelementptr inbounds %struct.BlockLimits, ptr %bl22, i32 0, i32 3
  store i64 0, ptr %max_pwrite_zeroes23, align 8
  %32 = load ptr, ptr %bs.addr, align 8
  %bl24 = getelementptr inbounds %struct.BlockDriverState, ptr %32, i32 0, i32 17
  %max_pdiscard25 = getelementptr inbounds %struct.BlockLimits, ptr %bl24, i32 0, i32 1
  store i64 0, ptr %max_pdiscard25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end
  %33 = load ptr, ptr %s, align 8
  %info27 = getelementptr inbounds %struct.BDRVNBDState, ptr %33, i32 0, i32 1
  %opt_block = getelementptr inbounds %struct.NBDExportInfo, ptr %info27, i32 0, i32 8
  %34 = load i32, ptr %opt_block, align 8
  %tobool28 = icmp ne i32 %34, 0
  br i1 %tobool28, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end26
  %35 = load ptr, ptr %s, align 8
  %info29 = getelementptr inbounds %struct.BDRVNBDState, ptr %35, i32 0, i32 1
  %opt_block30 = getelementptr inbounds %struct.NBDExportInfo, ptr %info29, i32 0, i32 8
  %36 = load i32, ptr %opt_block30, align 8
  %37 = load ptr, ptr %bs.addr, align 8
  %bl31 = getelementptr inbounds %struct.BlockDriverState, ptr %37, i32 0, i32 17
  %opt_transfer = getelementptr inbounds %struct.BlockLimits, ptr %bl31, i32 0, i32 5
  %38 = load i32, ptr %opt_transfer, align 4
  %cmp32 = icmp ugt i32 %36, %38
  br i1 %cmp32, label %if.then34, label %if.end39

if.then34:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr %s, align 8
  %info35 = getelementptr inbounds %struct.BDRVNBDState, ptr %39, i32 0, i32 1
  %opt_block36 = getelementptr inbounds %struct.NBDExportInfo, ptr %info35, i32 0, i32 8
  %40 = load i32, ptr %opt_block36, align 8
  %41 = load ptr, ptr %bs.addr, align 8
  %bl37 = getelementptr inbounds %struct.BlockDriverState, ptr %41, i32 0, i32 17
  %opt_transfer38 = getelementptr inbounds %struct.BlockLimits, ptr %bl37, i32 0, i32 5
  store i32 %40, ptr %opt_transfer38, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %land.lhs.true, %if.end26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_detach_aio_context(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %open_timer = getelementptr inbounds %struct.BDRVNBDState, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %open_timer, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.59, ptr noundef @.str.1, i32 noundef 2139, ptr noundef @__PRETTY_FUNCTION__.nbd_detach_aio_context) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %s, align 8
  %reconnect_delay_timer = getelementptr inbounds %struct.BDRVNBDState, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %reconnect_delay_timer, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.1, i32 noundef 2140, ptr noundef @__PRETTY_FUNCTION__.nbd_detach_aio_context) #10
  unreachable

if.end4:                                          ; preds = %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_attach_aio_context(ptr noundef %bs, ptr noundef %new_context) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %new_context.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %new_context, ptr %new_context.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %open_timer = getelementptr inbounds %struct.BDRVNBDState, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %open_timer, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.59, ptr noundef @.str.1, i32 noundef 2121, ptr noundef @__PRETTY_FUNCTION__.nbd_attach_aio_context) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %s, align 8
  %reconnect_delay_timer = getelementptr inbounds %struct.BDRVNBDState, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %reconnect_delay_timer, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.1, i32 noundef 2132, ptr noundef @__PRETTY_FUNCTION__.nbd_attach_aio_context) #10
  unreachable

if.end4:                                          ; preds = %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_client_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %request_ret = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %s = alloca ptr, align 8
  %request = alloca %struct.NBDRequest, align 8
  %slop = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %cookie = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 0
  store i64 0, ptr %cookie, align 8
  %from = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 1
  %2 = load i64, ptr %offset.addr, align 8
  store i64 %2, ptr %from, align 8
  %len = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 2
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %len, align 8
  %flags1 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 3
  store i16 0, ptr %flags1, align 8
  %type = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 4
  store i16 0, ptr %type, align 2
  %mode = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 5
  store i32 0, ptr %mode, align 4
  %contexts = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 6
  store ptr null, ptr %contexts, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp sle i64 %4, 33554432
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.1, i32 noundef 1256, ptr noundef @__PRETTY_FUNCTION__.nbd_client_co_preadv) #10
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %bytes.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %7, i32 0, i32 1
  %size = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 5
  %8 = load i64, ptr %size, align 8
  %cmp4 = icmp uge i64 %6, %8
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %9 = load i64, ptr %bytes.addr, align 8
  %cmp6 = icmp ult i64 %9, 512
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.then5
  br label %if.end9

if.else8:                                         ; preds = %if.then5
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.1, i32 noundef 1268, ptr noundef @__PRETTY_FUNCTION__.nbd_client_co_preadv) #10
  unreachable

if.end9:                                          ; preds = %if.then7
  %10 = load ptr, ptr %qiov.addr, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @qemu_iovec_memset(ptr noundef %10, i64 noundef 0, i32 noundef 0, i64 noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %12, %13
  %14 = load ptr, ptr %s, align 8
  %info11 = getelementptr inbounds %struct.BDRVNBDState, ptr %14, i32 0, i32 1
  %size12 = getelementptr inbounds %struct.NBDExportInfo, ptr %info11, i32 0, i32 5
  %15 = load i64, ptr %size12, align 8
  %cmp13 = icmp ugt i64 %add, %15
  br i1 %cmp13, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.end10
  %16 = load i64, ptr %offset.addr, align 8
  %17 = load i64, ptr %bytes.addr, align 8
  %add15 = add i64 %16, %17
  %18 = load ptr, ptr %s, align 8
  %info16 = getelementptr inbounds %struct.BDRVNBDState, ptr %18, i32 0, i32 1
  %size17 = getelementptr inbounds %struct.NBDExportInfo, ptr %info16, i32 0, i32 5
  %19 = load i64, ptr %size17, align 8
  %sub = sub i64 %add15, %19
  store i64 %sub, ptr %slop, align 8
  %20 = load i64, ptr %slop, align 8
  %cmp18 = icmp ult i64 %20, 512
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.then14
  br label %if.end21

if.else20:                                        ; preds = %if.then14
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.1, i32 noundef 1275, ptr noundef @__PRETTY_FUNCTION__.nbd_client_co_preadv) #10
  unreachable

if.end21:                                         ; preds = %if.then19
  %21 = load ptr, ptr %qiov.addr, align 8
  %22 = load i64, ptr %bytes.addr, align 8
  %23 = load i64, ptr %slop, align 8
  %sub22 = sub i64 %22, %23
  %24 = load i64, ptr %slop, align 8
  %call23 = call i64 @qemu_iovec_memset(ptr noundef %21, i64 noundef %sub22, i32 noundef 0, i64 noundef %24)
  %25 = load i64, ptr %slop, align 8
  %len24 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 2
  %26 = load i64, ptr %len24, align 8
  %sub25 = sub i64 %26, %25
  store i64 %sub25, ptr %len24, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end21, %if.end10
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end26
  %27 = load ptr, ptr %bs.addr, align 8
  %call27 = call i32 @nbd_co_send_request(ptr noundef %27, ptr noundef %request, ptr noundef null)
  store i32 %call27, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp28 = icmp slt i32 %28, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.body
  br label %do.cond

if.end30:                                         ; preds = %do.body
  %29 = load ptr, ptr %s, align 8
  %cookie31 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 0
  %30 = load i64, ptr %cookie31, align 8
  %31 = load i64, ptr %offset.addr, align 8
  %32 = load ptr, ptr %qiov.addr, align 8
  %call32 = call i32 @nbd_co_receive_cmdread_reply(ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %request_ret, ptr noundef %local_err)
  store i32 %call32, ptr %ret, align 4
  %33 = load ptr, ptr %local_err, align 8
  %tobool33 = icmp ne ptr %33, null
  br i1 %tobool33, label %if.then34, label %if.end43

if.then34:                                        ; preds = %if.end30
  %from35 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 1
  %34 = load i64, ptr %from35, align 8
  %len36 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 2
  %35 = load i64, ptr %len36, align 8
  %cookie37 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 0
  %36 = load i64, ptr %cookie37, align 8
  %flags38 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 3
  %37 = load i16, ptr %flags38, align 8
  %type39 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 4
  %38 = load i16, ptr %type39, align 2
  %type40 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 4
  %39 = load i16, ptr %type40, align 2
  %call41 = call ptr @nbd_cmd_lookup(i16 noundef zeroext %39)
  %40 = load i32, ptr %ret, align 4
  %41 = load ptr, ptr %local_err, align 8
  %call42 = call ptr @error_get_pretty(ptr noundef %41)
  call void @trace_nbd_co_request_fail(i64 noundef %34, i64 noundef %35, i64 noundef %36, i16 noundef zeroext %37, i16 noundef zeroext %38, ptr noundef %call41, i32 noundef %40, ptr noundef %call42)
  %42 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %42)
  store ptr null, ptr %local_err, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then34, %if.end30
  br label %do.cond

do.cond:                                          ; preds = %if.end43, %if.then29
  %43 = load i32, ptr %ret, align 4
  %cmp44 = icmp slt i32 %43, 0
  br i1 %cmp44, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %44 = load ptr, ptr %s, align 8
  %call45 = call zeroext i1 @nbd_client_will_reconnect(ptr noundef %44)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %45 = phi i1 [ false, %do.cond ], [ %call45, %land.rhs ]
  br i1 %45, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %46 = load i32, ptr %ret, align 4
  %tobool46 = icmp ne i32 %46, 0
  br i1 %tobool46, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %47 = load i32, ptr %ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %48 = load i32, ptr %request_ret, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %47, %cond.true ], [ %48, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.end9, %if.then2
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_client_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %request = alloca %struct.NBDRequest, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %cookie = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 0
  store i64 0, ptr %cookie, align 8
  %from = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 1
  %2 = load i64, ptr %offset.addr, align 8
  store i64 %2, ptr %from, align 8
  %len = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 2
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %len, align 8
  %flags1 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 3
  store i16 0, ptr %flags1, align 8
  %type = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 4
  store i16 1, ptr %type, align 2
  %mode = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 5
  store i32 0, ptr %mode, align 4
  %contexts = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 6
  store ptr null, ptr %contexts, align 8
  %4 = load ptr, ptr %s, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %4, i32 0, i32 1
  %flags2 = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 6
  %5 = load i16, ptr %flags2, align 8
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.117, ptr noundef @.str.1, i32 noundef 1312, ptr noundef @__PRETTY_FUNCTION__.nbd_client_co_pwritev) #10
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %flags.addr, align 4
  %and3 = and i32 %6, 16
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %info6 = getelementptr inbounds %struct.BDRVNBDState, ptr %7, i32 0, i32 1
  %flags7 = getelementptr inbounds %struct.NBDExportInfo, ptr %info6, i32 0, i32 6
  %8 = load i16, ptr %flags7, align 8
  %conv8 = zext i16 %8 to i32
  %and9 = and i32 %conv8, 8
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.then5
  br label %if.end13

if.else12:                                        ; preds = %if.then5
  call void @__assert_fail(ptr noundef @.str.118, ptr noundef @.str.1, i32 noundef 1314, ptr noundef @__PRETTY_FUNCTION__.nbd_client_co_pwritev) #10
  unreachable

if.end13:                                         ; preds = %if.then11
  %flags14 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 3
  %9 = load i16, ptr %flags14, align 8
  %conv15 = zext i16 %9 to i32
  %or = or i32 %conv15, 1
  %conv16 = trunc i32 %or to i16
  store i16 %conv16, ptr %flags14, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end13, %if.end
  %10 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp sle i64 %10, 33554432
  br i1 %cmp, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end17
  br label %if.end21

if.else20:                                        ; preds = %if.end17
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.1, i32 noundef 1318, ptr noundef @__PRETTY_FUNCTION__.nbd_client_co_pwritev) #10
  unreachable

if.end21:                                         ; preds = %if.then19
  %11 = load i64, ptr %bytes.addr, align 8
  %tobool22 = icmp ne i64 %11, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end21
  %12 = load ptr, ptr %bs.addr, align 8
  %13 = load ptr, ptr %qiov.addr, align 8
  %call = call i32 @nbd_co_request(ptr noundef %12, ptr noundef %request, ptr noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_client_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %request = alloca %struct.NBDRequest, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %cookie = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 0
  store i64 0, ptr %cookie, align 8
  %from = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 1
  %2 = load i64, ptr %offset.addr, align 8
  store i64 %2, ptr %from, align 8
  %len = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 2
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %len, align 8
  %flags1 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 3
  store i16 0, ptr %flags1, align 8
  %type = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 4
  store i16 6, ptr %type, align 2
  %mode = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 5
  store i32 0, ptr %mode, align 4
  %contexts = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 6
  store ptr null, ptr %contexts, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp sle i64 %4, 4294967295
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %5, i32 0, i32 1
  %mode2 = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 3
  %6 = load i32, ptr %mode2, align 8
  %cmp3 = icmp uge i32 %6, 4
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.123, ptr noundef @.str.1, i32 noundef 1338, ptr noundef @__PRETTY_FUNCTION__.nbd_client_co_pwrite_zeroes) #10
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %info4 = getelementptr inbounds %struct.BDRVNBDState, ptr %7, i32 0, i32 1
  %flags5 = getelementptr inbounds %struct.NBDExportInfo, ptr %info4, i32 0, i32 6
  %8 = load i16, ptr %flags5, align 8
  %conv = zext i16 %8 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %if.end8

if.else7:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.117, ptr noundef @.str.1, i32 noundef 1340, ptr noundef @__PRETTY_FUNCTION__.nbd_client_co_pwrite_zeroes) #10
  unreachable

if.end8:                                          ; preds = %if.then6
  %9 = load ptr, ptr %s, align 8
  %info9 = getelementptr inbounds %struct.BDRVNBDState, ptr %9, i32 0, i32 1
  %flags10 = getelementptr inbounds %struct.NBDExportInfo, ptr %info9, i32 0, i32 6
  %10 = load i16, ptr %flags10, align 8
  %conv11 = zext i16 %10 to i32
  %and12 = and i32 %conv11, 64
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end8
  store i32 -95, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  %11 = load i32, ptr %flags.addr, align 4
  %and16 = and i32 %11, 16
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end30

if.then18:                                        ; preds = %if.end15
  %12 = load ptr, ptr %s, align 8
  %info19 = getelementptr inbounds %struct.BDRVNBDState, ptr %12, i32 0, i32 1
  %flags20 = getelementptr inbounds %struct.NBDExportInfo, ptr %info19, i32 0, i32 6
  %13 = load i16, ptr %flags20, align 8
  %conv21 = zext i16 %13 to i32
  %and22 = and i32 %conv21, 8
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then18
  br label %if.end26

if.else25:                                        ; preds = %if.then18
  call void @__assert_fail(ptr noundef @.str.118, ptr noundef @.str.1, i32 noundef 1346, ptr noundef @__PRETTY_FUNCTION__.nbd_client_co_pwrite_zeroes) #10
  unreachable

if.end26:                                         ; preds = %if.then24
  %flags27 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 3
  %14 = load i16, ptr %flags27, align 8
  %conv28 = zext i16 %14 to i32
  %or = or i32 %conv28, 1
  %conv29 = trunc i32 %or to i16
  store i16 %conv29, ptr %flags27, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end26, %if.end15
  %15 = load i32, ptr %flags.addr, align 4
  %and31 = and i32 %15, 4
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.end38, label %if.then33

if.then33:                                        ; preds = %if.end30
  %flags34 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 3
  %16 = load i16, ptr %flags34, align 8
  %conv35 = zext i16 %16 to i32
  %or36 = or i32 %conv35, 2
  %conv37 = trunc i32 %or36 to i16
  store i16 %conv37, ptr %flags34, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.end30
  %17 = load i32, ptr %flags.addr, align 4
  %and39 = and i32 %17, 256
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.end54

if.then41:                                        ; preds = %if.end38
  %18 = load ptr, ptr %s, align 8
  %info42 = getelementptr inbounds %struct.BDRVNBDState, ptr %18, i32 0, i32 1
  %flags43 = getelementptr inbounds %struct.NBDExportInfo, ptr %info42, i32 0, i32 6
  %19 = load i16, ptr %flags43, align 8
  %conv44 = zext i16 %19 to i32
  %and45 = and i32 %conv44, 2048
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.then41
  br label %if.end49

if.else48:                                        ; preds = %if.then41
  call void @__assert_fail(ptr noundef @.str.124, ptr noundef @.str.1, i32 noundef 1353, ptr noundef @__PRETTY_FUNCTION__.nbd_client_co_pwrite_zeroes) #10
  unreachable

if.end49:                                         ; preds = %if.then47
  %flags50 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 3
  %20 = load i16, ptr %flags50, align 8
  %conv51 = zext i16 %20 to i32
  %or52 = or i32 %conv51, 16
  %conv53 = trunc i32 %or52 to i16
  store i16 %conv53, ptr %flags50, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end49, %if.end38
  %21 = load i64, ptr %bytes.addr, align 8
  %tobool55 = icmp ne i64 %21, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end54
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end54
  %22 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @nbd_co_request(ptr noundef %22, ptr noundef %request, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then56, %if.then14
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_client_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %request = alloca %struct.NBDRequest, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %cookie = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 0
  store i64 0, ptr %cookie, align 8
  %from = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 1
  %2 = load i64, ptr %offset.addr, align 8
  store i64 %2, ptr %from, align 8
  %len = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 2
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %len, align 8
  %flags = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 3
  store i16 0, ptr %flags, align 8
  %type = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 4
  store i16 4, ptr %type, align 2
  %mode = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 5
  store i32 0, ptr %mode, align 4
  %contexts = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 6
  store ptr null, ptr %contexts, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp sle i64 %4, 4294967295
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %5, i32 0, i32 1
  %mode1 = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 3
  %6 = load i32, ptr %mode1, align 8
  %cmp2 = icmp uge i32 %6, 4
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.123, ptr noundef @.str.1, i32 noundef 1389, ptr noundef @__PRETTY_FUNCTION__.nbd_client_co_pdiscard) #10
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %info3 = getelementptr inbounds %struct.BDRVNBDState, ptr %7, i32 0, i32 1
  %flags4 = getelementptr inbounds %struct.NBDExportInfo, ptr %info3, i32 0, i32 6
  %8 = load i16, ptr %flags4, align 8
  %conv = zext i16 %8 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %if.end7

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.117, ptr noundef @.str.1, i32 noundef 1391, ptr noundef @__PRETTY_FUNCTION__.nbd_client_co_pdiscard) #10
  unreachable

if.end7:                                          ; preds = %if.then5
  %9 = load ptr, ptr %s, align 8
  %info8 = getelementptr inbounds %struct.BDRVNBDState, ptr %9, i32 0, i32 1
  %flags9 = getelementptr inbounds %struct.NBDExportInfo, ptr %info8, i32 0, i32 6
  %10 = load i16, ptr %flags9, align 8
  %conv10 = zext i16 %10 to i32
  %and11 = and i32 %conv10, 32
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then15

lor.lhs.false13:                                  ; preds = %if.end7
  %11 = load i64, ptr %bytes.addr, align 8
  %tobool14 = icmp ne i64 %11, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false13, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false13
  %12 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @nbd_co_request(ptr noundef %12, ptr noundef %request, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_client_co_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %want_zero.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %request_ret = alloca i32, align 4
  %extent = alloca %struct.NBDExtent64, align 1
  %s = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %request = alloca %struct.NBDRequest, align 8
  %_a11 = alloca i64, align 8
  %_b12 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a13 = alloca i64, align 8
  %_b14 = alloca i64, align 8
  %tmp9 = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %want_zero to i8
  store i8 %frombool, ptr %want_zero.addr, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %extent, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  %cookie = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 0
  store i64 0, ptr %cookie, align 8
  %from = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 1
  %2 = load i64, ptr %offset.addr, align 8
  store i64 %2, ptr %from, align 8
  %len = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 2
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %_a11, align 8
  %4 = load ptr, ptr %s, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %4, i32 0, i32 1
  %size = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 5
  %5 = load i64, ptr %size, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %5, %6
  store i64 %sub, ptr %_b12, align 8
  %7 = load i64, ptr %_a11, align 8
  %8 = load i64, ptr %_b12, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %9 = load i64, ptr %_a11, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load i64, ptr %_b12, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %11 = load i64, ptr %tmp, align 8
  store i64 %11, ptr %len, align 8
  %flags = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 3
  store i16 8, ptr %flags, align 8
  %type = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 4
  store i16 7, ptr %type, align 2
  %mode = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 5
  store i32 0, ptr %mode, align 4
  %contexts = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 6
  store ptr null, ptr %contexts, align 8
  %12 = load ptr, ptr %s, align 8
  %info1 = getelementptr inbounds %struct.BDRVNBDState, ptr %12, i32 0, i32 1
  %base_allocation = getelementptr inbounds %struct.NBDExportInfo, ptr %info1, i32 0, i32 4
  %13 = load i8, ptr %base_allocation, align 4
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %14 = load i64, ptr %bytes.addr, align 8
  %15 = load ptr, ptr %pnum.addr, align 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %offset.addr, align 8
  %17 = load ptr, ptr %map.addr, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %bs.addr, align 8
  %19 = load ptr, ptr %file.addr, align 8
  store ptr %18, ptr %19, align 8
  store i32 5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %20 = load ptr, ptr %s, align 8
  %info2 = getelementptr inbounds %struct.BDRVNBDState, ptr %20, i32 0, i32 1
  %mode3 = getelementptr inbounds %struct.NBDExportInfo, ptr %info2, i32 0, i32 3
  %21 = load i32, ptr %mode3, align 8
  %cmp4 = icmp ult i32 %21, 4
  br i1 %cmp4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  %22 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %22, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %23 = load i32, ptr %request_alignment, align 8
  %div = udiv i32 2147483647, %23
  %24 = load ptr, ptr %bs.addr, align 8
  %bl6 = getelementptr inbounds %struct.BlockDriverState, ptr %24, i32 0, i32 17
  %request_alignment7 = getelementptr inbounds %struct.BlockLimits, ptr %bl6, i32 0, i32 0
  %25 = load i32, ptr %request_alignment7, align 8
  %mul = mul i32 %div, %25
  %conv = zext i32 %mul to i64
  store i64 %conv, ptr %_a13, align 8
  %len8 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 2
  %26 = load i64, ptr %len8, align 8
  store i64 %26, ptr %_b14, align 8
  %27 = load i64, ptr %_a13, align 8
  %28 = load i64, ptr %_b14, align 8
  %cmp10 = icmp ult i64 %27, %28
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %if.then5
  %29 = load i64, ptr %_a13, align 8
  br label %cond.end14

cond.false13:                                     ; preds = %if.then5
  %30 = load i64, ptr %_b14, align 8
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i64 [ %29, %cond.true12 ], [ %30, %cond.false13 ]
  store i64 %cond15, ptr %tmp9, align 8
  %31 = load i64, ptr %tmp9, align 8
  %len16 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 2
  store i64 %31, ptr %len16, align 8
  br label %if.end17

if.end17:                                         ; preds = %cond.end14, %if.end
  %32 = load i64, ptr %offset.addr, align 8
  %33 = load ptr, ptr %s, align 8
  %info18 = getelementptr inbounds %struct.BDRVNBDState, ptr %33, i32 0, i32 1
  %size19 = getelementptr inbounds %struct.NBDExportInfo, ptr %info18, i32 0, i32 5
  %34 = load i64, ptr %size19, align 8
  %cmp20 = icmp uge i64 %32, %34
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end17
  %35 = load i64, ptr %bytes.addr, align 8
  %36 = load ptr, ptr %pnum.addr, align 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %bytes.addr, align 8
  %cmp23 = icmp ult i64 %37, 512
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then22
  br label %if.end26

if.else:                                          ; preds = %if.then22
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.1, i32 noundef 1435, ptr noundef @__PRETTY_FUNCTION__.nbd_client_co_block_status) #10
  unreachable

if.end26:                                         ; preds = %if.then25
  store i32 2, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end17
  %38 = load ptr, ptr %s, align 8
  %info28 = getelementptr inbounds %struct.BDRVNBDState, ptr %38, i32 0, i32 1
  %min_block = getelementptr inbounds %struct.NBDExportInfo, ptr %info28, i32 0, i32 7
  %39 = load i32, ptr %min_block, align 4
  %tobool29 = icmp ne i32 %39, 0
  br i1 %tobool29, label %if.then30, label %if.end40

if.then30:                                        ; preds = %if.end27
  %len31 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 2
  %40 = load i64, ptr %len31, align 8
  %41 = load ptr, ptr %s, align 8
  %info32 = getelementptr inbounds %struct.BDRVNBDState, ptr %41, i32 0, i32 1
  %min_block33 = getelementptr inbounds %struct.NBDExportInfo, ptr %info32, i32 0, i32 7
  %42 = load i32, ptr %min_block33, align 4
  %conv34 = zext i32 %42 to i64
  %rem = urem i64 %40, %conv34
  %cmp35 = icmp eq i64 %rem, 0
  br i1 %cmp35, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.then30
  br label %if.end39

if.else38:                                        ; preds = %if.then30
  call void @__assert_fail(ptr noundef @.str.125, ptr noundef @.str.1, i32 noundef 1441, ptr noundef @__PRETTY_FUNCTION__.nbd_client_co_block_status) #10
  unreachable

if.end39:                                         ; preds = %if.then37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end27
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end40
  %43 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @nbd_co_send_request(ptr noundef %43, ptr noundef %request, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %44 = load i32, ptr %ret, align 4
  %cmp41 = icmp slt i32 %44, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.body
  br label %do.cond

if.end44:                                         ; preds = %do.body
  %45 = load ptr, ptr %s, align 8
  %cookie45 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 0
  %46 = load i64, ptr %cookie45, align 8
  %47 = load i64, ptr %bytes.addr, align 8
  %call46 = call i32 @nbd_co_receive_blockstatus_reply(ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %extent, ptr noundef %request_ret, ptr noundef %local_err)
  store i32 %call46, ptr %ret, align 4
  %48 = load ptr, ptr %local_err, align 8
  %tobool47 = icmp ne ptr %48, null
  br i1 %tobool47, label %if.then48, label %if.end57

if.then48:                                        ; preds = %if.end44
  %from49 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 1
  %49 = load i64, ptr %from49, align 8
  %len50 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 2
  %50 = load i64, ptr %len50, align 8
  %cookie51 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 0
  %51 = load i64, ptr %cookie51, align 8
  %flags52 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 3
  %52 = load i16, ptr %flags52, align 8
  %type53 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 4
  %53 = load i16, ptr %type53, align 2
  %type54 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 4
  %54 = load i16, ptr %type54, align 2
  %call55 = call ptr @nbd_cmd_lookup(i16 noundef zeroext %54)
  %55 = load i32, ptr %ret, align 4
  %56 = load ptr, ptr %local_err, align 8
  %call56 = call ptr @error_get_pretty(ptr noundef %56)
  call void @trace_nbd_co_request_fail(i64 noundef %49, i64 noundef %50, i64 noundef %51, i16 noundef zeroext %52, i16 noundef zeroext %53, ptr noundef %call55, i32 noundef %55, ptr noundef %call56)
  %57 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %57)
  store ptr null, ptr %local_err, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then48, %if.end44
  br label %do.cond

do.cond:                                          ; preds = %if.end57, %if.then43
  %58 = load i32, ptr %ret, align 4
  %cmp58 = icmp slt i32 %58, 0
  br i1 %cmp58, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %59 = load ptr, ptr %s, align 8
  %call60 = call zeroext i1 @nbd_client_will_reconnect(ptr noundef %59)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %60 = phi i1 [ false, %do.cond ], [ %call60, %land.rhs ]
  br i1 %60, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %61 = load i32, ptr %ret, align 4
  %cmp62 = icmp slt i32 %61, 0
  br i1 %cmp62, label %if.then66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %62 = load i32, ptr %request_ret, align 4
  %cmp64 = icmp slt i32 %62, 0
  br i1 %cmp64, label %if.then66, label %if.end72

if.then66:                                        ; preds = %lor.lhs.false, %do.end
  %63 = load i32, ptr %ret, align 4
  %tobool67 = icmp ne i32 %63, 0
  br i1 %tobool67, label %cond.true68, label %cond.false69

cond.true68:                                      ; preds = %if.then66
  %64 = load i32, ptr %ret, align 4
  br label %cond.end70

cond.false69:                                     ; preds = %if.then66
  %65 = load i32, ptr %request_ret, align 4
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false69, %cond.true68
  %cond71 = phi i32 [ %64, %cond.true68 ], [ %65, %cond.false69 ]
  store i32 %cond71, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %lor.lhs.false
  %length = getelementptr inbounds %struct.NBDExtent64, ptr %extent, i32 0, i32 0
  %66 = load i64, ptr %length, align 1
  %tobool73 = icmp ne i64 %66, 0
  br i1 %tobool73, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.end72
  br label %if.end76

if.else75:                                        ; preds = %if.end72
  call void @__assert_fail(ptr noundef @.str.126, ptr noundef @.str.1, i32 noundef 1466, ptr noundef @__PRETTY_FUNCTION__.nbd_client_co_block_status) #10
  unreachable

if.end76:                                         ; preds = %if.then74
  %length77 = getelementptr inbounds %struct.NBDExtent64, ptr %extent, i32 0, i32 0
  %67 = load i64, ptr %length77, align 1
  %68 = load ptr, ptr %pnum.addr, align 8
  store i64 %67, ptr %68, align 8
  %69 = load i64, ptr %offset.addr, align 8
  %70 = load ptr, ptr %map.addr, align 8
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %bs.addr, align 8
  %72 = load ptr, ptr %file.addr, align 8
  store ptr %71, ptr %72, align 8
  %flags78 = getelementptr inbounds %struct.NBDExtent64, ptr %extent, i32 0, i32 1
  %73 = load i64, ptr %flags78, align 1
  %and = and i64 %73, 1
  %tobool79 = icmp ne i64 %and, 0
  %cond80 = select i1 %tobool79, i32 0, i32 1
  %flags81 = getelementptr inbounds %struct.NBDExtent64, ptr %extent, i32 0, i32 1
  %74 = load i64, ptr %flags81, align 1
  %and82 = and i64 %74, 2
  %tobool83 = icmp ne i64 %and82, 0
  %cond84 = select i1 %tobool83, i32 2, i32 0
  %or = or i32 %cond80, %cond84
  %or85 = or i32 %or, 4
  store i32 %or85, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end76, %cond.end70, %if.end26, %if.then
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_client_co_flush(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %request = alloca %struct.NBDRequest, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %request, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 4
  store i16 3, ptr %2, align 2
  %3 = load ptr, ptr %s, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %3, i32 0, i32 1
  %flags = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 6
  %4 = load i16, ptr %flags, align 8
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %from = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 1
  store i64 0, ptr %from, align 8
  %len = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 2
  store i64 0, ptr %len, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @nbd_co_request(ptr noundef %5, ptr noundef %request, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_truncate(ptr noundef %bs, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %exact.addr = alloca i8, align 1
  %prealloc.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  store i32 %prealloc, ptr %prealloc.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %3, i32 0, i32 1
  %size = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 5
  %4 = load i64, ptr %size, align 8
  %cmp = icmp ne i64 %2, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 2024, ptr noundef @__func__.nbd_co_truncate, ptr noundef @.str.142)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %info1 = getelementptr inbounds %struct.BDRVNBDState, ptr %8, i32 0, i32 1
  %size2 = getelementptr inbounds %struct.NBDExportInfo, ptr %info1, i32 0, i32 5
  %9 = load i64, ptr %size2, align 8
  %cmp3 = icmp ugt i64 %7, %9
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 2029, ptr noundef @__func__.nbd_co_truncate, ptr noundef @.str.143)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nbd_co_getlength(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %2, i32 0, i32 1
  %size = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 5
  %3 = load i64, ptr %size, align 8
  ret i64 %3
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

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nbd_has_filename_options_conflict(ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %call = call ptr @qdict_first(ptr noundef %0)
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %e, align 8
  %key = getelementptr inbounds %struct.QDictEntry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %key, align 8
  %call1 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.10) #11
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %e, align 8
  %key3 = getelementptr inbounds %struct.QDictEntry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %key3, align 8
  %call4 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.11) #11
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %e, align 8
  %key7 = getelementptr inbounds %struct.QDictEntry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key7, align 8
  %call8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.9) #11
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %e, align 8
  %key11 = getelementptr inbounds %struct.QDictEntry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %key11, align 8
  %call12 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.12) #11
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %10 = load ptr, ptr %e, align 8
  %key15 = getelementptr inbounds %struct.QDictEntry, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %key15, align 8
  %call16 = call i32 @strstart(ptr noundef %11, ptr noundef @.str.15, ptr noundef null)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %for.body
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %e, align 8
  %key18 = getelementptr inbounds %struct.QDictEntry, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %key18, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 1607, ptr noundef @__func__.nbd_has_filename_options_conflict, ptr noundef @.str.28, ptr noundef %14)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false14
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %options.addr, align 8
  %16 = load ptr, ptr %e, align 8
  %call19 = call ptr @qdict_next(ptr noundef %15, ptr noundef %16)
  store ptr %call19, ptr %e, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_parse_uri(ptr noundef %filename, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %uri = alloca ptr, align 8
  %p = alloca ptr, align 8
  %qp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %is_unix = alloca i8, align 1
  %host = alloca ptr, align 8
  %port_str = alloca ptr, align 8
  %_obj16 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp75 = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr null, ptr %qp, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @uri_parse(ptr noundef %0)
  store ptr %call, ptr %uri, align 8
  %1 = load ptr, ptr %uri, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uri, align 8
  %scheme = getelementptr inbounds %struct.URI, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %scheme, align 8
  %call1 = call i32 @g_strcmp0(ptr noundef %3, ptr noundef @.str.8)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  store i8 0, ptr %is_unix, align 1
  br label %if.end16

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %uri, align 8
  %scheme4 = getelementptr inbounds %struct.URI, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %scheme4, align 8
  %call5 = call i32 @g_strcmp0(ptr noundef %5, ptr noundef @.str.29)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else
  store i8 0, ptr %is_unix, align 1
  br label %if.end15

if.else8:                                         ; preds = %if.else
  %6 = load ptr, ptr %uri, align 8
  %scheme9 = getelementptr inbounds %struct.URI, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %scheme9, align 8
  %call10 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef @.str.30)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.else8
  store i8 1, ptr %is_unix, align 1
  br label %if.end14

if.else13:                                        ; preds = %if.else8
  store i32 -22, ptr %ret, align 4
  br label %out

if.end14:                                         ; preds = %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then3
  %8 = load ptr, ptr %uri, align 8
  %path = getelementptr inbounds %struct.URI, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %path, align 8
  %tobool17 = icmp ne ptr %9, null
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %10 = load ptr, ptr %uri, align 8
  %path18 = getelementptr inbounds %struct.URI, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %path18, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ @.str.31, %cond.false ]
  store ptr %cond, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %13 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then20, label %if.end21

if.then20:                                        ; preds = %cond.end
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %cond.end
  %15 = load ptr, ptr %p, align 8
  %arrayidx22 = getelementptr i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx22, align 1
  %tobool23 = icmp ne i8 %16, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %17 = load ptr, ptr %options.addr, align 8
  %18 = load ptr, ptr %p, align 8
  call void @qdict_put_str(ptr noundef %17, ptr noundef @.str.12, ptr noundef %18)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  %19 = load ptr, ptr %uri, align 8
  %query = getelementptr inbounds %struct.URI, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %query, align 8
  %call26 = call ptr @query_params_parse(ptr noundef %20)
  store ptr %call26, ptr %qp, align 8
  %21 = load ptr, ptr %qp, align 8
  %n = getelementptr inbounds %struct.QueryParams, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %n, align 8
  %cmp27 = icmp sgt i32 %22, 1
  br i1 %cmp27, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %23 = load i8, ptr %is_unix, align 1
  %tobool29 = trunc i8 %23 to i1
  br i1 %tobool29, label %land.lhs.true, label %lor.lhs.false33

land.lhs.true:                                    ; preds = %lor.lhs.false
  %24 = load ptr, ptr %qp, align 8
  %n31 = getelementptr inbounds %struct.QueryParams, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %n31, align 8
  %tobool32 = icmp ne i32 %25, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then38

lor.lhs.false33:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %26 = load i8, ptr %is_unix, align 1
  %tobool34 = trunc i8 %26 to i1
  br i1 %tobool34, label %if.end39, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %lor.lhs.false33
  %27 = load ptr, ptr %qp, align 8
  %n36 = getelementptr inbounds %struct.QueryParams, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %n36, align 8
  %tobool37 = icmp ne i32 %28, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true35, %land.lhs.true, %if.end25
  store i32 -22, ptr %ret, align 4
  br label %out

if.end39:                                         ; preds = %land.lhs.true35, %lor.lhs.false33
  %29 = load i8, ptr %is_unix, align 1
  %tobool40 = trunc i8 %29 to i1
  br i1 %tobool40, label %if.then41, label %if.else54

if.then41:                                        ; preds = %if.end39
  %30 = load ptr, ptr %uri, align 8
  %server = getelementptr inbounds %struct.URI, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %server, align 8
  %tobool42 = icmp ne ptr %31, null
  br i1 %tobool42, label %if.then50, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.then41
  %32 = load ptr, ptr %uri, align 8
  %port = getelementptr inbounds %struct.URI, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %port, align 8
  %tobool44 = icmp ne i32 %33, 0
  br i1 %tobool44, label %if.then50, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false43
  %34 = load ptr, ptr %qp, align 8
  %p46 = getelementptr inbounds %struct.QueryParams, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %p46, align 8
  %arrayidx47 = getelementptr %struct.QueryParam, ptr %35, i64 0
  %name = getelementptr inbounds %struct.QueryParam, ptr %arrayidx47, i32 0, i32 0
  %36 = load ptr, ptr %name, align 8
  %call48 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.32) #11
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false45, %lor.lhs.false43, %if.then41
  store i32 -22, ptr %ret, align 4
  br label %out

if.end51:                                         ; preds = %lor.lhs.false45
  %37 = load ptr, ptr %options.addr, align 8
  call void @qdict_put_str(ptr noundef %37, ptr noundef @.str.22, ptr noundef @.str.23)
  %38 = load ptr, ptr %options.addr, align 8
  %39 = load ptr, ptr %qp, align 8
  %p52 = getelementptr inbounds %struct.QueryParams, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %p52, align 8
  %arrayidx53 = getelementptr %struct.QueryParam, ptr %40, i64 0
  %value = getelementptr inbounds %struct.QueryParam, ptr %arrayidx53, i32 0, i32 1
  %41 = load ptr, ptr %value, align 8
  call void @qdict_put_str(ptr noundef %38, ptr noundef @.str.24, ptr noundef %41)
  br label %if.end86

if.else54:                                        ; preds = %if.end39
  %42 = load ptr, ptr %uri, align 8
  %server55 = getelementptr inbounds %struct.URI, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %server55, align 8
  %tobool56 = icmp ne ptr %43, null
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.else54
  store i32 -22, ptr %ret, align 4
  br label %out

if.end58:                                         ; preds = %if.else54
  %44 = load ptr, ptr %uri, align 8
  %server59 = getelementptr inbounds %struct.URI, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %server59, align 8
  %arrayidx60 = getelementptr i8, ptr %45, i64 0
  %46 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %46 to i32
  %cmp62 = icmp eq i32 %conv61, 91
  br i1 %cmp62, label %if.then64, label %if.else69

if.then64:                                        ; preds = %if.end58
  %47 = load ptr, ptr %uri, align 8
  %server65 = getelementptr inbounds %struct.URI, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %server65, align 8
  %49 = load ptr, ptr %uri, align 8
  %server66 = getelementptr inbounds %struct.URI, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %server66, align 8
  %call67 = call i64 @strlen(ptr noundef %50) #11
  %sub = sub i64 %call67, 1
  %call68 = call ptr @qstring_from_substr(ptr noundef %48, i64 noundef 1, i64 noundef %sub)
  store ptr %call68, ptr %host, align 8
  br label %if.end72

if.else69:                                        ; preds = %if.end58
  %51 = load ptr, ptr %uri, align 8
  %server70 = getelementptr inbounds %struct.URI, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %server70, align 8
  %call71 = call ptr @qstring_from_str(ptr noundef %52)
  store ptr %call71, ptr %host, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else69, %if.then64
  %53 = load ptr, ptr %options.addr, align 8
  call void @qdict_put_str(ptr noundef %53, ptr noundef @.str.22, ptr noundef @.str.25)
  %54 = load ptr, ptr %options.addr, align 8
  %55 = load ptr, ptr %host, align 8
  store ptr %55, ptr %_obj16, align 8
  %56 = load ptr, ptr %_obj16, align 8
  %tobool73 = icmp ne ptr %56, null
  br i1 %tobool73, label %cond.true74, label %cond.false76

cond.true74:                                      ; preds = %if.end72
  %57 = load ptr, ptr %_obj16, align 8
  %base = getelementptr inbounds %struct.QString, ptr %57, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %58 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %58, i64 0
  store ptr %add.ptr, ptr %tmp75, align 8
  %59 = load ptr, ptr %tmp75, align 8
  br label %cond.end77

cond.false76:                                     ; preds = %if.end72
  br label %cond.end77

cond.end77:                                       ; preds = %cond.false76, %cond.true74
  %cond78 = phi ptr [ %59, %cond.true74 ], [ null, %cond.false76 ]
  store ptr %cond78, ptr %tmp, align 8
  %60 = load ptr, ptr %tmp, align 8
  call void @qdict_put_obj(ptr noundef %54, ptr noundef @.str.26, ptr noundef %60)
  %61 = load ptr, ptr %uri, align 8
  %port79 = getelementptr inbounds %struct.URI, ptr %61, i32 0, i32 5
  %62 = load i32, ptr %port79, align 8
  %tobool80 = icmp ne i32 %62, 0
  br i1 %tobool80, label %cond.true81, label %cond.false82

cond.true81:                                      ; preds = %cond.end77
  br label %cond.end83

cond.false82:                                     ; preds = %cond.end77
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false82, %cond.true81
  %cond84 = phi i32 [ %62, %cond.true81 ], [ 10809, %cond.false82 ]
  %call85 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.33, i32 noundef %cond84)
  store ptr %call85, ptr %port_str, align 8
  %63 = load ptr, ptr %options.addr, align 8
  %64 = load ptr, ptr %port_str, align 8
  call void @qdict_put_str(ptr noundef %63, ptr noundef @.str.27, ptr noundef %64)
  %65 = load ptr, ptr %port_str, align 8
  call void @g_free(ptr noundef %65)
  br label %if.end86

if.end86:                                         ; preds = %cond.end83, %if.end51
  br label %out

out:                                              ; preds = %if.end86, %if.then57, %if.then50, %if.then38, %if.else13
  %66 = load ptr, ptr %qp, align 8
  %tobool87 = icmp ne ptr %66, null
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %out
  %67 = load ptr, ptr %qp, align 8
  call void @query_params_free(ptr noundef %67)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %out
  %68 = load ptr, ptr %uri, align 8
  call void @uri_free(ptr noundef %68)
  %69 = load i32, ptr %ret, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

declare i32 @inet_parse(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qapi_free_InetSocketAddress(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @qdict_first(ptr noundef) #1

declare ptr @qdict_next(ptr noundef, ptr noundef) #1

declare ptr @uri_parse(ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare ptr @query_params_parse(ptr noundef) #1

declare ptr @qstring_from_substr(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @qstring_from_str(ptr noundef) #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @query_params_free(ptr noundef) #1

declare void @uri_free(ptr noundef) #1

declare void @qemu_mutex_init(ptr noundef) #1

declare void @qemu_co_queue_init(ptr noundef) #1

declare void @qemu_co_mutex_init(ptr noundef) #1

declare zeroext i1 @yank_register_instance(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_process_options(ptr noundef %bs, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 -22, ptr %ret, align 4
  %call = call ptr @qemu_opts_create(ptr noundef @nbd_runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call, ptr %opts, align 8
  %2 = load ptr, ptr %opts, align 8
  %3 = load ptr, ptr %options.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %options.addr, align 8
  %6 = load ptr, ptr %opts, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @nbd_process_legacy_socket_options(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %options.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call5 = call ptr @nbd_config(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  %saddr = getelementptr inbounds %struct.BDRVNBDState, ptr %11, i32 0, i32 15
  store ptr %call5, ptr %saddr, align 8
  %12 = load ptr, ptr %s, align 8
  %saddr6 = getelementptr inbounds %struct.BDRVNBDState, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %saddr6, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %error

if.end8:                                          ; preds = %if.end4
  %14 = load ptr, ptr %opts, align 8
  %call9 = call ptr @qemu_opt_get(ptr noundef %14, ptr noundef @.str.12)
  %call10 = call noalias ptr @g_strdup(ptr noundef %call9)
  %15 = load ptr, ptr %s, align 8
  %export = getelementptr inbounds %struct.BDRVNBDState, ptr %15, i32 0, i32 16
  store ptr %call10, ptr %export, align 8
  %16 = load ptr, ptr %s, align 8
  %export11 = getelementptr inbounds %struct.BDRVNBDState, ptr %16, i32 0, i32 16
  %17 = load ptr, ptr %export11, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end8
  %18 = load ptr, ptr %s, align 8
  %export13 = getelementptr inbounds %struct.BDRVNBDState, ptr %18, i32 0, i32 16
  %19 = load ptr, ptr %export13, align 8
  %call14 = call i64 @strlen(ptr noundef %19) #11
  %cmp = icmp ugt i64 %call14, 4096
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.1, i32 noundef 1873, ptr noundef @__func__.nbd_process_options, ptr noundef @.str.35)
  br label %error

if.end16:                                         ; preds = %land.lhs.true, %if.end8
  %21 = load ptr, ptr %opts, align 8
  %call17 = call ptr @qemu_opt_get(ptr noundef %21, ptr noundef @.str.13)
  %call18 = call noalias ptr @g_strdup(ptr noundef %call17)
  %22 = load ptr, ptr %s, align 8
  %tlscredsid = getelementptr inbounds %struct.BDRVNBDState, ptr %22, i32 0, i32 17
  store ptr %call18, ptr %tlscredsid, align 8
  %23 = load ptr, ptr %s, align 8
  %tlscredsid19 = getelementptr inbounds %struct.BDRVNBDState, ptr %23, i32 0, i32 17
  %24 = load ptr, ptr %tlscredsid19, align 8
  %tobool20 = icmp ne ptr %24, null
  br i1 %tobool20, label %if.then21, label %if.end40

if.then21:                                        ; preds = %if.end16
  %25 = load ptr, ptr %s, align 8
  %tlscredsid22 = getelementptr inbounds %struct.BDRVNBDState, ptr %25, i32 0, i32 17
  %26 = load ptr, ptr %tlscredsid22, align 8
  %27 = load ptr, ptr %errp.addr, align 8
  %call23 = call ptr @nbd_get_tls_creds(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %s, align 8
  %tlscreds = getelementptr inbounds %struct.BDRVNBDState, ptr %28, i32 0, i32 18
  store ptr %call23, ptr %tlscreds, align 8
  %29 = load ptr, ptr %s, align 8
  %tlscreds24 = getelementptr inbounds %struct.BDRVNBDState, ptr %29, i32 0, i32 18
  %30 = load ptr, ptr %tlscreds24, align 8
  %tobool25 = icmp ne ptr %30, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then21
  br label %error

if.end27:                                         ; preds = %if.then21
  %31 = load ptr, ptr %opts, align 8
  %call28 = call ptr @qemu_opt_get(ptr noundef %31, ptr noundef @.str.14)
  %call29 = call noalias ptr @g_strdup(ptr noundef %call28)
  %32 = load ptr, ptr %s, align 8
  %tlshostname = getelementptr inbounds %struct.BDRVNBDState, ptr %32, i32 0, i32 19
  store ptr %call29, ptr %tlshostname, align 8
  %33 = load ptr, ptr %s, align 8
  %tlshostname30 = getelementptr inbounds %struct.BDRVNBDState, ptr %33, i32 0, i32 19
  %34 = load ptr, ptr %tlshostname30, align 8
  %tobool31 = icmp ne ptr %34, null
  br i1 %tobool31, label %if.end39, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end27
  %35 = load ptr, ptr %s, align 8
  %saddr33 = getelementptr inbounds %struct.BDRVNBDState, ptr %35, i32 0, i32 15
  %36 = load ptr, ptr %saddr33, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %type, align 8
  %cmp34 = icmp eq i32 %37, 0
  br i1 %cmp34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %land.lhs.true32
  %38 = load ptr, ptr %s, align 8
  %saddr36 = getelementptr inbounds %struct.BDRVNBDState, ptr %38, i32 0, i32 15
  %39 = load ptr, ptr %saddr36, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %39, i32 0, i32 1
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %u, i32 0, i32 0
  %40 = load ptr, ptr %host, align 8
  %call37 = call noalias ptr @g_strdup(ptr noundef %40)
  %41 = load ptr, ptr %s, align 8
  %tlshostname38 = getelementptr inbounds %struct.BDRVNBDState, ptr %41, i32 0, i32 19
  store ptr %call37, ptr %tlshostname38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %land.lhs.true32, %if.end27
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end16
  %42 = load ptr, ptr %opts, align 8
  %call41 = call ptr @qemu_opt_get(ptr noundef %42, ptr noundef @.str.36)
  %call42 = call noalias ptr @g_strdup(ptr noundef %call41)
  %43 = load ptr, ptr %s, align 8
  %x_dirty_bitmap = getelementptr inbounds %struct.BDRVNBDState, ptr %43, i32 0, i32 20
  store ptr %call42, ptr %x_dirty_bitmap, align 8
  %44 = load ptr, ptr %s, align 8
  %x_dirty_bitmap43 = getelementptr inbounds %struct.BDRVNBDState, ptr %44, i32 0, i32 20
  %45 = load ptr, ptr %x_dirty_bitmap43, align 8
  %tobool44 = icmp ne ptr %45, null
  br i1 %tobool44, label %land.lhs.true45, label %if.end50

land.lhs.true45:                                  ; preds = %if.end40
  %46 = load ptr, ptr %s, align 8
  %x_dirty_bitmap46 = getelementptr inbounds %struct.BDRVNBDState, ptr %46, i32 0, i32 20
  %47 = load ptr, ptr %x_dirty_bitmap46, align 8
  %call47 = call i64 @strlen(ptr noundef %47) #11
  %cmp48 = icmp ugt i64 %call47, 4096
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true45
  %48 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %48, ptr noundef @.str.1, i32 noundef 1893, ptr noundef @__func__.nbd_process_options, ptr noundef @.str.37)
  br label %error

if.end50:                                         ; preds = %land.lhs.true45, %if.end40
  %49 = load ptr, ptr %opts, align 8
  %call51 = call i64 @qemu_opt_get_number(ptr noundef %49, ptr noundef @.str.38, i64 noundef 0)
  %conv = trunc i64 %call51 to i32
  %50 = load ptr, ptr %s, align 8
  %reconnect_delay = getelementptr inbounds %struct.BDRVNBDState, ptr %50, i32 0, i32 13
  store i32 %conv, ptr %reconnect_delay, align 8
  %51 = load ptr, ptr %opts, align 8
  %call52 = call i64 @qemu_opt_get_number(ptr noundef %51, ptr noundef @.str.39, i64 noundef 0)
  %conv53 = trunc i64 %call52 to i32
  %52 = load ptr, ptr %s, align 8
  %open_timeout = getelementptr inbounds %struct.BDRVNBDState, ptr %52, i32 0, i32 14
  store i32 %conv53, ptr %open_timeout, align 4
  store i32 0, ptr %ret, align 4
  br label %error

error:                                            ; preds = %if.end50, %if.then49, %if.then26, %if.then15, %if.then7, %if.then3, %if.then
  %53 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %53)
  %54 = load i32, ptr %ret, align 4
  ret i32 %54
}

declare ptr @nbd_client_connection_new(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @nbd_client_connection_enable_retry(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @open_timer_init(ptr noundef %s, i64 noundef %expire_time_ns) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %expire_time_ns.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %expire_time_ns, ptr %expire_time_ns.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %open_timer = getelementptr inbounds %struct.BDRVNBDState, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %open_timer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.59, ptr noundef @.str.1, i32 noundef 256, ptr noundef @__PRETTY_FUNCTION__.open_timer_init) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVNBDState, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %bs, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @aio_timer_new(ptr noundef %call, i32 noundef 0, i32 noundef 1, ptr noundef @open_timer_cb, ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %open_timer2 = getelementptr inbounds %struct.BDRVNBDState, ptr %5, i32 0, i32 11
  store ptr %call1, ptr %open_timer2, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %open_timer3 = getelementptr inbounds %struct.BDRVNBDState, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %open_timer3, align 8
  %8 = load i64, ptr %expire_time_ns.addr, align 8
  call void @timer_mod(ptr noundef %7, i64 noundef %8)
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare i32 @nbd_do_establish_connection(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @open_timer_del(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %open_timer = getelementptr inbounds %struct.BDRVNBDState, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %open_timer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %open_timer1 = getelementptr inbounds %struct.BDRVNBDState, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %open_timer1, align 8
  call void @timer_free(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %open_timer2 = getelementptr inbounds %struct.BDRVNBDState, ptr %4, i32 0, i32 11
  store ptr null, ptr %open_timer2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_clear_bdrvstate(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %conn = getelementptr inbounds %struct.BDRVNBDState, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %conn, align 8
  call void @nbd_client_connection_release(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %conn1 = getelementptr inbounds %struct.BDRVNBDState, ptr %4, i32 0, i32 22
  store ptr null, ptr %conn1, align 8
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  %node_name = getelementptr inbounds %struct.YankInstanceBlockNode, ptr %u, i32 0, i32 0
  %5 = load ptr, ptr %bs.addr, align 8
  %node_name2 = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name2, i64 0, i64 0
  store ptr %arraydecay, ptr %node_name, align 8
  call void @yank_unregister_instance(ptr noundef %.compoundliteral)
  %6 = load ptr, ptr %s, align 8
  %reconnect_delay_timer = getelementptr inbounds %struct.BDRVNBDState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %reconnect_delay_timer, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.1, i32 noundef 124, ptr noundef @__PRETTY_FUNCTION__.nbd_clear_bdrvstate) #10
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %s, align 8
  %open_timer = getelementptr inbounds %struct.BDRVNBDState, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %open_timer, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.59, ptr noundef @.str.1, i32 noundef 125, ptr noundef @__PRETTY_FUNCTION__.nbd_clear_bdrvstate) #10
  unreachable

if.end6:                                          ; preds = %if.then4
  %10 = load ptr, ptr %s, align 8
  %tlscreds = getelementptr inbounds %struct.BDRVNBDState, ptr %10, i32 0, i32 18
  %11 = load ptr, ptr %tlscreds, align 8
  call void @object_unref(ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %saddr = getelementptr inbounds %struct.BDRVNBDState, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %saddr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %saddr7 = getelementptr inbounds %struct.BDRVNBDState, ptr %14, i32 0, i32 15
  store ptr null, ptr %saddr7, align 8
  %15 = load ptr, ptr %s, align 8
  %export = getelementptr inbounds %struct.BDRVNBDState, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %export, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  %export8 = getelementptr inbounds %struct.BDRVNBDState, ptr %17, i32 0, i32 16
  store ptr null, ptr %export8, align 8
  %18 = load ptr, ptr %s, align 8
  %tlscredsid = getelementptr inbounds %struct.BDRVNBDState, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %tlscredsid, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %s, align 8
  %tlscredsid9 = getelementptr inbounds %struct.BDRVNBDState, ptr %20, i32 0, i32 17
  store ptr null, ptr %tlscredsid9, align 8
  %21 = load ptr, ptr %s, align 8
  %tlshostname = getelementptr inbounds %struct.BDRVNBDState, ptr %21, i32 0, i32 19
  %22 = load ptr, ptr %tlshostname, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %s, align 8
  %tlshostname10 = getelementptr inbounds %struct.BDRVNBDState, ptr %23, i32 0, i32 19
  store ptr null, ptr %tlshostname10, align 8
  %24 = load ptr, ptr %s, align 8
  %x_dirty_bitmap = getelementptr inbounds %struct.BDRVNBDState, ptr %24, i32 0, i32 20
  %25 = load ptr, ptr %x_dirty_bitmap, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %s, align 8
  %x_dirty_bitmap11 = getelementptr inbounds %struct.BDRVNBDState, ptr %26, i32 0, i32 20
  store ptr null, ptr %x_dirty_bitmap11, align 8
  ret void
}

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nbd_process_legacy_socket_options(ptr noundef %output_options, ptr noundef %legacy_opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %output_options.addr = alloca ptr, align 8
  %legacy_opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %output_options, ptr %output_options.addr, align 8
  store ptr %legacy_opts, ptr %legacy_opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %legacy_opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.9)
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %legacy_opts.addr, align 8
  %call1 = call ptr @qemu_opt_get(ptr noundef %1, ptr noundef @.str.10)
  store ptr %call1, ptr %host, align 8
  %2 = load ptr, ptr %legacy_opts.addr, align 8
  %call2 = call ptr @qemu_opt_get(ptr noundef %2, ptr noundef @.str.11)
  store ptr %call2, ptr %port, align 8
  %3 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %host, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %port, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %6 = load ptr, ptr %output_options.addr, align 8
  %call6 = call ptr @qdict_first(ptr noundef %6)
  store ptr %call6, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %e, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %e, align 8
  %key = getelementptr inbounds %struct.QDictEntry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %key, align 8
  %call8 = call i32 @strstart(ptr noundef %9, ptr noundef @.str.15, ptr noundef null)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 1694, ptr noundef @__func__.nbd_process_legacy_socket_options, ptr noundef @.str.50)
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %11 = load ptr, ptr %output_options.addr, align 8
  %12 = load ptr, ptr %e, align 8
  %call12 = call ptr @qdict_next(ptr noundef %11, ptr noundef %12)
  store ptr %call12, ptr %e, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %path, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %for.end
  %14 = load ptr, ptr %host, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true14
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.1, i32 noundef 1700, ptr noundef @__func__.nbd_process_legacy_socket_options, ptr noundef @.str.51)
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true14, %for.end
  %16 = load ptr, ptr %path, align 8
  %tobool17 = icmp ne ptr %16, null
  br i1 %tobool17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.else
  %17 = load ptr, ptr %port, align 8
  %tobool19 = icmp ne ptr %17, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 1704, ptr noundef @__func__.nbd_process_legacy_socket_options, ptr noundef @.str.52)
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then18
  %19 = load ptr, ptr %output_options.addr, align 8
  call void @qdict_put_str(ptr noundef %19, ptr noundef @.str.22, ptr noundef @.str.23)
  %20 = load ptr, ptr %output_options.addr, align 8
  %21 = load ptr, ptr %path, align 8
  call void @qdict_put_str(ptr noundef %20, ptr noundef @.str.24, ptr noundef %21)
  br label %if.end27

if.else22:                                        ; preds = %if.else
  %22 = load ptr, ptr %host, align 8
  %tobool23 = icmp ne ptr %22, null
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.else22
  %23 = load ptr, ptr %output_options.addr, align 8
  call void @qdict_put_str(ptr noundef %23, ptr noundef @.str.22, ptr noundef @.str.25)
  %24 = load ptr, ptr %output_options.addr, align 8
  %25 = load ptr, ptr %host, align 8
  call void @qdict_put_str(ptr noundef %24, ptr noundef @.str.26, ptr noundef %25)
  %26 = load ptr, ptr %output_options.addr, align 8
  %27 = load ptr, ptr %port, align 8
  %tobool25 = icmp ne ptr %27, null
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then24
  br label %cond.end

cond.false:                                       ; preds = %if.then24
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %27, %cond.true ], [ @.str.53, %cond.false ]
  call void @qdict_put_str(ptr noundef %26, ptr noundef @.str.27, ptr noundef %cond)
  br label %if.end26

if.end26:                                         ; preds = %cond.end, %if.else22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end21
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end28, %if.then20, %if.then16, %if.then10, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nbd_config(ptr noundef %s, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %saddr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %iv = alloca ptr, align 8
  %_obj17 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %saddr, align 8
  store ptr null, ptr %addr, align 8
  store ptr null, ptr %iv, align 8
  %0 = load ptr, ptr %options.addr, align 8
  call void @qdict_extract_subqdict(ptr noundef %0, ptr noundef %addr, ptr noundef @.str.15)
  %1 = load ptr, ptr %addr, align 8
  %call = call i64 @qdict_size(ptr noundef %1)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 1729, ptr noundef @__func__.nbd_config, ptr noundef @.str.54)
  br label %done

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %iv, align 8
  %5 = load ptr, ptr %iv, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %done

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %iv, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_type_SocketAddress(ptr noundef %6, ptr noundef null, ptr noundef %saddr, ptr noundef %7)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %done

if.end7:                                          ; preds = %if.end4
  %8 = load ptr, ptr %saddr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call8 = call i32 @socket_address_parse_named_fd(ptr noundef %8, ptr noundef %9)
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %saddr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %10)
  store ptr null, ptr %saddr, align 8
  br label %done

if.end10:                                         ; preds = %if.end7
  br label %done

done:                                             ; preds = %if.end10, %if.then9, %if.then6, %if.then3, %if.then
  %11 = load ptr, ptr %addr, align 8
  store ptr %11, ptr %_obj17, align 8
  %12 = load ptr, ptr %_obj17, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %done
  %13 = load ptr, ptr %_obj17, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %13, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %14 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 0
  store ptr %add.ptr, ptr %tmp12, align 8
  %15 = load ptr, ptr %tmp12, align 8
  br label %cond.end

cond.false:                                       ; preds = %done
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %16 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %16)
  %17 = load ptr, ptr %iv, align 8
  call void @visit_free(ptr noundef %17)
  %18 = load ptr, ptr %saddr, align 8
  ret ptr %18
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nbd_get_tls_creds(ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @object_get_objects_root()
  %0 = load ptr, ptr %id.addr, align 8
  %call1 = call ptr @object_resolve_path_component(ptr noundef %call, ptr noundef %0)
  store ptr %call1, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 1763, ptr noundef @__func__.nbd_get_tls_creds, ptr noundef @.str.57, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  %call2 = call ptr @object_dynamic_cast(ptr noundef %4, ptr noundef @.str.13)
  store ptr %call2, ptr %creds, align 8
  %5 = load ptr, ptr %creds, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 1770, ptr noundef @__func__.nbd_get_tls_creds, ptr noundef @.str.58, ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %creds, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %10 = load ptr, ptr %obj, align 8
  %call9 = call ptr @object_ref(ptr noundef %10)
  %11 = load ptr, ptr %creds, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

declare void @qdict_extract_subqdict(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @qdict_size(ptr noundef) #1

declare ptr @qobject_input_visitor_new_flat_confused(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @socket_address_parse_named_fd(ptr noundef, ptr noundef) #1

declare void @qapi_free_SocketAddress(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %base3 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %refcnt4 = getelementptr inbounds %struct.QObjectBase_, ptr %base3, i32 0, i32 1
  %5 = load i64, ptr %refcnt4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %refcnt4, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %obj.addr, align 8
  call void @qobject_destroy(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

declare void @visit_free(ptr noundef) #1

declare void @qobject_destroy(ptr noundef) #1

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) #1

declare ptr @object_get_objects_root() #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

declare zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @aio_timer_new(ptr noundef %ctx, i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tlg = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %scale.addr, align 4
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef %tlg, i32 noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

declare ptr @bdrv_get_aio_context(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @open_timer_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %conn = getelementptr inbounds %struct.BDRVNBDState, ptr %1, i32 0, i32 22
  %2 = load ptr, ptr %conn, align 8
  call void @nbd_co_establish_connection_cancel(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  call void @open_timer_del(ptr noundef %3)
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #14
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @nbd_co_establish_connection_cancel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @timer_del(ptr noundef) #1

declare void @nbd_client_connection_release(ptr noundef) #1

declare void @yank_unregister_instance(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_client_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %request = alloca %struct.NBDRequest, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %request, i8 0, i64 40, i1 false)
  %type = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 4
  store i16 2, ptr %type, align 2
  %mode = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 5
  %2 = load ptr, ptr %s, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %2, i32 0, i32 1
  %mode1 = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 3
  %3 = load i32, ptr %mode1, align 8
  store i32 %3, ptr %mode, align 4
  %4 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.BDRVNBDState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ioc, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %ioc2 = getelementptr inbounds %struct.BDRVNBDState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ioc2, align 8
  %call = call i32 @nbd_send_request(ptr noundef %7, ptr noundef %request)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %bs.addr, align 8
  call void @nbd_teardown_connection(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_teardown_connection(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %qemu_lockable_auto7 = alloca ptr, align 8
  %.compoundliteral10 = alloca %struct.QemuLockable, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %in_flight = getelementptr inbounds %struct.BDRVNBDState, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %in_flight, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.1, i32 noundef 223, ptr noundef @__PRETTY_FUNCTION__.nbd_teardown_connection) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.BDRVNBDState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ioc, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %s, align 8
  %ioc3 = getelementptr inbounds %struct.BDRVNBDState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ioc3, align 8
  %call = call i32 @qio_channel_shutdown(ptr noundef %7, i32 noundef 3, ptr noundef null)
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  %node_name = getelementptr inbounds %struct.YankInstanceBlockNode, ptr %u, i32 0, i32 0
  %8 = load ptr, ptr %s, align 8
  %bs4 = getelementptr inbounds %struct.BDRVNBDState, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %bs4, align 8
  %node_name5 = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name5, i64 0, i64 0
  store ptr %arraydecay, ptr %node_name, align 8
  %10 = load ptr, ptr %s, align 8
  %bs6 = getelementptr inbounds %struct.BDRVNBDState, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %bs6, align 8
  call void @yank_unregister_function(ptr noundef %.compoundliteral, ptr noundef @nbd_yank, ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %ioc7 = getelementptr inbounds %struct.BDRVNBDState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ioc7, align 8
  call void @object_unref(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %ioc8 = getelementptr inbounds %struct.BDRVNBDState, ptr %14, i32 0, i32 0
  store ptr null, ptr %ioc8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.end
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral10, i32 0, i32 0
  %15 = load ptr, ptr %s, align 8
  %requests_lock = getelementptr inbounds %struct.BDRVNBDState, ptr %15, i32 0, i32 2
  store ptr %requests_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral10, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral10, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call11 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral10)
  store ptr %call11, ptr %qemu_lockable_auto7, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %16 = load ptr, ptr %qemu_lockable_auto7, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto7)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.BDRVNBDState, ptr %17, i32 0, i32 3
  store i32 3, ptr %state, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load ptr, ptr %qemu_lockable_auto7, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %18)
  store ptr null, ptr %qemu_lockable_auto7, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @reconnect_delay_timer_del(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %reconnect_delay_timer = getelementptr inbounds %struct.BDRVNBDState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %reconnect_delay_timer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %reconnect_delay_timer1 = getelementptr inbounds %struct.BDRVNBDState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %reconnect_delay_timer1, align 8
  call void @timer_free(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %reconnect_delay_timer2 = getelementptr inbounds %struct.BDRVNBDState, ptr %4, i32 0, i32 7
  store ptr null, ptr %reconnect_delay_timer2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_send_request(ptr noundef %bs, ptr noundef %request, ptr noundef %qiov) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rc = alloca i32, align 4
  %i = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %_f67 = alloca ptr, align 8
  %tmp73 = alloca ptr, align 8
  %atomic-temp74 = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 -1, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 498, ptr noundef @__func__.nbd_co_send_request, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load ptr, ptr %atomic-temp, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %_f, align 8
  %5 = load ptr, ptr %_f, align 8
  %6 = load ptr, ptr %s, align 8
  %requests_lock = getelementptr inbounds %struct.BDRVNBDState, ptr %6, i32 0, i32 2
  call void %5(ptr noundef %requests_lock, ptr noundef @.str.1, i32 noundef 498)
  br label %while.cond1

while.cond1:                                      ; preds = %qemu_make_lockable.exit, %while.end
  %7 = load ptr, ptr %s, align 8
  %in_flight = getelementptr inbounds %struct.BDRVNBDState, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %in_flight, align 8
  %cmp = icmp eq i32 %8, 16
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond1
  %9 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.BDRVNBDState, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %state, align 8
  %cmp2 = icmp ne i32 %10, 2
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %11 = load ptr, ptr %s, align 8
  %in_flight3 = getelementptr inbounds %struct.BDRVNBDState, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %in_flight3, align 8
  %cmp4 = icmp ugt i32 %12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %13 = phi i1 [ false, %lor.rhs ], [ %cmp4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %while.cond1
  %14 = phi i1 [ true, %while.cond1 ], [ %13, %land.end ]
  br i1 %14, label %while.body5, label %while.end8

while.body5:                                      ; preds = %lor.end
  %15 = load ptr, ptr %s, align 8
  %free_sema = getelementptr inbounds %struct.BDRVNBDState, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %s, align 8
  %requests_lock6 = getelementptr inbounds %struct.BDRVNBDState, ptr %16, i32 0, i32 2
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %17 = load ptr, ptr %s, align 8
  %requests_lock7 = getelementptr inbounds %struct.BDRVNBDState, ptr %17, i32 0, i32 2
  store ptr %requests_lock7, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %requests_lock6, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %18 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %18, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %while.body5
  %19 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %while.body5
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %19, %cond.true.i ], [ null, %cond.false.i ]
  call void @qemu_co_queue_wait_impl(ptr noundef %free_sema, ptr noundef %cond.i, i32 noundef 0)
  br label %while.cond1, !llvm.loop !12

while.end8:                                       ; preds = %lor.end
  %20 = load ptr, ptr %s, align 8
  %in_flight9 = getelementptr inbounds %struct.BDRVNBDState, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %in_flight9, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %in_flight9, align 8
  %22 = load ptr, ptr %s, align 8
  %state10 = getelementptr inbounds %struct.BDRVNBDState, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %state10, align 8
  %cmp11 = icmp ne i32 %23, 2
  br i1 %cmp11, label %if.then, label %if.end19

if.then:                                          ; preds = %while.end8
  %24 = load ptr, ptr %s, align 8
  %call12 = call zeroext i1 @nbd_client_connecting(ptr noundef %24)
  br i1 %call12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %25 = load ptr, ptr %s, align 8
  call void @nbd_reconnect_attempt(ptr noundef %25)
  %26 = load ptr, ptr %s, align 8
  %free_sema14 = getelementptr inbounds %struct.BDRVNBDState, ptr %26, i32 0, i32 4
  call void @qemu_co_queue_restart_all(ptr noundef %free_sema14)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  %27 = load ptr, ptr %s, align 8
  %state15 = getelementptr inbounds %struct.BDRVNBDState, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %state15, align 8
  %cmp16 = icmp ne i32 %28, 2
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  store i32 -5, ptr %rc, align 4
  br label %err

if.end18:                                         ; preds = %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %while.end8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %29 = load i32, ptr %i, align 4
  %cmp20 = icmp slt i32 %29, 16
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %s, align 8
  %requests = getelementptr inbounds %struct.BDRVNBDState, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr [16 x %struct.NBDClientRequest], ptr %requests, i64 0, i64 %idxprom
  %coroutine = getelementptr inbounds %struct.NBDClientRequest, ptr %arrayidx, i32 0, i32 0
  %32 = load ptr, ptr %coroutine, align 8
  %cmp21 = icmp eq ptr %32, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  br label %for.end

if.end23:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %33 = load i32, ptr %i, align 4
  %inc24 = add i32 %33, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then22, %for.cond
  %34 = load i32, ptr %i, align 4
  %cmp25 = icmp slt i32 %34, 16
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.end
  br label %if.end27

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.1, i32 noundef 522, ptr noundef @__PRETTY_FUNCTION__.nbd_co_send_request) #10
  unreachable

if.end27:                                         ; preds = %if.then26
  %call28 = call ptr @qemu_coroutine_self()
  %35 = load ptr, ptr %s, align 8
  %requests29 = getelementptr inbounds %struct.BDRVNBDState, ptr %35, i32 0, i32 6
  %36 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %36 to i64
  %arrayidx31 = getelementptr [16 x %struct.NBDClientRequest], ptr %requests29, i64 0, i64 %idxprom30
  %coroutine32 = getelementptr inbounds %struct.NBDClientRequest, ptr %arrayidx31, i32 0, i32 0
  store ptr %call28, ptr %coroutine32, align 8
  %37 = load ptr, ptr %request.addr, align 8
  %from = getelementptr inbounds %struct.NBDRequest, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %from, align 8
  %39 = load ptr, ptr %s, align 8
  %requests33 = getelementptr inbounds %struct.BDRVNBDState, ptr %39, i32 0, i32 6
  %40 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %40 to i64
  %arrayidx35 = getelementptr [16 x %struct.NBDClientRequest], ptr %requests33, i64 0, i64 %idxprom34
  %offset = getelementptr inbounds %struct.NBDClientRequest, ptr %arrayidx35, i32 0, i32 1
  store i64 %38, ptr %offset, align 8
  %41 = load ptr, ptr %s, align 8
  %requests36 = getelementptr inbounds %struct.BDRVNBDState, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %42 to i64
  %arrayidx38 = getelementptr [16 x %struct.NBDClientRequest], ptr %requests36, i64 0, i64 %idxprom37
  %receiving = getelementptr inbounds %struct.NBDClientRequest, ptr %arrayidx38, i32 0, i32 2
  store i8 0, ptr %receiving, align 8
  %43 = load ptr, ptr %s, align 8
  %requests_lock39 = getelementptr inbounds %struct.BDRVNBDState, ptr %43, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %requests_lock39, ptr noundef @.str.1, i32 noundef 526)
  %44 = load ptr, ptr %s, align 8
  %send_mutex = getelementptr inbounds %struct.BDRVNBDState, ptr %44, i32 0, i32 8
  call void @qemu_co_mutex_lock(ptr noundef %send_mutex)
  %45 = load i32, ptr %i, align 4
  %add = add i32 %45, 1
  %conv = sext i32 %add to i64
  %46 = load ptr, ptr %request.addr, align 8
  %cookie = getelementptr inbounds %struct.NBDRequest, ptr %46, i32 0, i32 0
  store i64 %conv, ptr %cookie, align 8
  %47 = load ptr, ptr %s, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %47, i32 0, i32 1
  %mode = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 3
  %48 = load i32, ptr %mode, align 8
  %49 = load ptr, ptr %request.addr, align 8
  %mode40 = getelementptr inbounds %struct.NBDRequest, ptr %49, i32 0, i32 5
  store i32 %48, ptr %mode40, align 4
  %50 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.BDRVNBDState, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %ioc, align 8
  %tobool = icmp ne ptr %51, null
  br i1 %tobool, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end27
  br label %if.end43

if.else42:                                        ; preds = %if.end27
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.1, i32 noundef 532, ptr noundef @__PRETTY_FUNCTION__.nbd_co_send_request) #10
  unreachable

if.end43:                                         ; preds = %if.then41
  %52 = load ptr, ptr %qiov.addr, align 8
  %tobool44 = icmp ne ptr %52, null
  br i1 %tobool44, label %if.then45, label %if.else59

if.then45:                                        ; preds = %if.end43
  %53 = load ptr, ptr %s, align 8
  %ioc46 = getelementptr inbounds %struct.BDRVNBDState, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %ioc46, align 8
  call void @qio_channel_set_cork(ptr noundef %54, i1 noundef zeroext true)
  %55 = load ptr, ptr %s, align 8
  %ioc47 = getelementptr inbounds %struct.BDRVNBDState, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %ioc47, align 8
  %57 = load ptr, ptr %request.addr, align 8
  %call48 = call i32 @nbd_send_request(ptr noundef %56, ptr noundef %57)
  store i32 %call48, ptr %rc, align 4
  %58 = load i32, ptr %rc, align 4
  %cmp49 = icmp sge i32 %58, 0
  br i1 %cmp49, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.then45
  %59 = load ptr, ptr %s, align 8
  %ioc51 = getelementptr inbounds %struct.BDRVNBDState, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %ioc51, align 8
  %61 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %iov, align 8
  %63 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %niov, align 8
  %conv52 = sext i32 %64 to i64
  %call53 = call i32 @qio_channel_writev_all(ptr noundef %60, ptr noundef %62, i64 noundef %conv52, ptr noundef null)
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true
  store i32 -5, ptr %rc, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %land.lhs.true, %if.then45
  %65 = load ptr, ptr %s, align 8
  %ioc58 = getelementptr inbounds %struct.BDRVNBDState, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %ioc58, align 8
  call void @qio_channel_set_cork(ptr noundef %66, i1 noundef zeroext false)
  br label %if.end62

if.else59:                                        ; preds = %if.end43
  %67 = load ptr, ptr %s, align 8
  %ioc60 = getelementptr inbounds %struct.BDRVNBDState, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %ioc60, align 8
  %69 = load ptr, ptr %request.addr, align 8
  %call61 = call i32 @nbd_send_request(ptr noundef %68, ptr noundef %69)
  store i32 %call61, ptr %rc, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.else59, %if.end57
  %70 = load ptr, ptr %s, align 8
  %send_mutex63 = getelementptr inbounds %struct.BDRVNBDState, ptr %70, i32 0, i32 8
  call void @qemu_co_mutex_unlock(ptr noundef %send_mutex63)
  %71 = load i32, ptr %rc, align 4
  %cmp64 = icmp slt i32 %71, 0
  br i1 %cmp64, label %if.then66, label %if.end88

if.then66:                                        ; preds = %if.end62
  br label %while.cond68

while.cond68:                                     ; preds = %do.end71, %if.then66
  br i1 false, label %while.body69, label %while.end72

while.body69:                                     ; preds = %while.cond68
  br label %do.body70

do.body70:                                        ; preds = %while.body69
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 548, ptr noundef @__func__.nbd_co_send_request, ptr noundef null) #12
  unreachable

do.end71:                                         ; No predecessors!
  br label %while.cond68

while.end72:                                      ; preds = %while.cond68
  %72 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %72, ptr %atomic-temp74, align 8
  %73 = load ptr, ptr %atomic-temp74, align 8
  store ptr %73, ptr %tmp73, align 8
  %74 = load ptr, ptr %tmp73, align 8
  store ptr %74, ptr %_f67, align 8
  %75 = load ptr, ptr %_f67, align 8
  %76 = load ptr, ptr %s, align 8
  %requests_lock75 = getelementptr inbounds %struct.BDRVNBDState, ptr %76, i32 0, i32 2
  call void %75(ptr noundef %requests_lock75, ptr noundef @.str.1, i32 noundef 548)
  br label %err

err:                                              ; preds = %while.end72, %if.then17
  %77 = load ptr, ptr %s, align 8
  %78 = load i32, ptr %rc, align 4
  call void @nbd_channel_error_locked(ptr noundef %77, i32 noundef %78)
  %79 = load i32, ptr %i, align 4
  %cmp76 = icmp ne i32 %79, -1
  br i1 %cmp76, label %if.then78, label %if.end83

if.then78:                                        ; preds = %err
  %80 = load ptr, ptr %s, align 8
  %requests79 = getelementptr inbounds %struct.BDRVNBDState, ptr %80, i32 0, i32 6
  %81 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %81 to i64
  %arrayidx81 = getelementptr [16 x %struct.NBDClientRequest], ptr %requests79, i64 0, i64 %idxprom80
  %coroutine82 = getelementptr inbounds %struct.NBDClientRequest, ptr %arrayidx81, i32 0, i32 0
  store ptr null, ptr %coroutine82, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %err
  %82 = load ptr, ptr %s, align 8
  %in_flight84 = getelementptr inbounds %struct.BDRVNBDState, ptr %82, i32 0, i32 5
  %83 = load i32, ptr %in_flight84, align 8
  %dec = add i32 %83, -1
  store i32 %dec, ptr %in_flight84, align 8
  %84 = load ptr, ptr %s, align 8
  %free_sema85 = getelementptr inbounds %struct.BDRVNBDState, ptr %84, i32 0, i32 4
  %call86 = call zeroext i1 @qemu_co_queue_next(ptr noundef %free_sema85)
  %85 = load ptr, ptr %s, align 8
  %requests_lock87 = getelementptr inbounds %struct.BDRVNBDState, ptr %85, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %requests_lock87, ptr noundef @.str.1, i32 noundef 556)
  br label %if.end88

if.end88:                                         ; preds = %if.end83, %if.end62
  %86 = load i32, ptr %rc, align 4
  ret i32 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_receive_cmdread_reply(ptr noundef %s, i64 noundef %cookie, i64 noundef %offset, ptr noundef %qiov, ptr noundef %request_ret, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cookie.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %request_ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %iter = alloca %struct.NBDReplyChunkIter, align 8
  %reply = alloca %union.NBDReply, align 8
  %payload = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %.compoundliteral = alloca %struct.NBDReplyChunkIter, align 8
  %ret = alloca i32, align 4
  %chunk = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %request_ret, ptr %request_ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %payload, align 8
  store ptr null, ptr %local_err, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 24, i1 false)
  %only_structured = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %.compoundliteral, i32 0, i32 4
  %0 = load ptr, ptr %s.addr, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %0, i32 0, i32 1
  %mode = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 3
  %1 = load i32, ptr %mode, align 8
  %cmp = icmp uge i32 %1, 3
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %only_structured, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %.compoundliteral, i64 24, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %cookie.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %call = call zeroext i1 @nbd_reply_chunk_iter_receive(ptr noundef %2, ptr noundef %iter, i64 noundef %3, ptr noundef %4, ptr noundef %reply, ptr noundef %payload)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr %reply, ptr %chunk, align 8
  %call2 = call zeroext i1 @nbd_reply_is_structured(ptr noundef %reply)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.79, ptr noundef @.str.1, i32 noundef 1102, ptr noundef @__PRETTY_FUNCTION__.nbd_co_receive_cmdread_reply) #10
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %chunk, align 8
  %type = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %5, i32 0, i32 2
  %6 = load i16, ptr %type, align 1
  %conv = zext i16 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %payload, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load ptr, ptr %qiov.addr, align 8
  %call4 = call i32 @nbd_parse_offset_hole_payload(ptr noundef %7, ptr noundef %reply, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %local_err)
  store i32 %call4, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %11, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb3
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %ret, align 4
  call void @nbd_channel_error(ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %ret, align 4
  call void @nbd_iter_channel_error(ptr noundef %iter, i32 noundef %14, ptr noundef %local_err)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %sw.bb3
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %15 = load ptr, ptr %chunk, align 8
  %type9 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %15, i32 0, i32 2
  %16 = load i16, ptr %type9, align 1
  %conv10 = zext i16 %16 to i32
  %call11 = call zeroext i1 @nbd_reply_type_is_error(i32 noundef %conv10)
  br i1 %call11, label %if.end17, label %if.then12

if.then12:                                        ; preds = %sw.default
  %17 = load ptr, ptr %s.addr, align 8
  call void @nbd_channel_error(ptr noundef %17, i32 noundef -22)
  %18 = load ptr, ptr %chunk, align 8
  %type13 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %18, i32 0, i32 2
  %19 = load i16, ptr %type13, align 1
  %conv14 = zext i16 %19 to i32
  %20 = load ptr, ptr %chunk, align 8
  %type15 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %20, i32 0, i32 2
  %21 = load i16, ptr %type15, align 1
  %call16 = call ptr @nbd_reply_type_lookup(i16 noundef zeroext %21)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %local_err, ptr noundef @.str.1, i32 noundef 1125, ptr noundef @__func__.nbd_co_receive_cmdread_reply, ptr noundef @.str.80, i32 noundef %conv14, ptr noundef %call16)
  call void @nbd_iter_channel_error(ptr noundef %iter, i32 noundef -22, ptr noundef %local_err)
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end17, %if.end8, %sw.bb
  %22 = load ptr, ptr %payload, align 8
  call void @g_free(ptr noundef %22)
  store ptr null, ptr %payload, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %errp.addr, align 8
  %err = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %iter, i32 0, i32 2
  %24 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %23, ptr noundef %24)
  %request_ret18 = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %iter, i32 0, i32 1
  %25 = load i32, ptr %request_ret18, align 4
  %26 = load ptr, ptr %request_ret.addr, align 8
  store i32 %25, ptr %26, align 4
  %ret19 = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %iter, i32 0, i32 0
  %27 = load i32, ptr %ret19, align 8
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_co_request_fail(i64 noundef %from, i64 noundef %len, i64 noundef %handle, i16 noundef zeroext %flags, i16 noundef zeroext %type, ptr noundef %name, i32 noundef %ret, ptr noundef %err) #0 {
entry:
  %from.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %handle.addr = alloca i64, align 8
  %flags.addr = alloca i16, align 2
  %type.addr = alloca i16, align 2
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store i64 %from, ptr %from.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %handle, ptr %handle.addr, align 8
  store i16 %flags, ptr %flags.addr, align 2
  store i16 %type, ptr %type.addr, align 2
  store ptr %name, ptr %name.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %from.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %handle.addr, align 8
  %3 = load i16, ptr %flags.addr, align 2
  %4 = load i16, ptr %type.addr, align 2
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %ret.addr, align 4
  %7 = load ptr, ptr %err.addr, align 8
  call void @_nocheck__trace_nbd_co_request_fail(i64 noundef %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  ret void
}

declare ptr @nbd_cmd_lookup(i16 noundef zeroext) #1

declare ptr @error_get_pretty(ptr noundef) #1

declare void @error_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nbd_client_will_reconnect(ptr noundef %s) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %qemu_lockable_auto8 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %requests_lock = getelementptr inbounds %struct.BDRVNBDState, ptr %0, i32 0, i32 2
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  %requests_lock1 = getelementptr inbounds %struct.BDRVNBDState, ptr %1, i32 0, i32 2
  store ptr %requests_lock1, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %requests_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto8, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.BDRVNBDState, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %5, 0
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto8)
  ret i1 %cmp
}

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nbd_client_connecting(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.BDRVNBDState, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %state1 = getelementptr inbounds %struct.BDRVNBDState, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %state1, align 8
  %cmp2 = icmp eq i32 %3, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_reconnect_attempt(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %blocking = alloca i8, align 1
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.BDRVNBDState, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %blocking, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @nbd_client_connecting(ptr noundef %2)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.72, ptr noundef @.str.1, i32 noundef 383, ptr noundef @__PRETTY_FUNCTION__.nbd_reconnect_attempt) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %in_flight = getelementptr inbounds %struct.BDRVNBDState, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %in_flight, align 8
  %cmp1 = icmp eq i32 %4, 1
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.1, i32 noundef 384, ptr noundef @__PRETTY_FUNCTION__.nbd_reconnect_attempt) #10
  unreachable

if.end4:                                          ; preds = %if.then2
  %5 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVNBDState, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %bs, align 8
  %in_flight5 = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 43
  %7 = load i32, ptr %in_flight5, align 4
  call void @trace_nbd_reconnect_attempt(i32 noundef %7)
  %8 = load i8, ptr %blocking, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end4
  %9 = load ptr, ptr %s.addr, align 8
  %reconnect_delay_timer = getelementptr inbounds %struct.BDRVNBDState, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %reconnect_delay_timer, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.end14, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then7
  %11 = load ptr, ptr %s.addr, align 8
  %reconnect_delay = getelementptr inbounds %struct.BDRVNBDState, ptr %11, i32 0, i32 13
  %12 = load i32, ptr %reconnect_delay, align 8
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %do.body
  br label %if.end11

if.else10:                                        ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 393, ptr noundef @__func__.nbd_reconnect_attempt, ptr noundef @.str.74) #12
  unreachable

if.end11:                                         ; preds = %if.then9
  br label %do.end

do.end:                                           ; preds = %if.end11
  %13 = load ptr, ptr %s.addr, align 8
  %call12 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  %14 = load ptr, ptr %s.addr, align 8
  %reconnect_delay13 = getelementptr inbounds %struct.BDRVNBDState, ptr %14, i32 0, i32 13
  %15 = load i32, ptr %reconnect_delay13, align 8
  %conv = zext i32 %15 to i64
  %mul = mul i64 %conv, 1000000000
  %add = add i64 %call12, %mul
  call void @reconnect_delay_timer_init(ptr noundef %13, i64 noundef %add)
  br label %if.end14

if.end14:                                         ; preds = %do.end, %land.lhs.true, %if.end4
  %16 = load ptr, ptr %s.addr, align 8
  %ioc = getelementptr inbounds %struct.BDRVNBDState, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ioc, align 8
  %tobool15 = icmp ne ptr %17, null
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end14
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  %node_name = getelementptr inbounds %struct.YankInstanceBlockNode, ptr %u, i32 0, i32 0
  %18 = load ptr, ptr %s.addr, align 8
  %bs17 = getelementptr inbounds %struct.BDRVNBDState, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %bs17, align 8
  %node_name18 = getelementptr inbounds %struct.BlockDriverState, ptr %19, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name18, i64 0, i64 0
  store ptr %arraydecay, ptr %node_name, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %bs19 = getelementptr inbounds %struct.BDRVNBDState, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %bs19, align 8
  call void @yank_unregister_function(ptr noundef %.compoundliteral, ptr noundef @nbd_yank, ptr noundef %21)
  %22 = load ptr, ptr %s.addr, align 8
  %ioc20 = getelementptr inbounds %struct.BDRVNBDState, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ioc20, align 8
  call void @object_unref(ptr noundef %23)
  %24 = load ptr, ptr %s.addr, align 8
  %ioc21 = getelementptr inbounds %struct.BDRVNBDState, ptr %24, i32 0, i32 0
  store ptr null, ptr %ioc21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.end14
  %25 = load ptr, ptr %s.addr, align 8
  %requests_lock = getelementptr inbounds %struct.BDRVNBDState, ptr %25, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %requests_lock, ptr noundef @.str.1, i32 noundef 407)
  %26 = load ptr, ptr %s.addr, align 8
  %bs23 = getelementptr inbounds %struct.BDRVNBDState, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %bs23, align 8
  %28 = load i8, ptr %blocking, align 1
  %tobool24 = trunc i8 %28 to i1
  %call25 = call i32 @nbd_co_do_establish_connection(ptr noundef %27, i1 noundef zeroext %tobool24, ptr noundef null)
  store i32 %call25, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %bs26 = getelementptr inbounds %struct.BDRVNBDState, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %bs26, align 8
  %in_flight27 = getelementptr inbounds %struct.BlockDriverState, ptr %31, i32 0, i32 43
  %32 = load i32, ptr %in_flight27, align 4
  call void @trace_nbd_reconnect_attempt_result(i32 noundef %29, i32 noundef %32)
  br label %while.cond

while.cond:                                       ; preds = %do.end29, %if.end22
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body28

do.body28:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 410, ptr noundef @__func__.nbd_reconnect_attempt, ptr noundef null) #12
  unreachable

do.end29:                                         ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %33 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %33, ptr %atomic-temp, align 8
  %34 = load ptr, ptr %atomic-temp, align 8
  store ptr %34, ptr %tmp, align 8
  %35 = load ptr, ptr %tmp, align 8
  store ptr %35, ptr %_f, align 8
  %36 = load ptr, ptr %_f, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %requests_lock30 = getelementptr inbounds %struct.BDRVNBDState, ptr %37, i32 0, i32 2
  call void %36(ptr noundef %requests_lock30, ptr noundef @.str.1, i32 noundef 410)
  %38 = load ptr, ptr %s.addr, align 8
  call void @reconnect_delay_timer_del(ptr noundef %38)
  ret void
}

declare void @qemu_co_queue_restart_all(ptr noundef) #1

declare ptr @qemu_coroutine_self() #1

declare void @qemu_co_mutex_lock(ptr noundef) #1

declare void @qio_channel_set_cork(ptr noundef, i1 noundef zeroext) #1

declare i32 @qio_channel_writev_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @qemu_co_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_channel_error_locked(ptr noundef %s, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.BDRVNBDState, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ioc = getelementptr inbounds %struct.BDRVNBDState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ioc, align 8
  %call = call i32 @qio_channel_shutdown(ptr noundef %3, i32 noundef 3, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %ret.addr, align 4
  %cmp1 = icmp eq i32 %4, -5
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %state3 = getelementptr inbounds %struct.BDRVNBDState, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %state3, align 8
  %cmp4 = icmp eq i32 %6, 2
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  %7 = load ptr, ptr %s.addr, align 8
  %reconnect_delay = getelementptr inbounds %struct.BDRVNBDState, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %reconnect_delay, align 8
  %tobool = icmp ne i32 %8, 0
  %cond = select i1 %tobool, i32 0, i32 1
  %9 = load ptr, ptr %s.addr, align 8
  %state6 = getelementptr inbounds %struct.BDRVNBDState, ptr %9, i32 0, i32 3
  store i32 %cond, ptr %state6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then2
  br label %if.end9

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %state8 = getelementptr inbounds %struct.BDRVNBDState, ptr %10, i32 0, i32 3
  store i32 3, ptr %state8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end7
  ret void
}

declare zeroext i1 @qemu_co_queue_next(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_reconnect_attempt(i32 noundef %in_flight) #0 {
entry:
  %in_flight.addr = alloca i32, align 4
  store i32 %in_flight, ptr %in_flight.addr, align 4
  %0 = load i32, ptr %in_flight.addr, align 4
  call void @_nocheck__trace_nbd_reconnect_attempt(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @reconnect_delay_timer_init(ptr noundef %s, i64 noundef %expire_time_ns) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %expire_time_ns.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %expire_time_ns, ptr %expire_time_ns.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %reconnect_delay_timer = getelementptr inbounds %struct.BDRVNBDState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %reconnect_delay_timer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.1, i32 noundef 211, ptr noundef @__PRETTY_FUNCTION__.reconnect_delay_timer_init) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVNBDState, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %bs, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @aio_timer_new(ptr noundef %call, i32 noundef 0, i32 noundef 1, ptr noundef @reconnect_delay_timer_cb, ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %reconnect_delay_timer2 = getelementptr inbounds %struct.BDRVNBDState, ptr %5, i32 0, i32 7
  store ptr %call1, ptr %reconnect_delay_timer2, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %reconnect_delay_timer3 = getelementptr inbounds %struct.BDRVNBDState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %reconnect_delay_timer3, align 8
  %8 = load i64, ptr %expire_time_ns.addr, align 8
  call void @timer_mod(ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_reconnect_attempt_result(i32 noundef %ret, i32 noundef %in_flight) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %in_flight.addr = alloca i32, align 4
  store i32 %ret, ptr %ret.addr, align 4
  store i32 %in_flight, ptr %in_flight.addr, align 4
  %0 = load i32, ptr %ret.addr, align 4
  %1 = load i32, ptr %in_flight.addr, align 4
  call void @_nocheck__trace_nbd_reconnect_attempt_result(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_reconnect_attempt(i32 noundef %in_flight) #0 {
entry:
  %in_flight.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %in_flight, ptr %in_flight.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_RECONNECT_ATTEMPT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %in_flight.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %in_flight.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @reconnect_delay_timer_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %qemu_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @reconnect_delay_timer_del(ptr noundef %1)
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %2 = load ptr, ptr %s, align 8
  %requests_lock = getelementptr inbounds %struct.BDRVNBDState, ptr %2, i32 0, i32 2
  store ptr %requests_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %qemu_lockable_auto6, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.BDRVNBDState, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %s, align 8
  %state1 = getelementptr inbounds %struct.BDRVNBDState, ptr %6, i32 0, i32 3
  store i32 1, ptr %state1, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %qemu_lockable_auto6, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %7)
  store ptr null, ptr %qemu_lockable_auto6, align 8
  br label %for.cond, !llvm.loop !15

cleanup:                                          ; preds = %if.then, %for.cond.cleanup
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto6)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup
  %8 = load ptr, ptr %s, align 8
  %conn = getelementptr inbounds %struct.BDRVNBDState, ptr %8, i32 0, i32 22
  %9 = load ptr, ptr %conn, align 8
  call void @nbd_co_establish_connection_cancel(ptr noundef %9)
  br label %return

return:                                           ; preds = %for.end, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_reconnect_attempt_result(i32 noundef %ret, i32 noundef %in_flight) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %in_flight.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store i32 %in_flight, ptr %in_flight.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_RECONNECT_ATTEMPT_RESULT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ret.addr, align 4
  %6 = load i32, ptr %in_flight.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %ret.addr, align 4
  %8 = load i32, ptr %in_flight.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nbd_reply_chunk_iter_receive(ptr noundef %s, ptr noundef %iter, i64 noundef %cookie, ptr noundef %qiov, ptr noundef %reply, ptr noundef %payload) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %cookie.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %request_ret = alloca i32, align 4
  %local_reply = alloca %union.NBDReply, align 8
  %chunk = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %done = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %done, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %break_loop

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %reply.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr %local_reply, ptr %reply.addr, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %cookie.addr, align 8
  %5 = load ptr, ptr %iter.addr, align 8
  %only_structured = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %only_structured, align 1
  %tobool3 = trunc i8 %6 to i1
  %7 = load ptr, ptr %qiov.addr, align 8
  %8 = load ptr, ptr %reply.addr, align 8
  %9 = load ptr, ptr %payload.addr, align 8
  %call = call i32 @nbd_co_receive_one_chunk(ptr noundef %3, i64 noundef %4, i1 noundef zeroext %tobool3, ptr noundef %request_ret, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %local_err)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %10, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  %11 = load ptr, ptr %iter.addr, align 8
  %12 = load i32, ptr %ret, align 4
  call void @nbd_iter_channel_error(ptr noundef %11, i32 noundef %12, ptr noundef %local_err)
  br label %if.end9

if.else:                                          ; preds = %if.end2
  %13 = load i32, ptr %request_ret, align 4
  %cmp6 = icmp slt i32 %13, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %14 = load ptr, ptr %iter.addr, align 8
  %15 = load i32, ptr %request_ret, align 4
  call void @nbd_iter_request_error(ptr noundef %14, i32 noundef %15)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then5
  %16 = load ptr, ptr %reply.addr, align 8
  %call10 = call zeroext i1 @nbd_reply_is_simple(ptr noundef %16)
  br i1 %call10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %17 = load ptr, ptr %iter.addr, align 8
  %ret11 = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %ret11, align 8
  %cmp12 = icmp slt i32 %18, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end9
  br label %break_loop

if.end14:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %reply.addr, align 8
  store ptr %19, ptr %chunk, align 8
  %20 = load ptr, ptr %iter.addr, align 8
  %only_structured15 = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %20, i32 0, i32 4
  store i8 1, ptr %only_structured15, align 1
  %21 = load ptr, ptr %chunk, align 8
  %type = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %21, i32 0, i32 2
  %22 = load i16, ptr %type, align 1
  %conv = zext i16 %22 to i32
  %cmp16 = icmp eq i32 %conv, 0
  br i1 %cmp16, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end14
  %23 = load ptr, ptr %chunk, align 8
  %flags = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %23, i32 0, i32 1
  %24 = load i16, ptr %flags, align 1
  %conv19 = zext i16 %24 to i32
  %and = and i32 %conv19, 1
  %tobool20 = icmp ne i32 %and, 0
  br i1 %tobool20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then18
  br label %if.end23

if.else22:                                        ; preds = %if.then18
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.1, i32 noundef 1048, ptr noundef @__PRETTY_FUNCTION__.nbd_reply_chunk_iter_receive) #10
  unreachable

if.end23:                                         ; preds = %if.then21
  br label %break_loop

if.end24:                                         ; preds = %if.end14
  %25 = load ptr, ptr %chunk, align 8
  %flags25 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %25, i32 0, i32 1
  %26 = load i16, ptr %flags25, align 1
  %conv26 = zext i16 %26 to i32
  %and27 = and i32 %conv26, 1
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end24
  %27 = load ptr, ptr %iter.addr, align 8
  %done30 = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %27, i32 0, i32 3
  store i8 1, ptr %done30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end24
  store i1 true, ptr %retval, align 1
  br label %return

break_loop:                                       ; preds = %if.end23, %if.then13, %if.then
  br label %while.cond

while.cond:                                       ; preds = %do.end, %break_loop
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1061, ptr noundef @__func__.nbd_reply_chunk_iter_receive, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %28 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %28, ptr %atomic-temp, align 8
  %29 = load ptr, ptr %atomic-temp, align 8
  store ptr %29, ptr %tmp, align 8
  %30 = load ptr, ptr %tmp, align 8
  store ptr %30, ptr %_f, align 8
  %31 = load ptr, ptr %_f, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %requests_lock = getelementptr inbounds %struct.BDRVNBDState, ptr %32, i32 0, i32 2
  call void %31(ptr noundef %requests_lock, ptr noundef @.str.1, i32 noundef 1061)
  %33 = load ptr, ptr %s.addr, align 8
  %requests = getelementptr inbounds %struct.BDRVNBDState, ptr %33, i32 0, i32 6
  %34 = load i64, ptr %cookie.addr, align 8
  %sub = sub i64 %34, 1
  %arrayidx = getelementptr [16 x %struct.NBDClientRequest], ptr %requests, i64 0, i64 %sub
  %coroutine = getelementptr inbounds %struct.NBDClientRequest, ptr %arrayidx, i32 0, i32 0
  store ptr null, ptr %coroutine, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %in_flight = getelementptr inbounds %struct.BDRVNBDState, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %in_flight, align 8
  %dec = add i32 %36, -1
  store i32 %dec, ptr %in_flight, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %free_sema = getelementptr inbounds %struct.BDRVNBDState, ptr %37, i32 0, i32 4
  %call32 = call zeroext i1 @qemu_co_queue_next(ptr noundef %free_sema)
  %38 = load ptr, ptr %s.addr, align 8
  %requests_lock33 = getelementptr inbounds %struct.BDRVNBDState, ptr %38, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %requests_lock33, ptr noundef @.str.1, i32 noundef 1065)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.end31
  %39 = load i1, ptr %retval, align 1
  ret i1 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nbd_reply_is_structured(ptr noundef %reply) #0 {
entry:
  %reply.addr = alloca ptr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %magic = getelementptr inbounds %struct.anon.9, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %magic, align 8
  %cmp = icmp eq i32 %1, 1720595439
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_parse_offset_hole_payload(ptr noundef %s, ptr noundef %chunk, ptr noundef %payload, i64 noundef %orig_offset, ptr noundef %qiov, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %chunk.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %orig_offset.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %hole_size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store i64 %orig_offset, ptr %orig_offset.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %chunk.addr, align 8
  %length = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %length, align 1
  %conv = zext i32 %1 to i64
  %cmp = icmp ne i64 %conv, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 589, ptr noundef @__func__.nbd_parse_offset_hole_payload, ptr noundef @.str.112)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i64 @payload_advance64(ptr noundef %payload.addr)
  store i64 %call, ptr %offset, align 8
  %call2 = call i32 @payload_advance32(ptr noundef %payload.addr)
  store i32 %call2, ptr %hole_size, align 4
  %3 = load i32, ptr %hole_size, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %offset, align 8
  %5 = load i64, ptr %orig_offset.addr, align 8
  %cmp3 = icmp ult i64 %4, %5
  br i1 %cmp3, label %if.then14, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load i32, ptr %hole_size, align 4
  %conv6 = zext i32 %6 to i64
  %7 = load ptr, ptr %qiov.addr, align 8
  %8 = getelementptr inbounds %struct.QEMUIOVector, ptr %7, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.20, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size, align 8
  %cmp7 = icmp ugt i64 %conv6, %9
  br i1 %cmp7, label %if.then14, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %10 = load i64, ptr %offset, align 8
  %11 = load i64, ptr %orig_offset.addr, align 8
  %12 = load ptr, ptr %qiov.addr, align 8
  %13 = getelementptr inbounds %struct.QEMUIOVector, ptr %12, i32 0, i32 2
  %size10 = getelementptr inbounds %struct.anon.20, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %size10, align 8
  %add = add i64 %11, %14
  %15 = load i32, ptr %hole_size, align 4
  %conv11 = zext i32 %15 to i64
  %sub = sub i64 %add, %conv11
  %cmp12 = icmp ugt i64 %10, %sub
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %if.end
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.1, i32 noundef 599, ptr noundef @__func__.nbd_parse_offset_hole_payload, ptr noundef @.str.99)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false9
  %17 = load ptr, ptr %s.addr, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %17, i32 0, i32 1
  %min_block = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 7
  %18 = load i32, ptr %min_block, align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end15
  %19 = load i32, ptr %hole_size, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %info17 = getelementptr inbounds %struct.BDRVNBDState, ptr %20, i32 0, i32 1
  %min_block18 = getelementptr inbounds %struct.NBDExportInfo, ptr %info17, i32 0, i32 7
  %21 = load i32, ptr %min_block18, align 4
  %rem = urem i32 %19, %21
  %cmp19 = icmp eq i32 %rem, 0
  br i1 %cmp19, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  call void @trace_nbd_structured_read_compliance(ptr noundef @.str.113)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true, %if.end15
  %22 = load ptr, ptr %qiov.addr, align 8
  %23 = load i64, ptr %offset, align 8
  %24 = load i64, ptr %orig_offset.addr, align 8
  %sub23 = sub i64 %23, %24
  %25 = load i32, ptr %hole_size, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call i64 @qemu_iovec_memset(ptr noundef %22, i64 noundef %sub23, i32 noundef 0, i64 noundef %conv24)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then14, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_channel_error(ptr noundef %s, i32 noundef %ret) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %qemu_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %requests_lock = getelementptr inbounds %struct.BDRVNBDState, ptr %0, i32 0, i32 2
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  %requests_lock1 = getelementptr inbounds %struct.BDRVNBDState, ptr %1, i32 0, i32 2
  store ptr %requests_lock1, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %requests_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto5, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %ret.addr, align 4
  call void @nbd_channel_error_locked(ptr noundef %4, i32 noundef %5)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_iter_channel_error(ptr noundef %iter, i32 noundef %ret, ptr noundef %local_err) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %local_err.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %local_err, ptr %local_err.addr, align 8
  %0 = load ptr, ptr %local_err.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %local_err.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.114, ptr noundef @.str.1, i32 noundef 973, ptr noundef @__PRETTY_FUNCTION__.nbd_iter_channel_error) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %ret.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.111, ptr noundef @.str.1, i32 noundef 974, ptr noundef @__PRETTY_FUNCTION__.nbd_iter_channel_error) #10
  unreachable

if.end4:                                          ; preds = %if.then2
  %4 = load ptr, ptr %iter.addr, align 8
  %ret5 = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %ret5, align 8
  %tobool6 = icmp ne i32 %5, 0
  br i1 %tobool6, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %6 = load i32, ptr %ret.addr, align 4
  %7 = load ptr, ptr %iter.addr, align 8
  %ret8 = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %7, i32 0, i32 0
  store i32 %6, ptr %ret8, align 8
  %8 = load ptr, ptr %iter.addr, align 8
  %err = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %local_err.addr, align 8
  %10 = load ptr, ptr %9, align 8
  call void @error_propagate(ptr noundef %err, ptr noundef %10)
  br label %if.end10

if.else9:                                         ; preds = %if.end4
  %11 = load ptr, ptr %local_err.addr, align 8
  %12 = load ptr, ptr %11, align 8
  call void @error_free(ptr noundef %12)
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then7
  %13 = load ptr, ptr %local_err.addr, align 8
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nbd_reply_type_is_error(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %and = and i32 %0, 32768
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

declare ptr @nbd_reply_type_lookup(i16 noundef zeroext) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_receive_one_chunk(ptr noundef %s, i64 noundef %cookie, i1 noundef zeroext %only_structured, ptr noundef %request_ret, ptr noundef %qiov, ptr noundef %reply, ptr noundef %payload, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cookie.addr = alloca i64, align 8
  %only_structured.addr = alloca i8, align 1
  %request_ret.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  %frombool = zext i1 %only_structured to i8
  store i8 %frombool, ptr %only_structured.addr, align 1
  store ptr %request_ret, ptr %request_ret.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %cookie.addr, align 8
  %2 = load i8, ptr %only_structured.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %request_ret.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = load ptr, ptr %payload.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_co_do_receive_one_chunk(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %tobool, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %reply.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %ret, align 4
  call void @nbd_channel_error(ptr noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %reply.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %reply1 = getelementptr inbounds %struct.BDRVNBDState, ptr %12, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %reply1, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %s.addr, align 8
  %reply2 = getelementptr inbounds %struct.BDRVNBDState, ptr %13, i32 0, i32 10
  %cookie3 = getelementptr inbounds %struct.anon.9, ptr %reply2, i32 0, i32 2
  store i64 0, ptr %cookie3, align 8
  %14 = load ptr, ptr %s.addr, align 8
  call void @nbd_recv_coroutines_wake(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_iter_request_error(ptr noundef %iter, i32 noundef %ret) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %ret.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.111, ptr noundef @.str.1, i32 noundef 988, ptr noundef @__PRETTY_FUNCTION__.nbd_iter_request_error) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %iter.addr, align 8
  %request_ret = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %request_ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load i32, ptr %ret.addr, align 4
  %4 = load ptr, ptr %iter.addr, align 8
  %request_ret2 = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %4, i32 0, i32 1
  store i32 %3, ptr %request_ret2, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nbd_reply_is_simple(ptr noundef %reply) #0 {
entry:
  %reply.addr = alloca ptr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %magic = getelementptr inbounds %struct.anon.9, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %magic, align 8
  %cmp = icmp eq i32 %1, 1732535960
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_do_receive_one_chunk(ptr noundef %s, i64 noundef %cookie, i1 noundef zeroext %only_structured, ptr noundef %request_ret, ptr noundef %qiov, ptr noundef %payload, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cookie.addr = alloca i64, align 8
  %only_structured.addr = alloca i8, align 1
  %request_ret.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %local_payload = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  %frombool = zext i1 %only_structured to i8
  store i8 %frombool, ptr %only_structured.addr, align 1
  store ptr %request_ret, ptr %request_ret.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %cookie.addr, align 8
  %sub = sub i64 %0, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %i, align 4
  store ptr null, ptr %local_payload, align 8
  %1 = load ptr, ptr %payload.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %payload.addr, align 8
  store ptr null, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %request_ret.addr, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %cookie.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_receive_replies(ptr noundef %4, i64 noundef %5, ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %8, ptr noundef @.str.82)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %ioc = getelementptr inbounds %struct.BDRVNBDState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ioc, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  br label %if.end6

if.else:                                          ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.1, i32 noundef 870, ptr noundef @__PRETTY_FUNCTION__.nbd_co_do_receive_one_chunk) #10
  unreachable

if.end6:                                          ; preds = %if.then5
  %11 = load ptr, ptr %s.addr, align 8
  %reply = getelementptr inbounds %struct.BDRVNBDState, ptr %11, i32 0, i32 10
  %cookie7 = getelementptr inbounds %struct.anon.9, ptr %reply, i32 0, i32 2
  %12 = load i64, ptr %cookie7, align 8
  %13 = load i64, ptr %cookie.addr, align 8
  %cmp8 = icmp eq i64 %12, %13
  br i1 %cmp8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end6
  br label %if.end12

if.else11:                                        ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.1, i32 noundef 872, ptr noundef @__PRETTY_FUNCTION__.nbd_co_do_receive_one_chunk) #10
  unreachable

if.end12:                                         ; preds = %if.then10
  %14 = load ptr, ptr %s.addr, align 8
  %reply13 = getelementptr inbounds %struct.BDRVNBDState, ptr %14, i32 0, i32 10
  %call14 = call zeroext i1 @nbd_reply_is_simple(ptr noundef %reply13)
  br i1 %call14, label %if.then15, label %if.end32

if.then15:                                        ; preds = %if.end12
  %15 = load i8, ptr %only_structured.addr, align 1
  %tobool16 = trunc i8 %15 to i1
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.1, i32 noundef 877, ptr noundef @__func__.nbd_co_do_receive_one_chunk, ptr noundef @.str.84)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then15
  %17 = load ptr, ptr %s.addr, align 8
  %reply19 = getelementptr inbounds %struct.BDRVNBDState, ptr %17, i32 0, i32 10
  %error = getelementptr inbounds %struct.NBDSimpleReply, ptr %reply19, i32 0, i32 1
  %18 = load i32, ptr %error, align 4
  %call20 = call i32 @nbd_errno_to_system_errno(i32 noundef %18)
  %sub21 = sub i32 0, %call20
  %19 = load ptr, ptr %request_ret.addr, align 8
  store i32 %sub21, ptr %19, align 4
  %20 = load ptr, ptr %request_ret.addr, align 8
  %21 = load i32, ptr %20, align 4
  %cmp22 = icmp slt i32 %21, 0
  br i1 %cmp22, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %22 = load ptr, ptr %qiov.addr, align 8
  %tobool24 = icmp ne ptr %22, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false, %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %s.addr, align 8
  %ioc27 = getelementptr inbounds %struct.BDRVNBDState, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %ioc27, align 8
  %25 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %iov, align 8
  %27 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %niov, align 8
  %conv28 = sext i32 %28 to i64
  %29 = load ptr, ptr %errp.addr, align 8
  %call29 = call i32 @qio_channel_readv_all(ptr noundef %24, ptr noundef %26, i64 noundef %conv28, ptr noundef %29)
  %cmp30 = icmp slt i32 %call29, 0
  %cond = select i1 %cmp30, i32 -5, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end12
  %30 = load ptr, ptr %s.addr, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %30, i32 0, i32 1
  %mode = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 3
  %31 = load i32, ptr %mode, align 8
  %cmp33 = icmp uge i32 %31, 3
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.end32
  br label %if.end37

if.else36:                                        ; preds = %if.end32
  call void @__assert_fail(ptr noundef @.str.85, ptr noundef @.str.1, i32 noundef 891, ptr noundef @__PRETTY_FUNCTION__.nbd_co_do_receive_one_chunk) #10
  unreachable

if.end37:                                         ; preds = %if.then35
  %32 = load ptr, ptr %s.addr, align 8
  %reply38 = getelementptr inbounds %struct.BDRVNBDState, ptr %32, i32 0, i32 10
  store ptr %reply38, ptr %chunk, align 8
  %33 = load ptr, ptr %chunk, align 8
  %type = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %33, i32 0, i32 2
  %34 = load i16, ptr %type, align 1
  %conv39 = zext i16 %34 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  br i1 %cmp40, label %if.then42, label %if.end50

if.then42:                                        ; preds = %if.end37
  %35 = load ptr, ptr %chunk, align 8
  %flags = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %35, i32 0, i32 1
  %36 = load i16, ptr %flags, align 1
  %conv43 = zext i16 %36 to i32
  %and = and i32 %conv43, 1
  %tobool44 = icmp ne i32 %and, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then42
  %37 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str.1, i32 noundef 897, ptr noundef @__func__.nbd_co_do_receive_one_chunk, ptr noundef @.str.86)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then42
  %38 = load ptr, ptr %chunk, align 8
  %length = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %length, align 1
  %tobool47 = icmp ne i32 %39, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end46
  %40 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %40, ptr noundef @.str.1, i32 noundef 902, ptr noundef @__func__.nbd_co_do_receive_one_chunk, ptr noundef @.str.87)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end46
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end37
  %41 = load ptr, ptr %chunk, align 8
  %type51 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %41, i32 0, i32 2
  %42 = load i16, ptr %type51, align 1
  %conv52 = zext i16 %42 to i32
  %cmp53 = icmp eq i32 %conv52, 1
  br i1 %cmp53, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.end50
  %43 = load ptr, ptr %qiov.addr, align 8
  %tobool56 = icmp ne ptr %43, null
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.then55
  %44 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %44, ptr noundef @.str.1, i32 noundef 910, ptr noundef @__func__.nbd_co_do_receive_one_chunk, ptr noundef @.str.88)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then55
  %45 = load ptr, ptr %s.addr, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %requests = getelementptr inbounds %struct.BDRVNBDState, ptr %46, i32 0, i32 6
  %47 = load i32, ptr %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr [16 x %struct.NBDClientRequest], ptr %requests, i64 0, i64 %idxprom
  %offset = getelementptr inbounds %struct.NBDClientRequest, ptr %arrayidx, i32 0, i32 1
  %48 = load i64, ptr %offset, align 8
  %49 = load ptr, ptr %qiov.addr, align 8
  %50 = load ptr, ptr %errp.addr, align 8
  %call59 = call i32 @nbd_co_receive_offset_data_payload(ptr noundef %45, i64 noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %call59, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end50
  %51 = load ptr, ptr %chunk, align 8
  %type61 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %51, i32 0, i32 2
  %52 = load i16, ptr %type61, align 1
  %conv62 = zext i16 %52 to i32
  %call63 = call zeroext i1 @nbd_reply_type_is_error(i32 noundef %conv62)
  br i1 %call63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  store ptr %local_payload, ptr %payload.addr, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end60
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load ptr, ptr %payload.addr, align 8
  %55 = load ptr, ptr %errp.addr, align 8
  %call66 = call i32 @nbd_co_receive_structured_payload(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %call66, ptr %ret, align 4
  %56 = load i32, ptr %ret, align 4
  %cmp67 = icmp slt i32 %56, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end65
  %57 = load i32, ptr %ret, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end65
  %58 = load ptr, ptr %chunk, align 8
  %type71 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %58, i32 0, i32 2
  %59 = load i16, ptr %type71, align 1
  %conv72 = zext i16 %59 to i32
  %call73 = call zeroext i1 @nbd_reply_type_is_error(i32 noundef %conv72)
  br i1 %call73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end70
  %60 = load ptr, ptr %chunk, align 8
  %61 = load ptr, ptr %local_payload, align 8
  %62 = load ptr, ptr %request_ret.addr, align 8
  %63 = load ptr, ptr %errp.addr, align 8
  %call75 = call i32 @nbd_parse_error_payload(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %call75, ptr %ret, align 4
  %64 = load ptr, ptr %local_payload, align 8
  call void @g_free(ptr noundef %64)
  %65 = load i32, ptr %ret, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end70
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end76, %if.then74, %if.then69, %if.end58, %if.then57, %if.end49, %if.then48, %if.then45, %if.end26, %if.then25, %if.then17, %if.then2
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_recv_coroutines_wake(ptr noundef %s) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %qemu_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %receive_mutex = getelementptr inbounds %struct.BDRVNBDState, ptr %0, i32 0, i32 9
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  %receive_mutex1 = getelementptr inbounds %struct.BDRVNBDState, ptr %1, i32 0, i32 9
  store ptr %receive_mutex1, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  store ptr %receive_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto4, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %qemu_make_lockable.exit
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  %requests = getelementptr inbounds %struct.BDRVNBDState, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [16 x %struct.NBDClientRequest], ptr %requests, i64 0, i64 %idxprom
  %call3 = call zeroext i1 @nbd_recv_coroutine_wake_one(ptr noundef %arrayidx)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto4)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_receive_replies(ptr noundef %s, i64 noundef %cookie, ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cookie.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ind = alloca i64, align 8
  %ind2 = alloca i64, align 8
  %qemu_lockable_auto10 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %cookie.addr, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %ind, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %receive_mutex = getelementptr inbounds %struct.BDRVNBDState, ptr %1, i32 0, i32 9
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %2 = load ptr, ptr %s.addr, align 8
  %receive_mutex1 = getelementptr inbounds %struct.BDRVNBDState, ptr %2, i32 0, i32 9
  store ptr %receive_mutex1, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  store ptr %receive_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %3 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %4, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto10, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.end24, %qemu_make_lockable.exit
  br label %while.body

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %s.addr, align 8
  %reply = getelementptr inbounds %struct.BDRVNBDState, ptr %5, i32 0, i32 10
  %cookie3 = getelementptr inbounds %struct.anon.9, ptr %reply, i32 0, i32 2
  %6 = load i64, ptr %cookie3, align 8
  %7 = load i64, ptr %cookie.addr, align 8
  %cmp = icmp eq i64 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %s.addr, align 8
  %reply4 = getelementptr inbounds %struct.BDRVNBDState, ptr %8, i32 0, i32 10
  %cookie5 = getelementptr inbounds %struct.anon.9, ptr %reply4, i32 0, i32 2
  %9 = load i64, ptr %cookie5, align 8
  %cmp6 = icmp ne i64 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end25

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %reply8 = getelementptr inbounds %struct.BDRVNBDState, ptr %10, i32 0, i32 10
  %cookie9 = getelementptr inbounds %struct.anon.9, ptr %reply8, i32 0, i32 2
  %11 = load i64, ptr %cookie9, align 8
  %sub10 = sub i64 %11, 1
  store i64 %sub10, ptr %ind2, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %requests = getelementptr inbounds %struct.BDRVNBDState, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %ind2, align 8
  %arrayidx = getelementptr [16 x %struct.NBDClientRequest], ptr %requests, i64 0, i64 %13
  %receiving = getelementptr inbounds %struct.NBDClientRequest, ptr %arrayidx, i32 0, i32 2
  %14 = load i8, ptr %receiving, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then7
  br label %if.end12

if.else:                                          ; preds = %if.then7
  call void @__assert_fail(ptr noundef @.str.89, ptr noundef @.str.1, i32 noundef 440, ptr noundef @__PRETTY_FUNCTION__.nbd_receive_replies) #10
  unreachable

if.end12:                                         ; preds = %if.then11
  %15 = load ptr, ptr %s.addr, align 8
  %requests13 = getelementptr inbounds %struct.BDRVNBDState, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %ind, align 8
  %arrayidx14 = getelementptr [16 x %struct.NBDClientRequest], ptr %requests13, i64 0, i64 %16
  %receiving15 = getelementptr inbounds %struct.NBDClientRequest, ptr %arrayidx14, i32 0, i32 2
  store i8 1, ptr %receiving15, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %receive_mutex16 = getelementptr inbounds %struct.BDRVNBDState, ptr %17, i32 0, i32 9
  call void @qemu_co_mutex_unlock(ptr noundef %receive_mutex16)
  call void @qemu_coroutine_yield()
  %18 = load ptr, ptr %s.addr, align 8
  %receive_mutex17 = getelementptr inbounds %struct.BDRVNBDState, ptr %18, i32 0, i32 9
  call void @qemu_co_mutex_lock(ptr noundef %receive_mutex17)
  %19 = load ptr, ptr %s.addr, align 8
  %requests18 = getelementptr inbounds %struct.BDRVNBDState, ptr %19, i32 0, i32 6
  %20 = load i64, ptr %ind, align 8
  %arrayidx19 = getelementptr [16 x %struct.NBDClientRequest], ptr %requests18, i64 0, i64 %20
  %receiving20 = getelementptr inbounds %struct.NBDClientRequest, ptr %arrayidx19, i32 0, i32 2
  %21 = load i8, ptr %receiving20, align 8
  %tobool21 = trunc i8 %21 to i1
  br i1 %tobool21, label %if.else23, label %if.then22

if.then22:                                        ; preds = %if.end12
  br label %if.end24

if.else23:                                        ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.1, i32 noundef 456, ptr noundef @__PRETTY_FUNCTION__.nbd_receive_replies) #10
  unreachable

if.end24:                                         ; preds = %if.then22
  br label %while.cond

if.end25:                                         ; preds = %if.end
  %22 = load ptr, ptr %s.addr, align 8
  %reply26 = getelementptr inbounds %struct.BDRVNBDState, ptr %22, i32 0, i32 10
  %cookie27 = getelementptr inbounds %struct.anon.9, ptr %reply26, i32 0, i32 2
  %23 = load i64, ptr %cookie27, align 8
  %cmp28 = icmp eq i64 %23, 0
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.end25
  br label %if.end31

if.else30:                                        ; preds = %if.end25
  call void @__assert_fail(ptr noundef @.str.91, ptr noundef @.str.1, i32 noundef 461, ptr noundef @__PRETTY_FUNCTION__.nbd_receive_replies) #10
  unreachable

if.end31:                                         ; preds = %if.then29
  %24 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVNBDState, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %bs, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %ioc = getelementptr inbounds %struct.BDRVNBDState, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %ioc, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %reply32 = getelementptr inbounds %struct.BDRVNBDState, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %s.addr, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %29, i32 0, i32 1
  %mode = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 3
  %30 = load i32, ptr %mode, align 8
  %31 = load ptr, ptr %errp.addr, align 8
  %call33 = call i32 @nbd_receive_reply(ptr noundef %25, ptr noundef %27, ptr noundef %reply32, i32 noundef %30, ptr noundef %31)
  store i32 %call33, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp34 = icmp eq i32 %32, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  store i32 -5, ptr %ret, align 4
  %33 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.1, i32 noundef 465, ptr noundef @__func__.nbd_receive_replies, ptr noundef @.str.92)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end31
  %34 = load i32, ptr %ret, align 4
  %cmp37 = icmp slt i32 %34, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load i32, ptr %ret, align 4
  call void @nbd_channel_error(ptr noundef %35, i32 noundef %36)
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end39:                                         ; preds = %if.end36
  %38 = load ptr, ptr %s.addr, align 8
  %reply40 = getelementptr inbounds %struct.BDRVNBDState, ptr %38, i32 0, i32 10
  %call41 = call zeroext i1 @nbd_reply_is_structured(ptr noundef %reply40)
  br i1 %call41, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end39
  %39 = load ptr, ptr %s.addr, align 8
  %info42 = getelementptr inbounds %struct.BDRVNBDState, ptr %39, i32 0, i32 1
  %mode43 = getelementptr inbounds %struct.NBDExportInfo, ptr %info42, i32 0, i32 3
  %40 = load i32, ptr %mode43, align 8
  %cmp44 = icmp ult i32 %40, 3
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  %41 = load ptr, ptr %s.addr, align 8
  call void @nbd_channel_error(ptr noundef %41, i32 noundef -22)
  %42 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str.1, i32 noundef 474, ptr noundef @__func__.nbd_receive_replies, ptr noundef @.str.93)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %land.lhs.true, %if.end39
  %43 = load ptr, ptr %s.addr, align 8
  %reply47 = getelementptr inbounds %struct.BDRVNBDState, ptr %43, i32 0, i32 10
  %cookie48 = getelementptr inbounds %struct.anon.9, ptr %reply47, i32 0, i32 2
  %44 = load i64, ptr %cookie48, align 8
  %sub49 = sub i64 %44, 1
  store i64 %sub49, ptr %ind2, align 8
  %45 = load i64, ptr %ind2, align 8
  %cmp50 = icmp uge i64 %45, 16
  br i1 %cmp50, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end46
  %46 = load ptr, ptr %s.addr, align 8
  %requests51 = getelementptr inbounds %struct.BDRVNBDState, ptr %46, i32 0, i32 6
  %47 = load i64, ptr %ind2, align 8
  %arrayidx52 = getelementptr [16 x %struct.NBDClientRequest], ptr %requests51, i64 0, i64 %47
  %coroutine = getelementptr inbounds %struct.NBDClientRequest, ptr %arrayidx52, i32 0, i32 0
  %48 = load ptr, ptr %coroutine, align 8
  %tobool53 = icmp ne ptr %48, null
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false, %if.end46
  %49 = load ptr, ptr %s.addr, align 8
  call void @nbd_channel_error(ptr noundef %49, i32 noundef -22)
  %50 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %50, ptr noundef @.str.1, i32 noundef 480, ptr noundef @__func__.nbd_receive_replies, ptr noundef @.str.94)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end55:                                         ; preds = %lor.lhs.false
  %51 = load ptr, ptr %s.addr, align 8
  %reply56 = getelementptr inbounds %struct.BDRVNBDState, ptr %51, i32 0, i32 10
  %cookie57 = getelementptr inbounds %struct.anon.9, ptr %reply56, i32 0, i32 2
  %52 = load i64, ptr %cookie57, align 8
  %53 = load i64, ptr %cookie.addr, align 8
  %cmp58 = icmp eq i64 %52, %53
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end55
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end60:                                         ; preds = %if.end55
  %54 = load ptr, ptr %s.addr, align 8
  %requests61 = getelementptr inbounds %struct.BDRVNBDState, ptr %54, i32 0, i32 6
  %55 = load i64, ptr %ind2, align 8
  %arrayidx62 = getelementptr [16 x %struct.NBDClientRequest], ptr %requests61, i64 0, i64 %55
  %call63 = call zeroext i1 @nbd_recv_coroutine_wake_one(ptr noundef %arrayidx62)
  br label %while.cond

cleanup:                                          ; preds = %if.then59, %if.then54, %if.then45, %if.then38, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto10)
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

declare i32 @nbd_errno_to_system_errno(i32 noundef) #1

declare i32 @qio_channel_readv_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_receive_offset_data_payload(ptr noundef %s, i64 noundef %orig_offset, ptr noundef %qiov, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %orig_offset.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sub_qiov = alloca %struct.QEMUIOVector, align 8
  %offset = alloca i64, align 8
  %data_size = alloca i64, align 8
  %ret = alloca i32, align 4
  %chunk = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %orig_offset, ptr %orig_offset.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %reply = getelementptr inbounds %struct.BDRVNBDState, ptr %0, i32 0, i32 10
  store ptr %reply, ptr %chunk, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %reply1 = getelementptr inbounds %struct.BDRVNBDState, ptr %1, i32 0, i32 10
  %call = call zeroext i1 @nbd_reply_is_structured(ptr noundef %reply1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.95, ptr noundef @.str.1, i32 noundef 767, ptr noundef @__PRETTY_FUNCTION__.nbd_co_receive_offset_data_payload) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %chunk, align 8
  %length = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %length, align 1
  %conv = zext i32 %3 to i64
  %cmp = icmp ule i64 %conv, 8
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 772, ptr noundef @__func__.nbd_co_receive_offset_data_payload, ptr noundef @.str.96)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %ioc = getelementptr inbounds %struct.BDRVNBDState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ioc, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @nbd_read64(ptr noundef %6, ptr noundef %offset, ptr noundef @.str.97, ptr noundef %7)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 -5, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %8 = load ptr, ptr %chunk, align 8
  %length10 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %length10, align 1
  %conv11 = zext i32 %9 to i64
  %sub = sub i64 %conv11, 8
  store i64 %sub, ptr %data_size, align 8
  %10 = load i64, ptr %data_size, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end9
  br label %if.end14

if.else13:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.98, ptr noundef @.str.1, i32 noundef 781, ptr noundef @__PRETTY_FUNCTION__.nbd_co_receive_offset_data_payload) #10
  unreachable

if.end14:                                         ; preds = %if.then12
  %11 = load i64, ptr %offset, align 8
  %12 = load i64, ptr %orig_offset.addr, align 8
  %cmp15 = icmp ult i64 %11, %12
  br i1 %cmp15, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %13 = load i64, ptr %data_size, align 8
  %14 = load ptr, ptr %qiov.addr, align 8
  %15 = getelementptr inbounds %struct.QEMUIOVector, ptr %14, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.20, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %size, align 8
  %cmp17 = icmp ugt i64 %13, %16
  br i1 %cmp17, label %if.then24, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %17 = load i64, ptr %offset, align 8
  %18 = load i64, ptr %orig_offset.addr, align 8
  %19 = load ptr, ptr %qiov.addr, align 8
  %20 = getelementptr inbounds %struct.QEMUIOVector, ptr %19, i32 0, i32 2
  %size20 = getelementptr inbounds %struct.anon.20, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %size20, align 8
  %add = add i64 %18, %21
  %22 = load i64, ptr %data_size, align 8
  %sub21 = sub i64 %add, %22
  %cmp22 = icmp ugt i64 %17, %sub21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %if.end14
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.1, i32 noundef 785, ptr noundef @__func__.nbd_co_receive_offset_data_payload, ptr noundef @.str.99)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false19
  %24 = load ptr, ptr %s.addr, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %24, i32 0, i32 1
  %min_block = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 7
  %25 = load i32, ptr %min_block, align 4
  %tobool26 = icmp ne i32 %25, 0
  br i1 %tobool26, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end25
  %26 = load i64, ptr %data_size, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %info27 = getelementptr inbounds %struct.BDRVNBDState, ptr %27, i32 0, i32 1
  %min_block28 = getelementptr inbounds %struct.NBDExportInfo, ptr %info27, i32 0, i32 7
  %28 = load i32, ptr %min_block28, align 4
  %conv29 = zext i32 %28 to i64
  %rem = urem i64 %26, %conv29
  %cmp30 = icmp eq i64 %rem, 0
  br i1 %cmp30, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true
  call void @trace_nbd_structured_read_compliance(ptr noundef @.str.100)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true, %if.end25
  %29 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %sub_qiov, i32 noundef %30)
  %31 = load ptr, ptr %qiov.addr, align 8
  %32 = load i64, ptr %offset, align 8
  %33 = load i64, ptr %orig_offset.addr, align 8
  %sub34 = sub i64 %32, %33
  %34 = load i64, ptr %data_size, align 8
  call void @qemu_iovec_concat(ptr noundef %sub_qiov, ptr noundef %31, i64 noundef %sub34, i64 noundef %34)
  %35 = load ptr, ptr %s.addr, align 8
  %ioc35 = getelementptr inbounds %struct.BDRVNBDState, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %ioc35, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %sub_qiov, i32 0, i32 0
  %37 = load ptr, ptr %iov, align 8
  %niov36 = getelementptr inbounds %struct.QEMUIOVector, ptr %sub_qiov, i32 0, i32 1
  %38 = load i32, ptr %niov36, align 8
  %conv37 = sext i32 %38 to i64
  %39 = load ptr, ptr %errp.addr, align 8
  %call38 = call i32 @qio_channel_readv_all(ptr noundef %36, ptr noundef %37, i64 noundef %conv37, ptr noundef %39)
  store i32 %call38, ptr %ret, align 4
  call void @qemu_iovec_destroy(ptr noundef %sub_qiov)
  %40 = load i32, ptr %ret, align 4
  %cmp39 = icmp slt i32 %40, 0
  %cond = select i1 %cmp39, i32 -5, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then24, %if.then8, %if.then3
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_receive_structured_payload(ptr noundef %s, ptr noundef %payload, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %reply = getelementptr inbounds %struct.BDRVNBDState, ptr %0, i32 0, i32 10
  %call = call zeroext i1 @nbd_reply_is_structured(ptr noundef %reply)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.95, ptr noundef @.str.1, i32 noundef 807, ptr noundef @__PRETTY_FUNCTION__.nbd_co_receive_structured_payload) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %s.addr, align 8
  %reply1 = getelementptr inbounds %struct.BDRVNBDState, ptr %1, i32 0, i32 10
  %length = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %reply1, i32 0, i32 4
  %2 = load i32, ptr %length, align 8
  store i32 %2, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %payload.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 816, ptr noundef @__func__.nbd_co_receive_structured_payload, ptr noundef @.str.104)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load i32, ptr %len, align 4
  %cmp7 = icmp ugt i32 %6, 1000
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 821, ptr noundef @__func__.nbd_co_receive_structured_payload, ptr noundef @.str.105)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %8 = load i32, ptr %len, align 4
  %conv = zext i32 %8 to i64
  %call10 = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 1) #14
  %9 = load ptr, ptr %payload.addr, align 8
  store ptr %call10, ptr %9, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %ioc = getelementptr inbounds %struct.BDRVNBDState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ioc, align 8
  %12 = load ptr, ptr %payload.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %len, align 4
  %conv11 = zext i32 %14 to i64
  %15 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @nbd_read(ptr noundef %11, ptr noundef %13, i64 noundef %conv11, ptr noundef @.str.106, ptr noundef %15)
  store i32 %call12, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %16, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  %17 = load ptr, ptr %payload.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %payload.addr, align 8
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then8, %if.then5, %if.then2
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_parse_error_payload(ptr noundef %chunk, ptr noundef %payload, ptr noundef %request_ret, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %chunk.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %request_ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %error = alloca i32, align 4
  %message_size = alloca i16, align 2
  store ptr %chunk, ptr %chunk.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store ptr %request_ret, ptr %request_ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %chunk.addr, align 8
  %type = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %type, align 1
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.107, ptr noundef @.str.1, i32 noundef 726, ptr noundef @__PRETTY_FUNCTION__.nbd_parse_error_payload) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %chunk.addr, align 8
  %length = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %length, align 1
  %conv1 = zext i32 %3 to i64
  %cmp = icmp ult i64 %conv1, 6
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 730, ptr noundef @__func__.nbd_parse_error_payload, ptr noundef @.str.108)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call = call i32 @payload_advance32(ptr noundef %payload.addr)
  %call5 = call i32 @nbd_errno_to_system_errno(i32 noundef %call)
  store i32 %call5, ptr %error, align 4
  %5 = load i32, ptr %error, align 4
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 737, ptr noundef @__func__.nbd_parse_error_payload, ptr noundef @.str.109)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %7 = load i32, ptr %error, align 4
  %sub = sub i32 0, %7
  %8 = load ptr, ptr %request_ret.addr, align 8
  store i32 %sub, ptr %8, align 4
  %call10 = call zeroext i16 @payload_advance16(ptr noundef %payload.addr)
  store i16 %call10, ptr %message_size, align 2
  %9 = load i16, ptr %message_size, align 2
  %conv11 = zext i16 %9 to i64
  %10 = load ptr, ptr %chunk.addr, align 8
  %length12 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %length12, align 1
  %conv13 = zext i32 %11 to i64
  %sub14 = sub i64 %conv13, 4
  %sub15 = sub i64 %sub14, 2
  %cmp16 = icmp ugt i64 %conv11, %sub15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end9
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 746, ptr noundef @__func__.nbd_parse_error_payload, ptr noundef @.str.110)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then8, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @qemu_coroutine_yield() #1

declare i32 @nbd_receive_reply(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nbd_recv_coroutine_wake_one(ptr noundef %req) #0 {
entry:
  %retval = alloca i1, align 1
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %receiving = getelementptr inbounds %struct.NBDClientRequest, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %receiving, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %receiving1 = getelementptr inbounds %struct.NBDClientRequest, ptr %2, i32 0, i32 2
  store i8 0, ptr %receiving1, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %coroutine = getelementptr inbounds %struct.NBDClientRequest, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %coroutine, align 8
  call void @aio_co_wake(ptr noundef %4)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare void @aio_co_wake(ptr noundef) #1

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
define internal void @trace_nbd_structured_read_compliance(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  call void @_nocheck__trace_nbd_structured_read_compliance(ptr noundef %0)
  ret void
}

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @qemu_iovec_destroy(ptr noundef) #1

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
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %9, ptr noundef @.str.101, ptr noundef %10)
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
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_structured_read_compliance(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_STRUCTURED_READ_COMPLIANCE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %type.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.102, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %type.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.103, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @payload_advance32(ptr noundef %payload) #0 {
entry:
  %payload.addr = alloca ptr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  %0 = load ptr, ptr %payload.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 4
  store ptr %add.ptr, ptr %0, align 8
  %2 = load ptr, ptr %payload.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %add.ptr1 = getelementptr i8, ptr %3, i64 -4
  %call = call i32 @ldl_be_p(ptr noundef %add.ptr1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @payload_advance16(ptr noundef %payload) #0 {
entry:
  %payload.addr = alloca ptr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  %0 = load ptr, ptr %payload.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 2
  store ptr %add.ptr, ptr %0, align 8
  %2 = load ptr, ptr %payload.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %add.ptr1 = getelementptr i8, ptr %3, i64 -2
  %call = call i32 @lduw_be_p(ptr noundef %add.ptr1)
  %conv = trunc i32 %call to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  %1 = call i32 @llvm.bswap.i32(i32 %call)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %1 = call i16 @llvm.bswap.i16(i16 %conv)
  %conv1 = zext i16 %1 to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @payload_advance64(ptr noundef %payload) #0 {
entry:
  %payload.addr = alloca ptr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  %0 = load ptr, ptr %payload.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 8
  store ptr %add.ptr, ptr %0, align 8
  %2 = load ptr, ptr %payload.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %add.ptr1 = getelementptr i8, ptr %3, i64 -8
  %call = call i64 @ldq_be_p(ptr noundef %add.ptr1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  %1 = call i64 @llvm.bswap.i64(i64 %call)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_co_request_fail(i64 noundef %from, i64 noundef %len, i64 noundef %handle, i16 noundef zeroext %flags, i16 noundef zeroext %type, ptr noundef %name, i32 noundef %ret, ptr noundef %err) #0 {
entry:
  %from.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %handle.addr = alloca i64, align 8
  %flags.addr = alloca i16, align 2
  %type.addr = alloca i16, align 2
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %from, ptr %from.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %handle, ptr %handle.addr, align 8
  store i16 %flags, ptr %flags.addr, align 2
  store i16 %type, ptr %type.addr, align 2
  store ptr %name, ptr %name.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_CO_REQUEST_FAIL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %from.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load i64, ptr %handle.addr, align 8
  %8 = load i16, ptr %flags.addr, align 2
  %conv11 = zext i16 %8 to i32
  %9 = load i16, ptr %type.addr, align 2
  %conv12 = zext i16 %9 to i32
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i32, ptr %ret.addr, align 4
  %12 = load ptr, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.115, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %conv11, i32 noundef %conv12, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load i64, ptr %from.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %15 = load i64, ptr %handle.addr, align 8
  %16 = load i16, ptr %flags.addr, align 2
  %conv13 = zext i16 %16 to i32
  %17 = load i16, ptr %type.addr, align 2
  %conv14 = zext i16 %17 to i32
  %18 = load ptr, ptr %name.addr, align 8
  %19 = load i32, ptr %ret.addr, align 4
  %20 = load ptr, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.116, i64 noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef %conv13, i32 noundef %conv14, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_request(ptr noundef %bs, ptr noundef %request, ptr noundef %write_qiov) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %write_qiov.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %request_ret = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store ptr %write_qiov, ptr %write_qiov.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %request.addr, align 8
  %type = getelementptr inbounds %struct.NBDRequest, ptr %2, i32 0, i32 4
  %3 = load i16, ptr %type, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.119, ptr noundef @.str.1, i32 noundef 1213, ptr noundef @__PRETTY_FUNCTION__.nbd_co_request) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %write_qiov.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.else15

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %request.addr, align 8
  %type3 = getelementptr inbounds %struct.NBDRequest, ptr %5, i32 0, i32 4
  %6 = load i16, ptr %type3, align 2
  %conv4 = zext i16 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 1
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.then2
  br label %if.end9

if.else8:                                         ; preds = %if.then2
  call void @__assert_fail(ptr noundef @.str.120, ptr noundef @.str.1, i32 noundef 1215, ptr noundef @__PRETTY_FUNCTION__.nbd_co_request) #10
  unreachable

if.end9:                                          ; preds = %if.then7
  %7 = load ptr, ptr %request.addr, align 8
  %len = getelementptr inbounds %struct.NBDRequest, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %len, align 8
  %9 = load ptr, ptr %write_qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %iov, align 8
  %11 = load ptr, ptr %write_qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %niov, align 8
  %call = call i64 @iov_size(ptr noundef %10, i32 noundef %12)
  %cmp10 = icmp eq i64 %8, %call
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end9
  br label %if.end14

if.else13:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.121, ptr noundef @.str.1, i32 noundef 1216, ptr noundef @__PRETTY_FUNCTION__.nbd_co_request) #10
  unreachable

if.end14:                                         ; preds = %if.then12
  br label %if.end23

if.else15:                                        ; preds = %if.end
  %13 = load ptr, ptr %request.addr, align 8
  %type16 = getelementptr inbounds %struct.NBDRequest, ptr %13, i32 0, i32 4
  %14 = load i16, ptr %type16, align 2
  %conv17 = zext i16 %14 to i32
  %cmp18 = icmp ne i32 %conv17, 1
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else15
  br label %if.end22

if.else21:                                        ; preds = %if.else15
  call void @__assert_fail(ptr noundef @.str.122, ptr noundef @.str.1, i32 noundef 1218, ptr noundef @__PRETTY_FUNCTION__.nbd_co_request) #10
  unreachable

if.end22:                                         ; preds = %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end14
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end23
  %15 = load ptr, ptr %bs.addr, align 8
  %16 = load ptr, ptr %request.addr, align 8
  %17 = load ptr, ptr %write_qiov.addr, align 8
  %call24 = call i32 @nbd_co_send_request(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call24, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp25 = icmp slt i32 %18, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body
  br label %do.cond

if.end28:                                         ; preds = %do.body
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %request.addr, align 8
  %cookie = getelementptr inbounds %struct.NBDRequest, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %cookie, align 8
  %call29 = call i32 @nbd_co_receive_return_code(ptr noundef %19, i64 noundef %21, ptr noundef %request_ret, ptr noundef %local_err)
  store i32 %call29, ptr %ret, align 4
  %22 = load ptr, ptr %local_err, align 8
  %tobool30 = icmp ne ptr %22, null
  br i1 %tobool30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end28
  %23 = load ptr, ptr %request.addr, align 8
  %from = getelementptr inbounds %struct.NBDRequest, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %from, align 8
  %25 = load ptr, ptr %request.addr, align 8
  %len32 = getelementptr inbounds %struct.NBDRequest, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %len32, align 8
  %27 = load ptr, ptr %request.addr, align 8
  %cookie33 = getelementptr inbounds %struct.NBDRequest, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %cookie33, align 8
  %29 = load ptr, ptr %request.addr, align 8
  %flags = getelementptr inbounds %struct.NBDRequest, ptr %29, i32 0, i32 3
  %30 = load i16, ptr %flags, align 8
  %31 = load ptr, ptr %request.addr, align 8
  %type34 = getelementptr inbounds %struct.NBDRequest, ptr %31, i32 0, i32 4
  %32 = load i16, ptr %type34, align 2
  %33 = load ptr, ptr %request.addr, align 8
  %type35 = getelementptr inbounds %struct.NBDRequest, ptr %33, i32 0, i32 4
  %34 = load i16, ptr %type35, align 2
  %call36 = call ptr @nbd_cmd_lookup(i16 noundef zeroext %34)
  %35 = load i32, ptr %ret, align 4
  %36 = load ptr, ptr %local_err, align 8
  %call37 = call ptr @error_get_pretty(ptr noundef %36)
  call void @trace_nbd_co_request_fail(i64 noundef %24, i64 noundef %26, i64 noundef %28, i16 noundef zeroext %30, i16 noundef zeroext %32, ptr noundef %call36, i32 noundef %35, ptr noundef %call37)
  %37 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %37)
  store ptr null, ptr %local_err, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %if.end28
  br label %do.cond

do.cond:                                          ; preds = %if.end38, %if.then27
  %38 = load i32, ptr %ret, align 4
  %cmp39 = icmp slt i32 %38, 0
  br i1 %cmp39, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %39 = load ptr, ptr %s, align 8
  %call41 = call zeroext i1 @nbd_client_will_reconnect(ptr noundef %39)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %40 = phi i1 [ false, %do.cond ], [ %call41, %land.rhs ]
  br i1 %40, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %land.end
  %41 = load i32, ptr %ret, align 4
  %tobool43 = icmp ne i32 %41, 0
  br i1 %tobool43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %42 = load i32, ptr %ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %43 = load i32, ptr %request_ret, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %42, %cond.true ], [ %43, %cond.false ]
  ret i32 %cond
}

declare i64 @iov_size(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_receive_return_code(ptr noundef %s, i64 noundef %cookie, ptr noundef %request_ret, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cookie.addr = alloca i64, align 8
  %request_ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %iter = alloca %struct.NBDReplyChunkIter, align 8
  %.compoundliteral = alloca %struct.NBDReplyChunkIter, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store ptr %request_ret, ptr %request_ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %.compoundliteral, i64 24, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %cookie.addr, align 8
  %call = call zeroext i1 @nbd_reply_chunk_iter_receive(ptr noundef %0, ptr noundef %iter, i64 noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %2 = load ptr, ptr %errp.addr, align 8
  %err = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %iter, i32 0, i32 2
  %3 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %2, ptr noundef %3)
  %request_ret2 = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %iter, i32 0, i32 1
  %4 = load i32, ptr %request_ret2, align 4
  %5 = load ptr, ptr %request_ret.addr, align 8
  store i32 %4, ptr %5, align 4
  %ret = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %iter, i32 0, i32 0
  %6 = load i32, ptr %ret, align 8
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_receive_blockstatus_reply(ptr noundef %s, i64 noundef %cookie, i64 noundef %length, ptr noundef %extent, ptr noundef %request_ret, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cookie.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %extent.addr = alloca ptr, align 8
  %request_ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %iter = alloca %struct.NBDReplyChunkIter, align 8
  %reply = alloca %union.NBDReply, align 8
  %payload = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %received = alloca i8, align 1
  %.compoundliteral = alloca %struct.NBDReplyChunkIter, align 8
  %ret = alloca i32, align 4
  %chunk = alloca ptr, align 8
  %wide = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %extent, ptr %extent.addr, align 8
  store ptr %request_ret, ptr %request_ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %payload, align 8
  store ptr null, ptr %local_err, align 8
  store i8 0, ptr %received, align 1
  %0 = load ptr, ptr %extent.addr, align 8
  %length1 = getelementptr inbounds %struct.NBDExtent64, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %length1, align 1
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.127, ptr noundef @.str.1, i32 noundef 1150, ptr noundef @__PRETTY_FUNCTION__.nbd_co_receive_blockstatus_reply) #10
  unreachable

if.end:                                           ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %.compoundliteral, i64 24, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %cookie.addr, align 8
  %call = call zeroext i1 @nbd_reply_chunk_iter_receive(ptr noundef %2, ptr noundef %iter, i64 noundef %3, ptr noundef null, ptr noundef %reply, ptr noundef %payload)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr %reply, ptr %chunk, align 8
  %call3 = call zeroext i1 @nbd_reply_is_structured(ptr noundef %reply)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %for.body
  br label %if.end6

if.else5:                                         ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.79, ptr noundef @.str.1, i32 noundef 1156, ptr noundef @__PRETTY_FUNCTION__.nbd_co_receive_blockstatus_reply) #10
  unreachable

if.end6:                                          ; preds = %if.then4
  %4 = load ptr, ptr %chunk, align 8
  %type = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %4, i32 0, i32 2
  %5 = load i16, ptr %type, align 1
  %conv = zext i16 %5 to i32
  switch i32 %conv, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end6, %if.end6
  %6 = load ptr, ptr %chunk, align 8
  %type7 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %6, i32 0, i32 2
  %7 = load i16, ptr %type7, align 1
  %conv8 = zext i16 %7 to i32
  %cmp = icmp eq i32 %conv8, 6
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %wide, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %8, i32 0, i32 1
  %mode = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 3
  %9 = load i32, ptr %mode, align 8
  %cmp10 = icmp uge i32 %9, 4
  %conv11 = zext i1 %cmp10 to i32
  %10 = load i8, ptr %wide, align 1
  %tobool12 = trunc i8 %10 to i1
  %conv13 = zext i1 %tobool12 to i32
  %cmp14 = icmp ne i32 %conv11, %conv13
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb
  call void @trace_nbd_extended_headers_compliance(ptr noundef @.str.128)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %sw.bb
  %11 = load i8, ptr %received, align 1
  %tobool18 = trunc i8 %11 to i1
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %12 = load ptr, ptr %s.addr, align 8
  call void @nbd_channel_error(ptr noundef %12, i32 noundef -22)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %local_err, ptr noundef @.str.1, i32 noundef 1167, ptr noundef @__func__.nbd_co_receive_blockstatus_reply, ptr noundef @.str.129)
  call void @nbd_iter_channel_error(ptr noundef %iter, i32 noundef -22, ptr noundef %local_err)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  store i8 1, ptr %received, align 1
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %payload, align 8
  %15 = load i8, ptr %wide, align 1
  %tobool21 = trunc i8 %15 to i1
  %16 = load i64, ptr %length.addr, align 8
  %17 = load ptr, ptr %extent.addr, align 8
  %call22 = call i32 @nbd_parse_blockstatus_payload(ptr noundef %13, ptr noundef %reply, ptr noundef %14, i1 noundef zeroext %tobool21, i64 noundef %16, ptr noundef %17, ptr noundef %local_err)
  store i32 %call22, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp23 = icmp slt i32 %18, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i32, ptr %ret, align 4
  call void @nbd_channel_error(ptr noundef %19, i32 noundef %20)
  %21 = load i32, ptr %ret, align 4
  call void @nbd_iter_channel_error(ptr noundef %iter, i32 noundef %21, ptr noundef %local_err)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  %22 = load ptr, ptr %chunk, align 8
  %type27 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %22, i32 0, i32 2
  %23 = load i16, ptr %type27, align 1
  %conv28 = zext i16 %23 to i32
  %call29 = call zeroext i1 @nbd_reply_type_is_error(i32 noundef %conv28)
  br i1 %call29, label %if.end35, label %if.then30

if.then30:                                        ; preds = %sw.default
  %24 = load ptr, ptr %s.addr, align 8
  call void @nbd_channel_error(ptr noundef %24, i32 noundef -22)
  %25 = load ptr, ptr %chunk, align 8
  %type31 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %25, i32 0, i32 2
  %26 = load i16, ptr %type31, align 1
  %conv32 = zext i16 %26 to i32
  %27 = load ptr, ptr %chunk, align 8
  %type33 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %27, i32 0, i32 2
  %28 = load i16, ptr %type33, align 1
  %call34 = call ptr @nbd_reply_type_lookup(i16 noundef zeroext %28)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %local_err, ptr noundef @.str.1, i32 noundef 1186, ptr noundef @__func__.nbd_co_receive_blockstatus_reply, ptr noundef @.str.130, i32 noundef %conv32, ptr noundef %call34)
  call void @nbd_iter_channel_error(ptr noundef %iter, i32 noundef -22, ptr noundef %local_err)
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end35, %if.end26
  %29 = load ptr, ptr %payload, align 8
  call void @g_free(ptr noundef %29)
  store ptr null, ptr %payload, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %extent.addr, align 8
  %length36 = getelementptr inbounds %struct.NBDExtent64, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %length36, align 1
  %tobool37 = icmp ne i64 %31, 0
  br i1 %tobool37, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %request_ret38 = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %iter, i32 0, i32 1
  %32 = load i32, ptr %request_ret38, align 4
  %tobool39 = icmp ne i32 %32, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %local_err, ptr noundef @.str.1, i32 noundef 1196, ptr noundef @__func__.nbd_co_receive_blockstatus_reply, ptr noundef @.str.131)
  call void @nbd_iter_channel_error(ptr noundef %iter, i32 noundef -5, ptr noundef %local_err)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %land.lhs.true, %for.end
  %33 = load ptr, ptr %errp.addr, align 8
  %err = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %iter, i32 0, i32 2
  %34 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %33, ptr noundef %34)
  %request_ret42 = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %iter, i32 0, i32 1
  %35 = load i32, ptr %request_ret42, align 4
  %36 = load ptr, ptr %request_ret.addr, align 8
  store i32 %35, ptr %36, align 4
  %ret43 = getelementptr inbounds %struct.NBDReplyChunkIter, ptr %iter, i32 0, i32 0
  %37 = load i32, ptr %ret43, align 8
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_extended_headers_compliance(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  call void @_nocheck__trace_nbd_extended_headers_compliance(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_parse_blockstatus_payload(ptr noundef %s, ptr noundef %chunk, ptr noundef %payload, i1 noundef zeroext %wide, i64 noundef %orig_length, ptr noundef %extent, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %chunk.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %wide.addr = alloca i8, align 1
  %orig_length.addr = alloca i64, align 8
  %extent.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %context_id = alloca i32, align 4
  %count = alloca i32, align 4
  %ext_len = alloca i64, align 8
  %pay_len = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  %frombool = zext i1 %wide to i8
  store i8 %frombool, ptr %wide.addr, align 1
  store i64 %orig_length, ptr %orig_length.addr, align 8
  store ptr %extent, ptr %extent.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %wide.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i64 16, i64 8
  store i64 %cond, ptr %ext_len, align 8
  %1 = load i8, ptr %wide.addr, align 1
  %tobool1 = trunc i8 %1 to i1
  %conv = zext i1 %tobool1 to i64
  %mul = mul i64 %conv, 4
  %add = add i64 4, %mul
  %2 = load i64, ptr %ext_len, align 8
  %add2 = add i64 %add, %2
  store i64 %add2, ptr %pay_len, align 8
  %3 = load ptr, ptr %chunk.addr, align 8
  %length = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %length, align 1
  %conv3 = zext i32 %4 to i64
  %5 = load i64, ptr %pay_len, align 8
  %cmp = icmp ult i64 %conv3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 631, ptr noundef @__func__.nbd_parse_blockstatus_payload, ptr noundef @.str.134)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @payload_advance32(ptr noundef %payload.addr)
  store i32 %call, ptr %context_id, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %info = getelementptr inbounds %struct.BDRVNBDState, ptr %7, i32 0, i32 1
  %context_id5 = getelementptr inbounds %struct.NBDExportInfo, ptr %info, i32 0, i32 10
  %8 = load i32, ptr %context_id5, align 8
  %9 = load i32, ptr %context_id, align 4
  %cmp6 = icmp ne i32 %8, %9
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load i32, ptr %context_id, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %info9 = getelementptr inbounds %struct.BDRVNBDState, ptr %12, i32 0, i32 1
  %context_id10 = getelementptr inbounds %struct.NBDExportInfo, ptr %info9, i32 0, i32 10
  %13 = load i32, ptr %context_id10, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 640, ptr noundef @__func__.nbd_parse_blockstatus_payload, ptr noundef @.str.135, i32 noundef %11, i32 noundef %13)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %14 = load i8, ptr %wide.addr, align 1
  %tobool12 = trunc i8 %14 to i1
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %call14 = call i32 @payload_advance32(ptr noundef %payload.addr)
  store i32 %call14, ptr %count, align 4
  %call15 = call i64 @payload_advance64(ptr noundef %payload.addr)
  %15 = load ptr, ptr %extent.addr, align 8
  %length16 = getelementptr inbounds %struct.NBDExtent64, ptr %15, i32 0, i32 0
  store i64 %call15, ptr %length16, align 1
  %call17 = call i64 @payload_advance64(ptr noundef %payload.addr)
  %16 = load ptr, ptr %extent.addr, align 8
  %flags = getelementptr inbounds %struct.NBDExtent64, ptr %16, i32 0, i32 1
  store i64 %call17, ptr %flags, align 1
  br label %if.end24

if.else:                                          ; preds = %if.end11
  store i32 0, ptr %count, align 4
  %call18 = call i32 @payload_advance32(ptr noundef %payload.addr)
  %conv19 = zext i32 %call18 to i64
  %17 = load ptr, ptr %extent.addr, align 8
  %length20 = getelementptr inbounds %struct.NBDExtent64, ptr %17, i32 0, i32 0
  store i64 %conv19, ptr %length20, align 1
  %call21 = call i32 @payload_advance32(ptr noundef %payload.addr)
  %conv22 = zext i32 %call21 to i64
  %18 = load ptr, ptr %extent.addr, align 8
  %flags23 = getelementptr inbounds %struct.NBDExtent64, ptr %18, i32 0, i32 1
  store i64 %conv22, ptr %flags23, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then13
  %19 = load ptr, ptr %extent.addr, align 8
  %length25 = getelementptr inbounds %struct.NBDExtent64, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %length25, align 1
  %cmp26 = icmp eq i64 %20, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %21 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str.1, i32 noundef 656, ptr noundef @__func__.nbd_parse_blockstatus_payload, ptr noundef @.str.136)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %22 = load ptr, ptr %s.addr, align 8
  %info30 = getelementptr inbounds %struct.BDRVNBDState, ptr %22, i32 0, i32 1
  %min_block = getelementptr inbounds %struct.NBDExportInfo, ptr %info30, i32 0, i32 7
  %23 = load i32, ptr %min_block, align 4
  %tobool31 = icmp ne i32 %23, 0
  br i1 %tobool31, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %if.end29
  %24 = load ptr, ptr %extent.addr, align 8
  %length32 = getelementptr inbounds %struct.NBDExtent64, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %length32, align 1
  %26 = load ptr, ptr %s.addr, align 8
  %info33 = getelementptr inbounds %struct.BDRVNBDState, ptr %26, i32 0, i32 1
  %min_block34 = getelementptr inbounds %struct.NBDExportInfo, ptr %info33, i32 0, i32 7
  %27 = load i32, ptr %min_block34, align 4
  %conv35 = zext i32 %27 to i64
  %rem = urem i64 %25, %conv35
  %cmp36 = icmp eq i64 %rem, 0
  br i1 %cmp36, label %if.end62, label %if.then38

if.then38:                                        ; preds = %land.lhs.true
  call void @trace_nbd_parse_blockstatus_compliance(ptr noundef @.str.137)
  %28 = load ptr, ptr %extent.addr, align 8
  %length39 = getelementptr inbounds %struct.NBDExtent64, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %length39, align 1
  %30 = load ptr, ptr %s.addr, align 8
  %info40 = getelementptr inbounds %struct.BDRVNBDState, ptr %30, i32 0, i32 1
  %min_block41 = getelementptr inbounds %struct.NBDExportInfo, ptr %info40, i32 0, i32 7
  %31 = load i32, ptr %min_block41, align 4
  %conv42 = zext i32 %31 to i64
  %cmp43 = icmp ugt i64 %29, %conv42
  br i1 %cmp43, label %if.then45, label %if.else55

if.then45:                                        ; preds = %if.then38
  %32 = load ptr, ptr %extent.addr, align 8
  %length46 = getelementptr inbounds %struct.NBDExtent64, ptr %32, i32 0, i32 0
  %33 = load i64, ptr %length46, align 1
  %34 = load ptr, ptr %s.addr, align 8
  %info47 = getelementptr inbounds %struct.BDRVNBDState, ptr %34, i32 0, i32 1
  %min_block48 = getelementptr inbounds %struct.NBDExportInfo, ptr %info47, i32 0, i32 7
  %35 = load i32, ptr %min_block48, align 4
  %conv49 = zext i32 %35 to i64
  %div = udiv i64 %33, %conv49
  %36 = load ptr, ptr %s.addr, align 8
  %info50 = getelementptr inbounds %struct.BDRVNBDState, ptr %36, i32 0, i32 1
  %min_block51 = getelementptr inbounds %struct.NBDExportInfo, ptr %info50, i32 0, i32 7
  %37 = load i32, ptr %min_block51, align 4
  %conv52 = zext i32 %37 to i64
  %mul53 = mul i64 %div, %conv52
  %38 = load ptr, ptr %extent.addr, align 8
  %length54 = getelementptr inbounds %struct.NBDExtent64, ptr %38, i32 0, i32 0
  store i64 %mul53, ptr %length54, align 1
  br label %if.end61

if.else55:                                        ; preds = %if.then38
  %39 = load ptr, ptr %s.addr, align 8
  %info56 = getelementptr inbounds %struct.BDRVNBDState, ptr %39, i32 0, i32 1
  %min_block57 = getelementptr inbounds %struct.NBDExportInfo, ptr %info56, i32 0, i32 7
  %40 = load i32, ptr %min_block57, align 4
  %conv58 = zext i32 %40 to i64
  %41 = load ptr, ptr %extent.addr, align 8
  %length59 = getelementptr inbounds %struct.NBDExtent64, ptr %41, i32 0, i32 0
  store i64 %conv58, ptr %length59, align 1
  %42 = load ptr, ptr %extent.addr, align 8
  %flags60 = getelementptr inbounds %struct.NBDExtent64, ptr %42, i32 0, i32 1
  store i64 0, ptr %flags60, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.else55, %if.then45
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %land.lhs.true, %if.end29
  %43 = load i32, ptr %count, align 4
  %44 = load i8, ptr %wide.addr, align 1
  %tobool63 = trunc i8 %44 to i1
  %conv64 = zext i1 %tobool63 to i32
  %cmp65 = icmp ne i32 %43, %conv64
  br i1 %cmp65, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end62
  %45 = load ptr, ptr %chunk.addr, align 8
  %length67 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %length67, align 1
  %conv68 = zext i32 %46 to i64
  %47 = load i64, ptr %pay_len, align 8
  %cmp69 = icmp ugt i64 %conv68, %47
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %lor.lhs.false, %if.end62
  call void @trace_nbd_parse_blockstatus_compliance(ptr noundef @.str.138)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %lor.lhs.false
  %48 = load ptr, ptr %extent.addr, align 8
  %length73 = getelementptr inbounds %struct.NBDExtent64, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %length73, align 1
  %50 = load i64, ptr %orig_length.addr, align 8
  %cmp74 = icmp ugt i64 %49, %50
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end72
  %51 = load i64, ptr %orig_length.addr, align 8
  %52 = load ptr, ptr %extent.addr, align 8
  %length77 = getelementptr inbounds %struct.NBDExtent64, ptr %52, i32 0, i32 0
  store i64 %51, ptr %length77, align 1
  call void @trace_nbd_parse_blockstatus_compliance(ptr noundef @.str.139)
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end72
  %53 = load ptr, ptr %s.addr, align 8
  %alloc_depth = getelementptr inbounds %struct.BDRVNBDState, ptr %53, i32 0, i32 21
  %54 = load i8, ptr %alloc_depth, align 8
  %tobool79 = trunc i8 %54 to i1
  br i1 %tobool79, label %land.lhs.true81, label %if.end87

land.lhs.true81:                                  ; preds = %if.end78
  %55 = load ptr, ptr %extent.addr, align 8
  %flags82 = getelementptr inbounds %struct.NBDExtent64, ptr %55, i32 0, i32 1
  %56 = load i64, ptr %flags82, align 1
  %cmp83 = icmp ugt i64 %56, 2
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %land.lhs.true81
  %57 = load ptr, ptr %extent.addr, align 8
  %flags86 = getelementptr inbounds %struct.NBDExtent64, ptr %57, i32 0, i32 1
  store i64 2, ptr %flags86, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %land.lhs.true81, %if.end78
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.then28, %if.then8, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_extended_headers_compliance(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_EXTENDED_HEADERS_COMPLIANCE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %type.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.132, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %type.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.133, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_parse_blockstatus_compliance(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_nocheck__trace_nbd_parse_blockstatus_compliance(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_parse_blockstatus_compliance(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_PARSE_BLOCKSTATUS_COMPLIANCE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.140, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.141, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0,1) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
