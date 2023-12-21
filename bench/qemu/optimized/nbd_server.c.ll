; ModuleID = 'bench/qemu/original/nbd_server.c.ll'
source_filename = "bench/qemu/original/nbd_server.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockExportDriver = type { i32, i64, ptr, ptr, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BlockDevOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.NBDRequest = type { i64, i64, i64, i16, i16, i32, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.iovec = type { ptr, i64 }
%union.NBDReply = type { %struct.NBDExtendedReplyChunk }
%struct.NBDExtendedReplyChunk = type { i32, i16, i16, i64, i64, i64 }
%struct.NBDStructuredError = type <{ i32, i16 }>
%struct.NBDSimpleReply = type { i32, i32, i64 }
%struct.NBDStructuredReadHole = type <{ i64, i32 }>
%struct.NBDStructuredReadData = type { i64 }
%struct.NBDStructuredMeta = type { i32 }
%struct.NBDExtendedMeta = type { i32, i32 }
%struct.NBDExtent64 = type { i64, i64 }
%struct.NBDExtent32 = type { i32, i32 }
%struct.NBDMetaContexts = type { ptr, i64, i8, i8, ptr }
%struct.NBDTLSHandshakeData = type { ptr, i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.NBDOptionReply = type <{ i64, i32, i32, i32 }>
%struct.NBDOptionReplyMetaContext = type { %struct.NBDOptionReply, i32 }

@.str = private unnamed_addr constant [16 x i8] c"client->closing\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/nbd/server.c\00", align 1
@__PRETTY_FUNCTION__.nbd_client_put = private unnamed_addr constant [33 x i8] c"void nbd_client_put(NBDClient *)\00", align 1
@blk_exp_nbd = dso_local constant %struct.BlockExportDriver { i32 0, i64 176, ptr @nbd_export_create, ptr @nbd_export_delete, ptr @nbd_export_request_shutdown }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"exp->drv == &blk_exp_nbd\00", align 1
@__PRETTY_FUNCTION__.nbd_export_set_on_eject_blk = private unnamed_addr constant [64 x i8] c"void nbd_export_set_on_eject_blk(BlockExport *, BlockBackend *)\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"nbd_exp->eject_notifier_blk == NULL\00", align 1
@exports = internal global %union.anon.4 { %struct.QTailQLink { ptr null, ptr @exports } }, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@__PRETTY_FUNCTION__.nbd_export_create = private unnamed_addr constant [69 x i8] c"int nbd_export_create(BlockExport *, BlockExportOptions *, Error **)\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"exp_args->type == BLOCK_EXPORT_TYPE_NBD\00", align 1
@__func__.nbd_export_create = private unnamed_addr constant [18 x i8] c"nbd_export_create\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"NBD server not running\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"export name '%s' too long\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"description '%s' too long\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"NBD server already has export named '%s'\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Failed to determine the NBD export's length\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Bitmap '%s' is not found\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Enabled bitmap '%s' incompatible with readonly export\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"strlen(bitmap) <= BDRV_BITMAP_MAX_NAME_SIZE\00", align 1
@nbd_block_ops = internal constant %struct.BlockDevOps { ptr null, ptr null, ptr null, ptr @nbd_drained_begin, ptr @nbd_drained_end, ptr @nbd_drained_poll, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"client->nb_requests == 0\00", align 1
@__PRETTY_FUNCTION__.blk_aio_attached = private unnamed_addr constant [44 x i8] c"void blk_aio_attached(AioContext *, void *)\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"client->recv_coroutine == NULL\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"client->send_coroutine == NULL\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_NBD_BLK_AIO_ATTACHED_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:nbd_blk_aio_attached Export %s: Attaching clients to AIO context %p\0A\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"nbd_blk_aio_attached Export %s: Attaching clients to AIO context %p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_NBD_BLK_AIO_DETACH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.20 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:nbd_blk_aio_detach Export %s: Detaching clients from AIO context %p\0A\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"nbd_blk_aio_detach Export %s: Detaching clients from AIO context %p\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"client->quiescing\00", align 1
@__PRETTY_FUNCTION__.nbd_trip = private unnamed_addr constant [22 x i8] c"void nbd_trip(void *)\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"request.type == NBD_CMD_BLOCK_STATUS\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Failed to send reply: \00", align 1
@__func__.nbd_trip = private unnamed_addr constant [9 x i8] c"nbd_trip\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"Request handling failed in intermediate state\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Disconnect client, due to: \00", align 1
@_TRACE_NBD_TRIP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:nbd_trip Reading request\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"nbd_trip Reading request\0A\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"client->nb_requests <= MAX_NBD_REQUESTS - 1\00", align 1
@__PRETTY_FUNCTION__.nbd_request_get = private unnamed_addr constant [45 x i8] c"NBDRequestData *nbd_request_get(NBDClient *)\00", align 1
@__func__.nbd_co_receive_request = private unnamed_addr constant [23 x i8] c"nbd_co_receive_request\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"qemu_in_coroutine()\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"client->recv_coroutine == qemu_coroutine_self()\00", align 1
@__PRETTY_FUNCTION__.nbd_co_receive_request = private unnamed_addr constant [69 x i8] c"int nbd_co_receive_request(NBDRequestData *, NBDRequest *, Error **)\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"len (%lu) is larger than max len (%u)\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"request->type != NBD_CMD_WRITE\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"req->data\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"CMD_WRITE data\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Export is read-only\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"operation past EOF; From: %lu, Len: %lu, Size: %lu\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"unsupported flags for command %s (got 0x%x)\00", align 1
@__func__.nbd_receive_request = private unnamed_addr constant [20 x i8] c"nbd_receive_request\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"invalid magic (got 0x%x, expected 0x%x)\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__PRETTY_FUNCTION__.nbd_read_eof = private unnamed_addr constant [56 x i8] c"int nbd_read_eof(NBDClient *, void *, size_t, Error **)\00", align 1
@__func__.nbd_read_eof = private unnamed_addr constant [13 x i8] c"nbd_read_eof\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"Unexpected end-of-file before all bytes were read\00", align 1
@_TRACE_NBD_RECEIVE_REQUEST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [116 x i8] c"%d@%zu.%06zu:nbd_receive_request Got request: { magic = 0x%x, .flags = 0x%x, .type = 0x%x, from = %lu, len = %lu }\0A\00", align 1
@.str.44 = private unnamed_addr constant [103 x i8] c"nbd_receive_request Got request: { magic = 0x%x, .flags = 0x%x, .type = 0x%x, from = %lu, len = %lu }\0A\00", align 1
@_TRACE_NBD_CO_RECEIVE_REQUEST_DECODE_TYPE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:nbd_co_receive_request_decode_type Decoding type: cookie = %lu, type = %u (%s)\0A\00", align 1
@.str.46 = private unnamed_addr constant [80 x i8] c"nbd_co_receive_request_decode_type Decoding type: cookie = %lu, type = %u (%s)\0A\00", align 1
@_TRACE_NBD_CO_RECEIVE_EXT_PAYLOAD_COMPLIANCE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.47 = private unnamed_addr constant [128 x i8] c"%d@%zu.%06zu:nbd_co_receive_ext_payload_compliance client sent non-compliant write without payload flag: from=0x%lx, len=0x%lx\0A\00", align 1
@.str.48 = private unnamed_addr constant [115 x i8] c"nbd_co_receive_ext_payload_compliance client sent non-compliant write without payload flag: from=0x%lx, len=0x%lx\0A\00", align 1
@__func__.nbd_co_block_status_payload_read = private unnamed_addr constant [33 x i8] c"nbd_co_block_status_payload_read\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"client->contexts.exp == client->exp\00", align 1
@__PRETTY_FUNCTION__.nbd_co_block_status_payload_read = private unnamed_addr constant [74 x i8] c"int nbd_co_block_status_payload_read(NBDClient *, NBDRequest *, Error **)\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"CMD_BLOCK_STATUS data\00", align 1
@_TRACE_NBD_CO_RECEIVE_BLOCK_STATUS_PAYLOAD_COMPLIANCE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [126 x i8] c"%d@%zu.%06zu:nbd_co_receive_block_status_payload_compliance client sent unusable block status payload: from=0x%lx, len=0x%lx\0A\00", align 1
@.str.52 = private unnamed_addr constant [113 x i8] c"nbd_co_receive_block_status_payload_compliance client sent unusable block status payload: from=0x%lx, len=0x%lx\0A\00", align 1
@error_fatal = external global ptr, align 8
@.str.53 = private unnamed_addr constant [20 x i8] c"Failed to read %s: \00", align 1
@_TRACE_NBD_CO_RECEIVE_REQUEST_PAYLOAD_RECEIVED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.54 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:nbd_co_receive_request_payload_received Payload received: cookie = %lu, len = %lu\0A\00", align 1
@.str.55 = private unnamed_addr constant [83 x i8] c"nbd_co_receive_request_payload_received Payload received: cookie = %lu, len = %lu\0A\00", align 1
@_TRACE_NBD_CO_RECEIVE_ALIGN_COMPLIANCE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.56 = private unnamed_addr constant [128 x i8] c"%d@%zu.%06zu:nbd_co_receive_align_compliance client sent non-compliant unaligned %s request: from=0x%lx, len=0x%lx, align=0x%x\0A\00", align 1
@.str.57 = private unnamed_addr constant [115 x i8] c"nbd_co_receive_align_compliance client sent non-compliant unaligned %s request: from=0x%lx, len=0x%lx, align=0x%x\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"nbd_err\00", align 1
@__PRETTY_FUNCTION__.nbd_co_send_chunk_error = private unnamed_addr constant [89 x i8] c"int nbd_co_send_chunk_error(NBDClient *, NBDRequest *, uint32_t, const char *, Error **)\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_TRACE_NBD_CO_SEND_CHUNK_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.60 = private unnamed_addr constant [109 x i8] c"%d@%zu.%06zu:nbd_co_send_chunk_error Send structured error reply: cookie = %lu, error = %d (%s), msg = '%s'\0A\00", align 1
@.str.61 = private unnamed_addr constant [96 x i8] c"nbd_co_send_chunk_error Send structured error reply: cookie = %lu, error = %d (%s), msg = '%s'\0A\00", align 1
@.str.62 = private unnamed_addr constant [62 x i8] c"length <= NBD_MAX_BUFFER_SIZE + sizeof(NBDStructuredReadData)\00", align 1
@__PRETTY_FUNCTION__.set_be_chunk = private unnamed_addr constant [89 x i8] c"void set_be_chunk(NBDClient *, struct iovec *, size_t, uint16_t, uint16_t, NBDRequest *)\00", align 1
@__func__.nbd_co_send_iov = private unnamed_addr constant [16 x i8] c"nbd_co_send_iov\00", align 1
@_TRACE_NBD_CO_SEND_CHUNK_DONE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.63 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:nbd_co_send_chunk_done Send structured reply done: cookie = %lu\0A\00", align 1
@.str.64 = private unnamed_addr constant [65 x i8] c"nbd_co_send_chunk_done Send structured reply done: cookie = %lu\0A\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"!len || !nbd_err\00", align 1
@__PRETTY_FUNCTION__.nbd_co_send_simple_reply = private unnamed_addr constant [94 x i8] c"int nbd_co_send_simple_reply(NBDClient *, NBDRequest *, uint32_t, void *, uint64_t, Error **)\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"len <= NBD_MAX_BUFFER_SIZE\00", align 1
@.str.67 = private unnamed_addr constant [109 x i8] c"client->mode < NBD_MODE_STRUCTURED || (client->mode == NBD_MODE_STRUCTURED && request->type != NBD_CMD_READ)\00", align 1
@_TRACE_NBD_CO_SEND_SIMPLE_REPLY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.68 = private unnamed_addr constant [99 x i8] c"%d@%zu.%06zu:nbd_co_send_simple_reply Send simple reply: cookie = %lu, error = %u (%s), len = %lu\0A\00", align 1
@.str.69 = private unnamed_addr constant [86 x i8] c"nbd_co_send_simple_reply Send simple reply: cookie = %lu, error = %u (%s), len = %lu\0A\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"request->len <= NBD_MAX_BUFFER_SIZE\00", align 1
@__PRETTY_FUNCTION__.nbd_handle_request = private unnamed_addr constant [71 x i8] c"int nbd_handle_request(NBDClient *, NBDRequest *, uint8_t *, Error **)\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"writing to file failed\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"flush failed\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"discard failed\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"request->contexts\00", align 1
@.str.75 = private unnamed_addr constant [64 x i8] c"client->mode >= NBD_MODE_EXTENDED || request->len <= UINT32_MAX\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"need non-zero length\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"request->contexts->exp == client->exp\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"!contexts_remaining\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"CMD_BLOCK_STATUS payload not valid\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"CMD_BLOCK_STATUS not negotiated\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"invalid request type (%u) received\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"request->type == NBD_CMD_CACHE\00", align 1
@__PRETTY_FUNCTION__.nbd_do_cmd_cache = private unnamed_addr constant [58 x i8] c"int nbd_do_cmd_cache(NBDClient *, NBDRequest *, Error **)\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"caching data failed\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"request->type == NBD_CMD_READ\00", align 1
@__PRETTY_FUNCTION__.nbd_do_cmd_read = private unnamed_addr constant [68 x i8] c"int nbd_do_cmd_read(NBDClient *, NBDRequest *, uint8_t *, Error **)\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"reading from file failed\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"size <= NBD_MAX_BUFFER_SIZE\00", align 1
@__PRETTY_FUNCTION__.nbd_co_send_sparse_read = private unnamed_addr constant [96 x i8] c"int nbd_co_send_sparse_read(NBDClient *, NBDRequest *, uint64_t, uint8_t *, uint64_t, Error **)\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"unable to check for holes: %s\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"pnum && pnum <= size - progress\00", align 1
@__func__.nbd_co_send_sparse_read = private unnamed_addr constant [24 x i8] c"nbd_co_send_sparse_read\00", align 1
@_TRACE_NBD_CO_SEND_CHUNK_READ_HOLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.89 = private unnamed_addr constant [113 x i8] c"%d@%zu.%06zu:nbd_co_send_chunk_read_hole Send structured read hole reply: cookie = %lu, offset = %lu, len = %lu\0A\00", align 1
@.str.90 = private unnamed_addr constant [100 x i8] c"nbd_co_send_chunk_read_hole Send structured read hole reply: cookie = %lu, offset = %lu, len = %lu\0A\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"size && size <= NBD_MAX_BUFFER_SIZE\00", align 1
@__PRETTY_FUNCTION__.nbd_co_send_chunk_read = private unnamed_addr constant [99 x i8] c"int nbd_co_send_chunk_read(NBDClient *, NBDRequest *, uint64_t, void *, uint64_t, _Bool, Error **)\00", align 1
@_TRACE_NBD_CO_SEND_CHUNK_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.92 = private unnamed_addr constant [119 x i8] c"%d@%zu.%06zu:nbd_co_send_chunk_read Send structured read data reply: cookie = %lu, offset = %lu, data = %p, len = %lu\0A\00", align 1
@.str.93 = private unnamed_addr constant [106 x i8] c"nbd_co_send_chunk_read Send structured read data reply: cookie = %lu, offset = %lu, data = %p, len = %lu\0A\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"can't get block status\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"mode >= NBD_MODE_STRUCTURED\00", align 1
@__PRETTY_FUNCTION__.nbd_extent_array_new = private unnamed_addr constant [60 x i8] c"NBDExtentArray *nbd_extent_array_new(unsigned int, NBDMode)\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"ea->can_add\00", align 1
@__PRETTY_FUNCTION__.nbd_extent_array_add = private unnamed_addr constant [63 x i8] c"int nbd_extent_array_add(NBDExtentArray *, uint64_t, uint32_t)\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"length <= UINT32_MAX\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"sum >= length\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"!ea->converted_to_be\00", align 1
@__PRETTY_FUNCTION__.nbd_extent_array_convert_to_be = private unnamed_addr constant [54 x i8] c"void nbd_extent_array_convert_to_be(NBDExtentArray *)\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"ea->extended\00", align 1
@__PRETTY_FUNCTION__.nbd_extent_array_convert_to_narrow = private unnamed_addr constant [66 x i8] c"NBDExtent32 *nbd_extent_array_convert_to_narrow(NBDExtentArray *)\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"!ea->extended\00", align 1
@.str.102 = private unnamed_addr constant [61 x i8] c"(ea->extents[i].length | ea->extents[i].flags) <= UINT32_MAX\00", align 1
@_TRACE_NBD_CO_SEND_EXTENTS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.103 = private unnamed_addr constant [143 x i8] c"%d@%zu.%06zu:nbd_co_send_extents Send block status reply: cookie = %lu, extents = %u, context = %d (extents cover %lu bytes, last chunk = %d)\0A\00", align 1
@.str.104 = private unnamed_addr constant [130 x i8] c"nbd_co_send_extents Send block status reply: cookie = %lu, extents = %u, context = %d (extents cover %lu bytes, last chunk = %d)\0A\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"exp->name == NULL\00", align 1
@__PRETTY_FUNCTION__.nbd_export_delete = private unnamed_addr constant [38 x i8] c"void nbd_export_delete(BlockExport *)\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"QTAILQ_EMPTY(&exp->clients)\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.108 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"write failed: \00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"option negotiation failed: \00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"!client->optlen\00", align 1
@__PRETTY_FUNCTION__.nbd_negotiate = private unnamed_addr constant [41 x i8] c"int nbd_negotiate(NBDClient *, Error **)\00", align 1
@_TRACE_NBD_NEGOTIATE_BEGIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.113 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:nbd_negotiate_begin Beginning negotiation\0A\00", align 1
@.str.114 = private unnamed_addr constant [43 x i8] c"nbd_negotiate_begin Beginning negotiation\0A\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@__func__.nbd_negotiate_options = private unnamed_addr constant [22 x i8] c"nbd_negotiate_options\00", align 1
@.str.116 = private unnamed_addr constant [35 x i8] c"Unknown client flags 0x%x received\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"opts magic\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"Bad magic received\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"option length\00", align 1
@__PRETTY_FUNCTION__.nbd_negotiate_options = private unnamed_addr constant [49 x i8] c"int nbd_negotiate_options(NBDClient *, Error **)\00", align 1
@.str.121 = private unnamed_addr constant [37 x i8] c"len (%u) is larger than max len (%u)\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"Unsupported option 0x%x\00", align 1
@.str.123 = private unnamed_addr constant [37 x i8] c"Option 0x%x not permitted before TLS\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"option == NBD_OPT_GO\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"TLS already enabled\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"TLS not configured\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"extended headers already negotiated\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"structured reply already negotiated\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"Unsupported option %u (%s)\00", align 1
@_TRACE_NBD_NEGOTIATE_OPTIONS_FLAGS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.130 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:nbd_negotiate_options_flags Received client flags 0x%x\0A\00", align 1
@.str.131 = private unnamed_addr constant [56 x i8] c"nbd_negotiate_options_flags Received client flags 0x%x\0A\00", align 1
@_TRACE_NBD_NEGOTIATE_OPTIONS_CHECK_MAGIC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.132 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:nbd_negotiate_options_check_magic Checking opts magic 0x%lx\0A\00", align 1
@.str.133 = private unnamed_addr constant [61 x i8] c"nbd_negotiate_options_check_magic Checking opts magic 0x%lx\0A\00", align 1
@_TRACE_NBD_NEGOTIATE_OPTIONS_CHECK_OPTION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.134 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:nbd_negotiate_options_check_option Checking option %u (%s)\0A\00", align 1
@.str.135 = private unnamed_addr constant [60 x i8] c"nbd_negotiate_options_check_option Checking option %u (%s)\0A\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"client->optlen\00", align 1
@__PRETTY_FUNCTION__.nbd_reject_length = private unnamed_addr constant [52 x i8] c"int nbd_reject_length(NBDClient *, _Bool, Error **)\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"option '%s' has unexpected length\00", align 1
@__func__.nbd_reject_length = private unnamed_addr constant [18 x i8] c"nbd_reject_length\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"len < NBD_MAX_STRING_SIZE\00", align 1
@__PRETTY_FUNCTION__.nbd_negotiate_send_rep_verr = private unnamed_addr constant [103 x i8] c"int nbd_negotiate_send_rep_verr(NBDClient *, uint32_t, Error **, const char *, struct __va_list_tag *)\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"write failed (error message): \00", align 1
@_TRACE_NBD_NEGOTIATE_SEND_REP_ERR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.140 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:nbd_negotiate_send_rep_err sending error message \22%s\22\0A\00", align 1
@.str.141 = private unnamed_addr constant [55 x i8] c"nbd_negotiate_send_rep_err sending error message \22%s\22\0A\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"len < NBD_MAX_BUFFER_SIZE\00", align 1
@__PRETTY_FUNCTION__.nbd_negotiate_send_rep_len = private unnamed_addr constant [74 x i8] c"int nbd_negotiate_send_rep_len(NBDClient *, uint32_t, uint32_t, Error **)\00", align 1
@_TRACE_NBD_NEGOTIATE_SEND_REP_LEN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.143 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:nbd_negotiate_send_rep_len Reply opt=%u (%s), type=%u (%s), len=%u\0A\00", align 1
@.str.144 = private unnamed_addr constant [68 x i8] c"nbd_negotiate_send_rep_len Reply opt=%u (%s), type=%u (%s), len=%u\0A\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"client->opt == NBD_OPT_STARTTLS\00", align 1
@__PRETTY_FUNCTION__.nbd_negotiate_handle_starttls = private unnamed_addr constant [65 x i8] c"QIOChannel *nbd_negotiate_handle_starttls(NBDClient *, Error **)\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"nbd-server-tls\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_STARTTLS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.147 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:nbd_negotiate_handle_starttls Setting up TLS\0A\00", align 1
@.str.148 = private unnamed_addr constant [46 x i8] c"nbd_negotiate_handle_starttls Setting up TLS\0A\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_STARTTLS_HANDSHAKE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.149 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:nbd_negotiate_handle_starttls_handshake Starting TLS handshake\0A\00", align 1
@.str.150 = private unnamed_addr constant [64 x i8] c"nbd_negotiate_handle_starttls_handshake Starting TLS handshake\0A\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"client->opt == NBD_OPT_LIST\00", align 1
@__PRETTY_FUNCTION__.nbd_negotiate_handle_list = private unnamed_addr constant [53 x i8] c"int nbd_negotiate_handle_list(NBDClient *, Error **)\00", align 1
@.str.152 = private unnamed_addr constant [67 x i8] c"name_len <= NBD_MAX_STRING_SIZE && desc_len <= NBD_MAX_STRING_SIZE\00", align 1
@__PRETTY_FUNCTION__.nbd_negotiate_send_rep_list = private unnamed_addr constant [68 x i8] c"int nbd_negotiate_send_rep_list(NBDClient *, NBDExport *, Error **)\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"write failed (name length): \00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"write failed (name buffer): \00", align 1
@.str.155 = private unnamed_addr constant [36 x i8] c"write failed (description buffer): \00", align 1
@_TRACE_NBD_NEGOTIATE_SEND_REP_LIST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.156 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:nbd_negotiate_send_rep_list Advertising export name '%s' description '%s'\0A\00", align 1
@.str.157 = private unnamed_addr constant [75 x i8] c"nbd_negotiate_send_rep_list Advertising export name '%s' description '%s'\0A\00", align 1
@__func__.nbd_negotiate_handle_export_name = private unnamed_addr constant [33 x i8] c"nbd_negotiate_handle_export_name\00", align 1
@.str.158 = private unnamed_addr constant [36 x i8] c"Extended headers already negotiated\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"Bad length received\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"export name\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"export not found\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_EXPORT_NAME_DSTATE = external local_unnamed_addr global i16, align 2
@.str.162 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:nbd_negotiate_handle_export_name Checking length\0A\00", align 1
@.str.163 = private unnamed_addr constant [50 x i8] c"nbd_negotiate_handle_export_name Checking length\0A\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_EXPORT_NAME_REQUEST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.164 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:nbd_negotiate_handle_export_name_request Client requested export '%s'\0A\00", align 1
@.str.165 = private unnamed_addr constant [71 x i8] c"nbd_negotiate_handle_export_name_request Client requested export '%s'\0A\00", align 1
@_TRACE_NBD_NEGOTIATE_NEW_STYLE_SIZE_FLAGS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.166 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:nbd_negotiate_new_style_size_flags advertising size %lu and flags 0x%x\0A\00", align 1
@.str.167 = private unnamed_addr constant [72 x i8] c"nbd_negotiate_new_style_size_flags advertising size %lu and flags 0x%x\0A\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"export '%s' not present\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"len <= NBD_MAX_STRING_SIZE\00", align 1
@__PRETTY_FUNCTION__.nbd_negotiate_handle_info = private unnamed_addr constant [53 x i8] c"int nbd_negotiate_handle_info(NBDClient *, Error **)\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"sizes[0] <= NBD_MAX_BUFFER_SIZE\00", align 1
@.str.171 = private unnamed_addr constant [47 x i8] c"request NBD_INFO_BLOCK_SIZE to use this export\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"Invalid name length: %u\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"Inconsistent lengths in option %s\00", align 1
@.str.174 = private unnamed_addr constant [37 x i8] c"Unexpected embedded NUL in option %s\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_INFO_REQUESTS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.175 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:nbd_negotiate_handle_info_requests Client requested %d items of info\0A\00", align 1
@.str.176 = private unnamed_addr constant [70 x i8] c"nbd_negotiate_handle_info_requests Client requested %d items of info\0A\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_INFO_REQUEST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.177 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:nbd_negotiate_handle_info_request Client requested info %d (%s)\0A\00", align 1
@.str.178 = private unnamed_addr constant [65 x i8] c"nbd_negotiate_handle_info_request Client requested info %d (%s)\0A\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"%.80s...\00", align 1
@_TRACE_NBD_NEGOTIATE_SEND_INFO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.180 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:nbd_negotiate_send_info Sending NBD_REP_INFO type %d (%s) with remaining length %u\0A\00", align 1
@.str.181 = private unnamed_addr constant [84 x i8] c"nbd_negotiate_send_info Sending NBD_REP_INFO type %d (%s) with remaining length %u\0A\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_INFO_BLOCK_SIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.182 = private unnamed_addr constant [106 x i8] c"%d@%zu.%06zu:nbd_negotiate_handle_info_block_size advertising minimum 0x%x, preferred 0x%x, maximum 0x%x\0A\00", align 1
@.str.183 = private unnamed_addr constant [93 x i8] c"nbd_negotiate_handle_info_block_size advertising minimum 0x%x, preferred 0x%x, maximum 0x%x\0A\00", align 1
@.str.184 = private unnamed_addr constant [60 x i8] c"request option '%s' when structured reply is not negotiated\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"base:allocation\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"qemu:allocation-depth\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"qemu:dirty-bitmap:%s\00", align 1
@_TRACE_NBD_NEGOTIATE_META_CONTEXT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.188 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:nbd_negotiate_meta_context Client requested %s for export %s, with %u queries\0A\00", align 1
@.str.189 = private unnamed_addr constant [79 x i8] c"nbd_negotiate_meta_context Client requested %s for export %s, with %u queries\0A\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"length too long\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"unknown namespace\00", align 1
@_TRACE_NBD_NEGOTIATE_META_QUERY_SKIP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.192 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:nbd_negotiate_meta_query_skip Skipping meta query: %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [55 x i8] c"nbd_negotiate_meta_query_skip Skipping meta query: %s\0A\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"base:\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"allocation\00", align 1
@_TRACE_NBD_NEGOTIATE_META_QUERY_PARSE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.196 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:nbd_negotiate_meta_query_parse Parsed meta query '%s'\0A\00", align 1
@.str.197 = private unnamed_addr constant [55 x i8] c"nbd_negotiate_meta_query_parse Parsed meta query '%s'\0A\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"pattern not matched\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"qemu:\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"allocation-depth\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"dirty-bitmap:\00", align 1
@.str.203 = private unnamed_addr constant [22 x i8] c"no dirty-bitmap match\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"unknown qemu context\00", align 1
@.str.205 = private unnamed_addr constant [38 x i8] c"iov[1].iov_len <= NBD_MAX_STRING_SIZE\00", align 1
@__PRETTY_FUNCTION__.nbd_negotiate_send_meta_context = private unnamed_addr constant [83 x i8] c"int nbd_negotiate_send_meta_context(NBDClient *, const char *, uint32_t, Error **)\00", align 1
@_TRACE_NBD_NEGOTIATE_META_QUERY_REPLY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.206 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:nbd_negotiate_meta_query_reply Replying with meta context '%s' id %u\0A\00", align 1
@.str.207 = private unnamed_addr constant [70 x i8] c"nbd_negotiate_meta_query_reply Replying with meta context '%s' id %u\0A\00", align 1
@_TRACE_NBD_NEGOTIATE_SUCCESS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.208 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:nbd_negotiate_success Negotiation succeeded\0A\00", align 1
@.str.209 = private unnamed_addr constant [45 x i8] c"nbd_negotiate_success Negotiation succeeded\0A\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.211 = private unnamed_addr constant [21 x i8] c"../qemu/nbd/server.c\00", section "llvm.metadata"
@.str.212 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.213 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", section "llvm.metadata"
@.str.214 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.215 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.216 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.217 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [38 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @nbd_do_cmd_read, ptr @.str.210, ptr @.str.211, i32 2728, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_send_generic_reply, ptr @.str.210, ptr @.str.211, i32 2709, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_send_sparse_read, ptr @.str.210, ptr @.str.211, i32 2079, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_writev_all, ptr @.str.212, ptr @.str.213, i32 359, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pdiscard, ptr @.str.210, ptr @.str.214, i32 212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.210, ptr @.str.215, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_read_eof, ptr @.str.210, ptr @.str.211, i32 1407, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_do_cmd_cache, ptr @.str.210, ptr @.str.211, i32 2779, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_read_all, ptr @.str.212, ptr @.str.213, i32 463, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_send_extents, ptr @.str.210, ptr @.str.211, i32 2319, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_flush, ptr @.str.210, ptr @.str.214, i32 216, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_send_chunk_read, ptr @.str.210, ptr @.str.211, i32 2024, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_block_status_above, ptr @.str.210, ptr @.str.214, i32 120, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_yield, ptr @.str.210, ptr @.str.213, i32 740, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pread, ptr @.str.210, ptr @.str.214, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_preadv, ptr @.str.210, ptr @.str.214, i32 147, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_send_simple_reply, ptr @.str.210, ptr @.str.211, i32 1942, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_send_iov, ptr @.str.210, ptr @.str.211, i32 1917, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_write_all, ptr @.str.212, ptr @.str.213, i32 482, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_send_bitmap, ptr @.str.210, ptr @.str.211, i32 2419, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite_zeroes, ptr @.str.210, ptr @.str.214, i32 190, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blockstatus_to_extents, ptr @.str.210, ptr @.str.211, i32 2260, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_client_start, ptr @.str.210, ptr @.str.211, i32 3041, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_receive_request, ptr @.str.210, ptr @.str.211, i32 1444, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_is_allocated_above, ptr @.str.210, ptr @.str.214, i32 125, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_send_block_status, ptr @.str.210, ptr @.str.211, i32 2362, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blockalloc_to_extents, ptr @.str.210, ptr @.str.211, i32 2288, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_send_chunk_error, ptr @.str.210, ptr @.str.211, i32 2049, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_trip, ptr @.str.210, ptr @.str.211, i32 2936, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_send_chunk_done, ptr @.str.210, ptr @.str.211, i32 2009, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite, ptr @.str.210, ptr @.str.214, i32 162, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_negotiate, ptr @.str.210, ptr @.str.211, i32 1351, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_unref, ptr @.str.216, ptr @.str.217, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_receive_request, ptr @.str.210, ptr @.str.211, i32 2527, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.210, ptr @.str.215, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.216, ptr @.str.214, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.212, ptr @.str.214, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_handle_request, ptr @.str.210, ptr @.str.211, i32 2798, ptr null }], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @nbd_client_get(ptr nocapture noundef %client) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %client, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %client, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_client_put(ptr noundef %client) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %client, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %client, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %closing = getelementptr inbounds i8, ptr %client, i64 148
  %1 = load i8, ptr %closing, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1515, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_client_put) #18
  unreachable

if.end:                                           ; preds = %if.then
  %sioc = getelementptr inbounds i8, ptr %client, i64 40
  %3 = load ptr, ptr %sioc, align 8
  tail call void @object_unref(ptr noundef %3) #19
  %ioc = getelementptr inbounds i8, ptr %client, i64 48
  %4 = load ptr, ptr %ioc, align 8
  tail call void @object_unref(ptr noundef %4) #19
  %tlscreds = getelementptr inbounds i8, ptr %client, i64 24
  %5 = load ptr, ptr %tlscreds, align 8
  %tobool2.not = icmp eq ptr %5, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @object_unref(ptr noundef nonnull %5) #19
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %tlsauthz = getelementptr inbounds i8, ptr %client, i64 32
  %6 = load ptr, ptr %tlsauthz, align 8
  tail call void @g_free(ptr noundef %6) #19
  %exp = getelementptr inbounds i8, ptr %client, i64 16
  %7 = load ptr, ptr %exp, align 8
  %tobool6.not = icmp eq ptr %7, null
  br i1 %tobool6.not, label %if.end29, label %do.body

do.body:                                          ; preds = %if.end5
  %next = getelementptr inbounds i8, ptr %client, i64 128
  %8 = load ptr, ptr %next, align 8
  %cmp8.not = icmp eq ptr %8, null
  %tql_prev16 = getelementptr inbounds i8, ptr %client, i64 136
  %9 = load ptr, ptr %tql_prev16, align 8
  %tql_prev18 = getelementptr inbounds i8, ptr %7, i64 96
  %tql_prev13 = getelementptr inbounds i8, ptr %8, i64 136
  %tql_prev18.sink = select i1 %cmp8.not, ptr %tql_prev18, ptr %tql_prev13
  store ptr %9, ptr %tql_prev18.sink, align 8
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %exp, align 8
  tail call void @blk_exp_unref(ptr noundef %11) #19
  br label %if.end29

if.end29:                                         ; preds = %do.body, %if.end5
  %bitmaps = getelementptr inbounds i8, ptr %client, i64 184
  %12 = load ptr, ptr %bitmaps, align 8
  tail call void @g_free(ptr noundef %12) #19
  tail call void @g_free(ptr noundef nonnull %client) #19
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @object_unref(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @blk_exp_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_export_set_on_eject_blk(ptr noundef %exp, ptr noundef %blk) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %exp, align 8
  %cmp = icmp eq ptr %0, @blk_exp_nbd
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1663, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_export_set_on_eject_blk) #18
  unreachable

if.end:                                           ; preds = %entry
  %eject_notifier_blk = getelementptr inbounds i8, ptr %exp, i64 120
  %1 = load ptr, ptr %eject_notifier_blk, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1664, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_export_set_on_eject_blk) #18
  unreachable

if.end4:                                          ; preds = %if.end
  tail call void @blk_ref(ptr noundef %blk) #19
  store ptr %blk, ptr %eject_notifier_blk, align 8
  %eject_notifier = getelementptr inbounds i8, ptr %exp, i64 128
  store ptr @nbd_eject_notifier, ptr %eject_notifier, align 8
  tail call void @blk_add_remove_bs_notifier(ptr noundef %blk, ptr noundef nonnull %eject_notifier) #19
  ret void
}

declare void @blk_ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_eject_notifier(ptr noundef %n, ptr nocapture readnone %data) #1 {
entry:
  %add.ptr = getelementptr i8, ptr %n, i64 -128
  tail call void @blk_exp_request_shutdown(ptr noundef %add.ptr) #19
  ret void
}

declare void @blk_add_remove_bs_notifier(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @nbd_export_find(ptr nocapture noundef readonly %name) local_unnamed_addr #4 {
entry:
  %exp.04 = load ptr, ptr @exports, align 8
  %tobool.not5 = icmp eq ptr %exp.04, null
  br i1 %tobool.not5, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %exp.06 = phi ptr [ %exp.0, %for.inc ], [ %exp.04, %entry ]
  %name1 = getelementptr inbounds i8, ptr %exp.06, i64 56
  %0 = load ptr, ptr %name1, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %0) #20
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %exp.06, i64 104
  %exp.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %exp.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %for.inc, %entry
  %exp.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %exp.06, %for.body ]
  ret ptr %exp.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @nbd_export_aio_context(ptr nocapture noundef readonly %exp) local_unnamed_addr #6 {
entry:
  %ctx = getelementptr inbounds i8, ptr %exp, i64 24
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_export_create(ptr noundef %blk_exp, ptr nocapture noundef readonly %exp_args, ptr noundef %errp) #1 {
entry:
  %perm = alloca i64, align 8
  %shared_perm = alloca i64, align 8
  %u = getelementptr inbounds i8, ptr %exp_args, i64 48
  %0 = load ptr, ptr %u, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %node_name = getelementptr inbounds i8, ptr %exp_args, i64 32
  %1 = load ptr, ptr %node_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %1, %cond.false ], [ %0, %entry ]
  %blk2 = getelementptr inbounds i8, ptr %blk_exp, i64 32
  %2 = load ptr, ptr %blk2, align 8
  %writable = getelementptr inbounds i8, ptr %exp_args, i64 41
  %3 = load i8, ptr %writable, align 1
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  %call = tail call zeroext i1 @qemu_in_main_thread() #19
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1692, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_export_create) #18
  unreachable

do.end:                                           ; preds = %cond.end
  %5 = load i32, ptr %exp_args, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.end6, label %if.else5

if.else5:                                         ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1693, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_export_create) #18
  unreachable

if.end6:                                          ; preds = %do.end
  %call7 = tail call zeroext i1 @nbd_server_is_running() #19
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1696, ptr noundef nonnull @__func__.nbd_export_create, ptr noundef nonnull @.str.6) #19
  br label %return

if.end9:                                          ; preds = %if.end6
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #20
  %cmp11 = icmp ugt i64 %call10, 4096
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1701, ptr noundef nonnull @__func__.nbd_export_create, ptr noundef nonnull @.str.7, ptr noundef %cond) #19
  br label %return

if.end13:                                         ; preds = %if.end9
  %description = getelementptr inbounds i8, ptr %exp_args, i64 56
  %6 = load ptr, ptr %description, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %cmp17 = icmp ugt i64 %call16, 4096
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1706, ptr noundef nonnull @__func__.nbd_export_create, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #19
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end13
  %exp.04.i = load ptr, ptr @exports, align 8
  %tobool.not5.i = icmp eq ptr %exp.04.i, null
  br i1 %tobool.not5.i, label %if.end24, label %for.body.i

for.body.i:                                       ; preds = %if.end20, %for.inc.i
  %exp.06.i = phi ptr [ %exp.0.i, %for.inc.i ], [ %exp.04.i, %if.end20 ]
  %name1.i = getelementptr inbounds i8, ptr %exp.06.i, i64 56
  %7 = load ptr, ptr %name1.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond, ptr noundef nonnull dereferenceable(1) %7) #20
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then23, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds i8, ptr %exp.06.i, i64 104
  %exp.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %exp.0.i, null
  br i1 %tobool.not.i, label %if.end24, label %for.body.i, !llvm.loop !5

if.then23:                                        ; preds = %for.body.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1711, ptr noundef nonnull @__func__.nbd_export_create, ptr noundef nonnull @.str.9, ptr noundef %cond) #19
  br label %return

if.end24:                                         ; preds = %for.inc.i, %if.end20
  %call25 = tail call i64 @blk_getlength(ptr noundef %2) #19
  %cmp26 = icmp slt i64 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %8 = trunc i64 %call25 to i32
  %conv = sub i32 0, %8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1718, ptr noundef nonnull @__func__.nbd_export_create, i32 noundef %conv, ptr noundef nonnull @.str.10) #19
  br label %return

if.end29:                                         ; preds = %if.end24
  call void @blk_get_perm(ptr noundef %2, ptr noundef nonnull %perm, ptr noundef nonnull %shared_perm) #19
  %9 = load i64, ptr %perm, align 8
  %10 = load i64, ptr %shared_perm, align 8
  %and = and i64 %10, -9
  %call30 = call i32 @blk_set_perm(ptr noundef %2, i64 noundef %9, i64 noundef %and, ptr noundef %errp) #19
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %return, label %do.body35

do.body35:                                        ; preds = %if.end29
  %clients = getelementptr inbounds i8, ptr %blk_exp, i64 88
  store ptr null, ptr %clients, align 8
  %tql_prev = getelementptr inbounds i8, ptr %blk_exp, i64 96
  store ptr %clients, ptr %tql_prev, align 8
  %call39 = call noalias ptr @g_strdup(ptr noundef %cond) #19
  %name40 = getelementptr inbounds i8, ptr %blk_exp, i64 56
  store ptr %call39, ptr %name40, align 8
  %11 = load ptr, ptr %description, align 8
  %call42 = call noalias ptr @g_strdup(ptr noundef %11) #19
  %description43 = getelementptr inbounds i8, ptr %blk_exp, i64 64
  store ptr %call42, ptr %description43, align 8
  %nbdflags = getelementptr inbounds i8, ptr %blk_exp, i64 80
  store i16 1037, ptr %nbdflags, align 8
  %call44 = call i32 @nbd_server_max_connections() #19
  %cmp45.not = icmp eq i32 %call44, 1
  br i1 %cmp45.not, label %if.end51, label %if.then47

if.then47:                                        ; preds = %do.body35
  %12 = load i16, ptr %nbdflags, align 8
  %13 = or i16 %12, 256
  store i16 %13, ptr %nbdflags, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %do.body35
  %14 = load i16, ptr %nbdflags, align 8
  %. = select i1 %tobool3.not, i16 2, i16 2144
  %15 = or i16 %14, %.
  store i16 %15, ptr %nbdflags, align 8
  %div87 = and i64 %call25, 9223372036854775296
  %size64 = getelementptr inbounds i8, ptr %blk_exp, i64 72
  store i64 %div87, ptr %size64, align 8
  call void @bdrv_graph_rdlock_main_loop() #19
  %bitmaps65 = getelementptr inbounds i8, ptr %exp_args, i64 72
  %bitmaps.099 = load ptr, ptr %bitmaps65, align 8
  %tobool66.not100 = icmp eq ptr %bitmaps.099, null
  %nr_export_bitmaps67.phi.trans.insert = getelementptr inbounds i8, ptr %blk_exp, i64 168
  %.pre = load i64, ptr %nr_export_bitmaps67.phi.trans.insert, align 8
  br i1 %tobool66.not100, label %for.end, label %for.body

for.body:                                         ; preds = %if.end51, %for.body
  %16 = phi i64 [ %inc, %for.body ], [ %.pre, %if.end51 ]
  %bitmaps.0101 = phi ptr [ %bitmaps.0, %for.body ], [ %bitmaps.099, %if.end51 ]
  %inc = add i64 %16, 1
  store i64 %inc, ptr %nr_export_bitmaps67.phi.trans.insert, align 8
  %bitmaps.0 = load ptr, ptr %bitmaps.0101, align 8
  %tobool66.not = icmp eq ptr %bitmaps.0, null
  br i1 %tobool66.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end51
  %17 = phi i64 [ %.pre, %if.end51 ], [ %inc, %for.body ]
  %nr_export_bitmaps67 = getelementptr inbounds i8, ptr %blk_exp, i64 168
  %call68 = call noalias ptr @g_malloc0_n(i64 noundef %17, i64 noundef 8) #21
  %export_bitmaps = getelementptr inbounds i8, ptr %blk_exp, i64 160
  store ptr %call68, ptr %export_bitmaps, align 8
  %bitmaps.1107 = load ptr, ptr %bitmaps65, align 8
  %tobool71.not108 = icmp eq ptr %bitmaps.1107, null
  br i1 %tobool71.not108, label %for.cond129.preheader, label %for.body72

for.cond70:                                       ; preds = %if.end117
  %inc126 = add i64 %i.0109, 1
  %bitmaps.1 = load ptr, ptr %bitmaps.1110, align 8
  %tobool71.not = icmp eq ptr %bitmaps.1, null
  br i1 %tobool71.not, label %for.cond129.preheader, label %for.body72, !llvm.loop !8

for.cond129.preheader:                            ; preds = %for.cond70, %for.end
  %18 = load i64, ptr %nr_export_bitmaps67, align 8
  %cmp131111.not = icmp eq i64 %18, 0
  br i1 %cmp131111.not, label %for.end138, label %for.body133

for.body72:                                       ; preds = %for.end, %for.cond70
  %bitmaps.1110 = phi ptr [ %bitmaps.1, %for.cond70 ], [ %bitmaps.1107, %for.end ]
  %i.0109 = phi i64 [ %inc126, %for.cond70 ], [ 0, %for.end ]
  %call73 = call ptr @blk_bs(ptr noundef %2) #19
  %value = getelementptr inbounds i8, ptr %bitmaps.1110, i64 8
  %19 = load ptr, ptr %value, align 8
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb100
  ]

sw.bb:                                            ; preds = %for.body72
  %u76 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %u76, align 8
  %tobool77.not102 = icmp eq ptr %call73, null
  br i1 %tobool77.not102, label %if.then86, label %while.body

while.body:                                       ; preds = %sw.bb, %bdrv_filter_or_cow_bs.exit
  %bs.0103 = phi ptr [ %22, %bdrv_filter_or_cow_bs.exit ], [ %call73, %sw.bb ]
  %call78 = call ptr @bdrv_find_dirty_bitmap(ptr noundef nonnull %bs.0103, ptr noundef %21) #19
  %cmp79.not = icmp eq ptr %call78, null
  br i1 %cmp79.not, label %if.end82, label %if.end89

if.end82:                                         ; preds = %while.body
  %call.i88 = call ptr @bdrv_filter_or_cow_child(ptr noundef nonnull %bs.0103) #19
  %tobool.not.i.i = icmp eq ptr %call.i88, null
  br i1 %tobool.not.i.i, label %while.cond.if.then86_crit_edge, label %bdrv_filter_or_cow_bs.exit

bdrv_filter_or_cow_bs.exit:                       ; preds = %if.end82
  %22 = load ptr, ptr %call.i88, align 8
  %tobool77.not = icmp eq ptr %22, null
  br i1 %tobool77.not, label %while.cond.if.then86_crit_edge, label %while.body, !llvm.loop !9

while.cond.if.then86_crit_edge:                   ; preds = %if.end82, %bdrv_filter_or_cow_bs.exit
  %value.le = getelementptr inbounds i8, ptr %bitmaps.1110, i64 8
  %.pre124 = load ptr, ptr %value.le, align 8
  %u88.phi.trans.insert = getelementptr inbounds i8, ptr %.pre124, i64 8
  %.pre125 = load ptr, ptr %u88.phi.trans.insert, align 8
  br label %if.then86

if.then86:                                        ; preds = %sw.bb, %while.cond.if.then86_crit_edge
  %23 = phi ptr [ %.pre125, %while.cond.if.then86_crit_edge ], [ %21, %sw.bb ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1775, ptr noundef nonnull @__func__.nbd_export_create, ptr noundef nonnull @.str.11, ptr noundef %23) #19
  br label %fail

if.end89:                                         ; preds = %while.body
  br i1 %tobool3.not, label %land.lhs.true92, label %if.end113

land.lhs.true92:                                  ; preds = %if.end89
  %call93 = call zeroext i1 @bdrv_is_writable(ptr noundef nonnull %bs.0103) #19
  br i1 %call93, label %land.lhs.true95, label %if.end113

land.lhs.true95:                                  ; preds = %land.lhs.true92
  %call96 = call zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef nonnull %call78) #19
  br i1 %call96, label %if.then98, label %if.end113

if.then98:                                        ; preds = %land.lhs.true95
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1783, ptr noundef nonnull @__func__.nbd_export_create, ptr noundef nonnull @.str.12, ptr noundef %21) #19
  br label %fail

sw.bb100:                                         ; preds = %for.body72
  %u102 = getelementptr inbounds i8, ptr %19, i64 8
  %name103 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = load ptr, ptr %name103, align 8
  %25 = load ptr, ptr %u102, align 8
  %call106 = call ptr @block_dirty_bitmap_lookup(ptr noundef %25, ptr noundef %24, ptr noundef null, ptr noundef %errp) #19
  %tobool107.not = icmp eq ptr %call106, null
  br i1 %tobool107.not, label %fail, label %if.end113

sw.default:                                       ; preds = %for.body72
  call void @abort() #18
  unreachable

if.end113:                                        ; preds = %land.lhs.true95, %land.lhs.true92, %if.end89, %sw.bb100
  %bitmap.0 = phi ptr [ %24, %sw.bb100 ], [ %21, %land.lhs.true95 ], [ %21, %land.lhs.true92 ], [ %21, %if.end89 ]
  %bm.2 = phi ptr [ %call106, %sw.bb100 ], [ %call78, %land.lhs.true95 ], [ %call78, %land.lhs.true92 ], [ %call78, %if.end89 ]
  %call114 = call i32 @bdrv_dirty_bitmap_check(ptr noundef nonnull %bm.2, i32 noundef 5, ptr noundef %errp) #19
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.end117, label %fail

if.end117:                                        ; preds = %if.end113
  %26 = load ptr, ptr %export_bitmaps, align 8
  %arrayidx = getelementptr ptr, ptr %26, i64 %i.0109
  store ptr %bm.2, ptr %arrayidx, align 8
  %call119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %bitmap.0) #20
  %cmp120 = icmp ult i64 %call119, 1024
  br i1 %cmp120, label %for.cond70, label %if.else123

if.else123:                                       ; preds = %if.end117
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1808, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_export_create) #18
  unreachable

for.body133:                                      ; preds = %for.cond129.preheader, %for.body133
  %i.1112 = phi i64 [ %inc137, %for.body133 ], [ 0, %for.cond129.preheader ]
  %27 = load ptr, ptr %export_bitmaps, align 8
  %arrayidx135 = getelementptr ptr, ptr %27, i64 %i.1112
  %28 = load ptr, ptr %arrayidx135, align 8
  call void @bdrv_dirty_bitmap_set_busy(ptr noundef %28, i1 noundef zeroext true) #19
  %inc137 = add nuw i64 %i.1112, 1
  %29 = load i64, ptr %nr_export_bitmaps67, align 8
  %cmp131 = icmp ult i64 %inc137, %29
  br i1 %cmp131, label %for.body133, label %for.end138, !llvm.loop !10

for.end138:                                       ; preds = %for.body133, %for.cond129.preheader
  %allocation_depth = getelementptr inbounds i8, ptr %exp_args, i64 81
  %30 = load i8, ptr %allocation_depth, align 1
  %31 = and i8 %30, 1
  %allocation_depth140 = getelementptr inbounds i8, ptr %blk_exp, i64 152
  store i8 %31, ptr %allocation_depth140, align 8
  call void @blk_set_disable_request_queuing(ptr noundef %2, i1 noundef zeroext true) #19
  call void @blk_add_aio_context_notifier(ptr noundef %2, ptr noundef nonnull @blk_aio_attached, ptr noundef nonnull @blk_aio_detach, ptr noundef nonnull %blk_exp) #19
  call void @blk_set_dev_ops(ptr noundef %2, ptr noundef nonnull @nbd_block_ops, ptr noundef nonnull %blk_exp) #19
  %next143 = getelementptr inbounds i8, ptr %blk_exp, i64 104
  store ptr null, ptr %next143, align 8
  %32 = load ptr, ptr getelementptr inbounds (%union.anon.4, ptr @exports, i64 0, i32 0, i32 1), align 8
  %tql_prev145 = getelementptr inbounds i8, ptr %blk_exp, i64 112
  store ptr %32, ptr %tql_prev145, align 8
  store ptr %blk_exp, ptr %32, align 8
  store ptr %next143, ptr getelementptr inbounds (%union.anon.4, ptr @exports, i64 0, i32 0, i32 1), align 8
  call void @bdrv_graph_rdunlock_main_loop() #19
  br label %return

fail:                                             ; preds = %if.end113, %sw.bb100, %if.then98, %if.then86
  %ret.0 = phi i32 [ -2, %if.then86 ], [ -22, %if.then98 ], [ -22, %if.end113 ], [ -2, %sw.bb100 ]
  call void @bdrv_graph_rdunlock_main_loop() #19
  %33 = load ptr, ptr %export_bitmaps, align 8
  call void @g_free(ptr noundef %33) #19
  %34 = load ptr, ptr %name40, align 8
  call void @g_free(ptr noundef %34) #19
  %35 = load ptr, ptr %description43, align 8
  call void @g_free(ptr noundef %35) #19
  br label %return

return:                                           ; preds = %if.end29, %fail, %for.end138, %if.then27, %if.then23, %if.then18, %if.then12, %if.then8
  %retval.0 = phi i32 [ -22, %if.then12 ], [ -22, %if.then18 ], [ -17, %if.then23 ], [ %8, %if.then27 ], [ %ret.0, %fail ], [ 0, %for.end138 ], [ -22, %if.then8 ], [ %call30, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_export_delete(ptr noundef %blk_exp) #1 {
entry:
  %name = getelementptr inbounds i8, ptr %blk_exp, i64 56
  %0 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.1, i32 noundef 1890, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_export_delete) #18
  unreachable

if.end:                                           ; preds = %entry
  %clients = getelementptr inbounds i8, ptr %blk_exp, i64 88
  %1 = load ptr, ptr %clients, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.1, i32 noundef 1891, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_export_delete) #18
  unreachable

if.end4:                                          ; preds = %if.end
  %description = getelementptr inbounds i8, ptr %blk_exp, i64 64
  %2 = load ptr, ptr %description, align 8
  tail call void @g_free(ptr noundef %2) #19
  store ptr null, ptr %description, align 8
  %eject_notifier_blk = getelementptr inbounds i8, ptr %blk_exp, i64 120
  %3 = load ptr, ptr %eject_notifier_blk, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %eject_notifier = getelementptr inbounds i8, ptr %blk_exp, i64 128
  tail call void @notifier_remove(ptr noundef nonnull %eject_notifier) #19
  %4 = load ptr, ptr %eject_notifier_blk, align 8
  tail call void @blk_unref(ptr noundef %4) #19
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %blk = getelementptr inbounds i8, ptr %blk_exp, i64 32
  %5 = load ptr, ptr %blk, align 8
  tail call void @blk_remove_aio_context_notifier(ptr noundef %5, ptr noundef nonnull @blk_aio_attached, ptr noundef nonnull @blk_aio_detach, ptr noundef nonnull %blk_exp) #19
  %6 = load ptr, ptr %blk, align 8
  tail call void @blk_set_disable_request_queuing(ptr noundef %6, i1 noundef zeroext false) #19
  %nr_export_bitmaps = getelementptr inbounds i8, ptr %blk_exp, i64 168
  %7 = load i64, ptr %nr_export_bitmaps, align 8
  %cmp1114.not = icmp eq i64 %7, 0
  br i1 %cmp1114.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end8
  %export_bitmaps = getelementptr inbounds i8, ptr %blk_exp, i64 160
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %8 = load ptr, ptr %export_bitmaps, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 %i.015
  %9 = load ptr, ptr %arrayidx, align 8
  tail call void @bdrv_dirty_bitmap_set_busy(ptr noundef %9, i1 noundef zeroext false) #19
  %inc = add nuw i64 %i.015, 1
  %10 = load i64, ptr %nr_export_bitmaps, align 8
  %cmp11 = icmp ult i64 %inc, %10
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %if.end8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_export_request_shutdown(ptr noundef %blk_exp) #1 {
entry:
  tail call void @blk_exp_ref(ptr noundef %blk_exp) #19
  %clients = getelementptr inbounds i8, ptr %blk_exp, i64 88
  %0 = load ptr, ptr %clients, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %client_close.exit
  %client.019 = phi ptr [ %1, %client_close.exit ], [ %0, %entry ]
  %next1 = getelementptr inbounds i8, ptr %client.019, i64 128
  %1 = load ptr, ptr %next1, align 8
  %closing.i = getelementptr inbounds i8, ptr %client.019, i64 148
  %2 = load i8, ptr %closing.i, align 4
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %client_close.exit

if.end.i:                                         ; preds = %land.rhs
  store i8 1, ptr %closing.i, align 4
  %ioc.i = getelementptr inbounds i8, ptr %client.019, i64 48
  %4 = load ptr, ptr %ioc.i, align 8
  %call.i = tail call i32 @qio_channel_shutdown(ptr noundef %4, i32 noundef 3, ptr noundef null) #19
  %close_fn.i = getelementptr inbounds i8, ptr %client.019, i64 8
  %5 = load ptr, ptr %close_fn.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %client_close.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void %5(ptr noundef nonnull %client.019, i1 noundef zeroext true) #19
  br label %client_close.exit

client_close.exit:                                ; preds = %land.rhs, %if.end.i, %if.then3.i
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !12

for.end:                                          ; preds = %client_close.exit, %entry
  %name = getelementptr inbounds i8, ptr %blk_exp, i64 56
  %6 = load ptr, ptr %name, align 8
  %tobool2.not = icmp eq ptr %6, null
  br i1 %tobool2.not, label %if.end21, label %if.then

if.then:                                          ; preds = %for.end
  tail call void @g_free(ptr noundef nonnull %6) #19
  store ptr null, ptr %name, align 8
  %next5 = getelementptr inbounds i8, ptr %blk_exp, i64 104
  %7 = load ptr, ptr %next5, align 8
  %cmp.not = icmp eq ptr %7, null
  %tql_prev12 = getelementptr inbounds i8, ptr %blk_exp, i64 112
  %8 = load ptr, ptr %tql_prev12, align 8
  br i1 %cmp.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %tql_prev10 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr %8, ptr %tql_prev10, align 8
  %.pre = load ptr, ptr %next5, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store ptr %8, ptr getelementptr inbounds (%union.anon.4, ptr @exports, i64 0, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %9 = phi ptr [ null, %if.else ], [ %.pre, %if.then6 ]
  store ptr %9, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next5, i8 0, i64 16, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.end, %for.end
  tail call void @blk_exp_unref(ptr noundef nonnull %blk_exp) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_client_new(ptr noundef %sioc, ptr noundef %tlscreds, ptr noundef %tlsauthz, ptr noundef %close_fn) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(200) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 200) #21
  store i32 1, ptr %call, align 8
  %tlscreds1 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %tlscreds, ptr %tlscreds1, align 8
  %tobool.not = icmp eq ptr %tlscreds, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @object_ref(ptr noundef nonnull %tlscreds) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %tlsauthz) #19
  %tlsauthz5 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %call4, ptr %tlsauthz5, align 8
  %sioc6 = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %sioc, ptr %sioc6, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %sioc, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #19
  tail call void @qio_channel_set_delay(ptr noundef %call.i, i1 noundef zeroext false) #19
  %call9 = tail call ptr @object_ref(ptr noundef %sioc) #19
  %call.i13 = tail call ptr @object_dynamic_cast_assert(ptr noundef %sioc, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #19
  %ioc = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %call.i13, ptr %ioc, align 8
  %call12 = tail call ptr @object_ref(ptr noundef %call.i13) #19
  %close_fn13 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %close_fn, ptr %close_fn13, align 8
  %call14 = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @nbd_co_client_start, ptr noundef nonnull %call) #19
  tail call void @qemu_coroutine_enter(ptr noundef %call14) #19
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @object_ref(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_co_client_start(ptr noundef %opaque) #1 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %send_lock = getelementptr inbounds i8, ptr %opaque, i64 64
  tail call void @qemu_co_mutex_init(ptr noundef nonnull %send_lock) #19
  %call = call i32 @nbd_negotiate(ptr noundef %opaque, ptr noundef nonnull %local_err)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %local_err, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @error_report_err(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %closing.i = getelementptr inbounds i8, ptr %opaque, i64 148
  %1 = load i8, ptr %closing.i, align 4
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  store i8 1, ptr %closing.i, align 4
  %ioc.i = getelementptr inbounds i8, ptr %opaque, i64 48
  %3 = load ptr, ptr %ioc.i, align 8
  %call.i = call i32 @qio_channel_shutdown(ptr noundef %3, i32 noundef 3, ptr noundef null) #19
  %close_fn.i = getelementptr inbounds i8, ptr %opaque, i64 8
  %4 = load ptr, ptr %close_fn.i, align 8
  %tobool2.not.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  call void %4(ptr noundef nonnull %opaque, i1 noundef zeroext false) #19
  br label %return

if.end3:                                          ; preds = %entry
  %recv_coroutine.i = getelementptr inbounds i8, ptr %opaque, i64 56
  %5 = load ptr, ptr %recv_coroutine.i, align 8
  %tobool.not.i4 = icmp eq ptr %5, null
  br i1 %tobool.not.i4, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.end3
  %nb_requests.i = getelementptr inbounds i8, ptr %opaque, i64 144
  %6 = load i32, ptr %nb_requests.i, align 8
  %cmp.i = icmp slt i32 %6, 16
  br i1 %cmp.i, label %land.lhs.true1.i, label %return

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %quiescing.i = getelementptr inbounds i8, ptr %opaque, i64 121
  %7 = load i8, ptr %quiescing.i, align 1
  %8 = and i8 %7, 1
  %tobool2.not.i6 = icmp eq i8 %8, 0
  br i1 %tobool2.not.i6, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true1.i
  %9 = load i32, ptr %opaque, align 8
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %opaque, align 8
  %call.i7 = call ptr @qemu_coroutine_create(ptr noundef nonnull @nbd_trip, ptr noundef nonnull %opaque) #19
  store ptr %call.i7, ptr %recv_coroutine.i, align 8
  %exp.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %10 = load ptr, ptr %exp.i, align 8
  %ctx.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %ctx.i, align 8
  call void @aio_co_schedule(ptr noundef %11, ptr noundef %call.i7) #19
  br label %return

return:                                           ; preds = %if.then.i, %land.lhs.true1.i, %land.lhs.true.i, %if.end3, %if.then3.i, %if.end.i, %if.end
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) local_unnamed_addr #3

declare void @blk_exp_request_shutdown(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #3

declare zeroext i1 @nbd_server_is_running() local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i64 @blk_getlength(ptr noundef) #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @blk_get_perm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @blk_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nbd_server_max_connections() local_unnamed_addr #3

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #3

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #3

declare ptr @bdrv_find_dirty_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @bdrv_is_writable(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef) local_unnamed_addr #3

declare ptr @block_dirty_bitmap_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i32 @bdrv_dirty_bitmap_check(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @bdrv_dirty_bitmap_set_busy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @blk_set_disable_request_queuing(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @blk_add_aio_context_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_attached(ptr noundef %ctx, ptr nocapture noundef %opaque) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %name = getelementptr inbounds i8, ptr %opaque, i64 56
  %0 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_NBD_BLK_AIO_ATTACHED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_blk_aio_attached.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_blk_aio_attached.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %0, ptr noundef %ctx) #19
  br label %trace_nbd_blk_aio_attached.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef %ctx) #19
  br label %trace_nbd_blk_aio_attached.exit

trace_nbd_blk_aio_attached.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %ctx1 = getelementptr inbounds i8, ptr %opaque, i64 24
  store ptr %ctx, ptr %ctx1, align 8
  %clients = getelementptr inbounds i8, ptr %opaque, i64 88
  %client.08 = load ptr, ptr %clients, align 8
  %tobool.not9 = icmp eq ptr %client.08, null
  br i1 %tobool.not9, label %for.end, label %for.body

for.cond:                                         ; preds = %if.end5
  %next = getelementptr inbounds i8, ptr %client.010, i64 128
  %client.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %client.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %trace_nbd_blk_aio_attached.exit, %for.cond
  %client.010 = phi ptr [ %client.0, %for.cond ], [ %client.08, %trace_nbd_blk_aio_attached.exit ]
  %nb_requests = getelementptr inbounds i8, ptr %client.010, i64 144
  %8 = load i32, ptr %nb_requests, align 8
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1595, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_aio_attached) #18
  unreachable

if.end:                                           ; preds = %for.body
  %recv_coroutine = getelementptr inbounds i8, ptr %client.010, i64 56
  %9 = load ptr, ptr %recv_coroutine, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1596, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_aio_attached) #18
  unreachable

if.end5:                                          ; preds = %if.end
  %send_coroutine = getelementptr inbounds i8, ptr %client.010, i64 112
  %10 = load ptr, ptr %send_coroutine, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %for.cond, label %if.else8

if.else8:                                         ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1597, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_aio_attached) #18
  unreachable

for.end:                                          ; preds = %for.cond, %trace_nbd_blk_aio_attached.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_detach(ptr nocapture noundef %opaque) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %name = getelementptr inbounds i8, ptr %opaque, i64 56
  %0 = load ptr, ptr %name, align 8
  %ctx = getelementptr inbounds i8, ptr %opaque, i64 24
  %1 = load ptr, ptr %ctx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_NBD_BLK_AIO_DETACH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_blk_aio_detach.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_blk_aio_detach.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %0, ptr noundef %1) #19
  br label %trace_nbd_blk_aio_detach.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %0, ptr noundef %1) #19
  br label %trace_nbd_blk_aio_detach.exit

trace_nbd_blk_aio_detach.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store ptr null, ptr %ctx, align 8
  ret void
}

declare void @blk_set_dev_ops(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #3

declare ptr @bdrv_filter_or_cow_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @nbd_drained_begin(ptr nocapture noundef readonly %opaque) #9 {
entry:
  %clients = getelementptr inbounds i8, ptr %opaque, i64 88
  %client.03 = load ptr, ptr %clients, align 8
  %tobool.not4 = icmp eq ptr %client.03, null
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %client.05 = phi ptr [ %client.0, %for.body ], [ %client.03, %entry ]
  %quiescing = getelementptr inbounds i8, ptr %client.05, i64 121
  store i8 1, ptr %quiescing, align 1
  %next = getelementptr inbounds i8, ptr %client.05, i64 128
  %client.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %client.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_drained_end(ptr nocapture noundef readonly %opaque) #1 {
entry:
  %clients = getelementptr inbounds i8, ptr %opaque, i64 88
  %client.04 = load ptr, ptr %clients, align 8
  %tobool.not5 = icmp eq ptr %client.04, null
  br i1 %tobool.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %nbd_client_receive_next_request.exit
  %client.06 = phi ptr [ %client.0, %nbd_client_receive_next_request.exit ], [ %client.04, %entry ]
  %quiescing = getelementptr inbounds i8, ptr %client.06, i64 121
  store i8 0, ptr %quiescing, align 1
  %recv_coroutine.i = getelementptr inbounds i8, ptr %client.06, i64 56
  %0 = load ptr, ptr %recv_coroutine.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %land.lhs.true.i, label %nbd_client_receive_next_request.exit

land.lhs.true.i:                                  ; preds = %for.body
  %nb_requests.i = getelementptr inbounds i8, ptr %client.06, i64 144
  %1 = load i32, ptr %nb_requests.i, align 8
  %cmp.i = icmp slt i32 %1, 16
  br i1 %cmp.i, label %if.then.i, label %nbd_client_receive_next_request.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load i32, ptr %client.06, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %client.06, align 8
  %call.i = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @nbd_trip, ptr noundef nonnull %client.06) #19
  store ptr %call.i, ptr %recv_coroutine.i, align 8
  %exp.i = getelementptr inbounds i8, ptr %client.06, i64 16
  %3 = load ptr, ptr %exp.i, align 8
  %ctx.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %ctx.i, align 8
  tail call void @aio_co_schedule(ptr noundef %4, ptr noundef %call.i) #19
  br label %nbd_client_receive_next_request.exit

nbd_client_receive_next_request.exit:             ; preds = %for.body, %land.lhs.true.i, %if.then.i
  %next = getelementptr inbounds i8, ptr %client.06, i64 128
  %client.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %client.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %nbd_client_receive_next_request.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nbd_drained_poll(ptr nocapture noundef readonly %opaque) #1 {
entry:
  %clients = getelementptr inbounds i8, ptr %opaque, i64 88
  %client.09 = load ptr, ptr %clients, align 8
  %tobool.not10.not = icmp eq ptr %client.09, null
  br i1 %tobool.not10.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %client.011 = phi ptr [ %client.0, %for.inc ], [ %client.09, %entry ]
  %nb_requests = getelementptr inbounds i8, ptr %client.011, i64 144
  %0 = load i32, ptr %nb_requests, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %recv_coroutine = getelementptr inbounds i8, ptr %client.011, i64 56
  %1 = load ptr, ptr %recv_coroutine, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %read_yielding = getelementptr inbounds i8, ptr %client.011, i64 120
  %2 = load i8, ptr %read_yielding, align 8
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %ioc = getelementptr inbounds i8, ptr %client.011, i64 48
  %4 = load ptr, ptr %ioc, align 8
  tail call void @qio_channel_wake_read(ptr noundef %4) #19
  br label %return

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %client.011, i64 128
  %client.0 = load ptr, ptr %next, align 8
  %tobool.not.not = icmp eq ptr %client.0, null
  br i1 %tobool.not.not, label %return, label %for.body, !llvm.loop !16

return:                                           ; preds = %for.inc, %entry, %if.then, %land.lhs.true, %if.then3
  %tobool.not7 = phi i1 [ true, %if.then ], [ true, %land.lhs.true ], [ true, %if.then3 ], [ false, %entry ], [ false, %for.inc ]
  ret i1 %tobool.not7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_trip(ptr noundef %opaque) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %request = alloca %struct.NBDRequest, align 8
  %local_err = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %request, i8 0, i64 40, i1 false)
  store ptr null, ptr %local_err, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NBD_TRIP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_trip.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_trip.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #19
  br label %trace_nbd_trip.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28) #19
  br label %trace_nbd_trip.exit

trace_nbd_trip.exit:                              ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %closing = getelementptr inbounds i8, ptr %opaque, i64 148
  %7 = load i8, ptr %closing, align 4
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_nbd_trip.exit
  tail call void @nbd_client_put(ptr noundef nonnull %opaque)
  br label %return

if.end:                                           ; preds = %trace_nbd_trip.exit
  %quiescing = getelementptr inbounds i8, ptr %opaque, i64 121
  %9 = load i8, ptr %quiescing, align 1
  %10 = and i8 %9, 1
  %tobool1.not = icmp eq i8 %10, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @nbd_client_put(ptr noundef nonnull %opaque)
  %recv_coroutine = getelementptr inbounds i8, ptr %opaque, i64 56
  store ptr null, ptr %recv_coroutine, align 8
  tail call void @aio_wait_kick() #19
  br label %return

if.end3:                                          ; preds = %if.end
  %nb_requests.i = getelementptr inbounds i8, ptr %opaque, i64 144
  %11 = load i32, ptr %nb_requests.i, align 8
  %cmp.i = icmp slt i32 %11, 16
  br i1 %cmp.i, label %nbd_request_get.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 1556, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_request_get) #18
  unreachable

nbd_request_get.exit:                             ; preds = %if.end3
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %nb_requests.i, align 8
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #21
  %12 = load i32, ptr %opaque, align 8
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %opaque, align 8
  store ptr %opaque, ptr %call.i, align 8
  %call4 = call i32 @nbd_co_receive_request(ptr noundef nonnull %call.i, ptr noundef nonnull %request, ptr noundef nonnull %local_err)
  %recv_coroutine5 = getelementptr inbounds i8, ptr %opaque, i64 56
  store ptr null, ptr %recv_coroutine5, align 8
  %13 = load i8, ptr %closing, align 4
  %14 = and i8 %13, 1
  %tobool7.not = icmp eq i8 %14, 0
  br i1 %tobool7.not, label %if.end9, label %done

if.end9:                                          ; preds = %nbd_request_get.exit
  %cmp = icmp eq i32 %call4, -11
  br i1 %cmp, label %if.then10, label %land.lhs.true.i

if.then10:                                        ; preds = %if.end9
  %15 = load i8, ptr %quiescing, align 1
  %16 = and i8 %15, 1
  %tobool12.not = icmp eq i8 %16, 0
  br i1 %tobool12.not, label %if.else, label %done

if.else:                                          ; preds = %if.then10
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 2974, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_trip) #18
  unreachable

land.lhs.true.i:                                  ; preds = %if.end9
  %17 = load i32, ptr %nb_requests.i, align 8
  %cmp.i28 = icmp slt i32 %17, 16
  br i1 %cmp.i28, label %land.lhs.true1.i, label %nbd_client_receive_next_request.exit

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %18 = load i8, ptr %quiescing, align 1
  %19 = and i8 %18, 1
  %tobool2.not.i = icmp eq i8 %19, 0
  br i1 %tobool2.not.i, label %if.then.i, label %nbd_client_receive_next_request.exit

if.then.i:                                        ; preds = %land.lhs.true1.i
  %20 = load i32, ptr %opaque, align 8
  %inc.i.i29 = add i32 %20, 1
  store i32 %inc.i.i29, ptr %opaque, align 8
  %call.i30 = call ptr @qemu_coroutine_create(ptr noundef nonnull @nbd_trip, ptr noundef nonnull %opaque) #19
  store ptr %call.i30, ptr %recv_coroutine5, align 8
  %exp.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %21 = load ptr, ptr %exp.i, align 8
  %ctx.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %ctx.i, align 8
  call void @aio_co_schedule(ptr noundef %22, ptr noundef %call.i30) #19
  br label %nbd_client_receive_next_request.exit

nbd_client_receive_next_request.exit:             ; preds = %land.lhs.true.i, %land.lhs.true1.i, %if.then.i
  %cmp16 = icmp eq i32 %call4, -5
  br i1 %cmp16, label %disconnect, label %if.end18

if.end18:                                         ; preds = %nbd_client_receive_next_request.exit
  %ioc = getelementptr inbounds i8, ptr %opaque, i64 48
  %23 = load ptr, ptr %ioc, align 8
  call void @qio_channel_set_cork(ptr noundef %23, i1 noundef zeroext true) #19
  %cmp19 = icmp slt i32 %call4, 0
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.end18
  %24 = load ptr, ptr %local_err, align 8
  store ptr null, ptr %local_err, align 8
  %call21 = call ptr @error_get_pretty(ptr noundef %24) #19
  %call22 = call i32 @nbd_send_generic_reply(ptr noundef nonnull %opaque, ptr noundef nonnull %request, i32 noundef -22, ptr noundef %call21, ptr noundef nonnull %local_err), !range !17
  call void @error_free(ptr noundef %24) #19
  br label %if.end25

if.else23:                                        ; preds = %if.end18
  %data = getelementptr inbounds i8, ptr %call.i, i64 8
  %25 = load ptr, ptr %data, align 8
  %call24 = call i32 @nbd_handle_request(ptr noundef nonnull %opaque, ptr noundef nonnull %request, ptr noundef %25, ptr noundef nonnull %local_err)
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then20
  %ret.0 = phi i32 [ %call22, %if.then20 ], [ %call24, %if.else23 ]
  %contexts = getelementptr inbounds i8, ptr %request, i64 32
  %26 = load ptr, ptr %contexts, align 8
  %tobool26.not = icmp eq ptr %26, null
  %contexts28 = getelementptr inbounds i8, ptr %opaque, i64 160
  %cmp29.not = icmp eq ptr %26, %contexts28
  %or.cond = select i1 %tobool26.not, i1 true, i1 %cmp29.not
  br i1 %or.cond, label %if.end38, label %if.then30

if.then30:                                        ; preds = %if.end25
  %type = getelementptr inbounds i8, ptr %request, i64 26
  %27 = load i16, ptr %type, align 2
  %cmp31 = icmp eq i16 %27, 7
  br i1 %cmp31, label %if.end35, label %if.else34

if.else34:                                        ; preds = %if.then30
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 2998, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_trip) #18
  unreachable

if.end35:                                         ; preds = %if.then30
  %bitmaps = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %bitmaps, align 8
  call void @g_free(ptr noundef %28) #19
  call void @g_free(ptr noundef nonnull %26) #19
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %if.end25
  %cmp39 = icmp slt i32 %ret.0, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.24) #19
  br label %disconnect

if.end42:                                         ; preds = %if.end38
  %complete = getelementptr inbounds i8, ptr %call.i, i64 16
  %29 = load i8, ptr %complete, align 8
  %30 = and i8 %29, 1
  %tobool43.not = icmp eq i8 %30, 0
  br i1 %tobool43.not, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 3012, ptr noundef nonnull @__func__.nbd_trip, ptr noundef nonnull @.str.25) #19
  br label %disconnect

if.end45:                                         ; preds = %if.end42
  %31 = load ptr, ptr %ioc, align 8
  call void @qio_channel_set_cork(ptr noundef %31, i1 noundef zeroext false) #19
  br label %done

done:                                             ; preds = %if.then10, %nbd_request_get.exit, %if.end45
  call fastcc void @nbd_request_put(ptr noundef nonnull %call.i)
  call void @nbd_client_put(ptr noundef nonnull %opaque)
  br label %return

disconnect:                                       ; preds = %nbd_client_receive_next_request.exit, %if.then44, %if.then41
  %32 = load ptr, ptr %local_err, align 8
  %tobool47.not = icmp eq ptr %32, null
  br i1 %tobool47.not, label %if.end49, label %if.then48

if.then48:                                        ; preds = %disconnect
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %32, ptr noundef nonnull @.str.26) #19
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %disconnect
  call fastcc void @nbd_request_put(ptr noundef nonnull %call.i)
  %33 = load i8, ptr %closing, align 4
  %34 = and i8 %33, 1
  %tobool.not.i31 = icmp eq i8 %34, 0
  br i1 %tobool.not.i31, label %if.end.i, label %client_close.exit

if.end.i:                                         ; preds = %if.end49
  store i8 1, ptr %closing, align 4
  %ioc.i = getelementptr inbounds i8, ptr %opaque, i64 48
  %35 = load ptr, ptr %ioc.i, align 8
  %call.i32 = call i32 @qio_channel_shutdown(ptr noundef %35, i32 noundef 3, ptr noundef null) #19
  %close_fn.i = getelementptr inbounds i8, ptr %opaque, i64 8
  %36 = load ptr, ptr %close_fn.i, align 8
  %tobool2.not.i33 = icmp eq ptr %36, null
  br i1 %tobool2.not.i33, label %client_close.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  call void %36(ptr noundef nonnull %opaque, i1 noundef zeroext true) #19
  br label %client_close.exit

client_close.exit:                                ; preds = %if.end49, %if.end.i, %if.then3.i
  call void @nbd_client_put(ptr noundef nonnull %opaque)
  br label %return

return:                                           ; preds = %client_close.exit, %done, %if.then2, %if.then
  ret void
}

declare void @aio_co_schedule(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @aio_wait_kick() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_receive_request(ptr nocapture noundef %req, ptr nocapture noundef %request, ptr noundef %errp) #1 {
entry:
  %_now.i.i110 = alloca %struct.timeval, align 8
  %_auto_errp_prop.i = alloca %struct.ErrorPropagator, align 8
  %_now.i.i48.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_auto_errp_prop.i.i = alloca %struct.ErrorPropagator, align 8
  %_now.i.i88 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %req, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #19
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2541, ptr noundef nonnull @__func__.nbd_co_receive_request, ptr noundef nonnull @.str.30) #18
  unreachable

do.end:                                           ; preds = %entry
  %recv_coroutine = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %recv_coroutine, align 8
  %call2 = tail call ptr @qemu_coroutine_self() #19
  %cmp = icmp eq ptr %1, %call2
  br i1 %cmp, label %if.end5, label %if.else4

if.else4:                                         ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 2542, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_receive_request) #18
  unreachable

if.end5:                                          ; preds = %do.end
  %call6 = tail call i32 @nbd_receive_request(ptr noundef nonnull %0, ptr noundef %request, ptr noundef %errp), !range !18
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %2 = load i64, ptr %request, align 8
  %type = getelementptr inbounds i8, ptr %request, i64 26
  %3 = load i16, ptr %type, align 2
  %call11 = tail call ptr @nbd_cmd_lookup(i16 noundef zeroext %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_NBD_CO_RECEIVE_REQUEST_DECODE_TYPE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_co_receive_request_decode_type.exit

land.lhs.true5.i.i:                               ; preds = %if.end9
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_co_receive_request_decode_type.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i64 noundef %2, i32 noundef %conv11.i.i, ptr noundef %call11) #19
  br label %trace_nbd_co_receive_request_decode_type.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i16 %3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i64 noundef %2, i32 noundef %conv12.i.i, ptr noundef %call11) #19
  br label %trace_nbd_co_receive_request_decode_type.exit

trace_nbd_co_receive_request_decode_type.exit:    ; preds = %if.end9, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %mode = getelementptr inbounds i8, ptr %0, i64 156
  %11 = load i32, ptr %mode, align 4
  %cmp12 = icmp ult i32 %11, 4
  br i1 %cmp12, label %if.end15, label %land.end

land.end:                                         ; preds = %trace_nbd_co_receive_request_decode_type.exit
  %flags = getelementptr inbounds i8, ptr %request, i64 24
  %12 = load i16, ptr %flags, align 8
  %13 = and i16 %12, 32
  %tobool.not = icmp eq i16 %13, 0
  br i1 %tobool.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.end
  %len = getelementptr inbounds i8, ptr %request, i64 16
  %14 = load i64, ptr %len, align 8
  br label %if.end15

if.end15:                                         ; preds = %trace_nbd_co_receive_request_decode_type.exit, %if.then14, %land.end
  %15 = phi i1 [ true, %if.then14 ], [ false, %land.end ], [ false, %trace_nbd_co_receive_request_decode_type.exit ]
  %check_length.0 = phi i8 [ 1, %if.then14 ], [ 0, %land.end ], [ 0, %trace_nbd_co_receive_request_decode_type.exit ]
  %payload_len.0 = phi i64 [ %14, %if.then14 ], [ 0, %land.end ], [ 0, %trace_nbd_co_receive_request_decode_type.exit ]
  %16 = load i16, ptr %type, align 2
  switch i16 %16, label %sw.epilog [
    i16 2, label %sw.bb
    i16 0, label %sw.bb18
    i16 1, label %sw.bb24
    i16 7, label %sw.bb41
    i16 4, label %sw.bb37
    i16 5, label %sw.bb38
    i16 6, label %sw.bb39
  ]

sw.bb:                                            ; preds = %if.end15
  %complete = getelementptr inbounds i8, ptr %req, i64 16
  store i8 1, ptr %complete, align 8
  br label %return

sw.bb18:                                          ; preds = %if.end15
  %cmp20 = icmp ugt i32 %11, 2
  %spec.select = select i1 %cmp20, i32 5, i32 1
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end15
  %brmerge87 = or i1 %cmp12, %15
  %.mux = select i1 %cmp12, i32 1, i32 33
  br i1 %brmerge87, label %if.end34, label %if.then30

if.then30:                                        ; preds = %sw.bb24
  %from = getelementptr inbounds i8, ptr %request, i64 8
  %17 = load i64, ptr %from, align 8
  %len31 = getelementptr inbounds i8, ptr %request, i64 16
  %18 = load i64, ptr %len31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i88)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i89 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_NBD_CO_RECEIVE_EXT_PAYLOAD_COMPLIANCE_DSTATE, align 2
  %tobool4.i.i90 = icmp ne i16 %20, 0
  %or.cond.i.i91 = select i1 %tobool.i.i89, i1 %tobool4.i.i90, i1 false
  br i1 %or.cond.i.i91, label %land.lhs.true5.i.i92, label %trace_nbd_co_receive_ext_payload_compliance.exit

land.lhs.true5.i.i92:                             ; preds = %if.then30
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i93 = and i32 %21, 32768
  %cmp.i.not.i.i94 = icmp eq i32 %and.i.i.i93, 0
  br i1 %cmp.i.not.i.i94, label %trace_nbd_co_receive_ext_payload_compliance.exit, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %land.lhs.true5.i.i92
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i96 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i96, label %if.else.i.i101, label %if.then8.i.i97

if.then8.i.i97:                                   ; preds = %if.then.i.i95
  %call9.i.i98 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i88, ptr noundef null) #19
  %call10.i.i99 = tail call i32 @qemu_get_thread_id() #19
  %24 = load i64, ptr %_now.i.i88, align 8
  %tv_usec.i.i100 = getelementptr inbounds i8, ptr %_now.i.i88, i64 8
  %25 = load i64, ptr %tv_usec.i.i100, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i99, i64 noundef %24, i64 noundef %25, i64 noundef %17, i64 noundef %18) #19
  br label %trace_nbd_co_receive_ext_payload_compliance.exit

if.else.i.i101:                                   ; preds = %if.then.i.i95
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i64 noundef %17, i64 noundef %18) #19
  br label %trace_nbd_co_receive_ext_payload_compliance.exit

trace_nbd_co_receive_ext_payload_compliance.exit: ; preds = %if.then30, %land.lhs.true5.i.i92, %if.then8.i.i97, %if.else.i.i101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i88)
  br label %if.end34

if.end34:                                         ; preds = %sw.bb24, %trace_nbd_co_receive_ext_payload_compliance.exit
  %valid_flags.1 = phi i32 [ %.mux, %sw.bb24 ], [ 33, %trace_nbd_co_receive_ext_payload_compliance.exit ]
  %len35 = getelementptr inbounds i8, ptr %request, i64 16
  %26 = load i64, ptr %len35, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end15
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end15
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end15
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end15
  br i1 %15, label %if.then43, label %if.else50

if.then43:                                        ; preds = %sw.bb41
  %len.i = getelementptr inbounds i8, ptr %request, i64 16
  %27 = load i64, ptr %len.i, align 8
  %cmp.i = icmp ugt i64 %27, 33554432
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then43
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2457, ptr noundef nonnull @__func__.nbd_co_block_status_payload_read, ptr noundef nonnull @.str.32, i64 noundef %27, i32 noundef 33554432) #19
  br label %nbd_co_block_status_payload_read.exit.thread

if.end.i:                                         ; preds = %if.then43
  %contexts.i = getelementptr inbounds i8, ptr %0, i64 160
  %28 = load ptr, ptr %contexts.i, align 8
  %exp2.i = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %exp2.i, align 8
  %cmp3.i = icmp eq ptr %28, %29
  br i1 %cmp3.i, label %if.end5.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.1, i32 noundef 2461, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_block_status_payload_read) #18
  unreachable

if.end5.i:                                        ; preds = %if.end.i
  %nr_export_bitmaps.i = getelementptr inbounds i8, ptr %28, i64 168
  %30 = load i64, ptr %nr_export_bitmaps.i, align 8
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #21
  %contexts7.i = getelementptr inbounds i8, ptr %request, i64 32
  store ptr %call.i, ptr %contexts7.i, align 8
  %31 = load ptr, ptr %exp2.i, align 8
  store ptr %31, ptr %call.i, align 8
  %rem.i = and i64 %27, 3
  %tobool.i = icmp ne i64 %rem.i, 0
  %cmp11.i = icmp ult i64 %27, 8
  %or.cond.i = or i1 %cmp11.i, %tobool.i
  br i1 %or.cond.i, label %skip.i, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %if.end5.i
  %count14.i = getelementptr inbounds i8, ptr %0, i64 168
  %32 = load i64, ptr %count14.i, align 8
  %mul.i = shl i64 %32, 2
  %add.i = add i64 %mul.i, 8
  %cmp15.i = icmp ugt i64 %27, %add.i
  br i1 %cmp15.i, label %skip.i, label %if.end17.i

if.end17.i:                                       ; preds = %lor.lhs.false12.i
  %call18.i = tail call noalias ptr @g_malloc(i64 noundef %27) #22
  %ioc.i = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %ioc.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  store ptr null, ptr %_auto_errp_prop.i.i, align 8
  %errp1.i.i = getelementptr inbounds i8, ptr %_auto_errp_prop.i.i, i64 8
  store ptr %errp, ptr %errp1.i.i, align 8
  %tobool.i.i102 = icmp eq ptr %errp, null
  %cmp.i.i = icmp eq ptr %errp, @error_fatal
  %or.cond.i.i103 = or i1 %tobool.i.i102, %cmp.i.i
  %spec.select.i.i = select i1 %or.cond.i.i103, ptr %_auto_errp_prop.i.i, ptr %errp
  %call.i.i = call i32 @qio_channel_read_all(ptr noundef %33, ptr noundef %call18.i, i64 noundef %27, ptr noundef %spec.select.i.i) #19
  %cmp3.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.end22.critedge.i

if.then5.i.i:                                     ; preds = %if.end17.i
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.50) #19
  %_auto_errp_prop.val.i.i = load ptr, ptr %_auto_errp_prop.i.i, align 8
  %_auto_errp_prop.val7.i.i = load ptr, ptr %errp1.i.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i.i, ptr noundef %_auto_errp_prop.val.i.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  br label %nbd_co_block_status_payload_read.exit.thread

if.end22.critedge.i:                              ; preds = %if.end17.i
  %_auto_errp_prop.val.i.c.i = load ptr, ptr %_auto_errp_prop.i.i, align 8
  %_auto_errp_prop.val7.i.c.i = load ptr, ptr %errp1.i.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i.c.i, ptr noundef %_auto_errp_prop.val.i.c.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  %34 = load i64, ptr %request, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %35 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %35, 0
  %36 = load i16, ptr @_TRACE_NBD_CO_RECEIVE_REQUEST_PAYLOAD_RECEIVED_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %36, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_nbd_co_receive_request_payload_received.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end22.critedge.i
  %37 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %37, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_nbd_co_receive_request_payload_received.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %38 = load i8, ptr @message_with_timestamp, align 1
  %39 = and i8 %38, 1
  %tobool7.not.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #19
  %call10.i.i.i = call i32 @qemu_get_thread_id() #19
  %40 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %41 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %call10.i.i.i, i64 noundef %40, i64 noundef %41, i64 noundef %34, i64 noundef %27) #19
  br label %trace_nbd_co_receive_request_payload_received.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i64 noundef %34, i64 noundef %27) #19
  br label %trace_nbd_co_receive_request_payload_received.exit.i

trace_nbd_co_receive_request_payload_received.exit.i: ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end22.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %call23.i = call noalias ptr @g_malloc0_n(i64 noundef %30, i64 noundef 1) #21
  %42 = load ptr, ptr %contexts7.i, align 8
  %bitmaps.i = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %call23.i, ptr %bitmaps.i, align 8
  %sub.i = add nsw i64 %27, -8
  %div47.i = lshr i64 %sub.i, 2
  %cmp2563.not.i = icmp ult i64 %sub.i, 4
  br i1 %cmp2563.not.i, label %nbd_co_block_status_payload_read.exit.thread127, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %trace_nbd_co_receive_request_payload_received.exit.i
  %add.ptr.i = getelementptr i8, ptr %call18.i, i64 8
  %allocation_depth.i = getelementptr inbounds i8, ptr %0, i64 177
  %base_allocation.i = getelementptr inbounds i8, ptr %0, i64 176
  %bitmaps60.i = getelementptr inbounds i8, ptr %0, i64 184
  %umax.i = call i64 @llvm.umax.i64(i64 %div47.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.064.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %mul26.i = shl nuw nsw i64 %i.064.i, 2
  %add.ptr27.i = getelementptr i8, ptr %add.ptr.i, i64 %mul26.i
  %add.ptr27.val.i = load i32, ptr %add.ptr27.i, align 1
  %43 = call i32 @llvm.bswap.i32(i32 %add.ptr27.val.i)
  switch i32 %43, label %if.else54.i [
    i32 0, label %if.then30.i
    i32 1, label %if.then43.i
  ]

if.then30.i:                                      ; preds = %for.body.i
  %44 = load i8, ptr %base_allocation.i, align 8
  %45 = and i8 %44, 1
  %tobool32.not.i = icmp eq i8 %45, 0
  br i1 %tobool32.not.i, label %skip.i, label %lor.lhs.false33.i

lor.lhs.false33.i:                                ; preds = %if.then30.i
  %46 = load ptr, ptr %contexts7.i, align 8
  %base_allocation35.i = getelementptr inbounds i8, ptr %46, i64 16
  %47 = load i8, ptr %base_allocation35.i, align 8
  %48 = and i8 %47, 1
  %tobool36.not.i = icmp eq i8 %48, 0
  br i1 %tobool36.not.i, label %if.end38.i, label %skip.i

if.end38.i:                                       ; preds = %lor.lhs.false33.i
  store i8 1, ptr %base_allocation35.i, align 8
  br label %for.inc.i

if.then43.i:                                      ; preds = %for.body.i
  %49 = load i8, ptr %allocation_depth.i, align 1
  %50 = and i8 %49, 1
  %tobool45.not.i = icmp eq i8 %50, 0
  br i1 %tobool45.not.i, label %skip.i, label %lor.lhs.false46.i

lor.lhs.false46.i:                                ; preds = %if.then43.i
  %51 = load ptr, ptr %contexts7.i, align 8
  %allocation_depth48.i = getelementptr inbounds i8, ptr %51, i64 17
  %52 = load i8, ptr %allocation_depth48.i, align 1
  %53 = and i8 %52, 1
  %tobool49.not.i = icmp eq i8 %53, 0
  br i1 %tobool49.not.i, label %if.end51.i, label %skip.i

if.end51.i:                                       ; preds = %lor.lhs.false46.i
  store i8 1, ptr %allocation_depth48.i, align 1
  br label %for.inc.i

if.else54.i:                                      ; preds = %for.body.i
  %sub55.i = add i32 %43, -2
  %conv.i = zext i32 %sub55.i to i64
  %cmp56.not.i = icmp ugt i64 %30, %conv.i
  br i1 %cmp56.not.i, label %lor.lhs.false58.i, label %skip.i

lor.lhs.false58.i:                                ; preds = %if.else54.i
  %54 = load ptr, ptr %bitmaps60.i, align 8
  %arrayidx.i = getelementptr i8, ptr %54, i64 %conv.i
  %55 = load i8, ptr %arrayidx.i, align 1
  %56 = and i8 %55, 1
  %tobool61.not.i = icmp eq i8 %56, 0
  br i1 %tobool61.not.i, label %skip.i, label %lor.lhs.false62.i

lor.lhs.false62.i:                                ; preds = %lor.lhs.false58.i
  %57 = load ptr, ptr %contexts7.i, align 8
  %bitmaps64.i = getelementptr inbounds i8, ptr %57, i64 24
  %58 = load ptr, ptr %bitmaps64.i, align 8
  %arrayidx66.i = getelementptr i8, ptr %58, i64 %conv.i
  %59 = load i8, ptr %arrayidx66.i, align 1
  %60 = and i8 %59, 1
  %tobool67.not.i = icmp eq i8 %60, 0
  br i1 %tobool67.not.i, label %if.end70.i, label %skip.i

if.end70.i:                                       ; preds = %lor.lhs.false62.i
  store i8 1, ptr %arrayidx66.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end70.i, %if.end51.i, %if.end38.i
  %inc.i = add nuw nsw i64 %i.064.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %nbd_co_block_status_payload_read.exit.thread127, label %for.body.i, !llvm.loop !19

nbd_co_block_status_payload_read.exit.thread127:  ; preds = %for.inc.i, %trace_nbd_co_receive_request_payload_received.exit.i
  %.val.i = load i64, ptr %call18.i, align 1
  %61 = call i64 @llvm.bswap.i64(i64 %.val.i)
  store i64 %61, ptr %len.i, align 8
  %62 = load ptr, ptr %contexts7.i, align 8
  %count80.i = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %div47.i, ptr %count80.i, align 8
  call void @g_free(ptr noundef nonnull %call18.i) #19
  br label %if.then55

skip.i:                                           ; preds = %lor.lhs.false62.i, %lor.lhs.false58.i, %if.else54.i, %lor.lhs.false46.i, %if.then43.i, %lor.lhs.false33.i, %if.then30.i, %lor.lhs.false12.i, %if.end5.i
  %buf.0.i = phi ptr [ null, %if.end5.i ], [ null, %lor.lhs.false12.i ], [ %call18.i, %if.then30.i ], [ %call18.i, %lor.lhs.false33.i ], [ %call18.i, %if.then43.i ], [ %call18.i, %lor.lhs.false46.i ], [ %call18.i, %if.else54.i ], [ %call18.i, %lor.lhs.false58.i ], [ %call18.i, %lor.lhs.false62.i ]
  %payload_len.0.i = phi i64 [ %27, %if.end5.i ], [ %27, %lor.lhs.false12.i ], [ 0, %if.then30.i ], [ 0, %lor.lhs.false33.i ], [ 0, %if.then43.i ], [ 0, %lor.lhs.false46.i ], [ 0, %if.else54.i ], [ 0, %lor.lhs.false58.i ], [ 0, %lor.lhs.false62.i ]
  %from.i = getelementptr inbounds i8, ptr %request, i64 8
  %63 = load i64, ptr %from.i, align 8
  %64 = load i64, ptr %len.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i48.i)
  %65 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i49.i = icmp ne i32 %65, 0
  %66 = load i16, ptr @_TRACE_NBD_CO_RECEIVE_BLOCK_STATUS_PAYLOAD_COMPLIANCE_DSTATE, align 2
  %tobool4.i.i50.i = icmp ne i16 %66, 0
  %or.cond.i.i51.i = select i1 %tobool.i.i49.i, i1 %tobool4.i.i50.i, i1 false
  br i1 %or.cond.i.i51.i, label %land.lhs.true5.i.i52.i, label %nbd_co_block_status_payload_read.exit

land.lhs.true5.i.i52.i:                           ; preds = %skip.i
  %67 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i53.i = and i32 %67, 32768
  %cmp.i.not.i.i54.i = icmp eq i32 %and.i.i.i53.i, 0
  br i1 %cmp.i.not.i.i54.i, label %nbd_co_block_status_payload_read.exit, label %if.then.i.i55.i

if.then.i.i55.i:                                  ; preds = %land.lhs.true5.i.i52.i
  %68 = load i8, ptr @message_with_timestamp, align 1
  %69 = and i8 %68, 1
  %tobool7.not.i.i56.i = icmp eq i8 %69, 0
  br i1 %tobool7.not.i.i56.i, label %if.else.i.i61.i, label %if.then8.i.i57.i

if.then8.i.i57.i:                                 ; preds = %if.then.i.i55.i
  %call9.i.i58.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i48.i, ptr noundef null) #19
  %call10.i.i59.i = call i32 @qemu_get_thread_id() #19
  %70 = load i64, ptr %_now.i.i48.i, align 8
  %tv_usec.i.i60.i = getelementptr inbounds i8, ptr %_now.i.i48.i, i64 8
  %71 = load i64, ptr %tv_usec.i.i60.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i59.i, i64 noundef %70, i64 noundef %71, i64 noundef %63, i64 noundef %64) #19
  br label %nbd_co_block_status_payload_read.exit

if.else.i.i61.i:                                  ; preds = %if.then.i.i55.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i64 noundef %63, i64 noundef %64) #19
  br label %nbd_co_block_status_payload_read.exit

nbd_co_block_status_payload_read.exit.thread:     ; preds = %if.then.i, %if.then5.i.i
  %buf.1.i.ph = phi ptr [ %call18.i, %if.then5.i.i ], [ null, %if.then.i ]
  %retval.0.i.ph = phi i32 [ -5, %if.then5.i.i ], [ -22, %if.then.i ]
  call void @g_free(ptr noundef %buf.1.i.ph) #19
  br label %return

nbd_co_block_status_payload_read.exit:            ; preds = %skip.i, %land.lhs.true5.i.i52.i, %if.then8.i.i57.i, %if.else.i.i61.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i48.i)
  %72 = load ptr, ptr %contexts7.i, align 8
  %count83.i = getelementptr inbounds i8, ptr %72, i64 8
  store i64 0, ptr %count83.i, align 8
  store i64 0, ptr %len.i, align 8
  %ioc85.i = getelementptr inbounds i8, ptr %0, i64 48
  %73 = load ptr, ptr %ioc85.i, align 8
  %call86.i = call i32 @nbd_drop(ptr noundef %73, i64 noundef %payload_len.0.i, ptr noundef %errp) #19
  call void @g_free(ptr noundef %buf.0.i) #19
  %cmp45 = icmp slt i32 %call86.i, 0
  br i1 %cmp45, label %return, label %if.then55

if.else50:                                        ; preds = %sw.bb41
  %contexts = getelementptr inbounds i8, ptr %0, i64 160
  %contexts51 = getelementptr inbounds i8, ptr %request, i64 32
  store ptr %contexts, ptr %contexts51, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else50, %if.end15, %sw.bb39, %sw.bb38, %sw.bb37, %if.end34, %sw.bb18
  %check_length.2 = phi i8 [ %check_length.0, %if.end15 ], [ %check_length.0, %sw.bb39 ], [ 1, %sw.bb38 ], [ %check_length.0, %sw.bb37 ], [ 1, %if.end34 ], [ 1, %sw.bb18 ], [ %check_length.0, %if.else50 ]
  %check_rofs.0 = phi i1 [ false, %if.end15 ], [ true, %sw.bb39 ], [ false, %sw.bb38 ], [ true, %sw.bb37 ], [ true, %if.end34 ], [ false, %sw.bb18 ], [ false, %if.else50 ]
  %allocate_buffer.0 = phi i1 [ false, %if.end15 ], [ false, %sw.bb39 ], [ false, %sw.bb38 ], [ false, %sw.bb37 ], [ true, %if.end34 ], [ true, %sw.bb18 ], [ false, %if.else50 ]
  %payload_okay.0 = phi i1 [ false, %if.end15 ], [ false, %sw.bb39 ], [ false, %sw.bb38 ], [ false, %sw.bb37 ], [ true, %if.end34 ], [ false, %sw.bb18 ], [ false, %if.else50 ]
  %payload_len.2 = phi i64 [ %payload_len.0, %if.end15 ], [ %payload_len.0, %sw.bb39 ], [ %payload_len.0, %sw.bb38 ], [ %payload_len.0, %sw.bb37 ], [ %26, %if.end34 ], [ %payload_len.0, %sw.bb18 ], [ %payload_len.0, %if.else50 ]
  %valid_flags.3 = phi i32 [ 1, %if.end15 ], [ 19, %sw.bb39 ], [ 1, %sw.bb38 ], [ 1, %sw.bb37 ], [ %valid_flags.1, %if.end34 ], [ %spec.select, %sw.bb18 ], [ 9, %if.else50 ]
  %tobool54.not = icmp eq i64 %payload_len.2, 0
  br i1 %tobool54.not, label %if.then55, label %if.end57

if.then55:                                        ; preds = %nbd_co_block_status_payload_read.exit.thread127, %nbd_co_block_status_payload_read.exit, %sw.epilog
  %valid_flags.3149 = phi i32 [ %valid_flags.3, %sw.epilog ], [ 41, %nbd_co_block_status_payload_read.exit ], [ 41, %nbd_co_block_status_payload_read.exit.thread127 ]
  %payload_okay.0145 = phi i1 [ %payload_okay.0, %sw.epilog ], [ false, %nbd_co_block_status_payload_read.exit ], [ false, %nbd_co_block_status_payload_read.exit.thread127 ]
  %allocate_buffer.0143 = phi i1 [ %allocate_buffer.0, %sw.epilog ], [ false, %nbd_co_block_status_payload_read.exit ], [ false, %nbd_co_block_status_payload_read.exit.thread127 ]
  %check_rofs.0141 = phi i1 [ %check_rofs.0, %sw.epilog ], [ false, %nbd_co_block_status_payload_read.exit ], [ false, %nbd_co_block_status_payload_read.exit.thread127 ]
  %check_length.2139 = phi i8 [ %check_length.2, %sw.epilog ], [ 0, %nbd_co_block_status_payload_read.exit ], [ 0, %nbd_co_block_status_payload_read.exit.thread127 ]
  %complete56 = getelementptr inbounds i8, ptr %req, i64 16
  store i8 1, ptr %complete56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %sw.epilog
  %tobool54.not150 = phi i1 [ true, %if.then55 ], [ false, %sw.epilog ]
  %valid_flags.3148 = phi i32 [ %valid_flags.3149, %if.then55 ], [ %valid_flags.3, %sw.epilog ]
  %payload_len.2146 = phi i64 [ 0, %if.then55 ], [ %payload_len.2, %sw.epilog ]
  %payload_okay.0144 = phi i1 [ %payload_okay.0145, %if.then55 ], [ %payload_okay.0, %sw.epilog ]
  %allocate_buffer.0142 = phi i1 [ %allocate_buffer.0143, %if.then55 ], [ %allocate_buffer.0, %sw.epilog ]
  %check_rofs.0140 = phi i1 [ %check_rofs.0141, %if.then55 ], [ %check_rofs.0, %sw.epilog ]
  %check_length.2138 = phi i8 [ %check_length.2139, %if.then55 ], [ %check_length.2, %sw.epilog ]
  %tobool58.not = icmp eq i8 %check_length.2138, 0
  br i1 %tobool58.not, label %if.end65, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end57
  %len60 = getelementptr inbounds i8, ptr %request, i64 16
  %74 = load i64, ptr %len60, align 8
  %cmp61 = icmp ugt i64 %74, 33554432
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2632, ptr noundef nonnull @__func__.nbd_co_receive_request, ptr noundef nonnull @.str.32, i64 noundef %74, i32 noundef 33554432) #19
  br label %return

if.end65:                                         ; preds = %land.lhs.true, %if.end57
  %brmerge = or i1 %tobool54.not150, %payload_okay.0144
  br i1 %brmerge, label %if.end78, label %if.then69

if.then69:                                        ; preds = %if.end65
  %75 = load i16, ptr %type, align 2
  %cmp72.not = icmp eq i16 %75, 1
  br i1 %cmp72.not, label %if.else75, label %if.end76

if.else75:                                        ; preds = %if.then69
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 2642, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_receive_request) #18
  unreachable

if.end76:                                         ; preds = %if.then69
  %len77 = getelementptr inbounds i8, ptr %request, i64 16
  store i64 0, ptr %len77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end65, %if.end76
  br i1 %allocate_buffer.0142, label %if.then80, label %if.end88

if.then80:                                        ; preds = %if.end78
  %exp = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load ptr, ptr %exp, align 8
  %blk = getelementptr inbounds i8, ptr %76, i64 32
  %77 = load ptr, ptr %blk, align 8
  %len81 = getelementptr inbounds i8, ptr %request, i64 16
  %78 = load i64, ptr %len81, align 8
  %call82 = call ptr @blk_try_blockalign(ptr noundef %77, i64 noundef %78) #19
  %data = getelementptr inbounds i8, ptr %req, i64 8
  store ptr %call82, ptr %data, align 8
  %cmp84 = icmp eq ptr %call82, null
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.then80
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2650, ptr noundef nonnull @__func__.nbd_co_receive_request, ptr noundef nonnull @.str.34) #19
  br label %return

if.end88:                                         ; preds = %if.then80, %if.end78
  br i1 %tobool54.not150, label %if.end110, label %if.then90

if.then90:                                        ; preds = %if.end88
  br i1 %payload_okay.0144, label %if.then92, label %if.else100

if.then92:                                        ; preds = %if.then90
  %data93 = getelementptr inbounds i8, ptr %req, i64 8
  %79 = load ptr, ptr %data93, align 8
  %tobool94.not = icmp eq ptr %79, null
  br i1 %tobool94.not, label %if.else96, label %if.end97

if.else96:                                        ; preds = %if.then92
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 2657, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_receive_request) #18
  unreachable

if.end97:                                         ; preds = %if.then92
  %ioc = getelementptr inbounds i8, ptr %0, i64 48
  %80 = load ptr, ptr %ioc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  store ptr null, ptr %_auto_errp_prop.i, align 8
  %errp1.i = getelementptr inbounds i8, ptr %_auto_errp_prop.i, i64 8
  store ptr %errp, ptr %errp1.i, align 8
  %tobool.i104 = icmp eq ptr %errp, null
  %cmp.i105 = icmp eq ptr %errp, @error_fatal
  %or.cond.i106 = or i1 %tobool.i104, %cmp.i105
  %spec.select.i = select i1 %or.cond.i106, ptr %_auto_errp_prop.i, ptr %errp
  %call.i107 = call i32 @qio_channel_read_all(ptr noundef %80, ptr noundef nonnull %79, i64 noundef %payload_len.2146, ptr noundef %spec.select.i) #19
  %cmp3.i108 = icmp slt i32 %call.i107, 0
  br i1 %cmp3.i108, label %if.then5.i, label %nbd_read.exit

if.then5.i:                                       ; preds = %if.end97
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.36) #19
  br label %nbd_read.exit

nbd_read.exit:                                    ; preds = %if.end97, %if.then5.i
  %retval.0.i109 = phi i32 [ -5, %if.then5.i ], [ 0, %if.end97 ]
  %_auto_errp_prop.val.i = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val7.i = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i, ptr noundef %_auto_errp_prop.val.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  br label %if.end103

if.else100:                                       ; preds = %if.then90
  %ioc101 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = load ptr, ptr %ioc101, align 8
  %call102 = call i32 @nbd_drop(ptr noundef %81, i64 noundef %payload_len.2146, ptr noundef %errp) #19
  br label %if.end103

if.end103:                                        ; preds = %if.else100, %nbd_read.exit
  %ret.0 = phi i32 [ %retval.0.i109, %nbd_read.exit ], [ %call102, %if.else100 ]
  %cmp104 = icmp slt i32 %ret.0, 0
  br i1 %cmp104, label %return, label %if.end107

if.end107:                                        ; preds = %if.end103
  %complete108 = getelementptr inbounds i8, ptr %req, i64 16
  store i8 1, ptr %complete108, align 8
  %82 = load i64, ptr %request, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i110)
  %83 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i111 = icmp ne i32 %83, 0
  %84 = load i16, ptr @_TRACE_NBD_CO_RECEIVE_REQUEST_PAYLOAD_RECEIVED_DSTATE, align 2
  %tobool4.i.i112 = icmp ne i16 %84, 0
  %or.cond.i.i113 = select i1 %tobool.i.i111, i1 %tobool4.i.i112, i1 false
  br i1 %or.cond.i.i113, label %land.lhs.true5.i.i114, label %trace_nbd_co_receive_request_payload_received.exit

land.lhs.true5.i.i114:                            ; preds = %if.end107
  %85 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i115 = and i32 %85, 32768
  %cmp.i.not.i.i116 = icmp eq i32 %and.i.i.i115, 0
  br i1 %cmp.i.not.i.i116, label %trace_nbd_co_receive_request_payload_received.exit, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %land.lhs.true5.i.i114
  %86 = load i8, ptr @message_with_timestamp, align 1
  %87 = and i8 %86, 1
  %tobool7.not.i.i118 = icmp eq i8 %87, 0
  br i1 %tobool7.not.i.i118, label %if.else.i.i123, label %if.then8.i.i119

if.then8.i.i119:                                  ; preds = %if.then.i.i117
  %call9.i.i120 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i110, ptr noundef null) #19
  %call10.i.i121 = call i32 @qemu_get_thread_id() #19
  %88 = load i64, ptr %_now.i.i110, align 8
  %tv_usec.i.i122 = getelementptr inbounds i8, ptr %_now.i.i110, i64 8
  %89 = load i64, ptr %tv_usec.i.i122, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %call10.i.i121, i64 noundef %88, i64 noundef %89, i64 noundef %82, i64 noundef %payload_len.2146) #19
  br label %trace_nbd_co_receive_request_payload_received.exit

if.else.i.i123:                                   ; preds = %if.then.i.i117
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i64 noundef %82, i64 noundef %payload_len.2146) #19
  br label %trace_nbd_co_receive_request_payload_received.exit

trace_nbd_co_receive_request_payload_received.exit: ; preds = %if.end107, %land.lhs.true5.i.i114, %if.then8.i.i119, %if.else.i.i123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i110)
  br label %if.end110

if.end110:                                        ; preds = %trace_nbd_co_receive_request_payload_received.exit, %if.end88
  %exp111 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load ptr, ptr %exp111, align 8
  %nbdflags = getelementptr inbounds i8, ptr %90, i64 80
  %91 = load i16, ptr %nbdflags, align 8
  %92 = and i16 %91, 2
  %tobool114.not = icmp ne i16 %92, 0
  %brmerge86.not = and i1 %check_rofs.0140, %tobool114.not
  br i1 %brmerge86.not, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end110
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2674, ptr noundef nonnull @__func__.nbd_co_receive_request, ptr noundef nonnull @.str.37) #19
  br label %return

if.end119:                                        ; preds = %if.end110
  %from120 = getelementptr inbounds i8, ptr %request, i64 8
  %93 = load i64, ptr %from120, align 8
  %size = getelementptr inbounds i8, ptr %90, i64 72
  %94 = load i64, ptr %size, align 8
  %cmp122 = icmp ugt i64 %93, %94
  %len132.phi.trans.insert = getelementptr inbounds i8, ptr %request, i64 16
  %.pre = load i64, ptr %len132.phi.trans.insert, align 8
  %sub = sub i64 %94, %93
  %cmp128 = icmp ugt i64 %.pre, %sub
  %or.cond = select i1 %cmp122, i1 true, i1 %cmp128
  br i1 %or.cond, label %if.then130, label %if.end143

if.then130:                                       ; preds = %if.end119
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2681, ptr noundef nonnull @__func__.nbd_co_receive_request, ptr noundef nonnull @.str.38, i64 noundef %93, i64 noundef %.pre, i64 noundef %94) #19
  %95 = load i16, ptr %type, align 2
  %cmp137 = icmp eq i16 %95, 1
  %cmp141 = icmp eq i16 %95, 6
  %96 = or i1 %cmp137, %cmp141
  %cond = select i1 %96, i32 -28, i32 -22
  br label %return

if.end143:                                        ; preds = %if.end119
  %check_align = getelementptr inbounds i8, ptr %0, i64 152
  %97 = load i32, ptr %check_align, align 8
  %tobool144.not = icmp eq i32 %97, 0
  br i1 %tobool144.not, label %if.end159, label %land.lhs.true145

land.lhs.true145:                                 ; preds = %if.end143
  %or148 = or i64 %.pre, %93
  %conv150 = zext i32 %97 to i64
  %rem = urem i64 %or148, %conv150
  %cmp151 = icmp eq i64 %rem, 0
  br i1 %cmp151, label %if.end159, label %if.then153

if.then153:                                       ; preds = %land.lhs.true145
  %98 = load i16, ptr %type, align 2
  %call155 = call ptr @nbd_cmd_lookup(i16 noundef zeroext %98) #19
  %99 = load i64, ptr %from120, align 8
  %100 = load i64, ptr %len132.phi.trans.insert, align 8
  %101 = load i32, ptr %check_align, align 8
  call fastcc void @trace_nbd_co_receive_align_compliance(ptr noundef %call155, i64 noundef %99, i64 noundef %100, i32 noundef %101)
  br label %if.end159

if.end159:                                        ; preds = %if.then153, %land.lhs.true145, %if.end143
  %flags160 = getelementptr inbounds i8, ptr %request, i64 24
  %102 = load i16, ptr %flags160, align 8
  %conv161 = zext i16 %102 to i32
  %not = xor i32 %valid_flags.3148, -1
  %and162 = and i32 %conv161, %not
  %tobool163.not = icmp eq i32 %and162, 0
  br i1 %tobool163.not, label %return, label %if.then164

if.then164:                                       ; preds = %if.end159
  %103 = load i16, ptr %type, align 2
  %call166 = call ptr @nbd_cmd_lookup(i16 noundef zeroext %103) #19
  %104 = load i16, ptr %flags160, align 8
  %conv168 = zext i16 %104 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2698, ptr noundef nonnull @__func__.nbd_co_receive_request, ptr noundef nonnull @.str.39, ptr noundef %call166, i32 noundef %conv168) #19
  br label %return

return:                                           ; preds = %nbd_co_block_status_payload_read.exit.thread, %if.end159, %if.end103, %nbd_co_block_status_payload_read.exit, %if.end5, %if.then164, %if.then130, %if.then118, %if.then86, %if.then63, %sw.bb
  %retval.0 = phi i32 [ -22, %if.then63 ], [ -12, %if.then86 ], [ -30, %if.then118 ], [ %cond, %if.then130 ], [ -22, %if.then164 ], [ -5, %sw.bb ], [ %call6, %if.end5 ], [ %call86.i, %nbd_co_block_status_payload_read.exit ], [ -5, %if.end103 ], [ 0, %if.end159 ], [ %retval.0.i.ph, %nbd_co_block_status_payload_read.exit.thread ]
  ret i32 %retval.0
}

declare void @qio_channel_set_cork(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_send_generic_reply(ptr noundef %client, ptr nocapture noundef readonly %request, i32 noundef %ret, ptr noundef %error_msg, ptr noundef %errp) #1 {
entry:
  %mode = getelementptr inbounds i8, ptr %client, i64 156
  %0 = load i32, ptr %mode, align 4
  %cmp = icmp ugt i32 %0, 2
  %cmp1 = icmp slt i32 %ret, 0
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %ret
  %call = tail call i32 @nbd_co_send_chunk_error(ptr noundef nonnull %client, ptr noundef %request, i32 noundef %sub, ptr noundef %error_msg, ptr noundef %errp), !range !17
  br label %return

if.else:                                          ; preds = %entry
  %cmp3 = icmp ugt i32 %0, 3
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %call5 = tail call i32 @nbd_co_send_chunk_done(ptr noundef nonnull %client, ptr noundef %request, ptr noundef %errp), !range !17
  br label %return

if.else6:                                         ; preds = %if.else
  %sub8 = sub i32 0, %ret
  %cond = select i1 %cmp1, i32 %sub8, i32 0
  %call9 = tail call i32 @nbd_co_send_simple_reply(ptr noundef nonnull %client, ptr noundef %request, i32 noundef %cond, ptr noundef null, i64 noundef 0, ptr noundef %errp), !range !17
  br label %return

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call5, %if.then4 ], [ %call9, %if.else6 ]
  ret i32 %retval.0
}

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #3

declare void @error_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_handle_request(ptr noundef %client, ptr nocapture noundef readonly %request, ptr noundef %data, ptr noundef %errp) #1 {
entry:
  %exp1 = getelementptr inbounds i8, ptr %client, i64 16
  %0 = load ptr, ptr %exp1, align 8
  %type = getelementptr inbounds i8, ptr %request, i64 26
  %1 = load i16, ptr %type, align 2
  switch i16 %1, label %sw.default [
    i16 5, label %sw.bb
    i16 0, label %sw.bb2
    i16 1, label %sw.bb4
    i16 6, label %sw.bb13
    i16 2, label %sw.bb41
    i16 3, label %sw.bb42
    i16 4, label %sw.bb47
    i16 7, label %sw.bb65
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @nbd_do_cmd_cache(ptr noundef nonnull %client, ptr noundef nonnull %request, ptr noundef %errp), !range !17
  br label %return

sw.bb2:                                           ; preds = %entry
  %call3 = tail call i32 @nbd_do_cmd_read(ptr noundef nonnull %client, ptr noundef nonnull %request, ptr noundef %data, ptr noundef %errp)
  br label %return

sw.bb4:                                           ; preds = %entry
  %len = getelementptr inbounds i8, ptr %request, i64 16
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %2, 33554433
  br i1 %cmp, label %if.end9, label %if.else

if.else:                                          ; preds = %sw.bb4
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 2820, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_handle_request) #18
  unreachable

if.end9:                                          ; preds = %sw.bb4
  %flags5 = getelementptr inbounds i8, ptr %request, i64 24
  %3 = load i16, ptr %flags5, align 8
  %4 = shl i16 %3, 4
  %5 = and i16 %4, 16
  %spec.select = zext nneg i16 %5 to i32
  %blk = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %blk, align 8
  %from = getelementptr inbounds i8, ptr %request, i64 8
  %7 = load i64, ptr %from, align 8
  %call11 = tail call i32 @blk_co_pwrite(ptr noundef %6, i64 noundef %7, i64 noundef %2, ptr noundef %data, i32 noundef %spec.select) #19
  %mode.i = getelementptr inbounds i8, ptr %client, i64 156
  %8 = load i32, ptr %mode.i, align 4
  %cmp.i = icmp ugt i32 %8, 2
  %cmp1.i = icmp slt i32 %call11, 0
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end9
  %sub.i = sub i32 0, %call11
  %call.i = tail call i32 @nbd_co_send_chunk_error(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef %sub.i, ptr noundef nonnull @.str.71, ptr noundef %errp), !range !17
  br label %return

if.else.i:                                        ; preds = %if.end9
  %cmp3.i = icmp ugt i32 %8, 3
  br i1 %cmp3.i, label %if.then4.i, label %if.else6.i

if.then4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 @nbd_co_send_chunk_done(ptr noundef nonnull %client, ptr noundef nonnull %request, ptr noundef %errp), !range !17
  br label %return

if.else6.i:                                       ; preds = %if.else.i
  %sub8.i = sub i32 0, %call11
  %cond.i = select i1 %cmp1.i, i32 %sub8.i, i32 0
  %call9.i = tail call i32 @nbd_co_send_simple_reply(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef %cond.i, ptr noundef null, i64 noundef 0, ptr noundef %errp), !range !17
  br label %return

sw.bb13:                                          ; preds = %entry
  %flags14 = getelementptr inbounds i8, ptr %request, i64 24
  %9 = load i16, ptr %flags14, align 8
  %10 = shl i16 %9, 4
  %11 = and i16 %10, 16
  %spec.select108 = zext nneg i16 %11 to i32
  %12 = and i16 %9, 2
  %tobool24.not = icmp eq i16 %12, 0
  %or26 = or disjoint i32 %spec.select108, 4
  %flags.2 = select i1 %tobool24.not, i32 %or26, i32 %spec.select108
  %13 = and i16 %10, 256
  %14 = zext nneg i16 %13 to i32
  %flags.3 = or disjoint i32 %flags.2, %14
  %blk36 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %blk36, align 8
  %from37 = getelementptr inbounds i8, ptr %request, i64 8
  %16 = load i64, ptr %from37, align 8
  %len38 = getelementptr inbounds i8, ptr %request, i64 16
  %17 = load i64, ptr %len38, align 8
  %call39 = tail call i32 @blk_co_pwrite_zeroes(ptr noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef %flags.3) #19
  %mode.i109 = getelementptr inbounds i8, ptr %client, i64 156
  %18 = load i32, ptr %mode.i109, align 4
  %cmp.i110 = icmp ugt i32 %18, 2
  %cmp1.i111 = icmp slt i32 %call39, 0
  %or.cond.i112 = and i1 %cmp1.i111, %cmp.i110
  br i1 %or.cond.i112, label %if.then.i122, label %if.else.i113

if.then.i122:                                     ; preds = %sw.bb13
  %sub.i123 = sub i32 0, %call39
  %call.i124 = tail call i32 @nbd_co_send_chunk_error(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef %sub.i123, ptr noundef nonnull @.str.71, ptr noundef %errp), !range !17
  br label %return

if.else.i113:                                     ; preds = %sw.bb13
  %cmp3.i114 = icmp ugt i32 %18, 3
  br i1 %cmp3.i114, label %if.then4.i120, label %if.else6.i115

if.then4.i120:                                    ; preds = %if.else.i113
  %call5.i121 = tail call i32 @nbd_co_send_chunk_done(ptr noundef nonnull %client, ptr noundef nonnull %request, ptr noundef %errp), !range !17
  br label %return

if.else6.i115:                                    ; preds = %if.else.i113
  %sub8.i116 = sub i32 0, %call39
  %cond.i117 = select i1 %cmp1.i111, i32 %sub8.i116, i32 0
  %call9.i118 = tail call i32 @nbd_co_send_simple_reply(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef %cond.i117, ptr noundef null, i64 noundef 0, ptr noundef %errp), !range !17
  br label %return

sw.bb41:                                          ; preds = %entry
  tail call void @abort() #18
  unreachable

sw.bb42:                                          ; preds = %entry
  %blk44 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %blk44, align 8
  %call45 = tail call i32 @blk_co_flush(ptr noundef %19) #19
  %mode.i126 = getelementptr inbounds i8, ptr %client, i64 156
  %20 = load i32, ptr %mode.i126, align 4
  %cmp.i127 = icmp ugt i32 %20, 2
  %cmp1.i128 = icmp slt i32 %call45, 0
  %or.cond.i129 = and i1 %cmp1.i128, %cmp.i127
  br i1 %or.cond.i129, label %if.then.i139, label %if.else.i130

if.then.i139:                                     ; preds = %sw.bb42
  %sub.i140 = sub i32 0, %call45
  %call.i141 = tail call i32 @nbd_co_send_chunk_error(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef %sub.i140, ptr noundef nonnull @.str.72, ptr noundef %errp), !range !17
  br label %return

if.else.i130:                                     ; preds = %sw.bb42
  %cmp3.i131 = icmp ugt i32 %20, 3
  br i1 %cmp3.i131, label %if.then4.i137, label %if.else6.i132

if.then4.i137:                                    ; preds = %if.else.i130
  %call5.i138 = tail call i32 @nbd_co_send_chunk_done(ptr noundef nonnull %client, ptr noundef nonnull %request, ptr noundef %errp), !range !17
  br label %return

if.else6.i132:                                    ; preds = %if.else.i130
  %sub8.i133 = sub i32 0, %call45
  %cond.i134 = select i1 %cmp1.i128, i32 %sub8.i133, i32 0
  %call9.i135 = tail call i32 @nbd_co_send_simple_reply(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef %cond.i134, ptr noundef null, i64 noundef 0, ptr noundef %errp), !range !17
  br label %return

sw.bb47:                                          ; preds = %entry
  %blk49 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %blk49, align 8
  %from50 = getelementptr inbounds i8, ptr %request, i64 8
  %22 = load i64, ptr %from50, align 8
  %len51 = getelementptr inbounds i8, ptr %request, i64 16
  %23 = load i64, ptr %len51, align 8
  %call52 = tail call i32 @blk_co_pdiscard(ptr noundef %21, i64 noundef %22, i64 noundef %23) #19
  %cmp53 = icmp sgt i32 %call52, -1
  br i1 %cmp53, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %sw.bb47
  %flags55 = getelementptr inbounds i8, ptr %request, i64 24
  %24 = load i16, ptr %flags55, align 8
  %25 = and i16 %24, 1
  %tobool58.not = icmp eq i16 %25, 0
  br i1 %tobool58.not, label %if.end63.thread, label %if.then59

if.end63.thread:                                  ; preds = %land.lhs.true
  %mode.i143197 = getelementptr inbounds i8, ptr %client, i64 156
  %26 = load i32, ptr %mode.i143197, align 4
  br label %if.else.i147

if.then59:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %blk49, align 8
  %call62 = tail call i32 @blk_co_flush(ptr noundef %27) #19
  br label %if.end63

if.end63:                                         ; preds = %if.then59, %sw.bb47
  %ret.0 = phi i32 [ %call62, %if.then59 ], [ %call52, %sw.bb47 ]
  %mode.i143 = getelementptr inbounds i8, ptr %client, i64 156
  %28 = load i32, ptr %mode.i143, align 4
  %cmp.i144 = icmp ugt i32 %28, 2
  %cmp1.i145 = icmp slt i32 %ret.0, 0
  %or.cond.i146 = and i1 %cmp1.i145, %cmp.i144
  br i1 %or.cond.i146, label %if.then.i156, label %if.else.i147

if.then.i156:                                     ; preds = %if.end63
  %sub.i157 = sub i32 0, %ret.0
  %call.i158 = tail call i32 @nbd_co_send_chunk_error(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef %sub.i157, ptr noundef nonnull @.str.73, ptr noundef %errp), !range !17
  br label %return

if.else.i147:                                     ; preds = %if.end63.thread, %if.end63
  %cmp1.i145202 = phi i1 [ false, %if.end63.thread ], [ %cmp1.i145, %if.end63 ]
  %29 = phi i32 [ %26, %if.end63.thread ], [ %28, %if.end63 ]
  %ret.0201 = phi i32 [ %call52, %if.end63.thread ], [ %ret.0, %if.end63 ]
  %cmp3.i148 = icmp ugt i32 %29, 3
  br i1 %cmp3.i148, label %if.then4.i154, label %if.else6.i149

if.then4.i154:                                    ; preds = %if.else.i147
  %call5.i155 = tail call i32 @nbd_co_send_chunk_done(ptr noundef nonnull %client, ptr noundef nonnull %request, ptr noundef %errp), !range !17
  br label %return

if.else6.i149:                                    ; preds = %if.else.i147
  %sub8.i150 = sub i32 0, %ret.0201
  %cond.i151 = select i1 %cmp1.i145202, i32 %sub8.i150, i32 0
  %call9.i152 = tail call i32 @nbd_co_send_simple_reply(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef %cond.i151, ptr noundef null, i64 noundef 0, ptr noundef %errp), !range !17
  br label %return

sw.bb65:                                          ; preds = %entry
  %contexts = getelementptr inbounds i8, ptr %request, i64 32
  %30 = load ptr, ptr %contexts, align 8
  %tobool66.not = icmp eq ptr %30, null
  br i1 %tobool66.not, label %if.else68, label %if.end69

if.else68:                                        ; preds = %sw.bb65
  tail call void @__assert_fail(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.1, i32 noundef 2860, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_handle_request) #18
  unreachable

if.end69:                                         ; preds = %sw.bb65
  %mode = getelementptr inbounds i8, ptr %client, i64 156
  %31 = load i32, ptr %mode, align 4
  %cmp70 = icmp ugt i32 %31, 3
  br i1 %cmp70, label %if.end77, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end69
  %len72 = getelementptr inbounds i8, ptr %request, i64 16
  %32 = load i64, ptr %len72, align 8
  %cmp73 = icmp ult i64 %32, 4294967296
  br i1 %cmp73, label %if.end77, label %if.else76

if.else76:                                        ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.1, i32 noundef 2862, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_handle_request) #18
  unreachable

if.end77:                                         ; preds = %if.end69, %lor.lhs.false
  %count = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %count, align 8
  %tobool79.not = icmp eq i64 %33, 0
  br i1 %tobool79.not, label %if.else158, label %if.then80

if.then80:                                        ; preds = %if.end77
  %flags81 = getelementptr inbounds i8, ptr %request, i64 24
  %34 = load i16, ptr %flags81, align 8
  %35 = and i16 %34, 8
  %tobool84 = icmp ne i16 %35, 0
  %conv87 = trunc i64 %33 to i32
  %len88 = getelementptr inbounds i8, ptr %request, i64 16
  %36 = load i64, ptr %len88, align 8
  %tobool89.not = icmp eq i64 %36, 0
  br i1 %tobool89.not, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.then80
  %cmp.i161 = icmp ugt i32 %31, 2
  br i1 %cmp.i161, label %if.then.i169, label %if.else6.i164

if.then.i169:                                     ; preds = %if.then90
  %call.i170 = tail call i32 @nbd_co_send_chunk_error(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef 22, ptr noundef nonnull @.str.76, ptr noundef %errp), !range !17
  br label %return

if.else6.i164:                                    ; preds = %if.then90
  %call9.i165 = tail call i32 @nbd_co_send_simple_reply(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef 22, ptr noundef null, i64 noundef 0, ptr noundef %errp), !range !17
  br label %return

if.end92:                                         ; preds = %if.then80
  %base_allocation = getelementptr inbounds i8, ptr %30, i64 16
  %37 = load i8, ptr %base_allocation, align 8
  %38 = and i8 %37, 1
  %tobool94.not = icmp eq i8 %38, 0
  br i1 %tobool94.not, label %if.end107, label %if.then95

if.then95:                                        ; preds = %if.end92
  %blk97 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load ptr, ptr %blk97, align 8
  %from98 = getelementptr inbounds i8, ptr %request, i64 8
  %40 = load i64, ptr %from98, align 8
  %dec = add i32 %conv87, -1
  %tobool101.not = icmp eq i32 %dec, 0
  %call102 = tail call i32 @nbd_co_send_block_status(ptr noundef nonnull %client, ptr noundef nonnull %request, ptr noundef %39, i64 noundef %40, i64 noundef %36, i1 noundef zeroext %tobool84, i1 noundef zeroext %tobool101.not, i32 noundef 0, ptr noundef %errp), !range !17
  %cmp103 = icmp slt i32 %call102, 0
  br i1 %cmp103, label %return, label %if.then95.if.end107_crit_edge

if.then95.if.end107_crit_edge:                    ; preds = %if.then95
  %.pre = load ptr, ptr %contexts, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then95.if.end107_crit_edge, %if.end92
  %41 = phi ptr [ %.pre, %if.then95.if.end107_crit_edge ], [ %30, %if.end92 ]
  %contexts_remaining.0 = phi i32 [ %dec, %if.then95.if.end107_crit_edge ], [ %conv87, %if.end92 ]
  %allocation_depth = getelementptr inbounds i8, ptr %41, i64 17
  %42 = load i8, ptr %allocation_depth, align 1
  %43 = and i8 %42, 1
  %tobool109.not = icmp eq i8 %43, 0
  br i1 %tobool109.not, label %if.end124, label %if.then110

if.then110:                                       ; preds = %if.end107
  %blk112 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load ptr, ptr %blk112, align 8
  %from113 = getelementptr inbounds i8, ptr %request, i64 8
  %45 = load i64, ptr %from113, align 8
  %46 = load i64, ptr %len88, align 8
  %dec116 = add i32 %contexts_remaining.0, -1
  %tobool117.not = icmp eq i32 %dec116, 0
  %call119 = tail call i32 @nbd_co_send_block_status(ptr noundef nonnull %client, ptr noundef nonnull %request, ptr noundef %44, i64 noundef %45, i64 noundef %46, i1 noundef zeroext %tobool84, i1 noundef zeroext %tobool117.not, i32 noundef 1, ptr noundef %errp), !range !17
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %return, label %if.then110.if.end124_crit_edge

if.then110.if.end124_crit_edge:                   ; preds = %if.then110
  %.pre208 = load ptr, ptr %contexts, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then110.if.end124_crit_edge, %if.end107
  %47 = phi ptr [ %.pre208, %if.then110.if.end124_crit_edge ], [ %41, %if.end107 ]
  %contexts_remaining.1 = phi i32 [ %dec116, %if.then110.if.end124_crit_edge ], [ %contexts_remaining.0, %if.end107 ]
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %exp1, align 8
  %cmp128 = icmp eq ptr %48, %49
  br i1 %cmp128, label %for.cond.preheader, label %if.else131

for.cond.preheader:                               ; preds = %if.end124
  %nr_export_bitmaps204 = getelementptr inbounds i8, ptr %48, i64 168
  %50 = load i64, ptr %nr_export_bitmaps204, align 8
  %cmp134205.not = icmp eq i64 %50, 0
  br i1 %cmp134205.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %from142 = getelementptr inbounds i8, ptr %request, i64 8
  br label %for.body

if.else131:                                       ; preds = %if.end124
  tail call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 2897, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_handle_request) #18
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %51 = phi ptr [ %48, %for.body.lr.ph ], [ %61, %for.inc ]
  %contexts_remaining.2207 = phi i32 [ %contexts_remaining.1, %for.body.lr.ph ], [ %contexts_remaining.3, %for.inc ]
  %i.0206 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %52 = load ptr, ptr %contexts, align 8
  %bitmaps = getelementptr inbounds i8, ptr %52, i64 24
  %53 = load ptr, ptr %bitmaps, align 8
  %arrayidx = getelementptr i8, ptr %53, i64 %i.0206
  %54 = load i8, ptr %arrayidx, align 1
  %55 = and i8 %54, 1
  %tobool137.not = icmp eq i8 %55, 0
  br i1 %tobool137.not, label %for.inc, label %if.end139

if.end139:                                        ; preds = %for.body
  %export_bitmaps = getelementptr inbounds i8, ptr %51, i64 160
  %56 = load ptr, ptr %export_bitmaps, align 8
  %arrayidx141 = getelementptr ptr, ptr %56, i64 %i.0206
  %57 = load ptr, ptr %arrayidx141, align 8
  %58 = load i64, ptr %from142, align 8
  %59 = load i64, ptr %len88, align 8
  %dec145 = add i32 %contexts_remaining.2207, -1
  %tobool146.not = icmp eq i32 %dec145, 0
  %60 = trunc i64 %i.0206 to i32
  %conv148 = add i32 %60, 2
  %call149 = tail call i32 @nbd_co_send_bitmap(ptr noundef nonnull %client, ptr noundef nonnull %request, ptr noundef %57, i64 noundef %58, i64 noundef %59, i1 noundef zeroext %tobool84, i1 noundef zeroext %tobool146.not, i32 noundef %conv148, ptr noundef %errp), !range !17
  %cmp150 = icmp slt i32 %call149, 0
  br i1 %cmp150, label %return, label %if.end139.for.inc_crit_edge

if.end139.for.inc_crit_edge:                      ; preds = %if.end139
  %.pre209 = load ptr, ptr %exp1, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end139.for.inc_crit_edge, %for.body
  %61 = phi ptr [ %.pre209, %if.end139.for.inc_crit_edge ], [ %51, %for.body ]
  %contexts_remaining.3 = phi i32 [ %dec145, %if.end139.for.inc_crit_edge ], [ %contexts_remaining.2207, %for.body ]
  %inc = add nuw i64 %i.0206, 1
  %nr_export_bitmaps = getelementptr inbounds i8, ptr %61, i64 168
  %62 = load i64, ptr %nr_export_bitmaps, align 8
  %cmp134 = icmp ult i64 %inc, %62
  br i1 %cmp134, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %contexts_remaining.2.lcssa = phi i32 [ %contexts_remaining.1, %for.cond.preheader ], [ %contexts_remaining.3, %for.inc ]
  %tobool154.not = icmp eq i32 %contexts_remaining.2.lcssa, 0
  br i1 %tobool154.not, label %return, label %if.else156

if.else156:                                       ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 2912, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_handle_request) #18
  unreachable

if.else158:                                       ; preds = %if.end77
  %count160 = getelementptr inbounds i8, ptr %client, i64 168
  %63 = load i64, ptr %count160, align 8
  %tobool161.not = icmp eq i64 %63, 0
  br i1 %tobool161.not, label %if.else164, label %if.then162

if.then162:                                       ; preds = %if.else158
  %cmp.i173 = icmp ugt i32 %31, 2
  br i1 %cmp.i173, label %if.then.i181, label %if.else6.i176

if.then.i181:                                     ; preds = %if.then162
  %call.i182 = tail call i32 @nbd_co_send_chunk_error(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef 22, ptr noundef nonnull @.str.79, ptr noundef %errp), !range !17
  br label %return

if.else6.i176:                                    ; preds = %if.then162
  %call9.i177 = tail call i32 @nbd_co_send_simple_reply(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef 22, ptr noundef null, i64 noundef 0, ptr noundef %errp), !range !17
  br label %return

if.else164:                                       ; preds = %if.else158
  %call165 = tail call i32 @nbd_send_generic_reply(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef -22, ptr noundef nonnull @.str.80, ptr noundef %errp), !range !17
  br label %return

sw.default:                                       ; preds = %entry
  %conv = zext i16 %1 to i32
  %call168 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.81, i32 noundef %conv) #19
  %mode.i184 = getelementptr inbounds i8, ptr %client, i64 156
  %64 = load i32, ptr %mode.i184, align 4
  %cmp.i185 = icmp ugt i32 %64, 2
  br i1 %cmp.i185, label %if.then.i193, label %if.else6.i188

if.then.i193:                                     ; preds = %sw.default
  %call.i194 = tail call i32 @nbd_co_send_chunk_error(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef 22, ptr noundef %call168, ptr noundef %errp), !range !17
  br label %nbd_send_generic_reply.exit195

if.else6.i188:                                    ; preds = %sw.default
  %call9.i189 = tail call i32 @nbd_co_send_simple_reply(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef 22, ptr noundef null, i64 noundef 0, ptr noundef %errp), !range !17
  br label %nbd_send_generic_reply.exit195

nbd_send_generic_reply.exit195:                   ; preds = %if.then.i193, %if.else6.i188
  %retval.0.i190 = phi i32 [ %call.i194, %if.then.i193 ], [ %call9.i189, %if.else6.i188 ]
  tail call void @g_free(ptr noundef %call168) #19
  br label %return

return:                                           ; preds = %if.end139, %if.else6.i176, %if.then.i181, %if.else6.i164, %if.then.i169, %if.else6.i149, %if.then4.i154, %if.then.i156, %if.else6.i132, %if.then4.i137, %if.then.i139, %if.else6.i115, %if.then4.i120, %if.then.i122, %if.else6.i, %if.then4.i, %if.then.i, %for.end, %if.then110, %if.then95, %nbd_send_generic_reply.exit195, %if.else164, %sw.bb2, %sw.bb
  %retval.0 = phi i32 [ %retval.0.i190, %nbd_send_generic_reply.exit195 ], [ %call165, %if.else164 ], [ %call3, %sw.bb2 ], [ %call, %sw.bb ], [ %call102, %if.then95 ], [ %call119, %if.then110 ], [ 0, %for.end ], [ %call.i, %if.then.i ], [ %call5.i, %if.then4.i ], [ %call9.i, %if.else6.i ], [ %call.i124, %if.then.i122 ], [ %call5.i121, %if.then4.i120 ], [ %call9.i118, %if.else6.i115 ], [ %call.i141, %if.then.i139 ], [ %call5.i138, %if.then4.i137 ], [ %call9.i135, %if.else6.i132 ], [ %call.i158, %if.then.i156 ], [ %call5.i155, %if.then4.i154 ], [ %call9.i152, %if.else6.i149 ], [ %call.i170, %if.then.i169 ], [ %call9.i165, %if.else6.i164 ], [ %call.i182, %if.then.i181 ], [ %call9.i177, %if.else6.i176 ], [ %call149, %if.end139 ]
  ret i32 %retval.0
}

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @nbd_request_put(ptr noundef %req) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %req, align 8
  %data = getelementptr inbounds i8, ptr %req, i64 8
  %1 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_vfree(ptr noundef nonnull %1) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @g_free(ptr noundef nonnull %req) #19
  %nb_requests = getelementptr inbounds i8, ptr %0, i64 144
  %2 = load i32, ptr %nb_requests, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %nb_requests, align 8
  %quiescing = getelementptr inbounds i8, ptr %0, i64 121
  %3 = load i8, ptr %quiescing, align 1
  %4 = and i8 %3, 1
  %tobool3.not = icmp ne i8 %4, 0
  %cmp = icmp eq i32 %dec, 0
  %or.cond = select i1 %tobool3.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @aio_wait_kick() #19
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %recv_coroutine.i = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %recv_coroutine.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %land.lhs.true.i, label %nbd_client_receive_next_request.exit

land.lhs.true.i:                                  ; preds = %if.end6
  %6 = load i32, ptr %nb_requests, align 8
  %cmp.i = icmp slt i32 %6, 16
  br i1 %cmp.i, label %land.lhs.true1.i, label %nbd_client_receive_next_request.exit

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %7 = load i8, ptr %quiescing, align 1
  %8 = and i8 %7, 1
  %tobool2.not.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i, label %if.then.i, label %nbd_client_receive_next_request.exit

if.then.i:                                        ; preds = %land.lhs.true1.i
  %9 = load i32, ptr %0, align 8
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %0, align 8
  %call.i = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @nbd_trip, ptr noundef nonnull %0) #19
  store ptr %call.i, ptr %recv_coroutine.i, align 8
  %exp.i = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %exp.i, align 8
  %ctx.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %ctx.i, align 8
  tail call void @aio_co_schedule(ptr noundef %11, ptr noundef %call.i) #19
  br label %nbd_client_receive_next_request.exit

nbd_client_receive_next_request.exit:             ; preds = %if.end6, %land.lhs.true.i, %land.lhs.true1.i, %if.then.i
  tail call void @nbd_client_put(ptr noundef nonnull %0)
  ret void
}

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @qemu_coroutine_self() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_receive_request(ptr nocapture noundef %client, ptr nocapture noundef writeonly %request, ptr noundef %errp) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca [32 x i8], align 16
  %mode = getelementptr inbounds i8, ptr %client, i64 156
  %0 = load i32, ptr %mode, align 4
  %cmp = icmp ugt i32 %0, 3
  %cond = select i1 %cmp, i64 32, i64 28
  %call = call i32 @nbd_read_eof(ptr noundef %client, ptr noundef nonnull %buf, i64 noundef %cond, ptr noundef %errp), !range !21
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %buf.val = load i32, ptr %buf, align 16
  %1 = call i32 @llvm.bswap.i32(i32 %buf.val)
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 4
  %add.ptr.val = load i16, ptr %add.ptr, align 4
  %2 = call i16 @llvm.bswap.i16(i16 %add.ptr.val)
  %conv1.i = zext i16 %2 to i32
  %flags = getelementptr inbounds i8, ptr %request, i64 24
  store i16 %2, ptr %flags, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %buf, i64 6
  %add.ptr13.val = load i16, ptr %add.ptr13, align 2
  %3 = call i16 @llvm.bswap.i16(i16 %add.ptr13.val)
  %conv1.i18 = zext i16 %3 to i32
  %type = getelementptr inbounds i8, ptr %request, i64 26
  store i16 %3, ptr %type, align 2
  %add.ptr17 = getelementptr inbounds i8, ptr %buf, i64 8
  %add.ptr17.val = load i64, ptr %add.ptr17, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %add.ptr17.val)
  store i64 %4, ptr %request, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %buf, i64 16
  %add.ptr20.val = load i64, ptr %add.ptr20, align 16
  %5 = call i64 @llvm.bswap.i64(i64 %add.ptr20.val)
  %from = getelementptr inbounds i8, ptr %request, i64 8
  store i64 %5, ptr %from, align 8
  %6 = load i32, ptr %mode, align 4
  %cmp23 = icmp ugt i32 %6, 3
  %add.ptr27 = getelementptr inbounds i8, ptr %buf, i64 24
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end6
  %add.ptr27.val = load i64, ptr %add.ptr27, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %add.ptr27.val)
  br label %if.end34

if.else:                                          ; preds = %if.end6
  %add.ptr30.val = load i32, ptr %add.ptr27, align 8
  %8 = call i32 @llvm.bswap.i32(i32 %add.ptr30.val)
  %conv32 = zext i32 %8 to i64
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then25
  %conv32.sink = phi i64 [ %7, %if.then25 ], [ %conv32, %if.else ]
  %expect.0 = phi i32 [ 568597617, %if.then25 ], [ 627086611, %if.else ]
  %9 = getelementptr inbounds i8, ptr %request, i64 16
  store i64 %conv32.sink, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_NBD_RECEIVE_REQUEST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_receive_request.exit

land.lhs.true5.i.i:                               ; preds = %if.end34
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_receive_request.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = call i32 @qemu_get_thread_id() #19
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %16 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, i32 noundef %1, i32 noundef %conv1.i, i32 noundef %conv1.i18, i64 noundef %5, i64 noundef %conv32.sink) #19
  br label %trace_nbd_receive_request.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %1, i32 noundef %conv1.i, i32 noundef %conv1.i18, i64 noundef %5, i64 noundef %conv32.sink) #19
  br label %trace_nbd_receive_request.exit

trace_nbd_receive_request.exit:                   ; preds = %if.end34, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp39.not = icmp eq i32 %1, %expect.0
  br i1 %cmp39.not, label %return, label %if.then41

if.then41:                                        ; preds = %trace_nbd_receive_request.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1496, ptr noundef nonnull @__func__.nbd_receive_request, ptr noundef nonnull @.str.40, i32 noundef %1, i32 noundef %expect.0) #19
  br label %return

return:                                           ; preds = %trace_nbd_receive_request.exit, %if.end, %entry, %if.then41
  %retval.0 = phi i32 [ -22, %if.then41 ], [ %call, %entry ], [ -5, %if.end ], [ 0, %trace_nbd_receive_request.exit ]
  ret i32 %retval.0
}

declare ptr @nbd_cmd_lookup(i16 noundef zeroext) local_unnamed_addr #3

declare ptr @blk_try_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @nbd_drop(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_nbd_co_receive_align_compliance(ptr noundef %op, i64 noundef %from, i64 noundef %len, i32 noundef %align) unnamed_addr #1 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NBD_CO_RECEIVE_ALIGN_COMPLIANCE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_nbd_co_receive_align_compliance.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_nbd_co_receive_align_compliance.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #19
  %call10.i = tail call i32 @qemu_get_thread_id() #19
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %op, i64 noundef %from, i64 noundef %len, i32 noundef %align) #19
  br label %_nocheck__trace_nbd_co_receive_align_compliance.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, ptr noundef %op, i64 noundef %from, i64 noundef %len, i32 noundef %align) #19
  br label %_nocheck__trace_nbd_co_receive_align_compliance.exit

_nocheck__trace_nbd_co_receive_align_compliance.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_read_eof(ptr nocapture noundef %client, ptr noundef %buffer, i64 noundef %size, ptr noundef %errp) #1 {
entry:
  %iov = alloca %struct.iovec, align 8
  %tobool.not = icmp eq i64 %size, 0
  br i1 %tobool.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  %ioc = getelementptr inbounds i8, ptr %client, i64 48
  %read_yielding = getelementptr inbounds i8, ptr %client, i64 120
  %quiescing = getelementptr inbounds i8, ptr %client, i64 121
  br label %while.cond.preheader26

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 1411, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_read_eof) #18
  unreachable

while.cond:                                       ; preds = %while.cond.preheader26, %if.then2
  store ptr %buffer.addr.0.ph32, ptr %iov, align 8
  store i64 %size.addr.0.ph31, ptr %iov_len, align 8
  %0 = load ptr, ptr %ioc, align 8
  %call = call i64 @qio_channel_readv(ptr noundef %0, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef %errp) #19
  %cmp1 = icmp eq i64 %call, -2
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %while.cond
  store i8 1, ptr %read_yielding, align 8
  %1 = load ptr, ptr %ioc, align 8
  call void @qio_channel_yield(ptr noundef %1, i32 noundef 1) #19
  store i8 0, ptr %read_yielding, align 8
  %2 = load i8, ptr %quiescing, align 1
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %while.cond, label %return, !llvm.loop !22

if.else8:                                         ; preds = %while.cond
  %cmp9 = icmp slt i64 %call, 0
  br i1 %cmp9, label %return, label %if.else11

if.else11:                                        ; preds = %if.else8
  %cmp12 = icmp eq i64 %call, 0
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.else11
  br i1 %tobool14.not33, label %return, label %if.then15

if.then15:                                        ; preds = %if.then13
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1430, ptr noundef nonnull @__func__.nbd_read_eof, ptr noundef nonnull @.str.42) #19
  br label %return

if.end19:                                         ; preds = %if.else11
  %sub = sub i64 %size.addr.0.ph31, %call
  %add.ptr = getelementptr i8, ptr %buffer.addr.0.ph32, i64 %call
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %return, label %while.cond.preheader26, !llvm.loop !22

while.cond.preheader26:                           ; preds = %while.cond.preheader, %if.end19
  %tobool14.not33 = phi i1 [ true, %while.cond.preheader ], [ false, %if.end19 ]
  %buffer.addr.0.ph32 = phi ptr [ %buffer, %while.cond.preheader ], [ %add.ptr, %if.end19 ]
  %size.addr.0.ph31 = phi i64 [ %size, %while.cond.preheader ], [ %sub, %if.end19 ]
  br label %while.cond

return:                                           ; preds = %if.end19, %if.else8, %if.then2, %if.then13, %if.then15
  %retval.0 = phi i32 [ -5, %if.then15 ], [ 0, %if.then13 ], [ -11, %if.then2 ], [ 1, %if.end19 ], [ -5, %if.else8 ]
  ret i32 %retval.0
}

declare i64 @qio_channel_readv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @qio_channel_yield(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #13

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_send_chunk_error(ptr noundef %client, ptr nocapture noundef readonly %request, i32 noundef %error, ptr noundef %msg, ptr noundef %errp) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %hdr = alloca %union.NBDReply, align 8
  %chunk = alloca %struct.NBDStructuredError, align 4
  %iov = alloca [3 x %struct.iovec], align 16
  switch i32 %error, label %sw.default.i [
    i32 0, label %system_errno_to_nbd_errno.exit
    i32 1, label %sw.bb1.i
    i32 30, label %sw.bb1.i
    i32 5, label %sw.bb2.i
    i32 12, label %sw.bb3.i
    i32 122, label %sw.bb4.i
    i32 27, label %sw.bb4.i
    i32 28, label %sw.bb4.i
    i32 75, label %sw.bb5.i
    i32 95, label %sw.bb6.i
    i32 108, label %sw.bb7.i
  ]

sw.bb1.i:                                         ; preds = %entry, %entry
  br label %system_errno_to_nbd_errno.exit

sw.bb2.i:                                         ; preds = %entry
  br label %system_errno_to_nbd_errno.exit

sw.bb3.i:                                         ; preds = %entry
  br label %system_errno_to_nbd_errno.exit

sw.bb4.i:                                         ; preds = %entry, %entry, %entry
  br label %system_errno_to_nbd_errno.exit

sw.bb5.i:                                         ; preds = %entry
  br label %system_errno_to_nbd_errno.exit

sw.bb6.i:                                         ; preds = %entry
  br label %system_errno_to_nbd_errno.exit

sw.bb7.i:                                         ; preds = %entry
  br label %system_errno_to_nbd_errno.exit

sw.default.i:                                     ; preds = %entry
  br label %system_errno_to_nbd_errno.exit

system_errno_to_nbd_errno.exit:                   ; preds = %entry, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb7.i, %sw.default.i
  %tobool7.not = phi i1 [ false, %sw.default.i ], [ false, %sw.bb7.i ], [ false, %sw.bb6.i ], [ false, %sw.bb5.i ], [ false, %sw.bb4.i ], [ false, %sw.bb3.i ], [ false, %sw.bb2.i ], [ false, %sw.bb1.i ], [ true, %entry ]
  %retval.0.i = phi i32 [ 22, %sw.default.i ], [ %error, %sw.bb7.i ], [ %error, %sw.bb6.i ], [ %error, %sw.bb5.i ], [ 28, %sw.bb4.i ], [ %error, %sw.bb3.i ], [ %error, %sw.bb2.i ], [ 1, %sw.bb1.i ], [ %error, %entry ]
  store ptr %hdr, ptr %iov, align 16
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 0, ptr %iov_len, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %iov, i64 16
  store ptr %chunk, ptr %arrayinit.element, align 16
  %iov_len2 = getelementptr inbounds i8, ptr %iov, i64 24
  store i64 6, ptr %iov_len2, align 8
  %arrayinit.element3 = getelementptr inbounds i8, ptr %iov, i64 32
  store ptr %msg, ptr %arrayinit.element3, align 16
  %iov_len5 = getelementptr inbounds i8, ptr %iov, i64 40
  %tobool.not = icmp eq ptr %msg, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %system_errno_to_nbd_errno.exit
  %call6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #20
  br label %cond.end

cond.end:                                         ; preds = %system_errno_to_nbd_errno.exit, %cond.true
  %0 = phi i64 [ %call6, %cond.true ], [ 0, %system_errno_to_nbd_errno.exit ]
  store i64 %0, ptr %iov_len5, align 8
  br i1 %tobool7.not, label %if.else, label %if.end

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 2064, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_send_chunk_error) #18
  unreachable

if.end:                                           ; preds = %cond.end
  %1 = load i64, ptr %request, align 8
  %call8 = call ptr @nbd_err_lookup(i32 noundef %retval.0.i) #19
  %cond13 = select i1 %tobool.not, ptr @.str.59, ptr %msg
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_NBD_CO_SEND_CHUNK_ERROR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_co_send_chunk_error.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_co_send_chunk_error.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = call i32 @qemu_get_thread_id() #19
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i64 noundef %1, i32 noundef %retval.0.i, ptr noundef %call8, ptr noundef nonnull %cond13) #19
  br label %trace_nbd_co_send_chunk_error.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i64 noundef %1, i32 noundef %retval.0.i, ptr noundef %call8, ptr noundef nonnull %cond13) #19
  br label %trace_nbd_co_send_chunk_error.exit

trace_nbd_co_send_chunk_error.exit:               ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %trace_nbd_co_send_chunk_error.exit
  %i.025.i = phi i64 [ %inc.i, %for.body.i ], [ 1, %trace_nbd_co_send_chunk_error.exit ]
  %length.024.i = phi i64 [ %add.i, %for.body.i ], [ 0, %trace_nbd_co_send_chunk_error.exit ]
  %iov_len.i = getelementptr %struct.iovec, ptr %iov, i64 %i.025.i, i32 1
  %9 = load i64, ptr %iov_len.i, align 8
  %add.i = add i64 %9, %length.024.i
  %inc.i = add nuw nsw i64 %i.025.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.body.i
  %cmp1.i = icmp ult i64 %add.i, 33554441
  br i1 %cmp1.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %for.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, i32 noundef 1985, ptr noundef nonnull @__PRETTY_FUNCTION__.set_be_chunk) #18
  unreachable

if.end.i:                                         ; preds = %for.end.i
  %mode.i = getelementptr inbounds i8, ptr %client, i64 156
  %10 = load i32, ptr %mode.i, align 4
  %cmp2.i = icmp ugt i32 %10, 3
  %flags6.i = getelementptr inbounds i8, ptr %hdr, i64 4
  %type7.i = getelementptr inbounds i8, ptr %hdr, i64 6
  %cookie.i = getelementptr inbounds i8, ptr %hdr, i64 8
  %offset.i = getelementptr inbounds i8, ptr %hdr, i64 16
  br i1 %cmp2.i, label %if.then3.i, label %if.else10.i

if.then3.i:                                       ; preds = %if.end.i
  store i64 32, ptr %iov_len, align 8
  store i32 -1943565714, ptr %hdr, align 8
  store i16 256, ptr %flags6.i, align 4
  store i16 384, ptr %type7.i, align 2
  %11 = load i64, ptr %request, align 8
  %12 = call i64 @llvm.bswap.i64(i64 %11)
  store i64 %12, ptr %cookie.i, align 8
  %from.i = getelementptr inbounds i8, ptr %request, i64 8
  %13 = load i64, ptr %from.i, align 8
  %14 = call i64 @llvm.bswap.i64(i64 %13)
  store i64 %14, ptr %offset.i, align 8
  %length9.i = getelementptr inbounds i8, ptr %hdr, i64 24
  %15 = call i64 @llvm.bswap.i64(i64 %add.i)
  store i64 %15, ptr %length9.i, align 8
  br label %set_be_chunk.exit

if.else10.i:                                      ; preds = %if.end.i
  store i64 20, ptr %iov_len, align 8
  store i32 -281833882, ptr %hdr, align 8
  store i16 256, ptr %flags6.i, align 4
  store i16 384, ptr %type7.i, align 2
  %16 = load i64, ptr %request, align 8
  %17 = call i64 @llvm.bswap.i64(i64 %16)
  store i64 %17, ptr %cookie.i, align 8
  %conv.i = trunc i64 %add.i to i32
  %18 = call i32 @llvm.bswap.i32(i32 %conv.i)
  store i32 %18, ptr %offset.i, align 8
  br label %set_be_chunk.exit

set_be_chunk.exit:                                ; preds = %if.then3.i, %if.else10.i
  %19 = shl nuw nsw i32 %retval.0.i, 24
  store i32 %19, ptr %chunk, align 4
  %message_length = getelementptr inbounds i8, ptr %chunk, i64 4
  %conv = trunc i64 %0 to i16
  %20 = call i16 @llvm.bswap.i16(i16 %conv)
  store i16 %20, ptr %message_length, align 4
  %call.i = call zeroext i1 @qemu_in_coroutine() #19
  br i1 %call.i, label %nbd_co_send_iov.exit, label %if.else.i10

if.else.i10:                                      ; preds = %set_be_chunk.exit
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1922, ptr noundef nonnull @__func__.nbd_co_send_iov, ptr noundef nonnull @.str.30) #18
  unreachable

nbd_co_send_iov.exit:                             ; preds = %set_be_chunk.exit
  %send_lock.i = getelementptr inbounds i8, ptr %client, i64 64
  call void @qemu_co_mutex_lock(ptr noundef nonnull %send_lock.i) #19
  %call1.i = call ptr @qemu_coroutine_self() #19
  %send_coroutine.i = getelementptr inbounds i8, ptr %client, i64 112
  store ptr %call1.i, ptr %send_coroutine.i, align 8
  %ioc.i = getelementptr inbounds i8, ptr %client, i64 48
  %21 = load ptr, ptr %ioc.i, align 8
  %call2.i = call i32 @qio_channel_writev_all(ptr noundef %21, ptr noundef nonnull %iov, i64 noundef 3, ptr noundef %errp) #19
  %cmp.i = icmp slt i32 %call2.i, 0
  %cond.i = select i1 %cmp.i, i32 -5, i32 0
  store ptr null, ptr %send_coroutine.i, align 8
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %send_lock.i) #19
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_send_chunk_done(ptr noundef %client, ptr nocapture noundef readonly %request, ptr noundef %errp) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %hdr = alloca %union.NBDReply, align 8
  %iov = alloca [1 x %struct.iovec], align 16
  store ptr %hdr, ptr %iov, align 16
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  %0 = load i64, ptr %request, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_NBD_CO_SEND_CHUNK_DONE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_co_send_chunk_done.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_co_send_chunk_done.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = call i32 @qemu_get_thread_id() #19
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i64 noundef %0) #19
  br label %trace_nbd_co_send_chunk_done.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i64 noundef %0) #19
  br label %trace_nbd_co_send_chunk_done.exit

trace_nbd_co_send_chunk_done.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %mode.i = getelementptr inbounds i8, ptr %client, i64 156
  %8 = load i32, ptr %mode.i, align 4
  %cmp2.i = icmp ugt i32 %8, 3
  %flags6.i = getelementptr inbounds i8, ptr %hdr, i64 4
  %type7.i = getelementptr inbounds i8, ptr %hdr, i64 6
  %cookie.i = getelementptr inbounds i8, ptr %hdr, i64 8
  %offset.i = getelementptr inbounds i8, ptr %hdr, i64 16
  br i1 %cmp2.i, label %if.then3.i, label %if.else10.i

if.then3.i:                                       ; preds = %trace_nbd_co_send_chunk_done.exit
  store i64 32, ptr %iov_len, align 8
  store i32 -1943565714, ptr %hdr, align 8
  store i16 256, ptr %flags6.i, align 4
  store i16 0, ptr %type7.i, align 2
  %9 = load i64, ptr %request, align 8
  %10 = call i64 @llvm.bswap.i64(i64 %9)
  store i64 %10, ptr %cookie.i, align 8
  %from.i = getelementptr inbounds i8, ptr %request, i64 8
  %11 = load i64, ptr %from.i, align 8
  %12 = call i64 @llvm.bswap.i64(i64 %11)
  store i64 %12, ptr %offset.i, align 8
  %length9.i = getelementptr inbounds i8, ptr %hdr, i64 24
  store i64 0, ptr %length9.i, align 8
  br label %set_be_chunk.exit

if.else10.i:                                      ; preds = %trace_nbd_co_send_chunk_done.exit
  store i64 20, ptr %iov_len, align 8
  store i32 -281833882, ptr %hdr, align 8
  store i16 256, ptr %flags6.i, align 4
  store i16 0, ptr %type7.i, align 2
  %13 = load i64, ptr %request, align 8
  %14 = call i64 @llvm.bswap.i64(i64 %13)
  store i64 %14, ptr %cookie.i, align 8
  store i32 0, ptr %offset.i, align 8
  br label %set_be_chunk.exit

set_be_chunk.exit:                                ; preds = %if.then3.i, %if.else10.i
  %call.i = call zeroext i1 @qemu_in_coroutine() #19
  br i1 %call.i, label %nbd_co_send_iov.exit, label %if.else.i

if.else.i:                                        ; preds = %set_be_chunk.exit
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1922, ptr noundef nonnull @__func__.nbd_co_send_iov, ptr noundef nonnull @.str.30) #18
  unreachable

nbd_co_send_iov.exit:                             ; preds = %set_be_chunk.exit
  %send_lock.i = getelementptr inbounds i8, ptr %client, i64 64
  call void @qemu_co_mutex_lock(ptr noundef nonnull %send_lock.i) #19
  %call1.i = call ptr @qemu_coroutine_self() #19
  %send_coroutine.i = getelementptr inbounds i8, ptr %client, i64 112
  store ptr %call1.i, ptr %send_coroutine.i, align 8
  %ioc.i = getelementptr inbounds i8, ptr %client, i64 48
  %15 = load ptr, ptr %ioc.i, align 8
  %call2.i = call i32 @qio_channel_writev_all(ptr noundef %15, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef %errp) #19
  %cmp.i = icmp slt i32 %call2.i, 0
  %cond.i = select i1 %cmp.i, i32 -5, i32 0
  store ptr null, ptr %send_coroutine.i, align 8
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %send_lock.i) #19
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_send_simple_reply(ptr noundef %client, ptr nocapture noundef readonly %request, i32 noundef %error, ptr noundef %data, i64 noundef %len, ptr noundef %errp) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %reply = alloca %struct.NBDSimpleReply, align 4
  %iov = alloca [2 x %struct.iovec], align 16
  switch i32 %error, label %sw.default.i [
    i32 0, label %system_errno_to_nbd_errno.exit.thread
    i32 1, label %system_errno_to_nbd_errno.exit
    i32 30, label %system_errno_to_nbd_errno.exit
    i32 5, label %sw.bb2.i
    i32 12, label %sw.bb3.i
    i32 122, label %sw.bb4.i
    i32 27, label %sw.bb4.i
    i32 28, label %sw.bb4.i
    i32 75, label %sw.bb5.i
    i32 95, label %sw.bb6.i
    i32 108, label %sw.bb7.i
  ]

system_errno_to_nbd_errno.exit.thread:            ; preds = %entry
  store ptr %reply, ptr %iov, align 16
  %iov_len13 = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 16, ptr %iov_len13, align 8
  %arrayinit.element14 = getelementptr inbounds i8, ptr %iov, i64 16
  store ptr %data, ptr %arrayinit.element14, align 16
  %iov_len215 = getelementptr inbounds i8, ptr %iov, i64 24
  store i64 %len, ptr %iov_len215, align 8
  br label %if.end

sw.bb2.i:                                         ; preds = %entry
  br label %system_errno_to_nbd_errno.exit

sw.bb3.i:                                         ; preds = %entry
  br label %system_errno_to_nbd_errno.exit

sw.bb4.i:                                         ; preds = %entry, %entry, %entry
  br label %system_errno_to_nbd_errno.exit

sw.bb5.i:                                         ; preds = %entry
  br label %system_errno_to_nbd_errno.exit

sw.bb6.i:                                         ; preds = %entry
  br label %system_errno_to_nbd_errno.exit

sw.bb7.i:                                         ; preds = %entry
  br label %system_errno_to_nbd_errno.exit

sw.default.i:                                     ; preds = %entry
  br label %system_errno_to_nbd_errno.exit

system_errno_to_nbd_errno.exit:                   ; preds = %entry, %entry, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb7.i, %sw.default.i
  %retval.0.i = phi i32 [ 22, %sw.default.i ], [ %error, %sw.bb7.i ], [ %error, %sw.bb6.i ], [ %error, %sw.bb5.i ], [ 28, %sw.bb4.i ], [ %error, %sw.bb3.i ], [ %error, %sw.bb2.i ], [ 1, %entry ], [ 1, %entry ]
  store ptr %reply, ptr %iov, align 16
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 16, ptr %iov_len, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %iov, i64 16
  store ptr %data, ptr %arrayinit.element, align 16
  %iov_len2 = getelementptr inbounds i8, ptr %iov, i64 24
  store i64 %len, ptr %iov_len2, align 8
  %tobool.not = icmp eq i64 %len, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %system_errno_to_nbd_errno.exit
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 1956, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_send_simple_reply) #18
  unreachable

if.end:                                           ; preds = %system_errno_to_nbd_errno.exit.thread, %system_errno_to_nbd_errno.exit
  %retval.0.i18 = phi i32 [ 0, %system_errno_to_nbd_errno.exit.thread ], [ %retval.0.i, %system_errno_to_nbd_errno.exit ]
  %cmp = icmp ult i64 %len, 33554433
  br i1 %cmp, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 1957, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_send_simple_reply) #18
  unreachable

if.end6:                                          ; preds = %if.end
  %mode = getelementptr inbounds i8, ptr %client, i64 156
  %0 = load i32, ptr %mode, align 4
  %cmp7 = icmp ult i32 %0, 3
  br i1 %cmp7, label %if.end15, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end6
  %cmp10 = icmp eq i32 %0, 3
  br i1 %cmp10, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %type = getelementptr inbounds i8, ptr %request, i64 26
  %1 = load i16, ptr %type, align 2
  %cmp11.not = icmp eq i16 %1, 0
  br i1 %cmp11.not, label %if.else14, label %if.end15

if.else14:                                        ; preds = %land.lhs.true, %lor.lhs.false8
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.1, i32 noundef 1960, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_send_simple_reply) #18
  unreachable

if.end15:                                         ; preds = %if.end6, %land.lhs.true
  %2 = load i64, ptr %request, align 8
  %call16 = call ptr @nbd_err_lookup(i32 noundef %retval.0.i18) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_NBD_CO_SEND_SIMPLE_REPLY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_co_send_simple_reply.exit

land.lhs.true5.i.i:                               ; preds = %if.end15
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_co_send_simple_reply.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = call i32 @qemu_get_thread_id() #19
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i64 noundef %2, i32 noundef %retval.0.i18, ptr noundef %call16, i64 noundef %len) #19
  br label %trace_nbd_co_send_simple_reply.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i64 noundef %2, i32 noundef %retval.0.i18, ptr noundef %call16, i64 noundef %len) #19
  br label %trace_nbd_co_send_simple_reply.exit

trace_nbd_co_send_simple_reply.exit:              ; preds = %if.end15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i64, ptr %request, align 8
  store i32 -1738128281, ptr %reply, align 4
  %error1.i = getelementptr inbounds i8, ptr %reply, i64 4
  %11 = shl nuw nsw i32 %retval.0.i18, 24
  store i32 %11, ptr %error1.i, align 4
  %cookie2.i = getelementptr inbounds i8, ptr %reply, i64 8
  %12 = call i64 @llvm.bswap.i64(i64 %10)
  store i64 %12, ptr %cookie2.i, align 4
  %call.i = call zeroext i1 @qemu_in_coroutine() #19
  br i1 %call.i, label %nbd_co_send_iov.exit, label %if.else.i

if.else.i:                                        ; preds = %trace_nbd_co_send_simple_reply.exit
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1922, ptr noundef nonnull @__func__.nbd_co_send_iov, ptr noundef nonnull @.str.30) #18
  unreachable

nbd_co_send_iov.exit:                             ; preds = %trace_nbd_co_send_simple_reply.exit
  %send_lock.i = getelementptr inbounds i8, ptr %client, i64 64
  call void @qemu_co_mutex_lock(ptr noundef nonnull %send_lock.i) #19
  %call1.i = call ptr @qemu_coroutine_self() #19
  %send_coroutine.i = getelementptr inbounds i8, ptr %client, i64 112
  store ptr %call1.i, ptr %send_coroutine.i, align 8
  %ioc.i = getelementptr inbounds i8, ptr %client, i64 48
  %13 = load ptr, ptr %ioc.i, align 8
  %call2.i = call i32 @qio_channel_writev_all(ptr noundef %13, ptr noundef nonnull %iov, i64 noundef 2, ptr noundef %errp) #19
  %cmp.i = icmp slt i32 %call2.i, 0
  %cond.i = select i1 %cmp.i, i32 -5, i32 0
  store ptr null, ptr %send_coroutine.i, align 8
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %send_lock.i) #19
  ret i32 %cond.i
}

declare ptr @nbd_err_lookup(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_send_iov(ptr noundef %client, ptr noundef %iov, i32 noundef %niov, ptr noundef %errp) #1 {
entry:
  %call = tail call zeroext i1 @qemu_in_coroutine() #19
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1922, ptr noundef nonnull @__func__.nbd_co_send_iov, ptr noundef nonnull @.str.30) #18
  unreachable

do.end:                                           ; preds = %entry
  %send_lock = getelementptr inbounds i8, ptr %client, i64 64
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %send_lock) #19
  %call1 = tail call ptr @qemu_coroutine_self() #19
  %send_coroutine = getelementptr inbounds i8, ptr %client, i64 112
  store ptr %call1, ptr %send_coroutine, align 8
  %ioc = getelementptr inbounds i8, ptr %client, i64 48
  %0 = load ptr, ptr %ioc, align 8
  %conv = zext i32 %niov to i64
  %call2 = tail call i32 @qio_channel_writev_all(ptr noundef %0, ptr noundef %iov, i64 noundef %conv, ptr noundef %errp) #19
  %cmp = icmp slt i32 %call2, 0
  %cond = select i1 %cmp, i32 -5, i32 0
  store ptr null, ptr %send_coroutine, align 8
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %send_lock) #19
  ret i32 %cond
}

declare void @qemu_co_mutex_lock(ptr noundef) #3

declare i32 @qio_channel_writev_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @qemu_co_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_do_cmd_cache(ptr noundef %client, ptr nocapture noundef readonly %request, ptr noundef %errp) #1 {
entry:
  %exp1 = getelementptr inbounds i8, ptr %client, i64 16
  %0 = load ptr, ptr %exp1, align 8
  %type = getelementptr inbounds i8, ptr %request, i64 26
  %1 = load i16, ptr %type, align 2
  %cmp = icmp eq i16 %1, 5
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.1, i32 noundef 2785, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_do_cmd_cache) #18
  unreachable

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds i8, ptr %request, i64 16
  %2 = load i64, ptr %len, align 8
  %cmp3 = icmp ult i64 %2, 33554433
  br i1 %cmp3, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 2786, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_do_cmd_cache) #18
  unreachable

if.end7:                                          ; preds = %if.end
  %blk = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %blk, align 8
  %from = getelementptr inbounds i8, ptr %request, i64 8
  %4 = load i64, ptr %from, align 8
  %call = tail call i32 @blk_co_preadv(ptr noundef %3, i64 noundef %4, i64 noundef %2, ptr noundef null, i32 noundef 513) #19
  %mode.i = getelementptr inbounds i8, ptr %client, i64 156
  %5 = load i32, ptr %mode.i, align 4
  %cmp.i = icmp ugt i32 %5, 2
  %cmp1.i = icmp slt i32 %call, 0
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end7
  %sub.i = sub i32 0, %call
  %call.i = tail call i32 @nbd_co_send_chunk_error(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef %sub.i, ptr noundef nonnull @.str.83, ptr noundef %errp), !range !17
  br label %nbd_send_generic_reply.exit

if.else.i:                                        ; preds = %if.end7
  %cmp3.i = icmp ugt i32 %5, 3
  br i1 %cmp3.i, label %if.then4.i, label %if.else6.i

if.then4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 @nbd_co_send_chunk_done(ptr noundef nonnull %client, ptr noundef nonnull %request, ptr noundef %errp), !range !17
  br label %nbd_send_generic_reply.exit

if.else6.i:                                       ; preds = %if.else.i
  %sub8.i = sub i32 0, %call
  %cond.i = select i1 %cmp1.i, i32 %sub8.i, i32 0
  %call9.i = tail call i32 @nbd_co_send_simple_reply(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef %cond.i, ptr noundef null, i64 noundef 0, ptr noundef %errp), !range !17
  br label %nbd_send_generic_reply.exit

nbd_send_generic_reply.exit:                      ; preds = %if.then.i, %if.then4.i, %if.else6.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call5.i, %if.then4.i ], [ %call9.i, %if.else6.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_do_cmd_read(ptr noundef %client, ptr nocapture noundef readonly %request, ptr noundef %data, ptr noundef %errp) #1 {
entry:
  %exp1 = getelementptr inbounds i8, ptr %client, i64 16
  %0 = load ptr, ptr %exp1, align 8
  %type = getelementptr inbounds i8, ptr %request, i64 26
  %1 = load i16, ptr %type, align 2
  %cmp = icmp eq i16 %1, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.1, i32 noundef 2734, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_do_cmd_read) #18
  unreachable

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds i8, ptr %request, i64 16
  %2 = load i64, ptr %len, align 8
  %cmp3 = icmp ult i64 %2, 33554433
  br i1 %cmp3, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 2735, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_do_cmd_read) #18
  unreachable

if.end7:                                          ; preds = %if.end
  %flags = getelementptr inbounds i8, ptr %request, i64 24
  %3 = load i16, ptr %flags, align 8
  %4 = and i16 %3, 1
  %tobool.not = icmp eq i16 %4, 0
  br i1 %tobool.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end7
  %blk = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %blk, align 8
  %call = tail call i32 @blk_co_flush(ptr noundef %5) #19
  %cmp10 = icmp slt i32 %call, 0
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then9
  %mode.i = getelementptr inbounds i8, ptr %client, i64 156
  %6 = load i32, ptr %mode.i, align 4
  %cmp.i = icmp ugt i32 %6, 2
  %sub.i = sub i32 0, %call
  br i1 %cmp.i, label %if.then.i, label %if.else6.i

if.then.i:                                        ; preds = %if.then12
  %call.i = tail call i32 @nbd_co_send_chunk_error(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef %sub.i, ptr noundef nonnull @.str.72, ptr noundef %errp), !range !17
  br label %return

if.else6.i:                                       ; preds = %if.then12
  %call9.i = tail call i32 @nbd_co_send_simple_reply(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef %sub.i, ptr noundef null, i64 noundef 0, ptr noundef %errp), !range !17
  br label %return

if.end15:                                         ; preds = %if.then9, %if.end7
  %mode = getelementptr inbounds i8, ptr %client, i64 156
  %7 = load i32, ptr %mode, align 4
  %cmp16 = icmp ugt i32 %7, 2
  br i1 %cmp16, label %land.lhs.true, label %if.end15.if.end28_crit_edge

if.end15.if.end28_crit_edge:                      ; preds = %if.end15
  %.pre = load i64, ptr %len, align 8
  br label %if.end28

land.lhs.true:                                    ; preds = %if.end15
  %8 = load i16, ptr %flags, align 8
  %9 = and i16 %8, 4
  %tobool21.not = icmp eq i16 %9, 0
  %.pre57 = load i64, ptr %len, align 8
  br i1 %tobool21.not, label %land.lhs.true22, label %if.end28

land.lhs.true22:                                  ; preds = %land.lhs.true
  %tobool24.not = icmp eq i64 %.pre57, 0
  br i1 %tobool24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %land.lhs.true22
  %from = getelementptr inbounds i8, ptr %request, i64 8
  %10 = load i64, ptr %from, align 8
  %call27 = tail call i32 @nbd_co_send_sparse_read(ptr noundef nonnull %client, ptr noundef nonnull %request, i64 noundef %10, ptr noundef %data, i64 noundef %.pre57, ptr noundef %errp)
  br label %return

if.end28:                                         ; preds = %if.end15.if.end28_crit_edge, %land.lhs.true22, %land.lhs.true
  %11 = phi i64 [ %.pre, %if.end15.if.end28_crit_edge ], [ 0, %land.lhs.true22 ], [ %.pre57, %land.lhs.true ]
  %blk30 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %blk30, align 8
  %from31 = getelementptr inbounds i8, ptr %request, i64 8
  %13 = load i64, ptr %from31, align 8
  %call33 = tail call i32 @blk_co_pread(ptr noundef %12, i64 noundef %13, i64 noundef %11, ptr noundef %data, i32 noundef 0) #19
  %cmp34 = icmp slt i32 %call33, 0
  %14 = load i32, ptr %mode, align 4
  %cmp.i41 = icmp ugt i32 %14, 2
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end28
  %sub.i54 = sub i32 0, %call33
  br i1 %cmp.i41, label %if.then.i53, label %if.else6.i46

if.then.i53:                                      ; preds = %if.then36
  %call.i55 = tail call i32 @nbd_co_send_chunk_error(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef %sub.i54, ptr noundef nonnull @.str.85, ptr noundef %errp), !range !17
  br label %return

if.else6.i46:                                     ; preds = %if.then36
  %call9.i49 = tail call i32 @nbd_co_send_simple_reply(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef %sub.i54, ptr noundef null, i64 noundef 0, ptr noundef %errp), !range !17
  br label %return

if.end38:                                         ; preds = %if.end28
  %15 = load i64, ptr %len, align 8
  br i1 %cmp.i41, label %if.then42, label %if.else51

if.then42:                                        ; preds = %if.end38
  %tobool44.not = icmp eq i64 %15, 0
  br i1 %tobool44.not, label %if.else49, label %if.then45

if.then45:                                        ; preds = %if.then42
  %16 = load i64, ptr %from31, align 8
  %call48 = tail call i32 @nbd_co_send_chunk_read(ptr noundef nonnull %client, ptr noundef nonnull %request, i64 noundef %16, ptr noundef %data, i64 noundef %15, i1 noundef zeroext true, ptr noundef %errp), !range !17
  br label %return

if.else49:                                        ; preds = %if.then42
  %call50 = tail call i32 @nbd_co_send_chunk_done(ptr noundef nonnull %client, ptr noundef nonnull %request, ptr noundef %errp), !range !17
  br label %return

if.else51:                                        ; preds = %if.end38
  %call53 = tail call i32 @nbd_co_send_simple_reply(ptr noundef nonnull %client, ptr noundef nonnull %request, i32 noundef 0, ptr noundef %data, i64 noundef %15, ptr noundef %errp), !range !17
  br label %return

return:                                           ; preds = %if.else6.i46, %if.then.i53, %if.else6.i, %if.then.i, %if.else51, %if.else49, %if.then45, %if.then25
  %retval.0 = phi i32 [ %call48, %if.then45 ], [ %call50, %if.else49 ], [ %call53, %if.else51 ], [ %call27, %if.then25 ], [ %call.i, %if.then.i ], [ %call9.i, %if.else6.i ], [ %call.i55, %if.then.i53 ], [ %call9.i49, %if.else6.i46 ]
  ret i32 %retval.0
}

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @blk_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

declare i32 @blk_co_flush(ptr noundef) #3

declare i32 @blk_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_send_block_status(ptr noundef %client, ptr nocapture noundef readonly %request, ptr noundef %blk, i64 noundef %offset, i64 noundef %length, i1 noundef zeroext %dont_fragment, i1 noundef zeroext %last, i32 noundef %context_id, ptr noundef %errp) #1 {
entry:
  %num.i12 = alloca i64, align 8
  %num.i = alloca i64, align 8
  %mode = getelementptr inbounds i8, ptr %client, i64 156
  %0 = load i32, ptr %mode, align 4
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #21
  %cmp.i = icmp ugt i32 %0, 2
  br i1 %cmp.i, label %nbd_extent_array_new.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.1, i32 noundef 2159, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_extent_array_new) #18
  unreachable

nbd_extent_array_new.exit:                        ; preds = %entry
  %conv = select i1 %dont_fragment, i32 1, i32 131072
  %nb_alloc1.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %conv, ptr %nb_alloc1.i, align 8
  %conv.i = zext nneg i32 %conv to i64
  %call2.i = tail call noalias ptr @g_malloc_n(i64 noundef %conv.i, i64 noundef 16) #21
  store ptr %call2.i, ptr %call.i, align 8
  %cmp3.i = icmp ne i32 %0, 3
  %extended.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %frombool.i = zext i1 %cmp3.i to i8
  store i8 %frombool.i, ptr %extended.i, align 8
  %can_add.i = getelementptr inbounds i8, ptr %call.i, i64 25
  store i8 1, ptr %can_add.i, align 1
  %cmp = icmp eq i32 %context_id, 0
  %tobool.not7.i = icmp eq i64 %length, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %nbd_extent_array_new.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num.i)
  br i1 %tobool.not7.i, label %blockstatus_to_extents.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then, %if.end8.i
  %offset.addr.09.i = phi i64 [ %add.i, %if.end8.i ], [ %offset, %if.then ]
  %bytes.addr.08.i = phi i64 [ %sub.i, %if.end8.i ], [ %length, %if.then ]
  %call.i10 = call i32 @blk_co_block_status_above(ptr noundef %blk, ptr noundef null, i64 noundef %offset.addr.09.i, i64 noundef %bytes.addr.08.i, ptr noundef nonnull %num.i, ptr noundef null, ptr noundef null) #19
  %cmp.i11 = icmp slt i32 %call.i10, 0
  br i1 %cmp.i11, label %blockstatus_to_extents.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %1 = and i32 %call.i10, 3
  %or.i = xor i32 %1, 1
  %2 = load i64, ptr %num.i, align 8
  %call5.i = call fastcc i32 @nbd_extent_array_add(ptr noundef nonnull %call.i, i64 noundef %2, i32 noundef %or.i), !range !24
  %cmp6.i = icmp slt i32 %call5.i, 0
  br i1 %cmp6.i, label %blockstatus_to_extents.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %3 = load i64, ptr %num.i, align 8
  %add.i = add i64 %3, %offset.addr.09.i
  %sub.i = sub i64 %bytes.addr.08.i, %3
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %blockstatus_to_extents.exit, label %while.body.i, !llvm.loop !25

blockstatus_to_extents.exit:                      ; preds = %while.body.i, %if.end.i, %if.end8.i, %if.then
  %retval.0.i = phi i32 [ 0, %if.then ], [ %call.i10, %while.body.i ], [ 0, %if.end.i ], [ 0, %if.end8.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i)
  br label %if.end

if.else:                                          ; preds = %nbd_extent_array_new.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num.i12)
  br i1 %tobool.not7.i, label %blockalloc_to_extents.exit, label %while.body.i13

while.body.i13:                                   ; preds = %if.else, %if.end4.i
  %offset.addr.08.i = phi i64 [ %add.i17, %if.end4.i ], [ %offset, %if.else ]
  %bytes.addr.07.i = phi i64 [ %sub.i18, %if.end4.i ], [ %length, %if.else ]
  %call.i14 = call i32 @blk_co_is_allocated_above(ptr noundef %blk, ptr noundef null, i1 noundef zeroext false, i64 noundef %offset.addr.08.i, i64 noundef %bytes.addr.07.i, ptr noundef nonnull %num.i12) #19
  %cmp.i15 = icmp slt i32 %call.i14, 0
  br i1 %cmp.i15, label %blockalloc_to_extents.exit, label %if.end.i16

if.end.i16:                                       ; preds = %while.body.i13
  %4 = load i64, ptr %num.i12, align 8
  %call1.i = call fastcc i32 @nbd_extent_array_add(ptr noundef nonnull %call.i, i64 noundef %4, i32 noundef %call.i14), !range !24
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %blockalloc_to_extents.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i16
  %5 = load i64, ptr %num.i12, align 8
  %add.i17 = add i64 %5, %offset.addr.08.i
  %sub.i18 = sub i64 %bytes.addr.07.i, %5
  %tobool.not.i19 = icmp eq i64 %sub.i18, 0
  br i1 %tobool.not.i19, label %blockalloc_to_extents.exit, label %while.body.i13, !llvm.loop !26

blockalloc_to_extents.exit:                       ; preds = %while.body.i13, %if.end.i16, %if.end4.i, %if.else
  %retval.0.i20 = phi i32 [ 0, %if.else ], [ %call.i14, %while.body.i13 ], [ 0, %if.end.i16 ], [ 0, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i12)
  br label %if.end

if.end:                                           ; preds = %blockalloc_to_extents.exit, %blockstatus_to_extents.exit
  %ret.0 = phi i32 [ %retval.0.i, %blockstatus_to_extents.exit ], [ %retval.0.i20, %blockalloc_to_extents.exit ]
  %cmp5 = icmp slt i32 %ret.0, 0
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %sub = sub i32 0, %ret.0
  %call8 = call i32 @nbd_co_send_chunk_error(ptr noundef %client, ptr noundef %request, i32 noundef %sub, ptr noundef nonnull @.str.94, ptr noundef %errp), !range !17
  br label %glib_autoptr_cleanup_NBDExtentArray.exit

if.end9:                                          ; preds = %if.end
  %call11 = call i32 @nbd_co_send_extents(ptr noundef %client, ptr noundef %request, ptr noundef nonnull %call.i, i1 noundef zeroext %last, i32 noundef %context_id, ptr noundef %errp), !range !17
  br label %glib_autoptr_cleanup_NBDExtentArray.exit

glib_autoptr_cleanup_NBDExtentArray.exit:         ; preds = %if.end9, %if.then7
  %retval.0 = phi i32 [ %call8, %if.then7 ], [ %call11, %if.end9 ]
  %6 = load ptr, ptr %call.i, align 8
  call void @g_free(ptr noundef %6) #19
  call void @g_free(ptr noundef nonnull %call.i) #19
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_send_bitmap(ptr noundef %client, ptr nocapture noundef readonly %request, ptr noundef %bitmap, i64 noundef %offset, i64 noundef %length, i1 noundef zeroext %dont_fragment, i1 noundef zeroext %last, i32 noundef %context_id, ptr noundef %errp) #1 {
entry:
  %dirty_start.i = alloca i64, align 8
  %dirty_count.i = alloca i64, align 8
  %mode = getelementptr inbounds i8, ptr %client, i64 156
  %0 = load i32, ptr %mode, align 4
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #21
  %cmp.i = icmp ugt i32 %0, 2
  br i1 %cmp.i, label %nbd_extent_array_new.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.1, i32 noundef 2159, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_extent_array_new) #18
  unreachable

nbd_extent_array_new.exit:                        ; preds = %entry
  %conv = select i1 %dont_fragment, i32 1, i32 131072
  %nb_alloc1.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %conv, ptr %nb_alloc1.i, align 8
  %conv.i = zext nneg i32 %conv to i64
  %call2.i = tail call noalias ptr @g_malloc_n(i64 noundef %conv.i, i64 noundef 16) #21
  store ptr %call2.i, ptr %call.i, align 8
  %cmp3.i = icmp ne i32 %0, 3
  %extended.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %frombool.i = zext i1 %cmp3.i to i8
  store i8 %frombool.i, ptr %extended.i, align 8
  %can_add.i = getelementptr inbounds i8, ptr %call.i, i64 25
  store i8 1, ptr %can_add.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dirty_start.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dirty_count.i)
  %add.i = add i64 %length, %offset
  %cond.i = select i1 %cmp3.i, i64 9223372036854775807, i64 2147483647
  tail call void @bdrv_dirty_bitmap_lock(ptr noundef %bitmap) #19
  %call11.i = call zeroext i1 @bdrv_dirty_bitmap_next_dirty_area(ptr noundef %bitmap, i64 noundef %offset, i64 noundef %add.i, i64 noundef %cond.i, ptr noundef nonnull %dirty_start.i, ptr noundef nonnull %dirty_count.i) #19
  br i1 %call11.i, label %for.body.i, label %if.then6.i

for.body.i:                                       ; preds = %nbd_extent_array_new.exit, %for.inc.i
  %start.012.i = phi i64 [ %add4.i, %for.inc.i ], [ %offset, %nbd_extent_array_new.exit ]
  %1 = load i64, ptr %dirty_start.i, align 8
  %sub.i = sub i64 %1, %start.012.i
  %call1.i = call fastcc i32 @nbd_extent_array_add(ptr noundef nonnull %call.i, i64 noundef %sub.i, i32 noundef 0), !range !24
  %cmp.i3 = icmp slt i32 %call1.i, 0
  br i1 %cmp.i3, label %glib_autoptr_cleanup_NBDExtentArray.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %2 = load i64, ptr %dirty_count.i, align 8
  %call2.i4 = call fastcc i32 @nbd_extent_array_add(ptr noundef nonnull %call.i, i64 noundef %2, i32 noundef 1), !range !24
  %cmp3.i5 = icmp slt i32 %call2.i4, 0
  br i1 %cmp3.i5, label %glib_autoptr_cleanup_NBDExtentArray.exit, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false.i
  %3 = load i64, ptr %dirty_start.i, align 8
  %4 = load i64, ptr %dirty_count.i, align 8
  %add4.i = add i64 %4, %3
  %call.i6 = call zeroext i1 @bdrv_dirty_bitmap_next_dirty_area(ptr noundef %bitmap, i64 noundef %add4.i, i64 noundef %add.i, i64 noundef %cond.i, ptr noundef nonnull %dirty_start.i, ptr noundef nonnull %dirty_count.i) #19
  br i1 %call.i6, label %for.body.i, label %if.then6.i, !llvm.loop !27

if.then6.i:                                       ; preds = %for.inc.i, %nbd_extent_array_new.exit
  %start.0.lcssa.i = phi i64 [ %offset, %nbd_extent_array_new.exit ], [ %add4.i, %for.inc.i ]
  %sub7.i = sub i64 %add.i, %start.0.lcssa.i
  %call8.i = call fastcc i32 @nbd_extent_array_add(ptr noundef nonnull %call.i, i64 noundef %sub7.i, i32 noundef 0), !range !24
  br label %glib_autoptr_cleanup_NBDExtentArray.exit

glib_autoptr_cleanup_NBDExtentArray.exit:         ; preds = %for.body.i, %lor.lhs.false.i, %if.then6.i
  call void @bdrv_dirty_bitmap_unlock(ptr noundef %bitmap) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dirty_start.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dirty_count.i)
  %call3 = call i32 @nbd_co_send_extents(ptr noundef %client, ptr noundef %request, ptr noundef nonnull %call.i, i1 noundef zeroext %last, i32 noundef %context_id, ptr noundef %errp), !range !17
  %5 = load ptr, ptr %call.i, align 8
  call void @g_free(ptr noundef %5) #19
  call void @g_free(ptr noundef nonnull %call.i) #19
  ret i32 %call3
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare i32 @blk_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_send_sparse_read(ptr noundef %client, ptr nocapture noundef readonly %request, i64 noundef %offset, ptr noundef %data, i64 noundef %size, ptr noundef %errp) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %pnum = alloca i64, align 8
  %hdr = alloca %union.NBDReply, align 8
  %chunk = alloca %struct.NBDStructuredReadHole, align 8
  %iov = alloca [2 x %struct.iovec], align 16
  %exp1 = getelementptr inbounds i8, ptr %client, i64 16
  %0 = load ptr, ptr %exp1, align 8
  %cmp = icmp ult i64 %size, 33554433
  br i1 %cmp, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %cmp251.not = icmp eq i64 %size, 0
  br i1 %cmp251.not, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %blk = getelementptr inbounds i8, ptr %0, i64 32
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  %arrayinit.element = getelementptr inbounds i8, ptr %iov, i64 16
  %iov_len21 = getelementptr inbounds i8, ptr %iov, i64 24
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %mode.i = getelementptr inbounds i8, ptr %client, i64 156
  %from.i = getelementptr inbounds i8, ptr %request, i64 8
  %length = getelementptr inbounds i8, ptr %chunk, i64 8
  %send_lock.i = getelementptr inbounds i8, ptr %client, i64 64
  %send_coroutine.i = getelementptr inbounds i8, ptr %client, i64 112
  %ioc.i = getelementptr inbounds i8, ptr %client, i64 48
  br label %while.body

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.1, i32 noundef 2090, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_send_sparse_read) #18
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %if.end47
  %progress.052 = phi i64 [ 0, %while.body.lr.ph ], [ %add48, %if.end47 ]
  %1 = load ptr, ptr %blk, align 8
  %add = add i64 %progress.052, %offset
  %sub = sub i64 %size, %progress.052
  %call = call i32 @blk_co_block_status_above(ptr noundef %1, ptr noundef null, i64 noundef %add, i64 noundef %sub, ptr noundef nonnull %pnum, ptr noundef null, ptr noundef null) #19
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %while.body
  %sub5 = sub i32 0, %call
  %call6 = call ptr @strerror(i32 noundef %sub5) #19
  %call7 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.87, ptr noundef %call6) #19
  %call9 = call i32 @nbd_co_send_chunk_error(ptr noundef %client, ptr noundef %request, i32 noundef %sub5, ptr noundef %call7, ptr noundef %errp), !range !17
  call void @g_free(ptr noundef %call7) #19
  br label %return

if.end10:                                         ; preds = %while.body
  %2 = load i64, ptr %pnum, align 8
  %3 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %3, %sub
  br i1 %or.cond.not, label %if.end15, label %if.else14

if.else14:                                        ; preds = %if.end10
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.1, i32 noundef 2107, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_send_sparse_read) #18
  unreachable

if.end15:                                         ; preds = %if.end10
  %add16 = add i64 %2, %progress.052
  %cmp17 = icmp eq i64 %add16, %size
  %and = and i32 %call, 2
  %tobool18.not = icmp eq i32 %and, 0
  br i1 %tobool18.not, label %if.else29, label %if.then19

if.then19:                                        ; preds = %if.end15
  store ptr %hdr, ptr %iov, align 16
  store i64 0, ptr %iov_len, align 8
  store ptr %chunk, ptr %arrayinit.element, align 16
  store i64 12, ptr %iov_len21, align 8
  %4 = load i64, ptr %request, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_NBD_CO_SEND_CHUNK_READ_HOLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_co_send_chunk_read_hole.exit

land.lhs.true5.i.i:                               ; preds = %if.then19
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_co_send_chunk_read_hole.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = call i32 @qemu_get_thread_id() #19
  %10 = load i64, ptr %_now.i.i, align 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i64 noundef %4, i64 noundef %add, i64 noundef %2) #19
  br label %trace_nbd_co_send_chunk_read_hole.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.90, i64 noundef %4, i64 noundef %add, i64 noundef %2) #19
  br label %trace_nbd_co_send_chunk_read_hole.exit

trace_nbd_co_send_chunk_read_hole.exit:           ; preds = %if.then19, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i64, ptr %iov_len21, align 8
  %cmp1.i = icmp ult i64 %12, 33554441
  br i1 %cmp1.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %trace_nbd_co_send_chunk_read_hole.exit
  call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, i32 noundef 1985, ptr noundef nonnull @__PRETTY_FUNCTION__.set_be_chunk) #18
  unreachable

if.end.i:                                         ; preds = %trace_nbd_co_send_chunk_read_hole.exit
  %13 = load i32, ptr %mode.i, align 4
  %cmp2.i = icmp ugt i32 %13, 3
  %14 = load ptr, ptr %iov, align 16
  %flags6.i = getelementptr inbounds i8, ptr %14, i64 4
  %15 = select i1 %cmp17, i16 256, i16 0
  %type7.i = getelementptr inbounds i8, ptr %14, i64 6
  %cookie.i = getelementptr inbounds i8, ptr %14, i64 8
  %offset.i = getelementptr inbounds i8, ptr %14, i64 16
  br i1 %cmp2.i, label %if.then3.i, label %if.else10.i

if.then3.i:                                       ; preds = %if.end.i
  store i64 32, ptr %iov_len, align 8
  store i32 -1943565714, ptr %14, align 1
  store i16 %15, ptr %flags6.i, align 1
  store i16 512, ptr %type7.i, align 1
  %16 = load i64, ptr %request, align 8
  %17 = call i64 @llvm.bswap.i64(i64 %16)
  store i64 %17, ptr %cookie.i, align 1
  %18 = load i64, ptr %from.i, align 8
  %19 = call i64 @llvm.bswap.i64(i64 %18)
  store i64 %19, ptr %offset.i, align 1
  %length9.i = getelementptr inbounds i8, ptr %14, i64 24
  %20 = call i64 @llvm.bswap.i64(i64 %12)
  store i64 %20, ptr %length9.i, align 1
  br label %set_be_chunk.exit

if.else10.i:                                      ; preds = %if.end.i
  store i64 20, ptr %iov_len, align 8
  store i32 -281833882, ptr %14, align 1
  store i16 %15, ptr %flags6.i, align 1
  store i16 512, ptr %type7.i, align 1
  %21 = load i64, ptr %request, align 8
  %22 = call i64 @llvm.bswap.i64(i64 %21)
  store i64 %22, ptr %cookie.i, align 1
  %conv.i = trunc i64 %12 to i32
  %23 = call i32 @llvm.bswap.i32(i32 %conv.i)
  store i32 %23, ptr %offset.i, align 1
  br label %set_be_chunk.exit

set_be_chunk.exit:                                ; preds = %if.then3.i, %if.else10.i
  %24 = call i64 @llvm.bswap.i64(i64 %add)
  store i64 %24, ptr %chunk, align 8
  %25 = load i64, ptr %pnum, align 8
  %conv26 = trunc i64 %25 to i32
  %26 = call i32 @llvm.bswap.i32(i32 %conv26)
  store i32 %26, ptr %length, align 8
  %call.i = call zeroext i1 @qemu_in_coroutine() #19
  br i1 %call.i, label %nbd_co_send_iov.exit, label %if.else.i41

if.else.i41:                                      ; preds = %set_be_chunk.exit
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1922, ptr noundef nonnull @__func__.nbd_co_send_iov, ptr noundef nonnull @.str.30) #18
  unreachable

nbd_co_send_iov.exit:                             ; preds = %set_be_chunk.exit
  call void @qemu_co_mutex_lock(ptr noundef nonnull %send_lock.i) #19
  %call1.i = call ptr @qemu_coroutine_self() #19
  store ptr %call1.i, ptr %send_coroutine.i, align 8
  %27 = load ptr, ptr %ioc.i, align 8
  %call2.i = call i32 @qio_channel_writev_all(ptr noundef %27, ptr noundef nonnull %iov, i64 noundef 2, ptr noundef %errp) #19
  %cmp.i = icmp slt i32 %call2.i, 0
  store ptr null, ptr %send_coroutine.i, align 8
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %send_lock.i) #19
  br i1 %cmp.i, label %return, label %if.end47

if.else29:                                        ; preds = %if.end15
  %28 = load ptr, ptr %blk, align 8
  %add.ptr = getelementptr i8, ptr %data, i64 %progress.052
  %call33 = call i32 @blk_co_pread(ptr noundef %28, i64 noundef %add, i64 noundef %2, ptr noundef %add.ptr, i32 noundef 0) #19
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.else29
  %sub37 = sub i32 0, %call33
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2129, ptr noundef nonnull @__func__.nbd_co_send_sparse_read, i32 noundef %sub37, ptr noundef nonnull @.str.85) #19
  br label %return

if.end43:                                         ; preds = %if.else29
  %29 = load i64, ptr %pnum, align 8
  %call42 = call i32 @nbd_co_send_chunk_read(ptr noundef %client, ptr noundef %request, i64 noundef %add, ptr noundef %add.ptr, i64 noundef %29, i1 noundef zeroext %cmp17, ptr noundef %errp), !range !17
  %cmp44 = icmp slt i32 %call42, 0
  br i1 %cmp44, label %return, label %if.end47

if.end47:                                         ; preds = %nbd_co_send_iov.exit, %if.end43
  %30 = load i64, ptr %pnum, align 8
  %add48 = add i64 %30, %progress.052
  %cmp2 = icmp ult i64 %add48, %size
  br i1 %cmp2, label %while.body, label %return, !llvm.loop !28

return:                                           ; preds = %if.end43, %if.end47, %nbd_co_send_iov.exit, %while.cond.preheader, %if.then36, %if.then4
  %retval.0 = phi i32 [ %call9, %if.then4 ], [ %call33, %if.then36 ], [ 0, %while.cond.preheader ], [ %call42, %if.end43 ], [ 0, %if.end47 ], [ -5, %nbd_co_send_iov.exit ]
  ret i32 %retval.0
}

declare i32 @blk_co_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_send_chunk_read(ptr noundef %client, ptr nocapture noundef readonly %request, i64 noundef %offset, ptr noundef %data, i64 noundef %size, i1 noundef zeroext %final, ptr noundef %errp) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %hdr = alloca %union.NBDReply, align 8
  %chunk = alloca %struct.NBDStructuredReadData, align 8
  %iov = alloca [3 x %struct.iovec], align 16
  store ptr %hdr, ptr %iov, align 16
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 0, ptr %iov_len, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %iov, i64 16
  store ptr %chunk, ptr %arrayinit.element, align 16
  %iov_len2 = getelementptr inbounds i8, ptr %iov, i64 24
  store i64 8, ptr %iov_len2, align 8
  %arrayinit.element3 = getelementptr inbounds i8, ptr %iov, i64 32
  store ptr %data, ptr %arrayinit.element3, align 16
  %iov_len5 = getelementptr inbounds i8, ptr %iov, i64 40
  store i64 %size, ptr %iov_len5, align 8
  %0 = add i64 %size, -1
  %or.cond = icmp ult i64 %0, 33554432
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.1, i32 noundef 2040, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_send_chunk_read) #18
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %request, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_NBD_CO_SEND_CHUNK_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_co_send_chunk_read.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_co_send_chunk_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = call i32 @qemu_get_thread_id() #19
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.92, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i64 noundef %1, i64 noundef %offset, ptr noundef %data, i64 noundef %size) #19
  br label %trace_nbd_co_send_chunk_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.93, i64 noundef %1, i64 noundef %offset, ptr noundef %data, i64 noundef %size) #19
  br label %trace_nbd_co_send_chunk_read.exit

trace_nbd_co_send_chunk_read.exit:                ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %trace_nbd_co_send_chunk_read.exit
  %i.025.i = phi i64 [ %inc.i, %for.body.i ], [ 1, %trace_nbd_co_send_chunk_read.exit ]
  %length.024.i = phi i64 [ %add.i, %for.body.i ], [ 0, %trace_nbd_co_send_chunk_read.exit ]
  %iov_len.i = getelementptr %struct.iovec, ptr %iov, i64 %i.025.i, i32 1
  %9 = load i64, ptr %iov_len.i, align 8
  %add.i = add i64 %9, %length.024.i
  %inc.i = add nuw nsw i64 %i.025.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.body.i
  %cmp1.i = icmp ult i64 %add.i, 33554441
  br i1 %cmp1.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %for.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, i32 noundef 1985, ptr noundef nonnull @__PRETTY_FUNCTION__.set_be_chunk) #18
  unreachable

if.end.i:                                         ; preds = %for.end.i
  %mode.i = getelementptr inbounds i8, ptr %client, i64 156
  %10 = load i32, ptr %mode.i, align 4
  %cmp2.i = icmp ugt i32 %10, 3
  %flags6.i = getelementptr inbounds i8, ptr %hdr, i64 4
  %11 = select i1 %final, i16 256, i16 0
  %type7.i = getelementptr inbounds i8, ptr %hdr, i64 6
  %cookie.i = getelementptr inbounds i8, ptr %hdr, i64 8
  %offset.i = getelementptr inbounds i8, ptr %hdr, i64 16
  br i1 %cmp2.i, label %if.then3.i, label %if.else10.i

if.then3.i:                                       ; preds = %if.end.i
  store i64 32, ptr %iov_len, align 8
  store i32 -1943565714, ptr %hdr, align 8
  store i16 %11, ptr %flags6.i, align 4
  store i16 256, ptr %type7.i, align 2
  %12 = load i64, ptr %request, align 8
  %13 = call i64 @llvm.bswap.i64(i64 %12)
  store i64 %13, ptr %cookie.i, align 8
  %from.i = getelementptr inbounds i8, ptr %request, i64 8
  %14 = load i64, ptr %from.i, align 8
  %15 = call i64 @llvm.bswap.i64(i64 %14)
  store i64 %15, ptr %offset.i, align 8
  %length9.i = getelementptr inbounds i8, ptr %hdr, i64 24
  %16 = call i64 @llvm.bswap.i64(i64 %add.i)
  store i64 %16, ptr %length9.i, align 8
  br label %set_be_chunk.exit

if.else10.i:                                      ; preds = %if.end.i
  store i64 20, ptr %iov_len, align 8
  store i32 -281833882, ptr %hdr, align 8
  store i16 %11, ptr %flags6.i, align 4
  store i16 256, ptr %type7.i, align 2
  %17 = load i64, ptr %request, align 8
  %18 = call i64 @llvm.bswap.i64(i64 %17)
  store i64 %18, ptr %cookie.i, align 8
  %conv.i = trunc i64 %add.i to i32
  %19 = call i32 @llvm.bswap.i32(i32 %conv.i)
  store i32 %19, ptr %offset.i, align 8
  br label %set_be_chunk.exit

set_be_chunk.exit:                                ; preds = %if.then3.i, %if.else10.i
  %20 = call i64 @llvm.bswap.i64(i64 %offset)
  store i64 %20, ptr %chunk, align 8
  %call.i = call zeroext i1 @qemu_in_coroutine() #19
  br i1 %call.i, label %nbd_co_send_iov.exit, label %if.else.i8

if.else.i8:                                       ; preds = %set_be_chunk.exit
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1922, ptr noundef nonnull @__func__.nbd_co_send_iov, ptr noundef nonnull @.str.30) #18
  unreachable

nbd_co_send_iov.exit:                             ; preds = %set_be_chunk.exit
  %send_lock.i = getelementptr inbounds i8, ptr %client, i64 64
  call void @qemu_co_mutex_lock(ptr noundef nonnull %send_lock.i) #19
  %call1.i = call ptr @qemu_coroutine_self() #19
  %send_coroutine.i = getelementptr inbounds i8, ptr %client, i64 112
  store ptr %call1.i, ptr %send_coroutine.i, align 8
  %ioc.i = getelementptr inbounds i8, ptr %client, i64 48
  %21 = load ptr, ptr %ioc.i, align 8
  %call2.i = call i32 @qio_channel_writev_all(ptr noundef %21, ptr noundef nonnull %iov, i64 noundef 3, ptr noundef %errp) #19
  %cmp.i = icmp slt i32 %call2.i, 0
  %cond.i = select i1 %cmp.i, i32 -5, i32 0
  store ptr null, ptr %send_coroutine.i, align 8
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %send_lock.i) #19
  ret i32 %cond.i
}

declare i32 @blk_co_block_status_above(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blockstatus_to_extents(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr nocapture noundef %ea) #1 {
entry:
  %num = alloca i64, align 8
  %tobool.not7 = icmp eq i64 %bytes, 0
  br i1 %tobool.not7, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end8
  %offset.addr.09 = phi i64 [ %add, %if.end8 ], [ %offset, %entry ]
  %bytes.addr.08 = phi i64 [ %sub, %if.end8 ], [ %bytes, %entry ]
  %call = call i32 @blk_co_block_status_above(ptr noundef %blk, ptr noundef null, i64 noundef %offset.addr.09, i64 noundef %bytes.addr.08, ptr noundef nonnull %num, ptr noundef null, ptr noundef null) #19
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %0 = and i32 %call, 3
  %or = xor i32 %0, 1
  %1 = load i64, ptr %num, align 8
  %call5 = call fastcc i32 @nbd_extent_array_add(ptr noundef %ea, i64 noundef %1, i32 noundef %or), !range !24
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %2 = load i64, ptr %num, align 8
  %add = add i64 %2, %offset.addr.09
  %sub = sub i64 %bytes.addr.08, %2
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !25

return:                                           ; preds = %while.body, %if.end, %if.end8, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end8 ], [ 0, %if.end ], [ %call, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blockalloc_to_extents(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr nocapture noundef %ea) #1 {
entry:
  %num = alloca i64, align 8
  %tobool.not6 = icmp eq i64 %bytes, 0
  br i1 %tobool.not6, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end4
  %offset.addr.08 = phi i64 [ %add, %if.end4 ], [ %offset, %entry ]
  %bytes.addr.07 = phi i64 [ %sub, %if.end4 ], [ %bytes, %entry ]
  %call = call i32 @blk_co_is_allocated_above(ptr noundef %blk, ptr noundef null, i1 noundef zeroext false, i64 noundef %offset.addr.08, i64 noundef %bytes.addr.07, ptr noundef nonnull %num) #19
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %0 = load i64, ptr %num, align 8
  %call1 = call fastcc i32 @nbd_extent_array_add(ptr noundef %ea, i64 noundef %0, i32 noundef %call), !range !24
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load i64, ptr %num, align 8
  %add = add i64 %1, %offset.addr.08
  %sub = sub i64 %bytes.addr.07, %1
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !26

return:                                           ; preds = %while.body, %if.end, %if.end4, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end4 ], [ 0, %if.end ], [ %call, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_send_extents(ptr noundef %client, ptr nocapture noundef readonly %request, ptr nocapture noundef %ea, i1 noundef zeroext %last, i32 noundef %context_id, ptr noundef %errp) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %hdr = alloca %union.NBDReply, align 8
  %meta = alloca %struct.NBDStructuredMeta, align 4
  %meta_ext = alloca %struct.NBDExtendedMeta, align 4
  %iov = alloca [3 x %struct.iovec], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %iov, i8 0, i64 48, i1 false)
  store ptr %hdr, ptr %iov, align 16
  %mode = getelementptr inbounds i8, ptr %client, i64 156
  %0 = load i32, ptr %mode, align 4
  %cmp = icmp ugt i32 %0, 3
  %arrayidx = getelementptr inbounds i8, ptr %iov, i64 16
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 24
  %1 = call i32 @llvm.bswap.i32(i32 %context_id)
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %meta_ext, ptr %arrayidx, align 16
  store i64 8, ptr %iov_len, align 8
  store i32 %1, ptr %meta_ext, align 4
  %count = getelementptr inbounds i8, ptr %meta_ext, i64 4
  %count7 = getelementptr inbounds i8, ptr %ea, i64 12
  %2 = load i32, ptr %count7, align 4
  %3 = call i32 @llvm.bswap.i32(i32 %2)
  store i32 %3, ptr %count, align 4
  %converted_to_be.i = getelementptr inbounds i8, ptr %ea, i64 26
  %4 = load i8, ptr %converted_to_be.i, align 2
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then
  call void @__assert_fail(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.1, i32 noundef 2180, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_extent_array_convert_to_be) #18
  unreachable

if.end.i:                                         ; preds = %if.then
  %extended.i = getelementptr inbounds i8, ptr %ea, i64 24
  %6 = load i8, ptr %extended.i, align 8
  %7 = and i8 %6, 1
  %tobool1.not.i = icmp eq i8 %7, 0
  br i1 %tobool1.not.i, label %if.else3.i, label %if.end4.i

if.else3.i:                                       ; preds = %if.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.1, i32 noundef 2181, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_extent_array_convert_to_be) #18
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %can_add.i = getelementptr inbounds i8, ptr %ea, i64 25
  store i8 0, ptr %can_add.i, align 1
  store i8 1, ptr %converted_to_be.i, align 2
  %cmp14.not.i = icmp eq i32 %2, 0
  br i1 %cmp14.not.i, label %nbd_extent_array_convert_to_be.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end4.i, %for.body.i
  %i.015.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end4.i ]
  %8 = load ptr, ptr %ea, align 8
  %idxprom.i = sext i32 %i.015.i to i64
  %arrayidx.i = getelementptr %struct.NBDExtent64, ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx.i, align 1
  %10 = call i64 @llvm.bswap.i64(i64 %9)
  store i64 %10, ptr %arrayidx.i, align 1
  %11 = load ptr, ptr %ea, align 8
  %flags.i = getelementptr %struct.NBDExtent64, ptr %11, i64 %idxprom.i, i32 1
  %12 = load i64, ptr %flags.i, align 1
  %13 = call i64 @llvm.bswap.i64(i64 %12)
  store i64 %13, ptr %flags.i, align 1
  %inc.i = add nuw i32 %i.015.i, 1
  %14 = load i32, ptr %count7, align 4
  %cmp.i = icmp ult i32 %inc.i, %14
  br i1 %cmp.i, label %for.body.i, label %nbd_extent_array_convert_to_be.exit, !llvm.loop !29

nbd_extent_array_convert_to_be.exit:              ; preds = %for.body.i, %if.end4.i
  %15 = phi i32 [ 0, %if.end4.i ], [ %14, %for.body.i ]
  %16 = load ptr, ptr %ea, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %meta, ptr %arrayidx, align 16
  store i64 4, ptr %iov_len, align 8
  store i32 %1, ptr %meta, align 4
  %count.i14 = getelementptr inbounds i8, ptr %ea, i64 12
  %17 = load i32, ptr %count.i14, align 4
  %conv.i = zext i32 %17 to i64
  %call.i = call noalias ptr @g_malloc_n(i64 noundef %conv.i, i64 noundef 8) #21
  %converted_to_be.i15 = getelementptr inbounds i8, ptr %ea, i64 26
  %18 = load i8, ptr %converted_to_be.i15, align 2
  %19 = and i8 %18, 1
  %tobool.not.i16 = icmp eq i8 %19, 0
  br i1 %tobool.not.i16, label %if.end.i18, label %if.else.i17

if.else.i17:                                      ; preds = %if.else
  call void @__assert_fail(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.1, i32 noundef 2197, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_extent_array_convert_to_narrow) #18
  unreachable

if.end.i18:                                       ; preds = %if.else
  %extended.i19 = getelementptr inbounds i8, ptr %ea, i64 24
  %20 = load i8, ptr %extended.i19, align 8
  %21 = and i8 %20, 1
  %tobool1.not.i20 = icmp eq i8 %21, 0
  br i1 %tobool1.not.i20, label %if.end4.i22, label %if.else3.i21

if.else3.i21:                                     ; preds = %if.end.i18
  call void @__assert_fail(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 2198, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_extent_array_convert_to_narrow) #18
  unreachable

if.end4.i22:                                      ; preds = %if.end.i18
  %can_add.i23 = getelementptr inbounds i8, ptr %ea, i64 25
  store i8 0, ptr %can_add.i23, align 1
  store i8 1, ptr %converted_to_be.i15, align 2
  %22 = load i32, ptr %count.i14, align 4
  %cmp19.not.i = icmp eq i32 %22, 0
  br i1 %cmp19.not.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end4.i22
  %23 = load ptr, ptr %ea, align 8
  br label %for.body.i24

for.body.i24:                                     ; preds = %if.end16.i, %for.body.lr.ph.i
  %i.020.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i28, %if.end16.i ]
  %idxprom.i25 = sext i32 %i.020.i to i64
  %arrayidx.i26 = getelementptr %struct.NBDExtent64, ptr %23, i64 %idxprom.i25
  %24 = load i64, ptr %arrayidx.i26, align 1
  %flags.i27 = getelementptr inbounds i8, ptr %arrayidx.i26, i64 8
  %25 = load i64, ptr %flags.i27, align 1
  %or.i = or i64 %25, %24
  %cmp12.i = icmp ult i64 %or.i, 4294967296
  br i1 %cmp12.i, label %if.end16.i, label %if.else15.i

if.else15.i:                                      ; preds = %for.body.i24
  call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.1, i32 noundef 2203, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_extent_array_convert_to_narrow) #18
  unreachable

if.end16.i:                                       ; preds = %for.body.i24
  %conv21.i = trunc i64 %24 to i32
  %26 = call i32 @llvm.bswap.i32(i32 %conv21.i)
  %arrayidx24.i = getelementptr %struct.NBDExtent32, ptr %call.i, i64 %idxprom.i25
  store i32 %26, ptr %arrayidx24.i, align 1
  %conv30.i = trunc i64 %25 to i32
  %27 = call i32 @llvm.bswap.i32(i32 %conv30.i)
  %flags34.i = getelementptr inbounds i8, ptr %arrayidx24.i, i64 4
  store i32 %27, ptr %flags34.i, align 1
  %inc.i28 = add nuw i32 %i.020.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i28, %22
  br i1 %exitcond.not.i, label %if.end, label %for.body.i24, !llvm.loop !30

if.end:                                           ; preds = %if.end16.i, %if.end4.i22, %nbd_extent_array_convert_to_be.exit
  %call.i.sink = phi ptr [ %16, %nbd_extent_array_convert_to_be.exit ], [ %call.i, %if.end4.i22 ], [ %call.i, %if.end16.i ]
  %.sink38 = phi i32 [ %15, %nbd_extent_array_convert_to_be.exit ], [ %22, %if.end4.i22 ], [ %22, %if.end16.i ]
  %.sink = phi i64 [ 4, %nbd_extent_array_convert_to_be.exit ], [ 3, %if.end4.i22 ], [ 3, %if.end16.i ]
  %extents.0 = phi ptr [ null, %nbd_extent_array_convert_to_be.exit ], [ %call.i, %if.end4.i22 ], [ %call.i, %if.end16.i ]
  %type.0 = phi i16 [ 1536, %nbd_extent_array_convert_to_be.exit ], [ 1280, %if.end4.i22 ], [ 1280, %if.end16.i ]
  %arrayidx19 = getelementptr inbounds i8, ptr %iov, i64 32
  store ptr %call.i.sink, ptr %arrayidx19, align 16
  %conv22 = zext i32 %.sink38 to i64
  %mul23 = shl nuw nsw i64 %conv22, %.sink
  %iov_len25 = getelementptr inbounds i8, ptr %iov, i64 40
  store i64 %mul23, ptr %iov_len25, align 8
  %28 = load i64, ptr %request, align 8
  %total_length = getelementptr inbounds i8, ptr %ea, i64 16
  %29 = load i64, ptr %total_length, align 8
  %conv27 = zext i1 %last to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_NBD_CO_SEND_EXTENTS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %31, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_co_send_extents.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %32, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_co_send_extents.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = call i32 @qemu_get_thread_id() #19
  %35 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %36 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.103, i32 noundef %call10.i.i, i64 noundef %35, i64 noundef %36, i64 noundef %28, i32 noundef %.sink38, i32 noundef %context_id, i64 noundef %29, i32 noundef %conv27) #19
  br label %trace_nbd_co_send_extents.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.104, i64 noundef %28, i32 noundef %.sink38, i32 noundef %context_id, i64 noundef %29, i32 noundef %conv27) #19
  br label %trace_nbd_co_send_extents.exit

trace_nbd_co_send_extents.exit:                   ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %for.body.i29

for.body.i29:                                     ; preds = %for.body.i29, %trace_nbd_co_send_extents.exit
  %i.025.i = phi i64 [ %inc.i30, %for.body.i29 ], [ 1, %trace_nbd_co_send_extents.exit ]
  %length.024.i = phi i64 [ %add.i, %for.body.i29 ], [ 0, %trace_nbd_co_send_extents.exit ]
  %iov_len.i = getelementptr %struct.iovec, ptr %iov, i64 %i.025.i, i32 1
  %37 = load i64, ptr %iov_len.i, align 8
  %add.i = add i64 %37, %length.024.i
  %inc.i30 = add nuw nsw i64 %i.025.i, 1
  %exitcond.not.i31 = icmp eq i64 %inc.i30, 3
  br i1 %exitcond.not.i31, label %for.end.i, label %for.body.i29, !llvm.loop !23

for.end.i:                                        ; preds = %for.body.i29
  %cmp1.i = icmp ult i64 %add.i, 33554441
  br i1 %cmp1.i, label %if.end.i33, label %if.else.i32

if.else.i32:                                      ; preds = %for.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, i32 noundef 1985, ptr noundef nonnull @__PRETTY_FUNCTION__.set_be_chunk) #18
  unreachable

if.end.i33:                                       ; preds = %for.end.i
  %38 = load i32, ptr %mode, align 4
  %cmp2.i = icmp ugt i32 %38, 3
  %iov_len5.i = getelementptr inbounds i8, ptr %iov, i64 8
  %flags6.i = getelementptr inbounds i8, ptr %hdr, i64 4
  %39 = select i1 %last, i16 256, i16 0
  %type7.i = getelementptr inbounds i8, ptr %hdr, i64 6
  %cookie.i = getelementptr inbounds i8, ptr %hdr, i64 8
  %offset.i = getelementptr inbounds i8, ptr %hdr, i64 16
  br i1 %cmp2.i, label %if.then3.i, label %if.else10.i

if.then3.i:                                       ; preds = %if.end.i33
  store i64 32, ptr %iov_len5.i, align 8
  store i32 -1943565714, ptr %hdr, align 8
  store i16 %39, ptr %flags6.i, align 4
  store i16 %type.0, ptr %type7.i, align 2
  %40 = load i64, ptr %request, align 8
  %41 = call i64 @llvm.bswap.i64(i64 %40)
  store i64 %41, ptr %cookie.i, align 8
  %from.i = getelementptr inbounds i8, ptr %request, i64 8
  %42 = load i64, ptr %from.i, align 8
  %43 = call i64 @llvm.bswap.i64(i64 %42)
  store i64 %43, ptr %offset.i, align 8
  %length9.i = getelementptr inbounds i8, ptr %hdr, i64 24
  %44 = call i64 @llvm.bswap.i64(i64 %add.i)
  store i64 %44, ptr %length9.i, align 8
  br label %set_be_chunk.exit

if.else10.i:                                      ; preds = %if.end.i33
  store i64 20, ptr %iov_len5.i, align 8
  store i32 -281833882, ptr %hdr, align 8
  store i16 %39, ptr %flags6.i, align 4
  store i16 %type.0, ptr %type7.i, align 2
  %45 = load i64, ptr %request, align 8
  %46 = call i64 @llvm.bswap.i64(i64 %45)
  store i64 %46, ptr %cookie.i, align 8
  %conv.i34 = trunc i64 %add.i to i32
  %47 = call i32 @llvm.bswap.i32(i32 %conv.i34)
  store i32 %47, ptr %offset.i, align 8
  br label %set_be_chunk.exit

set_be_chunk.exit:                                ; preds = %if.then3.i, %if.else10.i
  %call.i35 = call zeroext i1 @qemu_in_coroutine() #19
  br i1 %call.i35, label %nbd_co_send_iov.exit, label %if.else.i36

if.else.i36:                                      ; preds = %set_be_chunk.exit
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1922, ptr noundef nonnull @__func__.nbd_co_send_iov, ptr noundef nonnull @.str.30) #18
  unreachable

nbd_co_send_iov.exit:                             ; preds = %set_be_chunk.exit
  %send_lock.i = getelementptr inbounds i8, ptr %client, i64 64
  call void @qemu_co_mutex_lock(ptr noundef nonnull %send_lock.i) #19
  %call1.i = call ptr @qemu_coroutine_self() #19
  %send_coroutine.i = getelementptr inbounds i8, ptr %client, i64 112
  store ptr %call1.i, ptr %send_coroutine.i, align 8
  %ioc.i = getelementptr inbounds i8, ptr %client, i64 48
  %48 = load ptr, ptr %ioc.i, align 8
  %call2.i = call i32 @qio_channel_writev_all(ptr noundef %48, ptr noundef nonnull %iov, i64 noundef 3, ptr noundef %errp) #19
  %cmp.i37 = icmp slt i32 %call2.i, 0
  %cond.i = select i1 %cmp.i37, i32 -5, i32 0
  store ptr null, ptr %send_coroutine.i, align 8
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %send_lock.i) #19
  call void @g_free(ptr noundef %extents.0) #19
  ret i32 %cond.i
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_extent_array_add(ptr nocapture noundef %ea, i64 noundef %length, i32 noundef %flags) unnamed_addr #1 {
entry:
  %can_add = getelementptr inbounds i8, ptr %ea, i64 25
  %0 = load i8, ptr %can_add, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.1, i32 noundef 2223, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_extent_array_add) #18
  unreachable

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i64 %length, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %extended = getelementptr inbounds i8, ptr %ea, i64 24
  %2 = load i8, ptr %extended, align 8
  %3 = and i8 %2, 1
  %tobool4 = icmp ne i8 %3, 0
  %cmp = icmp ult i64 %length, 4294967296
  %or.cond = or i1 %cmp, %tobool4
  br i1 %or.cond, label %if.end9, label %if.else7

if.else7:                                         ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.1, i32 noundef 2229, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_extent_array_add) #18
  unreachable

if.end9:                                          ; preds = %if.end3
  %count = getelementptr inbounds i8, ptr %ea, i64 12
  %4 = load i32, ptr %count, align 4
  %cmp10.not = icmp eq i32 %4, 0
  br i1 %cmp10.not, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %conv = zext nneg i32 %flags to i64
  %5 = load ptr, ptr %ea, align 8
  %sub = add i32 %4, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr %struct.NBDExtent64, ptr %5, i64 %idxprom
  %flags12 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %6 = load i64, ptr %flags12, align 1
  %cmp13 = icmp eq i64 %6, %conv
  br i1 %cmp13, label %if.then15, label %if.end41

if.then15:                                        ; preds = %land.lhs.true
  %7 = load i64, ptr %arrayidx, align 1
  %add = add i64 %7, %length
  %cmp22.not = icmp ult i64 %add, %length
  br i1 %cmp22.not, label %if.else25, label %if.end26

if.else25:                                        ; preds = %if.then15
  tail call void @__assert_fail(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.1, i32 noundef 2240, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_extent_array_add) #18
  unreachable

if.end26:                                         ; preds = %if.then15
  %cmp27 = icmp ult i64 %add, 4294967296
  %brmerge = or i1 %tobool4, %cmp27
  br i1 %brmerge, label %if.then32, label %if.end41

if.then32:                                        ; preds = %if.end26
  store i64 %add, ptr %arrayidx, align 1
  %total_length = getelementptr inbounds i8, ptr %ea, i64 16
  %8 = load i64, ptr %total_length, align 8
  %add39 = add i64 %8, %length
  store i64 %add39, ptr %total_length, align 8
  br label %return

if.end41:                                         ; preds = %if.end26, %land.lhs.true, %if.end9
  %nb_alloc = getelementptr inbounds i8, ptr %ea, i64 8
  %9 = load i32, ptr %nb_alloc, align 8
  %cmp43.not = icmp ult i32 %4, %9
  br i1 %cmp43.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end41
  store i8 0, ptr %can_add, align 1
  br label %return

if.end47:                                         ; preds = %if.end41
  %total_length48 = getelementptr inbounds i8, ptr %ea, i64 16
  %10 = load i64, ptr %total_length48, align 8
  %add49 = add i64 %10, %length
  store i64 %add49, ptr %total_length48, align 8
  %11 = load ptr, ptr %ea, align 8
  %idxprom52 = zext i32 %4 to i64
  %arrayidx53 = getelementptr %struct.NBDExtent64, ptr %11, i64 %idxprom52
  %conv56 = zext nneg i32 %flags to i64
  store i64 %length, ptr %arrayidx53, align 1
  %.compoundliteral.sroa.2.0.arrayidx53.sroa_idx = getelementptr inbounds i8, ptr %arrayidx53, i64 8
  store i64 %conv56, ptr %.compoundliteral.sroa.2.0.arrayidx53.sroa_idx, align 1
  %12 = load i32, ptr %count, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %count, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end47, %if.then45, %if.then32
  %retval.0 = phi i32 [ 0, %if.then32 ], [ -1, %if.then45 ], [ 0, %if.end47 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @blk_co_is_allocated_above(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #3

declare void @bdrv_dirty_bitmap_lock(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @bdrv_dirty_bitmap_next_dirty_area(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bdrv_dirty_bitmap_unlock(ptr noundef) local_unnamed_addr #3

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #3

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @qio_channel_wake_read(ptr noundef) local_unnamed_addr #3

declare void @notifier_remove(ptr noundef) local_unnamed_addr #3

declare void @blk_unref(ptr noundef) #3

declare void @blk_remove_aio_context_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @blk_exp_ref(ptr noundef) local_unnamed_addr #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_co_mutex_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_negotiate(ptr noundef %client, ptr noundef %errp) #1 {
entry:
  %_now.i.i14 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %buf = alloca [152 x i8], align 16
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %0 = getelementptr inbounds i8, ptr %buf, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %0, i8 0, i64 136, i1 false)
  %ioc = getelementptr inbounds i8, ptr %client, i64 48
  %1 = load ptr, ptr %ioc, align 8
  %call = tail call i32 @qio_channel_set_blocking(ptr noundef %1, i1 noundef zeroext false, ptr noundef null) #19
  %2 = load ptr, ptr %ioc, align 8
  tail call void @qio_channel_set_follow_coroutine_ctx(ptr noundef %2, i1 noundef zeroext true) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_NBD_NEGOTIATE_BEGIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_negotiate_begin.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_negotiate_begin.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.113, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9) #19
  br label %trace_nbd_negotiate_begin.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.114) #19
  br label %trace_nbd_negotiate_begin.exit

trace_nbd_negotiate_begin.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i64 4848484819635814990, ptr %buf, align 16
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 6075443056541255753, ptr %add.ptr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %buf, i64 16
  store i16 768, ptr %add.ptr6, align 16
  %10 = load ptr, ptr %ioc, align 8
  %call.i = call i32 @qio_channel_write_all(ptr noundef %10, ptr noundef nonnull %buf, i64 noundef 18, ptr noundef nonnull %spec.select) #19
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then11, label %if.end12

if.then11:                                        ; preds = %trace_nbd_negotiate_begin.exit
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.110) #19
  br label %cleanup

if.end12:                                         ; preds = %trace_nbd_negotiate_begin.exit
  %call13 = call fastcc i32 @nbd_negotiate_options(ptr noundef nonnull %client, ptr noundef nonnull %spec.select)
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end12
  %cmp16 = icmp slt i32 %call13, 0
  br i1 %cmp16, label %if.then17, label %cleanup

if.then17:                                        ; preds = %if.then15
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.111) #19
  br label %cleanup

if.end19:                                         ; preds = %if.end12
  %optlen = getelementptr inbounds i8, ptr %client, i64 196
  %11 = load i32, ptr %optlen, align 4
  %tobool20.not = icmp eq i32 %11, 0
  br i1 %tobool20.not, label %if.end22, label %if.else

if.else:                                          ; preds = %if.end19
  call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.1, i32 noundef 1392, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_negotiate) #18
  unreachable

if.end22:                                         ; preds = %if.end19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i14)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i15 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_NBD_NEGOTIATE_SUCCESS_DSTATE, align 2
  %tobool4.i.i16 = icmp ne i16 %13, 0
  %or.cond.i.i17 = select i1 %tobool.i.i15, i1 %tobool4.i.i16, i1 false
  br i1 %or.cond.i.i17, label %land.lhs.true5.i.i18, label %trace_nbd_negotiate_success.exit

land.lhs.true5.i.i18:                             ; preds = %if.end22
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i19 = and i32 %14, 32768
  %cmp.i.not.i.i20 = icmp eq i32 %and.i.i.i19, 0
  br i1 %cmp.i.not.i.i20, label %trace_nbd_negotiate_success.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %land.lhs.true5.i.i18
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i22 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i22, label %if.else.i.i27, label %if.then8.i.i23

if.then8.i.i23:                                   ; preds = %if.then.i.i21
  %call9.i.i24 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i14, ptr noundef null) #19
  %call10.i.i25 = call i32 @qemu_get_thread_id() #19
  %17 = load i64, ptr %_now.i.i14, align 8
  %tv_usec.i.i26 = getelementptr inbounds i8, ptr %_now.i.i14, i64 8
  %18 = load i64, ptr %tv_usec.i.i26, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.208, i32 noundef %call10.i.i25, i64 noundef %17, i64 noundef %18) #19
  br label %trace_nbd_negotiate_success.exit

if.else.i.i27:                                    ; preds = %if.then.i.i21
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.209) #19
  br label %trace_nbd_negotiate_success.exit

trace_nbd_negotiate_success.exit:                 ; preds = %if.end22, %land.lhs.true5.i.i18, %if.then8.i.i23, %if.else.i.i27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i14)
  br label %cleanup

cleanup:                                          ; preds = %if.then15, %if.then17, %trace_nbd_negotiate_success.exit, %if.then11
  %retval.0 = phi i32 [ -22, %if.then11 ], [ 0, %trace_nbd_negotiate_success.exit ], [ %call13, %if.then17 ], [ %call13, %if.then15 ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val13 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val13, ptr noundef %_auto_errp_prop.val) #19
  ret i32 %retval.0
}

declare void @error_report_err(ptr noundef) local_unnamed_addr #3

declare i32 @qio_channel_set_blocking(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @qio_channel_set_follow_coroutine_ctx(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_negotiate_options(ptr noundef %client, ptr noundef %errp) unnamed_addr #1 {
entry:
  %_now.i.i59.i.i = alloca %struct.timeval, align 8
  %_now.i.i113.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i99.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i84.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i69.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i54.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i33.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i18.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i36.i.i = alloca %struct.timeval, align 8
  %_now.i.i18.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i3.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i227 = alloca %struct.timeval, align 8
  %len.i.i228 = alloca i32, align 4
  %_now.i.i.i229 = alloca %struct.timeval, align 8
  %export_name.i = alloca ptr, align 8
  %local_meta.i = alloca %struct.NBDMetaContexts, align 8
  %nb_queries.i = alloca i32, align 4
  %_now.i.i135.i = alloca %struct.timeval, align 8
  %_now.i.i108.i = alloca %struct.timeval, align 8
  %_now.i.i79.i = alloca %struct.timeval, align 8
  %_now.i.i.i177 = alloca %struct.timeval, align 8
  %name.i = alloca ptr, align 8
  %requests.i = alloca i16, align 2
  %request.i = alloca i16, align 2
  %namelen.i = alloca i32, align 4
  %sizes.i = alloca [3 x i32], align 4
  %buf.i = alloca [10 x i8], align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %_auto_errp_prop.i.i162 = alloca %struct.ErrorPropagator, align 8
  %len.i.i = alloca i32, align 4
  %_now.i.i12.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %data.i = alloca %struct.NBDTLSHandshakeData, align 8
  %_now.i.i141 = alloca %struct.timeval, align 8
  %_auto_errp_prop.i.i124 = alloca %struct.ErrorPropagator, align 8
  %_auto_errp_prop.i.i107 = alloca %struct.ErrorPropagator, align 8
  %_now.i.i93 = alloca %struct.timeval, align 8
  %_auto_errp_prop.i.i82 = alloca %struct.ErrorPropagator, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %_auto_errp_prop.i.i = alloca %struct.ErrorPropagator, align 8
  %flags = alloca i32, align 4
  %option = alloca i32, align 4
  %length = alloca i32, align 4
  %magic = alloca i64, align 8
  %ioc = getelementptr inbounds i8, ptr %client, i64 48
  %0 = load ptr, ptr %ioc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  store ptr null, ptr %_auto_errp_prop.i.i, align 8
  %errp1.i.i = getelementptr inbounds i8, ptr %_auto_errp_prop.i.i, i64 8
  store ptr %errp, ptr %errp1.i.i, align 8
  %tobool.i.i = icmp eq ptr %errp, null
  %cmp.i.i = icmp eq ptr %errp, @error_fatal
  %or.cond.i.i = or i1 %tobool.i.i, %cmp.i.i
  %spec.select.i.i = select i1 %or.cond.i.i, ptr %_auto_errp_prop.i.i, ptr %errp
  %call.i.i = call i32 @qio_channel_read_all(ptr noundef %0, ptr noundef nonnull %flags, i64 noundef 4, ptr noundef %spec.select.i.i) #19
  %cmp3.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp3.i.i, label %nbd_read32.exit.thread, label %if.end

nbd_read32.exit.thread:                           ; preds = %entry
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.115) #19
  %_auto_errp_prop.val.i5.i = load ptr, ptr %_auto_errp_prop.i.i, align 8
  %_auto_errp_prop.val7.i6.i = load ptr, ptr %errp1.i.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i6.i, ptr noundef %_auto_errp_prop.val.i5.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %_auto_errp_prop.val.i.i = load ptr, ptr %_auto_errp_prop.i.i, align 8
  %_auto_errp_prop.val7.i.i = load ptr, ptr %errp1.i.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i.i, ptr noundef %_auto_errp_prop.val.i.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i)
  %1 = load i32, ptr %flags, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  store i32 %2, ptr %flags, align 4
  %mode = getelementptr inbounds i8, ptr %client, i64 156
  store i32 1, ptr %mode, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i80 = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_NBD_NEGOTIATE_OPTIONS_FLAGS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i81 = select i1 %tobool.i.i80, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i81, label %land.lhs.true5.i.i, label %trace_nbd_negotiate_options_flags.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_negotiate_options_flags.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = call i32 @qemu_get_thread_id() #19
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.130, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %2) #19
  br label %trace_nbd_negotiate_options_flags.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.131, i32 noundef %2) #19
  br label %trace_nbd_negotiate_options_flags.exit

trace_nbd_negotiate_options_flags.exit:           ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr %flags, align 4
  %and = and i32 %10, 1
  %tobool.not.not = icmp eq i32 %and, 0
  br i1 %tobool.not.not, label %if.end4, label %if.then1

if.then1:                                         ; preds = %trace_nbd_negotiate_options_flags.exit
  %and2 = and i32 %10, -2
  store i32 %and2, ptr %flags, align 4
  store i32 2, ptr %mode, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %trace_nbd_negotiate_options_flags.exit
  %11 = phi i32 [ %and2, %if.then1 ], [ %10, %trace_nbd_negotiate_options_flags.exit ]
  %and5 = and i32 %11, 2
  %tobool6.not = icmp ne i32 %and5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %and8 = and i32 %11, -3
  store i32 %and8, ptr %flags, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %12 = phi i32 [ %and8, %if.then7 ], [ %11, %if.end4 ]
  %cmp10.not = icmp eq i32 %12, 0
  br i1 %cmp10.not, label %while.body.preheader, label %if.then11

while.body.preheader:                             ; preds = %if.end9
  %errp1.i.i83 = getelementptr inbounds i8, ptr %_auto_errp_prop.i.i82, i64 8
  %spec.select.i.i87 = select i1 %or.cond.i.i, ptr %_auto_errp_prop.i.i82, ptr %errp
  %tv_usec.i.i105 = getelementptr inbounds i8, ptr %_now.i.i93, i64 8
  %errp1.i.i108 = getelementptr inbounds i8, ptr %_auto_errp_prop.i.i107, i64 8
  %spec.select.i.i112 = select i1 %or.cond.i.i, ptr %_auto_errp_prop.i.i107, ptr %errp
  %opt = getelementptr inbounds i8, ptr %client, i64 192
  %errp1.i.i125 = getelementptr inbounds i8, ptr %_auto_errp_prop.i.i124, i64 8
  %spec.select.i.i129 = select i1 %or.cond.i.i, ptr %_auto_errp_prop.i.i124, ptr %errp
  %optlen = getelementptr inbounds i8, ptr %client, i64 196
  %tv_usec.i.i153 = getelementptr inbounds i8, ptr %_now.i.i141, i64 8
  %tlscreds = getelementptr inbounds i8, ptr %client, i64 24
  %sioc = getelementptr inbounds i8, ptr %client, i64 40
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %tlsauthz.i = getelementptr inbounds i8, ptr %client, i64 32
  %tv_usec.i.i24.i = getelementptr inbounds i8, ptr %_now.i.i12.i, i64 8
  %complete.i = getelementptr inbounds i8, ptr %data.i, i64 8
  %error.i = getelementptr inbounds i8, ptr %data.i, i64 16
  %contexts.i = getelementptr inbounds i8, ptr %client, i64 160
  %local_meta.sroa.gep90.i = getelementptr inbounds i8, ptr %local_meta.i, i64 24
  %contexts.sroa.gep91.i = getelementptr inbounds i8, ptr %client, i64 184
  %tv_usec.i.i.i288 = getelementptr inbounds i8, ptr %_now.i.i.i229, i64 8
  %local_meta.sroa.gep87.i = getelementptr inbounds i8, ptr %local_meta.i, i64 16
  %contexts.sroa.gep88.i = getelementptr inbounds i8, ptr %client, i64 176
  %local_meta.sroa.gep84.i = getelementptr inbounds i8, ptr %local_meta.i, i64 17
  %contexts.sroa.gep85.i = getelementptr inbounds i8, ptr %client, i64 177
  %tv_usec.i.i71.i.i = getelementptr inbounds i8, ptr %_now.i.i59.i.i, i64 8
  %tv_usec.i.i.i57.i.i = getelementptr inbounds i8, ptr %_now.i.i.i36.i.i, i64 8
  %tv_usec.i.i125.i.i.i = getelementptr inbounds i8, ptr %_now.i.i113.i.i.i, i64 8
  %tv_usec.i.i66.i.i.i = getelementptr inbounds i8, ptr %_now.i.i54.i.i.i, i64 8
  %tv_usec.i.i96.i.i.i = getelementptr inbounds i8, ptr %_now.i.i84.i.i.i, i64 8
  %tv_usec.i.i111.i.i.i = getelementptr inbounds i8, ptr %_now.i.i99.i.i.i, i64 8
  %tv_usec.i.i81.i.i.i = getelementptr inbounds i8, ptr %_now.i.i69.i.i.i, i64 8
  %tv_usec.i.i45.i.i.i = getelementptr inbounds i8, ptr %_now.i.i33.i.i.i, i64 8
  %tv_usec.i.i30.i.i.i = getelementptr inbounds i8, ptr %_now.i.i18.i.i.i, i64 8
  %tv_usec.i.i.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i.i.i, i64 8
  %tv_usec.i.i30.i.i.i.i = getelementptr inbounds i8, ptr %_now.i.i18.i.i.i.i, i64 8
  %tv_usec.i.i15.i.i.i.i = getelementptr inbounds i8, ptr %_now.i.i3.i.i.i.i, i64 8
  %tv_usec.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i.i.i.i, i64 8
  %tv_usec.i.i.i.i262 = getelementptr inbounds i8, ptr %_now.i.i.i.i227, i64 8
  %local_meta.sroa.gep.i = getelementptr inbounds i8, ptr %local_meta.i, i64 8
  %contexts.sroa.gep.i = getelementptr inbounds i8, ptr %client, i64 168
  %tv_usec.i.i.i204 = getelementptr inbounds i8, ptr %_now.i.i.i177, i64 8
  %tv_usec.i.i91.i = getelementptr inbounds i8, ptr %_now.i.i79.i, i64 8
  %tv_usec.i.i120.i = getelementptr inbounds i8, ptr %_now.i.i108.i, i64 8
  %arrayidx73.i = getelementptr inbounds i8, ptr %sizes.i, i64 4
  %arrayidx84.i = getelementptr inbounds i8, ptr %sizes.i, i64 8
  %tv_usec.i.i147.i = getelementptr inbounds i8, ptr %_now.i.i135.i, i64 8
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  %errp1.i.i166 = getelementptr inbounds i8, ptr %_auto_errp_prop.i.i162, i64 8
  %spec.select.i.i170 = select i1 %or.cond.i.i, ptr %_auto_errp_prop.i.i162, ptr %errp
  %tv_usec.i.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i.i, i64 8
  br label %while.body

if.then11:                                        ; preds = %if.end9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1155, ptr noundef nonnull @__func__.nbd_negotiate_options, ptr noundef nonnull @.str.116, i32 noundef %12) #19
  br label %return

while.body:                                       ; preds = %while.body.preheader, %if.end146
  %13 = load ptr, ptr %ioc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i82)
  store ptr null, ptr %_auto_errp_prop.i.i82, align 8
  store ptr %errp, ptr %errp1.i.i83, align 8
  %call.i.i88 = call i32 @qio_channel_read_all(ptr noundef %13, ptr noundef nonnull %magic, i64 noundef 8, ptr noundef %spec.select.i.i87) #19
  %cmp3.i.i89 = icmp slt i32 %call.i.i88, 0
  br i1 %cmp3.i.i89, label %nbd_read64.exit.thread, label %if.end17

nbd_read64.exit.thread:                           ; preds = %while.body
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select.i.i87, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.117) #19
  %_auto_errp_prop.val.i2.i = load ptr, ptr %_auto_errp_prop.i.i82, align 8
  %_auto_errp_prop.val7.i3.i = load ptr, ptr %errp1.i.i83, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i3.i, ptr noundef %_auto_errp_prop.val.i2.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i82)
  br label %return

if.end17:                                         ; preds = %while.body
  %_auto_errp_prop.val.i.i91 = load ptr, ptr %_auto_errp_prop.i.i82, align 8
  %_auto_errp_prop.val7.i.i92 = load ptr, ptr %errp1.i.i83, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i.i92, ptr noundef %_auto_errp_prop.val.i.i91) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i82)
  %14 = load i64, ptr %magic, align 8
  %15 = call i64 @llvm.bswap.i64(i64 %14)
  store i64 %15, ptr %magic, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i93)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i94 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_NBD_NEGOTIATE_OPTIONS_CHECK_MAGIC_DSTATE, align 2
  %tobool4.i.i95 = icmp ne i16 %17, 0
  %or.cond.i.i96 = select i1 %tobool.i.i94, i1 %tobool4.i.i95, i1 false
  br i1 %or.cond.i.i96, label %land.lhs.true5.i.i97, label %trace_nbd_negotiate_options_check_magic.exit

land.lhs.true5.i.i97:                             ; preds = %if.end17
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i98 = and i32 %18, 32768
  %cmp.i.not.i.i99 = icmp eq i32 %and.i.i.i98, 0
  br i1 %cmp.i.not.i.i99, label %trace_nbd_negotiate_options_check_magic.exit, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %land.lhs.true5.i.i97
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i101 = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i101, label %if.else.i.i106, label %if.then8.i.i102

if.then8.i.i102:                                  ; preds = %if.then.i.i100
  %call9.i.i103 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i93, ptr noundef null) #19
  %call10.i.i104 = call i32 @qemu_get_thread_id() #19
  %21 = load i64, ptr %_now.i.i93, align 8
  %22 = load i64, ptr %tv_usec.i.i105, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.132, i32 noundef %call10.i.i104, i64 noundef %21, i64 noundef %22, i64 noundef %15) #19
  br label %trace_nbd_negotiate_options_check_magic.exit

if.else.i.i106:                                   ; preds = %if.then.i.i100
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i64 noundef %15) #19
  br label %trace_nbd_negotiate_options_check_magic.exit

trace_nbd_negotiate_options_check_magic.exit:     ; preds = %if.end17, %land.lhs.true5.i.i97, %if.then8.i.i102, %if.else.i.i106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i93)
  %23 = load i64, ptr %magic, align 8
  %cmp18.not = icmp eq i64 %23, 5280542401877725268
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %trace_nbd_negotiate_options_check_magic.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1169, ptr noundef nonnull @__func__.nbd_negotiate_options, ptr noundef nonnull @.str.118) #19
  br label %return

if.end20:                                         ; preds = %trace_nbd_negotiate_options_check_magic.exit
  %24 = load ptr, ptr %ioc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i107)
  store ptr null, ptr %_auto_errp_prop.i.i107, align 8
  store ptr %errp, ptr %errp1.i.i108, align 8
  %call.i.i113 = call i32 @qio_channel_read_all(ptr noundef %24, ptr noundef nonnull %option, i64 noundef 4, ptr noundef %spec.select.i.i112) #19
  %cmp3.i.i114 = icmp slt i32 %call.i.i113, 0
  br i1 %cmp3.i.i114, label %nbd_read32.exit123.thread, label %if.end25

nbd_read32.exit123.thread:                        ; preds = %if.end20
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select.i.i112, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.119) #19
  %_auto_errp_prop.val.i5.i121 = load ptr, ptr %_auto_errp_prop.i.i107, align 8
  %_auto_errp_prop.val7.i6.i122 = load ptr, ptr %errp1.i.i108, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i6.i122, ptr noundef %_auto_errp_prop.val.i5.i121) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i107)
  br label %return

if.end25:                                         ; preds = %if.end20
  %_auto_errp_prop.val.i.i116 = load ptr, ptr %_auto_errp_prop.i.i107, align 8
  %_auto_errp_prop.val7.i.i117 = load ptr, ptr %errp1.i.i108, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i.i117, ptr noundef %_auto_errp_prop.val.i.i116) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i107)
  %25 = load i32, ptr %option, align 4
  %26 = call i32 @llvm.bswap.i32(i32 %25)
  store i32 %26, ptr %option, align 4
  store i32 %26, ptr %opt, align 8
  %27 = load ptr, ptr %ioc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i124)
  store ptr null, ptr %_auto_errp_prop.i.i124, align 8
  store ptr %errp, ptr %errp1.i.i125, align 8
  %call.i.i130 = call i32 @qio_channel_read_all(ptr noundef %27, ptr noundef nonnull %length, i64 noundef 4, ptr noundef %spec.select.i.i129) #19
  %cmp3.i.i131 = icmp slt i32 %call.i.i130, 0
  br i1 %cmp3.i.i131, label %nbd_read32.exit140.thread, label %if.end30

nbd_read32.exit140.thread:                        ; preds = %if.end25
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select.i.i129, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.120) #19
  %_auto_errp_prop.val.i5.i138 = load ptr, ptr %_auto_errp_prop.i.i124, align 8
  %_auto_errp_prop.val7.i6.i139 = load ptr, ptr %errp1.i.i125, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i6.i139, ptr noundef %_auto_errp_prop.val.i5.i138) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i124)
  br label %return

if.end30:                                         ; preds = %if.end25
  %_auto_errp_prop.val.i.i133 = load ptr, ptr %_auto_errp_prop.i.i124, align 8
  %_auto_errp_prop.val7.i.i134 = load ptr, ptr %errp1.i.i125, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i.i134, ptr noundef %_auto_errp_prop.val.i.i133) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i124)
  %28 = load i32, ptr %length, align 4
  %29 = call i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %length, align 4
  %30 = load i32, ptr %optlen, align 4
  %tobool31.not = icmp eq i32 %30, 0
  br i1 %tobool31.not, label %if.end33, label %if.else

if.else:                                          ; preds = %if.end30
  call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.1, i32 noundef 1181, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_negotiate_options) #18
  unreachable

if.end33:                                         ; preds = %if.end30
  store i32 %29, ptr %optlen, align 4
  %cmp35 = icmp ugt i32 %29, 33554432
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1186, ptr noundef nonnull @__func__.nbd_negotiate_options, ptr noundef nonnull @.str.121, i32 noundef %29, i32 noundef 33554432) #19
  br label %return

if.end37:                                         ; preds = %if.end33
  %31 = load i32, ptr %option, align 4
  %call38 = call ptr @nbd_opt_lookup(i32 noundef %31) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i141)
  %32 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i142 = icmp ne i32 %32, 0
  %33 = load i16, ptr @_TRACE_NBD_NEGOTIATE_OPTIONS_CHECK_OPTION_DSTATE, align 2
  %tobool4.i.i143 = icmp ne i16 %33, 0
  %or.cond.i.i144 = select i1 %tobool.i.i142, i1 %tobool4.i.i143, i1 false
  br i1 %or.cond.i.i144, label %land.lhs.true5.i.i145, label %trace_nbd_negotiate_options_check_option.exit

land.lhs.true5.i.i145:                            ; preds = %if.end37
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i146 = and i32 %34, 32768
  %cmp.i.not.i.i147 = icmp eq i32 %and.i.i.i146, 0
  br i1 %cmp.i.not.i.i147, label %trace_nbd_negotiate_options_check_option.exit, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %land.lhs.true5.i.i145
  %35 = load i8, ptr @message_with_timestamp, align 1
  %36 = and i8 %35, 1
  %tobool7.not.i.i149 = icmp eq i8 %36, 0
  br i1 %tobool7.not.i.i149, label %if.else.i.i154, label %if.then8.i.i150

if.then8.i.i150:                                  ; preds = %if.then.i.i148
  %call9.i.i151 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i141, ptr noundef null) #19
  %call10.i.i152 = call i32 @qemu_get_thread_id() #19
  %37 = load i64, ptr %_now.i.i141, align 8
  %38 = load i64, ptr %tv_usec.i.i153, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, i32 noundef %call10.i.i152, i64 noundef %37, i64 noundef %38, i32 noundef %31, ptr noundef %call38) #19
  br label %trace_nbd_negotiate_options_check_option.exit

if.else.i.i154:                                   ; preds = %if.then.i.i148
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.135, i32 noundef %31, ptr noundef %call38) #19
  br label %trace_nbd_negotiate_options_check_option.exit

trace_nbd_negotiate_options_check_option.exit:    ; preds = %if.end37, %land.lhs.true5.i.i145, %if.then8.i.i150, %if.else.i.i154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i141)
  %39 = load ptr, ptr %tlscreds, align 8
  %tobool39.not = icmp eq ptr %39, null
  br i1 %tobool39.not, label %if.else62, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_nbd_negotiate_options_check_option.exit
  %40 = load ptr, ptr %ioc, align 8
  %41 = load ptr, ptr %sioc, align 8
  %cmp41 = icmp eq ptr %40, %41
  br i1 %cmp41, label %if.then42, label %if.else62

if.then42:                                        ; preds = %land.lhs.true
  %42 = load i32, ptr %option, align 4
  br i1 %tobool.not.not, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then42
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1196, ptr noundef nonnull @__func__.nbd_negotiate_options, ptr noundef nonnull @.str.122, i32 noundef %42) #19
  br label %return

if.end45:                                         ; preds = %if.then42
  switch i32 %42, label %sw.default [
    i32 5, label %sw.bb
    i32 1, label %sw.bb56
  ]

sw.bb:                                            ; preds = %if.end45
  %43 = load i32, ptr %length, align 4
  %tobool46.not = icmp eq i32 %43, 0
  br i1 %tobool46.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %sw.bb
  %call48 = call fastcc i32 @nbd_reject_length(ptr noundef nonnull %client, i1 noundef zeroext true, ptr noundef %errp)
  br label %return

if.end49:                                         ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %data.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data.i, i8 0, i64 24, i1 false)
  %44 = load i32, ptr %opt, align 8
  %cmp.i = icmp eq i32 %44, 5
  br i1 %cmp.i, label %if.end.i155, label %if.else.i

if.else.i:                                        ; preds = %if.end49
  call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.1, i32 noundef 759, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_negotiate_handle_starttls) #18
  unreachable

if.end.i155:                                      ; preds = %if.end49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %45 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %45, 0
  %46 = load i16, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_STARTTLS_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %46, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_nbd_negotiate_handle_starttls.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i155
  %47 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %47, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_nbd_negotiate_handle_starttls.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %48 = load i8, ptr @message_with_timestamp, align 1
  %49 = and i8 %48, 1
  %tobool7.not.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #19
  %call10.i.i.i = call i32 @qemu_get_thread_id() #19
  %50 = load i64, ptr %_now.i.i.i, align 8
  %51 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.147, i32 noundef %call10.i.i.i, i64 noundef %50, i64 noundef %51) #19
  br label %trace_nbd_negotiate_handle_starttls.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.148) #19
  br label %trace_nbd_negotiate_handle_starttls.exit.i

trace_nbd_negotiate_handle_starttls.exit.i:       ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end.i155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %52 = load ptr, ptr %ioc, align 8
  %call.i.i156 = call fastcc i32 @nbd_negotiate_send_rep_len(ptr noundef nonnull %client, i32 noundef 1, i32 noundef 0, ptr noundef %errp), !range !17
  %cmp2.i = icmp slt i32 %call.i.i156, 0
  br i1 %cmp2.i, label %nbd_negotiate_handle_starttls.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %trace_nbd_negotiate_handle_starttls.exit.i
  %53 = load ptr, ptr %tlscreds, align 8
  %54 = load ptr, ptr %tlsauthz.i, align 8
  %call5.i = call ptr @qio_channel_tls_new_server(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %errp) #19
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %nbd_negotiate_handle_starttls.exit.thread, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %call.i11.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call5.i, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #19
  call void @qio_channel_set_name(ptr noundef %call.i11.i, ptr noundef nonnull @.str.146) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i12.i)
  %55 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i13.i = icmp ne i32 %55, 0
  %56 = load i16, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_STARTTLS_HANDSHAKE_DSTATE, align 2
  %tobool4.i.i14.i = icmp ne i16 %56, 0
  %or.cond.i.i15.i = select i1 %tobool.i.i13.i, i1 %tobool4.i.i14.i, i1 false
  br i1 %or.cond.i.i15.i, label %land.lhs.true5.i.i16.i, label %trace_nbd_negotiate_handle_starttls_handshake.exit.i

land.lhs.true5.i.i16.i:                           ; preds = %if.end7.i
  %57 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i17.i = and i32 %57, 32768
  %cmp.i.not.i.i18.i = icmp eq i32 %and.i.i.i17.i, 0
  br i1 %cmp.i.not.i.i18.i, label %trace_nbd_negotiate_handle_starttls_handshake.exit.i, label %if.then.i.i19.i

if.then.i.i19.i:                                  ; preds = %land.lhs.true5.i.i16.i
  %58 = load i8, ptr @message_with_timestamp, align 1
  %59 = and i8 %58, 1
  %tobool7.not.i.i20.i = icmp eq i8 %59, 0
  br i1 %tobool7.not.i.i20.i, label %if.else.i.i25.i, label %if.then8.i.i21.i

if.then8.i.i21.i:                                 ; preds = %if.then.i.i19.i
  %call9.i.i22.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i12.i, ptr noundef null) #19
  %call10.i.i23.i = call i32 @qemu_get_thread_id() #19
  %60 = load i64, ptr %_now.i.i12.i, align 8
  %61 = load i64, ptr %tv_usec.i.i24.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.149, i32 noundef %call10.i.i23.i, i64 noundef %60, i64 noundef %61) #19
  br label %trace_nbd_negotiate_handle_starttls_handshake.exit.i

if.else.i.i25.i:                                  ; preds = %if.then.i.i19.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.150) #19
  br label %trace_nbd_negotiate_handle_starttls_handshake.exit.i

trace_nbd_negotiate_handle_starttls_handshake.exit.i: ; preds = %if.else.i.i25.i, %if.then8.i.i21.i, %land.lhs.true5.i.i16.i, %if.end7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i12.i)
  %call9.i = call ptr @g_main_context_default() #19
  %call10.i = call ptr @g_main_loop_new(ptr noundef %call9.i, i32 noundef 0) #19
  store ptr %call10.i, ptr %data.i, align 8
  call void @qio_channel_tls_handshake(ptr noundef nonnull %call5.i, ptr noundef nonnull @nbd_tls_handshake, ptr noundef nonnull %data.i, ptr noundef null, ptr noundef null) #19
  %62 = load i8, ptr %complete.i, align 8
  %63 = and i8 %62, 1
  %tobool11.not.i = icmp eq i8 %63, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %trace_nbd_negotiate_handle_starttls_handshake.exit.i
  %64 = load ptr, ptr %data.i, align 8
  call void @g_main_loop_run(ptr noundef %64) #19
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %trace_nbd_negotiate_handle_starttls_handshake.exit.i
  %65 = load ptr, ptr %data.i, align 8
  call void @g_main_loop_unref(ptr noundef %65) #19
  %66 = load ptr, ptr %error.i, align 8
  %tobool16.not.i = icmp eq ptr %66, null
  br i1 %tobool16.not.i, label %nbd_negotiate_handle_starttls.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.end14.i
  call void @object_unref(ptr noundef nonnull %call5.i) #19
  %67 = load ptr, ptr %error.i, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %67) #19
  br label %nbd_negotiate_handle_starttls.exit.thread

nbd_negotiate_handle_starttls.exit.thread:        ; preds = %trace_nbd_negotiate_handle_starttls.exit.i, %if.end4.i, %if.then17.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data.i)
  br label %return

nbd_negotiate_handle_starttls.exit:               ; preds = %if.end14.i
  %call.i26.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call5.i, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data.i)
  %tobool51.not = icmp eq ptr %call.i26.i, null
  br i1 %tobool51.not, label %return, label %if.end53

if.end53:                                         ; preds = %nbd_negotiate_handle_starttls.exit
  %68 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %68) #19
  store ptr %call.i26.i, ptr %ioc, align 8
  br label %if.end146

sw.bb56:                                          ; preds = %if.end45
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1218, ptr noundef nonnull @__func__.nbd_negotiate_options, ptr noundef nonnull @.str.123, i32 noundef 1) #19
  br label %return

sw.default:                                       ; preds = %if.end45
  %cmp57 = icmp eq i32 %42, 2
  %cond = select i1 %cmp57, ptr null, ptr %errp
  %call58 = call i32 (ptr, i32, ptr, ptr, ...) @nbd_opt_drop(ptr noundef nonnull %client, i32 noundef -2147483643, ptr noundef %cond, ptr noundef nonnull @.str.123, i32 noundef %42)
  %69 = load i32, ptr %option, align 4
  %cmp59 = icmp eq i32 %69, 2
  br i1 %cmp59, label %return, label %if.end146

if.else62:                                        ; preds = %land.lhs.true, %trace_nbd_negotiate_options_check_option.exit
  %70 = load i32, ptr %option, align 4
  br i1 %tobool.not.not, label %if.else139, label %if.then64

if.then64:                                        ; preds = %if.else62
  switch i32 %70, label %sw.default135 [
    i32 3, label %sw.bb65
    i32 2, label %sw.bb72
    i32 1, label %sw.bb74
    i32 6, label %sw.bb77
    i32 7, label %sw.bb77
    i32 5, label %sw.bb86
    i32 8, label %sw.bb99
    i32 9, label %sw.bb119
    i32 10, label %sw.bb119
    i32 11, label %sw.bb121
  ]

sw.bb65:                                          ; preds = %if.then64
  %71 = load i32, ptr %length, align 4
  %tobool66.not = icmp eq i32 %71, 0
  br i1 %tobool66.not, label %if.else69, label %if.then67

if.then67:                                        ; preds = %sw.bb65
  %72 = load i32, ptr %optlen, align 4
  %tobool.not.i157 = icmp eq i32 %72, 0
  br i1 %tobool.not.i157, label %if.else.i161, label %nbd_reject_length.exit

if.else.i161:                                     ; preds = %if.then67
  call void @__assert_fail(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_reject_length) #18
  unreachable

nbd_reject_length.exit:                           ; preds = %if.then67
  %73 = load i32, ptr %opt, align 8
  %call.i = call ptr @nbd_opt_lookup(i32 noundef %73) #19
  %call1.i = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef nonnull %client, ptr noundef %errp, ptr noundef nonnull @.str.137, ptr noundef %call.i)
  br label %if.end146

if.else69:                                        ; preds = %sw.bb65
  %74 = load i32, ptr %opt, align 8
  %cmp.i164 = icmp eq i32 %74, 3
  br i1 %cmp.i164, label %for.cond.preheader.i, label %if.else.i165

for.cond.preheader.i:                             ; preds = %if.else69
  %exp.013.i = load ptr, ptr @exports, align 8
  %tobool.not14.i = icmp eq ptr %exp.013.i, null
  br i1 %tobool.not14.i, label %for.end.i, label %for.body.i

if.else.i165:                                     ; preds = %if.else69
  call void @__assert_fail(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.1, i32 noundef 448, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_negotiate_handle_list) #18
  unreachable

for.body.i:                                       ; preds = %for.cond.preheader.i, %nbd_negotiate_send_rep_list.exit.i
  %exp.015.i = phi ptr [ %exp.0.i, %nbd_negotiate_send_rep_list.exit.i ], [ %exp.013.i, %for.cond.preheader.i ]
  %75 = getelementptr i8, ptr %exp.015.i, i64 56
  %exp.0.val.i = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %exp.015.i, i64 64
  %exp.0.val6.i = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i162)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i)
  store ptr null, ptr %_auto_errp_prop.i.i162, align 8
  store ptr %errp, ptr %errp1.i.i166, align 8
  %tobool4.not.i.i = icmp eq ptr %exp.0.val.i, null
  %cond.i.i = select i1 %tobool4.not.i.i, ptr @.str.59, ptr %exp.0.val.i
  %tobool6.not.i.i = icmp eq ptr %exp.0.val6.i, null
  %cond11.i.i = select i1 %tobool6.not.i.i, ptr @.str.59, ptr %exp.0.val6.i
  %77 = load ptr, ptr %ioc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %78 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %78, 0
  %79 = load i16, ptr @_TRACE_NBD_NEGOTIATE_SEND_REP_LIST_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %79, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_nbd_negotiate_send_rep_list.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %for.body.i
  %80 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %80, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_nbd_negotiate_send_rep_list.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %81 = load i8, ptr @message_with_timestamp, align 1
  %82 = and i8 %81, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #19
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #19
  %83 = load i64, ptr %_now.i.i.i.i, align 8
  %84 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.156, i32 noundef %call10.i.i.i.i, i64 noundef %83, i64 noundef %84, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %cond11.i.i) #19
  br label %trace_nbd_negotiate_send_rep_list.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.157, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %cond11.i.i) #19
  br label %trace_nbd_negotiate_send_rep_list.exit.i.i

trace_nbd_negotiate_send_rep_list.exit.i.i:       ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %for.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %call.i.i171 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #20
  %call13.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond11.i.i) #20
  %cmp14.i.i = icmp ult i64 %call.i.i171, 4097
  %cmp15.i.i = icmp ult i64 %call13.i.i, 4097
  %or.cond1.i.i = select i1 %cmp14.i.i, i1 %cmp15.i.i, i1 false
  br i1 %or.cond1.i.i, label %if.end17.i.i, label %if.else.i.i172

if.else.i.i172:                                   ; preds = %trace_nbd_negotiate_send_rep_list.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.1, i32 noundef 417, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_negotiate_send_rep_list) #18
  unreachable

if.end17.i.i:                                     ; preds = %trace_nbd_negotiate_send_rep_list.exit.i.i
  %add.i.i = add nuw nsw i64 %call13.i.i, %call.i.i171
  %85 = trunc i64 %add.i.i to i32
  %conv.i.i = add nuw nsw i32 %85, 4
  store i32 %conv.i.i, ptr %len.i.i, align 4
  %call19.i.i = call fastcc i32 @nbd_negotiate_send_rep_len(ptr noundef nonnull %client, i32 noundef 2, i32 noundef %conv.i.i, ptr noundef nonnull %spec.select.i.i170), !range !17
  %cmp20.i.i = icmp slt i32 %call19.i.i, 0
  br i1 %cmp20.i.i, label %if.end146.thread, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end17.i.i
  %conv24.i.i = trunc i64 %call.i.i171 to i32
  %86 = call i32 @llvm.bswap.i32(i32 %conv24.i.i)
  store i32 %86, ptr %len.i.i, align 4
  %call.i.i.i = call i32 @qio_channel_write_all(ptr noundef %77, ptr noundef nonnull %len.i.i, i64 noundef 4, ptr noundef nonnull %spec.select.i.i170) #19
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup.sink.split.i.i, label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end23.i.i
  %call.i29.i.i = call i32 @qio_channel_write_all(ptr noundef %77, ptr noundef nonnull %cond.i.i, i64 noundef %call.i.i171, ptr noundef nonnull %spec.select.i.i170) #19
  %cmp.i30.i.i = icmp slt i32 %call.i29.i.i, 0
  br i1 %cmp.i30.i.i, label %cleanup.sink.split.i.i, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.end30.i.i
  %call.i32.i.i = call i32 @qio_channel_write_all(ptr noundef %77, ptr noundef nonnull %cond11.i.i, i64 noundef %call13.i.i, ptr noundef nonnull %spec.select.i.i170) #19
  %cmp.i33.i.i = icmp slt i32 %call.i32.i.i, 0
  br i1 %cmp.i33.i.i, label %cleanup.sink.split.i.i, label %nbd_negotiate_send_rep_list.exit.i

cleanup.sink.split.i.i:                           ; preds = %if.end35.i.i, %if.end30.i.i, %if.end23.i.i
  %.str.155.sink.i.i = phi ptr [ @.str.153, %if.end23.i.i ], [ @.str.154, %if.end30.i.i ], [ @.str.155, %if.end35.i.i ]
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select.i.i170, ptr noundef nonnull %.str.155.sink.i.i) #19
  br label %if.end146.thread

nbd_negotiate_send_rep_list.exit.i:               ; preds = %if.end35.i.i
  %_auto_errp_prop.val.i.i173 = load ptr, ptr %_auto_errp_prop.i.i162, align 8
  %_auto_errp_prop.val28.i.i = load ptr, ptr %errp1.i.i166, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val28.i.i, ptr noundef %_auto_errp_prop.val.i.i173) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i162)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  %next.i = getelementptr inbounds i8, ptr %exp.015.i, i64 104
  %exp.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i174 = icmp eq ptr %exp.0.i, null
  br i1 %tobool.not.i174, label %for.end.i, label %for.body.i, !llvm.loop !31

for.end.i:                                        ; preds = %nbd_negotiate_send_rep_list.exit.i, %for.cond.preheader.i
  %call.i7.i = call fastcc i32 @nbd_negotiate_send_rep_len(ptr noundef nonnull %client, i32 noundef 1, i32 noundef 0, ptr noundef %errp), !range !17
  br label %if.end146

if.end146.thread:                                 ; preds = %if.end17.i.i, %cleanup.sink.split.i.i
  %_auto_errp_prop.val.i.c.i = load ptr, ptr %_auto_errp_prop.i.i162, align 8
  %_auto_errp_prop.val28.i.c.i = load ptr, ptr %errp1.i.i166, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val28.i.c.i, ptr noundef %_auto_errp_prop.val.i.c.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i.i162)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  br label %return

sw.bb72:                                          ; preds = %if.then64
  %call.i176 = call fastcc i32 @nbd_negotiate_send_rep_len(ptr noundef nonnull %client, i32 noundef 1, i32 noundef 0, ptr noundef null), !range !17
  br label %return

sw.bb74:                                          ; preds = %if.then64
  %call76 = call fastcc i32 @nbd_negotiate_handle_export_name(ptr noundef nonnull %client, i1 noundef zeroext %tobool6.not, ptr noundef %errp), !range !18
  br label %return

sw.bb77:                                          ; preds = %if.then64, %if.then64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %requests.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %request.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %namelen.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %sizes.i)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i)
  store ptr null, ptr %name.i, align 8
  store i32 0, ptr %namelen.i, align 4
  %call.i178 = call fastcc i32 @nbd_opt_read_name(ptr noundef nonnull %client, ptr noundef nonnull %name.i, ptr noundef nonnull %namelen.i, ptr noundef %errp)
  %cmp.i179 = icmp slt i32 %call.i178, 1
  %name.val.pre.i = load ptr, ptr %name.i, align 8
  br i1 %cmp.i179, label %nbd_negotiate_handle_info.exit.thread, label %if.end.i180

if.end.i180:                                      ; preds = %sw.bb77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i177)
  %87 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i181 = icmp ne i32 %87, 0
  %88 = load i16, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_EXPORT_NAME_REQUEST_DSTATE, align 2
  %tobool4.i.i.i182 = icmp ne i16 %88, 0
  %or.cond.i.i.i183 = select i1 %tobool.i.i.i181, i1 %tobool4.i.i.i182, i1 false
  br i1 %or.cond.i.i.i183, label %land.lhs.true5.i.i.i196, label %trace_nbd_negotiate_handle_export_name_request.exit.i

land.lhs.true5.i.i.i196:                          ; preds = %if.end.i180
  %89 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i197 = and i32 %89, 32768
  %cmp.i.not.i.i.i198 = icmp eq i32 %and.i.i.i.i197, 0
  br i1 %cmp.i.not.i.i.i198, label %trace_nbd_negotiate_handle_export_name_request.exit.i, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %land.lhs.true5.i.i.i196
  %90 = load i8, ptr @message_with_timestamp, align 1
  %91 = and i8 %90, 1
  %tobool7.not.i.i.i200 = icmp eq i8 %91, 0
  br i1 %tobool7.not.i.i.i200, label %if.else.i.i.i205, label %if.then8.i.i.i201

if.then8.i.i.i201:                                ; preds = %if.then.i.i.i199
  %call9.i.i.i202 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i177, ptr noundef null) #19
  %call10.i.i.i203 = call i32 @qemu_get_thread_id() #19
  %92 = load i64, ptr %_now.i.i.i177, align 8
  %93 = load i64, ptr %tv_usec.i.i.i204, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.164, i32 noundef %call10.i.i.i203, i64 noundef %92, i64 noundef %93, ptr noundef %name.val.pre.i) #19
  br label %trace_nbd_negotiate_handle_export_name_request.exit.i

if.else.i.i.i205:                                 ; preds = %if.then.i.i.i199
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.165, ptr noundef %name.val.pre.i) #19
  br label %trace_nbd_negotiate_handle_export_name_request.exit.i

trace_nbd_negotiate_handle_export_name_request.exit.i: ; preds = %if.else.i.i.i205, %if.then8.i.i.i201, %land.lhs.true5.i.i.i196, %if.end.i180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i177)
  %94 = load i32, ptr %optlen, align 4
  %cmp.i.i184 = icmp ult i32 %94, 2
  br i1 %cmp.i.i184, label %nbd_opt_read.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %trace_nbd_negotiate_handle_export_name_request.exit.i
  %conv5.i.i = add i32 %94, -2
  store i32 %conv5.i.i, ptr %optlen, align 4
  %95 = load ptr, ptr %ioc, align 8
  %call6.i.i = call i32 @qio_channel_read_all(ptr noundef %95, ptr noundef nonnull %requests.i, i64 noundef 2, ptr noundef %errp) #19
  %cmp7.i.i = icmp sgt i32 %call6.i.i, -1
  br i1 %cmp7.i.i, label %if.end4.i186, label %nbd_negotiate_handle_info.exit.thread

nbd_opt_read.exit.i:                              ; preds = %trace_nbd_negotiate_handle_export_name_request.exit.i
  %96 = load i32, ptr %opt, align 8
  %call17.i.i = call ptr @nbd_opt_lookup(i32 noundef %96) #19
  %call18.i.i = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef nonnull %client, ptr noundef %errp, ptr noundef nonnull @.str.173, ptr noundef %call17.i.i)
  %cmp2.i195 = icmp slt i32 %call18.i.i, 1
  br i1 %cmp2.i195, label %nbd_negotiate_handle_info.exit.thread, label %if.end4.i186

if.end4.i186:                                     ; preds = %nbd_opt_read.exit.i, %if.end.i.i
  %97 = load i16, ptr %requests.i, align 2
  %98 = call i16 @llvm.bswap.i16(i16 %97)
  store i16 %98, ptr %requests.i, align 2
  %conv.i = zext i16 %98 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i79.i)
  %99 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i80.i = icmp ne i32 %99, 0
  %100 = load i16, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_INFO_REQUESTS_DSTATE, align 2
  %tobool4.i.i81.i = icmp ne i16 %100, 0
  %or.cond.i.i82.i = select i1 %tobool.i.i80.i, i1 %tobool4.i.i81.i, i1 false
  br i1 %or.cond.i.i82.i, label %land.lhs.true5.i.i83.i, label %trace_nbd_negotiate_handle_info_requests.exit.i

land.lhs.true5.i.i83.i:                           ; preds = %if.end4.i186
  %101 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i84.i = and i32 %101, 32768
  %cmp.i.not.i.i85.i = icmp eq i32 %and.i.i.i84.i, 0
  br i1 %cmp.i.not.i.i85.i, label %trace_nbd_negotiate_handle_info_requests.exit.i, label %if.then.i.i86.i

if.then.i.i86.i:                                  ; preds = %land.lhs.true5.i.i83.i
  %102 = load i8, ptr @message_with_timestamp, align 1
  %103 = and i8 %102, 1
  %tobool7.not.i.i87.i = icmp eq i8 %103, 0
  br i1 %tobool7.not.i.i87.i, label %if.else.i.i92.i, label %if.then8.i.i88.i

if.then8.i.i88.i:                                 ; preds = %if.then.i.i86.i
  %call9.i.i89.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i79.i, ptr noundef null) #19
  %call10.i.i90.i = call i32 @qemu_get_thread_id() #19
  %104 = load i64, ptr %_now.i.i79.i, align 8
  %105 = load i64, ptr %tv_usec.i.i91.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.175, i32 noundef %call10.i.i90.i, i64 noundef %104, i64 noundef %105, i32 noundef %conv.i) #19
  br label %trace_nbd_negotiate_handle_info_requests.exit.i

if.else.i.i92.i:                                  ; preds = %if.then.i.i86.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.176, i32 noundef %conv.i) #19
  br label %trace_nbd_negotiate_handle_info_requests.exit.i

trace_nbd_negotiate_handle_info_requests.exit.i:  ; preds = %if.else.i.i92.i, %if.then8.i.i88.i, %land.lhs.true5.i.i83.i, %if.end4.i186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i79.i)
  %106 = load i16, ptr %requests.i, align 2
  %dec171.i = add i16 %106, -1
  store i16 %dec171.i, ptr %requests.i, align 2
  %tobool.not172.i = icmp eq i16 %106, 0
  br i1 %tobool.not172.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %trace_nbd_negotiate_handle_info_requests.exit.i, %sw.epilog.i
  %sendname.0174.i = phi i8 [ %sendname.1.i, %sw.epilog.i ], [ 0, %trace_nbd_negotiate_handle_info_requests.exit.i ]
  %blocksize.0173.i = phi i8 [ %blocksize.1.i, %sw.epilog.i ], [ 0, %trace_nbd_negotiate_handle_info_requests.exit.i ]
  %107 = load i32, ptr %optlen, align 4
  %cmp.i95.i = icmp ult i32 %107, 2
  br i1 %cmp.i95.i, label %nbd_opt_read.exit107.i, label %if.end.i96.i

if.end.i96.i:                                     ; preds = %while.body.i
  %conv5.i97.i = add i32 %107, -2
  store i32 %conv5.i97.i, ptr %optlen, align 4
  %108 = load ptr, ptr %ioc, align 8
  %call6.i99.i = call i32 @qio_channel_read_all(ptr noundef %108, ptr noundef nonnull %request.i, i64 noundef 2, ptr noundef %errp) #19
  %cmp7.i100.i = icmp sgt i32 %call6.i99.i, -1
  br i1 %cmp7.i100.i, label %if.end10.i, label %nbd_negotiate_handle_info.exit.thread

nbd_opt_read.exit107.i:                           ; preds = %while.body.i
  %109 = load i32, ptr %opt, align 8
  %call17.i105.i = call ptr @nbd_opt_lookup(i32 noundef %109) #19
  %call18.i106.i = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef nonnull %client, ptr noundef %errp, ptr noundef nonnull @.str.173, ptr noundef %call17.i105.i)
  %cmp7.i = icmp slt i32 %call18.i106.i, 1
  br i1 %cmp7.i, label %nbd_negotiate_handle_info.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %nbd_opt_read.exit107.i, %if.end.i96.i
  %110 = load i16, ptr %request.i, align 2
  %111 = call i16 @llvm.bswap.i16(i16 %110)
  store i16 %111, ptr %request.i, align 2
  %conv12.i = zext i16 %111 to i32
  %call13.i = call ptr @nbd_info_lookup(i16 noundef zeroext %111) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i108.i)
  %112 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i109.i = icmp ne i32 %112, 0
  %113 = load i16, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_INFO_REQUEST_DSTATE, align 2
  %tobool4.i.i110.i = icmp ne i16 %113, 0
  %or.cond.i.i111.i = select i1 %tobool.i.i109.i, i1 %tobool4.i.i110.i, i1 false
  br i1 %or.cond.i.i111.i, label %land.lhs.true5.i.i112.i, label %trace_nbd_negotiate_handle_info_request.exit.i

land.lhs.true5.i.i112.i:                          ; preds = %if.end10.i
  %114 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i113.i = and i32 %114, 32768
  %cmp.i.not.i.i114.i = icmp eq i32 %and.i.i.i113.i, 0
  br i1 %cmp.i.not.i.i114.i, label %trace_nbd_negotiate_handle_info_request.exit.i, label %if.then.i.i115.i

if.then.i.i115.i:                                 ; preds = %land.lhs.true5.i.i112.i
  %115 = load i8, ptr @message_with_timestamp, align 1
  %116 = and i8 %115, 1
  %tobool7.not.i.i116.i = icmp eq i8 %116, 0
  br i1 %tobool7.not.i.i116.i, label %if.else.i.i121.i, label %if.then8.i.i117.i

if.then8.i.i117.i:                                ; preds = %if.then.i.i115.i
  %call9.i.i118.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i108.i, ptr noundef null) #19
  %call10.i.i119.i = call i32 @qemu_get_thread_id() #19
  %117 = load i64, ptr %_now.i.i108.i, align 8
  %118 = load i64, ptr %tv_usec.i.i120.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.177, i32 noundef %call10.i.i119.i, i64 noundef %117, i64 noundef %118, i32 noundef %conv12.i, ptr noundef %call13.i) #19
  br label %trace_nbd_negotiate_handle_info_request.exit.i

if.else.i.i121.i:                                 ; preds = %if.then.i.i115.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.178, i32 noundef %conv12.i, ptr noundef %call13.i) #19
  br label %trace_nbd_negotiate_handle_info_request.exit.i

trace_nbd_negotiate_handle_info_request.exit.i:   ; preds = %if.else.i.i121.i, %if.then8.i.i117.i, %land.lhs.true5.i.i112.i, %if.end10.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i108.i)
  %119 = load i16, ptr %request.i, align 2
  switch i16 %119, label %sw.epilog.i [
    i16 1, label %sw.bb.i
    i16 3, label %sw.bb15.i
  ]

sw.bb.i:                                          ; preds = %trace_nbd_negotiate_handle_info_request.exit.i
  br label %sw.epilog.i

sw.bb15.i:                                        ; preds = %trace_nbd_negotiate_handle_info_request.exit.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb15.i, %sw.bb.i, %trace_nbd_negotiate_handle_info_request.exit.i
  %blocksize.1.i = phi i8 [ %blocksize.0173.i, %trace_nbd_negotiate_handle_info_request.exit.i ], [ 1, %sw.bb15.i ], [ %blocksize.0173.i, %sw.bb.i ]
  %sendname.1.i = phi i8 [ %sendname.0174.i, %trace_nbd_negotiate_handle_info_request.exit.i ], [ %sendname.0174.i, %sw.bb15.i ], [ 1, %sw.bb.i ]
  %120 = load i16, ptr %requests.i, align 2
  %dec.i = add i16 %120, -1
  store i16 %dec.i, ptr %requests.i, align 2
  %tobool.not.i187 = icmp eq i16 %120, 0
  br i1 %tobool.not.i187, label %while.end.i, label %while.body.i, !llvm.loop !32

while.end.i:                                      ; preds = %sw.epilog.i, %trace_nbd_negotiate_handle_info_requests.exit.i
  %blocksize.0.lcssa.i = phi i8 [ 0, %trace_nbd_negotiate_handle_info_requests.exit.i ], [ %blocksize.1.i, %sw.epilog.i ]
  %sendname.0.lcssa.i = phi i8 [ 0, %trace_nbd_negotiate_handle_info_requests.exit.i ], [ %sendname.1.i, %sw.epilog.i ]
  %121 = load i32, ptr %optlen, align 4
  %tobool16.not.i188 = icmp eq i32 %121, 0
  br i1 %tobool16.not.i188, label %if.end19.i190, label %nbd_negotiate_handle_info.exit

if.end19.i190:                                    ; preds = %while.end.i
  %exp.04.i.i = load ptr, ptr @exports, align 8
  %tobool.not5.i.i = icmp eq ptr %exp.04.i.i, null
  br i1 %tobool.not5.i.i, label %if.then22.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end19.i190, %for.inc.i.i
  %exp.06.i.i = phi ptr [ %exp.0.i.i, %for.inc.i.i ], [ %exp.04.i.i, %if.end19.i190 ]
  %name1.i.i = getelementptr inbounds i8, ptr %exp.06.i.i, i64 56
  %122 = load ptr, ptr %name1.i.i, align 8
  %call.i125.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.val.pre.i, ptr noundef nonnull dereferenceable(1) %122) #20
  %cmp.i126.i = icmp eq i32 %call.i125.i, 0
  br i1 %cmp.i126.i, label %if.end25.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds i8, ptr %exp.06.i.i, i64 104
  %exp.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i127.i = icmp eq ptr %exp.0.i.i, null
  br i1 %tobool.not.i127.i, label %if.then22.i, label %for.body.i.i, !llvm.loop !5

if.then22.i:                                      ; preds = %for.inc.i.i, %if.end19.i190
  %call.i128.i = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %name.val.pre.i, i64 noundef 80) #20
  %cmp.i129.i = icmp ult i64 %call.i128.i, 80
  br i1 %cmp.i129.i, label %if.then.i.i191, label %if.end.i130.i

if.then.i.i191:                                   ; preds = %if.then22.i
  %call1.i132.i = call noalias ptr @g_strdup(ptr noundef %name.val.pre.i) #19
  br label %nbd_sanitize_name.exit.i

if.end.i130.i:                                    ; preds = %if.then22.i
  %call2.i.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.179, ptr noundef %name.val.pre.i) #19
  br label %nbd_sanitize_name.exit.i

nbd_sanitize_name.exit.i:                         ; preds = %if.end.i130.i, %if.then.i.i191
  %retval.0.i131.i = phi ptr [ %call1.i132.i, %if.then.i.i191 ], [ %call2.i.i, %if.end.i130.i ]
  %call24.i = call i32 (ptr, i32, ptr, ptr, ...) @nbd_negotiate_send_rep_err(ptr noundef %client, i32 noundef -2147483642, ptr noundef %errp, ptr noundef nonnull @.str.168, ptr noundef %retval.0.i131.i), !range !17
  call void @g_free(ptr noundef %retval.0.i131.i) #19
  br label %nbd_negotiate_handle_info.exit.thread

if.end25.i:                                       ; preds = %for.body.i.i
  %123 = load i32, ptr %opt, align 8
  %cmp26.i = icmp eq i32 %123, 7
  br i1 %cmp26.i, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %if.end25.i
  %124 = load ptr, ptr %contexts.i, align 8
  %cmp.not.i.i = icmp eq ptr %124, %exp.06.i.i
  br i1 %cmp.not.i.i, label %if.end29.i, label %if.then.i133.i

if.then.i133.i:                                   ; preds = %if.then28.i
  store i64 0, ptr %contexts.sroa.gep.i, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then.i133.i, %if.then28.i, %if.end25.i
  %125 = and i8 %sendname.0.lcssa.i, 1
  %tobool30.not.i = icmp eq i8 %125, 0
  br i1 %tobool30.not.i, label %if.end37.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.end29.i
  %126 = load i32, ptr %namelen.i, align 4
  %call32.i = call fastcc i32 @nbd_negotiate_send_info(ptr noundef nonnull %client, i16 noundef zeroext 1, i32 noundef %126, ptr noundef %name.val.pre.i, ptr noundef %errp), !range !17
  %cmp33.i = icmp slt i32 %call32.i, 0
  br i1 %cmp33.i, label %nbd_negotiate_handle_info.exit.thread, label %if.end37.i

if.end37.i:                                       ; preds = %if.then31.i, %if.end29.i
  %description.i = getelementptr inbounds i8, ptr %exp.06.i.i, i64 64
  %127 = load ptr, ptr %description.i, align 8
  %tobool38.not.i = icmp eq ptr %127, null
  br i1 %tobool38.not.i, label %if.end53.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end37.i
  %call41.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #20
  %cmp42.i = icmp ult i64 %call41.i, 4097
  br i1 %cmp42.i, label %if.end45.i, label %if.else.i193

if.else.i193:                                     ; preds = %if.then39.i
  call void @__assert_fail(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.1, i32 noundef 667, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_negotiate_handle_info) #18
  unreachable

if.end45.i:                                       ; preds = %if.then39.i
  %conv46.i = trunc i64 %call41.i to i32
  %call48.i = call fastcc i32 @nbd_negotiate_send_info(ptr noundef nonnull %client, i16 noundef zeroext 2, i32 noundef %conv46.i, ptr noundef nonnull %127, ptr noundef %errp), !range !17
  %cmp49.i = icmp slt i32 %call48.i, 0
  br i1 %cmp49.i, label %nbd_negotiate_handle_info.exit.thread, label %if.end53.i

if.end53.i:                                       ; preds = %if.end45.i, %if.end37.i
  %128 = load i32, ptr %opt, align 8
  %cmp55.i = icmp ne i32 %128, 6
  %129 = and i8 %blocksize.0.lcssa.i, 1
  %tobool57.not.i = icmp eq i8 %129, 0
  %or.cond.i = select i1 %cmp55.i, i1 %tobool57.not.i, i1 false
  br i1 %or.cond.i, label %if.end63.thread.i, label %if.end63.i

if.end63.thread.i:                                ; preds = %if.end53.i
  store i32 1, ptr %sizes.i, align 4
  br label %if.end69.i

if.end63.i:                                       ; preds = %if.end53.i
  %blk.i = getelementptr inbounds i8, ptr %exp.06.i.i, i64 32
  %130 = load ptr, ptr %blk.i, align 8
  %call60.i = call i32 @blk_get_request_alignment(ptr noundef %130) #19
  store i32 %call60.i, ptr %sizes.i, align 4
  %cmp65.i = icmp ult i32 %call60.i, 33554433
  br i1 %cmp65.i, label %if.end69.i, label %if.else68.i

if.else68.i:                                      ; preds = %if.end63.i
  call void @__assert_fail(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.1, i32 noundef 684, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_negotiate_handle_info) #18
  unreachable

if.end69.i:                                       ; preds = %if.end63.i, %if.end63.thread.i
  %check_align.0167.i = phi i32 [ 0, %if.end63.thread.i ], [ %call60.i, %if.end63.i ]
  %131 = phi i32 [ 1, %if.end63.thread.i ], [ %call60.i, %if.end63.i ]
  %cond.i = call i32 @llvm.umax.i32(i32 %131, i32 4096)
  %blk75.i = getelementptr inbounds i8, ptr %exp.06.i.i, i64 32
  %132 = load ptr, ptr %blk75.i, align 8
  %call76.i = call i32 @blk_get_max_transfer(ptr noundef %132) #19
  %cond83.i = call i32 @llvm.umin.i32(i32 %call76.i, i32 33554432)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i135.i)
  %133 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i136.i = icmp ne i32 %133, 0
  %134 = load i16, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_INFO_BLOCK_SIZE_DSTATE, align 2
  %tobool4.i.i137.i = icmp ne i16 %134, 0
  %or.cond.i.i138.i = select i1 %tobool.i.i136.i, i1 %tobool4.i.i137.i, i1 false
  br i1 %or.cond.i.i138.i, label %land.lhs.true5.i.i139.i, label %trace_nbd_negotiate_handle_info_block_size.exit.i

land.lhs.true5.i.i139.i:                          ; preds = %if.end69.i
  %135 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i140.i = and i32 %135, 32768
  %cmp.i.not.i.i141.i = icmp eq i32 %and.i.i.i140.i, 0
  br i1 %cmp.i.not.i.i141.i, label %trace_nbd_negotiate_handle_info_block_size.exit.i, label %if.then.i.i142.i

if.then.i.i142.i:                                 ; preds = %land.lhs.true5.i.i139.i
  %136 = load i8, ptr @message_with_timestamp, align 1
  %137 = and i8 %136, 1
  %tobool7.not.i.i143.i = icmp eq i8 %137, 0
  br i1 %tobool7.not.i.i143.i, label %if.else.i.i148.i, label %if.then8.i.i144.i

if.then8.i.i144.i:                                ; preds = %if.then.i.i142.i
  %call9.i.i145.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i135.i, ptr noundef null) #19
  %call10.i.i146.i = call i32 @qemu_get_thread_id() #19
  %138 = load i64, ptr %_now.i.i135.i, align 8
  %139 = load i64, ptr %tv_usec.i.i147.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.182, i32 noundef %call10.i.i146.i, i64 noundef %138, i64 noundef %139, i32 noundef %131, i32 noundef %cond.i, i32 noundef %cond83.i) #19
  br label %trace_nbd_negotiate_handle_info_block_size.exit.i

if.else.i.i148.i:                                 ; preds = %if.then.i.i142.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.183, i32 noundef %131, i32 noundef %cond.i, i32 noundef %cond83.i) #19
  br label %trace_nbd_negotiate_handle_info_block_size.exit.i

trace_nbd_negotiate_handle_info_block_size.exit.i: ; preds = %if.else.i.i148.i, %if.then8.i.i144.i, %land.lhs.true5.i.i139.i, %if.end69.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i135.i)
  %140 = call i32 @llvm.bswap.i32(i32 %131)
  store i32 %140, ptr %sizes.i, align 4
  %141 = call i32 @llvm.bswap.i32(i32 %cond.i)
  store i32 %141, ptr %arrayidx73.i, align 4
  %142 = call i32 @llvm.bswap.i32(i32 %cond83.i)
  store i32 %142, ptr %arrayidx84.i, align 4
  %call97.i = call fastcc i32 @nbd_negotiate_send_info(ptr noundef nonnull %client, i16 noundef zeroext 3, i32 noundef 12, ptr noundef nonnull %sizes.i, ptr noundef %errp), !range !17
  %cmp98.i = icmp slt i32 %call97.i, 0
  br i1 %cmp98.i, label %nbd_negotiate_handle_info.exit.thread, label %if.end101.i

if.end101.i:                                      ; preds = %trace_nbd_negotiate_handle_info_block_size.exit.i
  %nbdflags.i = getelementptr inbounds i8, ptr %exp.06.i.i, i64 80
  %143 = load i16, ptr %nbdflags.i, align 8
  %144 = load i32, ptr %mode, align 4
  %cmp102.i = icmp ugt i32 %144, 2
  %145 = or i16 %143, 128
  %spec.select.i = select i1 %cmp102.i, i16 %145, i16 %143
  %cmp109.i = icmp ugt i32 %144, 3
  br i1 %cmp109.i, label %land.lhs.true.i, label %if.end120.i

land.lhs.true.i:                                  ; preds = %if.end101.i
  %146 = load i64, ptr %contexts.sroa.gep.i, align 8
  %tobool111.not.i = icmp eq i64 %146, 0
  br i1 %tobool111.not.i, label %lor.lhs.false112.i, label %if.then116.i

lor.lhs.false112.i:                               ; preds = %land.lhs.true.i
  %147 = load i32, ptr %opt, align 8
  %cmp114.i = icmp eq i32 %147, 6
  br i1 %cmp114.i, label %if.then116.i, label %if.end120.i

if.then116.i:                                     ; preds = %lor.lhs.false112.i, %land.lhs.true.i
  %148 = or i16 %spec.select.i, 4096
  br label %if.end120.i

if.end120.i:                                      ; preds = %if.then116.i, %lor.lhs.false112.i, %if.end101.i
  %myflags.1.i = phi i16 [ %148, %if.then116.i ], [ %spec.select.i, %lor.lhs.false112.i ], [ %spec.select.i, %if.end101.i ]
  %size.i = getelementptr inbounds i8, ptr %exp.06.i.i, i64 72
  %149 = load i64, ptr %size.i, align 8
  %conv121.i = zext i16 %myflags.1.i to i32
  call fastcc void @trace_nbd_negotiate_new_style_size_flags(i64 noundef %149, i32 noundef %conv121.i)
  %150 = load i64, ptr %size.i, align 8
  %151 = call i64 @llvm.bswap.i64(i64 %150)
  store i64 %151, ptr %buf.i, align 8
  %152 = call i16 @llvm.bswap.i16(i16 %myflags.1.i)
  store i16 %152, ptr %add.ptr.i, align 8
  %call126.i = call fastcc i32 @nbd_negotiate_send_info(ptr noundef nonnull %client, i16 noundef zeroext 0, i32 noundef 10, ptr noundef nonnull %buf.i, ptr noundef %errp), !range !17
  %cmp127.i = icmp slt i32 %call126.i, 0
  br i1 %cmp127.i, label %nbd_negotiate_handle_info.exit.thread, label %if.end130.i

if.end130.i:                                      ; preds = %if.end120.i
  %153 = load i32, ptr %opt, align 8
  %cmp132.i = icmp eq i32 %153, 6
  %or.cond78.i = select i1 %cmp132.i, i1 %tobool57.not.i, i1 false
  br i1 %or.cond78.i, label %land.lhs.true136.i, label %if.end144.i

land.lhs.true136.i:                               ; preds = %if.end130.i
  %154 = load ptr, ptr %blk75.i, align 8
  %call139.i = call i32 @blk_get_request_alignment(ptr noundef %154) #19
  %cmp140.i = icmp ugt i32 %call139.i, 1
  br i1 %cmp140.i, label %if.then142.i, label %if.end144.i

if.then142.i:                                     ; preds = %land.lhs.true136.i
  %call143.i = call i32 (ptr, i32, ptr, ptr, ...) @nbd_negotiate_send_rep_err(ptr noundef nonnull %client, i32 noundef -2147483640, ptr noundef %errp, ptr noundef nonnull @.str.171), !range !17
  br label %nbd_negotiate_handle_info.exit.thread

if.end144.i:                                      ; preds = %land.lhs.true136.i, %if.end130.i
  %call.i149.i = call fastcc i32 @nbd_negotiate_send_rep_len(ptr noundef nonnull %client, i32 noundef 1, i32 noundef 0, ptr noundef %errp), !range !17
  %cmp146.i = icmp slt i32 %call.i149.i, 0
  br i1 %cmp146.i, label %nbd_negotiate_handle_info.exit.thread, label %if.end149.i

if.end149.i:                                      ; preds = %if.end144.i
  %155 = load i32, ptr %opt, align 8
  %cmp151.i = icmp eq i32 %155, 7
  br i1 %cmp151.i, label %nbd_negotiate_handle_info.exit.thread319, label %nbd_negotiate_handle_info.exit.thread

nbd_negotiate_handle_info.exit.thread319:         ; preds = %if.end149.i
  %exp154.i = getelementptr inbounds i8, ptr %client, i64 16
  store ptr %exp.06.i.i, ptr %exp154.i, align 8
  %check_align155.i = getelementptr inbounds i8, ptr %client, i64 152
  store i32 %check_align.0167.i, ptr %check_align155.i, align 8
  %next.i194 = getelementptr inbounds i8, ptr %client, i64 128
  store ptr null, ptr %next.i194, align 8
  %tql_prev.i = getelementptr inbounds i8, ptr %exp.06.i.i, i64 96
  %156 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev158.i = getelementptr inbounds i8, ptr %client, i64 136
  store ptr %156, ptr %tql_prev158.i, align 8
  store ptr %client, ptr %156, align 8
  %157 = load ptr, ptr %exp154.i, align 8
  %tql_prev165.i = getelementptr inbounds i8, ptr %157, i64 96
  store ptr %next.i194, ptr %tql_prev165.i, align 8
  %158 = load ptr, ptr %exp154.i, align 8
  call void @blk_exp_ref(ptr noundef %158) #19
  call void @g_free(ptr noundef %name.val.pre.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %requests.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %request.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %namelen.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %sizes.i)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  br label %if.then80

nbd_negotiate_handle_info.exit.thread:            ; preds = %if.end.i96.i, %nbd_opt_read.exit107.i, %if.then142.i, %nbd_sanitize_name.exit.i, %sw.bb77, %nbd_opt_read.exit.i, %if.then31.i, %if.end45.i, %trace_nbd_negotiate_handle_info_block_size.exit.i, %if.end120.i, %if.end144.i, %if.end149.i, %if.end.i.i
  %retval.0.i185.ph = phi i32 [ -5, %if.end.i.i ], [ 0, %if.end149.i ], [ %call.i149.i, %if.end144.i ], [ %call126.i, %if.end120.i ], [ %call97.i, %trace_nbd_negotiate_handle_info_block_size.exit.i ], [ %call48.i, %if.end45.i ], [ %call32.i, %if.then31.i ], [ %call18.i.i, %nbd_opt_read.exit.i ], [ %call.i178, %sw.bb77 ], [ %call24.i, %nbd_sanitize_name.exit.i ], [ %call143.i, %if.then142.i ], [ -5, %if.end.i96.i ], [ %call18.i106.i, %nbd_opt_read.exit107.i ]
  call void @g_free(ptr noundef %name.val.pre.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %requests.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %request.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %namelen.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %sizes.i)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  br label %if.end146

nbd_negotiate_handle_info.exit:                   ; preds = %while.end.i
  %159 = load i32, ptr %opt, align 8
  %call.i.i189 = call ptr @nbd_opt_lookup(i32 noundef %159) #19
  %call1.i.i = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef nonnull %client, ptr noundef %errp, ptr noundef nonnull @.str.137, ptr noundef %call.i.i189)
  call void @g_free(ptr noundef %name.val.pre.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %requests.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %request.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %namelen.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %sizes.i)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  %cmp79 = icmp eq i32 %call1.i.i, 1
  br i1 %cmp79, label %if.then80, label %if.end146

if.then80:                                        ; preds = %nbd_negotiate_handle_info.exit, %nbd_negotiate_handle_info.exit.thread319
  %160 = load i32, ptr %option, align 4
  %cmp81 = icmp eq i32 %160, 7
  br i1 %cmp81, label %return, label %if.else83

if.else83:                                        ; preds = %if.then80
  call void @__assert_fail(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.1, i32 noundef 1262, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_negotiate_options) #18
  unreachable

sw.bb86:                                          ; preds = %if.then64
  %161 = load i32, ptr %length, align 4
  %tobool87.not = icmp eq i32 %161, 0
  br i1 %tobool87.not, label %if.else90, label %if.then88

if.then88:                                        ; preds = %sw.bb86
  %162 = load i32, ptr %optlen, align 4
  %tobool.not.i207 = icmp eq i32 %162, 0
  br i1 %tobool.not.i207, label %if.else.i214, label %nbd_reject_length.exit215

if.else.i214:                                     ; preds = %if.then88
  call void @__assert_fail(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_reject_length) #18
  unreachable

nbd_reject_length.exit215:                        ; preds = %if.then88
  %163 = load i32, ptr %opt, align 8
  %call.i210 = call ptr @nbd_opt_lookup(i32 noundef %163) #19
  %call1.i211 = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef nonnull %client, ptr noundef %errp, ptr noundef nonnull @.str.137, ptr noundef %call.i210)
  br label %if.end146

if.else90:                                        ; preds = %sw.bb86
  br i1 %tobool39.not, label %if.else95, label %if.then93

if.then93:                                        ; preds = %if.else90
  %call94 = call i32 (ptr, i32, ptr, ptr, ...) @nbd_negotiate_send_rep_err(ptr noundef nonnull %client, i32 noundef -2147483645, ptr noundef %errp, ptr noundef nonnull @.str.125), !range !17
  br label %if.end146

if.else95:                                        ; preds = %if.else90
  %call96 = call i32 (ptr, i32, ptr, ptr, ...) @nbd_negotiate_send_rep_err(ptr noundef nonnull %client, i32 noundef -2147483646, ptr noundef %errp, ptr noundef nonnull @.str.126), !range !17
  br label %if.end146

sw.bb99:                                          ; preds = %if.then64
  %164 = load i32, ptr %length, align 4
  %tobool100.not = icmp eq i32 %164, 0
  br i1 %tobool100.not, label %if.else103, label %if.then101

if.then101:                                       ; preds = %sw.bb99
  %165 = load i32, ptr %optlen, align 4
  %tobool.not.i217 = icmp eq i32 %165, 0
  br i1 %tobool.not.i217, label %if.else.i224, label %nbd_reject_length.exit225

if.else.i224:                                     ; preds = %if.then101
  call void @__assert_fail(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_reject_length) #18
  unreachable

nbd_reject_length.exit225:                        ; preds = %if.then101
  %166 = load i32, ptr %opt, align 8
  %call.i220 = call ptr @nbd_opt_lookup(i32 noundef %166) #19
  %call1.i221 = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef nonnull %client, ptr noundef %errp, ptr noundef nonnull @.str.137, ptr noundef %call.i220)
  br label %if.end146

if.else103:                                       ; preds = %sw.bb99
  %167 = load i32, ptr %mode, align 4
  %cmp105 = icmp ugt i32 %167, 3
  br i1 %cmp105, label %if.then106, label %if.else108

if.then106:                                       ; preds = %if.else103
  %call107 = call i32 (ptr, i32, ptr, ptr, ...) @nbd_negotiate_send_rep_err(ptr noundef nonnull %client, i32 noundef -2147483638, ptr noundef %errp, ptr noundef nonnull @.str.127), !range !17
  br label %if.end146

if.else108:                                       ; preds = %if.else103
  %cmp110 = icmp eq i32 %167, 3
  br i1 %cmp110, label %if.then111, label %if.else113

if.then111:                                       ; preds = %if.else108
  %call112 = call i32 (ptr, i32, ptr, ptr, ...) @nbd_negotiate_send_rep_err(ptr noundef nonnull %client, i32 noundef -2147483645, ptr noundef %errp, ptr noundef nonnull @.str.128), !range !17
  br label %if.end146

if.else113:                                       ; preds = %if.else108
  %call.i226 = call fastcc i32 @nbd_negotiate_send_rep_len(ptr noundef nonnull %client, i32 noundef 1, i32 noundef 0, ptr noundef %errp), !range !17
  store i32 3, ptr %mode, align 4
  br label %if.end146

sw.bb119:                                         ; preds = %if.then64, %if.then64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %export_name.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %local_meta.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nb_queries.i)
  store ptr null, ptr %export_name.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %local_meta.i, i8 0, i64 32, i1 false)
  %168 = load i32, ptr %opt, align 8
  %cmp.i231 = icmp eq i32 %168, 10
  br i1 %cmp.i231, label %land.lhs.true.i293, label %if.end.i232

land.lhs.true.i293:                               ; preds = %sw.bb119
  %169 = load i32, ptr %mode, align 4
  %cmp1.i = icmp ult i32 %169, 3
  br i1 %cmp1.i, label %if.then.i, label %if.end.i232

if.then.i:                                        ; preds = %land.lhs.true.i293
  %call.i295 = call ptr @nbd_opt_lookup(i32 noundef 10) #19
  %call3.i = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef nonnull %client, ptr noundef %errp, ptr noundef nonnull @.str.184, ptr noundef %call.i295)
  br label %nbd_negotiate_meta_queries.exit

if.end.i232:                                      ; preds = %land.lhs.true.i293, %sw.bb119
  %cmp5.i = icmp eq i32 %168, 9
  %meta.0.i = select i1 %cmp5.i, ptr %local_meta.i, ptr %contexts.i
  %meta.0.sroa.sel92.i = select i1 %cmp5.i, ptr %local_meta.sroa.gep90.i, ptr %contexts.sroa.gep91.i
  %170 = load ptr, ptr %meta.0.sroa.sel92.i, align 8
  call void @g_free(ptr noundef %170) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %meta.0.i, i8 0, i64 32, i1 false)
  %call9.i233 = call fastcc i32 @nbd_opt_read_name(ptr noundef nonnull %client, ptr noundef nonnull %export_name.i, ptr noundef null, ptr noundef %errp)
  %cmp10.i = icmp slt i32 %call9.i233, 1
  %export_name.val.pre.i = load ptr, ptr %export_name.i, align 8
  br i1 %cmp10.i, label %nbd_negotiate_meta_queries.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i232
  %exp.04.i.i234 = load ptr, ptr @exports, align 8
  %tobool.not5.i.i235 = icmp eq ptr %exp.04.i.i234, null
  br i1 %tobool.not5.i.i235, label %if.then16.i, label %for.body.i.i236

for.body.i.i236:                                  ; preds = %if.end12.i, %for.inc.i.i241
  %exp.06.i.i237 = phi ptr [ %exp.0.i.i243, %for.inc.i.i241 ], [ %exp.04.i.i234, %if.end12.i ]
  %name1.i.i238 = getelementptr inbounds i8, ptr %exp.06.i.i237, i64 56
  %171 = load ptr, ptr %name1.i.i238, align 8
  %call.i.i239 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %export_name.val.pre.i, ptr noundef nonnull dereferenceable(1) %171) #20
  %cmp.i.i240 = icmp eq i32 %call.i.i239, 0
  br i1 %cmp.i.i240, label %if.end19.i249, label %for.inc.i.i241

for.inc.i.i241:                                   ; preds = %for.body.i.i236
  %next.i.i242 = getelementptr inbounds i8, ptr %exp.06.i.i237, i64 104
  %exp.0.i.i243 = load ptr, ptr %next.i.i242, align 8
  %tobool.not.i.i = icmp eq ptr %exp.0.i.i243, null
  br i1 %tobool.not.i.i, label %if.then16.i, label %for.body.i.i236, !llvm.loop !5

if.then16.i:                                      ; preds = %for.inc.i.i241, %if.end12.i
  store ptr null, ptr %meta.0.i, align 8
  %call.i67.i = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %export_name.val.pre.i, i64 noundef 80) #20
  %cmp.i68.i = icmp ult i64 %call.i67.i, 80
  br i1 %cmp.i68.i, label %if.then.i.i247, label %if.end.i.i244

if.then.i.i247:                                   ; preds = %if.then16.i
  %call1.i.i248 = call noalias ptr @g_strdup(ptr noundef %export_name.val.pre.i) #19
  br label %nbd_sanitize_name.exit.i246

if.end.i.i244:                                    ; preds = %if.then16.i
  %call2.i.i245 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.179, ptr noundef %export_name.val.pre.i) #19
  br label %nbd_sanitize_name.exit.i246

nbd_sanitize_name.exit.i246:                      ; preds = %if.end.i.i244, %if.then.i.i247
  %retval.0.i.i = phi ptr [ %call1.i.i248, %if.then.i.i247 ], [ %call2.i.i245, %if.end.i.i244 ]
  %call18.i = call i32 (ptr, i32, ptr, ptr, ...) @nbd_opt_drop(ptr noundef %client, i32 noundef -2147483642, ptr noundef %errp, ptr noundef nonnull @.str.168, ptr noundef %retval.0.i.i)
  call void @g_free(ptr noundef %retval.0.i.i) #19
  br label %nbd_negotiate_meta_queries.exit

if.end19.i249:                                    ; preds = %for.body.i.i236
  store ptr %exp.06.i.i237, ptr %meta.0.i, align 8
  %nr_export_bitmaps.i = getelementptr inbounds i8, ptr %exp.06.i.i237, i64 168
  %172 = load i64, ptr %nr_export_bitmaps.i, align 8
  %call21.i = call noalias ptr @g_malloc0_n(i64 noundef %172, i64 noundef 1) #21
  store ptr %call21.i, ptr %meta.0.sroa.sel92.i, align 8
  %173 = load i32, ptr %opt, align 8
  %cmp24.i = icmp eq i32 %173, 9
  %spec.select.i250 = select i1 %cmp24.i, ptr %call21.i, ptr null
  %174 = load i32, ptr %optlen, align 4
  %cmp.i69.i = icmp ult i32 %174, 4
  br i1 %cmp.i69.i, label %nbd_opt_read.exit.i290, label %if.end.i70.i

if.end.i70.i:                                     ; preds = %if.end19.i249
  %conv5.i.i252 = add i32 %174, -4
  store i32 %conv5.i.i252, ptr %optlen, align 4
  %175 = load ptr, ptr %ioc, align 8
  %call6.i.i254 = call i32 @qio_channel_read_all(ptr noundef %175, ptr noundef nonnull %nb_queries.i, i64 noundef 4, ptr noundef %errp) #19
  %cmp7.i.i255 = icmp sgt i32 %call6.i.i254, -1
  br i1 %cmp7.i.i255, label %if.end31.i, label %nbd_negotiate_meta_queries.exit

nbd_opt_read.exit.i290:                           ; preds = %if.end19.i249
  %call17.i.i291 = call ptr @nbd_opt_lookup(i32 noundef %173) #19
  %call18.i.i292 = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef nonnull %client, ptr noundef %errp, ptr noundef nonnull @.str.173, ptr noundef %call17.i.i291)
  %cmp29.i = icmp slt i32 %call18.i.i292, 1
  br i1 %cmp29.i, label %nbd_negotiate_meta_queries.exit, label %if.end31.i

if.end31.i:                                       ; preds = %nbd_opt_read.exit.i290, %if.end.i70.i
  %176 = load i32, ptr %nb_queries.i, align 4
  %177 = call i32 @llvm.bswap.i32(i32 %176)
  store i32 %177, ptr %nb_queries.i, align 4
  %178 = load i32, ptr %opt, align 8
  %call34.i = call ptr @nbd_opt_lookup(i32 noundef %178) #19
  %179 = load i32, ptr %nb_queries.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i229)
  %180 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i256 = icmp ne i32 %180, 0
  %181 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_CONTEXT_DSTATE, align 2
  %tobool4.i.i.i257 = icmp ne i16 %181, 0
  %or.cond.i.i.i258 = select i1 %tobool.i.i.i256, i1 %tobool4.i.i.i257, i1 false
  br i1 %or.cond.i.i.i258, label %land.lhs.true5.i.i.i280, label %trace_nbd_negotiate_meta_context.exit.i

land.lhs.true5.i.i.i280:                          ; preds = %if.end31.i
  %182 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i281 = and i32 %182, 32768
  %cmp.i.not.i.i.i282 = icmp eq i32 %and.i.i.i.i281, 0
  br i1 %cmp.i.not.i.i.i282, label %trace_nbd_negotiate_meta_context.exit.i, label %if.then.i.i.i283

if.then.i.i.i283:                                 ; preds = %land.lhs.true5.i.i.i280
  %183 = load i8, ptr @message_with_timestamp, align 1
  %184 = and i8 %183, 1
  %tobool7.not.i.i.i284 = icmp eq i8 %184, 0
  br i1 %tobool7.not.i.i.i284, label %if.else.i.i.i289, label %if.then8.i.i.i285

if.then8.i.i.i285:                                ; preds = %if.then.i.i.i283
  %call9.i.i.i286 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i229, ptr noundef null) #19
  %call10.i.i.i287 = call i32 @qemu_get_thread_id() #19
  %185 = load i64, ptr %_now.i.i.i229, align 8
  %186 = load i64, ptr %tv_usec.i.i.i288, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.188, i32 noundef %call10.i.i.i287, i64 noundef %185, i64 noundef %186, ptr noundef %call34.i, ptr noundef %export_name.val.pre.i, i32 noundef %179) #19
  br label %trace_nbd_negotiate_meta_context.exit.i

if.else.i.i.i289:                                 ; preds = %if.then.i.i.i283
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.189, ptr noundef %call34.i, ptr noundef %export_name.val.pre.i, i32 noundef %179) #19
  br label %trace_nbd_negotiate_meta_context.exit.i

trace_nbd_negotiate_meta_context.exit.i:          ; preds = %if.else.i.i.i289, %if.then8.i.i.i285, %land.lhs.true5.i.i.i280, %if.end31.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i229)
  %187 = load i32, ptr %opt, align 8
  %cmp36.i = icmp ne i32 %187, 9
  %188 = load i32, ptr %nb_queries.i, align 4
  %tobool.i = icmp ne i32 %188, 0
  %or.cond.i259 = select i1 %cmp36.i, i1 true, i1 %tobool.i
  br i1 %or.cond.i259, label %for.cond.preheader.i260, label %if.then38.i

for.cond.preheader.i260:                          ; preds = %trace_nbd_negotiate_meta_context.exit.i
  %cmp51138.not.i = icmp eq i32 %188, 0
  br i1 %cmp51138.not.i, label %for.cond.preheader.i260.if.end58.i_crit_edge, label %for.body.lr.ph.i261

for.cond.preheader.i260.if.end58.i_crit_edge:     ; preds = %for.cond.preheader.i260
  %.pre = select i1 %cmp5.i, ptr %local_meta.sroa.gep87.i, ptr %contexts.sroa.gep88.i
  br label %if.end58.i

for.body.lr.ph.i261:                              ; preds = %for.cond.preheader.i260
  %meta.0.sroa.sel101.i = select i1 %cmp5.i, ptr %local_meta.sroa.gep84.i, ptr %contexts.sroa.gep85.i
  %meta.0.sroa.sel110.i = select i1 %cmp5.i, ptr %local_meta.sroa.gep87.i, ptr %contexts.sroa.gep88.i
  br label %for.body.i263

if.then38.i:                                      ; preds = %trace_nbd_negotiate_meta_context.exit.i
  %meta.0.sroa.sel89.i = select i1 %cmp5.i, ptr %local_meta.sroa.gep87.i, ptr %contexts.sroa.gep88.i
  store i8 1, ptr %meta.0.sroa.sel89.i, align 8
  %189 = load ptr, ptr %meta.0.i, align 8
  %allocation_depth.i = getelementptr inbounds i8, ptr %189, i64 152
  %190 = load i8, ptr %allocation_depth.i, align 8
  %191 = and i8 %190, 1
  %meta.0.sroa.sel86.i = select i1 %cmp5.i, ptr %local_meta.sroa.gep84.i, ptr %contexts.sroa.gep85.i
  store i8 %191, ptr %meta.0.sroa.sel86.i, align 1
  %nr_export_bitmaps43.i = getelementptr inbounds i8, ptr %189, i64 168
  %192 = load i64, ptr %nr_export_bitmaps43.i, align 8
  %tobool44.not.i = icmp eq i64 %192, 0
  br i1 %tobool44.not.i, label %if.end58.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.then38.i
  %193 = load ptr, ptr %meta.0.sroa.sel92.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %193, i8 1, i64 %192, i1 false)
  br label %if.end58.i

for.body.i263:                                    ; preds = %for.inc.i, %for.body.lr.ph.i261
  %i.0139.i = phi i64 [ 0, %for.body.lr.ph.i261 ], [ %inc.i, %for.inc.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i228)
  %194 = load i32, ptr %optlen, align 4
  %cmp.i.i.i264 = icmp ult i32 %194, 4
  br i1 %cmp.i.i.i264, label %nbd_opt_read.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i263
  %conv5.i.i.i = add i32 %194, -4
  store i32 %conv5.i.i.i, ptr %optlen, align 4
  %195 = load ptr, ptr %ioc, align 8
  %call6.i.i.i = call i32 @qio_channel_read_all(ptr noundef %195, ptr noundef nonnull %len.i.i228, i64 noundef 4, ptr noundef %errp) #19
  %cmp7.i.i.i = icmp sgt i32 %call6.i.i.i, -1
  br i1 %cmp7.i.i.i, label %if.end.i.if.end_crit_edge.i.i, label %nbd_negotiate_meta_query.exit.thread124.i

if.end.i.if.end_crit_edge.i.i:                    ; preds = %if.end.i.i.i
  %.pre.i.i = load i32, ptr %len.i.i228, align 4
  br label %if.end.i73.i

nbd_opt_read.exit.i.i:                            ; preds = %for.body.i263
  %196 = load i32, ptr %opt, align 8
  %call17.i.i.i = call ptr @nbd_opt_lookup(i32 noundef %196) #19
  %call18.i.i.i = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef nonnull %client, ptr noundef %errp, ptr noundef nonnull @.str.173, ptr noundef %call17.i.i.i)
  %cmp.i76.i = icmp slt i32 %call18.i.i.i, 1
  br i1 %cmp.i76.i, label %nbd_negotiate_meta_query.exit.thread124.i, label %if.end.i73.i

if.end.i73.i:                                     ; preds = %nbd_opt_read.exit.i.i, %if.end.i.if.end_crit_edge.i.i
  %197 = phi i32 [ %.pre.i.i, %if.end.i.if.end_crit_edge.i.i ], [ undef, %nbd_opt_read.exit.i.i ]
  %198 = call i32 @llvm.bswap.i32(i32 %197)
  store i32 %198, ptr %len.i.i228, align 4
  %cmp2.i.i = icmp ugt i32 %198, 4096
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %if.end.i73.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i227)
  %199 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i267 = icmp ne i32 %199, 0
  %200 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_SKIP_DSTATE, align 2
  %tobool4.i.i.i.i268 = icmp ne i16 %200, 0
  %or.cond.i.i.i.i269 = select i1 %tobool.i.i.i.i267, i1 %tobool4.i.i.i.i268, i1 false
  br i1 %or.cond.i.i.i.i269, label %land.lhs.true5.i.i.i.i271, label %trace_nbd_negotiate_meta_query_skip.exit.i.i

land.lhs.true5.i.i.i.i271:                        ; preds = %if.then3.i.i
  %201 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i272 = and i32 %201, 32768
  %cmp.i.not.i.i.i.i273 = icmp eq i32 %and.i.i.i.i.i272, 0
  br i1 %cmp.i.not.i.i.i.i273, label %trace_nbd_negotiate_meta_query_skip.exit.i.i, label %if.then.i.i.i.i274

if.then.i.i.i.i274:                               ; preds = %land.lhs.true5.i.i.i.i271
  %202 = load i8, ptr @message_with_timestamp, align 1
  %203 = and i8 %202, 1
  %tobool7.not.i.i.i.i275 = icmp eq i8 %203, 0
  br i1 %tobool7.not.i.i.i.i275, label %if.else.i.i.i.i279, label %if.then8.i.i.i.i276

if.then8.i.i.i.i276:                              ; preds = %if.then.i.i.i.i274
  %call9.i.i.i.i277 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i227, ptr noundef null) #19
  %call10.i.i.i.i278 = call i32 @qemu_get_thread_id() #19
  %204 = load i64, ptr %_now.i.i.i.i227, align 8
  %205 = load i64, ptr %tv_usec.i.i.i.i262, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.192, i32 noundef %call10.i.i.i.i278, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.190) #19
  br label %trace_nbd_negotiate_meta_query_skip.exit.i.i

if.else.i.i.i.i279:                               ; preds = %if.then.i.i.i.i274
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.190) #19
  br label %trace_nbd_negotiate_meta_query_skip.exit.i.i

trace_nbd_negotiate_meta_query_skip.exit.i.i:     ; preds = %if.else.i.i.i.i279, %if.then8.i.i.i.i276, %land.lhs.true5.i.i.i.i271, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i227)
  %206 = load i32, ptr %len.i.i228, align 4
  %207 = load i32, ptr %optlen, align 4
  %cmp.i13.i.i = icmp ult i32 %207, %206
  br i1 %cmp.i13.i.i, label %nbd_negotiate_meta_query.exit.i, label %if.end.i14.i.i

if.end.i14.i.i:                                   ; preds = %trace_nbd_negotiate_meta_query_skip.exit.i.i
  %conv.i74.i = zext i32 %206 to i64
  %conv5.i15.i.i = sub i32 %207, %206
  store i32 %conv5.i15.i.i, ptr %optlen, align 4
  %208 = load ptr, ptr %ioc, align 8
  %call6.i17.i.i = call i32 @nbd_drop(ptr noundef %208, i64 noundef %conv.i74.i, ptr noundef %errp) #19
  %cmp7.i18.i.i = icmp slt i32 %call6.i17.i.i, 0
  br i1 %cmp7.i18.i.i, label %nbd_negotiate_meta_query.exit.thread124.i, label %nbd_negotiate_meta_query.exit.thread.i

if.end5.i.i:                                      ; preds = %if.end.i73.i
  %add.i.i265 = add nuw nsw i32 %198, 1
  %conv6.i.i = zext nneg i32 %add.i.i265 to i64
  %call7.i.i = call noalias ptr @g_malloc(i64 noundef %conv6.i.i) #22
  %209 = load i32, ptr %len.i.i228, align 4
  %conv8.i.i = zext i32 %209 to i64
  %210 = load i32, ptr %optlen, align 4
  %cmp.i22.i.i = icmp ult i32 %210, %209
  br i1 %cmp.i22.i.i, label %nbd_opt_read.exit34.i.i, label %if.end.i23.i.i

if.end.i23.i.i:                                   ; preds = %if.end5.i.i
  %conv5.i24.i.i = sub i32 %210, %209
  store i32 %conv5.i24.i.i, ptr %optlen, align 4
  %211 = load ptr, ptr %ioc, align 8
  %call6.i26.i.i = call i32 @qio_channel_read_all(ptr noundef %211, ptr noundef %call7.i.i, i64 noundef %conv8.i.i, ptr noundef %errp) #19
  %cmp7.i27.i.i = icmp sgt i32 %call6.i26.i.i, -1
  br i1 %cmp7.i27.i.i, label %land.lhs.true.i.i.i, label %nbd_negotiate_meta_query.exit.thread124.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i23.i.i
  %call12.i.i.i = call i64 @strnlen(ptr noundef %call7.i.i, i64 noundef %conv8.i.i) #20
  %cmp13.not.i.i.i = icmp eq i64 %call12.i.i.i, %conv8.i.i
  br i1 %cmp13.not.i.i.i, label %if.end13.i.i, label %nbd_opt_read.exit34.i.i

nbd_opt_read.exit34.i.i:                          ; preds = %land.lhs.true.i.i.i, %if.end5.i.i
  %.str.174.sink.i.i.i = phi ptr [ @.str.173, %if.end5.i.i ], [ @.str.174, %land.lhs.true.i.i.i ]
  %212 = load i32, ptr %opt, align 8
  %call17.i32.i.i = call ptr @nbd_opt_lookup(i32 noundef %212) #19
  %call18.i33.i.i = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef nonnull %client, ptr noundef %errp, ptr noundef nonnull %.str.174.sink.i.i.i, ptr noundef %call17.i32.i.i)
  %cmp10.i.i = icmp slt i32 %call18.i33.i.i, 1
  br i1 %cmp10.i.i, label %nbd_negotiate_meta_query.exit.thread124.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %nbd_opt_read.exit34.i.i, %land.lhs.true.i.i.i
  %213 = load i32, ptr %len.i.i228, align 4
  %idxprom.i.i = zext i32 %213 to i64
  %arrayidx.i.i = getelementptr i8, ptr %call7.i.i, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %call1.i.i.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call7.i.i, ptr noundef nonnull dereferenceable(6) @.str.194, i64 noundef 5) #20
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i35.i.i, label %if.end16.i.i

if.end.i35.i.i:                                   ; preds = %if.end13.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call7.i.i, i64 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  %214 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i.i = icmp ne i32 %214, 0
  %215 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_PARSE_DSTATE, align 2
  %tobool4.i.i.i.i.i = icmp ne i16 %215, 0
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool4.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i, label %trace_nbd_negotiate_meta_query_parse.exit.i.i.i

land.lhs.true5.i.i.i.i.i:                         ; preds = %if.end.i35.i.i
  %216 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i = and i32 %216, 32768
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %trace_nbd_negotiate_meta_query_parse.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true5.i.i.i.i.i
  %217 = load i8, ptr @message_with_timestamp, align 1
  %218 = and i8 %217, 1
  %tobool7.not.i.i.i.i.i = icmp eq i8 %218, 0
  br i1 %tobool7.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %call9.i.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i, ptr noundef null) #19
  %call10.i.i.i.i.i = call i32 @qemu_get_thread_id() #19
  %219 = load i64, ptr %_now.i.i.i.i.i, align 8
  %220 = load i64, ptr %tv_usec.i.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.196, i32 noundef %call10.i.i.i.i.i, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.194) #19
  br label %trace_nbd_negotiate_meta_query_parse.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.194) #19
  br label %trace_nbd_negotiate_meta_query_parse.exit.i.i.i

trace_nbd_negotiate_meta_query_parse.exit.i.i.i:  ; preds = %if.else.i.i.i.i.i, %if.then8.i.i.i.i.i, %land.lhs.true5.i.i.i.i.i, %if.end.i35.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  %221 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %tobool.not.i.i.i.i = icmp eq i8 %221, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i2.i.i.i, label %if.end.i.i.i.i

if.then.i2.i.i.i:                                 ; preds = %trace_nbd_negotiate_meta_query_parse.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i.i)
  %222 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i.i.i = icmp ne i32 %222, 0
  %223 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_PARSE_DSTATE, align 2
  %tobool4.i.i.i.i.i.i = icmp ne i16 %223, 0
  %or.cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, i1 %tobool4.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i.i, label %nbd_meta_empty_or_pattern.exit.i.i.i

land.lhs.true5.i.i.i.i.i.i:                       ; preds = %if.then.i2.i.i.i
  %224 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i.i = and i32 %224, 32768
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i, label %nbd_meta_empty_or_pattern.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true5.i.i.i.i.i.i
  %225 = load i8, ptr @message_with_timestamp, align 1
  %226 = and i8 %225, 1
  %tobool7.not.i.i.i.i.i.i = icmp eq i8 %226, 0
  br i1 %tobool7.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then8.i.i.i.i.i.i

if.then8.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %call9.i.i.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i.i, ptr noundef null) #19
  %call10.i.i.i.i.i.i = call i32 @qemu_get_thread_id() #19
  %227 = load i64, ptr %_now.i.i.i.i.i.i, align 8
  %228 = load i64, ptr %tv_usec.i.i.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.196, i32 noundef %call10.i.i.i.i.i.i, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.198) #19
  br label %nbd_meta_empty_or_pattern.exit.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198) #19
  br label %nbd_meta_empty_or_pattern.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %trace_nbd_negotiate_meta_query_parse.exit.i.i.i
  %call.i1.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.195) #20
  %cmp1.i.i.i.i = icmp eq i32 %call.i1.i.i.i, 0
  br i1 %cmp1.i.i.i.i, label %if.then2.i.i.i.i, label %if.end3.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i3.i.i.i.i)
  %229 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i4.i.i.i.i = icmp ne i32 %229, 0
  %230 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_PARSE_DSTATE, align 2
  %tobool4.i.i5.i.i.i.i = icmp ne i16 %230, 0
  %or.cond.i.i6.i.i.i.i = select i1 %tobool.i.i4.i.i.i.i, i1 %tobool4.i.i5.i.i.i.i, i1 false
  br i1 %or.cond.i.i6.i.i.i.i, label %land.lhs.true5.i.i7.i.i.i.i, label %nbd_meta_empty_or_pattern.exit.thread.i.i.i

land.lhs.true5.i.i7.i.i.i.i:                      ; preds = %if.then2.i.i.i.i
  %231 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i8.i.i.i.i = and i32 %231, 32768
  %cmp.i.not.i.i9.i.i.i.i = icmp eq i32 %and.i.i.i8.i.i.i.i, 0
  br i1 %cmp.i.not.i.i9.i.i.i.i, label %nbd_meta_empty_or_pattern.exit.thread.i.i.i, label %if.then.i.i10.i.i.i.i

if.then.i.i10.i.i.i.i:                            ; preds = %land.lhs.true5.i.i7.i.i.i.i
  %232 = load i8, ptr @message_with_timestamp, align 1
  %233 = and i8 %232, 1
  %tobool7.not.i.i11.i.i.i.i = icmp eq i8 %233, 0
  br i1 %tobool7.not.i.i11.i.i.i.i, label %if.else.i.i16.i.i.i.i, label %if.then8.i.i12.i.i.i.i

if.then8.i.i12.i.i.i.i:                           ; preds = %if.then.i.i10.i.i.i.i
  %call9.i.i13.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i3.i.i.i.i, ptr noundef null) #19
  %call10.i.i14.i.i.i.i = call i32 @qemu_get_thread_id() #19
  %234 = load i64, ptr %_now.i.i3.i.i.i.i, align 8
  %235 = load i64, ptr %tv_usec.i.i15.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.196, i32 noundef %call10.i.i14.i.i.i.i, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.195) #19
  br label %nbd_meta_empty_or_pattern.exit.thread.i.i.i

if.else.i.i16.i.i.i.i:                            ; preds = %if.then.i.i10.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.195) #19
  br label %nbd_meta_empty_or_pattern.exit.thread.i.i.i

nbd_meta_empty_or_pattern.exit.thread.i.i.i:      ; preds = %if.else.i.i16.i.i.i.i, %if.then8.i.i12.i.i.i.i, %land.lhs.true5.i.i7.i.i.i.i, %if.then2.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i3.i.i.i.i)
  br label %if.then2.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18.i.i.i.i)
  %236 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19.i.i.i.i = icmp ne i32 %236, 0
  %237 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_SKIP_DSTATE, align 2
  %tobool4.i.i20.i.i.i.i = icmp ne i16 %237, 0
  %or.cond.i.i21.i.i.i.i = select i1 %tobool.i.i19.i.i.i.i, i1 %tobool4.i.i20.i.i.i.i, i1 false
  br i1 %or.cond.i.i21.i.i.i.i, label %land.lhs.true5.i.i22.i.i.i.i, label %nbd_meta_empty_or_pattern.exit.thread8.i.i.i

land.lhs.true5.i.i22.i.i.i.i:                     ; preds = %if.end3.i.i.i.i
  %238 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23.i.i.i.i = and i32 %238, 32768
  %cmp.i.not.i.i24.i.i.i.i = icmp eq i32 %and.i.i.i23.i.i.i.i, 0
  br i1 %cmp.i.not.i.i24.i.i.i.i, label %nbd_meta_empty_or_pattern.exit.thread8.i.i.i, label %if.then.i.i25.i.i.i.i

if.then.i.i25.i.i.i.i:                            ; preds = %land.lhs.true5.i.i22.i.i.i.i
  %239 = load i8, ptr @message_with_timestamp, align 1
  %240 = and i8 %239, 1
  %tobool7.not.i.i26.i.i.i.i = icmp eq i8 %240, 0
  br i1 %tobool7.not.i.i26.i.i.i.i, label %if.else.i.i31.i.i.i.i, label %if.then8.i.i27.i.i.i.i

if.then8.i.i27.i.i.i.i:                           ; preds = %if.then.i.i25.i.i.i.i
  %call9.i.i28.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18.i.i.i.i, ptr noundef null) #19
  %call10.i.i29.i.i.i.i = call i32 @qemu_get_thread_id() #19
  %241 = load i64, ptr %_now.i.i18.i.i.i.i, align 8
  %242 = load i64, ptr %tv_usec.i.i30.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.192, i32 noundef %call10.i.i29.i.i.i.i, i64 noundef %241, i64 noundef %242, ptr noundef nonnull @.str.199) #19
  br label %nbd_meta_empty_or_pattern.exit.thread8.i.i.i

if.else.i.i31.i.i.i.i:                            ; preds = %if.then.i.i25.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.199) #19
  br label %nbd_meta_empty_or_pattern.exit.thread8.i.i.i

nbd_meta_empty_or_pattern.exit.thread8.i.i.i:     ; preds = %if.else.i.i31.i.i.i.i, %if.then8.i.i27.i.i.i.i, %land.lhs.true5.i.i22.i.i.i.i, %if.end3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18.i.i.i.i)
  br label %nbd_negotiate_meta_query.exit.thread.i

nbd_meta_empty_or_pattern.exit.i.i.i:             ; preds = %if.else.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i, %land.lhs.true5.i.i.i.i.i.i, %if.then.i2.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i.i)
  %243 = load i32, ptr %opt, align 8
  %cmp.i3.i.i.i = icmp eq i32 %243, 9
  br i1 %cmp.i3.i.i.i, label %if.then2.i.i.i, label %nbd_negotiate_meta_query.exit.thread.i

if.then2.i.i.i:                                   ; preds = %nbd_meta_empty_or_pattern.exit.i.i.i, %nbd_meta_empty_or_pattern.exit.thread.i.i.i
  store i8 1, ptr %meta.0.sroa.sel110.i, align 8
  br label %nbd_negotiate_meta_query.exit.thread.i

if.end16.i.i:                                     ; preds = %if.end13.i.i
  %call1.i.i37.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call7.i.i, ptr noundef nonnull dereferenceable(6) @.str.200, i64 noundef 5) #20
  %cmp.i.i38.i.i = icmp eq i32 %call1.i.i37.i.i, 0
  br i1 %cmp.i.i38.i.i, label %if.end.i39.i.i, label %if.end19.i.i

if.end.i39.i.i:                                   ; preds = %if.end16.i.i
  %add.ptr.i.i40.i.i = getelementptr i8, ptr %call7.i.i, i64 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i36.i.i)
  %244 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i41.i.i = icmp ne i32 %244, 0
  %245 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_PARSE_DSTATE, align 2
  %tobool4.i.i.i42.i.i = icmp ne i16 %245, 0
  %or.cond.i.i.i43.i.i = select i1 %tobool.i.i.i41.i.i, i1 %tobool4.i.i.i42.i.i, i1 false
  br i1 %or.cond.i.i.i43.i.i, label %land.lhs.true5.i.i.i49.i.i, label %trace_nbd_negotiate_meta_query_parse.exit.i44.i.i

land.lhs.true5.i.i.i49.i.i:                       ; preds = %if.end.i39.i.i
  %246 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i50.i.i = and i32 %246, 32768
  %cmp.i.not.i.i.i51.i.i = icmp eq i32 %and.i.i.i.i50.i.i, 0
  br i1 %cmp.i.not.i.i.i51.i.i, label %trace_nbd_negotiate_meta_query_parse.exit.i44.i.i, label %if.then.i.i.i52.i.i

if.then.i.i.i52.i.i:                              ; preds = %land.lhs.true5.i.i.i49.i.i
  %247 = load i8, ptr @message_with_timestamp, align 1
  %248 = and i8 %247, 1
  %tobool7.not.i.i.i53.i.i = icmp eq i8 %248, 0
  br i1 %tobool7.not.i.i.i53.i.i, label %if.else.i.i.i58.i.i, label %if.then8.i.i.i54.i.i

if.then8.i.i.i54.i.i:                             ; preds = %if.then.i.i.i52.i.i
  %call9.i.i.i55.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i36.i.i, ptr noundef null) #19
  %call10.i.i.i56.i.i = call i32 @qemu_get_thread_id() #19
  %249 = load i64, ptr %_now.i.i.i36.i.i, align 8
  %250 = load i64, ptr %tv_usec.i.i.i57.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.196, i32 noundef %call10.i.i.i56.i.i, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.200) #19
  br label %trace_nbd_negotiate_meta_query_parse.exit.i44.i.i

if.else.i.i.i58.i.i:                              ; preds = %if.then.i.i.i52.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.200) #19
  br label %trace_nbd_negotiate_meta_query_parse.exit.i44.i.i

trace_nbd_negotiate_meta_query_parse.exit.i44.i.i: ; preds = %if.else.i.i.i58.i.i, %if.then8.i.i.i54.i.i, %land.lhs.true5.i.i.i49.i.i, %if.end.i39.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i36.i.i)
  %251 = load i8, ptr %add.ptr.i.i40.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %251, 0
  br i1 %tobool.not.i.i.i, label %if.then1.i.i.i, label %if.end12.i.i.i

if.then1.i.i.i:                                   ; preds = %trace_nbd_negotiate_meta_query_parse.exit.i44.i.i
  %252 = load i32, ptr %opt, align 8
  %cmp.i47.i.i = icmp eq i32 %252, 9
  br i1 %cmp.i47.i.i, label %if.then2.i48.i.i, label %if.end11.i.i.i

if.then2.i48.i.i:                                 ; preds = %if.then1.i.i.i
  %253 = load ptr, ptr %meta.0.i, align 8
  %allocation_depth.i.i.i = getelementptr inbounds i8, ptr %253, i64 152
  %254 = load i8, ptr %allocation_depth.i.i.i, align 8
  %255 = and i8 %254, 1
  store i8 %255, ptr %meta.0.sroa.sel101.i, align 1
  %nr_export_bitmaps.i.i.i = getelementptr inbounds i8, ptr %253, i64 168
  %256 = load i64, ptr %nr_export_bitmaps.i.i.i, align 8
  %tobool6.not.i.i.i = icmp eq i64 %256, 0
  br i1 %tobool6.not.i.i.i, label %if.end11.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.then2.i48.i.i
  %257 = load ptr, ptr %meta.0.sroa.sel92.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %257, i8 1, i64 %256, i1 false)
  br label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then7.i.i.i, %if.then2.i48.i.i, %if.then1.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18.i.i.i)
  %258 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19.i.i.i = icmp ne i32 %258, 0
  %259 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_PARSE_DSTATE, align 2
  %tobool4.i.i20.i.i.i = icmp ne i16 %259, 0
  %or.cond.i.i21.i.i.i = select i1 %tobool.i.i19.i.i.i, i1 %tobool4.i.i20.i.i.i, i1 false
  br i1 %or.cond.i.i21.i.i.i, label %land.lhs.true5.i.i22.i.i.i, label %trace_nbd_negotiate_meta_query_parse.exit32.i.i.i

land.lhs.true5.i.i22.i.i.i:                       ; preds = %if.end11.i.i.i
  %260 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23.i.i.i = and i32 %260, 32768
  %cmp.i.not.i.i24.i.i.i = icmp eq i32 %and.i.i.i23.i.i.i, 0
  br i1 %cmp.i.not.i.i24.i.i.i, label %trace_nbd_negotiate_meta_query_parse.exit32.i.i.i, label %if.then.i.i25.i.i.i

if.then.i.i25.i.i.i:                              ; preds = %land.lhs.true5.i.i22.i.i.i
  %261 = load i8, ptr @message_with_timestamp, align 1
  %262 = and i8 %261, 1
  %tobool7.not.i.i26.i.i.i = icmp eq i8 %262, 0
  br i1 %tobool7.not.i.i26.i.i.i, label %if.else.i.i31.i.i.i, label %if.then8.i.i27.i.i.i

if.then8.i.i27.i.i.i:                             ; preds = %if.then.i.i25.i.i.i
  %call9.i.i28.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18.i.i.i, ptr noundef null) #19
  %call10.i.i29.i.i.i = call i32 @qemu_get_thread_id() #19
  %263 = load i64, ptr %_now.i.i18.i.i.i, align 8
  %264 = load i64, ptr %tv_usec.i.i30.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.196, i32 noundef %call10.i.i29.i.i.i, i64 noundef %263, i64 noundef %264, ptr noundef nonnull @.str.198) #19
  br label %trace_nbd_negotiate_meta_query_parse.exit32.i.i.i

if.else.i.i31.i.i.i:                              ; preds = %if.then.i.i25.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198) #19
  br label %trace_nbd_negotiate_meta_query_parse.exit32.i.i.i

trace_nbd_negotiate_meta_query_parse.exit32.i.i.i: ; preds = %if.else.i.i31.i.i.i, %if.then8.i.i27.i.i.i, %land.lhs.true5.i.i22.i.i.i, %if.end11.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18.i.i.i)
  br label %nbd_negotiate_meta_query.exit.thread.i

if.end12.i.i.i:                                   ; preds = %trace_nbd_negotiate_meta_query_parse.exit.i44.i.i
  %call13.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i.i40.i.i, ptr noundef nonnull dereferenceable(17) @.str.201) #20
  %cmp14.i.i.i = icmp eq i32 %call13.i.i.i, 0
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.end21.i.i.i

if.then15.i.i.i:                                  ; preds = %if.end12.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i33.i.i.i)
  %265 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i34.i.i.i = icmp ne i32 %265, 0
  %266 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_PARSE_DSTATE, align 2
  %tobool4.i.i35.i.i.i = icmp ne i16 %266, 0
  %or.cond.i.i36.i.i.i = select i1 %tobool.i.i34.i.i.i, i1 %tobool4.i.i35.i.i.i, i1 false
  br i1 %or.cond.i.i36.i.i.i, label %land.lhs.true5.i.i37.i.i.i, label %trace_nbd_negotiate_meta_query_parse.exit47.i.i.i

land.lhs.true5.i.i37.i.i.i:                       ; preds = %if.then15.i.i.i
  %267 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i38.i.i.i = and i32 %267, 32768
  %cmp.i.not.i.i39.i.i.i = icmp eq i32 %and.i.i.i38.i.i.i, 0
  br i1 %cmp.i.not.i.i39.i.i.i, label %trace_nbd_negotiate_meta_query_parse.exit47.i.i.i, label %if.then.i.i40.i.i.i

if.then.i.i40.i.i.i:                              ; preds = %land.lhs.true5.i.i37.i.i.i
  %268 = load i8, ptr @message_with_timestamp, align 1
  %269 = and i8 %268, 1
  %tobool7.not.i.i41.i.i.i = icmp eq i8 %269, 0
  br i1 %tobool7.not.i.i41.i.i.i, label %if.else.i.i46.i.i.i, label %if.then8.i.i42.i.i.i

if.then8.i.i42.i.i.i:                             ; preds = %if.then.i.i40.i.i.i
  %call9.i.i43.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i33.i.i.i, ptr noundef null) #19
  %call10.i.i44.i.i.i = call i32 @qemu_get_thread_id() #19
  %270 = load i64, ptr %_now.i.i33.i.i.i, align 8
  %271 = load i64, ptr %tv_usec.i.i45.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.196, i32 noundef %call10.i.i44.i.i.i, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.201) #19
  br label %trace_nbd_negotiate_meta_query_parse.exit47.i.i.i

if.else.i.i46.i.i.i:                              ; preds = %if.then.i.i40.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.201) #19
  br label %trace_nbd_negotiate_meta_query_parse.exit47.i.i.i

trace_nbd_negotiate_meta_query_parse.exit47.i.i.i: ; preds = %if.else.i.i46.i.i.i, %if.then8.i.i42.i.i.i, %land.lhs.true5.i.i37.i.i.i, %if.then15.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i33.i.i.i)
  %272 = load ptr, ptr %meta.0.i, align 8
  %allocation_depth17.i.i.i = getelementptr inbounds i8, ptr %272, i64 152
  %273 = load i8, ptr %allocation_depth17.i.i.i, align 8
  %274 = and i8 %273, 1
  store i8 %274, ptr %meta.0.sroa.sel101.i, align 1
  br label %nbd_negotiate_meta_query.exit.thread.i

if.end21.i.i.i:                                   ; preds = %if.end12.i.i.i
  %call1.i49.i.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i.i40.i.i, ptr noundef nonnull dereferenceable(14) @.str.202, i64 noundef 13) #20
  %cmp.i50.i.i.i = icmp eq i32 %call1.i49.i.i.i, 0
  br i1 %cmp.i50.i.i.i, label %if.then23.i.i.i, label %if.end48.i.i.i

if.then23.i.i.i:                                  ; preds = %if.end21.i.i.i
  %add.ptr.i52.i.i.i = getelementptr i8, ptr %call7.i.i, i64 18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i54.i.i.i)
  %275 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i55.i.i.i = icmp ne i32 %275, 0
  %276 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_PARSE_DSTATE, align 2
  %tobool4.i.i56.i.i.i = icmp ne i16 %276, 0
  %or.cond.i.i57.i.i.i = select i1 %tobool.i.i55.i.i.i, i1 %tobool4.i.i56.i.i.i, i1 false
  br i1 %or.cond.i.i57.i.i.i, label %land.lhs.true5.i.i58.i.i.i, label %trace_nbd_negotiate_meta_query_parse.exit68.i.i.i

land.lhs.true5.i.i58.i.i.i:                       ; preds = %if.then23.i.i.i
  %277 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i59.i.i.i = and i32 %277, 32768
  %cmp.i.not.i.i60.i.i.i = icmp eq i32 %and.i.i.i59.i.i.i, 0
  br i1 %cmp.i.not.i.i60.i.i.i, label %trace_nbd_negotiate_meta_query_parse.exit68.i.i.i, label %if.then.i.i61.i.i.i

if.then.i.i61.i.i.i:                              ; preds = %land.lhs.true5.i.i58.i.i.i
  %278 = load i8, ptr @message_with_timestamp, align 1
  %279 = and i8 %278, 1
  %tobool7.not.i.i62.i.i.i = icmp eq i8 %279, 0
  br i1 %tobool7.not.i.i62.i.i.i, label %if.else.i.i67.i.i.i, label %if.then8.i.i63.i.i.i

if.then8.i.i63.i.i.i:                             ; preds = %if.then.i.i61.i.i.i
  %call9.i.i64.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i54.i.i.i, ptr noundef null) #19
  %call10.i.i65.i.i.i = call i32 @qemu_get_thread_id() #19
  %280 = load i64, ptr %_now.i.i54.i.i.i, align 8
  %281 = load i64, ptr %tv_usec.i.i66.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.196, i32 noundef %call10.i.i65.i.i.i, i64 noundef %280, i64 noundef %281, ptr noundef nonnull @.str.202) #19
  br label %trace_nbd_negotiate_meta_query_parse.exit68.i.i.i

if.else.i.i67.i.i.i:                              ; preds = %if.then.i.i61.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.202) #19
  br label %trace_nbd_negotiate_meta_query_parse.exit68.i.i.i

trace_nbd_negotiate_meta_query_parse.exit68.i.i.i: ; preds = %if.else.i.i67.i.i.i, %if.then8.i.i63.i.i.i, %land.lhs.true5.i.i58.i.i.i, %if.then23.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i54.i.i.i)
  %282 = load i8, ptr %add.ptr.i52.i.i.i, align 1
  %tobool24.not.i.i.i = icmp eq i8 %282, 0
  br i1 %tobool24.not.i.i.i, label %if.then25.i.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %trace_nbd_negotiate_meta_query_parse.exit68.i.i.i
  %283 = load ptr, ptr %meta.0.i, align 8
  %nr_export_bitmaps38138.i.i.i = getelementptr inbounds i8, ptr %283, i64 168
  %284 = load i64, ptr %nr_export_bitmaps38138.i.i.i, align 8
  %cmp39139.not.i.i.i = icmp eq i64 %284, 0
  br i1 %cmp39139.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

if.then25.i.i.i:                                  ; preds = %trace_nbd_negotiate_meta_query_parse.exit68.i.i.i
  %285 = load i32, ptr %opt, align 8
  %cmp27.i.i.i = icmp eq i32 %285, 9
  br i1 %cmp27.i.i.i, label %land.lhs.true.i45.i.i, label %if.end35.i.i.i

land.lhs.true.i45.i.i:                            ; preds = %if.then25.i.i.i
  %286 = load ptr, ptr %meta.0.i, align 8
  %nr_export_bitmaps29.i.i.i = getelementptr inbounds i8, ptr %286, i64 168
  %287 = load i64, ptr %nr_export_bitmaps29.i.i.i, align 8
  %tobool30.not.i.i.i = icmp eq i64 %287, 0
  br i1 %tobool30.not.i.i.i, label %if.end35.i.i.i, label %if.then31.i.i.i

if.then31.i.i.i:                                  ; preds = %land.lhs.true.i45.i.i
  %288 = load ptr, ptr %meta.0.sroa.sel92.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %288, i8 1, i64 %287, i1 false)
  br label %if.end35.i.i.i

if.end35.i.i.i:                                   ; preds = %if.then31.i.i.i, %land.lhs.true.i45.i.i, %if.then25.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i69.i.i.i)
  %289 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i70.i.i.i = icmp ne i32 %289, 0
  %290 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_PARSE_DSTATE, align 2
  %tobool4.i.i71.i.i.i = icmp ne i16 %290, 0
  %or.cond.i.i72.i.i.i = select i1 %tobool.i.i70.i.i.i, i1 %tobool4.i.i71.i.i.i, i1 false
  br i1 %or.cond.i.i72.i.i.i, label %land.lhs.true5.i.i73.i.i.i, label %trace_nbd_negotiate_meta_query_parse.exit83.i.i.i

land.lhs.true5.i.i73.i.i.i:                       ; preds = %if.end35.i.i.i
  %291 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i74.i.i.i = and i32 %291, 32768
  %cmp.i.not.i.i75.i.i.i = icmp eq i32 %and.i.i.i74.i.i.i, 0
  br i1 %cmp.i.not.i.i75.i.i.i, label %trace_nbd_negotiate_meta_query_parse.exit83.i.i.i, label %if.then.i.i76.i.i.i

if.then.i.i76.i.i.i:                              ; preds = %land.lhs.true5.i.i73.i.i.i
  %292 = load i8, ptr @message_with_timestamp, align 1
  %293 = and i8 %292, 1
  %tobool7.not.i.i77.i.i.i = icmp eq i8 %293, 0
  br i1 %tobool7.not.i.i77.i.i.i, label %if.else.i.i82.i.i.i, label %if.then8.i.i78.i.i.i

if.then8.i.i78.i.i.i:                             ; preds = %if.then.i.i76.i.i.i
  %call9.i.i79.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i69.i.i.i, ptr noundef null) #19
  %call10.i.i80.i.i.i = call i32 @qemu_get_thread_id() #19
  %294 = load i64, ptr %_now.i.i69.i.i.i, align 8
  %295 = load i64, ptr %tv_usec.i.i81.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.196, i32 noundef %call10.i.i80.i.i.i, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.198) #19
  br label %trace_nbd_negotiate_meta_query_parse.exit83.i.i.i

if.else.i.i82.i.i.i:                              ; preds = %if.then.i.i76.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198) #19
  br label %trace_nbd_negotiate_meta_query_parse.exit83.i.i.i

trace_nbd_negotiate_meta_query_parse.exit83.i.i.i: ; preds = %if.else.i.i82.i.i.i, %if.then8.i.i78.i.i.i, %land.lhs.true5.i.i73.i.i.i, %if.end35.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i69.i.i.i)
  br label %nbd_negotiate_meta_query.exit.thread.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %for.inc.i.i.i
  %296 = phi ptr [ %307, %for.inc.i.i.i ], [ %283, %for.cond.preheader.i.i.i ]
  %i.0140.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %export_bitmaps.i.i.i = getelementptr inbounds i8, ptr %296, i64 160
  %297 = load ptr, ptr %export_bitmaps.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr ptr, ptr %297, i64 %i.0140.i.i.i
  %298 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call41.i.i.i = call ptr @bdrv_dirty_bitmap_name(ptr noundef %298) #19
  %call42.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call41.i.i.i, ptr noundef nonnull dereferenceable(1) %add.ptr.i52.i.i.i) #20
  %cmp43.i.i.i = icmp eq i32 %call42.i.i.i, 0
  br i1 %cmp43.i.i.i, label %if.then44.i.i.i, label %for.inc.i.i.i

if.then44.i.i.i:                                  ; preds = %for.body.i.i.i
  %299 = load ptr, ptr %meta.0.sroa.sel92.i, align 8
  %arrayidx46.i.i.i = getelementptr i8, ptr %299, i64 %i.0140.i.i.i
  store i8 1, ptr %arrayidx46.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i84.i.i.i)
  %300 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i85.i.i.i = icmp ne i32 %300, 0
  %301 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_PARSE_DSTATE, align 2
  %tobool4.i.i86.i.i.i = icmp ne i16 %301, 0
  %or.cond.i.i87.i.i.i = select i1 %tobool.i.i85.i.i.i, i1 %tobool4.i.i86.i.i.i, i1 false
  br i1 %or.cond.i.i87.i.i.i, label %land.lhs.true5.i.i88.i.i.i, label %trace_nbd_negotiate_meta_query_parse.exit98.i.i.i

land.lhs.true5.i.i88.i.i.i:                       ; preds = %if.then44.i.i.i
  %302 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i89.i.i.i = and i32 %302, 32768
  %cmp.i.not.i.i90.i.i.i = icmp eq i32 %and.i.i.i89.i.i.i, 0
  br i1 %cmp.i.not.i.i90.i.i.i, label %trace_nbd_negotiate_meta_query_parse.exit98.i.i.i, label %if.then.i.i91.i.i.i

if.then.i.i91.i.i.i:                              ; preds = %land.lhs.true5.i.i88.i.i.i
  %303 = load i8, ptr @message_with_timestamp, align 1
  %304 = and i8 %303, 1
  %tobool7.not.i.i92.i.i.i = icmp eq i8 %304, 0
  br i1 %tobool7.not.i.i92.i.i.i, label %if.else.i.i97.i.i.i, label %if.then8.i.i93.i.i.i

if.then8.i.i93.i.i.i:                             ; preds = %if.then.i.i91.i.i.i
  %call9.i.i94.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i84.i.i.i, ptr noundef null) #19
  %call10.i.i95.i.i.i = call i32 @qemu_get_thread_id() #19
  %305 = load i64, ptr %_now.i.i84.i.i.i, align 8
  %306 = load i64, ptr %tv_usec.i.i96.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.196, i32 noundef %call10.i.i95.i.i.i, i64 noundef %305, i64 noundef %306, ptr noundef nonnull %add.ptr.i52.i.i.i) #19
  br label %trace_nbd_negotiate_meta_query_parse.exit98.i.i.i

if.else.i.i97.i.i.i:                              ; preds = %if.then.i.i91.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.197, ptr noundef nonnull %add.ptr.i52.i.i.i) #19
  br label %trace_nbd_negotiate_meta_query_parse.exit98.i.i.i

trace_nbd_negotiate_meta_query_parse.exit98.i.i.i: ; preds = %if.else.i.i97.i.i.i, %if.then8.i.i93.i.i.i, %land.lhs.true5.i.i88.i.i.i, %if.then44.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i84.i.i.i)
  br label %nbd_negotiate_meta_query.exit.thread.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.0140.i.i.i, 1
  %307 = load ptr, ptr %meta.0.i, align 8
  %nr_export_bitmaps38.i.i.i = getelementptr inbounds i8, ptr %307, i64 168
  %308 = load i64, ptr %nr_export_bitmaps38.i.i.i, align 8
  %cmp39.i.i.i = icmp ult i64 %inc.i.i.i, %308
  br i1 %cmp39.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !33

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %for.cond.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i99.i.i.i)
  %309 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i100.i.i.i = icmp ne i32 %309, 0
  %310 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_SKIP_DSTATE, align 2
  %tobool4.i.i101.i.i.i = icmp ne i16 %310, 0
  %or.cond.i.i102.i.i.i = select i1 %tobool.i.i100.i.i.i, i1 %tobool4.i.i101.i.i.i, i1 false
  br i1 %or.cond.i.i102.i.i.i, label %land.lhs.true5.i.i103.i.i.i, label %trace_nbd_negotiate_meta_query_skip.exit.i.i.i

land.lhs.true5.i.i103.i.i.i:                      ; preds = %for.end.i.i.i
  %311 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i104.i.i.i = and i32 %311, 32768
  %cmp.i.not.i.i105.i.i.i = icmp eq i32 %and.i.i.i104.i.i.i, 0
  br i1 %cmp.i.not.i.i105.i.i.i, label %trace_nbd_negotiate_meta_query_skip.exit.i.i.i, label %if.then.i.i106.i.i.i

if.then.i.i106.i.i.i:                             ; preds = %land.lhs.true5.i.i103.i.i.i
  %312 = load i8, ptr @message_with_timestamp, align 1
  %313 = and i8 %312, 1
  %tobool7.not.i.i107.i.i.i = icmp eq i8 %313, 0
  br i1 %tobool7.not.i.i107.i.i.i, label %if.else.i.i112.i.i.i, label %if.then8.i.i108.i.i.i

if.then8.i.i108.i.i.i:                            ; preds = %if.then.i.i106.i.i.i
  %call9.i.i109.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i99.i.i.i, ptr noundef null) #19
  %call10.i.i110.i.i.i = call i32 @qemu_get_thread_id() #19
  %314 = load i64, ptr %_now.i.i99.i.i.i, align 8
  %315 = load i64, ptr %tv_usec.i.i111.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.192, i32 noundef %call10.i.i110.i.i.i, i64 noundef %314, i64 noundef %315, ptr noundef nonnull @.str.203) #19
  br label %trace_nbd_negotiate_meta_query_skip.exit.i.i.i

if.else.i.i112.i.i.i:                             ; preds = %if.then.i.i106.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.203) #19
  br label %trace_nbd_negotiate_meta_query_skip.exit.i.i.i

trace_nbd_negotiate_meta_query_skip.exit.i.i.i:   ; preds = %if.else.i.i112.i.i.i, %if.then8.i.i108.i.i.i, %land.lhs.true5.i.i103.i.i.i, %for.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i99.i.i.i)
  br label %nbd_negotiate_meta_query.exit.thread.i

if.end48.i.i.i:                                   ; preds = %if.end21.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i113.i.i.i)
  %316 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i114.i.i.i = icmp ne i32 %316, 0
  %317 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_SKIP_DSTATE, align 2
  %tobool4.i.i115.i.i.i = icmp ne i16 %317, 0
  %or.cond.i.i116.i.i.i = select i1 %tobool.i.i114.i.i.i, i1 %tobool4.i.i115.i.i.i, i1 false
  br i1 %or.cond.i.i116.i.i.i, label %land.lhs.true5.i.i117.i.i.i, label %trace_nbd_negotiate_meta_query_skip.exit127.i.i.i

land.lhs.true5.i.i117.i.i.i:                      ; preds = %if.end48.i.i.i
  %318 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i118.i.i.i = and i32 %318, 32768
  %cmp.i.not.i.i119.i.i.i = icmp eq i32 %and.i.i.i118.i.i.i, 0
  br i1 %cmp.i.not.i.i119.i.i.i, label %trace_nbd_negotiate_meta_query_skip.exit127.i.i.i, label %if.then.i.i120.i.i.i

if.then.i.i120.i.i.i:                             ; preds = %land.lhs.true5.i.i117.i.i.i
  %319 = load i8, ptr @message_with_timestamp, align 1
  %320 = and i8 %319, 1
  %tobool7.not.i.i121.i.i.i = icmp eq i8 %320, 0
  br i1 %tobool7.not.i.i121.i.i.i, label %if.else.i.i126.i.i.i, label %if.then8.i.i122.i.i.i

if.then8.i.i122.i.i.i:                            ; preds = %if.then.i.i120.i.i.i
  %call9.i.i123.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i113.i.i.i, ptr noundef null) #19
  %call10.i.i124.i.i.i = call i32 @qemu_get_thread_id() #19
  %321 = load i64, ptr %_now.i.i113.i.i.i, align 8
  %322 = load i64, ptr %tv_usec.i.i125.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.192, i32 noundef %call10.i.i124.i.i.i, i64 noundef %321, i64 noundef %322, ptr noundef nonnull @.str.204) #19
  br label %trace_nbd_negotiate_meta_query_skip.exit127.i.i.i

if.else.i.i126.i.i.i:                             ; preds = %if.then.i.i120.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.204) #19
  br label %trace_nbd_negotiate_meta_query_skip.exit127.i.i.i

trace_nbd_negotiate_meta_query_skip.exit127.i.i.i: ; preds = %if.else.i.i126.i.i.i, %if.then8.i.i122.i.i.i, %land.lhs.true5.i.i117.i.i.i, %if.end48.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i113.i.i.i)
  br label %nbd_negotiate_meta_query.exit.thread.i

if.end19.i.i:                                     ; preds = %if.end16.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i59.i.i)
  %323 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i60.i.i = icmp ne i32 %323, 0
  %324 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_SKIP_DSTATE, align 2
  %tobool4.i.i61.i.i = icmp ne i16 %324, 0
  %or.cond.i.i62.i.i = select i1 %tobool.i.i60.i.i, i1 %tobool4.i.i61.i.i, i1 false
  br i1 %or.cond.i.i62.i.i, label %land.lhs.true5.i.i63.i.i, label %trace_nbd_negotiate_meta_query_skip.exit73.i.i

land.lhs.true5.i.i63.i.i:                         ; preds = %if.end19.i.i
  %325 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i64.i.i = and i32 %325, 32768
  %cmp.i.not.i.i65.i.i = icmp eq i32 %and.i.i.i64.i.i, 0
  br i1 %cmp.i.not.i.i65.i.i, label %trace_nbd_negotiate_meta_query_skip.exit73.i.i, label %if.then.i.i66.i.i

if.then.i.i66.i.i:                                ; preds = %land.lhs.true5.i.i63.i.i
  %326 = load i8, ptr @message_with_timestamp, align 1
  %327 = and i8 %326, 1
  %tobool7.not.i.i67.i.i = icmp eq i8 %327, 0
  br i1 %tobool7.not.i.i67.i.i, label %if.else.i.i72.i.i, label %if.then8.i.i68.i.i

if.then8.i.i68.i.i:                               ; preds = %if.then.i.i66.i.i
  %call9.i.i69.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i59.i.i, ptr noundef null) #19
  %call10.i.i70.i.i = call i32 @qemu_get_thread_id() #19
  %328 = load i64, ptr %_now.i.i59.i.i, align 8
  %329 = load i64, ptr %tv_usec.i.i71.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.192, i32 noundef %call10.i.i70.i.i, i64 noundef %328, i64 noundef %329, ptr noundef nonnull @.str.191) #19
  br label %trace_nbd_negotiate_meta_query_skip.exit73.i.i

if.else.i.i72.i.i:                                ; preds = %if.then.i.i66.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.191) #19
  br label %trace_nbd_negotiate_meta_query_skip.exit73.i.i

trace_nbd_negotiate_meta_query_skip.exit73.i.i:   ; preds = %if.else.i.i72.i.i, %if.then8.i.i68.i.i, %land.lhs.true5.i.i63.i.i, %if.end19.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i59.i.i)
  br label %nbd_negotiate_meta_query.exit.thread.i

nbd_negotiate_meta_query.exit.thread.i:           ; preds = %trace_nbd_negotiate_meta_query_skip.exit73.i.i, %trace_nbd_negotiate_meta_query_skip.exit127.i.i.i, %trace_nbd_negotiate_meta_query_skip.exit.i.i.i, %trace_nbd_negotiate_meta_query_parse.exit98.i.i.i, %trace_nbd_negotiate_meta_query_parse.exit83.i.i.i, %trace_nbd_negotiate_meta_query_parse.exit47.i.i.i, %trace_nbd_negotiate_meta_query_parse.exit32.i.i.i, %if.then2.i.i.i, %nbd_meta_empty_or_pattern.exit.i.i.i, %nbd_meta_empty_or_pattern.exit.thread8.i.i.i, %if.end.i14.i.i
  %query.0.i.ph.i = phi ptr [ %call7.i.i, %trace_nbd_negotiate_meta_query_skip.exit.i.i.i ], [ %call7.i.i, %trace_nbd_negotiate_meta_query_parse.exit98.i.i.i ], [ %call7.i.i, %trace_nbd_negotiate_meta_query_skip.exit127.i.i.i ], [ %call7.i.i, %trace_nbd_negotiate_meta_query_parse.exit83.i.i.i ], [ %call7.i.i, %trace_nbd_negotiate_meta_query_parse.exit47.i.i.i ], [ %call7.i.i, %trace_nbd_negotiate_meta_query_parse.exit32.i.i.i ], [ %call7.i.i, %if.then2.i.i.i ], [ %call7.i.i, %nbd_meta_empty_or_pattern.exit.i.i.i ], [ %call7.i.i, %nbd_meta_empty_or_pattern.exit.thread8.i.i.i ], [ null, %if.end.i14.i.i ], [ %call7.i.i, %trace_nbd_negotiate_meta_query_skip.exit73.i.i ]
  call void @g_free(ptr noundef %query.0.i.ph.i) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i228)
  br label %for.inc.i

nbd_negotiate_meta_query.exit.thread124.i:        ; preds = %nbd_opt_read.exit34.i.i, %if.end.i23.i.i, %if.end.i14.i.i, %nbd_opt_read.exit.i.i, %if.end.i.i.i
  %query.0.i.ph123.i = phi ptr [ %call7.i.i, %if.end.i23.i.i ], [ null, %if.end.i.i.i ], [ %call7.i.i, %nbd_opt_read.exit34.i.i ], [ null, %nbd_opt_read.exit.i.i ], [ null, %if.end.i14.i.i ]
  %retval.0.i72.ph.i = phi i32 [ -5, %if.end.i23.i.i ], [ -5, %if.end.i.i.i ], [ %call18.i33.i.i, %nbd_opt_read.exit34.i.i ], [ %call18.i.i.i, %nbd_opt_read.exit.i.i ], [ -5, %if.end.i14.i.i ]
  call void @g_free(ptr noundef %query.0.i.ph123.i) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i228)
  br label %nbd_negotiate_meta_queries.exit

nbd_negotiate_meta_query.exit.i:                  ; preds = %trace_nbd_negotiate_meta_query_skip.exit.i.i
  %330 = load i32, ptr %opt, align 8
  %call.i.i.i270 = call ptr @nbd_opt_lookup(i32 noundef %330) #19
  %call2.i.i.i = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef nonnull %client, ptr noundef %errp, ptr noundef nonnull @.str.173, ptr noundef %call.i.i.i270)
  call void @g_free(ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i228)
  %cmp54.i = icmp slt i32 %call2.i.i.i, 1
  br i1 %cmp54.i, label %nbd_negotiate_meta_queries.exit, label %for.inc.i

for.inc.i:                                        ; preds = %nbd_negotiate_meta_query.exit.i, %nbd_negotiate_meta_query.exit.thread.i
  %inc.i = add nuw nsw i64 %i.0139.i, 1
  %331 = load i32, ptr %nb_queries.i, align 4
  %conv.i266 = zext i32 %331 to i64
  %cmp51.i = icmp ult i64 %inc.i, %conv.i266
  br i1 %cmp51.i, label %for.body.i263, label %if.end58.i, !llvm.loop !34

if.end58.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i260.if.end58.i_crit_edge, %if.then45.i, %if.then38.i
  %meta.0.sroa.sel83.i.pre-phi = phi ptr [ %.pre, %for.cond.preheader.i260.if.end58.i_crit_edge ], [ %meta.0.sroa.sel89.i, %if.then45.i ], [ %meta.0.sroa.sel89.i, %if.then38.i ], [ %meta.0.sroa.sel110.i, %for.inc.i ]
  %332 = load i8, ptr %meta.0.sroa.sel83.i.pre-phi, align 8
  %333 = and i8 %332, 1
  %tobool60.not.i = icmp eq i8 %333, 0
  br i1 %tobool60.not.i, label %if.end68.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.end58.i
  %call62.i = call fastcc i32 @nbd_negotiate_send_meta_context(ptr noundef %client, ptr noundef nonnull @.str.185, i32 noundef 0, ptr noundef %errp), !range !17
  %cmp63.i = icmp slt i32 %call62.i, 0
  br i1 %cmp63.i, label %nbd_negotiate_meta_queries.exit, label %if.end68.i

if.end68.i:                                       ; preds = %if.then61.i, %if.end58.i
  %count.0.i = phi i64 [ 0, %if.end58.i ], [ 1, %if.then61.i ]
  %meta.0.sroa.sel80.i = select i1 %cmp5.i, ptr %local_meta.sroa.gep84.i, ptr %contexts.sroa.gep85.i
  %334 = load i8, ptr %meta.0.sroa.sel80.i, align 1
  %335 = and i8 %334, 1
  %tobool70.not.i = icmp eq i8 %335, 0
  br i1 %tobool70.not.i, label %if.end78.i, label %if.then71.i

if.then71.i:                                      ; preds = %if.end68.i
  %call72.i = call fastcc i32 @nbd_negotiate_send_meta_context(ptr noundef %client, ptr noundef nonnull @.str.186, i32 noundef 1, ptr noundef %errp), !range !17
  %cmp73.i = icmp slt i32 %call72.i, 0
  br i1 %cmp73.i, label %nbd_negotiate_meta_queries.exit, label %if.end76.i

if.end76.i:                                       ; preds = %if.then71.i
  %inc77.i = add nuw nsw i64 %count.0.i, 1
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.end76.i, %if.end68.i
  %count.1.i = phi i64 [ %inc77.i, %if.end76.i ], [ %count.0.i, %if.end68.i ]
  %336 = load ptr, ptr %meta.0.i, align 8
  %nr_export_bitmaps81140.i = getelementptr inbounds i8, ptr %336, i64 168
  %337 = load i64, ptr %nr_export_bitmaps81140.i, align 8
  %cmp82141.not.i = icmp eq i64 %337, 0
  br i1 %cmp82141.not.i, label %for.end102.i, label %for.body84.i

for.body84.i:                                     ; preds = %if.end78.i, %for.inc100.i
  %338 = phi ptr [ %345, %for.inc100.i ], [ %336, %if.end78.i ]
  %count.2143.i = phi i64 [ %count.3.ph.i, %for.inc100.i ], [ %count.1.i, %if.end78.i ]
  %i.1142.i = phi i64 [ %inc101.i, %for.inc100.i ], [ 0, %if.end78.i ]
  %339 = load ptr, ptr %meta.0.sroa.sel92.i, align 8
  %arrayidx.i = getelementptr i8, ptr %339, i64 %i.1142.i
  %340 = load i8, ptr %arrayidx.i, align 1
  %341 = and i8 %340, 1
  %tobool86.not.i = icmp eq i8 %341, 0
  br i1 %tobool86.not.i, label %for.inc100.i, label %if.end88.i

if.end88.i:                                       ; preds = %for.body84.i
  %export_bitmaps.i = getelementptr inbounds i8, ptr %338, i64 160
  %342 = load ptr, ptr %export_bitmaps.i, align 8
  %arrayidx90.i = getelementptr ptr, ptr %342, i64 %i.1142.i
  %343 = load ptr, ptr %arrayidx90.i, align 8
  %call91.i = call ptr @bdrv_dirty_bitmap_name(ptr noundef %343) #19
  %call92.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.187, ptr noundef %call91.i) #19
  %344 = trunc i64 %i.1142.i to i32
  %conv93.i = add i32 %344, 2
  %call94.i = call fastcc i32 @nbd_negotiate_send_meta_context(ptr noundef %client, ptr noundef %call92.i, i32 noundef %conv93.i, ptr noundef %errp), !range !17
  %cmp95.i = icmp slt i32 %call94.i, 0
  br i1 %cmp95.i, label %cleanup.i, label %if.end98.i

if.end98.i:                                       ; preds = %if.end88.i
  %inc99.i = add i64 %count.2143.i, 1
  br label %for.inc100.i

cleanup.i:                                        ; preds = %if.end88.i
  call void @g_free(ptr noundef %call92.i) #19
  br label %nbd_negotiate_meta_queries.exit

for.inc100.i:                                     ; preds = %if.end98.i, %for.body84.i
  %context.0.ph.i = phi ptr [ %call92.i, %if.end98.i ], [ null, %for.body84.i ]
  %count.3.ph.i = phi i64 [ %inc99.i, %if.end98.i ], [ %count.2143.i, %for.body84.i ]
  call void @g_free(ptr noundef %context.0.ph.i) #19
  %inc101.i = add nuw i64 %i.1142.i, 1
  %345 = load ptr, ptr %meta.0.i, align 8
  %nr_export_bitmaps81.i = getelementptr inbounds i8, ptr %345, i64 168
  %346 = load i64, ptr %nr_export_bitmaps81.i, align 8
  %cmp82.i = icmp ult i64 %inc101.i, %346
  br i1 %cmp82.i, label %for.body84.i, label %for.end102.i, !llvm.loop !35

for.end102.i:                                     ; preds = %for.inc100.i, %if.end78.i
  %count.2.lcssa.i = phi i64 [ %count.1.i, %if.end78.i ], [ %count.3.ph.i, %for.inc100.i ]
  %call.i77.i = call fastcc i32 @nbd_negotiate_send_rep_len(ptr noundef %client, i32 noundef 1, i32 noundef 0, ptr noundef %errp), !range !17
  %cmp104.i = icmp eq i32 %call.i77.i, 0
  br i1 %cmp104.i, label %if.then106.i, label %nbd_negotiate_meta_queries.exit

if.then106.i:                                     ; preds = %for.end102.i
  %meta.0.sroa.sel.i = select i1 %cmp5.i, ptr %local_meta.sroa.gep.i, ptr %contexts.sroa.gep.i
  store i64 %count.2.lcssa.i, ptr %meta.0.sroa.sel.i, align 8
  br label %nbd_negotiate_meta_queries.exit

nbd_negotiate_meta_queries.exit:                  ; preds = %nbd_negotiate_meta_query.exit.i, %if.then.i, %if.end.i232, %nbd_sanitize_name.exit.i246, %if.end.i70.i, %nbd_opt_read.exit.i290, %nbd_negotiate_meta_query.exit.thread124.i, %if.then61.i, %if.then71.i, %cleanup.i, %for.end102.i, %if.then106.i
  %export_name.val.i = phi ptr [ null, %if.then.i ], [ %export_name.val.pre.i, %if.end.i232 ], [ %export_name.val.pre.i, %nbd_sanitize_name.exit.i246 ], [ %export_name.val.pre.i, %nbd_opt_read.exit.i290 ], [ %export_name.val.pre.i, %cleanup.i ], [ %export_name.val.pre.i, %if.then106.i ], [ %export_name.val.pre.i, %for.end102.i ], [ %export_name.val.pre.i, %if.then71.i ], [ %export_name.val.pre.i, %if.then61.i ], [ %export_name.val.pre.i, %nbd_negotiate_meta_query.exit.thread124.i ], [ %export_name.val.pre.i, %if.end.i70.i ], [ %export_name.val.pre.i, %nbd_negotiate_meta_query.exit.i ]
  %bitmaps.1.i = phi ptr [ null, %if.then.i ], [ null, %if.end.i232 ], [ null, %nbd_sanitize_name.exit.i246 ], [ %spec.select.i250, %nbd_opt_read.exit.i290 ], [ %spec.select.i250, %cleanup.i ], [ %spec.select.i250, %if.then106.i ], [ %spec.select.i250, %for.end102.i ], [ %spec.select.i250, %if.then71.i ], [ %spec.select.i250, %if.then61.i ], [ %spec.select.i250, %nbd_negotiate_meta_query.exit.thread124.i ], [ %spec.select.i250, %if.end.i70.i ], [ %spec.select.i250, %nbd_negotiate_meta_query.exit.i ]
  %retval.2.i = phi i32 [ %call3.i, %if.then.i ], [ %call9.i233, %if.end.i232 ], [ %call18.i, %nbd_sanitize_name.exit.i246 ], [ %call18.i.i292, %nbd_opt_read.exit.i290 ], [ %call94.i, %cleanup.i ], [ 0, %if.then106.i ], [ %call.i77.i, %for.end102.i ], [ %call72.i, %if.then71.i ], [ %call62.i, %if.then61.i ], [ %retval.0.i72.ph.i, %nbd_negotiate_meta_query.exit.thread124.i ], [ -5, %if.end.i70.i ], [ %call2.i.i.i, %nbd_negotiate_meta_query.exit.i ]
  call void @g_free(ptr noundef %bitmaps.1.i) #19
  call void @g_free(ptr noundef %export_name.val.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %export_name.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %local_meta.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nb_queries.i)
  br label %if.end146

sw.bb121:                                         ; preds = %if.then64
  %347 = load i32, ptr %length, align 4
  %tobool122.not = icmp eq i32 %347, 0
  br i1 %tobool122.not, label %if.else125, label %if.then123

if.then123:                                       ; preds = %sw.bb121
  %348 = load i32, ptr %optlen, align 4
  %tobool.not.i297 = icmp eq i32 %348, 0
  br i1 %tobool.not.i297, label %if.else.i304, label %nbd_reject_length.exit305

if.else.i304:                                     ; preds = %if.then123
  call void @__assert_fail(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_reject_length) #18
  unreachable

nbd_reject_length.exit305:                        ; preds = %if.then123
  %349 = load i32, ptr %opt, align 8
  %call.i300 = call ptr @nbd_opt_lookup(i32 noundef %349) #19
  %call1.i301 = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef nonnull %client, ptr noundef %errp, ptr noundef nonnull @.str.137, ptr noundef %call.i300)
  br label %if.end146

if.else125:                                       ; preds = %sw.bb121
  %350 = load i32, ptr %mode, align 4
  %cmp127 = icmp ugt i32 %350, 3
  br i1 %cmp127, label %if.then128, label %if.else130

if.then128:                                       ; preds = %if.else125
  %call129 = call i32 (ptr, i32, ptr, ptr, ...) @nbd_negotiate_send_rep_err(ptr noundef nonnull %client, i32 noundef -2147483645, ptr noundef %errp, ptr noundef nonnull @.str.127), !range !17
  br label %if.end146

if.else130:                                       ; preds = %if.else125
  %call.i306 = call fastcc i32 @nbd_negotiate_send_rep_len(ptr noundef nonnull %client, i32 noundef 1, i32 noundef 0, ptr noundef %errp), !range !17
  store i32 4, ptr %mode, align 4
  br label %if.end146

sw.default135:                                    ; preds = %if.then64
  %call136 = call ptr @nbd_opt_lookup(i32 noundef %70) #19
  %call137 = call i32 (ptr, i32, ptr, ptr, ...) @nbd_opt_drop(ptr noundef nonnull %client, i32 noundef -2147483647, ptr noundef %errp, ptr noundef nonnull @.str.129, i32 noundef %70, ptr noundef %call136)
  br label %if.end146

if.else139:                                       ; preds = %if.else62
  %cond1 = icmp eq i32 %70, 1
  br i1 %cond1, label %sw.bb140, label %sw.default143

sw.bb140:                                         ; preds = %if.else139
  %call142 = call fastcc i32 @nbd_negotiate_handle_export_name(ptr noundef nonnull %client, i1 noundef zeroext %tobool6.not, ptr noundef %errp), !range !18
  br label %return

sw.default143:                                    ; preds = %if.else139
  %call144 = call ptr @nbd_opt_lookup(i32 noundef %70) #19
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1334, ptr noundef nonnull @__func__.nbd_negotiate_options, ptr noundef nonnull @.str.129, i32 noundef %70, ptr noundef %call144) #19
  br label %return

if.end146:                                        ; preds = %nbd_negotiate_handle_info.exit.thread, %for.end.i, %nbd_reject_length.exit305, %if.else130, %if.then128, %nbd_reject_length.exit225, %if.then111, %if.else113, %if.then106, %nbd_reject_length.exit215, %if.else95, %if.then93, %nbd_negotiate_handle_info.exit, %nbd_reject_length.exit, %sw.default135, %nbd_negotiate_meta_queries.exit, %if.end53, %sw.default
  %ret.0 = phi i32 [ %call58, %sw.default ], [ 0, %if.end53 ], [ %call137, %sw.default135 ], [ %call1.i301, %nbd_reject_length.exit305 ], [ %call129, %if.then128 ], [ %call.i306, %if.else130 ], [ %retval.2.i, %nbd_negotiate_meta_queries.exit ], [ %call1.i221, %nbd_reject_length.exit225 ], [ %call107, %if.then106 ], [ %call112, %if.then111 ], [ %call.i226, %if.else113 ], [ %call1.i211, %nbd_reject_length.exit215 ], [ %call94, %if.then93 ], [ %call96, %if.else95 ], [ %call1.i.i, %nbd_negotiate_handle_info.exit ], [ %call1.i, %nbd_reject_length.exit ], [ %call.i7.i, %for.end.i ], [ %retval.0.i185.ph, %nbd_negotiate_handle_info.exit.thread ]
  %cmp147 = icmp slt i32 %ret.0, 0
  br i1 %cmp147, label %return, label %while.body

return:                                           ; preds = %if.end146, %sw.default, %nbd_negotiate_handle_starttls.exit, %if.end146.thread, %nbd_negotiate_handle_starttls.exit.thread, %nbd_read32.exit140.thread, %nbd_read32.exit123.thread, %nbd_read64.exit.thread, %nbd_read32.exit.thread, %if.then80, %sw.default143, %sw.bb140, %sw.bb74, %sw.bb72, %sw.bb56, %if.then47, %if.then44, %if.then36, %if.then19, %if.then11
  %retval.0 = phi i32 [ -22, %if.then11 ], [ -22, %if.then19 ], [ -22, %if.then36 ], [ -22, %sw.bb56 ], [ %call48, %if.then47 ], [ -22, %if.then44 ], [ %call76, %sw.bb74 ], [ 1, %sw.bb72 ], [ %call142, %sw.bb140 ], [ -22, %sw.default143 ], [ 0, %if.then80 ], [ -5, %nbd_read32.exit.thread ], [ -22, %nbd_read64.exit.thread ], [ -22, %nbd_read32.exit123.thread ], [ -22, %nbd_read32.exit140.thread ], [ -5, %nbd_negotiate_handle_starttls.exit.thread ], [ -22, %if.end146.thread ], [ %ret.0, %if.end146 ], [ 1, %sw.default ], [ -5, %nbd_negotiate_handle_starttls.exit ]
  ret i32 %retval.0
}

declare i32 @qio_channel_write_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @nbd_opt_lookup(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_reject_length(ptr nocapture noundef %client, i1 noundef zeroext %fatal, ptr noundef %errp) unnamed_addr #1 {
entry:
  %optlen = getelementptr inbounds i8, ptr %client, i64 196
  %0 = load i32, ptr %optlen, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_reject_length) #18
  unreachable

if.end:                                           ; preds = %entry
  %opt = getelementptr inbounds i8, ptr %client, i64 192
  %1 = load i32, ptr %opt, align 8
  %call = tail call ptr @nbd_opt_lookup(i32 noundef %1) #19
  %call1 = tail call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef nonnull %client, ptr noundef %errp, ptr noundef nonnull @.str.137, ptr noundef %call)
  %tobool3 = icmp eq i32 %call1, 0
  %or.cond.not = select i1 %fatal, i1 %tobool3, i1 false
  br i1 %or.cond.not, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %2 = load i32, ptr %opt, align 8
  %call6 = tail call ptr @nbd_opt_lookup(i32 noundef %2) #19
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 575, ptr noundef nonnull @__func__.nbd_reject_length, ptr noundef nonnull @.str.137, ptr noundef %call6) #19
  br label %return

return:                                           ; preds = %if.end, %if.then4
  %retval.0 = phi i32 [ -22, %if.then4 ], [ %call1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_opt_drop(ptr nocapture noundef %client, i32 noundef %type, ptr noundef %errp, ptr noundef %fmt, ...) unnamed_addr #1 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  %ioc.i = getelementptr inbounds i8, ptr %client, i64 48
  %0 = load ptr, ptr %ioc.i, align 8
  %optlen.i = getelementptr inbounds i8, ptr %client, i64 196
  %1 = load i32, ptr %optlen.i, align 4
  %conv.i = zext i32 %1 to i64
  %call.i = call i32 @nbd_drop(ptr noundef %0, i64 noundef %conv.i, ptr noundef %errp) #19
  store i32 0, ptr %optlen.i, align 4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %nbd_opt_vdrop.exit

if.then.i:                                        ; preds = %entry
  %call2.i = call fastcc i32 @nbd_negotiate_send_rep_verr(ptr noundef nonnull %client, i32 noundef %type, ptr noundef %errp, ptr noundef %fmt, ptr noundef nonnull %va), !range !17
  br label %nbd_opt_vdrop.exit

nbd_opt_vdrop.exit:                               ; preds = %entry, %if.then.i
  %ret.0.i = phi i32 [ %call.i, %entry ], [ %call2.i, %if.then.i ]
  call void @llvm.va_end(ptr nonnull %va)
  ret i32 %ret.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_negotiate_handle_export_name(ptr noundef %client, i1 noundef zeroext %no_zeroes, ptr noundef %errp) unnamed_addr #1 {
entry:
  %_now.i.i57 = alloca %struct.timeval, align 8
  %_now.i.i41 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %buf = alloca [134 x i8], align 16
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(134) %buf, i8 0, i64 134, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_EXPORT_NAME_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_negotiate_handle_export_name.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_negotiate_handle_export_name.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.162, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #19
  br label %trace_nbd_negotiate_handle_export_name.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.163) #19
  br label %trace_nbd_negotiate_handle_export_name.exit

trace_nbd_negotiate_handle_export_name.exit:      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %mode = getelementptr inbounds i8, ptr %client, i64 156
  %7 = load i32, ptr %mode, align 4
  %cmp3 = icmp ugt i32 %7, 3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %trace_nbd_negotiate_handle_export_name.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @__func__.nbd_negotiate_handle_export_name, ptr noundef nonnull @.str.158) #19
  br label %cleanup

if.end5:                                          ; preds = %trace_nbd_negotiate_handle_export_name.exit
  %optlen = getelementptr inbounds i8, ptr %client, i64 196
  %8 = load i32, ptr %optlen, align 4
  %cmp6 = icmp ugt i32 %8, 4096
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 492, ptr noundef nonnull @__func__.nbd_negotiate_handle_export_name, ptr noundef nonnull @.str.159) #19
  br label %cleanup

if.end8:                                          ; preds = %if.end5
  %add = add nuw nsw i32 %8, 1
  %conv = zext nneg i32 %add to i64
  %call = tail call noalias ptr @g_malloc(i64 noundef %conv) #22
  %ioc = getelementptr inbounds i8, ptr %client, i64 48
  %9 = load ptr, ptr %ioc, align 8
  %10 = load i32, ptr %optlen, align 4
  %conv11 = zext i32 %10 to i64
  %call.i = call i32 @qio_channel_read_all(ptr noundef %9, ptr noundef %call, i64 noundef %conv11, ptr noundef nonnull %spec.select) #19
  %cmp3.i = icmp slt i32 %call.i, 0
  br i1 %cmp3.i, label %if.then5.i, label %if.end16.critedge

if.then5.i:                                       ; preds = %if.end8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.160) #19
  call void @error_propagate(ptr noundef nonnull %spec.select, ptr noundef null) #19
  br label %cleanup

if.end16.critedge:                                ; preds = %if.end8
  call void @error_propagate(ptr noundef nonnull %spec.select, ptr noundef null) #19
  %11 = load i32, ptr %optlen, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr i8, ptr %call, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  store i32 0, ptr %optlen, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i41)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i42 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_EXPORT_NAME_REQUEST_DSTATE, align 2
  %tobool4.i.i43 = icmp ne i16 %13, 0
  %or.cond.i.i44 = select i1 %tobool.i.i42, i1 %tobool4.i.i43, i1 false
  br i1 %or.cond.i.i44, label %land.lhs.true5.i.i45, label %trace_nbd_negotiate_handle_export_name_request.exit

land.lhs.true5.i.i45:                             ; preds = %if.end16.critedge
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i46 = and i32 %14, 32768
  %cmp.i.not.i.i47 = icmp eq i32 %and.i.i.i46, 0
  br i1 %cmp.i.not.i.i47, label %trace_nbd_negotiate_handle_export_name_request.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %land.lhs.true5.i.i45
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i49 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i49, label %if.else.i.i54, label %if.then8.i.i50

if.then8.i.i50:                                   ; preds = %if.then.i.i48
  %call9.i.i51 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i41, ptr noundef null) #19
  %call10.i.i52 = call i32 @qemu_get_thread_id() #19
  %17 = load i64, ptr %_now.i.i41, align 8
  %tv_usec.i.i53 = getelementptr inbounds i8, ptr %_now.i.i41, i64 8
  %18 = load i64, ptr %tv_usec.i.i53, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.164, i32 noundef %call10.i.i52, i64 noundef %17, i64 noundef %18, ptr noundef nonnull %call) #19
  br label %trace_nbd_negotiate_handle_export_name_request.exit

if.else.i.i54:                                    ; preds = %if.then.i.i48
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.165, ptr noundef nonnull %call) #19
  br label %trace_nbd_negotiate_handle_export_name_request.exit

trace_nbd_negotiate_handle_export_name_request.exit: ; preds = %if.end16.critedge, %land.lhs.true5.i.i45, %if.then8.i.i50, %if.else.i.i54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i41)
  %exp.04.i = load ptr, ptr @exports, align 8
  %tobool.not5.i = icmp eq ptr %exp.04.i, null
  br i1 %tobool.not5.i, label %if.then22, label %for.body.i

for.body.i:                                       ; preds = %trace_nbd_negotiate_handle_export_name_request.exit, %for.inc.i
  %exp.06.i = phi ptr [ %exp.0.i, %for.inc.i ], [ %exp.04.i, %trace_nbd_negotiate_handle_export_name_request.exit ]
  %name1.i = getelementptr inbounds i8, ptr %exp.06.i, i64 56
  %19 = load ptr, ptr %name1.i, align 8
  %call.i55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %19) #20
  %cmp.i56 = icmp eq i32 %call.i55, 0
  br i1 %cmp.i56, label %if.end23, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds i8, ptr %exp.06.i, i64 104
  %exp.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %exp.0.i, null
  br i1 %tobool.not.i, label %if.then22, label %for.body.i, !llvm.loop !5

if.then22:                                        ; preds = %for.inc.i, %trace_nbd_negotiate_handle_export_name_request.exit
  %exp76 = getelementptr inbounds i8, ptr %client, i64 16
  store ptr null, ptr %exp76, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 506, ptr noundef nonnull @__func__.nbd_negotiate_handle_export_name, ptr noundef nonnull @.str.161) #19
  br label %cleanup

if.end23:                                         ; preds = %for.body.i
  %exp = getelementptr inbounds i8, ptr %client, i64 16
  store ptr %exp.06.i, ptr %exp, align 8
  %contexts.i = getelementptr inbounds i8, ptr %client, i64 160
  %20 = load ptr, ptr %contexts.i, align 8
  %cmp.not.i = icmp eq ptr %20, %exp.06.i
  br i1 %cmp.not.i, label %nbd_check_meta_export.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end23
  %count.i = getelementptr inbounds i8, ptr %client, i64 168
  store i64 0, ptr %count.i, align 8
  br label %nbd_check_meta_export.exit

nbd_check_meta_export.exit:                       ; preds = %if.end23, %if.then.i
  %nbdflags = getelementptr inbounds i8, ptr %exp.06.i, i64 80
  %21 = load i16, ptr %nbdflags, align 8
  %22 = load i32, ptr %mode, align 4
  %cmp27 = icmp ugt i32 %22, 2
  %23 = or i16 %21, 128
  %spec.select38 = select i1 %cmp27, i16 %23, i16 %21
  %cmp34 = icmp ugt i32 %22, 3
  br i1 %cmp34, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %nbd_check_meta_export.exit
  %count = getelementptr inbounds i8, ptr %client, i64 168
  %24 = load i64, ptr %count, align 8
  %tobool36.not = icmp eq i64 %24, 0
  %25 = or i16 %spec.select38, 4096
  %spec.select39 = select i1 %tobool36.not, i16 %spec.select38, i16 %25
  br label %if.end41

if.end41:                                         ; preds = %land.lhs.true, %nbd_check_meta_export.exit
  %myflags.1 = phi i16 [ %spec.select38, %nbd_check_meta_export.exit ], [ %spec.select39, %land.lhs.true ]
  %size = getelementptr inbounds i8, ptr %exp.06.i, i64 72
  %26 = load i64, ptr %size, align 8
  %conv43 = zext i16 %myflags.1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i57)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i58 = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_NBD_NEGOTIATE_NEW_STYLE_SIZE_FLAGS_DSTATE, align 2
  %tobool4.i.i59 = icmp ne i16 %28, 0
  %or.cond.i.i60 = select i1 %tobool.i.i58, i1 %tobool4.i.i59, i1 false
  br i1 %or.cond.i.i60, label %land.lhs.true5.i.i61, label %trace_nbd_negotiate_new_style_size_flags.exit

land.lhs.true5.i.i61:                             ; preds = %if.end41
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i62 = and i32 %29, 32768
  %cmp.i.not.i.i63 = icmp eq i32 %and.i.i.i62, 0
  br i1 %cmp.i.not.i.i63, label %trace_nbd_negotiate_new_style_size_flags.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %land.lhs.true5.i.i61
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i65 = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i65, label %if.else.i.i70, label %if.then8.i.i66

if.then8.i.i66:                                   ; preds = %if.then.i.i64
  %call9.i.i67 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i57, ptr noundef null) #19
  %call10.i.i68 = call i32 @qemu_get_thread_id() #19
  %32 = load i64, ptr %_now.i.i57, align 8
  %tv_usec.i.i69 = getelementptr inbounds i8, ptr %_now.i.i57, i64 8
  %33 = load i64, ptr %tv_usec.i.i69, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.166, i32 noundef %call10.i.i68, i64 noundef %32, i64 noundef %33, i64 noundef %26, i32 noundef %conv43) #19
  br label %trace_nbd_negotiate_new_style_size_flags.exit

if.else.i.i70:                                    ; preds = %if.then.i.i64
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.167, i64 noundef %26, i32 noundef %conv43) #19
  br label %trace_nbd_negotiate_new_style_size_flags.exit

trace_nbd_negotiate_new_style_size_flags.exit:    ; preds = %if.end41, %land.lhs.true5.i.i61, %if.then8.i.i66, %if.else.i.i70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i57)
  %34 = load ptr, ptr %exp, align 8
  %size45 = getelementptr inbounds i8, ptr %34, i64 72
  %35 = load i64, ptr %size45, align 8
  %36 = call i64 @llvm.bswap.i64(i64 %35)
  store i64 %36, ptr %buf, align 16
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 8
  %37 = call i16 @llvm.bswap.i16(i16 %myflags.1)
  store i16 %37, ptr %add.ptr, align 8
  %cond = select i1 %no_zeroes, i64 10, i64 134
  %38 = load ptr, ptr %ioc, align 8
  %call.i71 = call i32 @qio_channel_write_all(ptr noundef %38, ptr noundef nonnull %buf, i64 noundef %cond, ptr noundef %spec.select) #19
  %cmp.i72 = icmp slt i32 %call.i71, 0
  br i1 %cmp.i72, label %if.then54, label %do.body56

if.then54:                                        ; preds = %trace_nbd_negotiate_new_style_size_flags.exit
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %spec.select, ptr noundef nonnull @.str.110) #19
  br label %cleanup

do.body56:                                        ; preds = %trace_nbd_negotiate_new_style_size_flags.exit
  %next = getelementptr inbounds i8, ptr %client, i64 128
  store ptr null, ptr %next, align 8
  %39 = load ptr, ptr %exp, align 8
  %tql_prev = getelementptr inbounds i8, ptr %39, i64 96
  %40 = load ptr, ptr %tql_prev, align 8
  %tql_prev59 = getelementptr inbounds i8, ptr %client, i64 136
  store ptr %40, ptr %tql_prev59, align 8
  store ptr %client, ptr %40, align 8
  %41 = load ptr, ptr %exp, align 8
  %tql_prev66 = getelementptr inbounds i8, ptr %41, i64 96
  store ptr %next, ptr %tql_prev66, align 8
  %42 = load ptr, ptr %exp, align 8
  call void @blk_exp_ref(ptr noundef %42) #19
  br label %cleanup

cleanup:                                          ; preds = %if.then5.i, %do.body56, %if.then54, %if.then22, %if.then7, %if.then4
  %name.0 = phi ptr [ null, %if.then4 ], [ null, %if.then7 ], [ %call, %if.then5.i ], [ %call, %if.then22 ], [ %call, %if.then54 ], [ %call, %do.body56 ]
  %retval.0 = phi i32 [ -22, %if.then4 ], [ -22, %if.then7 ], [ -5, %if.then5.i ], [ -22, %if.then22 ], [ -5, %if.then54 ], [ 0, %do.body56 ]
  call void @g_free(ptr noundef %name.0) #19
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val40 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val40, ptr noundef %_auto_errp_prop.val) #19
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_negotiate_send_rep_err(ptr nocapture noundef readonly %client, i32 noundef %type, ptr noundef %errp, ptr noundef %fmt, ...) unnamed_addr #1 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  %call = call fastcc i32 @nbd_negotiate_send_rep_verr(ptr noundef %client, i32 noundef %type, ptr noundef %errp, ptr noundef %fmt, ptr noundef nonnull %va), !range !17
  call void @llvm.va_end(ptr nonnull %va)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_opt_invalid(ptr nocapture noundef %client, ptr noundef %errp, ptr noundef %fmt, ...) unnamed_addr #1 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  %ioc.i = getelementptr inbounds i8, ptr %client, i64 48
  %0 = load ptr, ptr %ioc.i, align 8
  %optlen.i = getelementptr inbounds i8, ptr %client, i64 196
  %1 = load i32, ptr %optlen.i, align 4
  %conv.i = zext i32 %1 to i64
  %call.i = call i32 @nbd_drop(ptr noundef %0, i64 noundef %conv.i, ptr noundef %errp) #19
  store i32 0, ptr %optlen.i, align 4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %nbd_opt_vdrop.exit

if.then.i:                                        ; preds = %entry
  %call2.i = call fastcc i32 @nbd_negotiate_send_rep_verr(ptr noundef nonnull %client, i32 noundef -2147483645, ptr noundef %errp, ptr noundef %fmt, ptr noundef nonnull %va), !range !17
  br label %nbd_opt_vdrop.exit

nbd_opt_vdrop.exit:                               ; preds = %entry, %if.then.i
  %ret.0.i = phi i32 [ %call.i, %entry ], [ %call2.i, %if.then.i ]
  call void @llvm.va_end(ptr nonnull %va)
  ret i32 %ret.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #15

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_negotiate_send_rep_verr(ptr nocapture noundef readonly %client, i32 noundef %type, ptr noundef %errp, ptr noundef %fmt, ptr noundef %va) unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call = tail call noalias ptr @g_strdup_vprintf(ptr noundef %fmt, ptr noundef %va) #19
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #20
  %cmp4 = icmp ult i64 %call3, 4096
  br i1 %cmp4, label %if.end6, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_negotiate_send_rep_verr) #18
  unreachable

if.end6:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_SEND_REP_ERR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_negotiate_send_rep_err.exit

land.lhs.true5.i.i:                               ; preds = %if.end6
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_negotiate_send_rep_err.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.140, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %call) #19
  br label %trace_nbd_negotiate_send_rep_err.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141, ptr noundef %call) #19
  br label %trace_nbd_negotiate_send_rep_err.exit

trace_nbd_negotiate_send_rep_err.exit:            ; preds = %if.end6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv = trunc i64 %call3 to i32
  %call7 = call fastcc i32 @nbd_negotiate_send_rep_len(ptr noundef %client, i32 noundef %type, i32 noundef %conv, ptr noundef nonnull %spec.select), !range !17
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %cleanup, label %if.end11

if.end11:                                         ; preds = %trace_nbd_negotiate_send_rep_err.exit
  %ioc = getelementptr inbounds i8, ptr %client, i64 48
  %7 = load ptr, ptr %ioc, align 8
  %call.i = call i32 @qio_channel_write_all(ptr noundef %7, ptr noundef %call, i64 noundef %call3, ptr noundef nonnull %spec.select) #19
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end11
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.139) #19
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %trace_nbd_negotiate_send_rep_err.exit, %if.then15
  %retval.0 = phi i32 [ -5, %if.then15 ], [ %call7, %trace_nbd_negotiate_send_rep_err.exit ], [ 0, %if.end11 ]
  call void @g_free(ptr noundef %call) #19
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val10 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val10, ptr noundef %_auto_errp_prop.val) #19
  ret i32 %retval.0
}

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_negotiate_send_rep_len(ptr nocapture noundef readonly %client, i32 noundef %type, i32 noundef %len, ptr noundef %errp) unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %rep = alloca %struct.NBDOptionReply, align 8
  %opt = getelementptr inbounds i8, ptr %client, i64 192
  %0 = load i32, ptr %opt, align 8
  %call = tail call ptr @nbd_opt_lookup(i32 noundef %0) #19
  %call2 = tail call ptr @nbd_rep_lookup(i32 noundef %type) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_NBD_NEGOTIATE_SEND_REP_LEN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_negotiate_send_rep_len.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_negotiate_send_rep_len.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.143, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0, ptr noundef %call, i32 noundef %type, ptr noundef %call2, i32 noundef %len) #19
  br label %trace_nbd_negotiate_send_rep_len.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.144, i32 noundef %0, ptr noundef %call, i32 noundef %type, ptr noundef %call2, i32 noundef %len) #19
  br label %trace_nbd_negotiate_send_rep_len.exit

trace_nbd_negotiate_send_rep_len.exit:            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp = icmp ult i32 %len, 33554432
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %trace_nbd_negotiate_send_rep_len.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_negotiate_send_rep_len) #18
  unreachable

if.end:                                           ; preds = %trace_nbd_negotiate_send_rep_len.exit
  %8 = load i32, ptr %opt, align 8
  store i64 -6240488230670040320, ptr %rep, align 8
  %option1.i = getelementptr inbounds i8, ptr %rep, i64 8
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  store i32 %9, ptr %option1.i, align 8
  %type2.i = getelementptr inbounds i8, ptr %rep, i64 12
  %10 = tail call i32 @llvm.bswap.i32(i32 %type)
  store i32 %10, ptr %type2.i, align 4
  %length3.i = getelementptr inbounds i8, ptr %rep, i64 16
  %11 = tail call i32 @llvm.bswap.i32(i32 %len)
  store i32 %11, ptr %length3.i, align 8
  %ioc = getelementptr inbounds i8, ptr %client, i64 48
  %12 = load ptr, ptr %ioc, align 8
  %call.i = call i32 @qio_channel_write_all(ptr noundef %12, ptr noundef nonnull %rep, i64 noundef 20, ptr noundef %errp) #19
  %cmp.i = icmp slt i32 %call.i, 0
  %cond.i = select i1 %cmp.i, i32 -5, i32 0
  ret i32 %cond.i
}

declare ptr @nbd_rep_lookup(i32 noundef) local_unnamed_addr #3

declare ptr @qio_channel_tls_new_server(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_main_loop_new(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_main_context_default() local_unnamed_addr #3

declare void @qio_channel_tls_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nbd_tls_handshake(ptr noundef, ptr noundef) #3

declare void @g_main_loop_run(ptr noundef) local_unnamed_addr #3

declare void @g_main_loop_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_nbd_negotiate_new_style_size_flags(i64 noundef %size, i32 noundef %flags) unnamed_addr #1 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_NEW_STYLE_SIZE_FLAGS_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_nbd_negotiate_new_style_size_flags.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_nbd_negotiate_new_style_size_flags.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #19
  %call10.i = tail call i32 @qemu_get_thread_id() #19
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.166, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i64 noundef %size, i32 noundef %flags) #19
  br label %_nocheck__trace_nbd_negotiate_new_style_size_flags.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.167, i64 noundef %size, i32 noundef %flags) #19
  br label %_nocheck__trace_nbd_negotiate_new_style_size_flags.exit

_nocheck__trace_nbd_negotiate_new_style_size_flags.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_opt_read_name(ptr nocapture noundef %client, ptr nocapture noundef writeonly %name, ptr noundef writeonly %length, ptr noundef %errp) unnamed_addr #1 {
entry:
  %len = alloca i32, align 4
  store ptr null, ptr %name, align 8
  %optlen.i = getelementptr inbounds i8, ptr %client, i64 196
  %0 = load i32, ptr %optlen.i, align 4
  %cmp.i = icmp ult i32 %0, 4
  br i1 %cmp.i, label %nbd_opt_read.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv5.i = add i32 %0, -4
  store i32 %conv5.i, ptr %optlen.i, align 4
  %ioc.i = getelementptr inbounds i8, ptr %client, i64 48
  %1 = load ptr, ptr %ioc.i, align 8
  %call6.i = call i32 @qio_channel_read_all(ptr noundef %1, ptr noundef nonnull %len, i64 noundef 4, ptr noundef %errp) #19
  %cmp7.i = icmp sgt i32 %call6.i, -1
  br i1 %cmp7.i, label %if.end.i.if.end_crit_edge, label %cleanup

if.end.i.if.end_crit_edge:                        ; preds = %if.end.i
  %.pre = load i32, ptr %len, align 4
  br label %if.end

nbd_opt_read.exit:                                ; preds = %entry
  %opt16.i = getelementptr inbounds i8, ptr %client, i64 192
  %2 = load i32, ptr %opt16.i, align 8
  %call17.i = tail call ptr @nbd_opt_lookup(i32 noundef %2) #19
  %call18.i = tail call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef nonnull %client, ptr noundef %errp, ptr noundef nonnull @.str.173, ptr noundef %call17.i)
  %cmp = icmp slt i32 %call18.i, 1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %if.end.i.if.end_crit_edge, %nbd_opt_read.exit
  %3 = phi i32 [ %.pre, %if.end.i.if.end_crit_edge ], [ undef, %nbd_opt_read.exit ]
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  store i32 %4, ptr %len, align 4
  %cmp2 = icmp ugt i32 %4, 4096
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef nonnull %client, ptr noundef %errp, ptr noundef nonnull @.str.172, i32 noundef %4)
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %add = add nuw nsw i32 %4, 1
  %conv = zext nneg i32 %add to i64
  %call6 = call noalias ptr @g_malloc(i64 noundef %conv) #22
  %5 = load i32, ptr %len, align 4
  %conv7 = zext i32 %5 to i64
  %6 = load i32, ptr %optlen.i, align 4
  %cmp.i12 = icmp ult i32 %6, %5
  br i1 %cmp.i12, label %nbd_opt_read.exit24, label %if.end.i13

if.end.i13:                                       ; preds = %if.end5
  %conv5.i14 = sub i32 %6, %5
  store i32 %conv5.i14, ptr %optlen.i, align 4
  %ioc.i15 = getelementptr inbounds i8, ptr %client, i64 48
  %7 = load ptr, ptr %ioc.i15, align 8
  %call6.i16 = call i32 @qio_channel_read_all(ptr noundef %7, ptr noundef %call6, i64 noundef %conv7, ptr noundef %errp) #19
  %cmp7.i17 = icmp sgt i32 %call6.i16, -1
  br i1 %cmp7.i17, label %land.lhs.true.i, label %cleanup

land.lhs.true.i:                                  ; preds = %if.end.i13
  %call12.i = call i64 @strnlen(ptr noundef %call6, i64 noundef %conv7) #20
  %cmp13.not.i = icmp eq i64 %call12.i, %conv7
  br i1 %cmp13.not.i, label %if.end12, label %nbd_opt_read.exit24

nbd_opt_read.exit24:                              ; preds = %if.end5, %land.lhs.true.i
  %.str.174.sink.i = phi ptr [ @.str.173, %if.end5 ], [ @.str.174, %land.lhs.true.i ]
  %opt16.i21 = getelementptr inbounds i8, ptr %client, i64 192
  %8 = load i32, ptr %opt16.i21, align 8
  %call17.i22 = call ptr @nbd_opt_lookup(i32 noundef %8) #19
  %call18.i23 = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef nonnull %client, ptr noundef %errp, ptr noundef nonnull %.str.174.sink.i, ptr noundef %call17.i22)
  %cmp9 = icmp slt i32 %call18.i23, 1
  br i1 %cmp9, label %cleanup, label %if.end12

if.end12:                                         ; preds = %land.lhs.true.i, %nbd_opt_read.exit24
  %9 = load i32, ptr %len, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr i8, ptr %call6, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %tobool.not = icmp eq ptr %length, null
  br i1 %tobool.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end12
  store i32 %9, ptr %length, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end12
  store ptr %call6, ptr %name, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i13, %if.end.i, %nbd_opt_read.exit24, %nbd_opt_read.exit, %if.end14, %if.then3
  %local_name.0 = phi ptr [ null, %nbd_opt_read.exit ], [ null, %if.then3 ], [ %call6, %nbd_opt_read.exit24 ], [ null, %if.end14 ], [ null, %if.end.i ], [ %call6, %if.end.i13 ]
  %retval.0 = phi i32 [ %call18.i, %nbd_opt_read.exit ], [ %call4, %if.then3 ], [ %call18.i23, %nbd_opt_read.exit24 ], [ 1, %if.end14 ], [ -5, %if.end.i ], [ -5, %if.end.i13 ]
  call void @g_free(ptr noundef %local_name.0) #19
  ret i32 %retval.0
}

declare ptr @nbd_info_lookup(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_negotiate_send_info(ptr nocapture noundef readonly %client, i16 noundef zeroext %info, i32 noundef %length, ptr noundef %buf, ptr noundef %errp) unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %info.addr = alloca i16, align 2
  %conv = zext nneg i16 %info to i32
  %call = tail call ptr @nbd_info_lookup(i16 noundef zeroext %info) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_SEND_INFO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_negotiate_send_info.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_negotiate_send_info.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.180, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv, ptr noundef %call, i32 noundef %length) #19
  br label %trace_nbd_negotiate_send_info.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.181, i32 noundef %conv, ptr noundef %call, i32 noundef %length) #19
  br label %trace_nbd_negotiate_send_info.exit

trace_nbd_negotiate_send_info.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv1 = zext i32 %length to i64
  %add = add i32 %length, 2
  %call3 = tail call fastcc i32 @nbd_negotiate_send_rep_len(ptr noundef %client, i32 noundef 3, i32 noundef %add, ptr noundef %errp), !range !17
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %trace_nbd_negotiate_send_info.exit
  %7 = tail call i16 @llvm.bswap.i16(i16 %info)
  store i16 %7, ptr %info.addr, align 2
  %ioc = getelementptr inbounds i8, ptr %client, i64 48
  %8 = load ptr, ptr %ioc, align 8
  %call.i = call i32 @qio_channel_write_all(ptr noundef %8, ptr noundef nonnull %info.addr, i64 noundef 2, ptr noundef %errp) #19
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %9 = load ptr, ptr %ioc, align 8
  %call.i8 = call i32 @qio_channel_write_all(ptr noundef %9, ptr noundef %buf, i64 noundef %conv1, ptr noundef %errp) #19
  %cmp.i9 = icmp slt i32 %call.i8, 0
  %cond.i10 = select i1 %cmp.i9, i32 -5, i32 0
  br label %return

return:                                           ; preds = %if.end10, %if.end, %trace_nbd_negotiate_send_info.exit
  %retval.0 = phi i32 [ %call3, %trace_nbd_negotiate_send_info.exit ], [ -5, %if.end ], [ %cond.i10, %if.end10 ]
  ret i32 %retval.0
}

declare i32 @blk_get_request_alignment(ptr noundef) local_unnamed_addr #3

declare i32 @blk_get_max_transfer(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nbd_negotiate_send_meta_context(ptr nocapture noundef readonly %client, ptr noundef %context, i32 noundef %context_id, ptr noundef %errp) unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opt = alloca %struct.NBDOptionReplyMetaContext, align 8
  %iov = alloca [2 x %struct.iovec], align 16
  store ptr %opt, ptr %iov, align 16
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 24, ptr %iov_len, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %iov, i64 16
  store ptr %context, ptr %arrayinit.element, align 16
  %iov_len2 = getelementptr inbounds i8, ptr %iov, i64 24
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %context) #20
  store i64 %call, ptr %iov_len2, align 8
  %cmp = icmp ult i64 %call, 4097
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.1, i32 noundef 815, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_negotiate_send_meta_context) #18
  unreachable

if.end:                                           ; preds = %entry
  %opt4 = getelementptr inbounds i8, ptr %client, i64 192
  %0 = load i32, ptr %opt4, align 8
  %cmp5 = icmp eq i32 %0, 9
  %spec.select = select i1 %cmp5, i32 0, i32 %context_id
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_REPLY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_negotiate_meta_query_reply.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_negotiate_meta_query_reply.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = call i32 @qemu_get_thread_id() #19
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.206, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %context, i32 noundef %spec.select) #19
  br label %trace_nbd_negotiate_meta_query_reply.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.207, ptr noundef %context, i32 noundef %spec.select) #19
  br label %trace_nbd_negotiate_meta_query_reply.exit

trace_nbd_negotiate_meta_query_reply.exit:        ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr %opt4, align 8
  %9 = trunc i64 %call to i32
  %conv = add nuw nsw i32 %9, 4
  store i64 -6240488230670040320, ptr %opt, align 8
  %option1.i = getelementptr inbounds i8, ptr %opt, i64 8
  %10 = call i32 @llvm.bswap.i32(i32 %8)
  store i32 %10, ptr %option1.i, align 8
  %type2.i = getelementptr inbounds i8, ptr %opt, i64 12
  store i32 67108864, ptr %type2.i, align 4
  %length3.i = getelementptr inbounds i8, ptr %opt, i64 16
  %11 = call i32 @llvm.bswap.i32(i32 %conv)
  store i32 %11, ptr %length3.i, align 8
  %context_id11 = getelementptr inbounds i8, ptr %opt, i64 20
  %12 = call i32 @llvm.bswap.i32(i32 %spec.select)
  store i32 %12, ptr %context_id11, align 4
  %ioc = getelementptr inbounds i8, ptr %client, i64 48
  %13 = load ptr, ptr %ioc, align 8
  %call12 = call i32 @qio_channel_writev_all(ptr noundef %13, ptr noundef nonnull %iov, i64 noundef 2, ptr noundef %errp) #19
  %cmp13 = icmp slt i32 %call12, 0
  %cond = select i1 %cmp13, i32 -5, i32 0
  ret i32 %cond
}

declare ptr @bdrv_dirty_bitmap_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(0) }

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
!17 = !{i32 -5, i32 1}
!18 = !{i32 -22, i32 1}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{i32 -11, i32 2}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{i32 -1, i32 1}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
