target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockExportDriver = type { i32, i64, ptr, ptr, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BlockDevOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NBDClient = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CoMutex, ptr, i8, i8, %union.anon, i32, i8, i32, i32, %struct.NBDMetaContexts, i32, i32 }
%struct.CoMutex = type { i32, ptr, %struct.anon, %struct.anon, i32, i32, ptr }
%struct.anon = type { ptr }
%union.anon = type { %struct.QTailQLink }
%struct.NBDMetaContexts = type { ptr, i64, i8, i8, ptr }
%struct.NBDExport = type { %struct.BlockExport, ptr, ptr, i64, i16, %union.anon.1, %union.anon.2, ptr, %struct.Notifier, i8, ptr, i64 }
%struct.BlockExport = type { ptr, ptr, i32, i8, ptr, ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.Notifier = type { ptr, %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.BlockExportOptions = type { i32, ptr, i8, i8, ptr, ptr, i8, i8, i8, i8, %union.anon.5 }
%union.anon.5 = type { %struct.BlockExportOptionsNbd }
%struct.BlockExportOptionsNbd = type { ptr, ptr, i8, ptr, i8, i8 }
%struct.BlockDirtyBitmapOrStrList = type { ptr, ptr }
%struct.BlockDirtyBitmapOrStr = type { i32, %union.anon.6 }
%union.anon.6 = type { %struct.BlockDirtyBitmap }
%struct.BlockDirtyBitmap = type { ptr, ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.7, %struct.anon.8 }
%struct.anon.7 = type { ptr, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.NBDRequest = type { i64, i64, i64, i16, i16, i32, ptr }
%struct.NBDRequestData = type { ptr, ptr, i8 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.iovec = type { ptr, i64 }
%union.NBDReply = type { %struct.NBDExtendedReplyChunk }
%struct.NBDExtendedReplyChunk = type { i32, i16, i16, i64, i64, i64 }
%struct.NBDStructuredError = type <{ i32, i16 }>
%struct.NBDSimpleReply = type { i32, i32, i64 }
%struct.NBDStructuredReplyChunk = type <{ i32, i16, i16, i64, i32 }>
%struct.NBDStructuredReadHole = type <{ i64, i32 }>
%struct.NBDStructuredReadData = type { i64 }
%struct.NBDExtentArray = type { ptr, i32, i32, i64, i8, i8, i8 }
%struct.NBDStructuredMeta = type { i32 }
%struct.NBDExtendedMeta = type { i32, i32 }
%struct.NBDExtent64 = type { i64, i64 }
%struct.NBDExtent32 = type { i32, i32 }
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
@.str.13 = private unnamed_addr constant [3 x i8] c"bm\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"strlen(bitmap) <= BDRV_BITMAP_MAX_NAME_SIZE\00", align 1
@nbd_block_ops = internal constant %struct.BlockDevOps { ptr null, ptr null, ptr null, ptr @nbd_drained_begin, ptr @nbd_drained_end, ptr @nbd_drained_poll, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"client->nb_requests == 0\00", align 1
@__PRETTY_FUNCTION__.blk_aio_attached = private unnamed_addr constant [44 x i8] c"void blk_aio_attached(AioContext *, void *)\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"client->recv_coroutine == NULL\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"client->send_coroutine == NULL\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_NBD_BLK_AIO_ATTACHED_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:nbd_blk_aio_attached Export %s: Attaching clients to AIO context %p\0A\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"nbd_blk_aio_attached Export %s: Attaching clients to AIO context %p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_NBD_BLK_AIO_DETACH_DSTATE = external global i16, align 2
@.str.20 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:nbd_blk_aio_detach Export %s: Detaching clients from AIO context %p\0A\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"nbd_blk_aio_detach Export %s: Detaching clients from AIO context %p\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"client->quiescing\00", align 1
@__PRETTY_FUNCTION__.nbd_trip = private unnamed_addr constant [22 x i8] c"void nbd_trip(void *)\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"request.type == NBD_CMD_BLOCK_STATUS\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Failed to send reply: \00", align 1
@__func__.nbd_trip = private unnamed_addr constant [9 x i8] c"nbd_trip\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"Request handling failed in intermediate state\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Disconnect client, due to: \00", align 1
@_TRACE_NBD_TRIP_DSTATE = external global i16, align 2
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
@_TRACE_NBD_RECEIVE_REQUEST_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [116 x i8] c"%d@%zu.%06zu:nbd_receive_request Got request: { magic = 0x%x, .flags = 0x%x, .type = 0x%x, from = %lu, len = %lu }\0A\00", align 1
@.str.44 = private unnamed_addr constant [103 x i8] c"nbd_receive_request Got request: { magic = 0x%x, .flags = 0x%x, .type = 0x%x, from = %lu, len = %lu }\0A\00", align 1
@_TRACE_NBD_CO_RECEIVE_REQUEST_DECODE_TYPE_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:nbd_co_receive_request_decode_type Decoding type: cookie = %lu, type = %u (%s)\0A\00", align 1
@.str.46 = private unnamed_addr constant [80 x i8] c"nbd_co_receive_request_decode_type Decoding type: cookie = %lu, type = %u (%s)\0A\00", align 1
@_TRACE_NBD_CO_RECEIVE_EXT_PAYLOAD_COMPLIANCE_DSTATE = external global i16, align 2
@.str.47 = private unnamed_addr constant [128 x i8] c"%d@%zu.%06zu:nbd_co_receive_ext_payload_compliance client sent non-compliant write without payload flag: from=0x%lx, len=0x%lx\0A\00", align 1
@.str.48 = private unnamed_addr constant [115 x i8] c"nbd_co_receive_ext_payload_compliance client sent non-compliant write without payload flag: from=0x%lx, len=0x%lx\0A\00", align 1
@__func__.nbd_co_block_status_payload_read = private unnamed_addr constant [33 x i8] c"nbd_co_block_status_payload_read\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"client->contexts.exp == client->exp\00", align 1
@__PRETTY_FUNCTION__.nbd_co_block_status_payload_read = private unnamed_addr constant [74 x i8] c"int nbd_co_block_status_payload_read(NBDClient *, NBDRequest *, Error **)\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"CMD_BLOCK_STATUS data\00", align 1
@_TRACE_NBD_CO_RECEIVE_BLOCK_STATUS_PAYLOAD_COMPLIANCE_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [126 x i8] c"%d@%zu.%06zu:nbd_co_receive_block_status_payload_compliance client sent unusable block status payload: from=0x%lx, len=0x%lx\0A\00", align 1
@.str.52 = private unnamed_addr constant [113 x i8] c"nbd_co_receive_block_status_payload_compliance client sent unusable block status payload: from=0x%lx, len=0x%lx\0A\00", align 1
@error_fatal = external global ptr, align 8
@.str.53 = private unnamed_addr constant [20 x i8] c"Failed to read %s: \00", align 1
@_TRACE_NBD_CO_RECEIVE_REQUEST_PAYLOAD_RECEIVED_DSTATE = external global i16, align 2
@.str.54 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:nbd_co_receive_request_payload_received Payload received: cookie = %lu, len = %lu\0A\00", align 1
@.str.55 = private unnamed_addr constant [83 x i8] c"nbd_co_receive_request_payload_received Payload received: cookie = %lu, len = %lu\0A\00", align 1
@_TRACE_NBD_CO_RECEIVE_ALIGN_COMPLIANCE_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [128 x i8] c"%d@%zu.%06zu:nbd_co_receive_align_compliance client sent non-compliant unaligned %s request: from=0x%lx, len=0x%lx, align=0x%x\0A\00", align 1
@.str.57 = private unnamed_addr constant [115 x i8] c"nbd_co_receive_align_compliance client sent non-compliant unaligned %s request: from=0x%lx, len=0x%lx, align=0x%x\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"nbd_err\00", align 1
@__PRETTY_FUNCTION__.nbd_co_send_chunk_error = private unnamed_addr constant [89 x i8] c"int nbd_co_send_chunk_error(NBDClient *, NBDRequest *, uint32_t, const char *, Error **)\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_TRACE_NBD_CO_SEND_CHUNK_ERROR_DSTATE = external global i16, align 2
@.str.60 = private unnamed_addr constant [109 x i8] c"%d@%zu.%06zu:nbd_co_send_chunk_error Send structured error reply: cookie = %lu, error = %d (%s), msg = '%s'\0A\00", align 1
@.str.61 = private unnamed_addr constant [96 x i8] c"nbd_co_send_chunk_error Send structured error reply: cookie = %lu, error = %d (%s), msg = '%s'\0A\00", align 1
@.str.62 = private unnamed_addr constant [62 x i8] c"length <= NBD_MAX_BUFFER_SIZE + sizeof(NBDStructuredReadData)\00", align 1
@__PRETTY_FUNCTION__.set_be_chunk = private unnamed_addr constant [89 x i8] c"void set_be_chunk(NBDClient *, struct iovec *, size_t, uint16_t, uint16_t, NBDRequest *)\00", align 1
@__func__.nbd_co_send_iov = private unnamed_addr constant [16 x i8] c"nbd_co_send_iov\00", align 1
@_TRACE_NBD_CO_SEND_CHUNK_DONE_DSTATE = external global i16, align 2
@.str.63 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:nbd_co_send_chunk_done Send structured reply done: cookie = %lu\0A\00", align 1
@.str.64 = private unnamed_addr constant [65 x i8] c"nbd_co_send_chunk_done Send structured reply done: cookie = %lu\0A\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"!len || !nbd_err\00", align 1
@__PRETTY_FUNCTION__.nbd_co_send_simple_reply = private unnamed_addr constant [94 x i8] c"int nbd_co_send_simple_reply(NBDClient *, NBDRequest *, uint32_t, void *, uint64_t, Error **)\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"len <= NBD_MAX_BUFFER_SIZE\00", align 1
@.str.67 = private unnamed_addr constant [109 x i8] c"client->mode < NBD_MODE_STRUCTURED || (client->mode == NBD_MODE_STRUCTURED && request->type != NBD_CMD_READ)\00", align 1
@_TRACE_NBD_CO_SEND_SIMPLE_REPLY_DSTATE = external global i16, align 2
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
@_TRACE_NBD_CO_SEND_CHUNK_READ_HOLE_DSTATE = external global i16, align 2
@.str.89 = private unnamed_addr constant [113 x i8] c"%d@%zu.%06zu:nbd_co_send_chunk_read_hole Send structured read hole reply: cookie = %lu, offset = %lu, len = %lu\0A\00", align 1
@.str.90 = private unnamed_addr constant [100 x i8] c"nbd_co_send_chunk_read_hole Send structured read hole reply: cookie = %lu, offset = %lu, len = %lu\0A\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"size && size <= NBD_MAX_BUFFER_SIZE\00", align 1
@__PRETTY_FUNCTION__.nbd_co_send_chunk_read = private unnamed_addr constant [99 x i8] c"int nbd_co_send_chunk_read(NBDClient *, NBDRequest *, uint64_t, void *, uint64_t, _Bool, Error **)\00", align 1
@_TRACE_NBD_CO_SEND_CHUNK_READ_DSTATE = external global i16, align 2
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
@_TRACE_NBD_CO_SEND_EXTENTS_DSTATE = external global i16, align 2
@.str.103 = private unnamed_addr constant [143 x i8] c"%d@%zu.%06zu:nbd_co_send_extents Send block status reply: cookie = %lu, extents = %u, context = %d (extents cover %lu bytes, last chunk = %d)\0A\00", align 1
@.str.104 = private unnamed_addr constant [130 x i8] c"nbd_co_send_extents Send block status reply: cookie = %lu, extents = %u, context = %d (extents cover %lu bytes, last chunk = %d)\0A\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"exp->name == NULL\00", align 1
@__PRETTY_FUNCTION__.nbd_export_delete = private unnamed_addr constant [38 x i8] c"void nbd_export_delete(BlockExport *)\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"QTAILQ_EMPTY(&exp->clients)\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.108 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"NBDMAGIC\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"write failed: \00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"option negotiation failed: \00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"!client->optlen\00", align 1
@__PRETTY_FUNCTION__.nbd_negotiate = private unnamed_addr constant [41 x i8] c"int nbd_negotiate(NBDClient *, Error **)\00", align 1
@_TRACE_NBD_NEGOTIATE_BEGIN_DSTATE = external global i16, align 2
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
@_TRACE_NBD_NEGOTIATE_OPTIONS_FLAGS_DSTATE = external global i16, align 2
@.str.130 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:nbd_negotiate_options_flags Received client flags 0x%x\0A\00", align 1
@.str.131 = private unnamed_addr constant [56 x i8] c"nbd_negotiate_options_flags Received client flags 0x%x\0A\00", align 1
@_TRACE_NBD_NEGOTIATE_OPTIONS_CHECK_MAGIC_DSTATE = external global i16, align 2
@.str.132 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:nbd_negotiate_options_check_magic Checking opts magic 0x%lx\0A\00", align 1
@.str.133 = private unnamed_addr constant [61 x i8] c"nbd_negotiate_options_check_magic Checking opts magic 0x%lx\0A\00", align 1
@_TRACE_NBD_NEGOTIATE_OPTIONS_CHECK_OPTION_DSTATE = external global i16, align 2
@.str.134 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:nbd_negotiate_options_check_option Checking option %u (%s)\0A\00", align 1
@.str.135 = private unnamed_addr constant [60 x i8] c"nbd_negotiate_options_check_option Checking option %u (%s)\0A\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"client->optlen\00", align 1
@__PRETTY_FUNCTION__.nbd_reject_length = private unnamed_addr constant [52 x i8] c"int nbd_reject_length(NBDClient *, _Bool, Error **)\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"option '%s' has unexpected length\00", align 1
@__func__.nbd_reject_length = private unnamed_addr constant [18 x i8] c"nbd_reject_length\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"len < NBD_MAX_STRING_SIZE\00", align 1
@__PRETTY_FUNCTION__.nbd_negotiate_send_rep_verr = private unnamed_addr constant [103 x i8] c"int nbd_negotiate_send_rep_verr(NBDClient *, uint32_t, Error **, const char *, struct __va_list_tag *)\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"write failed (error message): \00", align 1
@_TRACE_NBD_NEGOTIATE_SEND_REP_ERR_DSTATE = external global i16, align 2
@.str.140 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:nbd_negotiate_send_rep_err sending error message \22%s\22\0A\00", align 1
@.str.141 = private unnamed_addr constant [55 x i8] c"nbd_negotiate_send_rep_err sending error message \22%s\22\0A\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"len < NBD_MAX_BUFFER_SIZE\00", align 1
@__PRETTY_FUNCTION__.nbd_negotiate_send_rep_len = private unnamed_addr constant [74 x i8] c"int nbd_negotiate_send_rep_len(NBDClient *, uint32_t, uint32_t, Error **)\00", align 1
@_TRACE_NBD_NEGOTIATE_SEND_REP_LEN_DSTATE = external global i16, align 2
@.str.143 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:nbd_negotiate_send_rep_len Reply opt=%u (%s), type=%u (%s), len=%u\0A\00", align 1
@.str.144 = private unnamed_addr constant [68 x i8] c"nbd_negotiate_send_rep_len Reply opt=%u (%s), type=%u (%s), len=%u\0A\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"client->opt == NBD_OPT_STARTTLS\00", align 1
@__PRETTY_FUNCTION__.nbd_negotiate_handle_starttls = private unnamed_addr constant [65 x i8] c"QIOChannel *nbd_negotiate_handle_starttls(NBDClient *, Error **)\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"nbd-server-tls\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_STARTTLS_DSTATE = external global i16, align 2
@.str.147 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:nbd_negotiate_handle_starttls Setting up TLS\0A\00", align 1
@.str.148 = private unnamed_addr constant [46 x i8] c"nbd_negotiate_handle_starttls Setting up TLS\0A\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_STARTTLS_HANDSHAKE_DSTATE = external global i16, align 2
@.str.149 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:nbd_negotiate_handle_starttls_handshake Starting TLS handshake\0A\00", align 1
@.str.150 = private unnamed_addr constant [64 x i8] c"nbd_negotiate_handle_starttls_handshake Starting TLS handshake\0A\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"client->opt == NBD_OPT_LIST\00", align 1
@__PRETTY_FUNCTION__.nbd_negotiate_handle_list = private unnamed_addr constant [53 x i8] c"int nbd_negotiate_handle_list(NBDClient *, Error **)\00", align 1
@.str.152 = private unnamed_addr constant [67 x i8] c"name_len <= NBD_MAX_STRING_SIZE && desc_len <= NBD_MAX_STRING_SIZE\00", align 1
@__PRETTY_FUNCTION__.nbd_negotiate_send_rep_list = private unnamed_addr constant [68 x i8] c"int nbd_negotiate_send_rep_list(NBDClient *, NBDExport *, Error **)\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"write failed (name length): \00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"write failed (name buffer): \00", align 1
@.str.155 = private unnamed_addr constant [36 x i8] c"write failed (description buffer): \00", align 1
@_TRACE_NBD_NEGOTIATE_SEND_REP_LIST_DSTATE = external global i16, align 2
@.str.156 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:nbd_negotiate_send_rep_list Advertising export name '%s' description '%s'\0A\00", align 1
@.str.157 = private unnamed_addr constant [75 x i8] c"nbd_negotiate_send_rep_list Advertising export name '%s' description '%s'\0A\00", align 1
@__func__.nbd_negotiate_handle_export_name = private unnamed_addr constant [33 x i8] c"nbd_negotiate_handle_export_name\00", align 1
@.str.158 = private unnamed_addr constant [36 x i8] c"Extended headers already negotiated\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"Bad length received\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"export name\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"export not found\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_EXPORT_NAME_DSTATE = external global i16, align 2
@.str.162 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:nbd_negotiate_handle_export_name Checking length\0A\00", align 1
@.str.163 = private unnamed_addr constant [50 x i8] c"nbd_negotiate_handle_export_name Checking length\0A\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_EXPORT_NAME_REQUEST_DSTATE = external global i16, align 2
@.str.164 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:nbd_negotiate_handle_export_name_request Client requested export '%s'\0A\00", align 1
@.str.165 = private unnamed_addr constant [71 x i8] c"nbd_negotiate_handle_export_name_request Client requested export '%s'\0A\00", align 1
@_TRACE_NBD_NEGOTIATE_NEW_STYLE_SIZE_FLAGS_DSTATE = external global i16, align 2
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
@_TRACE_NBD_NEGOTIATE_HANDLE_INFO_REQUESTS_DSTATE = external global i16, align 2
@.str.175 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:nbd_negotiate_handle_info_requests Client requested %d items of info\0A\00", align 1
@.str.176 = private unnamed_addr constant [70 x i8] c"nbd_negotiate_handle_info_requests Client requested %d items of info\0A\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_INFO_REQUEST_DSTATE = external global i16, align 2
@.str.177 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:nbd_negotiate_handle_info_request Client requested info %d (%s)\0A\00", align 1
@.str.178 = private unnamed_addr constant [65 x i8] c"nbd_negotiate_handle_info_request Client requested info %d (%s)\0A\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"%.80s...\00", align 1
@_TRACE_NBD_NEGOTIATE_SEND_INFO_DSTATE = external global i16, align 2
@.str.180 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:nbd_negotiate_send_info Sending NBD_REP_INFO type %d (%s) with remaining length %u\0A\00", align 1
@.str.181 = private unnamed_addr constant [84 x i8] c"nbd_negotiate_send_info Sending NBD_REP_INFO type %d (%s) with remaining length %u\0A\00", align 1
@_TRACE_NBD_NEGOTIATE_HANDLE_INFO_BLOCK_SIZE_DSTATE = external global i16, align 2
@.str.182 = private unnamed_addr constant [106 x i8] c"%d@%zu.%06zu:nbd_negotiate_handle_info_block_size advertising minimum 0x%x, preferred 0x%x, maximum 0x%x\0A\00", align 1
@.str.183 = private unnamed_addr constant [93 x i8] c"nbd_negotiate_handle_info_block_size advertising minimum 0x%x, preferred 0x%x, maximum 0x%x\0A\00", align 1
@.str.184 = private unnamed_addr constant [60 x i8] c"request option '%s' when structured reply is not negotiated\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"base:allocation\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"qemu:allocation-depth\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"qemu:dirty-bitmap:%s\00", align 1
@_TRACE_NBD_NEGOTIATE_META_CONTEXT_DSTATE = external global i16, align 2
@.str.188 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:nbd_negotiate_meta_context Client requested %s for export %s, with %u queries\0A\00", align 1
@.str.189 = private unnamed_addr constant [79 x i8] c"nbd_negotiate_meta_context Client requested %s for export %s, with %u queries\0A\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"length too long\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"unknown namespace\00", align 1
@_TRACE_NBD_NEGOTIATE_META_QUERY_SKIP_DSTATE = external global i16, align 2
@.str.192 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:nbd_negotiate_meta_query_skip Skipping meta query: %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [55 x i8] c"nbd_negotiate_meta_query_skip Skipping meta query: %s\0A\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"base:\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"allocation\00", align 1
@_TRACE_NBD_NEGOTIATE_META_QUERY_PARSE_DSTATE = external global i16, align 2
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
@_TRACE_NBD_NEGOTIATE_META_QUERY_REPLY_DSTATE = external global i16, align 2
@.str.206 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:nbd_negotiate_meta_query_reply Replying with meta context '%s' id %u\0A\00", align 1
@.str.207 = private unnamed_addr constant [70 x i8] c"nbd_negotiate_meta_query_reply Replying with meta context '%s' id %u\0A\00", align 1
@_TRACE_NBD_NEGOTIATE_SUCCESS_DSTATE = external global i16, align 2
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_client_get(ptr noundef %client) #0 {
entry:
  %client.addr = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %refcount = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %refcount, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %refcount, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_client_put(ptr noundef %client) #0 {
entry:
  %client.addr = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %refcount = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %refcount, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %refcount, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %client.addr, align 8
  %closing = getelementptr inbounds %struct.NBDClient, ptr %2, i32 0, i32 14
  %3 = load i8, ptr %closing, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1515, ptr noundef @__PRETTY_FUNCTION__.nbd_client_put) #12
  unreachable

if.end:                                           ; preds = %if.then1
  %4 = load ptr, ptr %client.addr, align 8
  %sioc = getelementptr inbounds %struct.NBDClient, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %5)
  %6 = load ptr, ptr %client.addr, align 8
  %ioc = getelementptr inbounds %struct.NBDClient, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %7)
  %8 = load ptr, ptr %client.addr, align 8
  %tlscreds = getelementptr inbounds %struct.NBDClient, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %tlscreds, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %client.addr, align 8
  %tlscreds4 = getelementptr inbounds %struct.NBDClient, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %tlscreds4, align 8
  call void @object_unref(ptr noundef %11)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %client.addr, align 8
  %tlsauthz = getelementptr inbounds %struct.NBDClient, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %tlsauthz, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %client.addr, align 8
  %exp = getelementptr inbounds %struct.NBDClient, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %exp, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %if.then7, label %if.end29

if.then7:                                         ; preds = %if.end5
  br label %do.body

do.body:                                          ; preds = %if.then7
  %16 = load ptr, ptr %client.addr, align 8
  %next = getelementptr inbounds %struct.NBDClient, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %next, align 8
  %cmp8 = icmp ne ptr %17, null
  br i1 %cmp8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %do.body
  %18 = load ptr, ptr %client.addr, align 8
  %next10 = getelementptr inbounds %struct.NBDClient, ptr %18, i32 0, i32 12
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next10, i32 0, i32 1
  %19 = load ptr, ptr %tql_prev, align 8
  %20 = load ptr, ptr %client.addr, align 8
  %next11 = getelementptr inbounds %struct.NBDClient, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %next11, align 8
  %next12 = getelementptr inbounds %struct.NBDClient, ptr %21, i32 0, i32 12
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  store ptr %19, ptr %tql_prev13, align 8
  br label %if.end19

if.else14:                                        ; preds = %do.body
  %22 = load ptr, ptr %client.addr, align 8
  %next15 = getelementptr inbounds %struct.NBDClient, ptr %22, i32 0, i32 12
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %next15, i32 0, i32 1
  %23 = load ptr, ptr %tql_prev16, align 8
  %24 = load ptr, ptr %client.addr, align 8
  %exp17 = getelementptr inbounds %struct.NBDClient, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %exp17, align 8
  %clients = getelementptr inbounds %struct.NBDExport, ptr %25, i32 0, i32 5
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %clients, i32 0, i32 1
  store ptr %23, ptr %tql_prev18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else14, %if.then9
  %26 = load ptr, ptr %client.addr, align 8
  %next20 = getelementptr inbounds %struct.NBDClient, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %next20, align 8
  %28 = load ptr, ptr %client.addr, align 8
  %next21 = getelementptr inbounds %struct.NBDClient, ptr %28, i32 0, i32 12
  %tql_prev22 = getelementptr inbounds %struct.QTailQLink, ptr %next21, i32 0, i32 1
  %29 = load ptr, ptr %tql_prev22, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %29, i32 0, i32 0
  store ptr %27, ptr %tql_next, align 8
  %30 = load ptr, ptr %client.addr, align 8
  %next23 = getelementptr inbounds %struct.NBDClient, ptr %30, i32 0, i32 12
  %tql_prev24 = getelementptr inbounds %struct.QTailQLink, ptr %next23, i32 0, i32 1
  store ptr null, ptr %tql_prev24, align 8
  %31 = load ptr, ptr %client.addr, align 8
  %next25 = getelementptr inbounds %struct.NBDClient, ptr %31, i32 0, i32 12
  %tql_next26 = getelementptr inbounds %struct.QTailQLink, ptr %next25, i32 0, i32 0
  store ptr null, ptr %tql_next26, align 8
  %32 = load ptr, ptr %client.addr, align 8
  %next27 = getelementptr inbounds %struct.NBDClient, ptr %32, i32 0, i32 12
  store ptr null, ptr %next27, align 8
  br label %do.end

do.end:                                           ; preds = %if.end19
  %33 = load ptr, ptr %client.addr, align 8
  %exp28 = getelementptr inbounds %struct.NBDClient, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %exp28, align 8
  %common = getelementptr inbounds %struct.NBDExport, ptr %34, i32 0, i32 0
  call void @blk_exp_unref(ptr noundef %common)
  br label %if.end29

if.end29:                                         ; preds = %do.end, %if.end5
  %35 = load ptr, ptr %client.addr, align 8
  %contexts = getelementptr inbounds %struct.NBDClient, ptr %35, i32 0, i32 17
  %bitmaps = getelementptr inbounds %struct.NBDMetaContexts, ptr %contexts, i32 0, i32 4
  %36 = load ptr, ptr %bitmaps, align 8
  call void @g_free(ptr noundef %36)
  %37 = load ptr, ptr %client.addr, align 8
  call void @g_free(ptr noundef %37)
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @object_unref(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare void @blk_exp_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_export_set_on_eject_blk(ptr noundef %exp, ptr noundef %blk) #0 {
entry:
  %exp.addr = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %nbd_exp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %exp.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %nbd_exp, align 8
  %3 = load ptr, ptr %exp.addr, align 8
  %drv = getelementptr inbounds %struct.BlockExport, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %drv, align 8
  %cmp = icmp eq ptr %4, @blk_exp_nbd
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1663, ptr noundef @__PRETTY_FUNCTION__.nbd_export_set_on_eject_blk) #12
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %nbd_exp, align 8
  %eject_notifier_blk = getelementptr inbounds %struct.NBDExport, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %eject_notifier_blk, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1664, ptr noundef @__PRETTY_FUNCTION__.nbd_export_set_on_eject_blk) #12
  unreachable

if.end4:                                          ; preds = %if.then2
  %7 = load ptr, ptr %blk.addr, align 8
  call void @blk_ref(ptr noundef %7)
  %8 = load ptr, ptr %blk.addr, align 8
  %9 = load ptr, ptr %nbd_exp, align 8
  %eject_notifier_blk5 = getelementptr inbounds %struct.NBDExport, ptr %9, i32 0, i32 7
  store ptr %8, ptr %eject_notifier_blk5, align 8
  %10 = load ptr, ptr %nbd_exp, align 8
  %eject_notifier = getelementptr inbounds %struct.NBDExport, ptr %10, i32 0, i32 8
  %notify = getelementptr inbounds %struct.Notifier, ptr %eject_notifier, i32 0, i32 0
  store ptr @nbd_eject_notifier, ptr %notify, align 8
  %11 = load ptr, ptr %blk.addr, align 8
  %12 = load ptr, ptr %nbd_exp, align 8
  %eject_notifier6 = getelementptr inbounds %struct.NBDExport, ptr %12, i32 0, i32 8
  call void @blk_add_remove_bs_notifier(ptr noundef %11, ptr noundef %eject_notifier6)
  ret void
}

declare void @blk_ref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_eject_notifier(ptr noundef %n, ptr noundef %data) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -128
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %exp, align 8
  %3 = load ptr, ptr %exp, align 8
  %common = getelementptr inbounds %struct.NBDExport, ptr %3, i32 0, i32 0
  call void @blk_exp_request_shutdown(ptr noundef %common)
  ret void
}

declare void @blk_add_remove_bs_notifier(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nbd_export_find(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %exp = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @exports, align 8
  store ptr %0, ptr %exp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %exp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %exp, align 8
  %name1 = getelementptr inbounds %struct.NBDExport, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name1, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %exp, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %exp, align 8
  %next = getelementptr inbounds %struct.NBDExport, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %exp, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nbd_export_aio_context(ptr noundef %exp) #0 {
entry:
  %exp.addr = alloca ptr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  %0 = load ptr, ptr %exp.addr, align 8
  %common = getelementptr inbounds %struct.NBDExport, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BlockExport, ptr %common, i32 0, i32 4
  %1 = load ptr, ptr %ctx, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_export_create(ptr noundef %blk_exp, ptr noundef %exp_args, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %blk_exp.addr = alloca ptr, align 8
  %exp_args.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %name = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %size = alloca i64, align 8
  %perm = alloca i64, align 8
  %shared_perm = alloca i64, align 8
  %readonly = alloca i8, align 1
  %bitmaps = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %bitmap = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %bm = alloca ptr, align 8
  store ptr %blk_exp, ptr %blk_exp.addr, align 8
  store ptr %exp_args, ptr %exp_args.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %blk_exp.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %exp, align 8
  %3 = load ptr, ptr %exp_args.addr, align 8
  %u = getelementptr inbounds %struct.BlockExportOptions, ptr %3, i32 0, i32 10
  store ptr %u, ptr %arg, align 8
  %4 = load ptr, ptr %arg, align 8
  %name1 = getelementptr inbounds %struct.BlockExportOptionsNbd, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name1, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %exp_args.addr, align 8
  %node_name = getelementptr inbounds %struct.BlockExportOptions, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %node_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %name, align 8
  %8 = load ptr, ptr %blk_exp.addr, align 8
  %blk2 = getelementptr inbounds %struct.BlockExport, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %blk2, align 8
  store ptr %9, ptr %blk, align 8
  %10 = load ptr, ptr %exp_args.addr, align 8
  %writable = getelementptr inbounds %struct.BlockExportOptions, ptr %10, i32 0, i32 7
  %11 = load i8, ptr %writable, align 1
  %tobool3 = trunc i8 %11 to i1
  %lnot = xor i1 %tobool3, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %readonly, align 1
  br label %do.body

do.body:                                          ; preds = %cond.end
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1692, ptr noundef @__PRETTY_FUNCTION__.nbd_export_create) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %exp_args.addr, align 8
  %type = getelementptr inbounds %struct.BlockExportOptions, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then4, label %if.else5

if.then4:                                         ; preds = %do.end
  br label %if.end6

if.else5:                                         ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1693, ptr noundef @__PRETTY_FUNCTION__.nbd_export_create) #12
  unreachable

if.end6:                                          ; preds = %if.then4
  %call7 = call zeroext i1 @nbd_server_is_running()
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.1, i32 noundef 1696, ptr noundef @__func__.nbd_export_create, ptr noundef @.str.6)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %15 = load ptr, ptr %name, align 8
  %call10 = call i64 @strlen(ptr noundef %15) #13
  %cmp11 = icmp ugt i64 %call10, 4096
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.1, i32 noundef 1701, ptr noundef @__func__.nbd_export_create, ptr noundef @.str.7, ptr noundef %17)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %18 = load ptr, ptr %arg, align 8
  %description = getelementptr inbounds %struct.BlockExportOptionsNbd, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %description, align 8
  %tobool14 = icmp ne ptr %19, null
  br i1 %tobool14, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end13
  %20 = load ptr, ptr %arg, align 8
  %description15 = getelementptr inbounds %struct.BlockExportOptionsNbd, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %description15, align 8
  %call16 = call i64 @strlen(ptr noundef %21) #13
  %cmp17 = icmp ugt i64 %call16, 4096
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %arg, align 8
  %description19 = getelementptr inbounds %struct.BlockExportOptionsNbd, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %description19, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.1, i32 noundef 1706, ptr noundef @__func__.nbd_export_create, ptr noundef @.str.8, ptr noundef %24)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end13
  %25 = load ptr, ptr %name, align 8
  %call21 = call ptr @nbd_export_find(ptr noundef %25)
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.1, i32 noundef 1711, ptr noundef @__func__.nbd_export_create, ptr noundef @.str.9, ptr noundef %27)
  store i32 -17, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %28 = load ptr, ptr %blk, align 8
  %call25 = call i64 @blk_getlength(ptr noundef %28)
  store i64 %call25, ptr %size, align 8
  %29 = load i64, ptr %size, align 8
  %cmp26 = icmp slt i64 %29, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %30 = load ptr, ptr %errp.addr, align 8
  %31 = load i64, ptr %size, align 8
  %sub = sub i64 0, %31
  %conv = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %30, ptr noundef @.str.1, i32 noundef 1718, ptr noundef @__func__.nbd_export_create, i32 noundef %conv, ptr noundef @.str.10)
  %32 = load i64, ptr %size, align 8
  %conv28 = trunc i64 %32 to i32
  store i32 %conv28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %33 = load ptr, ptr %blk, align 8
  call void @blk_get_perm(ptr noundef %33, ptr noundef %perm, ptr noundef %shared_perm)
  %34 = load ptr, ptr %blk, align 8
  %35 = load i64, ptr %perm, align 8
  %36 = load i64, ptr %shared_perm, align 8
  %and = and i64 %36, -9
  %37 = load ptr, ptr %errp.addr, align 8
  %call30 = call i32 @blk_set_perm(ptr noundef %34, i64 noundef %35, i64 noundef %and, ptr noundef %37)
  store i32 %call30, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp31 = icmp slt i32 %38, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  br label %do.body35

do.body35:                                        ; preds = %if.end34
  %40 = load ptr, ptr %exp, align 8
  %clients = getelementptr inbounds %struct.NBDExport, ptr %40, i32 0, i32 5
  store ptr null, ptr %clients, align 8
  %41 = load ptr, ptr %exp, align 8
  %clients36 = getelementptr inbounds %struct.NBDExport, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %exp, align 8
  %clients37 = getelementptr inbounds %struct.NBDExport, ptr %42, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %clients37, i32 0, i32 1
  store ptr %clients36, ptr %tql_prev, align 8
  br label %do.end38

do.end38:                                         ; preds = %do.body35
  %43 = load ptr, ptr %name, align 8
  %call39 = call noalias ptr @g_strdup(ptr noundef %43)
  %44 = load ptr, ptr %exp, align 8
  %name40 = getelementptr inbounds %struct.NBDExport, ptr %44, i32 0, i32 1
  store ptr %call39, ptr %name40, align 8
  %45 = load ptr, ptr %arg, align 8
  %description41 = getelementptr inbounds %struct.BlockExportOptionsNbd, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %description41, align 8
  %call42 = call noalias ptr @g_strdup(ptr noundef %46)
  %47 = load ptr, ptr %exp, align 8
  %description43 = getelementptr inbounds %struct.NBDExport, ptr %47, i32 0, i32 2
  store ptr %call42, ptr %description43, align 8
  %48 = load ptr, ptr %exp, align 8
  %nbdflags = getelementptr inbounds %struct.NBDExport, ptr %48, i32 0, i32 4
  store i16 1037, ptr %nbdflags, align 8
  %call44 = call i32 @nbd_server_max_connections()
  %cmp45 = icmp ne i32 %call44, 1
  br i1 %cmp45, label %if.then47, label %if.end51

if.then47:                                        ; preds = %do.end38
  %49 = load ptr, ptr %exp, align 8
  %nbdflags48 = getelementptr inbounds %struct.NBDExport, ptr %49, i32 0, i32 4
  %50 = load i16, ptr %nbdflags48, align 8
  %conv49 = zext i16 %50 to i32
  %or = or i32 %conv49, 256
  %conv50 = trunc i32 %or to i16
  store i16 %conv50, ptr %nbdflags48, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %do.end38
  %51 = load i8, ptr %readonly, align 1
  %tobool52 = trunc i8 %51 to i1
  br i1 %tobool52, label %if.then53, label %if.else58

if.then53:                                        ; preds = %if.end51
  %52 = load ptr, ptr %exp, align 8
  %nbdflags54 = getelementptr inbounds %struct.NBDExport, ptr %52, i32 0, i32 4
  %53 = load i16, ptr %nbdflags54, align 8
  %conv55 = zext i16 %53 to i32
  %or56 = or i32 %conv55, 2
  %conv57 = trunc i32 %or56 to i16
  store i16 %conv57, ptr %nbdflags54, align 8
  br label %if.end63

if.else58:                                        ; preds = %if.end51
  %54 = load ptr, ptr %exp, align 8
  %nbdflags59 = getelementptr inbounds %struct.NBDExport, ptr %54, i32 0, i32 4
  %55 = load i16, ptr %nbdflags59, align 8
  %conv60 = zext i16 %55 to i32
  %or61 = or i32 %conv60, 2144
  %conv62 = trunc i32 %or61 to i16
  store i16 %conv62, ptr %nbdflags59, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else58, %if.then53
  %56 = load i64, ptr %size, align 8
  %div = udiv i64 %56, 512
  %mul = mul i64 %div, 512
  %57 = load ptr, ptr %exp, align 8
  %size64 = getelementptr inbounds %struct.NBDExport, ptr %57, i32 0, i32 3
  store i64 %mul, ptr %size64, align 8
  call void @bdrv_graph_rdlock_main_loop()
  %58 = load ptr, ptr %arg, align 8
  %bitmaps65 = getelementptr inbounds %struct.BlockExportOptionsNbd, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %bitmaps65, align 8
  store ptr %59, ptr %bitmaps, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end63
  %60 = load ptr, ptr %bitmaps, align 8
  %tobool66 = icmp ne ptr %60, null
  br i1 %tobool66, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %exp, align 8
  %nr_export_bitmaps = getelementptr inbounds %struct.NBDExport, ptr %61, i32 0, i32 11
  %62 = load i64, ptr %nr_export_bitmaps, align 8
  %inc = add i64 %62, 1
  store i64 %inc, ptr %nr_export_bitmaps, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %63 = load ptr, ptr %bitmaps, align 8
  %next = getelementptr inbounds %struct.BlockDirtyBitmapOrStrList, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %next, align 8
  store ptr %64, ptr %bitmaps, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %65 = load ptr, ptr %exp, align 8
  %nr_export_bitmaps67 = getelementptr inbounds %struct.NBDExport, ptr %65, i32 0, i32 11
  %66 = load i64, ptr %nr_export_bitmaps67, align 8
  %call68 = call noalias ptr @g_malloc0_n(i64 noundef %66, i64 noundef 8) #14
  %67 = load ptr, ptr %exp, align 8
  %export_bitmaps = getelementptr inbounds %struct.NBDExport, ptr %67, i32 0, i32 10
  store ptr %call68, ptr %export_bitmaps, align 8
  store i64 0, ptr %i, align 8
  %68 = load ptr, ptr %arg, align 8
  %bitmaps69 = getelementptr inbounds %struct.BlockExportOptionsNbd, ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %bitmaps69, align 8
  store ptr %69, ptr %bitmaps, align 8
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc125, %for.end
  %70 = load ptr, ptr %bitmaps, align 8
  %tobool71 = icmp ne ptr %70, null
  br i1 %tobool71, label %for.body72, label %for.end128

for.body72:                                       ; preds = %for.cond70
  %71 = load ptr, ptr %blk, align 8
  %call73 = call ptr @blk_bs(ptr noundef %71)
  store ptr %call73, ptr %bs, align 8
  store ptr null, ptr %bm, align 8
  %72 = load ptr, ptr %bitmaps, align 8
  %value = getelementptr inbounds %struct.BlockDirtyBitmapOrStrList, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %value, align 8
  %type74 = getelementptr inbounds %struct.BlockDirtyBitmapOrStr, ptr %73, i32 0, i32 0
  %74 = load i32, ptr %type74, align 8
  switch i32 %74, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb100
  ]

sw.bb:                                            ; preds = %for.body72
  %75 = load ptr, ptr %bitmaps, align 8
  %value75 = getelementptr inbounds %struct.BlockDirtyBitmapOrStrList, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %value75, align 8
  %u76 = getelementptr inbounds %struct.BlockDirtyBitmapOrStr, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %u76, align 8
  store ptr %77, ptr %bitmap, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end82, %sw.bb
  %78 = load ptr, ptr %bs, align 8
  %tobool77 = icmp ne ptr %78, null
  br i1 %tobool77, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %79 = load ptr, ptr %bs, align 8
  %80 = load ptr, ptr %bitmap, align 8
  %call78 = call ptr @bdrv_find_dirty_bitmap(ptr noundef %79, ptr noundef %80)
  store ptr %call78, ptr %bm, align 8
  %81 = load ptr, ptr %bm, align 8
  %cmp79 = icmp ne ptr %81, null
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %while.body
  br label %while.end

if.end82:                                         ; preds = %while.body
  %82 = load ptr, ptr %bs, align 8
  %call83 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %82)
  store ptr %call83, ptr %bs, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then81, %while.cond
  %83 = load ptr, ptr %bm, align 8
  %cmp84 = icmp eq ptr %83, null
  br i1 %cmp84, label %if.then86, label %if.end89

if.then86:                                        ; preds = %while.end
  store i32 -2, ptr %ret, align 4
  %84 = load ptr, ptr %errp.addr, align 8
  %85 = load ptr, ptr %bitmaps, align 8
  %value87 = getelementptr inbounds %struct.BlockDirtyBitmapOrStrList, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %value87, align 8
  %u88 = getelementptr inbounds %struct.BlockDirtyBitmapOrStr, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %u88, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %84, ptr noundef @.str.1, i32 noundef 1775, ptr noundef @__func__.nbd_export_create, ptr noundef @.str.11, ptr noundef %87)
  br label %fail

if.end89:                                         ; preds = %while.end
  %88 = load i8, ptr %readonly, align 1
  %tobool90 = trunc i8 %88 to i1
  br i1 %tobool90, label %land.lhs.true92, label %if.end99

land.lhs.true92:                                  ; preds = %if.end89
  %89 = load ptr, ptr %bs, align 8
  %call93 = call zeroext i1 @bdrv_is_writable(ptr noundef %89)
  br i1 %call93, label %land.lhs.true95, label %if.end99

land.lhs.true95:                                  ; preds = %land.lhs.true92
  %90 = load ptr, ptr %bm, align 8
  %call96 = call zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef %90)
  br i1 %call96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %land.lhs.true95
  store i32 -22, ptr %ret, align 4
  %91 = load ptr, ptr %errp.addr, align 8
  %92 = load ptr, ptr %bitmap, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %91, ptr noundef @.str.1, i32 noundef 1783, ptr noundef @__func__.nbd_export_create, ptr noundef @.str.12, ptr noundef %92)
  br label %fail

if.end99:                                         ; preds = %land.lhs.true95, %land.lhs.true92, %if.end89
  br label %sw.epilog

sw.bb100:                                         ; preds = %for.body72
  %93 = load ptr, ptr %bitmaps, align 8
  %value101 = getelementptr inbounds %struct.BlockDirtyBitmapOrStrList, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %value101, align 8
  %u102 = getelementptr inbounds %struct.BlockDirtyBitmapOrStr, ptr %94, i32 0, i32 1
  %name103 = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %u102, i32 0, i32 1
  %95 = load ptr, ptr %name103, align 8
  store ptr %95, ptr %bitmap, align 8
  %96 = load ptr, ptr %bitmaps, align 8
  %value104 = getelementptr inbounds %struct.BlockDirtyBitmapOrStrList, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %value104, align 8
  %u105 = getelementptr inbounds %struct.BlockDirtyBitmapOrStr, ptr %97, i32 0, i32 1
  %node = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %u105, i32 0, i32 0
  %98 = load ptr, ptr %node, align 8
  %99 = load ptr, ptr %bitmap, align 8
  %100 = load ptr, ptr %errp.addr, align 8
  %call106 = call ptr @block_dirty_bitmap_lookup(ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef %100)
  store ptr %call106, ptr %bm, align 8
  %101 = load ptr, ptr %bm, align 8
  %tobool107 = icmp ne ptr %101, null
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %sw.bb100
  store i32 -2, ptr %ret, align 4
  br label %fail

if.end109:                                        ; preds = %sw.bb100
  br label %sw.epilog

sw.default:                                       ; preds = %for.body72
  call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %if.end109, %if.end99
  %102 = load ptr, ptr %bm, align 8
  %tobool110 = icmp ne ptr %102, null
  br i1 %tobool110, label %if.then111, label %if.else112

if.then111:                                       ; preds = %sw.epilog
  br label %if.end113

if.else112:                                       ; preds = %sw.epilog
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 1800, ptr noundef @__PRETTY_FUNCTION__.nbd_export_create) #12
  unreachable

if.end113:                                        ; preds = %if.then111
  %103 = load ptr, ptr %bm, align 8
  %104 = load ptr, ptr %errp.addr, align 8
  %call114 = call i32 @bdrv_dirty_bitmap_check(ptr noundef %103, i32 noundef 5, ptr noundef %104)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end113
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end117:                                        ; preds = %if.end113
  %105 = load ptr, ptr %bm, align 8
  %106 = load ptr, ptr %exp, align 8
  %export_bitmaps118 = getelementptr inbounds %struct.NBDExport, ptr %106, i32 0, i32 10
  %107 = load ptr, ptr %export_bitmaps118, align 8
  %108 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %107, i64 %108
  store ptr %105, ptr %arrayidx, align 8
  %109 = load ptr, ptr %bitmap, align 8
  %call119 = call i64 @strlen(ptr noundef %109) #13
  %cmp120 = icmp ule i64 %call119, 1023
  br i1 %cmp120, label %if.then122, label %if.else123

if.then122:                                       ; preds = %if.end117
  br label %if.end124

if.else123:                                       ; preds = %if.end117
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 1808, ptr noundef @__PRETTY_FUNCTION__.nbd_export_create) #12
  unreachable

if.end124:                                        ; preds = %if.then122
  br label %for.inc125

for.inc125:                                       ; preds = %if.end124
  %110 = load i64, ptr %i, align 8
  %inc126 = add i64 %110, 1
  store i64 %inc126, ptr %i, align 8
  %111 = load ptr, ptr %bitmaps, align 8
  %next127 = getelementptr inbounds %struct.BlockDirtyBitmapOrStrList, ptr %111, i32 0, i32 0
  %112 = load ptr, ptr %next127, align 8
  store ptr %112, ptr %bitmaps, align 8
  br label %for.cond70, !llvm.loop !9

for.end128:                                       ; preds = %for.cond70
  store i64 0, ptr %i, align 8
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc136, %for.end128
  %113 = load i64, ptr %i, align 8
  %114 = load ptr, ptr %exp, align 8
  %nr_export_bitmaps130 = getelementptr inbounds %struct.NBDExport, ptr %114, i32 0, i32 11
  %115 = load i64, ptr %nr_export_bitmaps130, align 8
  %cmp131 = icmp ult i64 %113, %115
  br i1 %cmp131, label %for.body133, label %for.end138

for.body133:                                      ; preds = %for.cond129
  %116 = load ptr, ptr %exp, align 8
  %export_bitmaps134 = getelementptr inbounds %struct.NBDExport, ptr %116, i32 0, i32 10
  %117 = load ptr, ptr %export_bitmaps134, align 8
  %118 = load i64, ptr %i, align 8
  %arrayidx135 = getelementptr ptr, ptr %117, i64 %118
  %119 = load ptr, ptr %arrayidx135, align 8
  call void @bdrv_dirty_bitmap_set_busy(ptr noundef %119, i1 noundef zeroext true)
  br label %for.inc136

for.inc136:                                       ; preds = %for.body133
  %120 = load i64, ptr %i, align 8
  %inc137 = add i64 %120, 1
  store i64 %inc137, ptr %i, align 8
  br label %for.cond129, !llvm.loop !10

for.end138:                                       ; preds = %for.cond129
  %121 = load ptr, ptr %arg, align 8
  %allocation_depth = getelementptr inbounds %struct.BlockExportOptionsNbd, ptr %121, i32 0, i32 5
  %122 = load i8, ptr %allocation_depth, align 1
  %tobool139 = trunc i8 %122 to i1
  %123 = load ptr, ptr %exp, align 8
  %allocation_depth140 = getelementptr inbounds %struct.NBDExport, ptr %123, i32 0, i32 9
  %frombool141 = zext i1 %tobool139 to i8
  store i8 %frombool141, ptr %allocation_depth140, align 8
  %124 = load ptr, ptr %blk, align 8
  call void @blk_set_disable_request_queuing(ptr noundef %124, i1 noundef zeroext true)
  %125 = load ptr, ptr %blk, align 8
  %126 = load ptr, ptr %exp, align 8
  call void @blk_add_aio_context_notifier(ptr noundef %125, ptr noundef @blk_aio_attached, ptr noundef @blk_aio_detach, ptr noundef %126)
  %127 = load ptr, ptr %blk, align 8
  %128 = load ptr, ptr %exp, align 8
  call void @blk_set_dev_ops(ptr noundef %127, ptr noundef @nbd_block_ops, ptr noundef %128)
  br label %do.body142

do.body142:                                       ; preds = %for.end138
  %129 = load ptr, ptr %exp, align 8
  %next143 = getelementptr inbounds %struct.NBDExport, ptr %129, i32 0, i32 6
  store ptr null, ptr %next143, align 8
  %130 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @exports, i32 0, i32 1), align 8
  %131 = load ptr, ptr %exp, align 8
  %next144 = getelementptr inbounds %struct.NBDExport, ptr %131, i32 0, i32 6
  %tql_prev145 = getelementptr inbounds %struct.QTailQLink, ptr %next144, i32 0, i32 1
  store ptr %130, ptr %tql_prev145, align 8
  %132 = load ptr, ptr %exp, align 8
  %133 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @exports, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %133, i32 0, i32 0
  store ptr %132, ptr %tql_next, align 8
  %134 = load ptr, ptr %exp, align 8
  %next146 = getelementptr inbounds %struct.NBDExport, ptr %134, i32 0, i32 6
  store ptr %next146, ptr getelementptr inbounds (%struct.QTailQLink, ptr @exports, i32 0, i32 1), align 8
  br label %do.end147

do.end147:                                        ; preds = %do.body142
  call void @bdrv_graph_rdunlock_main_loop()
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then116, %if.then108, %if.then98, %if.then86
  call void @bdrv_graph_rdunlock_main_loop()
  %135 = load ptr, ptr %exp, align 8
  %export_bitmaps148 = getelementptr inbounds %struct.NBDExport, ptr %135, i32 0, i32 10
  %136 = load ptr, ptr %export_bitmaps148, align 8
  call void @g_free(ptr noundef %136)
  %137 = load ptr, ptr %exp, align 8
  %name149 = getelementptr inbounds %struct.NBDExport, ptr %137, i32 0, i32 1
  %138 = load ptr, ptr %name149, align 8
  call void @g_free(ptr noundef %138)
  %139 = load ptr, ptr %exp, align 8
  %description150 = getelementptr inbounds %struct.NBDExport, ptr %139, i32 0, i32 2
  %140 = load ptr, ptr %description150, align 8
  call void @g_free(ptr noundef %140)
  %141 = load i32, ptr %ret, align 4
  store i32 %141, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %do.end147, %if.then33, %if.then27, %if.then23, %if.then18, %if.then12, %if.then8
  %142 = load i32, ptr %retval, align 4
  ret i32 %142
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_export_delete(ptr noundef %blk_exp) #0 {
entry:
  %blk_exp.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %exp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %blk_exp, ptr %blk_exp.addr, align 8
  %0 = load ptr, ptr %blk_exp.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %exp, align 8
  %3 = load ptr, ptr %exp, align 8
  %name = getelementptr inbounds %struct.NBDExport, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.105, ptr noundef @.str.1, i32 noundef 1890, ptr noundef @__PRETTY_FUNCTION__.nbd_export_delete) #12
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %exp, align 8
  %clients = getelementptr inbounds %struct.NBDExport, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %clients, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.106, ptr noundef @.str.1, i32 noundef 1891, ptr noundef @__PRETTY_FUNCTION__.nbd_export_delete) #12
  unreachable

if.end4:                                          ; preds = %if.then2
  %7 = load ptr, ptr %exp, align 8
  %description = getelementptr inbounds %struct.NBDExport, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %description, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %exp, align 8
  %description5 = getelementptr inbounds %struct.NBDExport, ptr %9, i32 0, i32 2
  store ptr null, ptr %description5, align 8
  %10 = load ptr, ptr %exp, align 8
  %eject_notifier_blk = getelementptr inbounds %struct.NBDExport, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %eject_notifier_blk, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %12 = load ptr, ptr %exp, align 8
  %eject_notifier = getelementptr inbounds %struct.NBDExport, ptr %12, i32 0, i32 8
  call void @notifier_remove(ptr noundef %eject_notifier)
  %13 = load ptr, ptr %exp, align 8
  %eject_notifier_blk7 = getelementptr inbounds %struct.NBDExport, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %eject_notifier_blk7, align 8
  call void @blk_unref(ptr noundef %14)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %15 = load ptr, ptr %exp, align 8
  %common = getelementptr inbounds %struct.NBDExport, ptr %15, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockExport, ptr %common, i32 0, i32 5
  %16 = load ptr, ptr %blk, align 8
  %17 = load ptr, ptr %exp, align 8
  call void @blk_remove_aio_context_notifier(ptr noundef %16, ptr noundef @blk_aio_attached, ptr noundef @blk_aio_detach, ptr noundef %17)
  %18 = load ptr, ptr %exp, align 8
  %common9 = getelementptr inbounds %struct.NBDExport, ptr %18, i32 0, i32 0
  %blk10 = getelementptr inbounds %struct.BlockExport, ptr %common9, i32 0, i32 5
  %19 = load ptr, ptr %blk10, align 8
  call void @blk_set_disable_request_queuing(ptr noundef %19, i1 noundef zeroext false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %20 = load i64, ptr %i, align 8
  %21 = load ptr, ptr %exp, align 8
  %nr_export_bitmaps = getelementptr inbounds %struct.NBDExport, ptr %21, i32 0, i32 11
  %22 = load i64, ptr %nr_export_bitmaps, align 8
  %cmp11 = icmp ult i64 %20, %22
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %exp, align 8
  %export_bitmaps = getelementptr inbounds %struct.NBDExport, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %export_bitmaps, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %24, i64 %25
  %26 = load ptr, ptr %arrayidx, align 8
  call void @bdrv_dirty_bitmap_set_busy(ptr noundef %26, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_export_request_shutdown(ptr noundef %blk_exp) #0 {
entry:
  %blk_exp.addr = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %client = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %blk_exp, ptr %blk_exp.addr, align 8
  %0 = load ptr, ptr %blk_exp.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %exp, align 8
  %3 = load ptr, ptr %exp, align 8
  %common = getelementptr inbounds %struct.NBDExport, ptr %3, i32 0, i32 0
  call void @blk_exp_ref(ptr noundef %common)
  %4 = load ptr, ptr %exp, align 8
  %clients = getelementptr inbounds %struct.NBDExport, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %clients, align 8
  store ptr %5, ptr %client, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load ptr, ptr %client, align 8
  %next1 = getelementptr inbounds %struct.NBDClient, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %next1, align 8
  store ptr %8, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %client, align 8
  call void @client_close(ptr noundef %10, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %client, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  %12 = load ptr, ptr %exp, align 8
  %name = getelementptr inbounds %struct.NBDExport, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name, align 8
  %tobool2 = icmp ne ptr %13, null
  br i1 %tobool2, label %if.then, label %if.end21

if.then:                                          ; preds = %for.end
  %14 = load ptr, ptr %exp, align 8
  %name3 = getelementptr inbounds %struct.NBDExport, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %name3, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %exp, align 8
  %name4 = getelementptr inbounds %struct.NBDExport, ptr %16, i32 0, i32 1
  store ptr null, ptr %name4, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %17 = load ptr, ptr %exp, align 8
  %next5 = getelementptr inbounds %struct.NBDExport, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %next5, align 8
  %cmp = icmp ne ptr %18, null
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body
  %19 = load ptr, ptr %exp, align 8
  %next7 = getelementptr inbounds %struct.NBDExport, ptr %19, i32 0, i32 6
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next7, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev, align 8
  %21 = load ptr, ptr %exp, align 8
  %next8 = getelementptr inbounds %struct.NBDExport, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %next8, align 8
  %next9 = getelementptr inbounds %struct.NBDExport, ptr %22, i32 0, i32 6
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %next9, i32 0, i32 1
  store ptr %20, ptr %tql_prev10, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %23 = load ptr, ptr %exp, align 8
  %next11 = getelementptr inbounds %struct.NBDExport, ptr %23, i32 0, i32 6
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  %24 = load ptr, ptr %tql_prev12, align 8
  store ptr %24, ptr getelementptr inbounds (%struct.QTailQLink, ptr @exports, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %25 = load ptr, ptr %exp, align 8
  %next13 = getelementptr inbounds %struct.NBDExport, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %next13, align 8
  %27 = load ptr, ptr %exp, align 8
  %next14 = getelementptr inbounds %struct.NBDExport, ptr %27, i32 0, i32 6
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  %28 = load ptr, ptr %tql_prev15, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %28, i32 0, i32 0
  store ptr %26, ptr %tql_next, align 8
  %29 = load ptr, ptr %exp, align 8
  %next16 = getelementptr inbounds %struct.NBDExport, ptr %29, i32 0, i32 6
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 1
  store ptr null, ptr %tql_prev17, align 8
  %30 = load ptr, ptr %exp, align 8
  %next18 = getelementptr inbounds %struct.NBDExport, ptr %30, i32 0, i32 6
  %tql_next19 = getelementptr inbounds %struct.QTailQLink, ptr %next18, i32 0, i32 0
  store ptr null, ptr %tql_next19, align 8
  %31 = load ptr, ptr %exp, align 8
  %next20 = getelementptr inbounds %struct.NBDExport, ptr %31, i32 0, i32 6
  store ptr null, ptr %next20, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end21

if.end21:                                         ; preds = %do.end, %for.end
  %32 = load ptr, ptr %exp, align 8
  %common22 = getelementptr inbounds %struct.NBDExport, ptr %32, i32 0, i32 0
  call void @blk_exp_unref(ptr noundef %common22)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_client_new(ptr noundef %sioc, ptr noundef %tlscreds, ptr noundef %tlsauthz, ptr noundef %close_fn) #0 {
entry:
  %sioc.addr = alloca ptr, align 8
  %tlscreds.addr = alloca ptr, align 8
  %tlsauthz.addr = alloca ptr, align 8
  %close_fn.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %co = alloca ptr, align 8
  store ptr %sioc, ptr %sioc.addr, align 8
  store ptr %tlscreds, ptr %tlscreds.addr, align 8
  store ptr %tlsauthz, ptr %tlsauthz.addr, align 8
  store ptr %close_fn, ptr %close_fn.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 200) #14
  store ptr %call, ptr %client, align 8
  %0 = load ptr, ptr %client, align 8
  %refcount = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 0
  store i32 1, ptr %refcount, align 8
  %1 = load ptr, ptr %tlscreds.addr, align 8
  %2 = load ptr, ptr %client, align 8
  %tlscreds1 = getelementptr inbounds %struct.NBDClient, ptr %2, i32 0, i32 3
  store ptr %1, ptr %tlscreds1, align 8
  %3 = load ptr, ptr %tlscreds.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %client, align 8
  %tlscreds2 = getelementptr inbounds %struct.NBDClient, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %tlscreds2, align 8
  %call3 = call ptr @object_ref(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %tlsauthz.addr, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %6)
  %7 = load ptr, ptr %client, align 8
  %tlsauthz5 = getelementptr inbounds %struct.NBDClient, ptr %7, i32 0, i32 4
  store ptr %call4, ptr %tlsauthz5, align 8
  %8 = load ptr, ptr %sioc.addr, align 8
  %9 = load ptr, ptr %client, align 8
  %sioc6 = getelementptr inbounds %struct.NBDClient, ptr %9, i32 0, i32 5
  store ptr %8, ptr %sioc6, align 8
  %10 = load ptr, ptr %sioc.addr, align 8
  %call7 = call ptr @QIO_CHANNEL(ptr noundef %10)
  call void @qio_channel_set_delay(ptr noundef %call7, i1 noundef zeroext false)
  %11 = load ptr, ptr %client, align 8
  %sioc8 = getelementptr inbounds %struct.NBDClient, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %sioc8, align 8
  %call9 = call ptr @object_ref(ptr noundef %12)
  %13 = load ptr, ptr %sioc.addr, align 8
  %call10 = call ptr @QIO_CHANNEL(ptr noundef %13)
  %14 = load ptr, ptr %client, align 8
  %ioc = getelementptr inbounds %struct.NBDClient, ptr %14, i32 0, i32 6
  store ptr %call10, ptr %ioc, align 8
  %15 = load ptr, ptr %client, align 8
  %ioc11 = getelementptr inbounds %struct.NBDClient, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %ioc11, align 8
  %call12 = call ptr @object_ref(ptr noundef %16)
  %17 = load ptr, ptr %close_fn.addr, align 8
  %18 = load ptr, ptr %client, align 8
  %close_fn13 = getelementptr inbounds %struct.NBDClient, ptr %18, i32 0, i32 1
  store ptr %17, ptr %close_fn13, align 8
  %19 = load ptr, ptr %client, align 8
  %call14 = call ptr @qemu_coroutine_create(ptr noundef @nbd_co_client_start, ptr noundef %19)
  store ptr %call14, ptr %co, align 8
  %20 = load ptr, ptr %co, align 8
  call void @qemu_coroutine_enter(ptr noundef %20)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare ptr @object_ref(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.107, ptr noundef @.str.108, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_co_client_start(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %client, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %client, align 8
  %send_lock = getelementptr inbounds %struct.NBDClient, ptr %1, i32 0, i32 8
  call void @qemu_co_mutex_init(ptr noundef %send_lock)
  %2 = load ptr, ptr %client, align 8
  %call = call i32 @nbd_negotiate(ptr noundef %2, ptr noundef %local_err)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %local_err, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load ptr, ptr %client, align 8
  call void @client_close(ptr noundef %5, i1 noundef zeroext false)
  br label %return

if.end3:                                          ; preds = %entry
  %6 = load ptr, ptr %client, align 8
  call void @nbd_client_receive_next_request(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end3, %if.end
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) #2

declare void @blk_exp_request_shutdown(ptr noundef) #2

declare zeroext i1 @qemu_in_main_thread() #2

declare zeroext i1 @nbd_server_is_running() #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @blk_getlength(ptr noundef) #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @blk_get_perm(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @blk_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @nbd_server_max_connections() #2

declare void @bdrv_graph_rdlock_main_loop() #2

declare ptr @blk_bs(ptr noundef) #2

declare ptr @bdrv_find_dirty_bitmap(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_filter_or_cow_bs(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_filter_or_cow_child(ptr noundef %0)
  %call1 = call ptr @child_bs(ptr noundef %call)
  ret ptr %call1
}

declare zeroext i1 @bdrv_is_writable(ptr noundef) #2

declare zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef) #2

declare ptr @block_dirty_bitmap_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #1

declare i32 @bdrv_dirty_bitmap_check(ptr noundef, i32 noundef, ptr noundef) #2

declare void @bdrv_dirty_bitmap_set_busy(ptr noundef, i1 noundef zeroext) #2

declare void @blk_set_disable_request_queuing(ptr noundef, i1 noundef zeroext) #2

declare void @blk_add_aio_context_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_attached(ptr noundef %ctx, ptr noundef %opaque) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %exp, align 8
  %1 = load ptr, ptr %exp, align 8
  %name = getelementptr inbounds %struct.NBDExport, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @trace_nbd_blk_aio_attached(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %exp, align 8
  %common = getelementptr inbounds %struct.NBDExport, ptr %5, i32 0, i32 0
  %ctx1 = getelementptr inbounds %struct.BlockExport, ptr %common, i32 0, i32 4
  store ptr %4, ptr %ctx1, align 8
  %6 = load ptr, ptr %exp, align 8
  %clients = getelementptr inbounds %struct.NBDExport, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %clients, align 8
  store ptr %7, ptr %client, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %client, align 8
  %nb_requests = getelementptr inbounds %struct.NBDClient, ptr %9, i32 0, i32 13
  %10 = load i32, ptr %nb_requests, align 8
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 1595, ptr noundef @__PRETTY_FUNCTION__.blk_aio_attached) #12
  unreachable

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %client, align 8
  %recv_coroutine = getelementptr inbounds %struct.NBDClient, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %recv_coroutine, align 8
  %cmp2 = icmp eq ptr %12, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 1596, ptr noundef @__PRETTY_FUNCTION__.blk_aio_attached) #12
  unreachable

if.end5:                                          ; preds = %if.then3
  %13 = load ptr, ptr %client, align 8
  %send_coroutine = getelementptr inbounds %struct.NBDClient, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %send_coroutine, align 8
  %cmp6 = icmp eq ptr %14, null
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end5
  br label %if.end9

if.else8:                                         ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 1597, ptr noundef @__PRETTY_FUNCTION__.blk_aio_attached) #12
  unreachable

if.end9:                                          ; preds = %if.then7
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %15 = load ptr, ptr %client, align 8
  %next = getelementptr inbounds %struct.NBDClient, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %client, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_detach(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %exp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %exp, align 8
  %1 = load ptr, ptr %exp, align 8
  %name = getelementptr inbounds %struct.NBDExport, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %exp, align 8
  %common = getelementptr inbounds %struct.NBDExport, ptr %3, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BlockExport, ptr %common, i32 0, i32 4
  %4 = load ptr, ptr %ctx, align 8
  call void @trace_nbd_blk_aio_detach(ptr noundef %2, ptr noundef %4)
  %5 = load ptr, ptr %exp, align 8
  %common1 = getelementptr inbounds %struct.NBDExport, ptr %5, i32 0, i32 0
  %ctx2 = getelementptr inbounds %struct.BlockExport, ptr %common1, i32 0, i32 4
  store ptr null, ptr %ctx2, align 8
  ret void
}

declare void @blk_set_dev_ops(ptr noundef, ptr noundef, ptr noundef) #2

declare void @bdrv_graph_rdunlock_main_loop() #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @child_bs(ptr noundef %child) #0 {
entry:
  %child.addr = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %child.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @bdrv_filter_or_cow_child(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_blk_aio_attached(ptr noundef %name, ptr noundef %ctx) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @_nocheck__trace_nbd_blk_aio_attached(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_blk_aio_attached(ptr noundef %name, ptr noundef %ctx) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_BLK_AIO_ATTACHED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef %7, ptr noundef %8)
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

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_blk_aio_detach(ptr noundef %name, ptr noundef %ctx) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @_nocheck__trace_nbd_blk_aio_detach(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_blk_aio_detach(ptr noundef %name, ptr noundef %ctx) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_BLK_AIO_DETACH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_drained_begin(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %exp, align 8
  %1 = load ptr, ptr %exp, align 8
  %clients = getelementptr inbounds %struct.NBDExport, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %clients, align 8
  store ptr %2, ptr %client, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %client, align 8
  %quiescing = getelementptr inbounds %struct.NBDClient, ptr %4, i32 0, i32 11
  store i8 1, ptr %quiescing, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %client, align 8
  %next = getelementptr inbounds %struct.NBDClient, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %client, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_drained_end(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %exp, align 8
  %1 = load ptr, ptr %exp, align 8
  %clients = getelementptr inbounds %struct.NBDExport, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %clients, align 8
  store ptr %2, ptr %client, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %client, align 8
  %quiescing = getelementptr inbounds %struct.NBDClient, ptr %4, i32 0, i32 11
  store i8 0, ptr %quiescing, align 1
  %5 = load ptr, ptr %client, align 8
  call void @nbd_client_receive_next_request(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %client, align 8
  %next = getelementptr inbounds %struct.NBDClient, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %client, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nbd_drained_poll(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i1, align 1
  %opaque.addr = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %exp, align 8
  %1 = load ptr, ptr %exp, align 8
  %clients = getelementptr inbounds %struct.NBDExport, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %clients, align 8
  store ptr %2, ptr %client, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %client, align 8
  %nb_requests = getelementptr inbounds %struct.NBDClient, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %nb_requests, align 8
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %client, align 8
  %recv_coroutine = getelementptr inbounds %struct.NBDClient, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %recv_coroutine, align 8
  %cmp1 = icmp ne ptr %7, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %client, align 8
  %read_yielding = getelementptr inbounds %struct.NBDClient, ptr %8, i32 0, i32 10
  %9 = load i8, ptr %read_yielding, align 8
  %tobool2 = trunc i8 %9 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %client, align 8
  %ioc = getelementptr inbounds %struct.NBDClient, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %ioc, align 8
  call void @qio_channel_wake_read(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %12 = load ptr, ptr %client, align 8
  %next = getelementptr inbounds %struct.NBDClient, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %client, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_client_receive_next_request(ptr noundef %client) #0 {
entry:
  %client.addr = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %recv_coroutine = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %recv_coroutine, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %client.addr, align 8
  %nb_requests = getelementptr inbounds %struct.NBDClient, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %nb_requests, align 8
  %cmp = icmp slt i32 %3, 16
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %client.addr, align 8
  %quiescing = getelementptr inbounds %struct.NBDClient, ptr %4, i32 0, i32 11
  %5 = load i8, ptr %quiescing, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true1
  %6 = load ptr, ptr %client.addr, align 8
  call void @nbd_client_get(ptr noundef %6)
  %7 = load ptr, ptr %client.addr, align 8
  %call = call ptr @qemu_coroutine_create(ptr noundef @nbd_trip, ptr noundef %7)
  %8 = load ptr, ptr %client.addr, align 8
  %recv_coroutine3 = getelementptr inbounds %struct.NBDClient, ptr %8, i32 0, i32 7
  store ptr %call, ptr %recv_coroutine3, align 8
  %9 = load ptr, ptr %client.addr, align 8
  %exp = getelementptr inbounds %struct.NBDClient, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %exp, align 8
  %common = getelementptr inbounds %struct.NBDExport, ptr %10, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BlockExport, ptr %common, i32 0, i32 4
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %client.addr, align 8
  %recv_coroutine4 = getelementptr inbounds %struct.NBDClient, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %recv_coroutine4, align 8
  call void @aio_co_schedule(ptr noundef %11, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true1, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_trip(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %req = alloca ptr, align 8
  %request = alloca %struct.NBDRequest, align 8
  %ret = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %export_err = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %client, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %request, i8 0, i64 40, i1 false)
  store ptr null, ptr %local_err, align 8
  call void @trace_nbd_trip()
  %1 = load ptr, ptr %client, align 8
  %closing = getelementptr inbounds %struct.NBDClient, ptr %1, i32 0, i32 14
  %2 = load i8, ptr %closing, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %client, align 8
  call void @nbd_client_put(ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %client, align 8
  %quiescing = getelementptr inbounds %struct.NBDClient, ptr %4, i32 0, i32 11
  %5 = load i8, ptr %quiescing, align 1
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %client, align 8
  call void @nbd_client_put(ptr noundef %6)
  %7 = load ptr, ptr %client, align 8
  %recv_coroutine = getelementptr inbounds %struct.NBDClient, ptr %7, i32 0, i32 7
  store ptr null, ptr %recv_coroutine, align 8
  call void @aio_wait_kick()
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %client, align 8
  %call = call ptr @nbd_request_get(ptr noundef %8)
  store ptr %call, ptr %req, align 8
  %9 = load ptr, ptr %req, align 8
  %call4 = call i32 @nbd_co_receive_request(ptr noundef %9, ptr noundef %request, ptr noundef %local_err)
  store i32 %call4, ptr %ret, align 4
  %10 = load ptr, ptr %client, align 8
  %recv_coroutine5 = getelementptr inbounds %struct.NBDClient, ptr %10, i32 0, i32 7
  store ptr null, ptr %recv_coroutine5, align 8
  %11 = load ptr, ptr %client, align 8
  %closing6 = getelementptr inbounds %struct.NBDClient, ptr %11, i32 0, i32 14
  %12 = load i8, ptr %closing6, align 4
  %tobool7 = trunc i8 %12 to i1
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  br label %done

if.end9:                                          ; preds = %if.end3
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %13, -11
  br i1 %cmp, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end9
  %14 = load ptr, ptr %client, align 8
  %quiescing11 = getelementptr inbounds %struct.NBDClient, ptr %14, i32 0, i32 11
  %15 = load i8, ptr %quiescing11, align 1
  %tobool12 = trunc i8 %15 to i1
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then10
  br label %if.end14

if.else:                                          ; preds = %if.then10
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 2974, ptr noundef @__PRETTY_FUNCTION__.nbd_trip) #12
  unreachable

if.end14:                                         ; preds = %if.then13
  br label %done

if.end15:                                         ; preds = %if.end9
  %16 = load ptr, ptr %client, align 8
  call void @nbd_client_receive_next_request(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  %cmp16 = icmp eq i32 %17, -5
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  br label %disconnect

if.end18:                                         ; preds = %if.end15
  %18 = load ptr, ptr %client, align 8
  %ioc = getelementptr inbounds %struct.NBDClient, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %ioc, align 8
  call void @qio_channel_set_cork(ptr noundef %19, i1 noundef zeroext true)
  %20 = load i32, ptr %ret, align 4
  %cmp19 = icmp slt i32 %20, 0
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.end18
  %21 = load ptr, ptr %local_err, align 8
  store ptr %21, ptr %export_err, align 8
  store ptr null, ptr %local_err, align 8
  %22 = load ptr, ptr %client, align 8
  %23 = load ptr, ptr %export_err, align 8
  %call21 = call ptr @error_get_pretty(ptr noundef %23)
  %call22 = call i32 @nbd_send_generic_reply(ptr noundef %22, ptr noundef %request, i32 noundef -22, ptr noundef %call21, ptr noundef %local_err)
  store i32 %call22, ptr %ret, align 4
  %24 = load ptr, ptr %export_err, align 8
  call void @error_free(ptr noundef %24)
  br label %if.end25

if.else23:                                        ; preds = %if.end18
  %25 = load ptr, ptr %client, align 8
  %26 = load ptr, ptr %req, align 8
  %data = getelementptr inbounds %struct.NBDRequestData, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %data, align 8
  %call24 = call i32 @nbd_handle_request(ptr noundef %25, ptr noundef %request, ptr noundef %27, ptr noundef %local_err)
  store i32 %call24, ptr %ret, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then20
  %contexts = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 6
  %28 = load ptr, ptr %contexts, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end25
  %contexts27 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 6
  %29 = load ptr, ptr %contexts27, align 8
  %30 = load ptr, ptr %client, align 8
  %contexts28 = getelementptr inbounds %struct.NBDClient, ptr %30, i32 0, i32 17
  %cmp29 = icmp ne ptr %29, %contexts28
  br i1 %cmp29, label %if.then30, label %if.end38

if.then30:                                        ; preds = %land.lhs.true
  %type = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 4
  %31 = load i16, ptr %type, align 2
  %conv = zext i16 %31 to i32
  %cmp31 = icmp eq i32 %conv, 7
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.then30
  br label %if.end35

if.else34:                                        ; preds = %if.then30
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 2998, ptr noundef @__PRETTY_FUNCTION__.nbd_trip) #12
  unreachable

if.end35:                                         ; preds = %if.then33
  %contexts36 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 6
  %32 = load ptr, ptr %contexts36, align 8
  %bitmaps = getelementptr inbounds %struct.NBDMetaContexts, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %bitmaps, align 8
  call void @g_free(ptr noundef %33)
  %contexts37 = getelementptr inbounds %struct.NBDRequest, ptr %request, i32 0, i32 6
  %34 = load ptr, ptr %contexts37, align 8
  call void @g_free(ptr noundef %34)
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %land.lhs.true, %if.end25
  %35 = load i32, ptr %ret, align 4
  %cmp39 = icmp slt i32 %35, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %local_err, ptr noundef @.str.24)
  br label %disconnect

if.end42:                                         ; preds = %if.end38
  %36 = load ptr, ptr %req, align 8
  %complete = getelementptr inbounds %struct.NBDRequestData, ptr %36, i32 0, i32 2
  %37 = load i8, ptr %complete, align 8
  %tobool43 = trunc i8 %37 to i1
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end42
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %local_err, ptr noundef @.str.1, i32 noundef 3012, ptr noundef @__func__.nbd_trip, ptr noundef @.str.25)
  br label %disconnect

if.end45:                                         ; preds = %if.end42
  %38 = load ptr, ptr %client, align 8
  %ioc46 = getelementptr inbounds %struct.NBDClient, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %ioc46, align 8
  call void @qio_channel_set_cork(ptr noundef %39, i1 noundef zeroext false)
  br label %done

done:                                             ; preds = %if.end45, %if.end14, %if.then8
  %40 = load ptr, ptr %req, align 8
  call void @nbd_request_put(ptr noundef %40)
  %41 = load ptr, ptr %client, align 8
  call void @nbd_client_put(ptr noundef %41)
  br label %return

disconnect:                                       ; preds = %if.then44, %if.then41, %if.then17
  %42 = load ptr, ptr %local_err, align 8
  %tobool47 = icmp ne ptr %42, null
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %disconnect
  %43 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %43, ptr noundef @.str.26)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %disconnect
  %44 = load ptr, ptr %req, align 8
  call void @nbd_request_put(ptr noundef %44)
  %45 = load ptr, ptr %client, align 8
  call void @client_close(ptr noundef %45, i1 noundef zeroext true)
  %46 = load ptr, ptr %client, align 8
  call void @nbd_client_put(ptr noundef %46)
  br label %return

return:                                           ; preds = %if.end49, %done, %if.then2, %if.then
  ret void
}

declare void @aio_co_schedule(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_trip() #0 {
entry:
  call void @_nocheck__trace_nbd_trip()
  ret void
}

declare void @aio_wait_kick() #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nbd_request_get(ptr noundef %client) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %nb_requests = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %nb_requests, align 8
  %cmp = icmp sle i32 %1, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 1556, ptr noundef @__PRETTY_FUNCTION__.nbd_request_get) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %client.addr, align 8
  %nb_requests1 = getelementptr inbounds %struct.NBDClient, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %nb_requests1, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %nb_requests1, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #14
  store ptr %call, ptr %req, align 8
  %4 = load ptr, ptr %client.addr, align 8
  call void @nbd_client_get(ptr noundef %4)
  %5 = load ptr, ptr %client.addr, align 8
  %6 = load ptr, ptr %req, align 8
  %client2 = getelementptr inbounds %struct.NBDRequestData, ptr %6, i32 0, i32 0
  store ptr %5, ptr %client2, align 8
  %7 = load ptr, ptr %req, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_receive_request(ptr noundef %req, ptr noundef %request, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %extended_with_payload = alloca i8, align 1
  %check_length = alloca i8, align 1
  %check_rofs = alloca i8, align 1
  %allocate_buffer = alloca i8, align 1
  %payload_okay = alloca i8, align 1
  %payload_len = alloca i64, align 8
  %valid_flags = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %client1 = getelementptr inbounds %struct.NBDRequestData, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %client1, align 8
  store ptr %1, ptr %client, align 8
  store i8 0, ptr %check_length, align 1
  store i8 0, ptr %check_rofs, align 1
  store i8 0, ptr %allocate_buffer, align 1
  store i8 0, ptr %payload_okay, align 1
  store i64 0, ptr %payload_len, align 8
  store i32 1, ptr %valid_flags, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2541, ptr noundef @__func__.nbd_co_receive_request, ptr noundef @.str.30) #16
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %client, align 8
  %recv_coroutine = getelementptr inbounds %struct.NBDClient, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %recv_coroutine, align 8
  %call2 = call ptr @qemu_coroutine_self()
  %cmp = icmp eq ptr %3, %call2
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %do.end
  br label %if.end5

if.else4:                                         ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 2542, ptr noundef @__PRETTY_FUNCTION__.nbd_co_receive_request) #12
  unreachable

if.end5:                                          ; preds = %if.then3
  %4 = load ptr, ptr %client, align 8
  %5 = load ptr, ptr %request.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @nbd_receive_request(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call6, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %request.addr, align 8
  %cookie = getelementptr inbounds %struct.NBDRequest, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %cookie, align 8
  %11 = load ptr, ptr %request.addr, align 8
  %type = getelementptr inbounds %struct.NBDRequest, ptr %11, i32 0, i32 4
  %12 = load i16, ptr %type, align 2
  %13 = load ptr, ptr %request.addr, align 8
  %type10 = getelementptr inbounds %struct.NBDRequest, ptr %13, i32 0, i32 4
  %14 = load i16, ptr %type10, align 2
  %call11 = call ptr @nbd_cmd_lookup(i16 noundef zeroext %14)
  call void @trace_nbd_co_receive_request_decode_type(i64 noundef %10, i16 noundef zeroext %12, ptr noundef %call11)
  %15 = load ptr, ptr %client, align 8
  %mode = getelementptr inbounds %struct.NBDClient, ptr %15, i32 0, i32 16
  %16 = load i32, ptr %mode, align 4
  %cmp12 = icmp uge i32 %16, 4
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end9
  %17 = load ptr, ptr %request.addr, align 8
  %flags = getelementptr inbounds %struct.NBDRequest, ptr %17, i32 0, i32 3
  %18 = load i16, ptr %flags, align 8
  %conv = zext i16 %18 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end9
  %19 = phi i1 [ false, %if.end9 ], [ %tobool, %land.rhs ]
  %frombool = zext i1 %19 to i8
  store i8 %frombool, ptr %extended_with_payload, align 1
  %20 = load i8, ptr %extended_with_payload, align 1
  %tobool13 = trunc i8 %20 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.end
  %21 = load ptr, ptr %request.addr, align 8
  %len = getelementptr inbounds %struct.NBDRequest, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %len, align 8
  store i64 %22, ptr %payload_len, align 8
  store i8 1, ptr %check_length, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.end
  %23 = load ptr, ptr %request.addr, align 8
  %type16 = getelementptr inbounds %struct.NBDRequest, ptr %23, i32 0, i32 4
  %24 = load i16, ptr %type16, align 2
  %conv17 = zext i16 %24 to i32
  switch i32 %conv17, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb18
    i32 1, label %sw.bb24
    i32 3, label %sw.bb36
    i32 4, label %sw.bb37
    i32 5, label %sw.bb38
    i32 6, label %sw.bb39
    i32 7, label %sw.bb41
  ]

sw.bb:                                            ; preds = %if.end15
  %25 = load ptr, ptr %req.addr, align 8
  %complete = getelementptr inbounds %struct.NBDRequestData, ptr %25, i32 0, i32 2
  store i8 1, ptr %complete, align 8
  store i32 -5, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %if.end15
  %26 = load ptr, ptr %client, align 8
  %mode19 = getelementptr inbounds %struct.NBDClient, ptr %26, i32 0, i32 16
  %27 = load i32, ptr %mode19, align 4
  %cmp20 = icmp uge i32 %27, 3
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb18
  %28 = load i32, ptr %valid_flags, align 4
  %or = or i32 %28, 4
  store i32 %or, ptr %valid_flags, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %sw.bb18
  store i8 1, ptr %check_length, align 1
  store i8 1, ptr %allocate_buffer, align 1
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end15
  %29 = load ptr, ptr %client, align 8
  %mode25 = getelementptr inbounds %struct.NBDClient, ptr %29, i32 0, i32 16
  %30 = load i32, ptr %mode25, align 4
  %cmp26 = icmp uge i32 %30, 4
  br i1 %cmp26, label %if.then28, label %if.end34

if.then28:                                        ; preds = %sw.bb24
  %31 = load i8, ptr %extended_with_payload, align 1
  %tobool29 = trunc i8 %31 to i1
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.then28
  %32 = load ptr, ptr %request.addr, align 8
  %from = getelementptr inbounds %struct.NBDRequest, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %from, align 8
  %34 = load ptr, ptr %request.addr, align 8
  %len31 = getelementptr inbounds %struct.NBDRequest, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %len31, align 8
  call void @trace_nbd_co_receive_ext_payload_compliance(i64 noundef %33, i64 noundef %35)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.then28
  %36 = load i32, ptr %valid_flags, align 4
  %or33 = or i32 %36, 32
  store i32 %or33, ptr %valid_flags, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %sw.bb24
  store i8 1, ptr %payload_okay, align 1
  %37 = load ptr, ptr %request.addr, align 8
  %len35 = getelementptr inbounds %struct.NBDRequest, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %len35, align 8
  store i64 %38, ptr %payload_len, align 8
  store i8 1, ptr %check_length, align 1
  store i8 1, ptr %allocate_buffer, align 1
  store i8 1, ptr %check_rofs, align 1
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end15
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end15
  store i8 1, ptr %check_rofs, align 1
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end15
  store i8 1, ptr %check_length, align 1
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end15
  %39 = load i32, ptr %valid_flags, align 4
  %or40 = or i32 %39, 18
  store i32 %or40, ptr %valid_flags, align 4
  store i8 1, ptr %check_rofs, align 1
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end15
  %40 = load i8, ptr %extended_with_payload, align 1
  %tobool42 = trunc i8 %40 to i1
  br i1 %tobool42, label %if.then43, label %if.else50

if.then43:                                        ; preds = %sw.bb41
  %41 = load ptr, ptr %client, align 8
  %42 = load ptr, ptr %request.addr, align 8
  %43 = load ptr, ptr %errp.addr, align 8
  %call44 = call i32 @nbd_co_block_status_payload_read(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %call44, ptr %ret, align 4
  %44 = load i32, ptr %ret, align 4
  %cmp45 = icmp slt i32 %44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then43
  %45 = load i32, ptr %ret, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then43
  store i8 0, ptr %check_length, align 1
  store i64 0, ptr %payload_len, align 8
  %46 = load i32, ptr %valid_flags, align 4
  %or49 = or i32 %46, 32
  store i32 %or49, ptr %valid_flags, align 4
  br label %if.end52

if.else50:                                        ; preds = %sw.bb41
  %47 = load ptr, ptr %client, align 8
  %contexts = getelementptr inbounds %struct.NBDClient, ptr %47, i32 0, i32 17
  %48 = load ptr, ptr %request.addr, align 8
  %contexts51 = getelementptr inbounds %struct.NBDRequest, ptr %48, i32 0, i32 6
  store ptr %contexts, ptr %contexts51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.end48
  %49 = load i32, ptr %valid_flags, align 4
  %or53 = or i32 %49, 8
  store i32 %or53, ptr %valid_flags, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end15
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end52, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %if.end34, %if.end23
  %50 = load i64, ptr %payload_len, align 8
  %tobool54 = icmp ne i64 %50, 0
  br i1 %tobool54, label %if.end57, label %if.then55

if.then55:                                        ; preds = %sw.epilog
  %51 = load ptr, ptr %req.addr, align 8
  %complete56 = getelementptr inbounds %struct.NBDRequestData, ptr %51, i32 0, i32 2
  store i8 1, ptr %complete56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %sw.epilog
  %52 = load i8, ptr %check_length, align 1
  %tobool58 = trunc i8 %52 to i1
  br i1 %tobool58, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %if.end57
  %53 = load ptr, ptr %request.addr, align 8
  %len60 = getelementptr inbounds %struct.NBDRequest, ptr %53, i32 0, i32 2
  %54 = load i64, ptr %len60, align 8
  %cmp61 = icmp ugt i64 %54, 33554432
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %land.lhs.true
  %55 = load ptr, ptr %errp.addr, align 8
  %56 = load ptr, ptr %request.addr, align 8
  %len64 = getelementptr inbounds %struct.NBDRequest, ptr %56, i32 0, i32 2
  %57 = load i64, ptr %len64, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %55, ptr noundef @.str.1, i32 noundef 2632, ptr noundef @__func__.nbd_co_receive_request, ptr noundef @.str.32, i64 noundef %57, i32 noundef 33554432)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %land.lhs.true, %if.end57
  %58 = load i64, ptr %payload_len, align 8
  %tobool66 = icmp ne i64 %58, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end78

land.lhs.true67:                                  ; preds = %if.end65
  %59 = load i8, ptr %payload_okay, align 1
  %tobool68 = trunc i8 %59 to i1
  br i1 %tobool68, label %if.end78, label %if.then69

if.then69:                                        ; preds = %land.lhs.true67
  %60 = load ptr, ptr %request.addr, align 8
  %type70 = getelementptr inbounds %struct.NBDRequest, ptr %60, i32 0, i32 4
  %61 = load i16, ptr %type70, align 2
  %conv71 = zext i16 %61 to i32
  %cmp72 = icmp ne i32 %conv71, 1
  br i1 %cmp72, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.then69
  br label %if.end76

if.else75:                                        ; preds = %if.then69
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 2642, ptr noundef @__PRETTY_FUNCTION__.nbd_co_receive_request) #12
  unreachable

if.end76:                                         ; preds = %if.then74
  %62 = load ptr, ptr %request.addr, align 8
  %len77 = getelementptr inbounds %struct.NBDRequest, ptr %62, i32 0, i32 2
  store i64 0, ptr %len77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end76, %land.lhs.true67, %if.end65
  %63 = load i8, ptr %allocate_buffer, align 1
  %tobool79 = trunc i8 %63 to i1
  br i1 %tobool79, label %if.then80, label %if.end88

if.then80:                                        ; preds = %if.end78
  %64 = load ptr, ptr %client, align 8
  %exp = getelementptr inbounds %struct.NBDClient, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %exp, align 8
  %common = getelementptr inbounds %struct.NBDExport, ptr %65, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockExport, ptr %common, i32 0, i32 5
  %66 = load ptr, ptr %blk, align 8
  %67 = load ptr, ptr %request.addr, align 8
  %len81 = getelementptr inbounds %struct.NBDRequest, ptr %67, i32 0, i32 2
  %68 = load i64, ptr %len81, align 8
  %call82 = call ptr @blk_try_blockalign(ptr noundef %66, i64 noundef %68)
  %69 = load ptr, ptr %req.addr, align 8
  %data = getelementptr inbounds %struct.NBDRequestData, ptr %69, i32 0, i32 1
  store ptr %call82, ptr %data, align 8
  %70 = load ptr, ptr %req.addr, align 8
  %data83 = getelementptr inbounds %struct.NBDRequestData, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %data83, align 8
  %cmp84 = icmp eq ptr %71, null
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then80
  %72 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %72, ptr noundef @.str.1, i32 noundef 2650, ptr noundef @__func__.nbd_co_receive_request, ptr noundef @.str.34)
  store i32 -12, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.then80
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end78
  %73 = load i64, ptr %payload_len, align 8
  %tobool89 = icmp ne i64 %73, 0
  br i1 %tobool89, label %if.then90, label %if.end110

if.then90:                                        ; preds = %if.end88
  %74 = load i8, ptr %payload_okay, align 1
  %tobool91 = trunc i8 %74 to i1
  br i1 %tobool91, label %if.then92, label %if.else100

if.then92:                                        ; preds = %if.then90
  %75 = load ptr, ptr %req.addr, align 8
  %data93 = getelementptr inbounds %struct.NBDRequestData, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %data93, align 8
  %tobool94 = icmp ne ptr %76, null
  br i1 %tobool94, label %if.then95, label %if.else96

if.then95:                                        ; preds = %if.then92
  br label %if.end97

if.else96:                                        ; preds = %if.then92
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 2657, ptr noundef @__PRETTY_FUNCTION__.nbd_co_receive_request) #12
  unreachable

if.end97:                                         ; preds = %if.then95
  %77 = load ptr, ptr %client, align 8
  %ioc = getelementptr inbounds %struct.NBDClient, ptr %77, i32 0, i32 6
  %78 = load ptr, ptr %ioc, align 8
  %79 = load ptr, ptr %req.addr, align 8
  %data98 = getelementptr inbounds %struct.NBDRequestData, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %data98, align 8
  %81 = load i64, ptr %payload_len, align 8
  %82 = load ptr, ptr %errp.addr, align 8
  %call99 = call i32 @nbd_read(ptr noundef %78, ptr noundef %80, i64 noundef %81, ptr noundef @.str.36, ptr noundef %82)
  store i32 %call99, ptr %ret, align 4
  br label %if.end103

if.else100:                                       ; preds = %if.then90
  %83 = load ptr, ptr %client, align 8
  %ioc101 = getelementptr inbounds %struct.NBDClient, ptr %83, i32 0, i32 6
  %84 = load ptr, ptr %ioc101, align 8
  %85 = load i64, ptr %payload_len, align 8
  %86 = load ptr, ptr %errp.addr, align 8
  %call102 = call i32 @nbd_drop(ptr noundef %84, i64 noundef %85, ptr noundef %86)
  store i32 %call102, ptr %ret, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else100, %if.end97
  %87 = load i32, ptr %ret, align 4
  %cmp104 = icmp slt i32 %87, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end103
  store i32 -5, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.end103
  %88 = load ptr, ptr %req.addr, align 8
  %complete108 = getelementptr inbounds %struct.NBDRequestData, ptr %88, i32 0, i32 2
  store i8 1, ptr %complete108, align 8
  %89 = load ptr, ptr %request.addr, align 8
  %cookie109 = getelementptr inbounds %struct.NBDRequest, ptr %89, i32 0, i32 0
  %90 = load i64, ptr %cookie109, align 8
  %91 = load i64, ptr %payload_len, align 8
  call void @trace_nbd_co_receive_request_payload_received(i64 noundef %90, i64 noundef %91)
  br label %if.end110

if.end110:                                        ; preds = %if.end107, %if.end88
  %92 = load ptr, ptr %client, align 8
  %exp111 = getelementptr inbounds %struct.NBDClient, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %exp111, align 8
  %nbdflags = getelementptr inbounds %struct.NBDExport, ptr %93, i32 0, i32 4
  %94 = load i16, ptr %nbdflags, align 8
  %conv112 = zext i16 %94 to i32
  %and113 = and i32 %conv112, 2
  %tobool114 = icmp ne i32 %and113, 0
  br i1 %tobool114, label %land.lhs.true115, label %if.end119

land.lhs.true115:                                 ; preds = %if.end110
  %95 = load i8, ptr %check_rofs, align 1
  %tobool116 = trunc i8 %95 to i1
  br i1 %tobool116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %land.lhs.true115
  %96 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %96, ptr noundef @.str.1, i32 noundef 2674, ptr noundef @__func__.nbd_co_receive_request, ptr noundef @.str.37)
  store i32 -30, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %land.lhs.true115, %if.end110
  %97 = load ptr, ptr %request.addr, align 8
  %from120 = getelementptr inbounds %struct.NBDRequest, ptr %97, i32 0, i32 1
  %98 = load i64, ptr %from120, align 8
  %99 = load ptr, ptr %client, align 8
  %exp121 = getelementptr inbounds %struct.NBDClient, ptr %99, i32 0, i32 2
  %100 = load ptr, ptr %exp121, align 8
  %size = getelementptr inbounds %struct.NBDExport, ptr %100, i32 0, i32 3
  %101 = load i64, ptr %size, align 8
  %cmp122 = icmp ugt i64 %98, %101
  br i1 %cmp122, label %if.then130, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end119
  %102 = load ptr, ptr %request.addr, align 8
  %len124 = getelementptr inbounds %struct.NBDRequest, ptr %102, i32 0, i32 2
  %103 = load i64, ptr %len124, align 8
  %104 = load ptr, ptr %client, align 8
  %exp125 = getelementptr inbounds %struct.NBDClient, ptr %104, i32 0, i32 2
  %105 = load ptr, ptr %exp125, align 8
  %size126 = getelementptr inbounds %struct.NBDExport, ptr %105, i32 0, i32 3
  %106 = load i64, ptr %size126, align 8
  %107 = load ptr, ptr %request.addr, align 8
  %from127 = getelementptr inbounds %struct.NBDRequest, ptr %107, i32 0, i32 1
  %108 = load i64, ptr %from127, align 8
  %sub = sub i64 %106, %108
  %cmp128 = icmp ugt i64 %103, %sub
  br i1 %cmp128, label %if.then130, label %if.end143

if.then130:                                       ; preds = %lor.lhs.false, %if.end119
  %109 = load ptr, ptr %errp.addr, align 8
  %110 = load ptr, ptr %request.addr, align 8
  %from131 = getelementptr inbounds %struct.NBDRequest, ptr %110, i32 0, i32 1
  %111 = load i64, ptr %from131, align 8
  %112 = load ptr, ptr %request.addr, align 8
  %len132 = getelementptr inbounds %struct.NBDRequest, ptr %112, i32 0, i32 2
  %113 = load i64, ptr %len132, align 8
  %114 = load ptr, ptr %client, align 8
  %exp133 = getelementptr inbounds %struct.NBDClient, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %exp133, align 8
  %size134 = getelementptr inbounds %struct.NBDExport, ptr %115, i32 0, i32 3
  %116 = load i64, ptr %size134, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %109, ptr noundef @.str.1, i32 noundef 2681, ptr noundef @__func__.nbd_co_receive_request, ptr noundef @.str.38, i64 noundef %111, i64 noundef %113, i64 noundef %116)
  %117 = load ptr, ptr %request.addr, align 8
  %type135 = getelementptr inbounds %struct.NBDRequest, ptr %117, i32 0, i32 4
  %118 = load i16, ptr %type135, align 2
  %conv136 = zext i16 %118 to i32
  %cmp137 = icmp eq i32 %conv136, 1
  br i1 %cmp137, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then130
  %119 = load ptr, ptr %request.addr, align 8
  %type139 = getelementptr inbounds %struct.NBDRequest, ptr %119, i32 0, i32 4
  %120 = load i16, ptr %type139, align 2
  %conv140 = zext i16 %120 to i32
  %cmp141 = icmp eq i32 %conv140, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then130
  %121 = phi i1 [ true, %if.then130 ], [ %cmp141, %lor.rhs ]
  %cond = select i1 %121, i32 -28, i32 -22
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %lor.lhs.false
  %122 = load ptr, ptr %client, align 8
  %check_align = getelementptr inbounds %struct.NBDClient, ptr %122, i32 0, i32 15
  %123 = load i32, ptr %check_align, align 8
  %tobool144 = icmp ne i32 %123, 0
  br i1 %tobool144, label %land.lhs.true145, label %if.end159

land.lhs.true145:                                 ; preds = %if.end143
  %124 = load ptr, ptr %request.addr, align 8
  %from146 = getelementptr inbounds %struct.NBDRequest, ptr %124, i32 0, i32 1
  %125 = load i64, ptr %from146, align 8
  %126 = load ptr, ptr %request.addr, align 8
  %len147 = getelementptr inbounds %struct.NBDRequest, ptr %126, i32 0, i32 2
  %127 = load i64, ptr %len147, align 8
  %or148 = or i64 %125, %127
  %128 = load ptr, ptr %client, align 8
  %check_align149 = getelementptr inbounds %struct.NBDClient, ptr %128, i32 0, i32 15
  %129 = load i32, ptr %check_align149, align 8
  %conv150 = zext i32 %129 to i64
  %rem = urem i64 %or148, %conv150
  %cmp151 = icmp eq i64 %rem, 0
  br i1 %cmp151, label %if.end159, label %if.then153

if.then153:                                       ; preds = %land.lhs.true145
  %130 = load ptr, ptr %request.addr, align 8
  %type154 = getelementptr inbounds %struct.NBDRequest, ptr %130, i32 0, i32 4
  %131 = load i16, ptr %type154, align 2
  %call155 = call ptr @nbd_cmd_lookup(i16 noundef zeroext %131)
  %132 = load ptr, ptr %request.addr, align 8
  %from156 = getelementptr inbounds %struct.NBDRequest, ptr %132, i32 0, i32 1
  %133 = load i64, ptr %from156, align 8
  %134 = load ptr, ptr %request.addr, align 8
  %len157 = getelementptr inbounds %struct.NBDRequest, ptr %134, i32 0, i32 2
  %135 = load i64, ptr %len157, align 8
  %136 = load ptr, ptr %client, align 8
  %check_align158 = getelementptr inbounds %struct.NBDClient, ptr %136, i32 0, i32 15
  %137 = load i32, ptr %check_align158, align 8
  call void @trace_nbd_co_receive_align_compliance(ptr noundef %call155, i64 noundef %133, i64 noundef %135, i32 noundef %137)
  br label %if.end159

if.end159:                                        ; preds = %if.then153, %land.lhs.true145, %if.end143
  %138 = load ptr, ptr %request.addr, align 8
  %flags160 = getelementptr inbounds %struct.NBDRequest, ptr %138, i32 0, i32 3
  %139 = load i16, ptr %flags160, align 8
  %conv161 = zext i16 %139 to i32
  %140 = load i32, ptr %valid_flags, align 4
  %not = xor i32 %140, -1
  %and162 = and i32 %conv161, %not
  %tobool163 = icmp ne i32 %and162, 0
  br i1 %tobool163, label %if.then164, label %if.end169

if.then164:                                       ; preds = %if.end159
  %141 = load ptr, ptr %errp.addr, align 8
  %142 = load ptr, ptr %request.addr, align 8
  %type165 = getelementptr inbounds %struct.NBDRequest, ptr %142, i32 0, i32 4
  %143 = load i16, ptr %type165, align 2
  %call166 = call ptr @nbd_cmd_lookup(i16 noundef zeroext %143)
  %144 = load ptr, ptr %request.addr, align 8
  %flags167 = getelementptr inbounds %struct.NBDRequest, ptr %144, i32 0, i32 3
  %145 = load i16, ptr %flags167, align 8
  %conv168 = zext i16 %145 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %141, ptr noundef @.str.1, i32 noundef 2698, ptr noundef @__func__.nbd_co_receive_request, ptr noundef @.str.39, ptr noundef %call166, i32 noundef %conv168)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end169:                                        ; preds = %if.end159
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end169, %if.then164, %lor.end, %if.then118, %if.then106, %if.then86, %if.then63, %if.then47, %sw.bb, %if.then8
  %146 = load i32, ptr %retval, align 4
  ret i32 %146
}

declare void @qio_channel_set_cork(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_send_generic_reply(ptr noundef %client, ptr noundef %request, i32 noundef %ret, ptr noundef %error_msg, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %error_msg.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %error_msg, ptr %error_msg.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %mode = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp uge i32 %1, 3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %ret.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %client.addr, align 8
  %4 = load ptr, ptr %request.addr, align 8
  %5 = load i32, ptr %ret.addr, align 4
  %sub = sub i32 0, %5
  %6 = load ptr, ptr %error_msg.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_co_send_chunk_error(ptr noundef %3, ptr noundef %4, i32 noundef %sub, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %client.addr, align 8
  %mode2 = getelementptr inbounds %struct.NBDClient, ptr %8, i32 0, i32 16
  %9 = load i32, ptr %mode2, align 4
  %cmp3 = icmp uge i32 %9, 4
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %client.addr, align 8
  %11 = load ptr, ptr %request.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @nbd_co_send_chunk_done(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %13 = load ptr, ptr %client.addr, align 8
  %14 = load ptr, ptr %request.addr, align 8
  %15 = load i32, ptr %ret.addr, align 4
  %cmp7 = icmp slt i32 %15, 0
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else6
  %16 = load i32, ptr %ret.addr, align 4
  %sub8 = sub i32 0, %16
  br label %cond.end

cond.false:                                       ; preds = %if.else6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub8, %cond.true ], [ 0, %cond.false ]
  %17 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @nbd_co_send_simple_reply(ptr noundef %13, ptr noundef %14, i32 noundef %cond, ptr noundef null, i64 noundef 0, ptr noundef %17)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @error_get_pretty(ptr noundef) #2

declare void @error_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_handle_request(ptr noundef %client, ptr noundef %request, ptr noundef %data, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %flags = alloca i32, align 4
  %exp = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %i = alloca i64, align 8
  %dont_fragment = alloca i8, align 1
  %contexts_remaining = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %exp1 = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %exp1, align 8
  store ptr %1, ptr %exp, align 8
  %2 = load ptr, ptr %request.addr, align 8
  %type = getelementptr inbounds %struct.NBDRequest, ptr %2, i32 0, i32 4
  %3 = load i16, ptr %type, align 2
  %conv = zext i16 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 5, label %sw.bb
    i32 0, label %sw.bb2
    i32 1, label %sw.bb4
    i32 6, label %sw.bb13
    i32 2, label %sw.bb41
    i32 3, label %sw.bb42
    i32 4, label %sw.bb47
    i32 7, label %sw.bb65
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %client.addr, align 8
  %5 = load ptr, ptr %request.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_do_cmd_cache(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %client.addr, align 8
  %8 = load ptr, ptr %request.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @nbd_do_cmd_read(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 0, ptr %flags, align 4
  %11 = load ptr, ptr %request.addr, align 8
  %flags5 = getelementptr inbounds %struct.NBDRequest, ptr %11, i32 0, i32 3
  %12 = load i16, ptr %flags5, align 8
  %conv6 = zext i16 %12 to i32
  %and = and i32 %conv6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb4
  %13 = load i32, ptr %flags, align 4
  %or = or i32 %13, 16
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb4
  %14 = load ptr, ptr %request.addr, align 8
  %len = getelementptr inbounds %struct.NBDRequest, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %len, align 8
  %cmp = icmp ule i64 %15, 33554432
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  br label %if.end9

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.1, i32 noundef 2820, ptr noundef @__PRETTY_FUNCTION__.nbd_handle_request) #12
  unreachable

if.end9:                                          ; preds = %if.then8
  %16 = load ptr, ptr %exp, align 8
  %common = getelementptr inbounds %struct.NBDExport, ptr %16, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockExport, ptr %common, i32 0, i32 5
  %17 = load ptr, ptr %blk, align 8
  %18 = load ptr, ptr %request.addr, align 8
  %from = getelementptr inbounds %struct.NBDRequest, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %from, align 8
  %20 = load ptr, ptr %request.addr, align 8
  %len10 = getelementptr inbounds %struct.NBDRequest, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %len10, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load i32, ptr %flags, align 4
  %call11 = call i32 @blk_co_pwrite(ptr noundef %17, i64 noundef %19, i64 noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %call11, ptr %ret, align 4
  %24 = load ptr, ptr %client.addr, align 8
  %25 = load ptr, ptr %request.addr, align 8
  %26 = load i32, ptr %ret, align 4
  %27 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @nbd_send_generic_reply(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef @.str.71, ptr noundef %27)
  store i32 %call12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  store i32 0, ptr %flags, align 4
  %28 = load ptr, ptr %request.addr, align 8
  %flags14 = getelementptr inbounds %struct.NBDRequest, ptr %28, i32 0, i32 3
  %29 = load i16, ptr %flags14, align 8
  %conv15 = zext i16 %29 to i32
  %and16 = and i32 %conv15, 1
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %sw.bb13
  %30 = load i32, ptr %flags, align 4
  %or19 = or i32 %30, 16
  store i32 %or19, ptr %flags, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %sw.bb13
  %31 = load ptr, ptr %request.addr, align 8
  %flags21 = getelementptr inbounds %struct.NBDRequest, ptr %31, i32 0, i32 3
  %32 = load i16, ptr %flags21, align 8
  %conv22 = zext i16 %32 to i32
  %and23 = and i32 %conv22, 2
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end20
  %33 = load i32, ptr %flags, align 4
  %or26 = or i32 %33, 4
  store i32 %or26, ptr %flags, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end20
  %34 = load ptr, ptr %request.addr, align 8
  %flags28 = getelementptr inbounds %struct.NBDRequest, ptr %34, i32 0, i32 3
  %35 = load i16, ptr %flags28, align 8
  %conv29 = zext i16 %35 to i32
  %and30 = and i32 %conv29, 16
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end27
  %36 = load i32, ptr %flags, align 4
  %or33 = or i32 %36, 256
  store i32 %or33, ptr %flags, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end27
  %37 = load ptr, ptr %exp, align 8
  %common35 = getelementptr inbounds %struct.NBDExport, ptr %37, i32 0, i32 0
  %blk36 = getelementptr inbounds %struct.BlockExport, ptr %common35, i32 0, i32 5
  %38 = load ptr, ptr %blk36, align 8
  %39 = load ptr, ptr %request.addr, align 8
  %from37 = getelementptr inbounds %struct.NBDRequest, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %from37, align 8
  %41 = load ptr, ptr %request.addr, align 8
  %len38 = getelementptr inbounds %struct.NBDRequest, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %len38, align 8
  %43 = load i32, ptr %flags, align 4
  %call39 = call i32 @blk_co_pwrite_zeroes(ptr noundef %38, i64 noundef %40, i64 noundef %42, i32 noundef %43)
  store i32 %call39, ptr %ret, align 4
  %44 = load ptr, ptr %client.addr, align 8
  %45 = load ptr, ptr %request.addr, align 8
  %46 = load i32, ptr %ret, align 4
  %47 = load ptr, ptr %errp.addr, align 8
  %call40 = call i32 @nbd_send_generic_reply(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef @.str.71, ptr noundef %47)
  store i32 %call40, ptr %retval, align 4
  br label %return

sw.bb41:                                          ; preds = %entry
  call void @abort() #12
  unreachable

sw.bb42:                                          ; preds = %entry
  %48 = load ptr, ptr %exp, align 8
  %common43 = getelementptr inbounds %struct.NBDExport, ptr %48, i32 0, i32 0
  %blk44 = getelementptr inbounds %struct.BlockExport, ptr %common43, i32 0, i32 5
  %49 = load ptr, ptr %blk44, align 8
  %call45 = call i32 @blk_co_flush(ptr noundef %49)
  store i32 %call45, ptr %ret, align 4
  %50 = load ptr, ptr %client.addr, align 8
  %51 = load ptr, ptr %request.addr, align 8
  %52 = load i32, ptr %ret, align 4
  %53 = load ptr, ptr %errp.addr, align 8
  %call46 = call i32 @nbd_send_generic_reply(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef @.str.72, ptr noundef %53)
  store i32 %call46, ptr %retval, align 4
  br label %return

sw.bb47:                                          ; preds = %entry
  %54 = load ptr, ptr %exp, align 8
  %common48 = getelementptr inbounds %struct.NBDExport, ptr %54, i32 0, i32 0
  %blk49 = getelementptr inbounds %struct.BlockExport, ptr %common48, i32 0, i32 5
  %55 = load ptr, ptr %blk49, align 8
  %56 = load ptr, ptr %request.addr, align 8
  %from50 = getelementptr inbounds %struct.NBDRequest, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %from50, align 8
  %58 = load ptr, ptr %request.addr, align 8
  %len51 = getelementptr inbounds %struct.NBDRequest, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %len51, align 8
  %call52 = call i32 @blk_co_pdiscard(ptr noundef %55, i64 noundef %57, i64 noundef %59)
  store i32 %call52, ptr %ret, align 4
  %60 = load i32, ptr %ret, align 4
  %cmp53 = icmp sge i32 %60, 0
  br i1 %cmp53, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %sw.bb47
  %61 = load ptr, ptr %request.addr, align 8
  %flags55 = getelementptr inbounds %struct.NBDRequest, ptr %61, i32 0, i32 3
  %62 = load i16, ptr %flags55, align 8
  %conv56 = zext i16 %62 to i32
  %and57 = and i32 %conv56, 1
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %land.lhs.true
  %63 = load ptr, ptr %exp, align 8
  %common60 = getelementptr inbounds %struct.NBDExport, ptr %63, i32 0, i32 0
  %blk61 = getelementptr inbounds %struct.BlockExport, ptr %common60, i32 0, i32 5
  %64 = load ptr, ptr %blk61, align 8
  %call62 = call i32 @blk_co_flush(ptr noundef %64)
  store i32 %call62, ptr %ret, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then59, %land.lhs.true, %sw.bb47
  %65 = load ptr, ptr %client.addr, align 8
  %66 = load ptr, ptr %request.addr, align 8
  %67 = load i32, ptr %ret, align 4
  %68 = load ptr, ptr %errp.addr, align 8
  %call64 = call i32 @nbd_send_generic_reply(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef @.str.73, ptr noundef %68)
  store i32 %call64, ptr %retval, align 4
  br label %return

sw.bb65:                                          ; preds = %entry
  %69 = load ptr, ptr %request.addr, align 8
  %contexts = getelementptr inbounds %struct.NBDRequest, ptr %69, i32 0, i32 6
  %70 = load ptr, ptr %contexts, align 8
  %tobool66 = icmp ne ptr %70, null
  br i1 %tobool66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %sw.bb65
  br label %if.end69

if.else68:                                        ; preds = %sw.bb65
  call void @__assert_fail(ptr noundef @.str.74, ptr noundef @.str.1, i32 noundef 2860, ptr noundef @__PRETTY_FUNCTION__.nbd_handle_request) #12
  unreachable

if.end69:                                         ; preds = %if.then67
  %71 = load ptr, ptr %client.addr, align 8
  %mode = getelementptr inbounds %struct.NBDClient, ptr %71, i32 0, i32 16
  %72 = load i32, ptr %mode, align 4
  %cmp70 = icmp uge i32 %72, 4
  br i1 %cmp70, label %if.then75, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end69
  %73 = load ptr, ptr %request.addr, align 8
  %len72 = getelementptr inbounds %struct.NBDRequest, ptr %73, i32 0, i32 2
  %74 = load i64, ptr %len72, align 8
  %cmp73 = icmp ule i64 %74, 4294967295
  br i1 %cmp73, label %if.then75, label %if.else76

if.then75:                                        ; preds = %lor.lhs.false, %if.end69
  br label %if.end77

if.else76:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.1, i32 noundef 2862, ptr noundef @__PRETTY_FUNCTION__.nbd_handle_request) #12
  unreachable

if.end77:                                         ; preds = %if.then75
  %75 = load ptr, ptr %request.addr, align 8
  %contexts78 = getelementptr inbounds %struct.NBDRequest, ptr %75, i32 0, i32 6
  %76 = load ptr, ptr %contexts78, align 8
  %count = getelementptr inbounds %struct.NBDMetaContexts, ptr %76, i32 0, i32 1
  %77 = load i64, ptr %count, align 8
  %tobool79 = icmp ne i64 %77, 0
  br i1 %tobool79, label %if.then80, label %if.else158

if.then80:                                        ; preds = %if.end77
  %78 = load ptr, ptr %request.addr, align 8
  %flags81 = getelementptr inbounds %struct.NBDRequest, ptr %78, i32 0, i32 3
  %79 = load i16, ptr %flags81, align 8
  %conv82 = zext i16 %79 to i32
  %and83 = and i32 %conv82, 8
  %tobool84 = icmp ne i32 %and83, 0
  %frombool = zext i1 %tobool84 to i8
  store i8 %frombool, ptr %dont_fragment, align 1
  %80 = load ptr, ptr %request.addr, align 8
  %contexts85 = getelementptr inbounds %struct.NBDRequest, ptr %80, i32 0, i32 6
  %81 = load ptr, ptr %contexts85, align 8
  %count86 = getelementptr inbounds %struct.NBDMetaContexts, ptr %81, i32 0, i32 1
  %82 = load i64, ptr %count86, align 8
  %conv87 = trunc i64 %82 to i32
  store i32 %conv87, ptr %contexts_remaining, align 4
  %83 = load ptr, ptr %request.addr, align 8
  %len88 = getelementptr inbounds %struct.NBDRequest, ptr %83, i32 0, i32 2
  %84 = load i64, ptr %len88, align 8
  %tobool89 = icmp ne i64 %84, 0
  br i1 %tobool89, label %if.end92, label %if.then90

if.then90:                                        ; preds = %if.then80
  %85 = load ptr, ptr %client.addr, align 8
  %86 = load ptr, ptr %request.addr, align 8
  %87 = load ptr, ptr %errp.addr, align 8
  %call91 = call i32 @nbd_send_generic_reply(ptr noundef %85, ptr noundef %86, i32 noundef -22, ptr noundef @.str.76, ptr noundef %87)
  store i32 %call91, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.then80
  %88 = load ptr, ptr %request.addr, align 8
  %contexts93 = getelementptr inbounds %struct.NBDRequest, ptr %88, i32 0, i32 6
  %89 = load ptr, ptr %contexts93, align 8
  %base_allocation = getelementptr inbounds %struct.NBDMetaContexts, ptr %89, i32 0, i32 2
  %90 = load i8, ptr %base_allocation, align 8
  %tobool94 = trunc i8 %90 to i1
  br i1 %tobool94, label %if.then95, label %if.end107

if.then95:                                        ; preds = %if.end92
  %91 = load ptr, ptr %client.addr, align 8
  %92 = load ptr, ptr %request.addr, align 8
  %93 = load ptr, ptr %exp, align 8
  %common96 = getelementptr inbounds %struct.NBDExport, ptr %93, i32 0, i32 0
  %blk97 = getelementptr inbounds %struct.BlockExport, ptr %common96, i32 0, i32 5
  %94 = load ptr, ptr %blk97, align 8
  %95 = load ptr, ptr %request.addr, align 8
  %from98 = getelementptr inbounds %struct.NBDRequest, ptr %95, i32 0, i32 1
  %96 = load i64, ptr %from98, align 8
  %97 = load ptr, ptr %request.addr, align 8
  %len99 = getelementptr inbounds %struct.NBDRequest, ptr %97, i32 0, i32 2
  %98 = load i64, ptr %len99, align 8
  %99 = load i8, ptr %dont_fragment, align 1
  %tobool100 = trunc i8 %99 to i1
  %100 = load i32, ptr %contexts_remaining, align 4
  %dec = add i32 %100, -1
  store i32 %dec, ptr %contexts_remaining, align 4
  %tobool101 = icmp ne i32 %dec, 0
  %lnot = xor i1 %tobool101, true
  %101 = load ptr, ptr %errp.addr, align 8
  %call102 = call i32 @nbd_co_send_block_status(ptr noundef %91, ptr noundef %92, ptr noundef %94, i64 noundef %96, i64 noundef %98, i1 noundef zeroext %tobool100, i1 noundef zeroext %lnot, i32 noundef 0, ptr noundef %101)
  store i32 %call102, ptr %ret, align 4
  %102 = load i32, ptr %ret, align 4
  %cmp103 = icmp slt i32 %102, 0
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then95
  %103 = load i32, ptr %ret, align 4
  store i32 %103, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.then95
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end92
  %104 = load ptr, ptr %request.addr, align 8
  %contexts108 = getelementptr inbounds %struct.NBDRequest, ptr %104, i32 0, i32 6
  %105 = load ptr, ptr %contexts108, align 8
  %allocation_depth = getelementptr inbounds %struct.NBDMetaContexts, ptr %105, i32 0, i32 3
  %106 = load i8, ptr %allocation_depth, align 1
  %tobool109 = trunc i8 %106 to i1
  br i1 %tobool109, label %if.then110, label %if.end124

if.then110:                                       ; preds = %if.end107
  %107 = load ptr, ptr %client.addr, align 8
  %108 = load ptr, ptr %request.addr, align 8
  %109 = load ptr, ptr %exp, align 8
  %common111 = getelementptr inbounds %struct.NBDExport, ptr %109, i32 0, i32 0
  %blk112 = getelementptr inbounds %struct.BlockExport, ptr %common111, i32 0, i32 5
  %110 = load ptr, ptr %blk112, align 8
  %111 = load ptr, ptr %request.addr, align 8
  %from113 = getelementptr inbounds %struct.NBDRequest, ptr %111, i32 0, i32 1
  %112 = load i64, ptr %from113, align 8
  %113 = load ptr, ptr %request.addr, align 8
  %len114 = getelementptr inbounds %struct.NBDRequest, ptr %113, i32 0, i32 2
  %114 = load i64, ptr %len114, align 8
  %115 = load i8, ptr %dont_fragment, align 1
  %tobool115 = trunc i8 %115 to i1
  %116 = load i32, ptr %contexts_remaining, align 4
  %dec116 = add i32 %116, -1
  store i32 %dec116, ptr %contexts_remaining, align 4
  %tobool117 = icmp ne i32 %dec116, 0
  %lnot118 = xor i1 %tobool117, true
  %117 = load ptr, ptr %errp.addr, align 8
  %call119 = call i32 @nbd_co_send_block_status(ptr noundef %107, ptr noundef %108, ptr noundef %110, i64 noundef %112, i64 noundef %114, i1 noundef zeroext %tobool115, i1 noundef zeroext %lnot118, i32 noundef 1, ptr noundef %117)
  store i32 %call119, ptr %ret, align 4
  %118 = load i32, ptr %ret, align 4
  %cmp120 = icmp slt i32 %118, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.then110
  %119 = load i32, ptr %ret, align 4
  store i32 %119, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %if.then110
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end107
  %120 = load ptr, ptr %request.addr, align 8
  %contexts125 = getelementptr inbounds %struct.NBDRequest, ptr %120, i32 0, i32 6
  %121 = load ptr, ptr %contexts125, align 8
  %exp126 = getelementptr inbounds %struct.NBDMetaContexts, ptr %121, i32 0, i32 0
  %122 = load ptr, ptr %exp126, align 8
  %123 = load ptr, ptr %client.addr, align 8
  %exp127 = getelementptr inbounds %struct.NBDClient, ptr %123, i32 0, i32 2
  %124 = load ptr, ptr %exp127, align 8
  %cmp128 = icmp eq ptr %122, %124
  br i1 %cmp128, label %if.then130, label %if.else131

if.then130:                                       ; preds = %if.end124
  br label %if.end132

if.else131:                                       ; preds = %if.end124
  call void @__assert_fail(ptr noundef @.str.77, ptr noundef @.str.1, i32 noundef 2897, ptr noundef @__PRETTY_FUNCTION__.nbd_handle_request) #12
  unreachable

if.end132:                                        ; preds = %if.then130
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end132
  %125 = load i64, ptr %i, align 8
  %126 = load ptr, ptr %client.addr, align 8
  %exp133 = getelementptr inbounds %struct.NBDClient, ptr %126, i32 0, i32 2
  %127 = load ptr, ptr %exp133, align 8
  %nr_export_bitmaps = getelementptr inbounds %struct.NBDExport, ptr %127, i32 0, i32 11
  %128 = load i64, ptr %nr_export_bitmaps, align 8
  %cmp134 = icmp ult i64 %125, %128
  br i1 %cmp134, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %129 = load ptr, ptr %request.addr, align 8
  %contexts136 = getelementptr inbounds %struct.NBDRequest, ptr %129, i32 0, i32 6
  %130 = load ptr, ptr %contexts136, align 8
  %bitmaps = getelementptr inbounds %struct.NBDMetaContexts, ptr %130, i32 0, i32 4
  %131 = load ptr, ptr %bitmaps, align 8
  %132 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %131, i64 %132
  %133 = load i8, ptr %arrayidx, align 1
  %tobool137 = trunc i8 %133 to i1
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %for.body
  br label %for.inc

if.end139:                                        ; preds = %for.body
  %134 = load ptr, ptr %client.addr, align 8
  %135 = load ptr, ptr %request.addr, align 8
  %136 = load ptr, ptr %client.addr, align 8
  %exp140 = getelementptr inbounds %struct.NBDClient, ptr %136, i32 0, i32 2
  %137 = load ptr, ptr %exp140, align 8
  %export_bitmaps = getelementptr inbounds %struct.NBDExport, ptr %137, i32 0, i32 10
  %138 = load ptr, ptr %export_bitmaps, align 8
  %139 = load i64, ptr %i, align 8
  %arrayidx141 = getelementptr ptr, ptr %138, i64 %139
  %140 = load ptr, ptr %arrayidx141, align 8
  %141 = load ptr, ptr %request.addr, align 8
  %from142 = getelementptr inbounds %struct.NBDRequest, ptr %141, i32 0, i32 1
  %142 = load i64, ptr %from142, align 8
  %143 = load ptr, ptr %request.addr, align 8
  %len143 = getelementptr inbounds %struct.NBDRequest, ptr %143, i32 0, i32 2
  %144 = load i64, ptr %len143, align 8
  %145 = load i8, ptr %dont_fragment, align 1
  %tobool144 = trunc i8 %145 to i1
  %146 = load i32, ptr %contexts_remaining, align 4
  %dec145 = add i32 %146, -1
  store i32 %dec145, ptr %contexts_remaining, align 4
  %tobool146 = icmp ne i32 %dec145, 0
  %lnot147 = xor i1 %tobool146, true
  %147 = load i64, ptr %i, align 8
  %add = add i64 2, %147
  %conv148 = trunc i64 %add to i32
  %148 = load ptr, ptr %errp.addr, align 8
  %call149 = call i32 @nbd_co_send_bitmap(ptr noundef %134, ptr noundef %135, ptr noundef %140, i64 noundef %142, i64 noundef %144, i1 noundef zeroext %tobool144, i1 noundef zeroext %lnot147, i32 noundef %conv148, ptr noundef %148)
  store i32 %call149, ptr %ret, align 4
  %149 = load i32, ptr %ret, align 4
  %cmp150 = icmp slt i32 %149, 0
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.end139
  %150 = load i32, ptr %ret, align 4
  store i32 %150, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %if.end139
  br label %for.inc

for.inc:                                          ; preds = %if.end153, %if.then138
  %151 = load i64, ptr %i, align 8
  %inc = add i64 %151, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %152 = load i32, ptr %contexts_remaining, align 4
  %tobool154 = icmp ne i32 %152, 0
  br i1 %tobool154, label %if.else156, label %if.then155

if.then155:                                       ; preds = %for.end
  br label %if.end157

if.else156:                                       ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.1, i32 noundef 2912, ptr noundef @__PRETTY_FUNCTION__.nbd_handle_request) #12
  unreachable

if.end157:                                        ; preds = %if.then155
  store i32 0, ptr %retval, align 4
  br label %return

if.else158:                                       ; preds = %if.end77
  %153 = load ptr, ptr %client.addr, align 8
  %contexts159 = getelementptr inbounds %struct.NBDClient, ptr %153, i32 0, i32 17
  %count160 = getelementptr inbounds %struct.NBDMetaContexts, ptr %contexts159, i32 0, i32 1
  %154 = load i64, ptr %count160, align 8
  %tobool161 = icmp ne i64 %154, 0
  br i1 %tobool161, label %if.then162, label %if.else164

if.then162:                                       ; preds = %if.else158
  %155 = load ptr, ptr %client.addr, align 8
  %156 = load ptr, ptr %request.addr, align 8
  %157 = load ptr, ptr %errp.addr, align 8
  %call163 = call i32 @nbd_send_generic_reply(ptr noundef %155, ptr noundef %156, i32 noundef -22, ptr noundef @.str.79, ptr noundef %157)
  store i32 %call163, ptr %retval, align 4
  br label %return

if.else164:                                       ; preds = %if.else158
  %158 = load ptr, ptr %client.addr, align 8
  %159 = load ptr, ptr %request.addr, align 8
  %160 = load ptr, ptr %errp.addr, align 8
  %call165 = call i32 @nbd_send_generic_reply(ptr noundef %158, ptr noundef %159, i32 noundef -22, ptr noundef @.str.80, ptr noundef %160)
  store i32 %call165, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %161 = load ptr, ptr %request.addr, align 8
  %type166 = getelementptr inbounds %struct.NBDRequest, ptr %161, i32 0, i32 4
  %162 = load i16, ptr %type166, align 2
  %conv167 = zext i16 %162 to i32
  %call168 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.81, i32 noundef %conv167)
  store ptr %call168, ptr %msg, align 8
  %163 = load ptr, ptr %client.addr, align 8
  %164 = load ptr, ptr %request.addr, align 8
  %165 = load ptr, ptr %msg, align 8
  %166 = load ptr, ptr %errp.addr, align 8
  %call169 = call i32 @nbd_send_generic_reply(ptr noundef %163, ptr noundef %164, i32 noundef -22, ptr noundef %165, ptr noundef %166)
  store i32 %call169, ptr %ret, align 4
  %167 = load ptr, ptr %msg, align 8
  call void @g_free(ptr noundef %167)
  %168 = load i32, ptr %ret, align 4
  store i32 %168, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.else164, %if.then162, %if.end157, %if.then152, %if.then122, %if.then105, %if.then90, %if.end63, %sw.bb42, %if.end34, %if.end9, %sw.bb2, %sw.bb
  %169 = load i32, ptr %retval, align 4
  ret i32 %169
}

declare void @error_prepend(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_request_put(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %client1 = getelementptr inbounds %struct.NBDRequestData, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %client1, align 8
  store ptr %1, ptr %client, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %data = getelementptr inbounds %struct.NBDRequestData, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %req.addr, align 8
  %data2 = getelementptr inbounds %struct.NBDRequestData, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data2, align 8
  call void @qemu_vfree(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %req.addr, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %client, align 8
  %nb_requests = getelementptr inbounds %struct.NBDClient, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %nb_requests, align 8
  %dec = add i32 %8, -1
  store i32 %dec, ptr %nb_requests, align 8
  %9 = load ptr, ptr %client, align 8
  %quiescing = getelementptr inbounds %struct.NBDClient, ptr %9, i32 0, i32 11
  %10 = load i8, ptr %quiescing, align 1
  %tobool3 = trunc i8 %10 to i1
  br i1 %tobool3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %client, align 8
  %nb_requests4 = getelementptr inbounds %struct.NBDClient, ptr %11, i32 0, i32 13
  %12 = load i32, ptr %nb_requests4, align 8
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  call void @aio_wait_kick()
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %13 = load ptr, ptr %client, align 8
  call void @nbd_client_receive_next_request(ptr noundef %13)
  %14 = load ptr, ptr %client, align 8
  call void @nbd_client_put(ptr noundef %14)
  ret void
}

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @client_close(ptr noundef %client, i1 noundef zeroext %negotiated) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %negotiated.addr = alloca i8, align 1
  store ptr %client, ptr %client.addr, align 8
  %frombool = zext i1 %negotiated to i8
  store i8 %frombool, ptr %negotiated.addr, align 1
  %0 = load ptr, ptr %client.addr, align 8
  %closing = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %closing, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %client.addr, align 8
  %closing1 = getelementptr inbounds %struct.NBDClient, ptr %2, i32 0, i32 14
  store i8 1, ptr %closing1, align 4
  %3 = load ptr, ptr %client.addr, align 8
  %ioc = getelementptr inbounds %struct.NBDClient, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %ioc, align 8
  %call = call i32 @qio_channel_shutdown(ptr noundef %4, i32 noundef 3, ptr noundef null)
  %5 = load ptr, ptr %client.addr, align 8
  %close_fn = getelementptr inbounds %struct.NBDClient, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %close_fn, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %client.addr, align 8
  %close_fn4 = getelementptr inbounds %struct.NBDClient, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %close_fn4, align 8
  %9 = load ptr, ptr %client.addr, align 8
  %10 = load i8, ptr %negotiated.addr, align 1
  %tobool5 = trunc i8 %10 to i1
  call void %8(ptr noundef %9, i1 noundef zeroext %tobool5)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_trip() #0 {
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
  %1 = load i16, ptr @_TRACE_NBD_TRIP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @qemu_in_coroutine() #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

declare ptr @qemu_coroutine_self() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_receive_request(ptr noundef %client, ptr noundef %request, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %buf = alloca [32 x i8], align 16
  %magic = alloca i32, align 4
  %expect = alloca i32, align 4
  %ret = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %mode = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp uge i32 %1, 4
  %cond = select i1 %cmp, i32 32, i32 28
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %size, align 8
  %2 = load ptr, ptr %client.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_read_eof(ptr noundef %2, ptr noundef %arraydecay, i64 noundef %3, ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp1 = icmp slt i32 %5, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %ret, align 4
  %cmp3 = icmp eq i32 %7, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call8 = call i32 @ldl_be_p(ptr noundef %arraydecay7)
  store i32 %call8, ptr %magic, align 4
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay9, i64 4
  %call10 = call i32 @lduw_be_p(ptr noundef %add.ptr)
  %conv11 = trunc i32 %call10 to i16
  %8 = load ptr, ptr %request.addr, align 8
  %flags = getelementptr inbounds %struct.NBDRequest, ptr %8, i32 0, i32 3
  store i16 %conv11, ptr %flags, align 8
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %add.ptr13 = getelementptr i8, ptr %arraydecay12, i64 6
  %call14 = call i32 @lduw_be_p(ptr noundef %add.ptr13)
  %conv15 = trunc i32 %call14 to i16
  %9 = load ptr, ptr %request.addr, align 8
  %type = getelementptr inbounds %struct.NBDRequest, ptr %9, i32 0, i32 4
  store i16 %conv15, ptr %type, align 2
  %arraydecay16 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %add.ptr17 = getelementptr i8, ptr %arraydecay16, i64 8
  %call18 = call i64 @ldq_be_p(ptr noundef %add.ptr17)
  %10 = load ptr, ptr %request.addr, align 8
  %cookie = getelementptr inbounds %struct.NBDRequest, ptr %10, i32 0, i32 0
  store i64 %call18, ptr %cookie, align 8
  %arraydecay19 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %add.ptr20 = getelementptr i8, ptr %arraydecay19, i64 16
  %call21 = call i64 @ldq_be_p(ptr noundef %add.ptr20)
  %11 = load ptr, ptr %request.addr, align 8
  %from = getelementptr inbounds %struct.NBDRequest, ptr %11, i32 0, i32 1
  store i64 %call21, ptr %from, align 8
  %12 = load ptr, ptr %client.addr, align 8
  %mode22 = getelementptr inbounds %struct.NBDClient, ptr %12, i32 0, i32 16
  %13 = load i32, ptr %mode22, align 4
  %cmp23 = icmp uge i32 %13, 4
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end6
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %add.ptr27 = getelementptr i8, ptr %arraydecay26, i64 24
  %call28 = call i64 @ldq_be_p(ptr noundef %add.ptr27)
  %14 = load ptr, ptr %request.addr, align 8
  %len = getelementptr inbounds %struct.NBDRequest, ptr %14, i32 0, i32 2
  store i64 %call28, ptr %len, align 8
  store i32 568597617, ptr %expect, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end6
  %arraydecay29 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %add.ptr30 = getelementptr i8, ptr %arraydecay29, i64 24
  %call31 = call i32 @ldl_be_p(ptr noundef %add.ptr30)
  %conv32 = zext i32 %call31 to i64
  %15 = load ptr, ptr %request.addr, align 8
  %len33 = getelementptr inbounds %struct.NBDRequest, ptr %15, i32 0, i32 2
  store i64 %conv32, ptr %len33, align 8
  store i32 627086611, ptr %expect, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then25
  %16 = load i32, ptr %magic, align 4
  %17 = load ptr, ptr %request.addr, align 8
  %flags35 = getelementptr inbounds %struct.NBDRequest, ptr %17, i32 0, i32 3
  %18 = load i16, ptr %flags35, align 8
  %19 = load ptr, ptr %request.addr, align 8
  %type36 = getelementptr inbounds %struct.NBDRequest, ptr %19, i32 0, i32 4
  %20 = load i16, ptr %type36, align 2
  %21 = load ptr, ptr %request.addr, align 8
  %from37 = getelementptr inbounds %struct.NBDRequest, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %from37, align 8
  %23 = load ptr, ptr %request.addr, align 8
  %len38 = getelementptr inbounds %struct.NBDRequest, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %len38, align 8
  call void @trace_nbd_receive_request(i32 noundef %16, i16 noundef zeroext %18, i16 noundef zeroext %20, i64 noundef %22, i64 noundef %24)
  %25 = load i32, ptr %magic, align 4
  %26 = load i32, ptr %expect, align 4
  %cmp39 = icmp ne i32 %25, %26
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end34
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load i32, ptr %magic, align 4
  %29 = load i32, ptr %expect, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.1, i32 noundef 1496, ptr noundef @__func__.nbd_receive_request, ptr noundef @.str.40, i32 noundef %28, i32 noundef %29)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end34
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then41, %if.then5, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_co_receive_request_decode_type(i64 noundef %cookie, i16 noundef zeroext %type, ptr noundef %name) #0 {
entry:
  %cookie.addr = alloca i64, align 8
  %type.addr = alloca i16, align 2
  %name.addr = alloca ptr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store i16 %type, ptr %type.addr, align 2
  store ptr %name, ptr %name.addr, align 8
  %0 = load i64, ptr %cookie.addr, align 8
  %1 = load i16, ptr %type.addr, align 2
  %2 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_nbd_co_receive_request_decode_type(i64 noundef %0, i16 noundef zeroext %1, ptr noundef %2)
  ret void
}

declare ptr @nbd_cmd_lookup(i16 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_co_receive_ext_payload_compliance(i64 noundef %from, i64 noundef %len) #0 {
entry:
  %from.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %from, ptr %from.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %from.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_nbd_co_receive_ext_payload_compliance(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_block_status_payload_read(ptr noundef %client, ptr noundef %request, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %payload_len = alloca i64, align 8
  %buf = alloca ptr, align 8
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  %nr_bitmaps = alloca i64, align 8
  %id = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %request.addr, align 8
  %len = getelementptr inbounds %struct.NBDRequest, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %payload_len, align 8
  store ptr null, ptr %buf, align 8
  %2 = load i64, ptr %payload_len, align 8
  %cmp = icmp ugt i64 %2, 33554432
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %request.addr, align 8
  %len1 = getelementptr inbounds %struct.NBDRequest, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %len1, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 2457, ptr noundef @__func__.nbd_co_block_status_payload_read, ptr noundef @.str.32, i64 noundef %5, i32 noundef 33554432)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %client.addr, align 8
  %contexts = getelementptr inbounds %struct.NBDClient, ptr %6, i32 0, i32 17
  %exp = getelementptr inbounds %struct.NBDMetaContexts, ptr %contexts, i32 0, i32 0
  %7 = load ptr, ptr %exp, align 8
  %8 = load ptr, ptr %client.addr, align 8
  %exp2 = getelementptr inbounds %struct.NBDClient, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %exp2, align 8
  %cmp3 = icmp eq ptr %7, %9
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br label %if.end5

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str.1, i32 noundef 2461, ptr noundef @__PRETTY_FUNCTION__.nbd_co_block_status_payload_read) #12
  unreachable

if.end5:                                          ; preds = %if.then4
  %10 = load ptr, ptr %client.addr, align 8
  %exp6 = getelementptr inbounds %struct.NBDClient, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %exp6, align 8
  %nr_export_bitmaps = getelementptr inbounds %struct.NBDExport, ptr %11, i32 0, i32 11
  %12 = load i64, ptr %nr_export_bitmaps, align 8
  store i64 %12, ptr %nr_bitmaps, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #14
  %13 = load ptr, ptr %request.addr, align 8
  %contexts7 = getelementptr inbounds %struct.NBDRequest, ptr %13, i32 0, i32 6
  store ptr %call, ptr %contexts7, align 8
  %14 = load ptr, ptr %client.addr, align 8
  %exp8 = getelementptr inbounds %struct.NBDClient, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %exp8, align 8
  %16 = load ptr, ptr %request.addr, align 8
  %contexts9 = getelementptr inbounds %struct.NBDRequest, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %contexts9, align 8
  %exp10 = getelementptr inbounds %struct.NBDMetaContexts, ptr %17, i32 0, i32 0
  store ptr %15, ptr %exp10, align 8
  %18 = load i64, ptr %payload_len, align 8
  %rem = urem i64 %18, 4
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %19 = load i64, ptr %payload_len, align 8
  %cmp11 = icmp ult i64 %19, 8
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %20 = load i64, ptr %payload_len, align 8
  %21 = load ptr, ptr %client.addr, align 8
  %contexts13 = getelementptr inbounds %struct.NBDClient, ptr %21, i32 0, i32 17
  %count14 = getelementptr inbounds %struct.NBDMetaContexts, ptr %contexts13, i32 0, i32 1
  %22 = load i64, ptr %count14, align 8
  %mul = mul i64 4, %22
  %add = add i64 8, %mul
  %cmp15 = icmp ugt i64 %20, %add
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end5
  br label %skip

if.end17:                                         ; preds = %lor.lhs.false12
  %23 = load i64, ptr %payload_len, align 8
  %call18 = call noalias ptr @g_malloc(i64 noundef %23) #17
  store ptr %call18, ptr %buf, align 8
  %24 = load ptr, ptr %client.addr, align 8
  %ioc = getelementptr inbounds %struct.NBDClient, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %ioc, align 8
  %26 = load ptr, ptr %buf, align 8
  %27 = load i64, ptr %payload_len, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  %call19 = call i32 @nbd_read(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef @.str.50, ptr noundef %28)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 -5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.end17
  %29 = load ptr, ptr %request.addr, align 8
  %cookie = getelementptr inbounds %struct.NBDRequest, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %cookie, align 8
  %31 = load i64, ptr %payload_len, align 8
  call void @trace_nbd_co_receive_request_payload_received(i64 noundef %30, i64 noundef %31)
  %32 = load i64, ptr %nr_bitmaps, align 8
  %call23 = call noalias ptr @g_malloc0_n(i64 noundef %32, i64 noundef 1) #14
  %33 = load ptr, ptr %request.addr, align 8
  %contexts24 = getelementptr inbounds %struct.NBDRequest, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %contexts24, align 8
  %bitmaps = getelementptr inbounds %struct.NBDMetaContexts, ptr %34, i32 0, i32 4
  store ptr %call23, ptr %bitmaps, align 8
  %35 = load i64, ptr %payload_len, align 8
  %sub = sub i64 %35, 8
  %div = udiv i64 %sub, 4
  store i64 %div, ptr %count, align 8
  store i64 0, ptr %payload_len, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %36 = load i64, ptr %i, align 8
  %37 = load i64, ptr %count, align 8
  %cmp25 = icmp ult i64 %36, %37
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %38, i64 8
  %39 = load i64, ptr %i, align 8
  %mul26 = mul i64 4, %39
  %add.ptr27 = getelementptr i8, ptr %add.ptr, i64 %mul26
  %call28 = call i32 @ldl_be_p(ptr noundef %add.ptr27)
  store i32 %call28, ptr %id, align 4
  %40 = load i32, ptr %id, align 4
  %cmp29 = icmp eq i32 %40, 0
  br i1 %cmp29, label %if.then30, label %if.else41

if.then30:                                        ; preds = %for.body
  %41 = load ptr, ptr %client.addr, align 8
  %contexts31 = getelementptr inbounds %struct.NBDClient, ptr %41, i32 0, i32 17
  %base_allocation = getelementptr inbounds %struct.NBDMetaContexts, ptr %contexts31, i32 0, i32 2
  %42 = load i8, ptr %base_allocation, align 8
  %tobool32 = trunc i8 %42 to i1
  br i1 %tobool32, label %lor.lhs.false33, label %if.then37

lor.lhs.false33:                                  ; preds = %if.then30
  %43 = load ptr, ptr %request.addr, align 8
  %contexts34 = getelementptr inbounds %struct.NBDRequest, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %contexts34, align 8
  %base_allocation35 = getelementptr inbounds %struct.NBDMetaContexts, ptr %44, i32 0, i32 2
  %45 = load i8, ptr %base_allocation35, align 8
  %tobool36 = trunc i8 %45 to i1
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false33, %if.then30
  br label %skip

if.end38:                                         ; preds = %lor.lhs.false33
  %46 = load ptr, ptr %request.addr, align 8
  %contexts39 = getelementptr inbounds %struct.NBDRequest, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %contexts39, align 8
  %base_allocation40 = getelementptr inbounds %struct.NBDMetaContexts, ptr %47, i32 0, i32 2
  store i8 1, ptr %base_allocation40, align 8
  br label %if.end76

if.else41:                                        ; preds = %for.body
  %48 = load i32, ptr %id, align 4
  %cmp42 = icmp eq i32 %48, 1
  br i1 %cmp42, label %if.then43, label %if.else54

if.then43:                                        ; preds = %if.else41
  %49 = load ptr, ptr %client.addr, align 8
  %contexts44 = getelementptr inbounds %struct.NBDClient, ptr %49, i32 0, i32 17
  %allocation_depth = getelementptr inbounds %struct.NBDMetaContexts, ptr %contexts44, i32 0, i32 3
  %50 = load i8, ptr %allocation_depth, align 1
  %tobool45 = trunc i8 %50 to i1
  br i1 %tobool45, label %lor.lhs.false46, label %if.then50

lor.lhs.false46:                                  ; preds = %if.then43
  %51 = load ptr, ptr %request.addr, align 8
  %contexts47 = getelementptr inbounds %struct.NBDRequest, ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %contexts47, align 8
  %allocation_depth48 = getelementptr inbounds %struct.NBDMetaContexts, ptr %52, i32 0, i32 3
  %53 = load i8, ptr %allocation_depth48, align 1
  %tobool49 = trunc i8 %53 to i1
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false46, %if.then43
  br label %skip

if.end51:                                         ; preds = %lor.lhs.false46
  %54 = load ptr, ptr %request.addr, align 8
  %contexts52 = getelementptr inbounds %struct.NBDRequest, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %contexts52, align 8
  %allocation_depth53 = getelementptr inbounds %struct.NBDMetaContexts, ptr %55, i32 0, i32 3
  store i8 1, ptr %allocation_depth53, align 1
  br label %if.end75

if.else54:                                        ; preds = %if.else41
  %56 = load i32, ptr %id, align 4
  %sub55 = sub i32 %56, 2
  store i32 %sub55, ptr %idx, align 4
  %57 = load i32, ptr %idx, align 4
  %conv = zext i32 %57 to i64
  %58 = load i64, ptr %nr_bitmaps, align 8
  %cmp56 = icmp uge i64 %conv, %58
  br i1 %cmp56, label %if.then69, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.else54
  %59 = load ptr, ptr %client.addr, align 8
  %contexts59 = getelementptr inbounds %struct.NBDClient, ptr %59, i32 0, i32 17
  %bitmaps60 = getelementptr inbounds %struct.NBDMetaContexts, ptr %contexts59, i32 0, i32 4
  %60 = load ptr, ptr %bitmaps60, align 8
  %61 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %61 to i64
  %arrayidx = getelementptr i8, ptr %60, i64 %idxprom
  %62 = load i8, ptr %arrayidx, align 1
  %tobool61 = trunc i8 %62 to i1
  br i1 %tobool61, label %lor.lhs.false62, label %if.then69

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %63 = load ptr, ptr %request.addr, align 8
  %contexts63 = getelementptr inbounds %struct.NBDRequest, ptr %63, i32 0, i32 6
  %64 = load ptr, ptr %contexts63, align 8
  %bitmaps64 = getelementptr inbounds %struct.NBDMetaContexts, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %bitmaps64, align 8
  %66 = load i32, ptr %idx, align 4
  %idxprom65 = zext i32 %66 to i64
  %arrayidx66 = getelementptr i8, ptr %65, i64 %idxprom65
  %67 = load i8, ptr %arrayidx66, align 1
  %tobool67 = trunc i8 %67 to i1
  br i1 %tobool67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false62, %lor.lhs.false58, %if.else54
  br label %skip

if.end70:                                         ; preds = %lor.lhs.false62
  %68 = load ptr, ptr %request.addr, align 8
  %contexts71 = getelementptr inbounds %struct.NBDRequest, ptr %68, i32 0, i32 6
  %69 = load ptr, ptr %contexts71, align 8
  %bitmaps72 = getelementptr inbounds %struct.NBDMetaContexts, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %bitmaps72, align 8
  %71 = load i32, ptr %idx, align 4
  %idxprom73 = zext i32 %71 to i64
  %arrayidx74 = getelementptr i8, ptr %70, i64 %idxprom73
  store i8 1, ptr %arrayidx74, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.end70, %if.end51
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end38
  br label %for.inc

for.inc:                                          ; preds = %if.end76
  %72 = load i64, ptr %i, align 8
  %inc = add i64 %72, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %73 = load ptr, ptr %buf, align 8
  %call77 = call i64 @ldq_be_p(ptr noundef %73)
  %74 = load ptr, ptr %request.addr, align 8
  %len78 = getelementptr inbounds %struct.NBDRequest, ptr %74, i32 0, i32 2
  store i64 %call77, ptr %len78, align 8
  %75 = load i64, ptr %count, align 8
  %76 = load ptr, ptr %request.addr, align 8
  %contexts79 = getelementptr inbounds %struct.NBDRequest, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %contexts79, align 8
  %count80 = getelementptr inbounds %struct.NBDMetaContexts, ptr %77, i32 0, i32 1
  store i64 %75, ptr %count80, align 8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

skip:                                             ; preds = %if.then69, %if.then50, %if.then37, %if.then16
  %78 = load ptr, ptr %request.addr, align 8
  %from = getelementptr inbounds %struct.NBDRequest, ptr %78, i32 0, i32 1
  %79 = load i64, ptr %from, align 8
  %80 = load ptr, ptr %request.addr, align 8
  %len81 = getelementptr inbounds %struct.NBDRequest, ptr %80, i32 0, i32 2
  %81 = load i64, ptr %len81, align 8
  call void @trace_nbd_co_receive_block_status_payload_compliance(i64 noundef %79, i64 noundef %81)
  %82 = load ptr, ptr %request.addr, align 8
  %contexts82 = getelementptr inbounds %struct.NBDRequest, ptr %82, i32 0, i32 6
  %83 = load ptr, ptr %contexts82, align 8
  %count83 = getelementptr inbounds %struct.NBDMetaContexts, ptr %83, i32 0, i32 1
  store i64 0, ptr %count83, align 8
  %84 = load ptr, ptr %request.addr, align 8
  %len84 = getelementptr inbounds %struct.NBDRequest, ptr %84, i32 0, i32 2
  store i64 0, ptr %len84, align 8
  %85 = load ptr, ptr %client.addr, align 8
  %ioc85 = getelementptr inbounds %struct.NBDClient, ptr %85, i32 0, i32 6
  %86 = load ptr, ptr %ioc85, align 8
  %87 = load i64, ptr %payload_len, align 8
  %88 = load ptr, ptr %errp.addr, align 8
  %call86 = call i32 @nbd_drop(ptr noundef %86, i64 noundef %87, ptr noundef %88)
  store i32 %call86, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %skip, %for.end, %if.then21, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %buf)
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

declare ptr @blk_try_blockalign(ptr noundef, i64 noundef) #2

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
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %9, ptr noundef @.str.53, ptr noundef %10)
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

declare i32 @nbd_drop(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_co_receive_request_payload_received(i64 noundef %cookie, i64 noundef %len) #0 {
entry:
  %cookie.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %cookie.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_nbd_co_receive_request_payload_received(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_co_receive_align_compliance(ptr noundef %op, i64 noundef %from, i64 noundef %len, i32 noundef %align) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %from.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %align.addr = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store i64 %from, ptr %from.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %align, ptr %align.addr, align 4
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load i64, ptr %from.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i32, ptr %align.addr, align 4
  call void @_nocheck__trace_nbd_co_receive_align_compliance(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_read_eof(ptr noundef %client, ptr noundef %buffer, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %partial = alloca i8, align 1
  %iov = alloca %struct.iovec, align 8
  %len = alloca i64, align 8
  store ptr %client, ptr %client.addr, align 8
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
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 1411, ptr noundef @__PRETTY_FUNCTION__.nbd_read_eof) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end7, %if.end
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
  %4 = load ptr, ptr %client.addr, align 8
  %ioc = getelementptr inbounds %struct.NBDClient, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %ioc, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i64 @qio_channel_readv(ptr noundef %5, ptr noundef %iov, i64 noundef 1, ptr noundef %6)
  store i64 %call, ptr %len, align 8
  %7 = load i64, ptr %len, align 8
  %cmp1 = icmp eq i64 %7, -2
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %while.body
  %8 = load ptr, ptr %client.addr, align 8
  %read_yielding = getelementptr inbounds %struct.NBDClient, ptr %8, i32 0, i32 10
  store i8 1, ptr %read_yielding, align 8
  %9 = load ptr, ptr %client.addr, align 8
  %ioc3 = getelementptr inbounds %struct.NBDClient, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %ioc3, align 8
  call void @qio_channel_yield(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %client.addr, align 8
  %read_yielding4 = getelementptr inbounds %struct.NBDClient, ptr %11, i32 0, i32 10
  store i8 0, ptr %read_yielding4, align 8
  %12 = load ptr, ptr %client.addr, align 8
  %quiescing = getelementptr inbounds %struct.NBDClient, ptr %12, i32 0, i32 11
  %13 = load i8, ptr %quiescing, align 1
  %tobool5 = trunc i8 %13 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  store i32 -11, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then2
  br label %while.cond, !llvm.loop !19

if.else8:                                         ; preds = %while.body
  %14 = load i64, ptr %len, align 8
  %cmp9 = icmp slt i64 %14, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  store i32 -5, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else8
  %15 = load i64, ptr %len, align 8
  %cmp12 = icmp eq i64 %15, 0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.else11
  %16 = load i8, ptr %partial, align 1
  %tobool14 = trunc i8 %16 to i1
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.then13
  %17 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.1, i32 noundef 1430, ptr noundef @__func__.nbd_read_eof, ptr noundef @.str.42)
  store i32 -5, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else11
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  store i8 1, ptr %partial, align 1
  %18 = load i64, ptr %len, align 8
  %19 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %19, %18
  store i64 %sub, ptr %size.addr, align 8
  %20 = load ptr, ptr %buffer.addr, align 8
  %21 = load i64, ptr %len, align 8
  %add.ptr = getelementptr i8, ptr %20, i64 %21
  store ptr %add.ptr, ptr %buffer.addr, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else16, %if.then15, %if.then10, %if.then6
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
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
define internal void @trace_nbd_receive_request(i32 noundef %magic, i16 noundef zeroext %flags, i16 noundef zeroext %type, i64 noundef %from, i64 noundef %len) #0 {
entry:
  %magic.addr = alloca i32, align 4
  %flags.addr = alloca i16, align 2
  %type.addr = alloca i16, align 2
  %from.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i32 %magic, ptr %magic.addr, align 4
  store i16 %flags, ptr %flags.addr, align 2
  store i16 %type, ptr %type.addr, align 2
  store i64 %from, ptr %from.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr %magic.addr, align 4
  %1 = load i16, ptr %flags.addr, align 2
  %2 = load i16, ptr %type.addr, align 2
  %3 = load i64, ptr %from.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_nbd_receive_request(i32 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i64 noundef %3, i64 noundef %4)
  ret void
}

declare i64 @qio_channel_readv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @qio_channel_yield(ptr noundef, i32 noundef) #2

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
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
declare i16 @llvm.bswap.i16(i16) #8

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_receive_request(i32 noundef %magic, i16 noundef zeroext %flags, i16 noundef zeroext %type, i64 noundef %from, i64 noundef %len) #0 {
entry:
  %magic.addr = alloca i32, align 4
  %flags.addr = alloca i16, align 2
  %type.addr = alloca i16, align 2
  %from.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %magic, ptr %magic.addr, align 4
  store i16 %flags, ptr %flags.addr, align 2
  store i16 %type, ptr %type.addr, align 2
  store i64 %from, ptr %from.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_RECEIVE_REQUEST_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %magic.addr, align 4
  %6 = load i16, ptr %flags.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i16, ptr %type.addr, align 2
  %conv12 = zext i16 %7 to i32
  %8 = load i64, ptr %from.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %conv12, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %magic.addr, align 4
  %11 = load i16, ptr %flags.addr, align 2
  %conv13 = zext i16 %11 to i32
  %12 = load i16, ptr %type.addr, align 2
  %conv14 = zext i16 %12 to i32
  %13 = load i64, ptr %from.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %10, i32 noundef %conv13, i32 noundef %conv14, i64 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_co_receive_request_decode_type(i64 noundef %cookie, i16 noundef zeroext %type, ptr noundef %name) #0 {
entry:
  %cookie.addr = alloca i64, align 8
  %type.addr = alloca i16, align 2
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store i16 %type, ptr %type.addr, align 2
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_CO_RECEIVE_REQUEST_DECODE_TYPE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %cookie.addr, align 8
  %6 = load i16, ptr %type.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %conv11, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %cookie.addr, align 8
  %9 = load i16, ptr %type.addr, align 2
  %conv12 = zext i16 %9 to i32
  %10 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i64 noundef %8, i32 noundef %conv12, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_co_receive_ext_payload_compliance(i64 noundef %from, i64 noundef %len) #0 {
entry:
  %from.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %from, ptr %from.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_CO_RECEIVE_EXT_PAYLOAD_COMPLIANCE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %from.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %from.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i64 noundef %7, i64 noundef %8)
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
define internal void @trace_nbd_co_receive_block_status_payload_compliance(i64 noundef %from, i64 noundef %len) #0 {
entry:
  %from.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %from, ptr %from.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %from.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_nbd_co_receive_block_status_payload_compliance(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_co_receive_block_status_payload_compliance(i64 noundef %from, i64 noundef %len) #0 {
entry:
  %from.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %from, ptr %from.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_CO_RECEIVE_BLOCK_STATUS_PAYLOAD_COMPLIANCE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %from.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %from.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
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

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

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

declare void @error_propagate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_co_receive_request_payload_received(i64 noundef %cookie, i64 noundef %len) #0 {
entry:
  %cookie.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_CO_RECEIVE_REQUEST_PAYLOAD_RECEIVED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %cookie.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %cookie.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_co_receive_align_compliance(ptr noundef %op, i64 noundef %from, i64 noundef %len, i32 noundef %align) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %from.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %align.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %from, ptr %from.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %align, ptr %align.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_CO_RECEIVE_ALIGN_COMPLIANCE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %6 = load i64, ptr %from.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load i32, ptr %align.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %op.addr, align 8
  %10 = load i64, ptr %from.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %12 = load i32, ptr %align.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_send_chunk_error(ptr noundef %client, ptr noundef %request, i32 noundef %error, ptr noundef %msg, ptr noundef %errp) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %hdr = alloca %union.NBDReply, align 8
  %chunk = alloca %struct.NBDStructuredError, align 1
  %nbd_err = alloca i32, align 4
  %iov = alloca [3 x %struct.iovec], align 16
  store ptr %client, ptr %client.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %error.addr, align 4
  %call = call i32 @system_errno_to_nbd_errno(i32 noundef %0)
  store i32 %call, ptr %nbd_err, align 4
  %arrayinit.begin = getelementptr inbounds [3 x %struct.iovec], ptr %iov, i64 0, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 0
  store ptr %hdr, ptr %iov_base, align 16
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 1
  store i64 0, ptr %iov_len, align 8
  %arrayinit.element = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i64 1
  %iov_base1 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 0
  store ptr %chunk, ptr %iov_base1, align 16
  %iov_len2 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 1
  store i64 6, ptr %iov_len2, align 8
  %arrayinit.element3 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i64 1
  %iov_base4 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element3, i32 0, i32 0
  %1 = load ptr, ptr %msg.addr, align 8
  store ptr %1, ptr %iov_base4, align 16
  %iov_len5 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element3, i32 0, i32 1
  %2 = load ptr, ptr %msg.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %msg.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %3) #13
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call6, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %iov_len5, align 8
  %4 = load i32, ptr %nbd_err, align 4
  %tobool7 = icmp ne i32 %4, 0
  br i1 %tobool7, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.1, i32 noundef 2064, ptr noundef @__PRETTY_FUNCTION__.nbd_co_send_chunk_error) #12
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %request.addr, align 8
  %cookie = getelementptr inbounds %struct.NBDRequest, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %cookie, align 8
  %7 = load i32, ptr %nbd_err, align 4
  %8 = load i32, ptr %nbd_err, align 4
  %call8 = call ptr @nbd_err_lookup(i32 noundef %8)
  %9 = load ptr, ptr %msg.addr, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %if.end
  %10 = load ptr, ptr %msg.addr, align 8
  br label %cond.end12

cond.false11:                                     ; preds = %if.end
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi ptr [ %10, %cond.true10 ], [ @.str.59, %cond.false11 ]
  call void @trace_nbd_co_send_chunk_error(i64 noundef %6, i32 noundef %7, ptr noundef %call8, ptr noundef %cond13)
  %11 = load ptr, ptr %client.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.iovec], ptr %iov, i64 0, i64 0
  %12 = load ptr, ptr %request.addr, align 8
  call void @set_be_chunk(ptr noundef %11, ptr noundef %arraydecay, i64 noundef 3, i16 noundef zeroext 1, i16 noundef zeroext -32767, ptr noundef %12)
  %error14 = getelementptr inbounds %struct.NBDStructuredError, ptr %chunk, i32 0, i32 0
  %13 = load i32, ptr %nbd_err, align 4
  call void @stl_be_p(ptr noundef %error14, i32 noundef %13)
  %message_length = getelementptr inbounds %struct.NBDStructuredError, ptr %chunk, i32 0, i32 1
  %arrayidx = getelementptr [3 x %struct.iovec], ptr %iov, i64 0, i64 2
  %iov_len15 = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %14 = load i64, ptr %iov_len15, align 8
  %conv = trunc i64 %14 to i16
  call void @stw_be_p(ptr noundef %message_length, i16 noundef zeroext %conv)
  %15 = load ptr, ptr %client.addr, align 8
  %arraydecay16 = getelementptr inbounds [3 x %struct.iovec], ptr %iov, i64 0, i64 0
  %16 = load ptr, ptr %errp.addr, align 8
  %call17 = call i32 @nbd_co_send_iov(ptr noundef %15, ptr noundef %arraydecay16, i32 noundef 3, ptr noundef %16)
  ret i32 %call17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_send_chunk_done(ptr noundef %client, ptr noundef %request, ptr noundef %errp) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %hdr = alloca %union.NBDReply, align 8
  %iov = alloca [1 x %struct.iovec], align 16
  store ptr %client, ptr %client.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %arrayinit.begin = getelementptr inbounds [1 x %struct.iovec], ptr %iov, i64 0, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 0
  store ptr %hdr, ptr %iov_base, align 16
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 1
  store i64 0, ptr %iov_len, align 8
  %0 = load ptr, ptr %request.addr, align 8
  %cookie = getelementptr inbounds %struct.NBDRequest, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %cookie, align 8
  call void @trace_nbd_co_send_chunk_done(i64 noundef %1)
  %2 = load ptr, ptr %client.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.iovec], ptr %iov, i64 0, i64 0
  %3 = load ptr, ptr %request.addr, align 8
  call void @set_be_chunk(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 1, i16 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef %3)
  %4 = load ptr, ptr %client.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.iovec], ptr %iov, i64 0, i64 0
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_co_send_iov(ptr noundef %4, ptr noundef %arraydecay1, i32 noundef 1, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_send_simple_reply(ptr noundef %client, ptr noundef %request, i32 noundef %error, ptr noundef %data, i64 noundef %len, ptr noundef %errp) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %reply = alloca %struct.NBDSimpleReply, align 1
  %nbd_err = alloca i32, align 4
  %iov = alloca [2 x %struct.iovec], align 16
  store ptr %client, ptr %client.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %error.addr, align 4
  %call = call i32 @system_errno_to_nbd_errno(i32 noundef %0)
  store i32 %call, ptr %nbd_err, align 4
  %arrayinit.begin = getelementptr inbounds [2 x %struct.iovec], ptr %iov, i64 0, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 0
  store ptr %reply, ptr %iov_base, align 16
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 1
  store i64 16, ptr %iov_len, align 8
  %arrayinit.element = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i64 1
  %iov_base1 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 0
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %iov_base1, align 16
  %iov_len2 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 1
  %2 = load i64, ptr %len.addr, align 8
  store i64 %2, ptr %iov_len2, align 8
  %3 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %nbd_err, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.1, i32 noundef 1956, ptr noundef @__PRETTY_FUNCTION__.nbd_co_send_simple_reply) #12
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %5, 33554432
  br i1 %cmp, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.1, i32 noundef 1957, ptr noundef @__PRETTY_FUNCTION__.nbd_co_send_simple_reply) #12
  unreachable

if.end6:                                          ; preds = %if.then4
  %6 = load ptr, ptr %client.addr, align 8
  %mode = getelementptr inbounds %struct.NBDClient, ptr %6, i32 0, i32 16
  %7 = load i32, ptr %mode, align 4
  %cmp7 = icmp ult i32 %7, 3
  br i1 %cmp7, label %if.then13, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end6
  %8 = load ptr, ptr %client.addr, align 8
  %mode9 = getelementptr inbounds %struct.NBDClient, ptr %8, i32 0, i32 16
  %9 = load i32, ptr %mode9, align 4
  %cmp10 = icmp eq i32 %9, 3
  br i1 %cmp10, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %10 = load ptr, ptr %request.addr, align 8
  %type = getelementptr inbounds %struct.NBDRequest, ptr %10, i32 0, i32 4
  %11 = load i16, ptr %type, align 2
  %conv = zext i16 %11 to i32
  %cmp11 = icmp ne i32 %conv, 0
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %land.lhs.true, %if.end6
  br label %if.end15

if.else14:                                        ; preds = %land.lhs.true, %lor.lhs.false8
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.1, i32 noundef 1960, ptr noundef @__PRETTY_FUNCTION__.nbd_co_send_simple_reply) #12
  unreachable

if.end15:                                         ; preds = %if.then13
  %12 = load ptr, ptr %request.addr, align 8
  %cookie = getelementptr inbounds %struct.NBDRequest, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %cookie, align 8
  %14 = load i32, ptr %nbd_err, align 4
  %15 = load i32, ptr %nbd_err, align 4
  %call16 = call ptr @nbd_err_lookup(i32 noundef %15)
  %16 = load i64, ptr %len.addr, align 8
  call void @trace_nbd_co_send_simple_reply(i64 noundef %13, i32 noundef %14, ptr noundef %call16, i64 noundef %16)
  %17 = load i32, ptr %nbd_err, align 4
  %conv17 = sext i32 %17 to i64
  %18 = load ptr, ptr %request.addr, align 8
  %cookie18 = getelementptr inbounds %struct.NBDRequest, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %cookie18, align 8
  call void @set_be_simple_reply(ptr noundef %reply, i64 noundef %conv17, i64 noundef %19)
  %20 = load ptr, ptr %client.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.iovec], ptr %iov, i64 0, i64 0
  %21 = load ptr, ptr %errp.addr, align 8
  %call19 = call i32 @nbd_co_send_iov(ptr noundef %20, ptr noundef %arraydecay, i32 noundef 2, ptr noundef %21)
  ret i32 %call19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @system_errno_to_nbd_errno(i32 noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 30, label %sw.bb1
    i32 5, label %sw.bb2
    i32 12, label %sw.bb3
    i32 122, label %sw.bb4
    i32 27, label %sw.bb4
    i32 28, label %sw.bb4
    i32 75, label %sw.bb5
    i32 95, label %sw.bb6
    i32 108, label %sw.bb7
    i32 22, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 12, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry, %entry, %entry
  store i32 28, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 75, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 95, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 108, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb8, %entry
  store i32 22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_co_send_chunk_error(i64 noundef %cookie, i32 noundef %err, ptr noundef %errname, ptr noundef %msg) #0 {
entry:
  %cookie.addr = alloca i64, align 8
  %err.addr = alloca i32, align 4
  %errname.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %errname, ptr %errname.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i64, ptr %cookie.addr, align 8
  %1 = load i32, ptr %err.addr, align 4
  %2 = load ptr, ptr %errname.addr, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  call void @_nocheck__trace_nbd_co_send_chunk_error(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare ptr @nbd_err_lookup(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_be_chunk(ptr noundef %client, ptr noundef %iov, i64 noundef %niov, i16 noundef zeroext %flags, i16 noundef zeroext %type, ptr noundef %request) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %flags.addr = alloca i16, align 2
  %type.addr = alloca i16, align 2
  %request.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %length = alloca i64, align 8
  %chunk = alloca ptr, align 8
  %chunk11 = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store i16 %flags, ptr %flags.addr, align 2
  store i16 %type, ptr %type.addr, align 2
  store ptr %request, ptr %request.addr, align 8
  store i64 0, ptr %length, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %niov.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %2, i64 %3
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %iov_len, align 8
  %5 = load i64, ptr %length, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %length, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %length, align 8
  %cmp1 = icmp ule i64 %7, 33554440
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  br label %if.end

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str.1, i32 noundef 1985, ptr noundef @__PRETTY_FUNCTION__.set_be_chunk) #12
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %client.addr, align 8
  %mode = getelementptr inbounds %struct.NBDClient, ptr %8, i32 0, i32 16
  %9 = load i32, ptr %mode, align 4
  %cmp2 = icmp uge i32 %9, 4
  br i1 %cmp2, label %if.then3, label %if.else10

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %iov.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %iov_base, align 8
  store ptr %11, ptr %chunk, align 8
  %12 = load ptr, ptr %iov.addr, align 8
  %arrayidx4 = getelementptr %struct.iovec, ptr %12, i64 0
  %iov_len5 = getelementptr inbounds %struct.iovec, ptr %arrayidx4, i32 0, i32 1
  store i64 32, ptr %iov_len5, align 8
  %13 = load ptr, ptr %chunk, align 8
  %magic = getelementptr inbounds %struct.NBDExtendedReplyChunk, ptr %13, i32 0, i32 0
  call void @stl_be_p(ptr noundef %magic, i32 noundef 1854547852)
  %14 = load ptr, ptr %chunk, align 8
  %flags6 = getelementptr inbounds %struct.NBDExtendedReplyChunk, ptr %14, i32 0, i32 1
  %15 = load i16, ptr %flags.addr, align 2
  call void @stw_be_p(ptr noundef %flags6, i16 noundef zeroext %15)
  %16 = load ptr, ptr %chunk, align 8
  %type7 = getelementptr inbounds %struct.NBDExtendedReplyChunk, ptr %16, i32 0, i32 2
  %17 = load i16, ptr %type.addr, align 2
  call void @stw_be_p(ptr noundef %type7, i16 noundef zeroext %17)
  %18 = load ptr, ptr %chunk, align 8
  %cookie = getelementptr inbounds %struct.NBDExtendedReplyChunk, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %request.addr, align 8
  %cookie8 = getelementptr inbounds %struct.NBDRequest, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %cookie8, align 8
  call void @stq_be_p(ptr noundef %cookie, i64 noundef %20)
  %21 = load ptr, ptr %chunk, align 8
  %offset = getelementptr inbounds %struct.NBDExtendedReplyChunk, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %request.addr, align 8
  %from = getelementptr inbounds %struct.NBDRequest, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %from, align 8
  call void @stq_be_p(ptr noundef %offset, i64 noundef %23)
  %24 = load ptr, ptr %chunk, align 8
  %length9 = getelementptr inbounds %struct.NBDExtendedReplyChunk, ptr %24, i32 0, i32 5
  %25 = load i64, ptr %length, align 8
  call void @stq_be_p(ptr noundef %length9, i64 noundef %25)
  br label %if.end21

if.else10:                                        ; preds = %if.end
  %26 = load ptr, ptr %iov.addr, align 8
  %iov_base12 = getelementptr inbounds %struct.iovec, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %iov_base12, align 8
  store ptr %27, ptr %chunk11, align 8
  %28 = load ptr, ptr %iov.addr, align 8
  %arrayidx13 = getelementptr %struct.iovec, ptr %28, i64 0
  %iov_len14 = getelementptr inbounds %struct.iovec, ptr %arrayidx13, i32 0, i32 1
  store i64 20, ptr %iov_len14, align 8
  %29 = load ptr, ptr %chunk11, align 8
  %magic15 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %29, i32 0, i32 0
  call void @stl_be_p(ptr noundef %magic15, i32 noundef 1720595439)
  %30 = load ptr, ptr %chunk11, align 8
  %flags16 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %30, i32 0, i32 1
  %31 = load i16, ptr %flags.addr, align 2
  call void @stw_be_p(ptr noundef %flags16, i16 noundef zeroext %31)
  %32 = load ptr, ptr %chunk11, align 8
  %type17 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %32, i32 0, i32 2
  %33 = load i16, ptr %type.addr, align 2
  call void @stw_be_p(ptr noundef %type17, i16 noundef zeroext %33)
  %34 = load ptr, ptr %chunk11, align 8
  %cookie18 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %request.addr, align 8
  %cookie19 = getelementptr inbounds %struct.NBDRequest, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %cookie19, align 8
  call void @stq_be_p(ptr noundef %cookie18, i64 noundef %36)
  %37 = load ptr, ptr %chunk11, align 8
  %length20 = getelementptr inbounds %struct.NBDStructuredReplyChunk, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %length, align 8
  %conv = trunc i64 %38 to i32
  call void @stl_be_p(ptr noundef %length20, i32 noundef %conv)
  br label %if.end21

if.end21:                                         ; preds = %if.else10, %if.then3
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
define internal i32 @nbd_co_send_iov(ptr noundef %client, ptr noundef %iov, i32 noundef %niov, ptr noundef %errp) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %niov, ptr %niov.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1922, ptr noundef @__func__.nbd_co_send_iov, ptr noundef @.str.30) #16
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %client.addr, align 8
  %send_lock = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 8
  call void @qemu_co_mutex_lock(ptr noundef %send_lock)
  %call1 = call ptr @qemu_coroutine_self()
  %1 = load ptr, ptr %client.addr, align 8
  %send_coroutine = getelementptr inbounds %struct.NBDClient, ptr %1, i32 0, i32 9
  store ptr %call1, ptr %send_coroutine, align 8
  %2 = load ptr, ptr %client.addr, align 8
  %ioc = getelementptr inbounds %struct.NBDClient, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %ioc, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %5 = load i32, ptr %niov.addr, align 4
  %conv = zext i32 %5 to i64
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @qio_channel_writev_all(ptr noundef %3, ptr noundef %4, i64 noundef %conv, ptr noundef %6)
  %cmp = icmp slt i32 %call2, 0
  %cond = select i1 %cmp, i32 -5, i32 0
  store i32 %cond, ptr %ret, align 4
  %7 = load ptr, ptr %client.addr, align 8
  %send_coroutine4 = getelementptr inbounds %struct.NBDClient, ptr %7, i32 0, i32 9
  store ptr null, ptr %send_coroutine4, align 8
  %8 = load ptr, ptr %client.addr, align 8
  %send_lock5 = getelementptr inbounds %struct.NBDClient, ptr %8, i32 0, i32 8
  call void @qemu_co_mutex_unlock(ptr noundef %send_lock5)
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_co_send_chunk_error(i64 noundef %cookie, i32 noundef %err, ptr noundef %errname, ptr noundef %msg) #0 {
entry:
  %cookie.addr = alloca i64, align 8
  %err.addr = alloca i32, align 4
  %errname.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %errname, ptr %errname.addr, align 8
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
  %1 = load i16, ptr @_TRACE_NBD_CO_SEND_CHUNK_ERROR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %cookie.addr, align 8
  %6 = load i32, ptr %err.addr, align 4
  %7 = load ptr, ptr %errname.addr, align 8
  %8 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i64, ptr %cookie.addr, align 8
  %10 = load i32, ptr %err.addr, align 4
  %11 = load ptr, ptr %errname.addr, align 8
  %12 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i64 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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

declare void @qemu_co_mutex_lock(ptr noundef) #2

declare i32 @qio_channel_writev_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @qemu_co_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_co_send_chunk_done(i64 noundef %cookie) #0 {
entry:
  %cookie.addr = alloca i64, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  %0 = load i64, ptr %cookie.addr, align 8
  call void @_nocheck__trace_nbd_co_send_chunk_done(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_co_send_chunk_done(i64 noundef %cookie) #0 {
entry:
  %cookie.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_NBD_CO_SEND_CHUNK_DONE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %cookie.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %cookie.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_co_send_simple_reply(i64 noundef %cookie, i32 noundef %error, ptr noundef %errname, i64 noundef %len) #0 {
entry:
  %cookie.addr = alloca i64, align 8
  %error.addr = alloca i32, align 4
  %errname.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  store ptr %errname, ptr %errname.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %cookie.addr, align 8
  %1 = load i32, ptr %error.addr, align 4
  %2 = load ptr, ptr %errname.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_nbd_co_send_simple_reply(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_be_simple_reply(ptr noundef %reply, i64 noundef %error, i64 noundef %cookie) #0 {
entry:
  %reply.addr = alloca ptr, align 8
  %error.addr = alloca i64, align 8
  %cookie.addr = alloca i64, align 8
  store ptr %reply, ptr %reply.addr, align 8
  store i64 %error, ptr %error.addr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %magic = getelementptr inbounds %struct.NBDSimpleReply, ptr %0, i32 0, i32 0
  call void @stl_be_p(ptr noundef %magic, i32 noundef 1732535960)
  %1 = load ptr, ptr %reply.addr, align 8
  %error1 = getelementptr inbounds %struct.NBDSimpleReply, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %error.addr, align 8
  %conv = trunc i64 %2 to i32
  call void @stl_be_p(ptr noundef %error1, i32 noundef %conv)
  %3 = load ptr, ptr %reply.addr, align 8
  %cookie2 = getelementptr inbounds %struct.NBDSimpleReply, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %cookie.addr, align 8
  call void @stq_be_p(ptr noundef %cookie2, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_co_send_simple_reply(i64 noundef %cookie, i32 noundef %error, ptr noundef %errname, i64 noundef %len) #0 {
entry:
  %cookie.addr = alloca i64, align 8
  %error.addr = alloca i32, align 4
  %errname.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  store ptr %errname, ptr %errname.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_CO_SEND_SIMPLE_REPLY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %cookie.addr, align 8
  %6 = load i32, ptr %error.addr, align 4
  %7 = load ptr, ptr %errname.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i64, ptr %cookie.addr, align 8
  %10 = load i32, ptr %error.addr, align 4
  %11 = load ptr, ptr %errname.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, i64 noundef %9, i32 noundef %10, ptr noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_do_cmd_cache(ptr noundef %client, ptr noundef %request, ptr noundef %errp) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %exp = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %exp1 = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %exp1, align 8
  store ptr %1, ptr %exp, align 8
  %2 = load ptr, ptr %request.addr, align 8
  %type = getelementptr inbounds %struct.NBDRequest, ptr %2, i32 0, i32 4
  %3 = load i16, ptr %type, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.1, i32 noundef 2785, ptr noundef @__PRETTY_FUNCTION__.nbd_do_cmd_cache) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %request.addr, align 8
  %len = getelementptr inbounds %struct.NBDRequest, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %len, align 8
  %cmp3 = icmp ule i64 %5, 33554432
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end7

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.1, i32 noundef 2786, ptr noundef @__PRETTY_FUNCTION__.nbd_do_cmd_cache) #12
  unreachable

if.end7:                                          ; preds = %if.then5
  %6 = load ptr, ptr %exp, align 8
  %common = getelementptr inbounds %struct.NBDExport, ptr %6, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockExport, ptr %common, i32 0, i32 5
  %7 = load ptr, ptr %blk, align 8
  %8 = load ptr, ptr %request.addr, align 8
  %from = getelementptr inbounds %struct.NBDRequest, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %from, align 8
  %10 = load ptr, ptr %request.addr, align 8
  %len8 = getelementptr inbounds %struct.NBDRequest, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %len8, align 8
  %call = call i32 @blk_co_preadv(ptr noundef %7, i64 noundef %9, i64 noundef %11, ptr noundef null, i32 noundef 513)
  store i32 %call, ptr %ret, align 4
  %12 = load ptr, ptr %client.addr, align 8
  %13 = load ptr, ptr %request.addr, align 8
  %14 = load i32, ptr %ret, align 4
  %15 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @nbd_send_generic_reply(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @.str.83, ptr noundef %15)
  ret i32 %call9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_do_cmd_read(ptr noundef %client, ptr noundef %request, ptr noundef %data, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %exp = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %exp1 = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %exp1, align 8
  store ptr %1, ptr %exp, align 8
  %2 = load ptr, ptr %request.addr, align 8
  %type = getelementptr inbounds %struct.NBDRequest, ptr %2, i32 0, i32 4
  %3 = load i16, ptr %type, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.84, ptr noundef @.str.1, i32 noundef 2734, ptr noundef @__PRETTY_FUNCTION__.nbd_do_cmd_read) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %request.addr, align 8
  %len = getelementptr inbounds %struct.NBDRequest, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %len, align 8
  %cmp3 = icmp ule i64 %5, 33554432
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end7

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.1, i32 noundef 2735, ptr noundef @__PRETTY_FUNCTION__.nbd_do_cmd_read) #12
  unreachable

if.end7:                                          ; preds = %if.then5
  %6 = load ptr, ptr %request.addr, align 8
  %flags = getelementptr inbounds %struct.NBDRequest, ptr %6, i32 0, i32 3
  %7 = load i16, ptr %flags, align 8
  %conv8 = zext i16 %7 to i32
  %and = and i32 %conv8, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %exp, align 8
  %common = getelementptr inbounds %struct.NBDExport, ptr %8, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockExport, ptr %common, i32 0, i32 5
  %9 = load ptr, ptr %blk, align 8
  %call = call i32 @blk_co_flush(ptr noundef %9)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %10, 0
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %11 = load ptr, ptr %client.addr, align 8
  %12 = load ptr, ptr %request.addr, align 8
  %13 = load i32, ptr %ret, align 4
  %14 = load ptr, ptr %errp.addr, align 8
  %call13 = call i32 @nbd_send_generic_reply(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.72, ptr noundef %14)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  %15 = load ptr, ptr %client.addr, align 8
  %mode = getelementptr inbounds %struct.NBDClient, ptr %15, i32 0, i32 16
  %16 = load i32, ptr %mode, align 4
  %cmp16 = icmp uge i32 %16, 3
  br i1 %cmp16, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end15
  %17 = load ptr, ptr %request.addr, align 8
  %flags18 = getelementptr inbounds %struct.NBDRequest, ptr %17, i32 0, i32 3
  %18 = load i16, ptr %flags18, align 8
  %conv19 = zext i16 %18 to i32
  %and20 = and i32 %conv19, 4
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.end28, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %request.addr, align 8
  %len23 = getelementptr inbounds %struct.NBDRequest, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %len23, align 8
  %tobool24 = icmp ne i64 %20, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %land.lhs.true22
  %21 = load ptr, ptr %client.addr, align 8
  %22 = load ptr, ptr %request.addr, align 8
  %23 = load ptr, ptr %request.addr, align 8
  %from = getelementptr inbounds %struct.NBDRequest, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %from, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %26 = load ptr, ptr %request.addr, align 8
  %len26 = getelementptr inbounds %struct.NBDRequest, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %len26, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  %call27 = call i32 @nbd_co_send_sparse_read(ptr noundef %21, ptr noundef %22, i64 noundef %24, ptr noundef %25, i64 noundef %27, ptr noundef %28)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true22, %land.lhs.true, %if.end15
  %29 = load ptr, ptr %exp, align 8
  %common29 = getelementptr inbounds %struct.NBDExport, ptr %29, i32 0, i32 0
  %blk30 = getelementptr inbounds %struct.BlockExport, ptr %common29, i32 0, i32 5
  %30 = load ptr, ptr %blk30, align 8
  %31 = load ptr, ptr %request.addr, align 8
  %from31 = getelementptr inbounds %struct.NBDRequest, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %from31, align 8
  %33 = load ptr, ptr %request.addr, align 8
  %len32 = getelementptr inbounds %struct.NBDRequest, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %len32, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %call33 = call i32 @blk_co_pread(ptr noundef %30, i64 noundef %32, i64 noundef %34, ptr noundef %35, i32 noundef 0)
  store i32 %call33, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp34 = icmp slt i32 %36, 0
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end28
  %37 = load ptr, ptr %client.addr, align 8
  %38 = load ptr, ptr %request.addr, align 8
  %39 = load i32, ptr %ret, align 4
  %40 = load ptr, ptr %errp.addr, align 8
  %call37 = call i32 @nbd_send_generic_reply(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef @.str.85, ptr noundef %40)
  store i32 %call37, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end28
  %41 = load ptr, ptr %client.addr, align 8
  %mode39 = getelementptr inbounds %struct.NBDClient, ptr %41, i32 0, i32 16
  %42 = load i32, ptr %mode39, align 4
  %cmp40 = icmp uge i32 %42, 3
  br i1 %cmp40, label %if.then42, label %if.else51

if.then42:                                        ; preds = %if.end38
  %43 = load ptr, ptr %request.addr, align 8
  %len43 = getelementptr inbounds %struct.NBDRequest, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %len43, align 8
  %tobool44 = icmp ne i64 %44, 0
  br i1 %tobool44, label %if.then45, label %if.else49

if.then45:                                        ; preds = %if.then42
  %45 = load ptr, ptr %client.addr, align 8
  %46 = load ptr, ptr %request.addr, align 8
  %47 = load ptr, ptr %request.addr, align 8
  %from46 = getelementptr inbounds %struct.NBDRequest, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %from46, align 8
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load ptr, ptr %request.addr, align 8
  %len47 = getelementptr inbounds %struct.NBDRequest, ptr %50, i32 0, i32 2
  %51 = load i64, ptr %len47, align 8
  %52 = load ptr, ptr %errp.addr, align 8
  %call48 = call i32 @nbd_co_send_chunk_read(ptr noundef %45, ptr noundef %46, i64 noundef %48, ptr noundef %49, i64 noundef %51, i1 noundef zeroext true, ptr noundef %52)
  store i32 %call48, ptr %retval, align 4
  br label %return

if.else49:                                        ; preds = %if.then42
  %53 = load ptr, ptr %client.addr, align 8
  %54 = load ptr, ptr %request.addr, align 8
  %55 = load ptr, ptr %errp.addr, align 8
  %call50 = call i32 @nbd_co_send_chunk_done(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %call50, ptr %retval, align 4
  br label %return

if.else51:                                        ; preds = %if.end38
  %56 = load ptr, ptr %client.addr, align 8
  %57 = load ptr, ptr %request.addr, align 8
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load ptr, ptr %request.addr, align 8
  %len52 = getelementptr inbounds %struct.NBDRequest, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %len52, align 8
  %61 = load ptr, ptr %errp.addr, align 8
  %call53 = call i32 @nbd_co_send_simple_reply(ptr noundef %56, ptr noundef %57, i32 noundef 0, ptr noundef %58, i64 noundef %60, ptr noundef %61)
  store i32 %call53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else51, %if.else49, %if.then45, %if.then36, %if.then25, %if.then12
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @blk_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @blk_co_flush(ptr noundef) #2

declare i32 @blk_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_send_block_status(ptr noundef %client, ptr noundef %request, ptr noundef %blk, i64 noundef %offset, i64 noundef %length, i1 noundef zeroext %dont_fragment, i1 noundef zeroext %last, i32 noundef %context_id, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %dont_fragment.addr = alloca i8, align 1
  %last.addr = alloca i8, align 1
  %context_id.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %nb_extents = alloca i32, align 4
  %ea = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %frombool = zext i1 %dont_fragment to i8
  store i8 %frombool, ptr %dont_fragment.addr, align 1
  %frombool1 = zext i1 %last to i8
  store i8 %frombool1, ptr %last.addr, align 1
  store i32 %context_id, ptr %context_id.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %dont_fragment.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i64 1, i64 131072
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %nb_extents, align 4
  %1 = load i32, ptr %nb_extents, align 4
  %2 = load ptr, ptr %client.addr, align 8
  %mode = getelementptr inbounds %struct.NBDClient, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %mode, align 4
  %call = call ptr @nbd_extent_array_new(i32 noundef %1, i32 noundef %3)
  store ptr %call, ptr %ea, align 8
  %4 = load i32, ptr %context_id.addr, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %blk.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %length.addr, align 8
  %8 = load ptr, ptr %ea, align 8
  %call3 = call i32 @blockstatus_to_extents(ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8)
  store i32 %call3, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %blk.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %length.addr, align 8
  %12 = load ptr, ptr %ea, align 8
  %call4 = call i32 @blockalloc_to_extents(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12)
  store i32 %call4, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %13, 0
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %14 = load ptr, ptr %client.addr, align 8
  %15 = load ptr, ptr %request.addr, align 8
  %16 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %16
  %17 = load ptr, ptr %errp.addr, align 8
  %call8 = call i32 @nbd_co_send_chunk_error(ptr noundef %14, ptr noundef %15, i32 noundef %sub, ptr noundef @.str.94, ptr noundef %17)
  store i32 %call8, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %18 = load ptr, ptr %client.addr, align 8
  %19 = load ptr, ptr %request.addr, align 8
  %20 = load ptr, ptr %ea, align 8
  %21 = load i8, ptr %last.addr, align 1
  %tobool10 = trunc i8 %21 to i1
  %22 = load i32, ptr %context_id.addr, align 4
  %23 = load ptr, ptr %errp.addr, align 8
  %call11 = call i32 @nbd_co_send_extents(ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %tobool10, i32 noundef %22, ptr noundef %23)
  store i32 %call11, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then7
  call void @glib_autoptr_cleanup_NBDExtentArray(ptr noundef %ea)
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_send_bitmap(ptr noundef %client, ptr noundef %request, ptr noundef %bitmap, i64 noundef %offset, i64 noundef %length, i1 noundef zeroext %dont_fragment, i1 noundef zeroext %last, i32 noundef %context_id, ptr noundef %errp) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %dont_fragment.addr = alloca i8, align 1
  %last.addr = alloca i8, align 1
  %context_id.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %nb_extents = alloca i32, align 4
  %ea = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %frombool = zext i1 %dont_fragment to i8
  store i8 %frombool, ptr %dont_fragment.addr, align 1
  %frombool1 = zext i1 %last to i8
  store i8 %frombool1, ptr %last.addr, align 1
  store i32 %context_id, ptr %context_id.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %dont_fragment.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i64 1, i64 131072
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %nb_extents, align 4
  %1 = load i32, ptr %nb_extents, align 4
  %2 = load ptr, ptr %client.addr, align 8
  %mode = getelementptr inbounds %struct.NBDClient, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %mode, align 4
  %call = call ptr @nbd_extent_array_new(i32 noundef %1, i32 noundef %3)
  store ptr %call, ptr %ea, align 8
  %4 = load ptr, ptr %bitmap.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %length.addr, align 8
  %7 = load ptr, ptr %ea, align 8
  call void @bitmap_to_extents(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %client.addr, align 8
  %9 = load ptr, ptr %request.addr, align 8
  %10 = load ptr, ptr %ea, align 8
  %11 = load i8, ptr %last.addr, align 1
  %tobool2 = trunc i8 %11 to i1
  %12 = load i32, ptr %context_id.addr, align 4
  %13 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @nbd_co_send_extents(ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %tobool2, i32 noundef %12, ptr noundef %13)
  call void @glib_autoptr_cleanup_NBDExtentArray(ptr noundef %ea)
  ret i32 %call3
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare i32 @blk_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_send_sparse_read(ptr noundef %client, ptr noundef %request, i64 noundef %offset, ptr noundef %data, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %exp = alloca ptr, align 8
  %progress = alloca i64, align 8
  %pnum = alloca i64, align 8
  %status = alloca i32, align 4
  %final = alloca i8, align 1
  %msg = alloca ptr, align 8
  %hdr = alloca %union.NBDReply, align 8
  %chunk = alloca %struct.NBDStructuredReadHole, align 1
  %iov = alloca [2 x %struct.iovec], align 16
  store ptr %client, ptr %client.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %client.addr, align 8
  %exp1 = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %exp1, align 8
  store ptr %1, ptr %exp, align 8
  store i64 0, ptr %progress, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %2, 33554432
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.86, ptr noundef @.str.1, i32 noundef 2090, ptr noundef @__PRETTY_FUNCTION__.nbd_co_send_sparse_read) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %if.end
  %3 = load i64, ptr %progress, align 8
  %4 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %exp, align 8
  %common = getelementptr inbounds %struct.NBDExport, ptr %5, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockExport, ptr %common, i32 0, i32 5
  %6 = load ptr, ptr %blk, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %progress, align 8
  %add = add i64 %7, %8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load i64, ptr %progress, align 8
  %sub = sub i64 %9, %10
  %call = call i32 @blk_co_block_status_above(ptr noundef %6, ptr noundef null, i64 noundef %add, i64 noundef %sub, ptr noundef %pnum, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  %11 = load i32, ptr %status, align 4
  %cmp3 = icmp slt i32 %11, 0
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %while.body
  %12 = load i32, ptr %status, align 4
  %sub5 = sub i32 0, %12
  %call6 = call ptr @strerror(i32 noundef %sub5) #15
  %call7 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.87, ptr noundef %call6)
  store ptr %call7, ptr %msg, align 8
  %13 = load ptr, ptr %client.addr, align 8
  %14 = load ptr, ptr %request.addr, align 8
  %15 = load i32, ptr %status, align 4
  %sub8 = sub i32 0, %15
  %16 = load ptr, ptr %msg, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @nbd_co_send_chunk_error(ptr noundef %13, ptr noundef %14, i32 noundef %sub8, ptr noundef %16, ptr noundef %17)
  store i32 %call9, ptr %ret, align 4
  %18 = load ptr, ptr %msg, align 8
  call void @g_free(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %while.body
  %20 = load i64, ptr %pnum, align 8
  %tobool = icmp ne i64 %20, 0
  br i1 %tobool, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.end10
  %21 = load i64, ptr %pnum, align 8
  %22 = load i64, ptr %size.addr, align 8
  %23 = load i64, ptr %progress, align 8
  %sub11 = sub i64 %22, %23
  %cmp12 = icmp ule i64 %21, %sub11
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %land.lhs.true
  br label %if.end15

if.else14:                                        ; preds = %land.lhs.true, %if.end10
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.1, i32 noundef 2107, ptr noundef @__PRETTY_FUNCTION__.nbd_co_send_sparse_read) #12
  unreachable

if.end15:                                         ; preds = %if.then13
  %24 = load i64, ptr %progress, align 8
  %25 = load i64, ptr %pnum, align 8
  %add16 = add i64 %24, %25
  %26 = load i64, ptr %size.addr, align 8
  %cmp17 = icmp eq i64 %add16, %26
  %frombool = zext i1 %cmp17 to i8
  store i8 %frombool, ptr %final, align 1
  %27 = load i32, ptr %status, align 4
  %and = and i32 %27, 2
  %tobool18 = icmp ne i32 %and, 0
  br i1 %tobool18, label %if.then19, label %if.else29

if.then19:                                        ; preds = %if.end15
  %arrayinit.begin = getelementptr inbounds [2 x %struct.iovec], ptr %iov, i64 0, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 0
  store ptr %hdr, ptr %iov_base, align 16
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 1
  store i64 0, ptr %iov_len, align 8
  %arrayinit.element = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i64 1
  %iov_base20 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 0
  store ptr %chunk, ptr %iov_base20, align 16
  %iov_len21 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 1
  store i64 12, ptr %iov_len21, align 8
  %28 = load ptr, ptr %request.addr, align 8
  %cookie = getelementptr inbounds %struct.NBDRequest, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %cookie, align 8
  %30 = load i64, ptr %offset.addr, align 8
  %31 = load i64, ptr %progress, align 8
  %add22 = add i64 %30, %31
  %32 = load i64, ptr %pnum, align 8
  call void @trace_nbd_co_send_chunk_read_hole(i64 noundef %29, i64 noundef %add22, i64 noundef %32)
  %33 = load ptr, ptr %client.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.iovec], ptr %iov, i64 0, i64 0
  %34 = load i8, ptr %final, align 1
  %tobool23 = trunc i8 %34 to i1
  %cond = select i1 %tobool23, i32 1, i32 0
  %conv = trunc i32 %cond to i16
  %35 = load ptr, ptr %request.addr, align 8
  call void @set_be_chunk(ptr noundef %33, ptr noundef %arraydecay, i64 noundef 2, i16 noundef zeroext %conv, i16 noundef zeroext 2, ptr noundef %35)
  %offset24 = getelementptr inbounds %struct.NBDStructuredReadHole, ptr %chunk, i32 0, i32 0
  %36 = load i64, ptr %offset.addr, align 8
  %37 = load i64, ptr %progress, align 8
  %add25 = add i64 %36, %37
  call void @stq_be_p(ptr noundef %offset24, i64 noundef %add25)
  %length = getelementptr inbounds %struct.NBDStructuredReadHole, ptr %chunk, i32 0, i32 1
  %38 = load i64, ptr %pnum, align 8
  %conv26 = trunc i64 %38 to i32
  call void @stl_be_p(ptr noundef %length, i32 noundef %conv26)
  %39 = load ptr, ptr %client.addr, align 8
  %arraydecay27 = getelementptr inbounds [2 x %struct.iovec], ptr %iov, i64 0, i64 0
  %40 = load ptr, ptr %errp.addr, align 8
  %call28 = call i32 @nbd_co_send_iov(ptr noundef %39, ptr noundef %arraydecay27, i32 noundef 2, ptr noundef %40)
  store i32 %call28, ptr %ret, align 4
  br label %if.end43

if.else29:                                        ; preds = %if.end15
  %41 = load ptr, ptr %exp, align 8
  %common30 = getelementptr inbounds %struct.NBDExport, ptr %41, i32 0, i32 0
  %blk31 = getelementptr inbounds %struct.BlockExport, ptr %common30, i32 0, i32 5
  %42 = load ptr, ptr %blk31, align 8
  %43 = load i64, ptr %offset.addr, align 8
  %44 = load i64, ptr %progress, align 8
  %add32 = add i64 %43, %44
  %45 = load i64, ptr %pnum, align 8
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load i64, ptr %progress, align 8
  %add.ptr = getelementptr i8, ptr %46, i64 %47
  %call33 = call i32 @blk_co_pread(ptr noundef %42, i64 noundef %add32, i64 noundef %45, ptr noundef %add.ptr, i32 noundef 0)
  store i32 %call33, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp34 = icmp slt i32 %48, 0
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.else29
  %49 = load ptr, ptr %errp.addr, align 8
  %50 = load i32, ptr %ret, align 4
  %sub37 = sub i32 0, %50
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %49, ptr noundef @.str.1, i32 noundef 2129, ptr noundef @__func__.nbd_co_send_sparse_read, i32 noundef %sub37, ptr noundef @.str.85)
  br label %while.end

if.end38:                                         ; preds = %if.else29
  %51 = load ptr, ptr %client.addr, align 8
  %52 = load ptr, ptr %request.addr, align 8
  %53 = load i64, ptr %offset.addr, align 8
  %54 = load i64, ptr %progress, align 8
  %add39 = add i64 %53, %54
  %55 = load ptr, ptr %data.addr, align 8
  %56 = load i64, ptr %progress, align 8
  %add.ptr40 = getelementptr i8, ptr %55, i64 %56
  %57 = load i64, ptr %pnum, align 8
  %58 = load i8, ptr %final, align 1
  %tobool41 = trunc i8 %58 to i1
  %59 = load ptr, ptr %errp.addr, align 8
  %call42 = call i32 @nbd_co_send_chunk_read(ptr noundef %51, ptr noundef %52, i64 noundef %add39, ptr noundef %add.ptr40, i64 noundef %57, i1 noundef zeroext %tobool41, ptr noundef %59)
  store i32 %call42, ptr %ret, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.end38, %if.then19
  %60 = load i32, ptr %ret, align 4
  %cmp44 = icmp slt i32 %60, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  br label %while.end

if.end47:                                         ; preds = %if.end43
  %61 = load i64, ptr %pnum, align 8
  %62 = load i64, ptr %progress, align 8
  %add48 = add i64 %62, %61
  store i64 %add48, ptr %progress, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %if.then46, %if.then36, %while.cond
  %63 = load i32, ptr %ret, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then4
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

declare i32 @blk_co_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_send_chunk_read(ptr noundef %client, ptr noundef %request, i64 noundef %offset, ptr noundef %data, i64 noundef %size, i1 noundef zeroext %final, ptr noundef %errp) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %final.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %hdr = alloca %union.NBDReply, align 8
  %chunk = alloca %struct.NBDStructuredReadData, align 1
  %iov = alloca [3 x %struct.iovec], align 16
  store ptr %client, ptr %client.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %final to i8
  store i8 %frombool, ptr %final.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %arrayinit.begin = getelementptr inbounds [3 x %struct.iovec], ptr %iov, i64 0, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 0
  store ptr %hdr, ptr %iov_base, align 16
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 1
  store i64 0, ptr %iov_len, align 8
  %arrayinit.element = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i64 1
  %iov_base1 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 0
  store ptr %chunk, ptr %iov_base1, align 16
  %iov_len2 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 1
  store i64 8, ptr %iov_len2, align 8
  %arrayinit.element3 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i64 1
  %iov_base4 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element3, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %iov_base4, align 16
  %iov_len5 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element3, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %iov_len5, align 8
  %2 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %3, 33554432
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.91, ptr noundef @.str.1, i32 noundef 2040, ptr noundef @__PRETTY_FUNCTION__.nbd_co_send_chunk_read) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %request.addr, align 8
  %cookie = getelementptr inbounds %struct.NBDRequest, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %cookie, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void @trace_nbd_co_send_chunk_read(i64 noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %client.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.iovec], ptr %iov, i64 0, i64 0
  %10 = load i8, ptr %final.addr, align 1
  %tobool6 = trunc i8 %10 to i1
  %cond = select i1 %tobool6, i32 1, i32 0
  %conv = trunc i32 %cond to i16
  %11 = load ptr, ptr %request.addr, align 8
  call void @set_be_chunk(ptr noundef %9, ptr noundef %arraydecay, i64 noundef 3, i16 noundef zeroext %conv, i16 noundef zeroext 1, ptr noundef %11)
  %offset7 = getelementptr inbounds %struct.NBDStructuredReadData, ptr %chunk, i32 0, i32 0
  %12 = load i64, ptr %offset.addr, align 8
  call void @stq_be_p(ptr noundef %offset7, i64 noundef %12)
  %13 = load ptr, ptr %client.addr, align 8
  %arraydecay8 = getelementptr inbounds [3 x %struct.iovec], ptr %iov, i64 0, i64 0
  %14 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_co_send_iov(ptr noundef %13, ptr noundef %arraydecay8, i32 noundef 3, ptr noundef %14)
  ret i32 %call
}

declare i32 @blk_co_block_status_above(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_co_send_chunk_read_hole(i64 noundef %cookie, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %cookie.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %cookie.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_nbd_co_send_chunk_read_hole(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_co_send_chunk_read_hole(i64 noundef %cookie, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %cookie.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_CO_SEND_CHUNK_READ_HOLE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %cookie.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %cookie.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.90, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_co_send_chunk_read(i64 noundef %cookie, i64 noundef %offset, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %cookie.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %cookie.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_nbd_co_send_chunk_read(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_co_send_chunk_read(i64 noundef %cookie, i64 noundef %offset, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %cookie.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_CO_SEND_CHUNK_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %cookie.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.92, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i64, ptr %cookie.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.93, i64 noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nbd_extent_array_new(i32 noundef %nb_alloc, i32 noundef %mode) #0 {
entry:
  %nb_alloc.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %ea = alloca ptr, align 8
  store i32 %nb_alloc, ptr %nb_alloc.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #14
  store ptr %call, ptr %ea, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %cmp = icmp uge i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.95, ptr noundef @.str.1, i32 noundef 2159, ptr noundef @__PRETTY_FUNCTION__.nbd_extent_array_new) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %nb_alloc.addr, align 4
  %2 = load ptr, ptr %ea, align 8
  %nb_alloc1 = getelementptr inbounds %struct.NBDExtentArray, ptr %2, i32 0, i32 1
  store i32 %1, ptr %nb_alloc1, align 8
  %3 = load i32, ptr %nb_alloc.addr, align 4
  %conv = zext i32 %3 to i64
  %call2 = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 16) #14
  %4 = load ptr, ptr %ea, align 8
  %extents = getelementptr inbounds %struct.NBDExtentArray, ptr %4, i32 0, i32 0
  store ptr %call2, ptr %extents, align 8
  %5 = load i32, ptr %mode.addr, align 4
  %cmp3 = icmp uge i32 %5, 4
  %6 = load ptr, ptr %ea, align 8
  %extended = getelementptr inbounds %struct.NBDExtentArray, ptr %6, i32 0, i32 4
  %frombool = zext i1 %cmp3 to i8
  store i8 %frombool, ptr %extended, align 8
  %7 = load ptr, ptr %ea, align 8
  %can_add = getelementptr inbounds %struct.NBDExtentArray, ptr %7, i32 0, i32 5
  store i8 1, ptr %can_add, align 1
  %8 = load ptr, ptr %ea, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_NBDExtentArray(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_NBDExtentArray(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blockstatus_to_extents(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %ea) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %ea.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %num = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %ea, ptr %ea.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %0 = load i64, ptr %bytes.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @blk_co_block_status_above(ptr noundef %1, ptr noundef null, i64 noundef %2, i64 noundef %3, ptr noundef %num, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load i32, ptr %ret, align 4
  %and = and i32 %6, 1
  %tobool1 = icmp ne i32 %and, 0
  %cond = select i1 %tobool1, i32 0, i32 1
  %7 = load i32, ptr %ret, align 4
  %and2 = and i32 %7, 2
  %tobool3 = icmp ne i32 %and2, 0
  %cond4 = select i1 %tobool3, i32 2, i32 0
  %or = or i32 %cond, %cond4
  store i32 %or, ptr %flags, align 4
  %8 = load ptr, ptr %ea.addr, align 8
  %9 = load i64, ptr %num, align 8
  %10 = load i32, ptr %flags, align 4
  %call5 = call i32 @nbd_extent_array_add(ptr noundef %8, i64 noundef %9, i32 noundef %10)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load i64, ptr %num, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %add = add i64 %12, %11
  store i64 %add, ptr %offset.addr, align 8
  %13 = load i64, ptr %num, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %14, %13
  store i64 %sub, ptr %bytes.addr, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then7, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blockalloc_to_extents(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %ea) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %ea.addr = alloca ptr, align 8
  %num = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %ea, ptr %ea.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %entry
  %0 = load i64, ptr %bytes.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @blk_co_is_allocated_above(ptr noundef %1, ptr noundef null, i1 noundef zeroext false, i64 noundef %2, i64 noundef %3, ptr noundef %num)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %ea.addr, align 8
  %7 = load i64, ptr %num, align 8
  %8 = load i32, ptr %ret, align 4
  %call1 = call i32 @nbd_extent_array_add(ptr noundef %6, i64 noundef %7, i32 noundef %8)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i64, ptr %num, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %offset.addr, align 8
  %11 = load i64, ptr %num, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %12, %11
  store i64 %sub, ptr %bytes.addr, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_co_send_extents(ptr noundef %client, ptr noundef %request, ptr noundef %ea, i1 noundef zeroext %last, i32 noundef %context_id, ptr noundef %errp) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %ea.addr = alloca ptr, align 8
  %last.addr = alloca i8, align 1
  %context_id.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %hdr = alloca %union.NBDReply, align 8
  %meta = alloca %struct.NBDStructuredMeta, align 1
  %meta_ext = alloca %struct.NBDExtendedMeta, align 1
  %extents = alloca ptr, align 8
  %type = alloca i16, align 2
  %iov = alloca [3 x %struct.iovec], align 16
  store ptr %client, ptr %client.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store ptr %ea, ptr %ea.addr, align 8
  %frombool = zext i1 %last to i8
  store i8 %frombool, ptr %last.addr, align 1
  store i32 %context_id, ptr %context_id.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %extents, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %iov, i8 0, i64 48, i1 false)
  %arrayinit.begin = getelementptr inbounds [3 x %struct.iovec], ptr %iov, i64 0, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 0
  store ptr %hdr, ptr %iov_base, align 16
  %0 = load ptr, ptr %client.addr, align 8
  %mode = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp uge i32 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 6, ptr %type, align 2
  %arrayidx = getelementptr [3 x %struct.iovec], ptr %iov, i64 0, i64 1
  %iov_base4 = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %meta_ext, ptr %iov_base4, align 16
  %arrayidx5 = getelementptr [3 x %struct.iovec], ptr %iov, i64 0, i64 1
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx5, i32 0, i32 1
  store i64 8, ptr %iov_len, align 8
  %context_id6 = getelementptr inbounds %struct.NBDExtendedMeta, ptr %meta_ext, i32 0, i32 0
  %2 = load i32, ptr %context_id.addr, align 4
  call void @stl_be_p(ptr noundef %context_id6, i32 noundef %2)
  %count = getelementptr inbounds %struct.NBDExtendedMeta, ptr %meta_ext, i32 0, i32 1
  %3 = load ptr, ptr %ea.addr, align 8
  %count7 = getelementptr inbounds %struct.NBDExtentArray, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %count7, align 4
  call void @stl_be_p(ptr noundef %count, i32 noundef %4)
  %5 = load ptr, ptr %ea.addr, align 8
  call void @nbd_extent_array_convert_to_be(ptr noundef %5)
  %6 = load ptr, ptr %ea.addr, align 8
  %extents8 = getelementptr inbounds %struct.NBDExtentArray, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %extents8, align 8
  %arrayidx9 = getelementptr [3 x %struct.iovec], ptr %iov, i64 0, i64 2
  %iov_base10 = getelementptr inbounds %struct.iovec, ptr %arrayidx9, i32 0, i32 0
  store ptr %7, ptr %iov_base10, align 16
  %8 = load ptr, ptr %ea.addr, align 8
  %count11 = getelementptr inbounds %struct.NBDExtentArray, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %count11, align 4
  %conv = zext i32 %9 to i64
  %mul = mul i64 %conv, 16
  %arrayidx12 = getelementptr [3 x %struct.iovec], ptr %iov, i64 0, i64 2
  %iov_len13 = getelementptr inbounds %struct.iovec, ptr %arrayidx12, i32 0, i32 1
  store i64 %mul, ptr %iov_len13, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i16 5, ptr %type, align 2
  %arrayidx14 = getelementptr [3 x %struct.iovec], ptr %iov, i64 0, i64 1
  %iov_base15 = getelementptr inbounds %struct.iovec, ptr %arrayidx14, i32 0, i32 0
  store ptr %meta, ptr %iov_base15, align 16
  %arrayidx16 = getelementptr [3 x %struct.iovec], ptr %iov, i64 0, i64 1
  %iov_len17 = getelementptr inbounds %struct.iovec, ptr %arrayidx16, i32 0, i32 1
  store i64 4, ptr %iov_len17, align 8
  %context_id18 = getelementptr inbounds %struct.NBDStructuredMeta, ptr %meta, i32 0, i32 0
  %10 = load i32, ptr %context_id.addr, align 4
  call void @stl_be_p(ptr noundef %context_id18, i32 noundef %10)
  %11 = load ptr, ptr %ea.addr, align 8
  %call = call ptr @nbd_extent_array_convert_to_narrow(ptr noundef %11)
  store ptr %call, ptr %extents, align 8
  %12 = load ptr, ptr %extents, align 8
  %arrayidx19 = getelementptr [3 x %struct.iovec], ptr %iov, i64 0, i64 2
  %iov_base20 = getelementptr inbounds %struct.iovec, ptr %arrayidx19, i32 0, i32 0
  store ptr %12, ptr %iov_base20, align 16
  %13 = load ptr, ptr %ea.addr, align 8
  %count21 = getelementptr inbounds %struct.NBDExtentArray, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %count21, align 4
  %conv22 = zext i32 %14 to i64
  %mul23 = mul i64 %conv22, 8
  %arrayidx24 = getelementptr [3 x %struct.iovec], ptr %iov, i64 0, i64 2
  %iov_len25 = getelementptr inbounds %struct.iovec, ptr %arrayidx24, i32 0, i32 1
  store i64 %mul23, ptr %iov_len25, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %request.addr, align 8
  %cookie = getelementptr inbounds %struct.NBDRequest, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %cookie, align 8
  %17 = load ptr, ptr %ea.addr, align 8
  %count26 = getelementptr inbounds %struct.NBDExtentArray, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %count26, align 4
  %19 = load i32, ptr %context_id.addr, align 4
  %20 = load ptr, ptr %ea.addr, align 8
  %total_length = getelementptr inbounds %struct.NBDExtentArray, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %total_length, align 8
  %22 = load i8, ptr %last.addr, align 1
  %tobool = trunc i8 %22 to i1
  %conv27 = zext i1 %tobool to i32
  call void @trace_nbd_co_send_extents(i64 noundef %16, i32 noundef %18, i32 noundef %19, i64 noundef %21, i32 noundef %conv27)
  %23 = load ptr, ptr %client.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.iovec], ptr %iov, i64 0, i64 0
  %24 = load i8, ptr %last.addr, align 1
  %tobool28 = trunc i8 %24 to i1
  %cond = select i1 %tobool28, i32 1, i32 0
  %conv30 = trunc i32 %cond to i16
  %25 = load i16, ptr %type, align 2
  %26 = load ptr, ptr %request.addr, align 8
  call void @set_be_chunk(ptr noundef %23, ptr noundef %arraydecay, i64 noundef 3, i16 noundef zeroext %conv30, i16 noundef zeroext %25, ptr noundef %26)
  %27 = load ptr, ptr %client.addr, align 8
  %arraydecay31 = getelementptr inbounds [3 x %struct.iovec], ptr %iov, i64 0, i64 0
  %28 = load ptr, ptr %errp.addr, align 8
  %call32 = call i32 @nbd_co_send_iov(ptr noundef %27, ptr noundef %arraydecay31, i32 noundef 3, ptr noundef %28)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %extents)
  ret i32 %call32
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_NBDExtentArray(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @nbd_extent_array_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_extent_array_free(ptr noundef %ea) #0 {
entry:
  %ea.addr = alloca ptr, align 8
  store ptr %ea, ptr %ea.addr, align 8
  %0 = load ptr, ptr %ea.addr, align 8
  %extents = getelementptr inbounds %struct.NBDExtentArray, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %extents, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %ea.addr, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_extent_array_add(ptr noundef %ea, i64 noundef %length, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %ea.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %sum = alloca i64, align 8
  %.compoundliteral = alloca %struct.NBDExtent64, align 1
  store ptr %ea, ptr %ea.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ea.addr, align 8
  %can_add = getelementptr inbounds %struct.NBDExtentArray, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %can_add, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.96, ptr noundef @.str.1, i32 noundef 2223, ptr noundef @__PRETTY_FUNCTION__.nbd_extent_array_add) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %length.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ea.addr, align 8
  %extended = getelementptr inbounds %struct.NBDExtentArray, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %extended, align 8
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end3
  %5 = load i64, ptr %length.addr, align 8
  %cmp = icmp ule i64 %5, 4294967295
  br i1 %cmp, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.then5
  br label %if.end8

if.else7:                                         ; preds = %if.then5
  call void @__assert_fail(ptr noundef @.str.97, ptr noundef @.str.1, i32 noundef 2229, ptr noundef @__PRETTY_FUNCTION__.nbd_extent_array_add) #12
  unreachable

if.end8:                                          ; preds = %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %6 = load ptr, ptr %ea.addr, align 8
  %count = getelementptr inbounds %struct.NBDExtentArray, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %count, align 4
  %cmp10 = icmp ugt i32 %7, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end9
  %8 = load i32, ptr %flags.addr, align 4
  %conv = zext i32 %8 to i64
  %9 = load ptr, ptr %ea.addr, align 8
  %extents = getelementptr inbounds %struct.NBDExtentArray, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %extents, align 8
  %11 = load ptr, ptr %ea.addr, align 8
  %count11 = getelementptr inbounds %struct.NBDExtentArray, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %count11, align 4
  %sub = sub i32 %12, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr %struct.NBDExtent64, ptr %10, i64 %idxprom
  %flags12 = getelementptr inbounds %struct.NBDExtent64, ptr %arrayidx, i32 0, i32 1
  %13 = load i64, ptr %flags12, align 1
  %cmp13 = icmp eq i64 %conv, %13
  br i1 %cmp13, label %if.then15, label %if.end41

if.then15:                                        ; preds = %land.lhs.true
  %14 = load i64, ptr %length.addr, align 8
  %15 = load ptr, ptr %ea.addr, align 8
  %extents16 = getelementptr inbounds %struct.NBDExtentArray, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %extents16, align 8
  %17 = load ptr, ptr %ea.addr, align 8
  %count17 = getelementptr inbounds %struct.NBDExtentArray, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %count17, align 4
  %sub18 = sub i32 %18, 1
  %idxprom19 = zext i32 %sub18 to i64
  %arrayidx20 = getelementptr %struct.NBDExtent64, ptr %16, i64 %idxprom19
  %length21 = getelementptr inbounds %struct.NBDExtent64, ptr %arrayidx20, i32 0, i32 0
  %19 = load i64, ptr %length21, align 1
  %add = add i64 %14, %19
  store i64 %add, ptr %sum, align 8
  %20 = load i64, ptr %sum, align 8
  %21 = load i64, ptr %length.addr, align 8
  %cmp22 = icmp uge i64 %20, %21
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then15
  br label %if.end26

if.else25:                                        ; preds = %if.then15
  call void @__assert_fail(ptr noundef @.str.98, ptr noundef @.str.1, i32 noundef 2240, ptr noundef @__PRETTY_FUNCTION__.nbd_extent_array_add) #12
  unreachable

if.end26:                                         ; preds = %if.then24
  %22 = load i64, ptr %sum, align 8
  %cmp27 = icmp ule i64 %22, 4294967295
  br i1 %cmp27, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %23 = load ptr, ptr %ea.addr, align 8
  %extended29 = getelementptr inbounds %struct.NBDExtentArray, ptr %23, i32 0, i32 4
  %24 = load i8, ptr %extended29, align 8
  %tobool30 = trunc i8 %24 to i1
  br i1 %tobool30, label %if.then32, label %if.end40

if.then32:                                        ; preds = %lor.lhs.false, %if.end26
  %25 = load i64, ptr %sum, align 8
  %26 = load ptr, ptr %ea.addr, align 8
  %extents33 = getelementptr inbounds %struct.NBDExtentArray, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %extents33, align 8
  %28 = load ptr, ptr %ea.addr, align 8
  %count34 = getelementptr inbounds %struct.NBDExtentArray, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %count34, align 4
  %sub35 = sub i32 %29, 1
  %idxprom36 = zext i32 %sub35 to i64
  %arrayidx37 = getelementptr %struct.NBDExtent64, ptr %27, i64 %idxprom36
  %length38 = getelementptr inbounds %struct.NBDExtent64, ptr %arrayidx37, i32 0, i32 0
  store i64 %25, ptr %length38, align 1
  %30 = load i64, ptr %length.addr, align 8
  %31 = load ptr, ptr %ea.addr, align 8
  %total_length = getelementptr inbounds %struct.NBDExtentArray, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %total_length, align 8
  %add39 = add i64 %32, %30
  store i64 %add39, ptr %total_length, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %land.lhs.true, %if.end9
  %33 = load ptr, ptr %ea.addr, align 8
  %count42 = getelementptr inbounds %struct.NBDExtentArray, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %count42, align 4
  %35 = load ptr, ptr %ea.addr, align 8
  %nb_alloc = getelementptr inbounds %struct.NBDExtentArray, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %nb_alloc, align 8
  %cmp43 = icmp uge i32 %34, %36
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end41
  %37 = load ptr, ptr %ea.addr, align 8
  %can_add46 = getelementptr inbounds %struct.NBDExtentArray, ptr %37, i32 0, i32 5
  store i8 0, ptr %can_add46, align 1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end41
  %38 = load i64, ptr %length.addr, align 8
  %39 = load ptr, ptr %ea.addr, align 8
  %total_length48 = getelementptr inbounds %struct.NBDExtentArray, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %total_length48, align 8
  %add49 = add i64 %40, %38
  store i64 %add49, ptr %total_length48, align 8
  %41 = load ptr, ptr %ea.addr, align 8
  %extents50 = getelementptr inbounds %struct.NBDExtentArray, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %extents50, align 8
  %43 = load ptr, ptr %ea.addr, align 8
  %count51 = getelementptr inbounds %struct.NBDExtentArray, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %count51, align 4
  %idxprom52 = zext i32 %44 to i64
  %arrayidx53 = getelementptr %struct.NBDExtent64, ptr %42, i64 %idxprom52
  %length54 = getelementptr inbounds %struct.NBDExtent64, ptr %.compoundliteral, i32 0, i32 0
  %45 = load i64, ptr %length.addr, align 8
  store i64 %45, ptr %length54, align 1
  %flags55 = getelementptr inbounds %struct.NBDExtent64, ptr %.compoundliteral, i32 0, i32 1
  %46 = load i32, ptr %flags.addr, align 4
  %conv56 = zext i32 %46 to i64
  store i64 %conv56, ptr %flags55, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx53, ptr align 1 %.compoundliteral, i64 16, i1 false)
  %47 = load ptr, ptr %ea.addr, align 8
  %count57 = getelementptr inbounds %struct.NBDExtentArray, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %count57, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %count57, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then45, %if.then32, %if.then2
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare i32 @blk_co_is_allocated_above(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_extent_array_convert_to_be(ptr noundef %ea) #0 {
entry:
  %ea.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ea, ptr %ea.addr, align 8
  %0 = load ptr, ptr %ea.addr, align 8
  %converted_to_be = getelementptr inbounds %struct.NBDExtentArray, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %converted_to_be, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.99, ptr noundef @.str.1, i32 noundef 2180, ptr noundef @__PRETTY_FUNCTION__.nbd_extent_array_convert_to_be) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ea.addr, align 8
  %extended = getelementptr inbounds %struct.NBDExtentArray, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %extended, align 8
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.100, ptr noundef @.str.1, i32 noundef 2181, ptr noundef @__PRETTY_FUNCTION__.nbd_extent_array_convert_to_be) #12
  unreachable

if.end4:                                          ; preds = %if.then2
  %4 = load ptr, ptr %ea.addr, align 8
  %can_add = getelementptr inbounds %struct.NBDExtentArray, ptr %4, i32 0, i32 5
  store i8 0, ptr %can_add, align 1
  %5 = load ptr, ptr %ea.addr, align 8
  %converted_to_be5 = getelementptr inbounds %struct.NBDExtentArray, ptr %5, i32 0, i32 6
  store i8 1, ptr %converted_to_be5, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %ea.addr, align 8
  %count = getelementptr inbounds %struct.NBDExtentArray, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %count, align 4
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %ea.addr, align 8
  %extents = getelementptr inbounds %struct.NBDExtentArray, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %extents, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr %struct.NBDExtent64, ptr %10, i64 %idxprom
  %length = getelementptr inbounds %struct.NBDExtent64, ptr %arrayidx, i32 0, i32 0
  %12 = load i64, ptr %length, align 1
  %call = call i64 @cpu_to_be64(i64 noundef %12)
  %13 = load ptr, ptr %ea.addr, align 8
  %extents6 = getelementptr inbounds %struct.NBDExtentArray, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %extents6, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr %struct.NBDExtent64, ptr %14, i64 %idxprom7
  %length9 = getelementptr inbounds %struct.NBDExtent64, ptr %arrayidx8, i32 0, i32 0
  store i64 %call, ptr %length9, align 1
  %16 = load ptr, ptr %ea.addr, align 8
  %extents10 = getelementptr inbounds %struct.NBDExtentArray, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %extents10, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr %struct.NBDExtent64, ptr %17, i64 %idxprom11
  %flags = getelementptr inbounds %struct.NBDExtent64, ptr %arrayidx12, i32 0, i32 1
  %19 = load i64, ptr %flags, align 1
  %call13 = call i64 @cpu_to_be64(i64 noundef %19)
  %20 = load ptr, ptr %ea.addr, align 8
  %extents14 = getelementptr inbounds %struct.NBDExtentArray, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %extents14, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr %struct.NBDExtent64, ptr %21, i64 %idxprom15
  %flags17 = getelementptr inbounds %struct.NBDExtent64, ptr %arrayidx16, i32 0, i32 1
  store i64 %call13, ptr %flags17, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nbd_extent_array_convert_to_narrow(ptr noundef %ea) #0 {
entry:
  %ea.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %extents = alloca ptr, align 8
  store ptr %ea, ptr %ea.addr, align 8
  %0 = load ptr, ptr %ea.addr, align 8
  %count = getelementptr inbounds %struct.NBDExtentArray, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %count, align 4
  %conv = zext i32 %1 to i64
  %call = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 8) #14
  store ptr %call, ptr %extents, align 8
  %2 = load ptr, ptr %ea.addr, align 8
  %converted_to_be = getelementptr inbounds %struct.NBDExtentArray, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %converted_to_be, align 2
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.99, ptr noundef @.str.1, i32 noundef 2197, ptr noundef @__PRETTY_FUNCTION__.nbd_extent_array_convert_to_narrow) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %ea.addr, align 8
  %extended = getelementptr inbounds %struct.NBDExtentArray, ptr %4, i32 0, i32 4
  %5 = load i8, ptr %extended, align 8
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.101, ptr noundef @.str.1, i32 noundef 2198, ptr noundef @__PRETTY_FUNCTION__.nbd_extent_array_convert_to_narrow) #12
  unreachable

if.end4:                                          ; preds = %if.then2
  %6 = load ptr, ptr %ea.addr, align 8
  %can_add = getelementptr inbounds %struct.NBDExtentArray, ptr %6, i32 0, i32 5
  store i8 0, ptr %can_add, align 1
  %7 = load ptr, ptr %ea.addr, align 8
  %converted_to_be5 = getelementptr inbounds %struct.NBDExtentArray, ptr %7, i32 0, i32 6
  store i8 1, ptr %converted_to_be5, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %ea.addr, align 8
  %count6 = getelementptr inbounds %struct.NBDExtentArray, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %count6, align 4
  %cmp = icmp ult i32 %8, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %ea.addr, align 8
  %extents8 = getelementptr inbounds %struct.NBDExtentArray, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %extents8, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr %struct.NBDExtent64, ptr %12, i64 %idxprom
  %length = getelementptr inbounds %struct.NBDExtent64, ptr %arrayidx, i32 0, i32 0
  %14 = load i64, ptr %length, align 1
  %15 = load ptr, ptr %ea.addr, align 8
  %extents9 = getelementptr inbounds %struct.NBDExtentArray, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %extents9, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr %struct.NBDExtent64, ptr %16, i64 %idxprom10
  %flags = getelementptr inbounds %struct.NBDExtent64, ptr %arrayidx11, i32 0, i32 1
  %18 = load i64, ptr %flags, align 1
  %or = or i64 %14, %18
  %cmp12 = icmp ule i64 %or, 4294967295
  br i1 %cmp12, label %if.then14, label %if.else15

if.then14:                                        ; preds = %for.body
  br label %if.end16

if.else15:                                        ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.102, ptr noundef @.str.1, i32 noundef 2203, ptr noundef @__PRETTY_FUNCTION__.nbd_extent_array_convert_to_narrow) #12
  unreachable

if.end16:                                         ; preds = %if.then14
  %19 = load ptr, ptr %ea.addr, align 8
  %extents17 = getelementptr inbounds %struct.NBDExtentArray, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %extents17, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr %struct.NBDExtent64, ptr %20, i64 %idxprom18
  %length20 = getelementptr inbounds %struct.NBDExtent64, ptr %arrayidx19, i32 0, i32 0
  %22 = load i64, ptr %length20, align 1
  %conv21 = trunc i64 %22 to i32
  %call22 = call i32 @cpu_to_be32(i32 noundef %conv21)
  %23 = load ptr, ptr %extents, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr %struct.NBDExtent32, ptr %23, i64 %idxprom23
  %length25 = getelementptr inbounds %struct.NBDExtent32, ptr %arrayidx24, i32 0, i32 0
  store i32 %call22, ptr %length25, align 1
  %25 = load ptr, ptr %ea.addr, align 8
  %extents26 = getelementptr inbounds %struct.NBDExtentArray, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %extents26, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %27 to i64
  %arrayidx28 = getelementptr %struct.NBDExtent64, ptr %26, i64 %idxprom27
  %flags29 = getelementptr inbounds %struct.NBDExtent64, ptr %arrayidx28, i32 0, i32 1
  %28 = load i64, ptr %flags29, align 1
  %conv30 = trunc i64 %28 to i32
  %call31 = call i32 @cpu_to_be32(i32 noundef %conv30)
  %29 = load ptr, ptr %extents, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %30 to i64
  %arrayidx33 = getelementptr %struct.NBDExtent32, ptr %29, i64 %idxprom32
  %flags34 = getelementptr inbounds %struct.NBDExtent32, ptr %arrayidx33, i32 0, i32 1
  store i32 %call31, ptr %flags34, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %extents, align 8
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_co_send_extents(i64 noundef %cookie, i32 noundef %extents, i32 noundef %id, i64 noundef %length, i32 noundef %last) #0 {
entry:
  %cookie.addr = alloca i64, align 8
  %extents.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  store i64 %cookie, ptr %cookie.addr, align 8
  store i32 %extents, ptr %extents.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %0 = load i64, ptr %cookie.addr, align 8
  %1 = load i32, ptr %extents.addr, align 4
  %2 = load i32, ptr %id.addr, align 4
  %3 = load i64, ptr %length.addr, align 8
  %4 = load i32, ptr %last.addr, align 4
  call void @_nocheck__trace_nbd_co_send_extents(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_be64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
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
define internal void @_nocheck__trace_nbd_co_send_extents(i64 noundef %cookie, i32 noundef %extents, i32 noundef %id, i64 noundef %length, i32 noundef %last) #0 {
entry:
  %cookie.addr = alloca i64, align 8
  %extents.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store i32 %extents, ptr %extents.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_CO_SEND_EXTENTS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %cookie.addr, align 8
  %6 = load i32, ptr %extents.addr, align 4
  %7 = load i32, ptr %id.addr, align 4
  %8 = load i64, ptr %length.addr, align 8
  %9 = load i32, ptr %last.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.103, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i64, ptr %cookie.addr, align 8
  %11 = load i32, ptr %extents.addr, align 4
  %12 = load i32, ptr %id.addr, align 4
  %13 = load i64, ptr %length.addr, align 8
  %14 = load i32, ptr %last.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.104, i64 noundef %10, i32 noundef %11, i32 noundef %12, i64 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitmap_to_extents(ptr noundef %bitmap, i64 noundef %offset, i64 noundef %length, ptr noundef %es) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %es.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %dirty_start = alloca i64, align 8
  %dirty_count = alloca i64, align 8
  %end = alloca i64, align 8
  %full = alloca i8, align 1
  %bound = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %add = add i64 %0, %1
  store i64 %add, ptr %end, align 8
  store i8 0, ptr %full, align 1
  %2 = load ptr, ptr %es.addr, align 8
  %extended = getelementptr inbounds %struct.NBDExtentArray, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %extended, align 8
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i64 9223372036854775807, i64 2147483647
  store i64 %cond, ptr %bound, align 8
  %4 = load ptr, ptr %bitmap.addr, align 8
  call void @bdrv_dirty_bitmap_lock(ptr noundef %4)
  %5 = load i64, ptr %offset.addr, align 8
  store i64 %5, ptr %start, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %bitmap.addr, align 8
  %7 = load i64, ptr %start, align 8
  %8 = load i64, ptr %end, align 8
  %9 = load i64, ptr %bound, align 8
  %call = call zeroext i1 @bdrv_dirty_bitmap_next_dirty_area(ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %dirty_start, ptr noundef %dirty_count)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %es.addr, align 8
  %11 = load i64, ptr %dirty_start, align 8
  %12 = load i64, ptr %start, align 8
  %sub = sub i64 %11, %12
  %call1 = call i32 @nbd_extent_array_add(ptr noundef %10, i64 noundef %sub, i32 noundef 0)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %13 = load ptr, ptr %es.addr, align 8
  %14 = load i64, ptr %dirty_count, align 8
  %call2 = call i32 @nbd_extent_array_add(ptr noundef %13, i64 noundef %14, i32 noundef 1)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i8 1, ptr %full, align 1
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i64, ptr %dirty_start, align 8
  %16 = load i64, ptr %dirty_count, align 8
  %add4 = add i64 %15, %16
  store i64 %add4, ptr %start, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.then, %for.cond
  %17 = load i8, ptr %full, align 1
  %tobool5 = trunc i8 %17 to i1
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %for.end
  %18 = load ptr, ptr %es.addr, align 8
  %19 = load i64, ptr %end, align 8
  %20 = load i64, ptr %start, align 8
  %sub7 = sub i64 %19, %20
  %call8 = call i32 @nbd_extent_array_add(ptr noundef %18, i64 noundef %sub7, i32 noundef 0)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %for.end
  %21 = load ptr, ptr %bitmap.addr, align 8
  call void @bdrv_dirty_bitmap_unlock(ptr noundef %21)
  ret void
}

declare void @bdrv_dirty_bitmap_lock(ptr noundef) #2

declare zeroext i1 @bdrv_dirty_bitmap_next_dirty_area(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @bdrv_dirty_bitmap_unlock(ptr noundef) #2

declare void @qemu_vfree(ptr noundef) #2

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) #2

declare void @qio_channel_wake_read(ptr noundef) #2

declare void @notifier_remove(ptr noundef) #2

declare void @blk_unref(ptr noundef) #2

declare void @blk_remove_aio_context_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @blk_exp_ref(ptr noundef) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @qemu_co_mutex_init(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_negotiate(ptr noundef %client, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %buf = alloca [152 x i8], align 16
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
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
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 152, i1 false)
  %3 = load ptr, ptr %client.addr, align 8
  %ioc = getelementptr inbounds %struct.NBDClient, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %ioc, align 8
  %call = call i32 @qio_channel_set_blocking(ptr noundef %4, i1 noundef zeroext false, ptr noundef null)
  %5 = load ptr, ptr %client.addr, align 8
  %ioc3 = getelementptr inbounds %struct.NBDClient, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %ioc3, align 8
  call void @qio_channel_set_follow_coroutine_ctx(ptr noundef %6, i1 noundef zeroext true)
  call void @trace_nbd_negotiate_begin()
  %arraydecay = getelementptr inbounds [152 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 @.str.109, i64 8, i1 false)
  %arraydecay4 = getelementptr inbounds [152 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay4, i64 8
  call void @stq_be_p(ptr noundef %add.ptr, i64 noundef 5280542401877725268)
  %arraydecay5 = getelementptr inbounds [152 x i8], ptr %buf, i64 0, i64 0
  %add.ptr6 = getelementptr i8, ptr %arraydecay5, i64 16
  call void @stw_be_p(ptr noundef %add.ptr6, i16 noundef zeroext 3)
  %7 = load ptr, ptr %client.addr, align 8
  %ioc7 = getelementptr inbounds %struct.NBDClient, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %ioc7, align 8
  %arraydecay8 = getelementptr inbounds [152 x i8], ptr %buf, i64 0, i64 0
  %9 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @nbd_write(ptr noundef %8, ptr noundef %arraydecay8, i64 noundef 18, ptr noundef %9)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %10, ptr noundef @.str.110)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %do.end
  %11 = load ptr, ptr %client.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call13 = call i32 @nbd_negotiate_options(ptr noundef %11, ptr noundef %12)
  store i32 %call13, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp14 = icmp ne i32 %13, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  %14 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %14, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %15, ptr noundef @.str.111)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then15
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %if.end12
  %17 = load ptr, ptr %client.addr, align 8
  %optlen = getelementptr inbounds %struct.NBDClient, ptr %17, i32 0, i32 19
  %18 = load i32, ptr %optlen, align 4
  %tobool20 = icmp ne i32 %18, 0
  br i1 %tobool20, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end19
  br label %if.end22

if.else:                                          ; preds = %if.end19
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.1, i32 noundef 1392, ptr noundef @__PRETTY_FUNCTION__.nbd_negotiate) #12
  unreachable

if.end22:                                         ; preds = %if.then21
  call void @trace_nbd_negotiate_success()
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end22, %if.end18, %if.then11
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @error_report_err(ptr noundef) #2

declare i32 @qio_channel_set_blocking(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @qio_channel_set_follow_coroutine_ctx(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_negotiate_begin() #0 {
entry:
  call void @_nocheck__trace_nbd_negotiate_begin()
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
define internal i32 @nbd_negotiate_options(ptr noundef %client, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %fixedNewstyle = alloca i8, align 1
  %no_zeroes = alloca i8, align 1
  %ret = alloca i32, align 4
  %option = alloca i32, align 4
  %length = alloca i32, align 4
  %magic = alloca i64, align 8
  %tioc = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %fixedNewstyle, align 1
  store i8 0, ptr %no_zeroes, align 1
  %0 = load ptr, ptr %client.addr, align 8
  %ioc = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %ioc, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_read32(ptr noundef %1, ptr noundef %flags, ptr noundef @.str.115, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %client.addr, align 8
  %mode = getelementptr inbounds %struct.NBDClient, ptr %3, i32 0, i32 16
  store i32 1, ptr %mode, align 4
  %4 = load i32, ptr %flags, align 4
  call void @trace_nbd_negotiate_options_flags(i32 noundef %4)
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  store i8 1, ptr %fixedNewstyle, align 1
  %6 = load i32, ptr %flags, align 4
  %and2 = and i32 %6, -2
  store i32 %and2, ptr %flags, align 4
  %7 = load ptr, ptr %client.addr, align 8
  %mode3 = getelementptr inbounds %struct.NBDClient, ptr %7, i32 0, i32 16
  store i32 2, ptr %mode3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %8 = load i32, ptr %flags, align 4
  %and5 = and i32 %8, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  store i8 1, ptr %no_zeroes, align 1
  %9 = load i32, ptr %flags, align 4
  %and8 = and i32 %9, -3
  store i32 %and8, ptr %flags, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %10 = load i32, ptr %flags, align 4
  %cmp10 = icmp ne i32 %10, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load i32, ptr %flags, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 1155, ptr noundef @__func__.nbd_negotiate_options, ptr noundef @.str.116, i32 noundef %12)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  br label %while.body

while.body:                                       ; preds = %if.end149, %if.end12
  %13 = load ptr, ptr %client.addr, align 8
  %ioc13 = getelementptr inbounds %struct.NBDClient, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %ioc13, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call14 = call i32 @nbd_read64(ptr noundef %14, ptr noundef %magic, ptr noundef @.str.117, ptr noundef %15)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  store i32 -22, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %while.body
  %16 = load i64, ptr %magic, align 8
  call void @trace_nbd_negotiate_options_check_magic(i64 noundef %16)
  %17 = load i64, ptr %magic, align 8
  %cmp18 = icmp ne i64 %17, 5280542401877725268
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 1169, ptr noundef @__func__.nbd_negotiate_options, ptr noundef @.str.118)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %19 = load ptr, ptr %client.addr, align 8
  %ioc21 = getelementptr inbounds %struct.NBDClient, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %ioc21, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  %call22 = call i32 @nbd_read32(ptr noundef %20, ptr noundef %option, ptr noundef @.str.119, ptr noundef %21)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  store i32 -22, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %22 = load i32, ptr %option, align 4
  %23 = load ptr, ptr %client.addr, align 8
  %opt = getelementptr inbounds %struct.NBDClient, ptr %23, i32 0, i32 18
  store i32 %22, ptr %opt, align 8
  %24 = load ptr, ptr %client.addr, align 8
  %ioc26 = getelementptr inbounds %struct.NBDClient, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %ioc26, align 8
  %26 = load ptr, ptr %errp.addr, align 8
  %call27 = call i32 @nbd_read32(ptr noundef %25, ptr noundef %length, ptr noundef @.str.120, ptr noundef %26)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  store i32 -22, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %27 = load ptr, ptr %client.addr, align 8
  %optlen = getelementptr inbounds %struct.NBDClient, ptr %27, i32 0, i32 19
  %28 = load i32, ptr %optlen, align 4
  %tobool31 = icmp ne i32 %28, 0
  br i1 %tobool31, label %if.else, label %if.then32

if.then32:                                        ; preds = %if.end30
  br label %if.end33

if.else:                                          ; preds = %if.end30
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.1, i32 noundef 1181, ptr noundef @__PRETTY_FUNCTION__.nbd_negotiate_options) #12
  unreachable

if.end33:                                         ; preds = %if.then32
  %29 = load i32, ptr %length, align 4
  %30 = load ptr, ptr %client.addr, align 8
  %optlen34 = getelementptr inbounds %struct.NBDClient, ptr %30, i32 0, i32 19
  store i32 %29, ptr %optlen34, align 4
  %31 = load i32, ptr %length, align 4
  %cmp35 = icmp ugt i32 %31, 33554432
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %32 = load ptr, ptr %errp.addr, align 8
  %33 = load i32, ptr %length, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %32, ptr noundef @.str.1, i32 noundef 1186, ptr noundef @__func__.nbd_negotiate_options, ptr noundef @.str.121, i32 noundef %33, i32 noundef 33554432)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end33
  %34 = load i32, ptr %option, align 4
  %35 = load i32, ptr %option, align 4
  %call38 = call ptr @nbd_opt_lookup(i32 noundef %35)
  call void @trace_nbd_negotiate_options_check_option(i32 noundef %34, ptr noundef %call38)
  %36 = load ptr, ptr %client.addr, align 8
  %tlscreds = getelementptr inbounds %struct.NBDClient, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %tlscreds, align 8
  %tobool39 = icmp ne ptr %37, null
  br i1 %tobool39, label %land.lhs.true, label %if.else62

land.lhs.true:                                    ; preds = %if.end37
  %38 = load ptr, ptr %client.addr, align 8
  %ioc40 = getelementptr inbounds %struct.NBDClient, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %ioc40, align 8
  %40 = load ptr, ptr %client.addr, align 8
  %sioc = getelementptr inbounds %struct.NBDClient, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %sioc, align 8
  %cmp41 = icmp eq ptr %39, %41
  br i1 %cmp41, label %if.then42, label %if.else62

if.then42:                                        ; preds = %land.lhs.true
  %42 = load i8, ptr %fixedNewstyle, align 1
  %tobool43 = trunc i8 %42 to i1
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then42
  %43 = load ptr, ptr %errp.addr, align 8
  %44 = load i32, ptr %option, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %43, ptr noundef @.str.1, i32 noundef 1196, ptr noundef @__func__.nbd_negotiate_options, ptr noundef @.str.122, i32 noundef %44)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then42
  %45 = load i32, ptr %option, align 4
  switch i32 %45, label %sw.default [
    i32 5, label %sw.bb
    i32 1, label %sw.bb56
  ]

sw.bb:                                            ; preds = %if.end45
  %46 = load i32, ptr %length, align 4
  %tobool46 = icmp ne i32 %46, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %sw.bb
  %47 = load ptr, ptr %client.addr, align 8
  %48 = load ptr, ptr %errp.addr, align 8
  %call48 = call i32 @nbd_reject_length(ptr noundef %47, i1 noundef zeroext true, ptr noundef %48)
  store i32 %call48, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %sw.bb
  %49 = load ptr, ptr %client.addr, align 8
  %50 = load ptr, ptr %errp.addr, align 8
  %call50 = call ptr @nbd_negotiate_handle_starttls(ptr noundef %49, ptr noundef %50)
  store ptr %call50, ptr %tioc, align 8
  %51 = load ptr, ptr %tioc, align 8
  %tobool51 = icmp ne ptr %51, null
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  store i32 -5, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end49
  store i32 0, ptr %ret, align 4
  %52 = load ptr, ptr %client.addr, align 8
  %ioc54 = getelementptr inbounds %struct.NBDClient, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %ioc54, align 8
  call void @object_unref(ptr noundef %53)
  %54 = load ptr, ptr %tioc, align 8
  %55 = load ptr, ptr %client.addr, align 8
  %ioc55 = getelementptr inbounds %struct.NBDClient, ptr %55, i32 0, i32 6
  store ptr %54, ptr %ioc55, align 8
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end45
  %56 = load ptr, ptr %errp.addr, align 8
  %57 = load i32, ptr %option, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %56, ptr noundef @.str.1, i32 noundef 1218, ptr noundef @__func__.nbd_negotiate_options, ptr noundef @.str.123, i32 noundef %57)
  store i32 -22, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end45
  %58 = load ptr, ptr %client.addr, align 8
  %59 = load i32, ptr %option, align 4
  %cmp57 = icmp eq i32 %59, 2
  br i1 %cmp57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.default
  br label %cond.end

cond.false:                                       ; preds = %sw.default
  %60 = load ptr, ptr %errp.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %60, %cond.false ]
  %61 = load i32, ptr %option, align 4
  %call58 = call i32 (ptr, i32, ptr, ptr, ...) @nbd_opt_drop(ptr noundef %58, i32 noundef -2147483643, ptr noundef %cond, ptr noundef @.str.123, i32 noundef %61)
  store i32 %call58, ptr %ret, align 4
  %62 = load i32, ptr %option, align 4
  %cmp59 = icmp eq i32 %62, 2
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %cond.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end61, %if.end53
  br label %if.end146

if.else62:                                        ; preds = %land.lhs.true, %if.end37
  %63 = load i8, ptr %fixedNewstyle, align 1
  %tobool63 = trunc i8 %63 to i1
  br i1 %tobool63, label %if.then64, label %if.else139

if.then64:                                        ; preds = %if.else62
  %64 = load i32, ptr %option, align 4
  switch i32 %64, label %sw.default135 [
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
  %65 = load i32, ptr %length, align 4
  %tobool66 = icmp ne i32 %65, 0
  br i1 %tobool66, label %if.then67, label %if.else69

if.then67:                                        ; preds = %sw.bb65
  %66 = load ptr, ptr %client.addr, align 8
  %67 = load ptr, ptr %errp.addr, align 8
  %call68 = call i32 @nbd_reject_length(ptr noundef %66, i1 noundef zeroext false, ptr noundef %67)
  store i32 %call68, ptr %ret, align 4
  br label %if.end71

if.else69:                                        ; preds = %sw.bb65
  %68 = load ptr, ptr %client.addr, align 8
  %69 = load ptr, ptr %errp.addr, align 8
  %call70 = call i32 @nbd_negotiate_handle_list(ptr noundef %68, ptr noundef %69)
  store i32 %call70, ptr %ret, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else69, %if.then67
  br label %sw.epilog138

sw.bb72:                                          ; preds = %if.then64
  %70 = load ptr, ptr %client.addr, align 8
  %call73 = call i32 @nbd_negotiate_send_rep(ptr noundef %70, i32 noundef 1, ptr noundef null)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb74:                                          ; preds = %if.then64
  %71 = load ptr, ptr %client.addr, align 8
  %72 = load i8, ptr %no_zeroes, align 1
  %tobool75 = trunc i8 %72 to i1
  %73 = load ptr, ptr %errp.addr, align 8
  %call76 = call i32 @nbd_negotiate_handle_export_name(ptr noundef %71, i1 noundef zeroext %tobool75, ptr noundef %73)
  store i32 %call76, ptr %retval, align 4
  br label %return

sw.bb77:                                          ; preds = %if.then64, %if.then64
  %74 = load ptr, ptr %client.addr, align 8
  %75 = load ptr, ptr %errp.addr, align 8
  %call78 = call i32 @nbd_negotiate_handle_info(ptr noundef %74, ptr noundef %75)
  store i32 %call78, ptr %ret, align 4
  %76 = load i32, ptr %ret, align 4
  %cmp79 = icmp eq i32 %76, 1
  br i1 %cmp79, label %if.then80, label %if.end85

if.then80:                                        ; preds = %sw.bb77
  %77 = load i32, ptr %option, align 4
  %cmp81 = icmp eq i32 %77, 7
  br i1 %cmp81, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.then80
  br label %if.end84

if.else83:                                        ; preds = %if.then80
  call void @__assert_fail(ptr noundef @.str.124, ptr noundef @.str.1, i32 noundef 1262, ptr noundef @__PRETTY_FUNCTION__.nbd_negotiate_options) #12
  unreachable

if.end84:                                         ; preds = %if.then82
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %sw.bb77
  br label %sw.epilog138

sw.bb86:                                          ; preds = %if.then64
  %78 = load i32, ptr %length, align 4
  %tobool87 = icmp ne i32 %78, 0
  br i1 %tobool87, label %if.then88, label %if.else90

if.then88:                                        ; preds = %sw.bb86
  %79 = load ptr, ptr %client.addr, align 8
  %80 = load ptr, ptr %errp.addr, align 8
  %call89 = call i32 @nbd_reject_length(ptr noundef %79, i1 noundef zeroext false, ptr noundef %80)
  store i32 %call89, ptr %ret, align 4
  br label %if.end98

if.else90:                                        ; preds = %sw.bb86
  %81 = load ptr, ptr %client.addr, align 8
  %tlscreds91 = getelementptr inbounds %struct.NBDClient, ptr %81, i32 0, i32 3
  %82 = load ptr, ptr %tlscreds91, align 8
  %tobool92 = icmp ne ptr %82, null
  br i1 %tobool92, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.else90
  %83 = load ptr, ptr %client.addr, align 8
  %84 = load ptr, ptr %errp.addr, align 8
  %call94 = call i32 (ptr, i32, ptr, ptr, ...) @nbd_negotiate_send_rep_err(ptr noundef %83, i32 noundef -2147483645, ptr noundef %84, ptr noundef @.str.125)
  store i32 %call94, ptr %ret, align 4
  br label %if.end97

if.else95:                                        ; preds = %if.else90
  %85 = load ptr, ptr %client.addr, align 8
  %86 = load ptr, ptr %errp.addr, align 8
  %call96 = call i32 (ptr, i32, ptr, ptr, ...) @nbd_negotiate_send_rep_err(ptr noundef %85, i32 noundef -2147483646, ptr noundef %86, ptr noundef @.str.126)
  store i32 %call96, ptr %ret, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.else95, %if.then93
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then88
  br label %sw.epilog138

sw.bb99:                                          ; preds = %if.then64
  %87 = load i32, ptr %length, align 4
  %tobool100 = icmp ne i32 %87, 0
  br i1 %tobool100, label %if.then101, label %if.else103

if.then101:                                       ; preds = %sw.bb99
  %88 = load ptr, ptr %client.addr, align 8
  %89 = load ptr, ptr %errp.addr, align 8
  %call102 = call i32 @nbd_reject_length(ptr noundef %88, i1 noundef zeroext false, ptr noundef %89)
  store i32 %call102, ptr %ret, align 4
  br label %if.end118

if.else103:                                       ; preds = %sw.bb99
  %90 = load ptr, ptr %client.addr, align 8
  %mode104 = getelementptr inbounds %struct.NBDClient, ptr %90, i32 0, i32 16
  %91 = load i32, ptr %mode104, align 4
  %cmp105 = icmp uge i32 %91, 4
  br i1 %cmp105, label %if.then106, label %if.else108

if.then106:                                       ; preds = %if.else103
  %92 = load ptr, ptr %client.addr, align 8
  %93 = load ptr, ptr %errp.addr, align 8
  %call107 = call i32 (ptr, i32, ptr, ptr, ...) @nbd_negotiate_send_rep_err(ptr noundef %92, i32 noundef -2147483638, ptr noundef %93, ptr noundef @.str.127)
  store i32 %call107, ptr %ret, align 4
  br label %if.end117

if.else108:                                       ; preds = %if.else103
  %94 = load ptr, ptr %client.addr, align 8
  %mode109 = getelementptr inbounds %struct.NBDClient, ptr %94, i32 0, i32 16
  %95 = load i32, ptr %mode109, align 4
  %cmp110 = icmp uge i32 %95, 3
  br i1 %cmp110, label %if.then111, label %if.else113

if.then111:                                       ; preds = %if.else108
  %96 = load ptr, ptr %client.addr, align 8
  %97 = load ptr, ptr %errp.addr, align 8
  %call112 = call i32 (ptr, i32, ptr, ptr, ...) @nbd_negotiate_send_rep_err(ptr noundef %96, i32 noundef -2147483645, ptr noundef %97, ptr noundef @.str.128)
  store i32 %call112, ptr %ret, align 4
  br label %if.end116

if.else113:                                       ; preds = %if.else108
  %98 = load ptr, ptr %client.addr, align 8
  %99 = load ptr, ptr %errp.addr, align 8
  %call114 = call i32 @nbd_negotiate_send_rep(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  store i32 %call114, ptr %ret, align 4
  %100 = load ptr, ptr %client.addr, align 8
  %mode115 = getelementptr inbounds %struct.NBDClient, ptr %100, i32 0, i32 16
  store i32 3, ptr %mode115, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.else113, %if.then111
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then106
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then101
  br label %sw.epilog138

sw.bb119:                                         ; preds = %if.then64, %if.then64
  %101 = load ptr, ptr %client.addr, align 8
  %102 = load ptr, ptr %errp.addr, align 8
  %call120 = call i32 @nbd_negotiate_meta_queries(ptr noundef %101, ptr noundef %102)
  store i32 %call120, ptr %ret, align 4
  br label %sw.epilog138

sw.bb121:                                         ; preds = %if.then64
  %103 = load i32, ptr %length, align 4
  %tobool122 = icmp ne i32 %103, 0
  br i1 %tobool122, label %if.then123, label %if.else125

if.then123:                                       ; preds = %sw.bb121
  %104 = load ptr, ptr %client.addr, align 8
  %105 = load ptr, ptr %errp.addr, align 8
  %call124 = call i32 @nbd_reject_length(ptr noundef %104, i1 noundef zeroext false, ptr noundef %105)
  store i32 %call124, ptr %ret, align 4
  br label %if.end134

if.else125:                                       ; preds = %sw.bb121
  %106 = load ptr, ptr %client.addr, align 8
  %mode126 = getelementptr inbounds %struct.NBDClient, ptr %106, i32 0, i32 16
  %107 = load i32, ptr %mode126, align 4
  %cmp127 = icmp uge i32 %107, 4
  br i1 %cmp127, label %if.then128, label %if.else130

if.then128:                                       ; preds = %if.else125
  %108 = load ptr, ptr %client.addr, align 8
  %109 = load ptr, ptr %errp.addr, align 8
  %call129 = call i32 (ptr, i32, ptr, ptr, ...) @nbd_negotiate_send_rep_err(ptr noundef %108, i32 noundef -2147483645, ptr noundef %109, ptr noundef @.str.127)
  store i32 %call129, ptr %ret, align 4
  br label %if.end133

if.else130:                                       ; preds = %if.else125
  %110 = load ptr, ptr %client.addr, align 8
  %111 = load ptr, ptr %errp.addr, align 8
  %call131 = call i32 @nbd_negotiate_send_rep(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  store i32 %call131, ptr %ret, align 4
  %112 = load ptr, ptr %client.addr, align 8
  %mode132 = getelementptr inbounds %struct.NBDClient, ptr %112, i32 0, i32 16
  store i32 4, ptr %mode132, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.else130, %if.then128
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then123
  br label %sw.epilog138

sw.default135:                                    ; preds = %if.then64
  %113 = load ptr, ptr %client.addr, align 8
  %114 = load ptr, ptr %errp.addr, align 8
  %115 = load i32, ptr %option, align 4
  %116 = load i32, ptr %option, align 4
  %call136 = call ptr @nbd_opt_lookup(i32 noundef %116)
  %call137 = call i32 (ptr, i32, ptr, ptr, ...) @nbd_opt_drop(ptr noundef %113, i32 noundef -2147483647, ptr noundef %114, ptr noundef @.str.129, i32 noundef %115, ptr noundef %call136)
  store i32 %call137, ptr %ret, align 4
  br label %sw.epilog138

sw.epilog138:                                     ; preds = %sw.default135, %if.end134, %sw.bb119, %if.end118, %if.end98, %if.end85, %if.end71
  br label %if.end145

if.else139:                                       ; preds = %if.else62
  %117 = load i32, ptr %option, align 4
  switch i32 %117, label %sw.default143 [
    i32 1, label %sw.bb140
  ]

sw.bb140:                                         ; preds = %if.else139
  %118 = load ptr, ptr %client.addr, align 8
  %119 = load i8, ptr %no_zeroes, align 1
  %tobool141 = trunc i8 %119 to i1
  %120 = load ptr, ptr %errp.addr, align 8
  %call142 = call i32 @nbd_negotiate_handle_export_name(ptr noundef %118, i1 noundef zeroext %tobool141, ptr noundef %120)
  store i32 %call142, ptr %retval, align 4
  br label %return

sw.default143:                                    ; preds = %if.else139
  %121 = load ptr, ptr %errp.addr, align 8
  %122 = load i32, ptr %option, align 4
  %123 = load i32, ptr %option, align 4
  %call144 = call ptr @nbd_opt_lookup(i32 noundef %123)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %121, ptr noundef @.str.1, i32 noundef 1334, ptr noundef @__func__.nbd_negotiate_options, ptr noundef @.str.129, i32 noundef %122, ptr noundef %call144)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %sw.epilog138
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %sw.epilog
  %124 = load i32, ptr %ret, align 4
  %cmp147 = icmp slt i32 %124, 0
  br i1 %cmp147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.end146
  %125 = load i32, ptr %ret, align 4
  store i32 %125, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %if.end146
  br label %while.body

return:                                           ; preds = %if.then148, %sw.default143, %sw.bb140, %if.end84, %sw.bb74, %sw.bb72, %if.then60, %sw.bb56, %if.then52, %if.then47, %if.then44, %if.then36, %if.then29, %if.then24, %if.then19, %if.then16, %if.then11, %if.then
  %126 = load i32, ptr %retval, align 4
  ret i32 %126
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_negotiate_success() #0 {
entry:
  call void @_nocheck__trace_nbd_negotiate_success()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_negotiate_begin() #0 {
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
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_BEGIN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.113, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.114)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @qio_channel_write_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

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
define internal void @trace_nbd_negotiate_options_flags(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_nbd_negotiate_options_flags(i32 noundef %0)
  ret void
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
define internal void @trace_nbd_negotiate_options_check_magic(i64 noundef %magic) #0 {
entry:
  %magic.addr = alloca i64, align 8
  store i64 %magic, ptr %magic.addr, align 8
  %0 = load i64, ptr %magic.addr, align 8
  call void @_nocheck__trace_nbd_negotiate_options_check_magic(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_negotiate_options_check_option(i32 noundef %option, ptr noundef %name) #0 {
entry:
  %option.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store i32 %option, ptr %option.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %option.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_nbd_negotiate_options_check_option(i32 noundef %0, ptr noundef %1)
  ret void
}

declare ptr @nbd_opt_lookup(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_reject_length(ptr noundef %client, i1 noundef zeroext %fatal, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %fatal.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
  %frombool = zext i1 %fatal to i8
  store i8 %frombool, ptr %fatal.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %optlen = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %optlen, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.136, ptr noundef @.str.1, i32 noundef 570, ptr noundef @__PRETTY_FUNCTION__.nbd_reject_length) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %client.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %client.addr, align 8
  %opt = getelementptr inbounds %struct.NBDClient, ptr %4, i32 0, i32 18
  %5 = load i32, ptr %opt, align 8
  %call = call ptr @nbd_opt_lookup(i32 noundef %5)
  %call1 = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef %2, ptr noundef %3, ptr noundef @.str.137, ptr noundef %call)
  store i32 %call1, ptr %ret, align 4
  %6 = load i8, ptr %fatal.addr, align 1
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %client.addr, align 8
  %opt5 = getelementptr inbounds %struct.NBDClient, ptr %9, i32 0, i32 18
  %10 = load i32, ptr %opt5, align 8
  %call6 = call ptr @nbd_opt_lookup(i32 noundef %10)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 575, ptr noundef @__func__.nbd_reject_length, ptr noundef @.str.137, ptr noundef %call6)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then4
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nbd_negotiate_handle_starttls(ptr noundef %client, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %client.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %tioc = alloca ptr, align 8
  %data = alloca %struct.NBDTLSHandshakeData, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %client.addr, align 8
  %opt = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %opt, align 8
  %cmp = icmp eq i32 %1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.145, ptr noundef @.str.1, i32 noundef 759, ptr noundef @__PRETTY_FUNCTION__.nbd_negotiate_handle_starttls) #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @trace_nbd_negotiate_handle_starttls()
  %2 = load ptr, ptr %client.addr, align 8
  %ioc1 = getelementptr inbounds %struct.NBDClient, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %ioc1, align 8
  store ptr %3, ptr %ioc, align 8
  %4 = load ptr, ptr %client.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_negotiate_send_rep(ptr noundef %4, i32 noundef 1, ptr noundef %5)
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ioc, align 8
  %7 = load ptr, ptr %client.addr, align 8
  %tlscreds = getelementptr inbounds %struct.NBDClient, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %tlscreds, align 8
  %9 = load ptr, ptr %client.addr, align 8
  %tlsauthz = getelementptr inbounds %struct.NBDClient, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %tlsauthz, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call ptr @qio_channel_tls_new_server(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %11)
  store ptr %call5, ptr %tioc, align 8
  %12 = load ptr, ptr %tioc, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %13 = load ptr, ptr %tioc, align 8
  %call8 = call ptr @QIO_CHANNEL(ptr noundef %13)
  call void @qio_channel_set_name(ptr noundef %call8, ptr noundef @.str.146)
  call void @trace_nbd_negotiate_handle_starttls_handshake()
  %call9 = call ptr @g_main_context_default()
  %call10 = call ptr @g_main_loop_new(ptr noundef %call9, i32 noundef 0)
  %loop = getelementptr inbounds %struct.NBDTLSHandshakeData, ptr %data, i32 0, i32 0
  store ptr %call10, ptr %loop, align 8
  %14 = load ptr, ptr %tioc, align 8
  call void @qio_channel_tls_handshake(ptr noundef %14, ptr noundef @nbd_tls_handshake, ptr noundef %data, ptr noundef null, ptr noundef null)
  %complete = getelementptr inbounds %struct.NBDTLSHandshakeData, ptr %data, i32 0, i32 1
  %15 = load i8, ptr %complete, align 8
  %tobool11 = trunc i8 %15 to i1
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end7
  %loop13 = getelementptr inbounds %struct.NBDTLSHandshakeData, ptr %data, i32 0, i32 0
  %16 = load ptr, ptr %loop13, align 8
  call void @g_main_loop_run(ptr noundef %16)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end7
  %loop15 = getelementptr inbounds %struct.NBDTLSHandshakeData, ptr %data, i32 0, i32 0
  %17 = load ptr, ptr %loop15, align 8
  call void @g_main_loop_unref(ptr noundef %17)
  %error = getelementptr inbounds %struct.NBDTLSHandshakeData, ptr %data, i32 0, i32 2
  %18 = load ptr, ptr %error, align 8
  %tobool16 = icmp ne ptr %18, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %19 = load ptr, ptr %tioc, align 8
  call void @object_unref(ptr noundef %19)
  %20 = load ptr, ptr %errp.addr, align 8
  %error18 = getelementptr inbounds %struct.NBDTLSHandshakeData, ptr %data, i32 0, i32 2
  %21 = load ptr, ptr %error18, align 8
  call void @error_propagate(ptr noundef %20, ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end14
  %22 = load ptr, ptr %tioc, align 8
  %call20 = call ptr @QIO_CHANNEL(ptr noundef %22)
  store ptr %call20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then6, %if.then3
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_opt_drop(ptr noundef %client, i32 noundef %type, ptr noundef %errp, ptr noundef %fmt, ...) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %client, ptr %client.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %client.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call = call i32 @nbd_opt_vdrop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_negotiate_handle_list(ptr noundef %client, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %exp = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %opt = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %opt, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.151, ptr noundef @.str.1, i32 noundef 448, ptr noundef @__PRETTY_FUNCTION__.nbd_negotiate_handle_list) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr @exports, align 8
  store ptr %2, ptr %exp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %exp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %client.addr, align 8
  %5 = load ptr, ptr %exp, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_negotiate_send_rep_list(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  store i32 -22, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %7 = load ptr, ptr %exp, align 8
  %next = getelementptr inbounds %struct.NBDExport, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %exp, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %client.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @nbd_negotiate_send_rep(ptr noundef %9, i32 noundef 1, ptr noundef %10)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_negotiate_send_rep(ptr noundef %client, i32 noundef %type, ptr noundef %errp) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_negotiate_send_rep_len(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_negotiate_handle_export_name(ptr noundef %client, i1 noundef zeroext %no_zeroes, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %no_zeroes.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %name = alloca ptr, align 8
  %buf = alloca [134 x i8], align 16
  %len = alloca i64, align 8
  %ret = alloca i32, align 4
  %myflags = alloca i16, align 2
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
  %frombool = zext i1 %no_zeroes to i8
  store i8 %frombool, ptr %no_zeroes.addr, align 1
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
  store ptr null, ptr %name, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 134, i1 false)
  call void @trace_nbd_negotiate_handle_export_name()
  %3 = load ptr, ptr %client.addr, align 8
  %mode = getelementptr inbounds %struct.NBDClient, ptr %3, i32 0, i32 16
  %4 = load i32, ptr %mode, align 4
  %cmp3 = icmp uge i32 %4, 4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 488, ptr noundef @__func__.nbd_negotiate_handle_export_name, ptr noundef @.str.158)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %6 = load ptr, ptr %client.addr, align 8
  %optlen = getelementptr inbounds %struct.NBDClient, ptr %6, i32 0, i32 19
  %7 = load i32, ptr %optlen, align 4
  %cmp6 = icmp ugt i32 %7, 4096
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 492, ptr noundef @__func__.nbd_negotiate_handle_export_name, ptr noundef @.str.159)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end5
  %9 = load ptr, ptr %client.addr, align 8
  %optlen9 = getelementptr inbounds %struct.NBDClient, ptr %9, i32 0, i32 19
  %10 = load i32, ptr %optlen9, align 4
  %add = add i32 %10, 1
  %conv = zext i32 %add to i64
  %call = call noalias ptr @g_malloc(i64 noundef %conv) #17
  store ptr %call, ptr %name, align 8
  %11 = load ptr, ptr %client.addr, align 8
  %ioc = getelementptr inbounds %struct.NBDClient, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %ioc, align 8
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %client.addr, align 8
  %optlen10 = getelementptr inbounds %struct.NBDClient, ptr %14, i32 0, i32 19
  %15 = load i32, ptr %optlen10, align 4
  %conv11 = zext i32 %15 to i64
  %16 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @nbd_read(ptr noundef %12, ptr noundef %13, i64 noundef %conv11, ptr noundef @.str.160, ptr noundef %16)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end8
  store i32 -5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end8
  %17 = load ptr, ptr %name, align 8
  %18 = load ptr, ptr %client.addr, align 8
  %optlen17 = getelementptr inbounds %struct.NBDClient, ptr %18, i32 0, i32 19
  %19 = load i32, ptr %optlen17, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr i8, ptr %17, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %20 = load ptr, ptr %client.addr, align 8
  %optlen18 = getelementptr inbounds %struct.NBDClient, ptr %20, i32 0, i32 19
  store i32 0, ptr %optlen18, align 4
  %21 = load ptr, ptr %name, align 8
  call void @trace_nbd_negotiate_handle_export_name_request(ptr noundef %21)
  %22 = load ptr, ptr %name, align 8
  %call19 = call ptr @nbd_export_find(ptr noundef %22)
  %23 = load ptr, ptr %client.addr, align 8
  %exp = getelementptr inbounds %struct.NBDClient, ptr %23, i32 0, i32 2
  store ptr %call19, ptr %exp, align 8
  %24 = load ptr, ptr %client.addr, align 8
  %exp20 = getelementptr inbounds %struct.NBDClient, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %exp20, align 8
  %tobool21 = icmp ne ptr %25, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end16
  %26 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.1, i32 noundef 506, ptr noundef @__func__.nbd_negotiate_handle_export_name, ptr noundef @.str.161)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.end16
  %27 = load ptr, ptr %client.addr, align 8
  %28 = load ptr, ptr %client.addr, align 8
  %exp24 = getelementptr inbounds %struct.NBDClient, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %exp24, align 8
  call void @nbd_check_meta_export(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %client.addr, align 8
  %exp25 = getelementptr inbounds %struct.NBDClient, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %exp25, align 8
  %nbdflags = getelementptr inbounds %struct.NBDExport, ptr %31, i32 0, i32 4
  %32 = load i16, ptr %nbdflags, align 8
  store i16 %32, ptr %myflags, align 2
  %33 = load ptr, ptr %client.addr, align 8
  %mode26 = getelementptr inbounds %struct.NBDClient, ptr %33, i32 0, i32 16
  %34 = load i32, ptr %mode26, align 4
  %cmp27 = icmp uge i32 %34, 3
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end23
  %35 = load i16, ptr %myflags, align 2
  %conv30 = zext i16 %35 to i32
  %or = or i32 %conv30, 128
  %conv31 = trunc i32 %or to i16
  store i16 %conv31, ptr %myflags, align 2
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end23
  %36 = load ptr, ptr %client.addr, align 8
  %mode33 = getelementptr inbounds %struct.NBDClient, ptr %36, i32 0, i32 16
  %37 = load i32, ptr %mode33, align 4
  %cmp34 = icmp uge i32 %37, 4
  br i1 %cmp34, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end32
  %38 = load ptr, ptr %client.addr, align 8
  %contexts = getelementptr inbounds %struct.NBDClient, ptr %38, i32 0, i32 17
  %count = getelementptr inbounds %struct.NBDMetaContexts, ptr %contexts, i32 0, i32 1
  %39 = load i64, ptr %count, align 8
  %tobool36 = icmp ne i64 %39, 0
  br i1 %tobool36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %land.lhs.true
  %40 = load i16, ptr %myflags, align 2
  %conv38 = zext i16 %40 to i32
  %or39 = or i32 %conv38, 4096
  %conv40 = trunc i32 %or39 to i16
  store i16 %conv40, ptr %myflags, align 2
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %land.lhs.true, %if.end32
  %41 = load ptr, ptr %client.addr, align 8
  %exp42 = getelementptr inbounds %struct.NBDClient, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %exp42, align 8
  %size = getelementptr inbounds %struct.NBDExport, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %size, align 8
  %44 = load i16, ptr %myflags, align 2
  %conv43 = zext i16 %44 to i32
  call void @trace_nbd_negotiate_new_style_size_flags(i64 noundef %43, i32 noundef %conv43)
  %arraydecay = getelementptr inbounds [134 x i8], ptr %buf, i64 0, i64 0
  %45 = load ptr, ptr %client.addr, align 8
  %exp44 = getelementptr inbounds %struct.NBDClient, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %exp44, align 8
  %size45 = getelementptr inbounds %struct.NBDExport, ptr %46, i32 0, i32 3
  %47 = load i64, ptr %size45, align 8
  call void @stq_be_p(ptr noundef %arraydecay, i64 noundef %47)
  %arraydecay46 = getelementptr inbounds [134 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay46, i64 8
  %48 = load i16, ptr %myflags, align 2
  call void @stw_be_p(ptr noundef %add.ptr, i16 noundef zeroext %48)
  %49 = load i8, ptr %no_zeroes.addr, align 1
  %tobool47 = trunc i8 %49 to i1
  %cond = select i1 %tobool47, i64 10, i64 134
  store i64 %cond, ptr %len, align 8
  %50 = load ptr, ptr %client.addr, align 8
  %ioc49 = getelementptr inbounds %struct.NBDClient, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %ioc49, align 8
  %arraydecay50 = getelementptr inbounds [134 x i8], ptr %buf, i64 0, i64 0
  %52 = load i64, ptr %len, align 8
  %53 = load ptr, ptr %errp.addr, align 8
  %call51 = call i32 @nbd_write(ptr noundef %51, ptr noundef %arraydecay50, i64 noundef %52, ptr noundef %53)
  store i32 %call51, ptr %ret, align 4
  %54 = load i32, ptr %ret, align 4
  %cmp52 = icmp slt i32 %54, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end41
  %55 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %55, ptr noundef @.str.110)
  %56 = load i32, ptr %ret, align 4
  store i32 %56, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end55:                                         ; preds = %if.end41
  br label %do.body56

do.body56:                                        ; preds = %if.end55
  %57 = load ptr, ptr %client.addr, align 8
  %next = getelementptr inbounds %struct.NBDClient, ptr %57, i32 0, i32 12
  store ptr null, ptr %next, align 8
  %58 = load ptr, ptr %client.addr, align 8
  %exp57 = getelementptr inbounds %struct.NBDClient, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %exp57, align 8
  %clients = getelementptr inbounds %struct.NBDExport, ptr %59, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %clients, i32 0, i32 1
  %60 = load ptr, ptr %tql_prev, align 8
  %61 = load ptr, ptr %client.addr, align 8
  %next58 = getelementptr inbounds %struct.NBDClient, ptr %61, i32 0, i32 12
  %tql_prev59 = getelementptr inbounds %struct.QTailQLink, ptr %next58, i32 0, i32 1
  store ptr %60, ptr %tql_prev59, align 8
  %62 = load ptr, ptr %client.addr, align 8
  %63 = load ptr, ptr %client.addr, align 8
  %exp60 = getelementptr inbounds %struct.NBDClient, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %exp60, align 8
  %clients61 = getelementptr inbounds %struct.NBDExport, ptr %64, i32 0, i32 5
  %tql_prev62 = getelementptr inbounds %struct.QTailQLink, ptr %clients61, i32 0, i32 1
  %65 = load ptr, ptr %tql_prev62, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %65, i32 0, i32 0
  store ptr %62, ptr %tql_next, align 8
  %66 = load ptr, ptr %client.addr, align 8
  %next63 = getelementptr inbounds %struct.NBDClient, ptr %66, i32 0, i32 12
  %67 = load ptr, ptr %client.addr, align 8
  %exp64 = getelementptr inbounds %struct.NBDClient, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %exp64, align 8
  %clients65 = getelementptr inbounds %struct.NBDExport, ptr %68, i32 0, i32 5
  %tql_prev66 = getelementptr inbounds %struct.QTailQLink, ptr %clients65, i32 0, i32 1
  store ptr %next63, ptr %tql_prev66, align 8
  br label %do.cond67

do.cond67:                                        ; preds = %do.body56
  br label %do.end68

do.end68:                                         ; preds = %do.cond67
  %69 = load ptr, ptr %client.addr, align 8
  %exp69 = getelementptr inbounds %struct.NBDClient, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %exp69, align 8
  %common = getelementptr inbounds %struct.NBDExport, ptr %70, i32 0, i32 0
  call void @blk_exp_ref(ptr noundef %common)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end68, %if.then54, %if.then22, %if.then15, %if.then7, %if.then4
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %name)
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_negotiate_handle_info(ptr noundef %client, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %name = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %requests = alloca i16, align 2
  %request = alloca i16, align 2
  %namelen = alloca i32, align 4
  %sendname = alloca i8, align 1
  %blocksize = alloca i8, align 1
  %sizes = alloca [3 x i32], align 4
  %buf = alloca [10 x i8], align 1
  %check_align = alloca i32, align 4
  %myflags = alloca i16, align 2
  %cleanup.dest.slot = alloca i32, align 4
  %sane_name = alloca ptr, align 8
  %len = alloca i64, align 8
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a6 = alloca i32, align 4
  %_b7 = alloca i32, align 4
  %tmp77 = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %name, align 8
  store i32 0, ptr %namelen, align 4
  store i8 0, ptr %sendname, align 1
  store i8 0, ptr %blocksize, align 1
  store i32 0, ptr %check_align, align 4
  %0 = load ptr, ptr %client.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_opt_read_name(ptr noundef %0, ptr noundef %name, ptr noundef %namelen, ptr noundef %1)
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %rc, align 4
  store i32 %3, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %name, align 8
  call void @trace_nbd_negotiate_handle_export_name_request(ptr noundef %4)
  %5 = load ptr, ptr %client.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @nbd_opt_read(ptr noundef %5, ptr noundef %requests, i64 noundef 2, i1 noundef zeroext false, ptr noundef %6)
  store i32 %call1, ptr %rc, align 4
  %7 = load i32, ptr %rc, align 4
  %cmp2 = icmp sle i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr %rc, align 4
  store i32 %8, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %9 = load i16, ptr %requests, align 2
  %call5 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %9)
  store i16 %call5, ptr %requests, align 2
  %10 = load i16, ptr %requests, align 2
  %conv = zext i16 %10 to i32
  call void @trace_nbd_negotiate_handle_info_requests(i32 noundef %conv)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end4
  %11 = load i16, ptr %requests, align 2
  %dec = add i16 %11, -1
  store i16 %dec, ptr %requests, align 2
  %tobool = icmp ne i16 %11, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %client.addr, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @nbd_opt_read(ptr noundef %12, ptr noundef %request, i64 noundef 2, i1 noundef zeroext false, ptr noundef %13)
  store i32 %call6, ptr %rc, align 4
  %14 = load i32, ptr %rc, align 4
  %cmp7 = icmp sle i32 %14, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  %15 = load i32, ptr %rc, align 4
  store i32 %15, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %while.body
  %16 = load i16, ptr %request, align 2
  %call11 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %16)
  store i16 %call11, ptr %request, align 2
  %17 = load i16, ptr %request, align 2
  %conv12 = zext i16 %17 to i32
  %18 = load i16, ptr %request, align 2
  %call13 = call ptr @nbd_info_lookup(i16 noundef zeroext %18)
  call void @trace_nbd_negotiate_handle_info_request(i32 noundef %conv12, ptr noundef %call13)
  %19 = load i16, ptr %request, align 2
  %conv14 = zext i16 %19 to i32
  switch i32 %conv14, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end10
  store i8 1, ptr %sendname, align 1
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end10
  store i8 1, ptr %blocksize, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb, %if.end10
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %client.addr, align 8
  %optlen = getelementptr inbounds %struct.NBDClient, ptr %20, i32 0, i32 19
  %21 = load i32, ptr %optlen, align 4
  %tobool16 = icmp ne i32 %21, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %while.end
  %22 = load ptr, ptr %client.addr, align 8
  %23 = load ptr, ptr %errp.addr, align 8
  %call18 = call i32 @nbd_reject_length(ptr noundef %22, i1 noundef zeroext false, ptr noundef %23)
  store i32 %call18, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %while.end
  %24 = load ptr, ptr %name, align 8
  %call20 = call ptr @nbd_export_find(ptr noundef %24)
  store ptr %call20, ptr %exp, align 8
  %25 = load ptr, ptr %exp, align 8
  %tobool21 = icmp ne ptr %25, null
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end19
  %26 = load ptr, ptr %name, align 8
  %call23 = call ptr @nbd_sanitize_name(ptr noundef %26)
  store ptr %call23, ptr %sane_name, align 8
  %27 = load ptr, ptr %client.addr, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %sane_name, align 8
  %call24 = call i32 (ptr, i32, ptr, ptr, ...) @nbd_negotiate_send_rep_err(ptr noundef %27, i32 noundef -2147483642, ptr noundef %28, ptr noundef @.str.168, ptr noundef %29)
  store i32 %call24, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %sane_name)
  br label %cleanup

if.end25:                                         ; preds = %if.end19
  %30 = load ptr, ptr %client.addr, align 8
  %opt = getelementptr inbounds %struct.NBDClient, ptr %30, i32 0, i32 18
  %31 = load i32, ptr %opt, align 8
  %cmp26 = icmp eq i32 %31, 7
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %32 = load ptr, ptr %client.addr, align 8
  %33 = load ptr, ptr %exp, align 8
  call void @nbd_check_meta_export(ptr noundef %32, ptr noundef %33)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  %34 = load i8, ptr %sendname, align 1
  %tobool30 = trunc i8 %34 to i1
  br i1 %tobool30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end29
  %35 = load ptr, ptr %client.addr, align 8
  %36 = load i32, ptr %namelen, align 4
  %37 = load ptr, ptr %name, align 8
  %38 = load ptr, ptr %errp.addr, align 8
  %call32 = call i32 @nbd_negotiate_send_info(ptr noundef %35, i16 noundef zeroext 1, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %call32, ptr %rc, align 4
  %39 = load i32, ptr %rc, align 4
  %cmp33 = icmp slt i32 %39, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then31
  %40 = load i32, ptr %rc, align 4
  store i32 %40, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %if.then31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end29
  %41 = load ptr, ptr %exp, align 8
  %description = getelementptr inbounds %struct.NBDExport, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %description, align 8
  %tobool38 = icmp ne ptr %42, null
  br i1 %tobool38, label %if.then39, label %if.end53

if.then39:                                        ; preds = %if.end37
  %43 = load ptr, ptr %exp, align 8
  %description40 = getelementptr inbounds %struct.NBDExport, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %description40, align 8
  %call41 = call i64 @strlen(ptr noundef %44) #13
  store i64 %call41, ptr %len, align 8
  %45 = load i64, ptr %len, align 8
  %cmp42 = icmp ule i64 %45, 4096
  br i1 %cmp42, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then39
  br label %if.end45

if.else:                                          ; preds = %if.then39
  call void @__assert_fail(ptr noundef @.str.169, ptr noundef @.str.1, i32 noundef 667, ptr noundef @__PRETTY_FUNCTION__.nbd_negotiate_handle_info) #12
  unreachable

if.end45:                                         ; preds = %if.then44
  %46 = load ptr, ptr %client.addr, align 8
  %47 = load i64, ptr %len, align 8
  %conv46 = trunc i64 %47 to i32
  %48 = load ptr, ptr %exp, align 8
  %description47 = getelementptr inbounds %struct.NBDExport, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %description47, align 8
  %50 = load ptr, ptr %errp.addr, align 8
  %call48 = call i32 @nbd_negotiate_send_info(ptr noundef %46, i16 noundef zeroext 2, i32 noundef %conv46, ptr noundef %49, ptr noundef %50)
  store i32 %call48, ptr %rc, align 4
  %51 = load i32, ptr %rc, align 4
  %cmp49 = icmp slt i32 %51, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end45
  %52 = load i32, ptr %rc, align 4
  store i32 %52, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %if.end45
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end37
  %53 = load ptr, ptr %client.addr, align 8
  %opt54 = getelementptr inbounds %struct.NBDClient, ptr %53, i32 0, i32 18
  %54 = load i32, ptr %opt54, align 8
  %cmp55 = icmp eq i32 %54, 6
  br i1 %cmp55, label %if.then59, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end53
  %55 = load i8, ptr %blocksize, align 1
  %tobool57 = trunc i8 %55 to i1
  br i1 %tobool57, label %if.then59, label %if.else61

if.then59:                                        ; preds = %lor.lhs.false, %if.end53
  %56 = load ptr, ptr %exp, align 8
  %common = getelementptr inbounds %struct.NBDExport, ptr %56, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockExport, ptr %common, i32 0, i32 5
  %57 = load ptr, ptr %blk, align 8
  %call60 = call i32 @blk_get_request_alignment(ptr noundef %57)
  %arrayidx = getelementptr [3 x i32], ptr %sizes, i64 0, i64 0
  store i32 %call60, ptr %arrayidx, align 4
  store i32 %call60, ptr %check_align, align 4
  br label %if.end63

if.else61:                                        ; preds = %lor.lhs.false
  %arrayidx62 = getelementptr [3 x i32], ptr %sizes, i64 0, i64 0
  store i32 1, ptr %arrayidx62, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.then59
  %arrayidx64 = getelementptr [3 x i32], ptr %sizes, i64 0, i64 0
  %58 = load i32, ptr %arrayidx64, align 4
  %cmp65 = icmp ule i32 %58, 33554432
  br i1 %cmp65, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.end63
  br label %if.end69

if.else68:                                        ; preds = %if.end63
  call void @__assert_fail(ptr noundef @.str.170, ptr noundef @.str.1, i32 noundef 684, ptr noundef @__PRETTY_FUNCTION__.nbd_negotiate_handle_info) #12
  unreachable

if.end69:                                         ; preds = %if.then67
  store i32 4096, ptr %_a4, align 4
  %arrayidx70 = getelementptr [3 x i32], ptr %sizes, i64 0, i64 0
  %59 = load i32, ptr %arrayidx70, align 4
  store i32 %59, ptr %_b5, align 4
  %60 = load i32, ptr %_a4, align 4
  %61 = load i32, ptr %_b5, align 4
  %cmp71 = icmp ugt i32 %60, %61
  br i1 %cmp71, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end69
  %62 = load i32, ptr %_a4, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end69
  %63 = load i32, ptr %_b5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %62, %cond.true ], [ %63, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %64 = load i32, ptr %tmp, align 4
  %arrayidx73 = getelementptr [3 x i32], ptr %sizes, i64 0, i64 1
  store i32 %64, ptr %arrayidx73, align 4
  %65 = load ptr, ptr %exp, align 8
  %common74 = getelementptr inbounds %struct.NBDExport, ptr %65, i32 0, i32 0
  %blk75 = getelementptr inbounds %struct.BlockExport, ptr %common74, i32 0, i32 5
  %66 = load ptr, ptr %blk75, align 8
  %call76 = call i32 @blk_get_max_transfer(ptr noundef %66)
  store i32 %call76, ptr %_a6, align 4
  store i32 33554432, ptr %_b7, align 4
  %67 = load i32, ptr %_a6, align 4
  %68 = load i32, ptr %_b7, align 4
  %cmp78 = icmp ult i32 %67, %68
  br i1 %cmp78, label %cond.true80, label %cond.false81

cond.true80:                                      ; preds = %cond.end
  %69 = load i32, ptr %_a6, align 4
  br label %cond.end82

cond.false81:                                     ; preds = %cond.end
  %70 = load i32, ptr %_b7, align 4
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false81, %cond.true80
  %cond83 = phi i32 [ %69, %cond.true80 ], [ %70, %cond.false81 ]
  store i32 %cond83, ptr %tmp77, align 4
  %71 = load i32, ptr %tmp77, align 4
  %arrayidx84 = getelementptr [3 x i32], ptr %sizes, i64 0, i64 2
  store i32 %71, ptr %arrayidx84, align 4
  %arrayidx85 = getelementptr [3 x i32], ptr %sizes, i64 0, i64 0
  %72 = load i32, ptr %arrayidx85, align 4
  %arrayidx86 = getelementptr [3 x i32], ptr %sizes, i64 0, i64 1
  %73 = load i32, ptr %arrayidx86, align 4
  %arrayidx87 = getelementptr [3 x i32], ptr %sizes, i64 0, i64 2
  %74 = load i32, ptr %arrayidx87, align 4
  call void @trace_nbd_negotiate_handle_info_block_size(i32 noundef %72, i32 noundef %73, i32 noundef %74)
  %arrayidx88 = getelementptr [3 x i32], ptr %sizes, i64 0, i64 0
  %75 = load i32, ptr %arrayidx88, align 4
  %call89 = call i32 @cpu_to_be32(i32 noundef %75)
  %arrayidx90 = getelementptr [3 x i32], ptr %sizes, i64 0, i64 0
  store i32 %call89, ptr %arrayidx90, align 4
  %arrayidx91 = getelementptr [3 x i32], ptr %sizes, i64 0, i64 1
  %76 = load i32, ptr %arrayidx91, align 4
  %call92 = call i32 @cpu_to_be32(i32 noundef %76)
  %arrayidx93 = getelementptr [3 x i32], ptr %sizes, i64 0, i64 1
  store i32 %call92, ptr %arrayidx93, align 4
  %arrayidx94 = getelementptr [3 x i32], ptr %sizes, i64 0, i64 2
  %77 = load i32, ptr %arrayidx94, align 4
  %call95 = call i32 @cpu_to_be32(i32 noundef %77)
  %arrayidx96 = getelementptr [3 x i32], ptr %sizes, i64 0, i64 2
  store i32 %call95, ptr %arrayidx96, align 4
  %78 = load ptr, ptr %client.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i32], ptr %sizes, i64 0, i64 0
  %79 = load ptr, ptr %errp.addr, align 8
  %call97 = call i32 @nbd_negotiate_send_info(ptr noundef %78, i16 noundef zeroext 3, i32 noundef 12, ptr noundef %arraydecay, ptr noundef %79)
  store i32 %call97, ptr %rc, align 4
  %80 = load i32, ptr %rc, align 4
  %cmp98 = icmp slt i32 %80, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %cond.end82
  %81 = load i32, ptr %rc, align 4
  store i32 %81, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end101:                                        ; preds = %cond.end82
  %82 = load ptr, ptr %exp, align 8
  %nbdflags = getelementptr inbounds %struct.NBDExport, ptr %82, i32 0, i32 4
  %83 = load i16, ptr %nbdflags, align 8
  store i16 %83, ptr %myflags, align 2
  %84 = load ptr, ptr %client.addr, align 8
  %mode = getelementptr inbounds %struct.NBDClient, ptr %84, i32 0, i32 16
  %85 = load i32, ptr %mode, align 4
  %cmp102 = icmp uge i32 %85, 3
  br i1 %cmp102, label %if.then104, label %if.end107

if.then104:                                       ; preds = %if.end101
  %86 = load i16, ptr %myflags, align 2
  %conv105 = zext i16 %86 to i32
  %or = or i32 %conv105, 128
  %conv106 = trunc i32 %or to i16
  store i16 %conv106, ptr %myflags, align 2
  br label %if.end107

if.end107:                                        ; preds = %if.then104, %if.end101
  %87 = load ptr, ptr %client.addr, align 8
  %mode108 = getelementptr inbounds %struct.NBDClient, ptr %87, i32 0, i32 16
  %88 = load i32, ptr %mode108, align 4
  %cmp109 = icmp uge i32 %88, 4
  br i1 %cmp109, label %land.lhs.true, label %if.end120

land.lhs.true:                                    ; preds = %if.end107
  %89 = load ptr, ptr %client.addr, align 8
  %contexts = getelementptr inbounds %struct.NBDClient, ptr %89, i32 0, i32 17
  %count = getelementptr inbounds %struct.NBDMetaContexts, ptr %contexts, i32 0, i32 1
  %90 = load i64, ptr %count, align 8
  %tobool111 = icmp ne i64 %90, 0
  br i1 %tobool111, label %if.then116, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %land.lhs.true
  %91 = load ptr, ptr %client.addr, align 8
  %opt113 = getelementptr inbounds %struct.NBDClient, ptr %91, i32 0, i32 18
  %92 = load i32, ptr %opt113, align 8
  %cmp114 = icmp eq i32 %92, 6
  br i1 %cmp114, label %if.then116, label %if.end120

if.then116:                                       ; preds = %lor.lhs.false112, %land.lhs.true
  %93 = load i16, ptr %myflags, align 2
  %conv117 = zext i16 %93 to i32
  %or118 = or i32 %conv117, 4096
  %conv119 = trunc i32 %or118 to i16
  store i16 %conv119, ptr %myflags, align 2
  br label %if.end120

if.end120:                                        ; preds = %if.then116, %lor.lhs.false112, %if.end107
  %94 = load ptr, ptr %exp, align 8
  %size = getelementptr inbounds %struct.NBDExport, ptr %94, i32 0, i32 3
  %95 = load i64, ptr %size, align 8
  %96 = load i16, ptr %myflags, align 2
  %conv121 = zext i16 %96 to i32
  call void @trace_nbd_negotiate_new_style_size_flags(i64 noundef %95, i32 noundef %conv121)
  %arraydecay122 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %97 = load ptr, ptr %exp, align 8
  %size123 = getelementptr inbounds %struct.NBDExport, ptr %97, i32 0, i32 3
  %98 = load i64, ptr %size123, align 8
  call void @stq_be_p(ptr noundef %arraydecay122, i64 noundef %98)
  %arraydecay124 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay124, i64 8
  %99 = load i16, ptr %myflags, align 2
  call void @stw_be_p(ptr noundef %add.ptr, i16 noundef zeroext %99)
  %100 = load ptr, ptr %client.addr, align 8
  %arraydecay125 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %101 = load ptr, ptr %errp.addr, align 8
  %call126 = call i32 @nbd_negotiate_send_info(ptr noundef %100, i16 noundef zeroext 0, i32 noundef 10, ptr noundef %arraydecay125, ptr noundef %101)
  store i32 %call126, ptr %rc, align 4
  %102 = load i32, ptr %rc, align 4
  %cmp127 = icmp slt i32 %102, 0
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end120
  %103 = load i32, ptr %rc, align 4
  store i32 %103, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end130:                                        ; preds = %if.end120
  %104 = load ptr, ptr %client.addr, align 8
  %opt131 = getelementptr inbounds %struct.NBDClient, ptr %104, i32 0, i32 18
  %105 = load i32, ptr %opt131, align 8
  %cmp132 = icmp eq i32 %105, 6
  br i1 %cmp132, label %land.lhs.true134, label %if.end144

land.lhs.true134:                                 ; preds = %if.end130
  %106 = load i8, ptr %blocksize, align 1
  %tobool135 = trunc i8 %106 to i1
  br i1 %tobool135, label %if.end144, label %land.lhs.true136

land.lhs.true136:                                 ; preds = %land.lhs.true134
  %107 = load ptr, ptr %exp, align 8
  %common137 = getelementptr inbounds %struct.NBDExport, ptr %107, i32 0, i32 0
  %blk138 = getelementptr inbounds %struct.BlockExport, ptr %common137, i32 0, i32 5
  %108 = load ptr, ptr %blk138, align 8
  %call139 = call i32 @blk_get_request_alignment(ptr noundef %108)
  %cmp140 = icmp ugt i32 %call139, 1
  br i1 %cmp140, label %if.then142, label %if.end144

if.then142:                                       ; preds = %land.lhs.true136
  %109 = load ptr, ptr %client.addr, align 8
  %110 = load ptr, ptr %errp.addr, align 8
  %call143 = call i32 (ptr, i32, ptr, ptr, ...) @nbd_negotiate_send_rep_err(ptr noundef %109, i32 noundef -2147483640, ptr noundef %110, ptr noundef @.str.171)
  store i32 %call143, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end144:                                        ; preds = %land.lhs.true136, %land.lhs.true134, %if.end130
  %111 = load ptr, ptr %client.addr, align 8
  %112 = load ptr, ptr %errp.addr, align 8
  %call145 = call i32 @nbd_negotiate_send_rep(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  store i32 %call145, ptr %rc, align 4
  %113 = load i32, ptr %rc, align 4
  %cmp146 = icmp slt i32 %113, 0
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.end144
  %114 = load i32, ptr %rc, align 4
  store i32 %114, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end149:                                        ; preds = %if.end144
  %115 = load ptr, ptr %client.addr, align 8
  %opt150 = getelementptr inbounds %struct.NBDClient, ptr %115, i32 0, i32 18
  %116 = load i32, ptr %opt150, align 8
  %cmp151 = icmp eq i32 %116, 7
  br i1 %cmp151, label %if.then153, label %if.end168

if.then153:                                       ; preds = %if.end149
  %117 = load ptr, ptr %exp, align 8
  %118 = load ptr, ptr %client.addr, align 8
  %exp154 = getelementptr inbounds %struct.NBDClient, ptr %118, i32 0, i32 2
  store ptr %117, ptr %exp154, align 8
  %119 = load i32, ptr %check_align, align 4
  %120 = load ptr, ptr %client.addr, align 8
  %check_align155 = getelementptr inbounds %struct.NBDClient, ptr %120, i32 0, i32 15
  store i32 %119, ptr %check_align155, align 8
  br label %do.body

do.body:                                          ; preds = %if.then153
  %121 = load ptr, ptr %client.addr, align 8
  %next = getelementptr inbounds %struct.NBDClient, ptr %121, i32 0, i32 12
  store ptr null, ptr %next, align 8
  %122 = load ptr, ptr %client.addr, align 8
  %exp156 = getelementptr inbounds %struct.NBDClient, ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %exp156, align 8
  %clients = getelementptr inbounds %struct.NBDExport, ptr %123, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %clients, i32 0, i32 1
  %124 = load ptr, ptr %tql_prev, align 8
  %125 = load ptr, ptr %client.addr, align 8
  %next157 = getelementptr inbounds %struct.NBDClient, ptr %125, i32 0, i32 12
  %tql_prev158 = getelementptr inbounds %struct.QTailQLink, ptr %next157, i32 0, i32 1
  store ptr %124, ptr %tql_prev158, align 8
  %126 = load ptr, ptr %client.addr, align 8
  %127 = load ptr, ptr %client.addr, align 8
  %exp159 = getelementptr inbounds %struct.NBDClient, ptr %127, i32 0, i32 2
  %128 = load ptr, ptr %exp159, align 8
  %clients160 = getelementptr inbounds %struct.NBDExport, ptr %128, i32 0, i32 5
  %tql_prev161 = getelementptr inbounds %struct.QTailQLink, ptr %clients160, i32 0, i32 1
  %129 = load ptr, ptr %tql_prev161, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %129, i32 0, i32 0
  store ptr %126, ptr %tql_next, align 8
  %130 = load ptr, ptr %client.addr, align 8
  %next162 = getelementptr inbounds %struct.NBDClient, ptr %130, i32 0, i32 12
  %131 = load ptr, ptr %client.addr, align 8
  %exp163 = getelementptr inbounds %struct.NBDClient, ptr %131, i32 0, i32 2
  %132 = load ptr, ptr %exp163, align 8
  %clients164 = getelementptr inbounds %struct.NBDExport, ptr %132, i32 0, i32 5
  %tql_prev165 = getelementptr inbounds %struct.QTailQLink, ptr %clients164, i32 0, i32 1
  store ptr %next162, ptr %tql_prev165, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %133 = load ptr, ptr %client.addr, align 8
  %exp166 = getelementptr inbounds %struct.NBDClient, ptr %133, i32 0, i32 2
  %134 = load ptr, ptr %exp166, align 8
  %common167 = getelementptr inbounds %struct.NBDExport, ptr %134, i32 0, i32 0
  call void @blk_exp_ref(ptr noundef %common167)
  store i32 1, ptr %rc, align 4
  br label %if.end168

if.end168:                                        ; preds = %do.end, %if.end149
  %135 = load i32, ptr %rc, align 4
  store i32 %135, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end168, %if.then148, %if.then142, %if.then129, %if.then100, %if.then51, %if.then35, %if.then22, %if.then17, %if.then9, %if.then3, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %name)
  %136 = load i32, ptr %retval, align 4
  ret i32 %136
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_negotiate_send_rep_err(ptr noundef %client, i32 noundef %type, ptr noundef %errp, ptr noundef %fmt, ...) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %client.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call = call i32 @nbd_negotiate_send_rep_verr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_negotiate_meta_queries(ptr noundef %client, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %export_name = alloca ptr, align 8
  %bitmaps = alloca ptr, align 8
  %local_meta = alloca %struct.NBDMetaContexts, align 8
  %meta = alloca ptr, align 8
  %nb_queries = alloca i32, align 4
  %i = alloca i64, align 8
  %count = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %sane_name = alloca ptr, align 8
  %bm_name = alloca ptr, align 8
  %context = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %export_name, align 8
  store ptr null, ptr %bitmaps, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %local_meta, i8 0, i64 32, i1 false)
  store i64 0, ptr %count, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %opt = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %opt, align 8
  %cmp = icmp eq i32 %1, 10
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %client.addr, align 8
  %mode = getelementptr inbounds %struct.NBDClient, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %mode, align 4
  %cmp1 = icmp ult i32 %3, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %client.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %client.addr, align 8
  %opt2 = getelementptr inbounds %struct.NBDClient, ptr %6, i32 0, i32 18
  %7 = load i32, ptr %opt2, align 8
  %call = call ptr @nbd_opt_lookup(i32 noundef %7)
  %call3 = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef %4, ptr noundef %5, ptr noundef @.str.184, ptr noundef %call)
  store i32 %call3, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup109

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %client.addr, align 8
  %opt4 = getelementptr inbounds %struct.NBDClient, ptr %8, i32 0, i32 18
  %9 = load i32, ptr %opt4, align 8
  %cmp5 = icmp eq i32 %9, 9
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store ptr %local_meta, ptr %meta, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %client.addr, align 8
  %contexts = getelementptr inbounds %struct.NBDClient, ptr %10, i32 0, i32 17
  store ptr %contexts, ptr %meta, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %11 = load ptr, ptr %meta, align 8
  %bitmaps8 = getelementptr inbounds %struct.NBDMetaContexts, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %bitmaps8, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %meta, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %client.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @nbd_opt_read_name(ptr noundef %14, ptr noundef %export_name, ptr noundef null, ptr noundef %15)
  store i32 %call9, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp10 = icmp sle i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup109

if.end12:                                         ; preds = %if.end7
  %18 = load ptr, ptr %export_name, align 8
  %call13 = call ptr @nbd_export_find(ptr noundef %18)
  %19 = load ptr, ptr %meta, align 8
  %exp = getelementptr inbounds %struct.NBDMetaContexts, ptr %19, i32 0, i32 0
  store ptr %call13, ptr %exp, align 8
  %20 = load ptr, ptr %meta, align 8
  %exp14 = getelementptr inbounds %struct.NBDMetaContexts, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %exp14, align 8
  %cmp15 = icmp eq ptr %21, null
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end12
  %22 = load ptr, ptr %export_name, align 8
  %call17 = call ptr @nbd_sanitize_name(ptr noundef %22)
  store ptr %call17, ptr %sane_name, align 8
  %23 = load ptr, ptr %client.addr, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %sane_name, align 8
  %call18 = call i32 (ptr, i32, ptr, ptr, ...) @nbd_opt_drop(ptr noundef %23, i32 noundef -2147483642, ptr noundef %24, ptr noundef @.str.168, ptr noundef %25)
  store i32 %call18, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %sane_name)
  br label %cleanup109

if.end19:                                         ; preds = %if.end12
  %26 = load ptr, ptr %meta, align 8
  %exp20 = getelementptr inbounds %struct.NBDMetaContexts, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %exp20, align 8
  %nr_export_bitmaps = getelementptr inbounds %struct.NBDExport, ptr %27, i32 0, i32 11
  %28 = load i64, ptr %nr_export_bitmaps, align 8
  %call21 = call noalias ptr @g_malloc0_n(i64 noundef %28, i64 noundef 1) #14
  %29 = load ptr, ptr %meta, align 8
  %bitmaps22 = getelementptr inbounds %struct.NBDMetaContexts, ptr %29, i32 0, i32 4
  store ptr %call21, ptr %bitmaps22, align 8
  %30 = load ptr, ptr %client.addr, align 8
  %opt23 = getelementptr inbounds %struct.NBDClient, ptr %30, i32 0, i32 18
  %31 = load i32, ptr %opt23, align 8
  %cmp24 = icmp eq i32 %31, 9
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end19
  %32 = load ptr, ptr %meta, align 8
  %bitmaps26 = getelementptr inbounds %struct.NBDMetaContexts, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %bitmaps26, align 8
  store ptr %33, ptr %bitmaps, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end19
  %34 = load ptr, ptr %client.addr, align 8
  %35 = load ptr, ptr %errp.addr, align 8
  %call28 = call i32 @nbd_opt_read(ptr noundef %34, ptr noundef %nb_queries, i64 noundef 4, i1 noundef zeroext false, ptr noundef %35)
  store i32 %call28, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp29 = icmp sle i32 %36, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup109

if.end31:                                         ; preds = %if.end27
  %38 = load i32, ptr %nb_queries, align 4
  %call32 = call i32 @cpu_to_be32(i32 noundef %38)
  store i32 %call32, ptr %nb_queries, align 4
  %39 = load ptr, ptr %client.addr, align 8
  %opt33 = getelementptr inbounds %struct.NBDClient, ptr %39, i32 0, i32 18
  %40 = load i32, ptr %opt33, align 8
  %call34 = call ptr @nbd_opt_lookup(i32 noundef %40)
  %41 = load ptr, ptr %export_name, align 8
  %42 = load i32, ptr %nb_queries, align 4
  call void @trace_nbd_negotiate_meta_context(ptr noundef %call34, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %client.addr, align 8
  %opt35 = getelementptr inbounds %struct.NBDClient, ptr %43, i32 0, i32 18
  %44 = load i32, ptr %opt35, align 8
  %cmp36 = icmp eq i32 %44, 9
  br i1 %cmp36, label %land.lhs.true37, label %if.else50

land.lhs.true37:                                  ; preds = %if.end31
  %45 = load i32, ptr %nb_queries, align 4
  %tobool = icmp ne i32 %45, 0
  br i1 %tobool, label %if.else50, label %if.then38

if.then38:                                        ; preds = %land.lhs.true37
  %46 = load ptr, ptr %meta, align 8
  %base_allocation = getelementptr inbounds %struct.NBDMetaContexts, ptr %46, i32 0, i32 2
  store i8 1, ptr %base_allocation, align 8
  %47 = load ptr, ptr %meta, align 8
  %exp39 = getelementptr inbounds %struct.NBDMetaContexts, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %exp39, align 8
  %allocation_depth = getelementptr inbounds %struct.NBDExport, ptr %48, i32 0, i32 9
  %49 = load i8, ptr %allocation_depth, align 8
  %tobool40 = trunc i8 %49 to i1
  %50 = load ptr, ptr %meta, align 8
  %allocation_depth41 = getelementptr inbounds %struct.NBDMetaContexts, ptr %50, i32 0, i32 3
  %frombool = zext i1 %tobool40 to i8
  store i8 %frombool, ptr %allocation_depth41, align 1
  %51 = load ptr, ptr %meta, align 8
  %exp42 = getelementptr inbounds %struct.NBDMetaContexts, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %exp42, align 8
  %nr_export_bitmaps43 = getelementptr inbounds %struct.NBDExport, ptr %52, i32 0, i32 11
  %53 = load i64, ptr %nr_export_bitmaps43, align 8
  %tobool44 = icmp ne i64 %53, 0
  br i1 %tobool44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.then38
  %54 = load ptr, ptr %meta, align 8
  %bitmaps46 = getelementptr inbounds %struct.NBDMetaContexts, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %bitmaps46, align 8
  %56 = load ptr, ptr %meta, align 8
  %exp47 = getelementptr inbounds %struct.NBDMetaContexts, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %exp47, align 8
  %nr_export_bitmaps48 = getelementptr inbounds %struct.NBDExport, ptr %57, i32 0, i32 11
  %58 = load i64, ptr %nr_export_bitmaps48, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 1, i64 %58, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %if.then38
  br label %if.end58

if.else50:                                        ; preds = %land.lhs.true37, %if.end31
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else50
  %59 = load i64, ptr %i, align 8
  %60 = load i32, ptr %nb_queries, align 4
  %conv = zext i32 %60 to i64
  %cmp51 = icmp ult i64 %59, %conv
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %client.addr, align 8
  %62 = load ptr, ptr %meta, align 8
  %63 = load ptr, ptr %errp.addr, align 8
  %call53 = call i32 @nbd_negotiate_meta_query(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %call53, ptr %ret, align 4
  %64 = load i32, ptr %ret, align 4
  %cmp54 = icmp sle i32 %64, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %for.body
  %65 = load i32, ptr %ret, align 4
  store i32 %65, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup109

if.end57:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end57
  %66 = load i64, ptr %i, align 8
  %inc = add i64 %66, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  br label %if.end58

if.end58:                                         ; preds = %for.end, %if.end49
  %67 = load ptr, ptr %meta, align 8
  %base_allocation59 = getelementptr inbounds %struct.NBDMetaContexts, ptr %67, i32 0, i32 2
  %68 = load i8, ptr %base_allocation59, align 8
  %tobool60 = trunc i8 %68 to i1
  br i1 %tobool60, label %if.then61, label %if.end68

if.then61:                                        ; preds = %if.end58
  %69 = load ptr, ptr %client.addr, align 8
  %70 = load ptr, ptr %errp.addr, align 8
  %call62 = call i32 @nbd_negotiate_send_meta_context(ptr noundef %69, ptr noundef @.str.185, i32 noundef 0, ptr noundef %70)
  store i32 %call62, ptr %ret, align 4
  %71 = load i32, ptr %ret, align 4
  %cmp63 = icmp slt i32 %71, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then61
  %72 = load i32, ptr %ret, align 4
  store i32 %72, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup109

if.end66:                                         ; preds = %if.then61
  %73 = load i64, ptr %count, align 8
  %inc67 = add i64 %73, 1
  store i64 %inc67, ptr %count, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end66, %if.end58
  %74 = load ptr, ptr %meta, align 8
  %allocation_depth69 = getelementptr inbounds %struct.NBDMetaContexts, ptr %74, i32 0, i32 3
  %75 = load i8, ptr %allocation_depth69, align 1
  %tobool70 = trunc i8 %75 to i1
  br i1 %tobool70, label %if.then71, label %if.end78

if.then71:                                        ; preds = %if.end68
  %76 = load ptr, ptr %client.addr, align 8
  %77 = load ptr, ptr %errp.addr, align 8
  %call72 = call i32 @nbd_negotiate_send_meta_context(ptr noundef %76, ptr noundef @.str.186, i32 noundef 1, ptr noundef %77)
  store i32 %call72, ptr %ret, align 4
  %78 = load i32, ptr %ret, align 4
  %cmp73 = icmp slt i32 %78, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then71
  %79 = load i32, ptr %ret, align 4
  store i32 %79, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup109

if.end76:                                         ; preds = %if.then71
  %80 = load i64, ptr %count, align 8
  %inc77 = add i64 %80, 1
  store i64 %inc77, ptr %count, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end76, %if.end68
  store i64 0, ptr %i, align 8
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc100, %if.end78
  %81 = load i64, ptr %i, align 8
  %82 = load ptr, ptr %meta, align 8
  %exp80 = getelementptr inbounds %struct.NBDMetaContexts, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %exp80, align 8
  %nr_export_bitmaps81 = getelementptr inbounds %struct.NBDExport, ptr %83, i32 0, i32 11
  %84 = load i64, ptr %nr_export_bitmaps81, align 8
  %cmp82 = icmp ult i64 %81, %84
  br i1 %cmp82, label %for.body84, label %for.end102

for.body84:                                       ; preds = %for.cond79
  store ptr null, ptr %context, align 8
  %85 = load ptr, ptr %meta, align 8
  %bitmaps85 = getelementptr inbounds %struct.NBDMetaContexts, ptr %85, i32 0, i32 4
  %86 = load ptr, ptr %bitmaps85, align 8
  %87 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %86, i64 %87
  %88 = load i8, ptr %arrayidx, align 1
  %tobool86 = trunc i8 %88 to i1
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %for.body84
  store i32 7, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end88:                                         ; preds = %for.body84
  %89 = load ptr, ptr %meta, align 8
  %exp89 = getelementptr inbounds %struct.NBDMetaContexts, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %exp89, align 8
  %export_bitmaps = getelementptr inbounds %struct.NBDExport, ptr %90, i32 0, i32 10
  %91 = load ptr, ptr %export_bitmaps, align 8
  %92 = load i64, ptr %i, align 8
  %arrayidx90 = getelementptr ptr, ptr %91, i64 %92
  %93 = load ptr, ptr %arrayidx90, align 8
  %call91 = call ptr @bdrv_dirty_bitmap_name(ptr noundef %93)
  store ptr %call91, ptr %bm_name, align 8
  %94 = load ptr, ptr %bm_name, align 8
  %call92 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.187, ptr noundef %94)
  store ptr %call92, ptr %context, align 8
  %95 = load ptr, ptr %client.addr, align 8
  %96 = load ptr, ptr %context, align 8
  %97 = load i64, ptr %i, align 8
  %add = add i64 2, %97
  %conv93 = trunc i64 %add to i32
  %98 = load ptr, ptr %errp.addr, align 8
  %call94 = call i32 @nbd_negotiate_send_meta_context(ptr noundef %95, ptr noundef %96, i32 noundef %conv93, ptr noundef %98)
  store i32 %call94, ptr %ret, align 4
  %99 = load i32, ptr %ret, align 4
  %cmp95 = icmp slt i32 %99, 0
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end88
  %100 = load i32, ptr %ret, align 4
  store i32 %100, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end98:                                         ; preds = %if.end88
  %101 = load i64, ptr %count, align 8
  %inc99 = add i64 %101, 1
  store i64 %inc99, ptr %count, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end98, %if.then97, %if.then87
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %context)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup109 [
    i32 0, label %cleanup.cont
    i32 7, label %for.inc100
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc100

for.inc100:                                       ; preds = %cleanup.cont, %cleanup
  %102 = load i64, ptr %i, align 8
  %inc101 = add i64 %102, 1
  store i64 %inc101, ptr %i, align 8
  br label %for.cond79, !llvm.loop !30

for.end102:                                       ; preds = %for.cond79
  %103 = load ptr, ptr %client.addr, align 8
  %104 = load ptr, ptr %errp.addr, align 8
  %call103 = call i32 @nbd_negotiate_send_rep(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  store i32 %call103, ptr %ret, align 4
  %105 = load i32, ptr %ret, align 4
  %cmp104 = icmp eq i32 %105, 0
  br i1 %cmp104, label %if.then106, label %if.end108

if.then106:                                       ; preds = %for.end102
  %106 = load i64, ptr %count, align 8
  %107 = load ptr, ptr %meta, align 8
  %count107 = getelementptr inbounds %struct.NBDMetaContexts, ptr %107, i32 0, i32 1
  store i64 %106, ptr %count107, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %for.end102
  %108 = load i32, ptr %ret, align 4
  store i32 %108, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup109

cleanup109:                                       ; preds = %if.end108, %cleanup, %if.then75, %if.then65, %if.then56, %if.then30, %if.then16, %if.then11, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %bitmaps)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %export_name)
  %109 = load i32, ptr %retval, align 4
  ret i32 %109
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
define internal void @_nocheck__trace_nbd_negotiate_options_flags(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_OPTIONS_FLAGS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.130, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.131, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
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
define internal void @_nocheck__trace_nbd_negotiate_options_check_magic(i64 noundef %magic) #0 {
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
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_OPTIONS_CHECK_MAGIC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %magic.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.132, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %magic.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.133, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_negotiate_options_check_option(i32 noundef %option, ptr noundef %name) #0 {
entry:
  %option.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %option, ptr %option.addr, align 4
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
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_OPTIONS_CHECK_OPTION_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %option.addr, align 4
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.134, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %option.addr, align 4
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.135, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_opt_invalid(ptr noundef %client, ptr noundef %errp, ptr noundef %fmt, ...) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %client, ptr %client.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %client.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call = call i32 @nbd_opt_vdrop(ptr noundef %0, i32 noundef -2147483645, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_opt_vdrop(ptr noundef %client, i32 noundef %type, ptr noundef %errp, ptr noundef %fmt, ptr noundef %va) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %va, ptr %va.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %ioc = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %ioc, align 8
  %2 = load ptr, ptr %client.addr, align 8
  %optlen = getelementptr inbounds %struct.NBDClient, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %optlen, align 4
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_drop(ptr noundef %1, i64 noundef %conv, ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load ptr, ptr %client.addr, align 8
  %optlen1 = getelementptr inbounds %struct.NBDClient, ptr %5, i32 0, i32 19
  store i32 0, ptr %optlen1, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %client.addr, align 8
  %8 = load i32, ptr %type.addr, align 4
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %fmt.addr, align 8
  %11 = load ptr, ptr %va.addr, align 8
  %call2 = call i32 @nbd_negotiate_send_rep_verr(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call2, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_negotiate_send_rep_verr(ptr noundef %client, i32 noundef %type, ptr noundef %errp, ptr noundef %fmt, ptr noundef %va) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %msg = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %va, ptr %va.addr, align 8
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
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %va.addr, align 8
  %call = call noalias ptr @g_strdup_vprintf(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %msg, align 8
  %5 = load ptr, ptr %msg, align 8
  %call3 = call i64 @strlen(ptr noundef %5) #13
  store i64 %call3, ptr %len, align 8
  %6 = load i64, ptr %len, align 8
  %cmp4 = icmp ult i64 %6, 4096
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  br label %if.end6

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.138, ptr noundef @.str.1, i32 noundef 231, ptr noundef @__PRETTY_FUNCTION__.nbd_negotiate_send_rep_verr) #12
  unreachable

if.end6:                                          ; preds = %if.then5
  %7 = load ptr, ptr %msg, align 8
  call void @trace_nbd_negotiate_send_rep_err(ptr noundef %7)
  %8 = load ptr, ptr %client.addr, align 8
  %9 = load i32, ptr %type.addr, align 4
  %10 = load i64, ptr %len, align 8
  %conv = trunc i64 %10 to i32
  %11 = load ptr, ptr %errp.addr, align 8
  %call7 = call i32 @nbd_negotiate_send_rep_len(ptr noundef %8, i32 noundef %9, i32 noundef %conv, ptr noundef %11)
  store i32 %call7, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %12, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end6
  %14 = load ptr, ptr %client.addr, align 8
  %ioc = getelementptr inbounds %struct.NBDClient, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %ioc, align 8
  %16 = load ptr, ptr %msg, align 8
  %17 = load i64, ptr %len, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @nbd_write(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %19 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %19, ptr noundef @.str.139)
  store i32 -5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end16, %if.then15, %if.then10
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %msg)
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_negotiate_send_rep_err(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_nocheck__trace_nbd_negotiate_send_rep_err(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_negotiate_send_rep_len(ptr noundef %client, i32 noundef %type, i32 noundef %len, ptr noundef %errp) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %rep = alloca %struct.NBDOptionReply, align 1
  store ptr %client, ptr %client.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %opt = getelementptr inbounds %struct.NBDClient, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %opt, align 8
  %2 = load ptr, ptr %client.addr, align 8
  %opt1 = getelementptr inbounds %struct.NBDClient, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %opt1, align 8
  %call = call ptr @nbd_opt_lookup(i32 noundef %3)
  %4 = load i32, ptr %type.addr, align 4
  %5 = load i32, ptr %type.addr, align 4
  %call2 = call ptr @nbd_rep_lookup(i32 noundef %5)
  %6 = load i32, ptr %len.addr, align 4
  call void @trace_nbd_negotiate_send_rep_len(i32 noundef %1, ptr noundef %call, i32 noundef %4, ptr noundef %call2, i32 noundef %6)
  %7 = load i32, ptr %len.addr, align 4
  %cmp = icmp ult i32 %7, 33554432
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.142, ptr noundef @.str.1, i32 noundef 204, ptr noundef @__PRETTY_FUNCTION__.nbd_negotiate_send_rep_len) #12
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %client.addr, align 8
  %opt3 = getelementptr inbounds %struct.NBDClient, ptr %8, i32 0, i32 18
  %9 = load i32, ptr %opt3, align 8
  %10 = load i32, ptr %type.addr, align 4
  %11 = load i32, ptr %len.addr, align 4
  call void @set_be_option_rep(ptr noundef %rep, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %client.addr, align 8
  %ioc = getelementptr inbounds %struct.NBDClient, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %ioc, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @nbd_write(ptr noundef %13, ptr noundef %rep, i64 noundef 20, ptr noundef %14)
  ret i32 %call4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_negotiate_send_rep_err(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_SEND_REP_ERR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.140, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.141, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_negotiate_send_rep_len(i32 noundef %opt, ptr noundef %optname, i32 noundef %type, ptr noundef %typename, i32 noundef %len) #0 {
entry:
  %opt.addr = alloca i32, align 4
  %optname.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %typename.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store i32 %opt, ptr %opt.addr, align 4
  store ptr %optname, ptr %optname.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %typename, ptr %typename.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %opt.addr, align 4
  %1 = load ptr, ptr %optname.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %typename.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_nbd_negotiate_send_rep_len(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

declare ptr @nbd_rep_lookup(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_be_option_rep(ptr noundef %rep, i32 noundef %option, i32 noundef %type, i32 noundef %length) #0 {
entry:
  %rep.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store ptr %rep, ptr %rep.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %rep.addr, align 8
  %magic = getelementptr inbounds %struct.NBDOptionReply, ptr %0, i32 0, i32 0
  call void @stq_be_p(ptr noundef %magic, i64 noundef 1100100111001001)
  %1 = load ptr, ptr %rep.addr, align 8
  %option1 = getelementptr inbounds %struct.NBDOptionReply, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %option.addr, align 4
  call void @stl_be_p(ptr noundef %option1, i32 noundef %2)
  %3 = load ptr, ptr %rep.addr, align 8
  %type2 = getelementptr inbounds %struct.NBDOptionReply, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %type.addr, align 4
  call void @stl_be_p(ptr noundef %type2, i32 noundef %4)
  %5 = load ptr, ptr %rep.addr, align 8
  %length3 = getelementptr inbounds %struct.NBDOptionReply, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %length.addr, align 4
  call void @stl_be_p(ptr noundef %length3, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_negotiate_send_rep_len(i32 noundef %opt, ptr noundef %optname, i32 noundef %type, ptr noundef %typename, i32 noundef %len) #0 {
entry:
  %opt.addr = alloca i32, align 4
  %optname.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %typename.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %opt, ptr %opt.addr, align 4
  store ptr %optname, ptr %optname.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %typename, ptr %typename.addr, align 8
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
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_SEND_REP_LEN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %opt.addr, align 4
  %6 = load ptr, ptr %optname.addr, align 8
  %7 = load i32, ptr %type.addr, align 4
  %8 = load ptr, ptr %typename.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.143, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %opt.addr, align 4
  %11 = load ptr, ptr %optname.addr, align 8
  %12 = load i32, ptr %type.addr, align 4
  %13 = load ptr, ptr %typename.addr, align 8
  %14 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.144, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_negotiate_handle_starttls() #0 {
entry:
  call void @_nocheck__trace_nbd_negotiate_handle_starttls()
  ret void
}

declare ptr @qio_channel_tls_new_server(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_negotiate_handle_starttls_handshake() #0 {
entry:
  call void @_nocheck__trace_nbd_negotiate_handle_starttls_handshake()
  ret void
}

declare ptr @g_main_loop_new(ptr noundef, i32 noundef) #2

declare ptr @g_main_context_default() #2

declare void @qio_channel_tls_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @nbd_tls_handshake(ptr noundef, ptr noundef) #2

declare void @g_main_loop_run(ptr noundef) #2

declare void @g_main_loop_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_negotiate_handle_starttls() #0 {
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
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_STARTTLS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
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
define internal void @_nocheck__trace_nbd_negotiate_handle_starttls_handshake() #0 {
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
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_STARTTLS_HANDSHAKE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.149, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.150)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_negotiate_send_rep_list(ptr noundef %client, ptr noundef %exp, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %name_len = alloca i64, align 8
  %desc_len = alloca i64, align 8
  %len = alloca i32, align 4
  %name = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
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
  %3 = load ptr, ptr %exp.addr, align 8
  %name3 = getelementptr inbounds %struct.NBDExport, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name3, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %5 = load ptr, ptr %exp.addr, align 8
  %name5 = getelementptr inbounds %struct.NBDExport, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name5, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ @.str.59, %cond.false ]
  store ptr %cond, ptr %name, align 8
  %7 = load ptr, ptr %exp.addr, align 8
  %description = getelementptr inbounds %struct.NBDExport, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %description, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %cond.true7, label %cond.false9

cond.true7:                                       ; preds = %cond.end
  %9 = load ptr, ptr %exp.addr, align 8
  %description8 = getelementptr inbounds %struct.NBDExport, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %description8, align 8
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true7
  %cond11 = phi ptr [ %10, %cond.true7 ], [ @.str.59, %cond.false9 ]
  store ptr %cond11, ptr %desc, align 8
  %11 = load ptr, ptr %client.addr, align 8
  %ioc12 = getelementptr inbounds %struct.NBDClient, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %ioc12, align 8
  store ptr %12, ptr %ioc, align 8
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %desc, align 8
  call void @trace_nbd_negotiate_send_rep_list(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %name, align 8
  %call = call i64 @strlen(ptr noundef %15) #13
  store i64 %call, ptr %name_len, align 8
  %16 = load ptr, ptr %desc, align 8
  %call13 = call i64 @strlen(ptr noundef %16) #13
  store i64 %call13, ptr %desc_len, align 8
  %17 = load i64, ptr %name_len, align 8
  %cmp14 = icmp ule i64 %17, 4096
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end10
  %18 = load i64, ptr %desc_len, align 8
  %cmp15 = icmp ule i64 %18, 4096
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %cond.end10
  call void @__assert_fail(ptr noundef @.str.152, ptr noundef @.str.1, i32 noundef 417, ptr noundef @__PRETTY_FUNCTION__.nbd_negotiate_send_rep_list) #12
  unreachable

if.end17:                                         ; preds = %if.then16
  %19 = load i64, ptr %name_len, align 8
  %20 = load i64, ptr %desc_len, align 8
  %add = add i64 %19, %20
  %add18 = add i64 %add, 4
  %conv = trunc i64 %add18 to i32
  store i32 %conv, ptr %len, align 4
  %21 = load ptr, ptr %client.addr, align 8
  %22 = load i32, ptr %len, align 4
  %23 = load ptr, ptr %errp.addr, align 8
  %call19 = call i32 @nbd_negotiate_send_rep_len(ptr noundef %21, i32 noundef 2, i32 noundef %22, ptr noundef %23)
  store i32 %call19, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp20 = icmp slt i32 %24, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.end17
  %26 = load i64, ptr %name_len, align 8
  %conv24 = trunc i64 %26 to i32
  %call25 = call i32 @cpu_to_be32(i32 noundef %conv24)
  store i32 %call25, ptr %len, align 4
  %27 = load ptr, ptr %ioc, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  %call26 = call i32 @nbd_write(ptr noundef %27, ptr noundef %len, i64 noundef 4, ptr noundef %28)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  %29 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %29, ptr noundef @.str.153)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %if.end23
  %30 = load ptr, ptr %ioc, align 8
  %31 = load ptr, ptr %name, align 8
  %32 = load i64, ptr %name_len, align 8
  %33 = load ptr, ptr %errp.addr, align 8
  %call31 = call i32 @nbd_write(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  %34 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %34, ptr noundef @.str.154)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %if.end30
  %35 = load ptr, ptr %ioc, align 8
  %36 = load ptr, ptr %desc, align 8
  %37 = load i64, ptr %desc_len, align 8
  %38 = load ptr, ptr %errp.addr, align 8
  %call36 = call i32 @nbd_write(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38)
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  %39 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %39, ptr noundef @.str.155)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end40:                                         ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end40, %if.then39, %if.then34, %if.then29, %if.then22
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_negotiate_send_rep_list(ptr noundef %name, ptr noundef %desc) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %desc.addr, align 8
  call void @_nocheck__trace_nbd_negotiate_send_rep_list(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_negotiate_send_rep_list(ptr noundef %name, ptr noundef %desc) #0 {
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
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_SEND_REP_LIST_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %desc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.156, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %desc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.157, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_negotiate_handle_export_name() #0 {
entry:
  call void @_nocheck__trace_nbd_negotiate_handle_export_name()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_negotiate_handle_export_name_request(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_nbd_negotiate_handle_export_name_request(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_check_meta_export(ptr noundef %client, ptr noundef %exp) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  %0 = load ptr, ptr %exp.addr, align 8
  %1 = load ptr, ptr %client.addr, align 8
  %contexts = getelementptr inbounds %struct.NBDClient, ptr %1, i32 0, i32 17
  %exp1 = getelementptr inbounds %struct.NBDMetaContexts, ptr %contexts, i32 0, i32 0
  %2 = load ptr, ptr %exp1, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %client.addr, align 8
  %contexts2 = getelementptr inbounds %struct.NBDClient, ptr %3, i32 0, i32 17
  %count = getelementptr inbounds %struct.NBDMetaContexts, ptr %contexts2, i32 0, i32 1
  store i64 0, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_negotiate_new_style_size_flags(i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_nbd_negotiate_new_style_size_flags(i64 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_negotiate_handle_export_name() #0 {
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
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_EXPORT_NAME_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.162, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.163)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_negotiate_handle_export_name_request(ptr noundef %name) #0 {
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
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_EXPORT_NAME_REQUEST_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.164, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.165, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_negotiate_new_style_size_flags(i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_NEW_STYLE_SIZE_FLAGS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.166, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.167, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_opt_read_name(ptr noundef %client, ptr noundef %name, ptr noundef %length, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  %local_name = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_name, align 8
  %0 = load ptr, ptr %name.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %client.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_opt_read(ptr noundef %1, ptr noundef %len, i64 noundef 4, i1 noundef zeroext false, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %len, align 4
  %call1 = call i32 @cpu_to_be32(i32 noundef %5)
  store i32 %call1, ptr %len, align 4
  %6 = load i32, ptr %len, align 4
  %cmp2 = icmp ugt i32 %6, 4096
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %client.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load i32, ptr %len, align 4
  %call4 = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef %7, ptr noundef %8, ptr noundef @.str.172, i32 noundef %9)
  store i32 %call4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %10 = load i32, ptr %len, align 4
  %add = add i32 %10, 1
  %conv = zext i32 %add to i64
  %call6 = call noalias ptr @g_malloc(i64 noundef %conv) #17
  store ptr %call6, ptr %local_name, align 8
  %11 = load ptr, ptr %client.addr, align 8
  %12 = load ptr, ptr %local_name, align 8
  %13 = load i32, ptr %len, align 4
  %conv7 = zext i32 %13 to i64
  %14 = load ptr, ptr %errp.addr, align 8
  %call8 = call i32 @nbd_opt_read(ptr noundef %11, ptr noundef %12, i64 noundef %conv7, i1 noundef zeroext true, ptr noundef %14)
  store i32 %call8, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp9 = icmp sle i32 %15, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end5
  %17 = load ptr, ptr %local_name, align 8
  %18 = load i32, ptr %len, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr i8, ptr %17, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %19 = load ptr, ptr %length.addr, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end12
  %20 = load i32, ptr %len, align 4
  %21 = load ptr, ptr %length.addr, align 8
  store i32 %20, ptr %21, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end12
  %call15 = call ptr @g_steal_pointer(ptr noundef %local_name)
  %22 = load ptr, ptr %name.addr, align 8
  store ptr %call15, ptr %22, align 8
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then11, %if.then3, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %local_name)
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_opt_read(ptr noundef %client, ptr noundef %buffer, i64 noundef %size, i1 noundef zeroext %check_nul, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %check_nul.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %check_nul to i8
  store i8 %frombool, ptr %check_nul.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %client.addr, align 8
  %optlen = getelementptr inbounds %struct.NBDClient, ptr %1, i32 0, i32 19
  %2 = load i32, ptr %optlen, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %client.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %client.addr, align 8
  %opt = getelementptr inbounds %struct.NBDClient, ptr %5, i32 0, i32 18
  %6 = load i32, ptr %opt, align 8
  %call = call ptr @nbd_opt_lookup(i32 noundef %6)
  %call2 = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef %3, ptr noundef %4, ptr noundef @.str.173, ptr noundef %call)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %size.addr, align 8
  %8 = load ptr, ptr %client.addr, align 8
  %optlen3 = getelementptr inbounds %struct.NBDClient, ptr %8, i32 0, i32 19
  %9 = load i32, ptr %optlen3, align 4
  %conv4 = zext i32 %9 to i64
  %sub = sub i64 %conv4, %7
  %conv5 = trunc i64 %sub to i32
  store i32 %conv5, ptr %optlen3, align 4
  %10 = load ptr, ptr %client.addr, align 8
  %ioc = getelementptr inbounds %struct.NBDClient, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %ioc, align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  %13 = load i64, ptr %size.addr, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @qio_channel_read_all(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 -5, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load i8, ptr %check_nul.addr, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end10
  %16 = load ptr, ptr %buffer.addr, align 8
  %17 = load i64, ptr %size.addr, align 8
  %call12 = call i64 @strnlen(ptr noundef %16, i64 noundef %17) #13
  %18 = load i64, ptr %size.addr, align 8
  %cmp13 = icmp ne i64 %call12, %18
  br i1 %cmp13, label %if.then15, label %if.end19

if.then15:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %client.addr, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %client.addr, align 8
  %opt16 = getelementptr inbounds %struct.NBDClient, ptr %21, i32 0, i32 18
  %22 = load i32, ptr %opt16, align 8
  %call17 = call ptr @nbd_opt_lookup(i32 noundef %22)
  %call18 = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef %19, ptr noundef %20, ptr noundef @.str.174, ptr noundef %call17)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then15, %if.then9, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_negotiate_handle_info_requests(i32 noundef %requests) #0 {
entry:
  %requests.addr = alloca i32, align 4
  store i32 %requests, ptr %requests.addr, align 4
  %0 = load i32, ptr %requests.addr, align 4
  call void @_nocheck__trace_nbd_negotiate_handle_info_requests(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_negotiate_handle_info_request(i32 noundef %request, ptr noundef %name) #0 {
entry:
  %request.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store i32 %request, ptr %request.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %request.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_nbd_negotiate_handle_info_request(i32 noundef %0, ptr noundef %1)
  ret void
}

declare ptr @nbd_info_lookup(i16 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nbd_sanitize_name(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strnlen(ptr noundef %0, i64 noundef 80) #13
  %cmp = icmp ult i64 %call, 80
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call2 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.179, ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_negotiate_send_info(ptr noundef %client, i16 noundef zeroext %info, i32 noundef %length, ptr noundef %buf, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %info.addr = alloca i16, align 2
  %length.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
  store i16 %info, ptr %info.addr, align 2
  store i32 %length, ptr %length.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i16, ptr %info.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = load i16, ptr %info.addr, align 2
  %call = call ptr @nbd_info_lookup(i16 noundef zeroext %1)
  %2 = load i32, ptr %length.addr, align 4
  call void @trace_nbd_negotiate_send_info(i32 noundef %conv, ptr noundef %call, i32 noundef %2)
  %3 = load ptr, ptr %client.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  %conv1 = zext i32 %4 to i64
  %add = add i64 2, %conv1
  %conv2 = trunc i64 %add to i32
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @nbd_negotiate_send_rep_len(ptr noundef %3, i32 noundef 3, i32 noundef %conv2, ptr noundef %5)
  store i32 %call3, ptr %rc, align 4
  %6 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %rc, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i16, ptr %info.addr, align 2
  %call5 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %8)
  store i16 %call5, ptr %info.addr, align 2
  %9 = load ptr, ptr %client.addr, align 8
  %ioc = getelementptr inbounds %struct.NBDClient, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %ioc, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @nbd_write(ptr noundef %10, ptr noundef %info.addr, i64 noundef 2, ptr noundef %11)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 -5, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %client.addr, align 8
  %ioc11 = getelementptr inbounds %struct.NBDClient, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %ioc11, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i32, ptr %length.addr, align 4
  %conv12 = zext i32 %15 to i64
  %16 = load ptr, ptr %errp.addr, align 8
  %call13 = call i32 @nbd_write(ptr noundef %13, ptr noundef %14, i64 noundef %conv12, ptr noundef %16)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  store i32 -5, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then9, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @blk_get_request_alignment(ptr noundef) #2

declare i32 @blk_get_max_transfer(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_negotiate_handle_info_block_size(i32 noundef %minimum, i32 noundef %preferred, i32 noundef %maximum) #0 {
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
  call void @_nocheck__trace_nbd_negotiate_handle_info_block_size(i32 noundef %0, i32 noundef %1, i32 noundef %2)
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_negotiate_handle_info_requests(i32 noundef %requests) #0 {
entry:
  %requests.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %requests, ptr %requests.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_INFO_REQUESTS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %requests.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.175, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %requests.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.176, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_negotiate_handle_info_request(i32 noundef %request, ptr noundef %name) #0 {
entry:
  %request.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %request, ptr %request.addr, align 4
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
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_INFO_REQUEST_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %request.addr, align 4
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.177, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %request.addr, align 4
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.178, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_negotiate_send_info(i32 noundef %info, ptr noundef %name, i32 noundef %length) #0 {
entry:
  %info.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store i32 %info, ptr %info.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %info.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  call void @_nocheck__trace_nbd_negotiate_send_info(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_negotiate_send_info(i32 noundef %info, ptr noundef %name, i32 noundef %length) #0 {
entry:
  %info.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %info, ptr %info.addr, align 4
  store ptr %name, ptr %name.addr, align 8
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
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_SEND_INFO_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %info.addr, align 4
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.180, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %info.addr, align 4
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %length.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.181, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_negotiate_handle_info_block_size(i32 noundef %minimum, i32 noundef %preferred, i32 noundef %maximum) #0 {
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
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_HANDLE_INFO_BLOCK_SIZE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %minimum.addr, align 4
  %6 = load i32, ptr %preferred.addr, align 4
  %7 = load i32, ptr %maximum.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.182, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %minimum.addr, align 4
  %9 = load i32, ptr %preferred.addr, align 4
  %10 = load i32, ptr %maximum.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.183, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_negotiate_meta_context(ptr noundef %optname, ptr noundef %export, i32 noundef %queries) #0 {
entry:
  %optname.addr = alloca ptr, align 8
  %export.addr = alloca ptr, align 8
  %queries.addr = alloca i32, align 4
  store ptr %optname, ptr %optname.addr, align 8
  store ptr %export, ptr %export.addr, align 8
  store i32 %queries, ptr %queries.addr, align 4
  %0 = load ptr, ptr %optname.addr, align 8
  %1 = load ptr, ptr %export.addr, align 8
  %2 = load i32, ptr %queries.addr, align 4
  call void @_nocheck__trace_nbd_negotiate_meta_context(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_negotiate_meta_query(ptr noundef %client, ptr noundef %meta, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %meta.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %query = alloca ptr, align 8
  %len = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
  store ptr %meta, ptr %meta.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %query, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nbd_opt_read(ptr noundef %0, ptr noundef %len, i64 noundef 4, i1 noundef zeroext false, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %len, align 4
  %call1 = call i32 @cpu_to_be32(i32 noundef %4)
  store i32 %call1, ptr %len, align 4
  %5 = load i32, ptr %len, align 4
  %cmp2 = icmp ugt i32 %5, 4096
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  call void @trace_nbd_negotiate_meta_query_skip(ptr noundef @.str.190)
  %6 = load ptr, ptr %client.addr, align 8
  %7 = load i32, ptr %len, align 4
  %conv = zext i32 %7 to i64
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @nbd_opt_skip(ptr noundef %6, i64 noundef %conv, ptr noundef %8)
  store i32 %call4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %9 = load i32, ptr %len, align 4
  %add = add i32 %9, 1
  %conv6 = zext i32 %add to i64
  %call7 = call noalias ptr @g_malloc(i64 noundef %conv6) #17
  store ptr %call7, ptr %query, align 8
  %10 = load ptr, ptr %client.addr, align 8
  %11 = load ptr, ptr %query, align 8
  %12 = load i32, ptr %len, align 4
  %conv8 = zext i32 %12 to i64
  %13 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @nbd_opt_read(ptr noundef %10, ptr noundef %11, i64 noundef %conv8, i1 noundef zeroext true, ptr noundef %13)
  store i32 %call9, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp10 = icmp sle i32 %14, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end5
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.end5
  %16 = load ptr, ptr %query, align 8
  %17 = load i32, ptr %len, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr i8, ptr %16, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %18 = load ptr, ptr %client.addr, align 8
  %19 = load ptr, ptr %meta.addr, align 8
  %20 = load ptr, ptr %query, align 8
  %call14 = call zeroext i1 @nbd_meta_base_query(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end13
  %21 = load ptr, ptr %client.addr, align 8
  %22 = load ptr, ptr %meta.addr, align 8
  %23 = load ptr, ptr %query, align 8
  %call17 = call zeroext i1 @nbd_meta_qemu_query(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %if.end16
  call void @trace_nbd_negotiate_meta_query_skip(ptr noundef @.str.191)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.then18, %if.then15, %if.then12, %if.then3, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %query)
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_negotiate_send_meta_context(ptr noundef %client, ptr noundef %context, i32 noundef %context_id, ptr noundef %errp) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %context_id.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %opt = alloca %struct.NBDOptionReplyMetaContext, align 1
  %iov = alloca [2 x %struct.iovec], align 16
  store ptr %client, ptr %client.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %context_id, ptr %context_id.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x %struct.iovec], ptr %iov, i64 0, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 0
  store ptr %opt, ptr %iov_base, align 16
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 1
  store i64 24, ptr %iov_len, align 8
  %arrayinit.element = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i64 1
  %iov_base1 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 0
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %iov_base1, align 16
  %iov_len2 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 1
  %1 = load ptr, ptr %context.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #13
  store i64 %call, ptr %iov_len2, align 8
  %arrayidx = getelementptr [2 x %struct.iovec], ptr %iov, i64 0, i64 1
  %iov_len3 = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %2 = load i64, ptr %iov_len3, align 8
  %cmp = icmp ule i64 %2, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.205, ptr noundef @.str.1, i32 noundef 815, ptr noundef @__PRETTY_FUNCTION__.nbd_negotiate_send_meta_context) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %client.addr, align 8
  %opt4 = getelementptr inbounds %struct.NBDClient, ptr %3, i32 0, i32 18
  %4 = load i32, ptr %opt4, align 8
  %cmp5 = icmp eq i32 %4, 9
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %context_id.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load i32, ptr %context_id.addr, align 4
  call void @trace_nbd_negotiate_meta_query_reply(ptr noundef %5, i32 noundef %6)
  %h = getelementptr inbounds %struct.NBDOptionReplyMetaContext, ptr %opt, i32 0, i32 0
  %7 = load ptr, ptr %client.addr, align 8
  %opt8 = getelementptr inbounds %struct.NBDClient, ptr %7, i32 0, i32 18
  %8 = load i32, ptr %opt8, align 8
  %arrayidx9 = getelementptr [2 x %struct.iovec], ptr %iov, i64 0, i64 1
  %iov_len10 = getelementptr inbounds %struct.iovec, ptr %arrayidx9, i32 0, i32 1
  %9 = load i64, ptr %iov_len10, align 8
  %add = add i64 4, %9
  %conv = trunc i64 %add to i32
  call void @set_be_option_rep(ptr noundef %h, i32 noundef %8, i32 noundef 4, i32 noundef %conv)
  %context_id11 = getelementptr inbounds %struct.NBDOptionReplyMetaContext, ptr %opt, i32 0, i32 1
  %10 = load i32, ptr %context_id.addr, align 4
  call void @stl_be_p(ptr noundef %context_id11, i32 noundef %10)
  %11 = load ptr, ptr %client.addr, align 8
  %ioc = getelementptr inbounds %struct.NBDClient, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %ioc, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.iovec], ptr %iov, i64 0, i64 0
  %13 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @qio_channel_writev_all(ptr noundef %12, ptr noundef %arraydecay, i64 noundef 2, ptr noundef %13)
  %cmp13 = icmp slt i32 %call12, 0
  %cond = select i1 %cmp13, i32 -5, i32 0
  ret i32 %cond
}

declare ptr @bdrv_dirty_bitmap_name(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_negotiate_meta_context(ptr noundef %optname, ptr noundef %export, i32 noundef %queries) #0 {
entry:
  %optname.addr = alloca ptr, align 8
  %export.addr = alloca ptr, align 8
  %queries.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %optname, ptr %optname.addr, align 8
  store ptr %export, ptr %export.addr, align 8
  store i32 %queries, ptr %queries.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_CONTEXT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %optname.addr, align 8
  %6 = load ptr, ptr %export.addr, align 8
  %7 = load i32, ptr %queries.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.188, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %optname.addr, align 8
  %9 = load ptr, ptr %export.addr, align 8
  %10 = load i32, ptr %queries.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.189, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_negotiate_meta_query_skip(ptr noundef %reason) #0 {
entry:
  %reason.addr = alloca ptr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr %reason.addr, align 8
  call void @_nocheck__trace_nbd_negotiate_meta_query_skip(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_opt_skip(ptr noundef %client, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %client.addr, align 8
  %optlen = getelementptr inbounds %struct.NBDClient, ptr %1, i32 0, i32 19
  %2 = load i32, ptr %optlen, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %client.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %client.addr, align 8
  %opt = getelementptr inbounds %struct.NBDClient, ptr %5, i32 0, i32 18
  %6 = load i32, ptr %opt, align 8
  %call = call ptr @nbd_opt_lookup(i32 noundef %6)
  %call2 = call i32 (ptr, ptr, ptr, ...) @nbd_opt_invalid(ptr noundef %3, ptr noundef %4, ptr noundef @.str.173, ptr noundef %call)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %size.addr, align 8
  %8 = load ptr, ptr %client.addr, align 8
  %optlen3 = getelementptr inbounds %struct.NBDClient, ptr %8, i32 0, i32 19
  %9 = load i32, ptr %optlen3, align 4
  %conv4 = zext i32 %9 to i64
  %sub = sub i64 %conv4, %7
  %conv5 = trunc i64 %sub to i32
  store i32 %conv5, ptr %optlen3, align 4
  %10 = load ptr, ptr %client.addr, align 8
  %ioc = getelementptr inbounds %struct.NBDClient, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %ioc, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @nbd_drop(ptr noundef %11, i64 noundef %12, ptr noundef %13)
  %cmp7 = icmp slt i32 %call6, 0
  %cond = select i1 %cmp7, i32 -5, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nbd_meta_base_query(ptr noundef %client, ptr noundef %meta, ptr noundef %query) #0 {
entry:
  %retval = alloca i1, align 1
  %client.addr = alloca ptr, align 8
  %meta.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %meta, ptr %meta.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  %call = call zeroext i1 @nbd_strshift(ptr noundef %query.addr, ptr noundef @.str.194)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @trace_nbd_negotiate_meta_query_parse(ptr noundef @.str.194)
  %0 = load ptr, ptr %client.addr, align 8
  %1 = load ptr, ptr %query.addr, align 8
  %call1 = call zeroext i1 @nbd_meta_empty_or_pattern(ptr noundef %0, ptr noundef @.str.195, ptr noundef %1)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %meta.addr, align 8
  %base_allocation = getelementptr inbounds %struct.NBDMetaContexts, ptr %2, i32 0, i32 2
  store i8 1, ptr %base_allocation, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nbd_meta_qemu_query(ptr noundef %client, ptr noundef %meta, ptr noundef %query) #0 {
entry:
  %retval = alloca i1, align 1
  %client.addr = alloca ptr, align 8
  %meta.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %bm_name = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %meta, ptr %meta.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  %call = call zeroext i1 @nbd_strshift(ptr noundef %query.addr, ptr noundef @.str.200)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @trace_nbd_negotiate_meta_query_parse(ptr noundef @.str.200)
  %0 = load ptr, ptr %query.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end12, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %client.addr, align 8
  %opt = getelementptr inbounds %struct.NBDClient, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %opt, align 8
  %cmp = icmp eq i32 %3, 9
  br i1 %cmp, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.then1
  %4 = load ptr, ptr %meta.addr, align 8
  %exp = getelementptr inbounds %struct.NBDMetaContexts, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %exp, align 8
  %allocation_depth = getelementptr inbounds %struct.NBDExport, ptr %5, i32 0, i32 9
  %6 = load i8, ptr %allocation_depth, align 8
  %tobool3 = trunc i8 %6 to i1
  %7 = load ptr, ptr %meta.addr, align 8
  %allocation_depth4 = getelementptr inbounds %struct.NBDMetaContexts, ptr %7, i32 0, i32 3
  %frombool = zext i1 %tobool3 to i8
  store i8 %frombool, ptr %allocation_depth4, align 1
  %8 = load ptr, ptr %meta.addr, align 8
  %exp5 = getelementptr inbounds %struct.NBDMetaContexts, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %exp5, align 8
  %nr_export_bitmaps = getelementptr inbounds %struct.NBDExport, ptr %9, i32 0, i32 11
  %10 = load i64, ptr %nr_export_bitmaps, align 8
  %tobool6 = icmp ne i64 %10, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then2
  %11 = load ptr, ptr %meta.addr, align 8
  %bitmaps = getelementptr inbounds %struct.NBDMetaContexts, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %bitmaps, align 8
  %13 = load ptr, ptr %meta.addr, align 8
  %exp8 = getelementptr inbounds %struct.NBDMetaContexts, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %exp8, align 8
  %nr_export_bitmaps9 = getelementptr inbounds %struct.NBDExport, ptr %14, i32 0, i32 11
  %15 = load i64, ptr %nr_export_bitmaps9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 1, i64 %15, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then2
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then1
  call void @trace_nbd_negotiate_meta_query_parse(ptr noundef @.str.198)
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end
  %16 = load ptr, ptr %query.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.201) #13
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end12
  call void @trace_nbd_negotiate_meta_query_parse(ptr noundef @.str.201)
  %17 = load ptr, ptr %meta.addr, align 8
  %exp16 = getelementptr inbounds %struct.NBDMetaContexts, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %exp16, align 8
  %allocation_depth17 = getelementptr inbounds %struct.NBDExport, ptr %18, i32 0, i32 9
  %19 = load i8, ptr %allocation_depth17, align 8
  %tobool18 = trunc i8 %19 to i1
  %20 = load ptr, ptr %meta.addr, align 8
  %allocation_depth19 = getelementptr inbounds %struct.NBDMetaContexts, ptr %20, i32 0, i32 3
  %frombool20 = zext i1 %tobool18 to i8
  store i8 %frombool20, ptr %allocation_depth19, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end12
  %call22 = call zeroext i1 @nbd_strshift(ptr noundef %query.addr, ptr noundef @.str.202)
  br i1 %call22, label %if.then23, label %if.end48

if.then23:                                        ; preds = %if.end21
  call void @trace_nbd_negotiate_meta_query_parse(ptr noundef @.str.202)
  %21 = load ptr, ptr %query.addr, align 8
  %22 = load i8, ptr %21, align 1
  %tobool24 = icmp ne i8 %22, 0
  br i1 %tobool24, label %if.end36, label %if.then25

if.then25:                                        ; preds = %if.then23
  %23 = load ptr, ptr %client.addr, align 8
  %opt26 = getelementptr inbounds %struct.NBDClient, ptr %23, i32 0, i32 18
  %24 = load i32, ptr %opt26, align 8
  %cmp27 = icmp eq i32 %24, 9
  br i1 %cmp27, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.then25
  %25 = load ptr, ptr %meta.addr, align 8
  %exp28 = getelementptr inbounds %struct.NBDMetaContexts, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %exp28, align 8
  %nr_export_bitmaps29 = getelementptr inbounds %struct.NBDExport, ptr %26, i32 0, i32 11
  %27 = load i64, ptr %nr_export_bitmaps29, align 8
  %tobool30 = icmp ne i64 %27, 0
  br i1 %tobool30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %meta.addr, align 8
  %bitmaps32 = getelementptr inbounds %struct.NBDMetaContexts, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %bitmaps32, align 8
  %30 = load ptr, ptr %meta.addr, align 8
  %exp33 = getelementptr inbounds %struct.NBDMetaContexts, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %exp33, align 8
  %nr_export_bitmaps34 = getelementptr inbounds %struct.NBDExport, ptr %31, i32 0, i32 11
  %32 = load i64, ptr %nr_export_bitmaps34, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 1, i64 %32, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %land.lhs.true, %if.then25
  call void @trace_nbd_negotiate_meta_query_parse(ptr noundef @.str.198)
  store i1 true, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %if.then23
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end36
  %33 = load i64, ptr %i, align 8
  %34 = load ptr, ptr %meta.addr, align 8
  %exp37 = getelementptr inbounds %struct.NBDMetaContexts, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %exp37, align 8
  %nr_export_bitmaps38 = getelementptr inbounds %struct.NBDExport, ptr %35, i32 0, i32 11
  %36 = load i64, ptr %nr_export_bitmaps38, align 8
  %cmp39 = icmp ult i64 %33, %36
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %meta.addr, align 8
  %exp40 = getelementptr inbounds %struct.NBDMetaContexts, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %exp40, align 8
  %export_bitmaps = getelementptr inbounds %struct.NBDExport, ptr %38, i32 0, i32 10
  %39 = load ptr, ptr %export_bitmaps, align 8
  %40 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %39, i64 %40
  %41 = load ptr, ptr %arrayidx, align 8
  %call41 = call ptr @bdrv_dirty_bitmap_name(ptr noundef %41)
  store ptr %call41, ptr %bm_name, align 8
  %42 = load ptr, ptr %bm_name, align 8
  %43 = load ptr, ptr %query.addr, align 8
  %call42 = call i32 @strcmp(ptr noundef %42, ptr noundef %43) #13
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %for.body
  %44 = load ptr, ptr %meta.addr, align 8
  %bitmaps45 = getelementptr inbounds %struct.NBDMetaContexts, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %bitmaps45, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr i8, ptr %45, i64 %46
  store i8 1, ptr %arrayidx46, align 1
  %47 = load ptr, ptr %query.addr, align 8
  call void @trace_nbd_negotiate_meta_query_parse(ptr noundef %47)
  store i1 true, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %48 = load i64, ptr %i, align 8
  %inc = add i64 %48, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  call void @trace_nbd_negotiate_meta_query_skip(ptr noundef @.str.203)
  store i1 true, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %if.end21
  call void @trace_nbd_negotiate_meta_query_skip(ptr noundef @.str.204)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end48, %for.end, %if.then44, %if.end35, %if.then15, %if.end11, %if.then
  %49 = load i1, ptr %retval, align 1
  ret i1 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_negotiate_meta_query_skip(ptr noundef %reason) #0 {
entry:
  %reason.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_SKIP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %reason.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.192, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %reason.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.193, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nbd_strshift(ptr noundef %str, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %4 = load i64, ptr %len, align 8
  %call1 = call i32 @strncmp(ptr noundef %2, ptr noundef %3, i64 noundef %4) #13
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 %5
  store ptr %add.ptr, ptr %6, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_negotiate_meta_query_parse(ptr noundef %query) #0 {
entry:
  %query.addr = alloca ptr, align 8
  store ptr %query, ptr %query.addr, align 8
  %0 = load ptr, ptr %query.addr, align 8
  call void @_nocheck__trace_nbd_negotiate_meta_query_parse(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nbd_meta_empty_or_pattern(ptr noundef %client, ptr noundef %pattern, ptr noundef %query) #0 {
entry:
  %retval = alloca i1, align 1
  %client.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  %0 = load ptr, ptr %query.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @trace_nbd_negotiate_meta_query_parse(ptr noundef @.str.198)
  %2 = load ptr, ptr %client.addr, align 8
  %opt = getelementptr inbounds %struct.NBDClient, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %opt, align 8
  %cmp = icmp eq i32 %3, 9
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %query.addr, align 8
  %5 = load ptr, ptr %pattern.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #13
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %pattern.addr, align 8
  call void @trace_nbd_negotiate_meta_query_parse(ptr noundef %6)
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  call void @trace_nbd_negotiate_meta_query_skip(ptr noundef @.str.199)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_negotiate_meta_query_parse(ptr noundef %query) #0 {
entry:
  %query.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %query, ptr %query.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_PARSE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %query.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.196, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %query.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.197, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_negotiate_meta_query_reply(ptr noundef %context, i32 noundef %id) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %context.addr, align 8
  %1 = load i32, ptr %id.addr, align 4
  call void @_nocheck__trace_nbd_negotiate_meta_query_reply(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_negotiate_meta_query_reply(ptr noundef %context, i32 noundef %id) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_META_QUERY_REPLY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load i32, ptr %id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.206, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %context.addr, align 8
  %8 = load i32, ptr %id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.207, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_negotiate_success() #0 {
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
  %1 = load i16, ptr @_TRACE_NBD_NEGOTIATE_SUCCESS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.208, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.209)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
