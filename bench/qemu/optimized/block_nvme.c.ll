; ModuleID = 'bench/qemu/original/block_nvme.c.ll'
source_filename = "bench/qemu/original/block_nvme.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.QemuOptsList = type { ptr, ptr, i8, %union.anon, [0 x %struct.QemuOptDesc] }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.AioWait = type { i32 }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.NvmeCmd = type { i8, i8, i16, i32, i64, i64, %union.NvmeCmdDptr, i32, i32, i32, i32, i32, i32 }
%union.NvmeCmdDptr = type { %struct.anon.13 }
%struct.anon.13 = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.NVMeCoData = type { ptr, i32, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.NVMeRequest = type { ptr, ptr, i32, ptr, i64, i32 }
%struct.anon.12 = type { i32, i32 }
%struct.NvmeLBAF = type { i16, i8, i8 }
%struct.QemuLockable = type { ptr, ptr, ptr }

@bdrv_nvme = internal global %struct.BlockDriver { ptr @.str, i32 216, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str, ptr @bdrv_create_opts_simple, ptr null, ptr null, ptr @nvme_strong_runtime_opts, ptr null, ptr null, ptr null, ptr null, ptr @nvme_parse_filename, ptr @nvme_reopen_prepare, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nvme_file_open, ptr @nvme_close, ptr null, ptr @bdrv_co_create_opts_simple, ptr null, ptr null, ptr @nvme_refresh_filename, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nvme_refresh_limits, ptr null, ptr @nvme_detach_aio_context, ptr @nvme_attach_aio_context, ptr null, ptr null, ptr @nvme_probe_blocksizes, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nvme_register_buf, ptr @nvme_unregister_buf, %struct.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nvme_co_preadv, ptr null, ptr null, ptr @nvme_co_pwritev, ptr null, ptr @nvme_co_pwrite_zeroes, ptr @nvme_co_pdiscard, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nvme_co_flush, ptr null, ptr @nvme_co_truncate, ptr @nvme_co_getlength, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nvme_get_specific_stats, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"nvme\00", align 1
@bdrv_create_opts_simple = external global %struct.QemuOptsList, align 8
@nvme_strong_runtime_opts = internal constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"nvme://\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"../qemu/block/nvme.c\00", align 1
@__func__.nvme_parse_filename = private unnamed_addr constant [20 x i8] c"nvme_parse_filename\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Invalid namespace '%s', positive number expected\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@error_abort = external global ptr, align 8
@__func__.nvme_file_open = private unnamed_addr constant [15 x i8] c"nvme_file_open\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"'device' option is required\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"NVMe controller doesn't support write cache configuration\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"NVMe PCI device address\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"NVMe namespace\00", align 1
@runtime_opts = internal global { ptr, ptr, i8, %union.anon, [3 x %struct.QemuOptDesc] } { ptr @.str, ptr null, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @runtime_opts, i64 24) } }, [3 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.1, i32 0, ptr @.str.9, ptr null }, %struct.QemuOptDesc { ptr @.str.2, i32 2, ptr @.str.10, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@__func__.nvme_init = private unnamed_addr constant [10 x i8] c"nvme_init\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Failed to init event notifier\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Maximum Queue Entries Supported\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Contiguous Queues Required\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Doorbell Stride\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Subsystem Reset Supported\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Memory Page Size Minimum\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Memory Page Size Maximum\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Device doesn't support NVMe command set\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Timeout while waiting for device to reset (%ld ms)\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Timeout while waiting for device to start (%ld ms)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_NVME_CONTROLLER_CAPABILITY_RAW_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:nvme_controller_capability_raw 0x%08lx\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"nvme_controller_capability_raw 0x%08lx\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_NVME_CONTROLLER_CAPABILITY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:nvme_controller_capability %s: %lu\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"nvme_controller_capability %s: %lu\0A\00", align 1
@_TRACE_NVME_CONTROLLER_SPEC_VERSION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.26 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:nvme_controller_spec_version Specification supported: %u.%u.%u\0A\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"nvme_controller_spec_version Specification supported: %u.%u.%u\0A\00", align 1
@__func__.nvme_create_queue_pair = private unnamed_addr constant [23 x i8] c"nvme_create_queue_pair\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Cannot allocate queue pair\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Cannot allocate PRP page list\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"nvme_process_completion_bh\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Cannot map buffer for DMA: \00", align 1
@_TRACE_NVME_CREATE_QUEUE_PAIR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.34 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:nvme_create_queue_pair index %u q %p size %zu aioctx %p fd %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [63 x i8] c"nvme_create_queue_pair index %u q %p size %zu aioctx %p fd %d\0A\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"q->inflight >= 0\00", align 1
@__PRETTY_FUNCTION__.nvme_process_completion = private unnamed_addr constant [47 x i8] c"_Bool nvme_process_completion(NVMeQueuePair *)\00", align 1
@.str.38 = private unnamed_addr constant [82 x i8] c"NVMe: Unexpected CID in completion queue: %u, should be within: 1..%u inclusively\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"req.cid == cid\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"req.cb\00", align 1
@_TRACE_NVME_PROCESS_COMPLETION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.41 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:nvme_process_completion s %p q #%u inflight %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"nvme_process_completion s %p q #%u inflight %d\0A\00", align 1
@_TRACE_NVME_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:nvme_error cmd_specific %d sq_head %d sqid %d cid %d status 0x%x\0A\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"nvme_error cmd_specific %d sq_head %d sqid %d cid %d status 0x%x\0A\00", align 1
@_TRACE_NVME_COMPLETE_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:nvme_complete_command s %p q #%u cid %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"nvme_complete_command s %p q #%u cid %d\0A\00", align 1
@__func__.nvme_init_queue = private unnamed_addr constant [16 x i8] c"nvme_init_queue\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Cannot allocate queue\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Cannot map queue: \00", align 1
@_TRACE_NVME_FREE_QUEUE_PAIR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.49 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:nvme_free_queue_pair index %u q %p cq %p sq %p\0A\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"nvme_free_queue_pair index %u q %p cq %p sq %p\0A\00", align 1
@_TRACE_NVME_HANDLE_EVENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:nvme_handle_event s %p\0A\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"nvme_handle_event s %p\0A\00", align 1
@_TRACE_NVME_POLL_QUEUE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:nvme_poll_queue s %p q #%u\0A\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"nvme_poll_queue s %p q #%u\0A\00", align 1
@__func__.nvme_identify = private unnamed_addr constant [14 x i8] c"nvme_identify\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"Cannot allocate buffer for identify response\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Failed to identify controller\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"Invalid namespace\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"Failed to identify namespace\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"Namespaces with metadata are not yet supported\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"Namespace has unsupported block size (2^%d)\00", align 1
@global_aio_wait = external global %struct.AioWait, align 4
@.str.61 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@__PRETTY_FUNCTION__.nvme_admin_cmd_sync = private unnamed_addr constant [55 x i8] c"int nvme_admin_cmd_sync(BlockDriverState *, NvmeCmd *)\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"!req->cb\00", align 1
@__PRETTY_FUNCTION__.nvme_submit_command = private unnamed_addr constant [99 x i8] c"void nvme_submit_command(NVMeQueuePair *, NVMeRequest *, NvmeCmd *, BlockCompletionFunc *, void *)\00", align 1
@_TRACE_NVME_SUBMIT_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.63 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:nvme_submit_command s %p q #%u cid %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"nvme_submit_command s %p q #%u cid %d\0A\00", align 1
@_TRACE_NVME_SUBMIT_COMMAND_RAW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.65 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:nvme_submit_command_raw %02x %02x %02x %02x %02x %02x %02x %02x\0A\00", align 1
@.str.66 = private unnamed_addr constant [65 x i8] c"nvme_submit_command_raw %02x %02x %02x %02x %02x %02x %02x %02x\0A\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"!(q->sq.tail & 0xFF00)\00", align 1
@__PRETTY_FUNCTION__.nvme_kick = private unnamed_addr constant [32 x i8] c"void nvme_kick(NVMeQueuePair *)\00", align 1
@_TRACE_NVME_KICK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.68 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:nvme_kick s %p q #%u\0A\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"nvme_kick s %p q #%u\0A\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"n <= UINT16_MAX\00", align 1
@__PRETTY_FUNCTION__.nvme_add_io_queue = private unnamed_addr constant [54 x i8] c"_Bool nvme_add_io_queue(BlockDriverState *, Error **)\00", align 1
@__func__.nvme_add_io_queue = private unnamed_addr constant [18 x i8] c"nvme_add_io_queue\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"Failed to create CQ io queue [%u]\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"Failed to create SQ io queue [%u]\00", align 1
@__func__.nvme_enable_disable_write_cache = private unnamed_addr constant [32 x i8] c"nvme_enable_disable_write_cache\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"Failed to configure NVMe write cache\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"nvme://%s/%i\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"s->blkshift >= BDRV_SECTOR_BITS && s->blkshift <= 12\00", align 1
@__PRETTY_FUNCTION__.nvme_get_blocksize = private unnamed_addr constant [48 x i8] c"uint32_t nvme_get_blocksize(BlockDriverState *)\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"QEMU_IS_ALIGNED(offset, s->page_size)\00", align 1
@__PRETTY_FUNCTION__.nvme_co_prw = private unnamed_addr constant [84 x i8] c"int nvme_co_prw(BlockDriverState *, uint64_t, uint64_t, QEMUIOVector *, _Bool, int)\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"QEMU_IS_ALIGNED(bytes, s->page_size)\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"bytes <= s->max_transfer\00", align 1
@_TRACE_NVME_QIOV_UNALIGNED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.79 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:nvme_qiov_unaligned qiov %p n %d base %p size 0x%zx align 0x%x\0A\00", align 1
@.str.80 = private unnamed_addr constant [64 x i8] c"nvme_qiov_unaligned qiov %p n %d base %p size 0x%zx align 0x%x\0A\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"s->queue_count > 1\00", align 1
@__PRETTY_FUNCTION__.nvme_co_prw_aligned = private unnamed_addr constant [92 x i8] c"int nvme_co_prw_aligned(BlockDriverState *, uint64_t, uint64_t, QEMUIOVector *, _Bool, int)\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@_TRACE_NVME_PRW_ALIGNED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.83 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:nvme_prw_aligned s %p is_write %d offset 0x%lx bytes %ld flags %d niov %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [75 x i8] c"nvme_prw_aligned s %p is_write %d offset 0x%lx bytes %ld flags %d niov %d\0A\00", align 1
@_TRACE_NVME_FREE_REQ_QUEUE_WAIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.85 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:nvme_free_req_queue_wait s %p q #%u\0A\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"nvme_free_req_queue_wait s %p q #%u\0A\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"qiov->size\00", align 1
@__PRETTY_FUNCTION__.nvme_cmd_map_qiov = private unnamed_addr constant [84 x i8] c"int nvme_cmd_map_qiov(BlockDriverState *, NvmeCmd *, NVMeRequest *, QEMUIOVector *)\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"QEMU_IS_ALIGNED(qiov->size, s->page_size)\00", align 1
@.str.89 = private unnamed_addr constant [61 x i8] c"qiov->size / s->page_size <= s->page_size / sizeof(uint64_t)\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"entries <= s->page_size / sizeof(uint64_t)\00", align 1
@_TRACE_NVME_DMA_FLUSH_QUEUE_WAIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.91 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:nvme_dma_flush_queue_wait s %p\0A\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"nvme_dma_flush_queue_wait s %p\0A\00", align 1
@_TRACE_NVME_DMA_MAP_FLUSH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.93 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:nvme_dma_map_flush s %p\0A\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"nvme_dma_map_flush s %p\0A\00", align 1
@_TRACE_NVME_CMD_MAP_QIOV_IOV_DSTATE = external local_unnamed_addr global i16, align 2
@.str.95 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:nvme_cmd_map_qiov_iov s %p iov[%d] %p pages %d\0A\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"nvme_cmd_map_qiov_iov s %p iov[%d] %p pages %d\0A\00", align 1
@_TRACE_NVME_CMD_MAP_QIOV_DSTATE = external local_unnamed_addr global i16, align 2
@.str.97 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:nvme_cmd_map_qiov s %p cmd %p req %p qiov %p entries %d\0A\00", align 1
@.str.98 = private unnamed_addr constant [57 x i8] c"nvme_cmd_map_qiov s %p cmd %p req %p qiov %p entries %d\0A\00", align 1
@_TRACE_NVME_CMD_MAP_QIOV_PAGES_DSTATE = external local_unnamed_addr global i16, align 2
@.str.99 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:nvme_cmd_map_qiov_pages s %p page[%d] 0x%lx\0A\00", align 1
@.str.100 = private unnamed_addr constant [45 x i8] c"nvme_cmd_map_qiov_pages s %p page[%d] 0x%lx\0A\00", align 1
@_TRACE_NVME_RW_DONE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.101 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:nvme_rw_done s %p is_write %d offset 0x%lx bytes %ld ret %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [61 x i8] c"nvme_rw_done s %p is_write %d offset 0x%lx bytes %ld ret %d\0A\00", align 1
@_TRACE_NVME_PRW_BUFFERED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.103 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:nvme_prw_buffered s %p offset 0x%lx bytes %ld niov %d is_write %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [67 x i8] c"nvme_prw_buffered s %p offset 0x%lx bytes %ld niov %d is_write %d\0A\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"((cdw12 + 1) << s->blkshift) == bytes\00", align 1
@__PRETTY_FUNCTION__.nvme_co_pwrite_zeroes = private unnamed_addr constant [82 x i8] c"int nvme_co_pwrite_zeroes(BlockDriverState *, int64_t, int64_t, BdrvRequestFlags)\00", align 1
@_TRACE_NVME_WRITE_ZEROES_DSTATE = external local_unnamed_addr global i16, align 2
@.str.106 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:nvme_write_zeroes s %p offset 0x%lx bytes %ld flags %d\0A\00", align 1
@.str.107 = private unnamed_addr constant [56 x i8] c"nvme_write_zeroes s %p offset 0x%lx bytes %ld flags %d\0A\00", align 1
@__PRETTY_FUNCTION__.nvme_co_pdiscard = private unnamed_addr constant [59 x i8] c"int nvme_co_pdiscard(BlockDriverState *, int64_t, int64_t)\00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"QEMU_IS_ALIGNED(bytes, 1UL << s->blkshift)\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"QEMU_IS_ALIGNED(offset, 1UL << s->blkshift)\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"(bytes >> s->blkshift) <= UINT32_MAX\00", align 1
@_TRACE_NVME_DSM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.111 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:nvme_dsm s %p offset 0x%lx bytes %ld\0A\00", align 1
@.str.112 = private unnamed_addr constant [38 x i8] c"nvme_dsm s %p offset 0x%lx bytes %ld\0A\00", align 1
@_TRACE_NVME_DSM_DONE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.113 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:nvme_dsm_done s %p offset 0x%lx bytes %ld ret %d\0A\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"nvme_dsm_done s %p offset 0x%lx bytes %ld ret %d\0A\00", align 1
@__PRETTY_FUNCTION__.nvme_co_flush = private unnamed_addr constant [38 x i8] c"int nvme_co_flush(BlockDriverState *)\00", align 1
@__func__.nvme_co_truncate = private unnamed_addr constant [17 x i8] c"nvme_co_truncate\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"Unsupported preallocation mode '%s'\00", align 1
@PreallocMode_lookup = external constant %struct.QEnumLookup, align 8
@.str.116 = private unnamed_addr constant [27 x i8] c"Cannot resize NVMe devices\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"Cannot grow NVMe devices\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_nvme_init, ptr null }]
@.str.118 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.119 = private unnamed_addr constant [21 x i8] c"../qemu/block/nvme.c\00", section "llvm.metadata"
@.str.120 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.121 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@.str.122 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-global-state.h\00", section "llvm.metadata"
@.str.123 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.124 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [19 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @nvme_co_preadv, ptr @.str.118, ptr @.str.119, i32 1290, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.118, ptr @.str.120, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.118, ptr @.str.120, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nvme_co_pwritev, ptr @.str.118, ptr @.str.119, i32 1298, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_restart_all, ptr @.str.118, ptr @.str.121, i32 135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nvme_co_prw, ptr @.str.118, ptr @.str.119, i32 1253, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nvme_get_free_req, ptr @.str.118, ptr @.str.119, i32 322, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nvme_co_getlength, ptr @.str.118, ptr @.str.119, i32 1012, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nvme_cmd_map_qiov, ptr @.str.118, ptr @.str.119, i32 1051, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nvme_co_flush, ptr @.str.118, ptr @.str.119, i32 1306, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nvme_co_truncate, ptr @.str.118, ptr @.str.119, i32 1484, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.118, ptr @.str.121, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nvme_co_prw_aligned, ptr @.str.118, ptr @.str.119, i32 1180, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_create_opts_simple, ptr @.str.118, ptr @.str.122, i32 262, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nvme_co_pwrite_zeroes, ptr @.str.118, ptr @.str.119, i32 1334, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nvme_cmd_unmap_qiov, ptr @.str.118, ptr @.str.119, i32 1034, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nvme_co_pdiscard, ptr @.str.118, ptr @.str.119, i32 1398, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.118, ptr @.str.120, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.123, ptr @.str.124, i32 470, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_nvme_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bdrv_nvme_init, i32 noundef 1) #17
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_nvme_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_nvme) #17
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_parse_filename(ptr noundef %filename, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %ns = alloca i64, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #18
  %cmp = icmp ugt i64 %call, 7
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(8) @.str.3, i64 noundef 7) #18
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then, label %if.end18

if.then:                                          ; preds = %land.lhs.true
  %add.ptr = getelementptr i8, ptr %filename, i64 7
  %call4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 47) #18
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  tail call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.1, ptr noundef nonnull %add.ptr) #17
  br label %if.end18

if.end:                                           ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call7 = tail call noalias ptr @g_strndup(ptr noundef nonnull %add.ptr, i64 noundef %sub.ptr.sub) #17
  tail call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.1, ptr noundef %call7) #17
  tail call void @g_free(ptr noundef %call7) #17
  %add.ptr8 = getelementptr i8, ptr %call4, i64 1
  %0 = load i8, ptr %add.ptr8, align 1
  %tobool10.not = icmp eq i8 %0, 0
  br i1 %tobool10.not, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end
  %call12 = call i32 @qemu_strtoul(ptr noundef nonnull %add.ptr8, ptr noundef null, i32 noundef 10, ptr noundef nonnull %ns) #17
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %land.lhs.true11.if.end15_crit_edge, label %if.then14

land.lhs.true11.if.end15_crit_edge:               ; preds = %land.lhs.true11
  %.pre = load i8, ptr %add.ptr8, align 1
  %1 = icmp eq i8 %.pre, 0
  %2 = select i1 %1, ptr @.str.6, ptr %add.ptr8
  br label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 921, ptr noundef nonnull @__func__.nvme_parse_filename, ptr noundef nonnull @.str.5, ptr noundef nonnull %add.ptr8) #17
  br label %if.end18

if.end15:                                         ; preds = %land.lhs.true11.if.end15_crit_edge, %if.end
  %tobool17.not = phi ptr [ %2, %land.lhs.true11.if.end15_crit_edge ], [ @.str.6, %if.end ]
  call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.2, ptr noundef nonnull %tobool17.not) #17
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.then14, %if.then6, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @nvme_reopen_prepare(ptr readnone captures(none) %reopen_state, ptr readnone captures(none) %queue, ptr readnone captures(none) %errp) #2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_file_open(ptr noundef initializes((16588, 16592)) %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %cmd.i = alloca %struct.NvmeCmd, align 1
  %_now.i.i173.i = alloca %struct.timeval, align 8
  %_now.i.i155.i = alloca %struct.timeval, align 8
  %_now.i.i140.i = alloca %struct.timeval, align 8
  %_now.i.i125.i = alloca %struct.timeval, align 8
  %_now.i.i110.i = alloca %struct.timeval, align 8
  %_now.i.i95.i = alloca %struct.timeval, align 8
  %_now.i.i81.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %supported_write_flags = getelementptr inbounds nuw i8, ptr %bs, i64 16588
  store i32 16, ptr %supported_write_flags, align 4
  %call = tail call ptr @qemu_opts_create(ptr noundef nonnull @runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #17
  %call1 = tail call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %call, ptr noundef %options, ptr noundef nonnull @error_abort) #17
  %call2 = tail call ptr @qemu_opt_get(ptr noundef %call, ptr noundef nonnull @.str.1) #17
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 982, ptr noundef nonnull @__func__.nvme_file_open, ptr noundef nonnull @.str.7) #17
  tail call void @qemu_opts_del(ptr noundef %call) #17
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i64 @qemu_opt_get_number(ptr noundef %call, ptr noundef nonnull @.str.2, i64 noundef 1) #17
  %conv = trunc i64 %call3 to i32
  %1 = load ptr, ptr %opaque, align 8
  %call.i = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #17
  %dma_map_lock.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @qemu_co_mutex_init(ptr noundef nonnull %dma_map_lock.i) #17
  %dma_flush_queue.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @qemu_co_queue_init(ptr noundef nonnull %dma_flush_queue.i) #17
  %call1.i = tail call noalias ptr @g_strdup(ptr noundef nonnull %call2) #17
  %device2.i = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %call1.i, ptr %device2.i, align 8
  %nsid.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %conv, ptr %nsid.i, align 8
  %call3.i = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #17
  store ptr %call3.i, ptr %1, align 8
  %irq_notifier.i = getelementptr inbounds nuw i8, ptr %1, i64 68
  %call5.i = tail call i32 @event_notifier_init(ptr noundef nonnull %irq_notifier.i, i32 noundef 0) #17
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 760, ptr noundef nonnull @__func__.nvme_init, ptr noundef nonnull @.str.12) #17
  br label %nvme_init.exit.thread

if.end.i:                                         ; preds = %if.end
  %call6.i = tail call ptr @qemu_vfio_open_pci(ptr noundef nonnull %call2, ptr noundef %errp) #17
  %vfio.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %call6.i, ptr %vfio.i, align 8
  %tobool8.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool8.not.i, label %nvme_init.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %call12.i = tail call ptr @qemu_vfio_pci_map_bar(ptr noundef nonnull %call6.i, i32 noundef 0, i64 noundef 0, i64 noundef 4096, i32 noundef 3, ptr noundef %errp) #17
  %tobool13.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i, label %nvme_init.exit.thread, label %if.end15.i

if.end15.i:                                       ; preds = %if.end10.i
  %2 = load volatile i64, ptr %call12.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_NVME_CONTROLLER_CAPABILITY_RAW_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %4, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_nvme_controller_capability_raw.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end15.i
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_nvme_controller_capability_raw.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #17
  %7 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i.i, i64 noundef %7, i64 noundef %8, i64 noundef %2) #17
  br label %trace_nvme_controller_capability_raw.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i64 noundef %2) #17
  br label %trace_nvme_controller_capability_raw.exit.i

trace_nvme_controller_capability_raw.exit.i:      ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %and.i = and i64 %2, 65535
  %add.i = add nuw nsw i64 %and.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i81.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i82.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_NVME_CONTROLLER_CAPABILITY_DSTATE, align 2
  %tobool4.i.i83.i = icmp ne i16 %10, 0
  %or.cond.i.i84.i = select i1 %tobool.i.i82.i, i1 %tobool4.i.i83.i, i1 false
  br i1 %or.cond.i.i84.i, label %land.lhs.true5.i.i85.i, label %trace_nvme_controller_capability.exit.i

land.lhs.true5.i.i85.i:                           ; preds = %trace_nvme_controller_capability_raw.exit.i
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i86.i = and i32 %11, 32768
  %cmp.i.not.i.i87.i = icmp eq i32 %and.i.i.i86.i, 0
  br i1 %cmp.i.not.i.i87.i, label %trace_nvme_controller_capability.exit.i, label %if.then.i.i88.i

if.then.i.i88.i:                                  ; preds = %land.lhs.true5.i.i85.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i89.i = trunc i8 %12 to i1
  br i1 %tobool7.i.i89.i, label %if.then8.i.i91.i, label %if.else.i.i90.i

if.then8.i.i91.i:                                 ; preds = %if.then.i.i88.i
  %call9.i.i92.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i81.i, ptr noundef null) #17
  %call10.i.i93.i = tail call i32 @qemu_get_thread_id() #17
  %13 = load i64, ptr %_now.i.i81.i, align 8
  %tv_usec.i.i94.i = getelementptr inbounds nuw i8, ptr %_now.i.i81.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i94.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i93.i, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.13, i64 noundef range(i64 0, 134217729) %add.i) #17
  br label %trace_nvme_controller_capability.exit.i

if.else.i.i90.i:                                  ; preds = %if.then.i.i88.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.13, i64 noundef range(i64 0, 134217729) %add.i) #17
  br label %trace_nvme_controller_capability.exit.i

trace_nvme_controller_capability.exit.i:          ; preds = %if.else.i.i90.i, %if.then8.i.i91.i, %land.lhs.true5.i.i85.i, %trace_nvme_controller_capability_raw.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i81.i)
  %shr18.i = lshr i64 %2, 16
  %and19.i = and i64 %shr18.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i95.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i96.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_NVME_CONTROLLER_CAPABILITY_DSTATE, align 2
  %tobool4.i.i97.i = icmp ne i16 %16, 0
  %or.cond.i.i98.i = select i1 %tobool.i.i96.i, i1 %tobool4.i.i97.i, i1 false
  br i1 %or.cond.i.i98.i, label %land.lhs.true5.i.i99.i, label %trace_nvme_controller_capability.exit109.i

land.lhs.true5.i.i99.i:                           ; preds = %trace_nvme_controller_capability.exit.i
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i100.i = and i32 %17, 32768
  %cmp.i.not.i.i101.i = icmp eq i32 %and.i.i.i100.i, 0
  br i1 %cmp.i.not.i.i101.i, label %trace_nvme_controller_capability.exit109.i, label %if.then.i.i102.i

if.then.i.i102.i:                                 ; preds = %land.lhs.true5.i.i99.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i103.i = trunc i8 %18 to i1
  br i1 %tobool7.i.i103.i, label %if.then8.i.i105.i, label %if.else.i.i104.i

if.then8.i.i105.i:                                ; preds = %if.then.i.i102.i
  %call9.i.i106.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i95.i, ptr noundef null) #17
  %call10.i.i107.i = tail call i32 @qemu_get_thread_id() #17
  %19 = load i64, ptr %_now.i.i95.i, align 8
  %tv_usec.i.i108.i = getelementptr inbounds nuw i8, ptr %_now.i.i95.i, i64 8
  %20 = load i64, ptr %tv_usec.i.i108.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i107.i, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.14, i64 noundef range(i64 0, 134217729) %and19.i) #17
  br label %trace_nvme_controller_capability.exit109.i

if.else.i.i104.i:                                 ; preds = %if.then.i.i102.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14, i64 noundef range(i64 0, 134217729) %and19.i) #17
  br label %trace_nvme_controller_capability.exit109.i

trace_nvme_controller_capability.exit109.i:       ; preds = %if.else.i.i104.i, %if.then8.i.i105.i, %land.lhs.true5.i.i99.i, %trace_nvme_controller_capability.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i95.i)
  %shr20.i = lshr i64 %2, 32
  %21 = trunc nuw i64 %shr20.i to i32
  %22 = and i32 %21, 15
  %shl.i = shl nuw nsw i32 4, %22
  %conv.i = zext nneg i32 %shl.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i110.i)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i111.i = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_NVME_CONTROLLER_CAPABILITY_DSTATE, align 2
  %tobool4.i.i112.i = icmp ne i16 %24, 0
  %or.cond.i.i113.i = select i1 %tobool.i.i111.i, i1 %tobool4.i.i112.i, i1 false
  br i1 %or.cond.i.i113.i, label %land.lhs.true5.i.i114.i, label %trace_nvme_controller_capability.exit124.i

land.lhs.true5.i.i114.i:                          ; preds = %trace_nvme_controller_capability.exit109.i
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i115.i = and i32 %25, 32768
  %cmp.i.not.i.i116.i = icmp eq i32 %and.i.i.i115.i, 0
  br i1 %cmp.i.not.i.i116.i, label %trace_nvme_controller_capability.exit124.i, label %if.then.i.i117.i

if.then.i.i117.i:                                 ; preds = %land.lhs.true5.i.i114.i
  %26 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i118.i = trunc i8 %26 to i1
  br i1 %tobool7.i.i118.i, label %if.then8.i.i120.i, label %if.else.i.i119.i

if.then8.i.i120.i:                                ; preds = %if.then.i.i117.i
  %call9.i.i121.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i110.i, ptr noundef null) #17
  %call10.i.i122.i = tail call i32 @qemu_get_thread_id() #17
  %27 = load i64, ptr %_now.i.i110.i, align 8
  %tv_usec.i.i123.i = getelementptr inbounds nuw i8, ptr %_now.i.i110.i, i64 8
  %28 = load i64, ptr %tv_usec.i.i123.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i122.i, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.15, i64 noundef range(i64 0, 134217729) %conv.i) #17
  br label %trace_nvme_controller_capability.exit124.i

if.else.i.i119.i:                                 ; preds = %if.then.i.i117.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15, i64 noundef range(i64 0, 134217729) %conv.i) #17
  br label %trace_nvme_controller_capability.exit124.i

trace_nvme_controller_capability.exit124.i:       ; preds = %if.else.i.i119.i, %if.then8.i.i120.i, %land.lhs.true5.i.i114.i, %trace_nvme_controller_capability.exit109.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i110.i)
  %shr23.i = lshr i64 %2, 36
  %and24.i = and i64 %shr23.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i125.i)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i126.i = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_NVME_CONTROLLER_CAPABILITY_DSTATE, align 2
  %tobool4.i.i127.i = icmp ne i16 %30, 0
  %or.cond.i.i128.i = select i1 %tobool.i.i126.i, i1 %tobool4.i.i127.i, i1 false
  br i1 %or.cond.i.i128.i, label %land.lhs.true5.i.i129.i, label %trace_nvme_controller_capability.exit139.i

land.lhs.true5.i.i129.i:                          ; preds = %trace_nvme_controller_capability.exit124.i
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i130.i = and i32 %31, 32768
  %cmp.i.not.i.i131.i = icmp eq i32 %and.i.i.i130.i, 0
  br i1 %cmp.i.not.i.i131.i, label %trace_nvme_controller_capability.exit139.i, label %if.then.i.i132.i

if.then.i.i132.i:                                 ; preds = %land.lhs.true5.i.i129.i
  %32 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i133.i = trunc i8 %32 to i1
  br i1 %tobool7.i.i133.i, label %if.then8.i.i135.i, label %if.else.i.i134.i

if.then8.i.i135.i:                                ; preds = %if.then.i.i132.i
  %call9.i.i136.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i125.i, ptr noundef null) #17
  %call10.i.i137.i = tail call i32 @qemu_get_thread_id() #17
  %33 = load i64, ptr %_now.i.i125.i, align 8
  %tv_usec.i.i138.i = getelementptr inbounds nuw i8, ptr %_now.i.i125.i, i64 8
  %34 = load i64, ptr %tv_usec.i.i138.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i137.i, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.16, i64 noundef range(i64 0, 134217729) %and24.i) #17
  br label %trace_nvme_controller_capability.exit139.i

if.else.i.i134.i:                                 ; preds = %if.then.i.i132.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.16, i64 noundef range(i64 0, 134217729) %and24.i) #17
  br label %trace_nvme_controller_capability.exit139.i

trace_nvme_controller_capability.exit139.i:       ; preds = %if.else.i.i134.i, %if.then8.i.i135.i, %land.lhs.true5.i.i129.i, %trace_nvme_controller_capability.exit124.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i125.i)
  %shr25.i = lshr i64 %2, 48
  %35 = trunc nuw nsw i64 %shr25.i to i32
  %36 = and i32 %35, 15
  %shl29.i = shl nuw nsw i32 4096, %36
  %conv30.i = zext nneg i32 %shl29.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i140.i)
  %37 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i141.i = icmp ne i32 %37, 0
  %38 = load i16, ptr @_TRACE_NVME_CONTROLLER_CAPABILITY_DSTATE, align 2
  %tobool4.i.i142.i = icmp ne i16 %38, 0
  %or.cond.i.i143.i = select i1 %tobool.i.i141.i, i1 %tobool4.i.i142.i, i1 false
  br i1 %or.cond.i.i143.i, label %land.lhs.true5.i.i144.i, label %trace_nvme_controller_capability.exit154.i

land.lhs.true5.i.i144.i:                          ; preds = %trace_nvme_controller_capability.exit139.i
  %39 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i145.i = and i32 %39, 32768
  %cmp.i.not.i.i146.i = icmp eq i32 %and.i.i.i145.i, 0
  br i1 %cmp.i.not.i.i146.i, label %trace_nvme_controller_capability.exit154.i, label %if.then.i.i147.i

if.then.i.i147.i:                                 ; preds = %land.lhs.true5.i.i144.i
  %40 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i148.i = trunc i8 %40 to i1
  br i1 %tobool7.i.i148.i, label %if.then8.i.i150.i, label %if.else.i.i149.i

if.then8.i.i150.i:                                ; preds = %if.then.i.i147.i
  %call9.i.i151.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i140.i, ptr noundef null) #17
  %call10.i.i152.i = tail call i32 @qemu_get_thread_id() #17
  %41 = load i64, ptr %_now.i.i140.i, align 8
  %tv_usec.i.i153.i = getelementptr inbounds nuw i8, ptr %_now.i.i140.i, i64 8
  %42 = load i64, ptr %tv_usec.i.i153.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i152.i, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.17, i64 noundef range(i64 0, 134217729) %conv30.i) #17
  br label %trace_nvme_controller_capability.exit154.i

if.else.i.i149.i:                                 ; preds = %if.then.i.i147.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.17, i64 noundef range(i64 0, 134217729) %conv30.i) #17
  br label %trace_nvme_controller_capability.exit154.i

trace_nvme_controller_capability.exit154.i:       ; preds = %if.else.i.i149.i, %if.then8.i.i150.i, %land.lhs.true5.i.i144.i, %trace_nvme_controller_capability.exit139.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i140.i)
  %shr31.i = lshr i64 %2, 52
  %43 = trunc nuw nsw i64 %shr31.i to i32
  %44 = and i32 %43, 15
  %shl35.i = shl nuw nsw i32 4096, %44
  %conv36.i = zext nneg i32 %shl35.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i155.i)
  %45 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i156.i = icmp ne i32 %45, 0
  %46 = load i16, ptr @_TRACE_NVME_CONTROLLER_CAPABILITY_DSTATE, align 2
  %tobool4.i.i157.i = icmp ne i16 %46, 0
  %or.cond.i.i158.i = select i1 %tobool.i.i156.i, i1 %tobool4.i.i157.i, i1 false
  br i1 %or.cond.i.i158.i, label %land.lhs.true5.i.i159.i, label %trace_nvme_controller_capability.exit169.i

land.lhs.true5.i.i159.i:                          ; preds = %trace_nvme_controller_capability.exit154.i
  %47 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i160.i = and i32 %47, 32768
  %cmp.i.not.i.i161.i = icmp eq i32 %and.i.i.i160.i, 0
  br i1 %cmp.i.not.i.i161.i, label %trace_nvme_controller_capability.exit169.i, label %if.then.i.i162.i

if.then.i.i162.i:                                 ; preds = %land.lhs.true5.i.i159.i
  %48 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i163.i = trunc i8 %48 to i1
  br i1 %tobool7.i.i163.i, label %if.then8.i.i165.i, label %if.else.i.i164.i

if.then8.i.i165.i:                                ; preds = %if.then.i.i162.i
  %call9.i.i166.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i155.i, ptr noundef null) #17
  %call10.i.i167.i = tail call i32 @qemu_get_thread_id() #17
  %49 = load i64, ptr %_now.i.i155.i, align 8
  %tv_usec.i.i168.i = getelementptr inbounds nuw i8, ptr %_now.i.i155.i, i64 8
  %50 = load i64, ptr %tv_usec.i.i168.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i167.i, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.18, i64 noundef range(i64 0, 134217729) %conv36.i) #17
  br label %trace_nvme_controller_capability.exit169.i

if.else.i.i164.i:                                 ; preds = %if.then.i.i162.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, i64 noundef range(i64 0, 134217729) %conv36.i) #17
  br label %trace_nvme_controller_capability.exit169.i

trace_nvme_controller_capability.exit169.i:       ; preds = %if.else.i.i164.i, %if.then8.i.i165.i, %land.lhs.true5.i.i159.i, %trace_nvme_controller_capability.exit154.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i155.i)
  %51 = and i64 %2, 35046933135360
  %tobool39.not.i = icmp eq i64 %51, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %trace_nvme_controller_capability.exit169.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 794, ptr noundef nonnull @__func__.nvme_init, ptr noundef nonnull @.str.19) #17
  br label %nvme_init.exit

if.end41.i:                                       ; preds = %trace_nvme_controller_capability.exit169.i
  %page_size.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %conv30.i, ptr %page_size.i, align 8
  %52 = shl nuw nsw i32 1, %22
  %div.i = zext nneg i32 %52 to i64
  %doorbell_scale.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %div.i, ptr %doorbell_scale.i, align 8
  %bl.i = getelementptr inbounds nuw i8, ptr %bs, i64 16464
  %opt_mem_alignment.i = getelementptr inbounds nuw i8, ptr %bs, i64 16536
  store i64 %conv30.i, ptr %opt_mem_alignment.i, align 8
  %53 = load i64, ptr %page_size.i, align 8
  %conv55.i = trunc i64 %53 to i32
  store i32 %conv55.i, ptr %bl.i, align 8
  %shr57.i = lshr i64 %2, 24
  %and58.i = and i64 %shr57.i, 255
  %mul.i = mul nuw nsw i64 %and58.i, 500
  %cond.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 30000)
  %vs.i = getelementptr inbounds nuw i8, ptr %call12.i, i64 8
  %54 = load volatile i32, ptr %vs.i, align 1
  %shr.i.i = lshr i32 %54, 16
  %shr.i170.i = lshr i32 %54, 8
  %and.i.i = and i32 %shr.i170.i, 255
  %and.i172.i = and i32 %54, 255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i173.i)
  %55 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i174.i = icmp ne i32 %55, 0
  %56 = load i16, ptr @_TRACE_NVME_CONTROLLER_SPEC_VERSION_DSTATE, align 2
  %tobool4.i.i175.i = icmp ne i16 %56, 0
  %or.cond.i.i176.i = select i1 %tobool.i.i174.i, i1 %tobool4.i.i175.i, i1 false
  br i1 %or.cond.i.i176.i, label %land.lhs.true5.i.i177.i, label %trace_nvme_controller_spec_version.exit.i

land.lhs.true5.i.i177.i:                          ; preds = %if.end41.i
  %57 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i178.i = and i32 %57, 32768
  %cmp.i.not.i.i179.i = icmp eq i32 %and.i.i.i178.i, 0
  br i1 %cmp.i.not.i.i179.i, label %trace_nvme_controller_spec_version.exit.i, label %if.then.i.i180.i

if.then.i.i180.i:                                 ; preds = %land.lhs.true5.i.i177.i
  %58 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i181.i = trunc i8 %58 to i1
  br i1 %tobool7.i.i181.i, label %if.then8.i.i183.i, label %if.else.i.i182.i

if.then8.i.i183.i:                                ; preds = %if.then.i.i180.i
  %call9.i.i184.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i173.i, ptr noundef null) #17
  %call10.i.i185.i = tail call i32 @qemu_get_thread_id() #17
  %59 = load i64, ptr %_now.i.i173.i, align 8
  %tv_usec.i.i186.i = getelementptr inbounds nuw i8, ptr %_now.i.i173.i, i64 8
  %60 = load i64, ptr %tv_usec.i.i186.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i185.i, i64 noundef %59, i64 noundef %60, i32 noundef range(i32 0, 65536) %shr.i.i, i32 noundef range(i32 0, 65536) %and.i.i, i32 noundef range(i32 0, 65536) %and.i172.i) #17
  br label %trace_nvme_controller_spec_version.exit.i

if.else.i.i182.i:                                 ; preds = %if.then.i.i180.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef range(i32 0, 65536) %shr.i.i, i32 noundef range(i32 0, 65536) %and.i.i, i32 noundef range(i32 0, 65536) %and.i172.i) #17
  br label %trace_nvme_controller_spec_version.exit.i

trace_nvme_controller_spec_version.exit.i:        ; preds = %if.else.i.i182.i, %if.then8.i.i183.i, %land.lhs.true5.i.i177.i, %if.end41.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i173.i)
  %cc.i = getelementptr inbounds nuw i8, ptr %call12.i, i64 20
  %61 = load volatile i32, ptr %cc.i, align 1
  %and65.i = and i32 %61, 254
  store volatile i32 %and65.i, ptr %cc.i, align 1
  %call68.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #17
  %mul69.i = mul nuw nsw i64 %cond.i, 1000000
  %add70.i = add i64 %call68.i, %mul69.i
  %csts.i = getelementptr inbounds nuw i8, ptr %call12.i, i64 28
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %trace_nvme_controller_spec_version.exit.i
  %62 = load volatile i32, ptr %csts.i, align 1
  %and73.i = and i32 %62, 1
  %tobool74.not.i = icmp eq i32 %and73.i, 0
  br i1 %tobool74.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call75.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #17
  %cmp76.i = icmp ugt i64 %call75.i, %add70.i
  br i1 %cmp76.i, label %if.then78.i, label %while.cond.i, !llvm.loop !5

if.then78.i:                                      ; preds = %while.body.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 818, ptr noundef nonnull @__func__.nvme_init, ptr noundef nonnull @.str.20, i64 noundef %cond.i) #17
  br label %nvme_init.exit

while.end.i:                                      ; preds = %while.cond.i
  %63 = load ptr, ptr %vfio.i, align 8
  %call81.i = tail call ptr @qemu_vfio_pci_map_bar(ptr noundef %63, i32 noundef 0, i64 noundef 0, i64 noundef 8192, i32 noundef 2, ptr noundef %errp) #17
  %bar0_wo_map.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %call81.i, ptr %bar0_wo_map.i, align 8
  %64 = ptrtoint ptr %call81.i to i64
  %add83.i = add i64 %64, 4096
  %65 = inttoptr i64 %add83.i to ptr
  %doorbells.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %65, ptr %doorbells.i, align 8
  %tobool85.not.i = icmp eq i64 %add83.i, 0
  br i1 %tobool85.not.i, label %nvme_init.exit, label %if.end87.i

if.end87.i:                                       ; preds = %while.end.i
  %call88.i = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #19
  %queues.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %call88.i, ptr %queues.i, align 8
  %call89.i = tail call fastcc ptr @nvme_create_queue_pair(ptr noundef nonnull %1, ptr noundef %call.i, i32 noundef 0, ptr noundef %errp)
  %tobool90.not.i = icmp eq ptr %call89.i, null
  br i1 %tobool90.not.i, label %nvme_init.exit, label %if.end92.i

if.end92.i:                                       ; preds = %if.end87.i
  %66 = load ptr, ptr %queues.i, align 8
  store ptr %call89.i, ptr %66, align 8
  %queue_count.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %queue_count.i, align 8
  %aqa.i = getelementptr inbounds nuw i8, ptr %call12.i, i64 36
  store volatile i32 8323199, ptr %aqa.i, align 1
  %iova.i = getelementptr inbounds nuw i8, ptr %call89.i, i64 104
  %67 = load i64, ptr %iova.i, align 8
  %asq.i = getelementptr inbounds nuw i8, ptr %call12.i, i64 40
  store volatile i64 %67, ptr %asq.i, align 1
  %iova97.i = getelementptr inbounds nuw i8, ptr %call89.i, i64 136
  %68 = load i64, ptr %iova97.i, align 8
  %acq.i = getelementptr inbounds nuw i8, ptr %call12.i, i64 48
  store volatile i64 %68, ptr %acq.i, align 1
  store volatile i32 4587521, ptr %cc.i, align 1
  %call106.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #17
  %add108.i = add i64 %call106.i, %mul69.i
  br label %while.cond109.i

while.cond109.i:                                  ; preds = %while.body115.i, %if.end92.i
  %69 = load volatile i32, ptr %csts.i, align 1
  %and113.i = and i32 %69, 1
  %tobool114.not.i = icmp eq i32 %and113.i, 0
  br i1 %tobool114.not.i, label %while.body115.i, label %while.end121.i

while.body115.i:                                  ; preds = %while.cond109.i
  %call116.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #17
  %cmp117.i = icmp ugt i64 %call116.i, %add108.i
  br i1 %cmp117.i, label %if.then119.i, label %while.cond109.i, !llvm.loop !7

if.then119.i:                                     ; preds = %while.body115.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 859, ptr noundef nonnull @__func__.nvme_init, ptr noundef nonnull @.str.21, i64 noundef %cond.i) #17
  br label %nvme_init.exit

while.end121.i:                                   ; preds = %while.cond109.i
  %70 = load ptr, ptr %vfio.i, align 8
  %call124.i = tail call i32 @qemu_vfio_pci_init_irq(ptr noundef %70, ptr noundef nonnull %irq_notifier.i, i32 noundef 2, ptr noundef %errp) #17
  %tobool125.not.i = icmp eq i32 %call124.i, 0
  br i1 %tobool125.not.i, label %if.end127.i, label %nvme_init.exit

if.end127.i:                                      ; preds = %while.end121.i
  %call128.i = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #17
  tail call void @aio_set_event_notifier(ptr noundef %call128.i, ptr noundef nonnull %irq_notifier.i, ptr noundef nonnull @nvme_handle_event, ptr noundef nonnull @nvme_poll_cb, ptr noundef nonnull @nvme_poll_ready) #17
  %call131.i = tail call fastcc zeroext i1 @nvme_identify(ptr noundef nonnull %bs, i32 noundef %conv, ptr noundef %errp)
  br i1 %call131.i, label %if.end133.i, label %nvme_init.exit

if.end133.i:                                      ; preds = %if.end127.i
  %call134.i = tail call fastcc zeroext i1 @nvme_add_io_queue(ptr noundef nonnull %bs, ptr noundef %errp)
  %spec.select = select i1 %call134.i, i32 0, i32 -5
  br label %nvme_init.exit

nvme_init.exit.thread:                            ; preds = %if.then.i, %if.end.i, %if.end10.i
  %retval.0.i.ph = phi i32 [ -22, %if.end10.i ], [ -22, %if.end.i ], [ %call5.i, %if.then.i ]
  tail call void @qemu_opts_del(ptr noundef %call) #17
  br label %fail

nvme_init.exit:                                   ; preds = %if.end133.i, %if.then40.i, %if.then78.i, %while.end.i, %if.end87.i, %if.then119.i, %while.end121.i, %if.end127.i
  %ret.0.ph.i = phi i32 [ -5, %if.end127.i ], [ -22, %if.end87.i ], [ -22, %while.end.i ], [ -22, %if.then40.i ], [ %call124.i, %while.end121.i ], [ -110, %if.then119.i ], [ -110, %if.then78.i ], [ %spec.select, %if.end133.i ]
  %71 = load ptr, ptr %vfio.i, align 8
  tail call void @qemu_vfio_pci_unmap_bar(ptr noundef %71, i32 noundef 0, ptr noundef nonnull %call12.i, i64 noundef 0, i64 noundef 4096) #17
  tail call void @qemu_opts_del(ptr noundef %call) #17
  %tobool5.not = icmp eq i32 %ret.0.ph.i, 0
  br i1 %tobool5.not, label %if.end7, label %fail

if.end7:                                          ; preds = %nvme_init.exit
  %and = and i32 %flags, 32
  %tobool8.not = icmp eq i32 %and, 0
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end7
  %write_cache_supported = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load i8, ptr %write_cache_supported, align 8
  %tobool10 = trunc i8 %72 to i1
  br i1 %tobool10, label %if.else, label %if.end15.thread

if.end15.thread:                                  ; preds = %if.then9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 996, ptr noundef nonnull @__func__.nvme_file_open, ptr noundef nonnull @.str.8) #17
  br label %fail

if.else:                                          ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %cmd.i)
  %73 = load ptr, ptr %opaque, align 8
  %74 = getelementptr inbounds nuw i8, ptr %cmd.i, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %74, i8 0, i64 63, i1 false)
  store i8 9, ptr %cmd.i, align 1
  %nsid.i17 = getelementptr inbounds nuw i8, ptr %cmd.i, i64 4
  %nsid1.i = getelementptr inbounds nuw i8, ptr %73, i64 88
  %75 = load i32, ptr %nsid1.i, align 8
  store i32 %75, ptr %nsid.i17, align 1
  %cdw10.i = getelementptr inbounds nuw i8, ptr %cmd.i, i64 40
  store i32 6, ptr %cdw10.i, align 1
  %call4.i = call fastcc i32 @nvme_admin_cmd_sync(ptr noundef nonnull %bs, ptr noundef %cmd.i)
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end15.thread24, label %if.end15

if.end15.thread24:                                ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cmd.i)
  br label %return

if.end15:                                         ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 943, ptr noundef nonnull @__func__.nvme_enable_disable_write_cache, ptr noundef nonnull @.str.73) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cmd.i)
  br label %fail

fail:                                             ; preds = %if.end15, %if.end15.thread, %nvme_init.exit.thread, %nvme_init.exit
  %ret.0 = phi i32 [ %ret.0.ph.i, %nvme_init.exit ], [ %call4.i, %if.end15 ], [ %retval.0.i.ph, %nvme_init.exit.thread ], [ -22, %if.end15.thread ]
  tail call void @nvme_close(ptr noundef nonnull %bs)
  br label %return

return:                                           ; preds = %if.end15.thread24, %if.end7, %fail, %if.then
  %retval.0 = phi i32 [ %ret.0, %fail ], [ -22, %if.then ], [ 0, %if.end7 ], [ 0, %if.end15.thread24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_close(ptr noundef %bs) #0 {
entry:
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %queue_count = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %queue_count, align 8
  %cmp12.not = icmp eq i32 %1, 0
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %queues = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %queues, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  tail call fastcc void @nvme_free_queue_pair(ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %queue_count, align 8
  %5 = zext i32 %4 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %queues1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %queues1, align 8
  tail call void @g_free(ptr noundef %6) #17
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #17
  %irq_notifier = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @aio_set_event_notifier(ptr noundef %call, ptr noundef nonnull %irq_notifier, ptr noundef null, ptr noundef null, ptr noundef null) #17
  tail call void @event_notifier_cleanup(ptr noundef nonnull %irq_notifier) #17
  %vfio = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %vfio, align 8
  %bar0_wo_map = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %bar0_wo_map, align 8
  tail call void @qemu_vfio_pci_unmap_bar(ptr noundef %7, i32 noundef 0, ptr noundef %8, i64 noundef 0, i64 noundef 8192) #17
  %9 = load ptr, ptr %vfio, align 8
  tail call void @qemu_vfio_close(ptr noundef %9) #17
  %device = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %device, align 8
  tail call void @g_free(ptr noundef %10) #17
  ret void
}

declare i32 @bdrv_co_create_opts_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @nvme_refresh_filename(ptr noundef captures(none) %bs) #3 {
entry:
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %exact_filename = getelementptr inbounds nuw i8, ptr %bs, i64 12368
  %device = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1 = load ptr, ptr %device, align 8
  %nsid = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2 = load i32, ptr %nsid, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %exact_filename, i64 noundef 4096, ptr noundef nonnull @.str.74, ptr noundef %1, i32 noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @nvme_refresh_limits(ptr noundef captures(none) initializes((16464, 16468), (16472, 16484), (16488, 16500), (16504, 16508), (16536, 16544)) %bs, ptr readnone captures(none) %errp) #4 {
entry:
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %page_size = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i64, ptr %page_size, align 8
  %bl = getelementptr inbounds nuw i8, ptr %bs, i64 16464
  %opt_mem_alignment = getelementptr inbounds nuw i8, ptr %bs, i64 16536
  store i64 %1, ptr %opt_mem_alignment, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %bl, align 8
  %max_transfer = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2 = load i64, ptr %max_transfer, align 8
  %conv3 = trunc i64 %2 to i32
  %max_transfer5 = getelementptr inbounds nuw i8, ptr %bs, i64 16504
  store i32 %conv3, ptr %max_transfer5, align 8
  %blkshift = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %blkshift, align 4
  %add = add i32 %3, 16
  %sh_prom = zext nneg i32 %add to i64
  %shl = shl nuw i64 1, %sh_prom
  %max_pwrite_zeroes = getelementptr inbounds nuw i8, ptr %bs, i64 16488
  store i64 %shl, ptr %max_pwrite_zeroes, align 8
  %conv9 = and i64 %1, 4294967295
  %4 = load i32, ptr %blkshift, align 4
  %sh_prom11 = zext nneg i32 %4 to i64
  %shl12 = shl nuw i64 1, %sh_prom11
  %cond = tail call i64 @llvm.umax.i64(i64 %shl12, i64 %conv9)
  %conv14 = trunc i64 %cond to i32
  %pwrite_zeroes_alignment = getelementptr inbounds nuw i8, ptr %bs, i64 16496
  store i32 %conv14, ptr %pwrite_zeroes_alignment, align 8
  %5 = load i32, ptr %blkshift, align 4
  %sh_prom17 = zext nneg i32 %5 to i64
  %shl18 = shl i64 4294967295, %sh_prom17
  %max_pdiscard = getelementptr inbounds nuw i8, ptr %bs, i64 16472
  store i64 %shl18, ptr %max_pdiscard, align 8
  %6 = load i32, ptr %blkshift, align 4
  %sh_prom24 = zext nneg i32 %6 to i64
  %shl25 = shl nuw i64 1, %sh_prom24
  %cond32 = tail call i64 @llvm.umax.i64(i64 %shl25, i64 %conv9)
  %conv33 = trunc i64 %cond32 to i32
  %pdiscard_alignment = getelementptr inbounds nuw i8, ptr %bs, i64 16480
  store i32 %conv33, ptr %pdiscard_alignment, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_detach_aio_context(ptr noundef %bs) #0 {
entry:
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %queue_count = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %queue_count, align 8
  %cmp7.not = icmp eq i32 %1, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %queues = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %queues, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %completion_bh = getelementptr inbounds nuw i8, ptr %3, i64 6264
  %4 = load ptr, ptr %completion_bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %4) #17
  store ptr null, ptr %completion_bh, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %queue_count, align 8
  %6 = zext i32 %5 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #17
  %irq_notifier = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @aio_set_event_notifier(ptr noundef %call, ptr noundef nonnull %irq_notifier, ptr noundef null, ptr noundef null, ptr noundef null) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_attach_aio_context(ptr noundef readonly captures(none) %bs, ptr noundef %new_context) #0 {
entry:
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  store ptr %new_context, ptr %0, align 8
  %irq_notifier = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @aio_set_event_notifier(ptr noundef %new_context, ptr noundef nonnull %irq_notifier, ptr noundef nonnull @nvme_handle_event, ptr noundef nonnull @nvme_poll_cb, ptr noundef nonnull @nvme_poll_ready) #17
  %queue_count = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %queue_count, align 8
  %cmp9.not = icmp eq i32 %1, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %queues = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %queues, align 8
  %arrayidx1 = getelementptr ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx1, align 8
  %call = tail call ptr @aio_bh_new_full(ptr noundef %new_context, ptr noundef nonnull @nvme_process_completion_bh, ptr noundef %3, ptr noundef nonnull @.str.32, ptr noundef null) #17
  %completion_bh = getelementptr inbounds nuw i8, ptr %3, i64 6264
  store ptr %call, ptr %completion_bh, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %queue_count, align 8
  %5 = zext i32 %4 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @nvme_probe_blocksizes(ptr noundef readonly captures(none) %bs, ptr noundef writeonly captures(none) %bsz) #0 {
entry:
  %0 = getelementptr i8, ptr %bs, i64 24
  %bs.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %bs.val, i64 92
  %bs.val.val = load i32, ptr %1, align 4
  %2 = add i32 %bs.val.val, -9
  %or.cond.i = icmp ult i32 %2, 4
  br i1 %or.cond.i, label %nvme_get_blocksize.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.4, i32 noundef 1021, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_get_blocksize) #20
  unreachable

nvme_get_blocksize.exit:                          ; preds = %entry
  %shl.i = shl nuw nsw i32 1, %bs.val.val
  store i32 %shl.i, ptr %bsz, align 4
  %log = getelementptr inbounds nuw i8, ptr %bsz, i64 4
  store i32 %shl.i, ptr %log, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nvme_register_buf(ptr noundef readonly captures(none) %bs, ptr noundef %host, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %vfio = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %vfio, align 8
  %call = tail call i32 @qemu_vfio_dma_map(ptr noundef %1, ptr noundef %host, i64 noundef %size, i1 noundef zeroext false, ptr noundef null, ptr noundef %errp) #17
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_unregister_buf(ptr noundef readonly captures(none) %bs, ptr noundef %host, i64 %size) #0 {
entry:
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %vfio = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %vfio, align 8
  tail call void @qemu_vfio_dma_unmap(ptr noundef %1, ptr noundef %host) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %call = tail call i32 @nvme_co_prw(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i1 noundef zeroext false, i32 noundef %flags)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %call = tail call i32 @nvme_co_prw(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i1 noundef zeroext true, i32 noundef %flags)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %_now.i.i25 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cmd = alloca %struct.NvmeCmd, align 1
  %data = alloca %struct.NVMeCoData, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %queues = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %queues, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %supports_write_zeroes = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %supports_write_zeroes, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i64 %bytes, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %blkshift = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %blkshift, align 4
  %sh_prom = zext nneg i32 %4 to i64
  %shr = ashr i64 %bytes, %sh_prom
  %5 = trunc i64 %shr to i32
  %6 = add i32 %5, 65535
  %conv = and i32 %6, 65535
  %add = add nuw nsw i32 %conv, 1
  %shl = shl i32 %add, %4
  %conv4 = zext i32 %shl to i64
  %cmp5 = icmp eq i64 %bytes, %conv4
  br i1 %cmp5, label %if.end8, label %if.else

if.else:                                          ; preds = %if.end2
  tail call void @__assert_fail(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.4, i32 noundef 1357, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_co_pwrite_zeroes) #20
  unreachable

if.end8:                                          ; preds = %if.end2
  %7 = getelementptr inbounds nuw i8, ptr %cmd, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %7, i8 0, i64 63, i1 false)
  store i8 8, ptr %cmd, align 1
  %nsid = getelementptr inbounds nuw i8, ptr %cmd, i64 4
  %nsid10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %nsid10, align 8
  store i32 %8, ptr %nsid, align 1
  %cdw10 = getelementptr inbounds nuw i8, ptr %cmd, i64 40
  %shr13 = ashr i64 %offset, %sh_prom
  %conv15 = trunc i64 %shr13 to i32
  store i32 %conv15, ptr %cdw10, align 1
  %cdw11 = getelementptr inbounds nuw i8, ptr %cmd, i64 44
  %shr20 = lshr i64 %shr13, 32
  %conv22 = trunc nuw i64 %shr20 to i32
  store i32 %conv22, ptr %cdw11, align 1
  store ptr null, ptr %data, align 8
  %ret = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i32 -115, ptr %ret, align 8
  %ctx = getelementptr inbounds nuw i8, ptr %data, i64 16
  %call25 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #17
  store ptr %call25, ptr %ctx, align 8
  %and26 = shl i32 %flags, 23
  %9 = and i32 %and26, 33554432
  %and30 = shl i32 %flags, 26
  %10 = and i32 %and30, 1073741824
  %11 = or disjoint i32 %9, %10
  %cdw12.1 = or disjoint i32 %11, %conv
  %cdw1236 = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  store i32 %cdw12.1, ptr %cdw1236, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_NVME_WRITE_ZEROES_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %13, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nvme_write_zeroes.exit

land.lhs.true5.i.i:                               ; preds = %if.end8
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nvme_write_zeroes.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %15 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %16 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %17 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.106, i32 noundef %call10.i.i, i64 noundef %16, i64 noundef %17, ptr noundef nonnull %0, i64 noundef %offset, i64 noundef range(i64 1, 4294967296) %bytes, i32 noundef %flags) #17
  br label %trace_nvme_write_zeroes.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.107, ptr noundef nonnull %0, i64 noundef %offset, i64 noundef range(i64 1, 4294967296) %bytes, i32 noundef %flags) #17
  br label %trace_nvme_write_zeroes.exit

trace_nvme_write_zeroes.exit:                     ; preds = %if.end8, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %queue_count = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %queue_count, align 8
  %cmp37 = icmp ugt i32 %18, 1
  br i1 %cmp37, label %if.end41, label %if.else40

if.else40:                                        ; preds = %trace_nvme_write_zeroes.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.4, i32 noundef 1382, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_co_pwrite_zeroes) #20
  unreachable

if.end41:                                         ; preds = %trace_nvme_write_zeroes.exit
  %call42 = tail call ptr @nvme_get_free_req(ptr noundef %2)
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %if.else45, label %if.end46

if.else45:                                        ; preds = %if.end41
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.4, i32 noundef 1384, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_co_pwrite_zeroes) #20
  unreachable

if.end46:                                         ; preds = %if.end41
  call fastcc void @nvme_submit_command(ptr noundef %2, ptr noundef %call42, ptr noundef %cmd, ptr noundef nonnull @nvme_rw_cb, ptr noundef %data)
  %call47 = call ptr @qemu_coroutine_self() #17
  store ptr %call47, ptr %data, align 8
  %19 = load i32, ptr %ret, align 8
  %cmp5039 = icmp eq i32 %19, -115
  br i1 %cmp5039, label %while.body, label %while.end

while.body:                                       ; preds = %if.end46, %while.body
  call void @qemu_coroutine_yield() #17
  %20 = load i32, ptr %ret, align 8
  %cmp50 = icmp eq i32 %20, -115
  br i1 %cmp50, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.body, %if.end46
  %.lcssa = phi i32 [ %19, %if.end46 ], [ %20, %while.body ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i25)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i26 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_NVME_RW_DONE_DSTATE, align 2
  %tobool4.i.i27 = icmp ne i16 %22, 0
  %or.cond.i.i28 = select i1 %tobool.i.i26, i1 %tobool4.i.i27, i1 false
  br i1 %or.cond.i.i28, label %land.lhs.true5.i.i29, label %trace_nvme_rw_done.exit

land.lhs.true5.i.i29:                             ; preds = %while.end
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30 = and i32 %23, 32768
  %cmp.i.not.i.i31 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp.i.not.i.i31, label %trace_nvme_rw_done.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %land.lhs.true5.i.i29
  %24 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i33 = trunc i8 %24 to i1
  br i1 %tobool7.i.i33, label %if.then8.i.i35, label %if.else.i.i34

if.then8.i.i35:                                   ; preds = %if.then.i.i32
  %call9.i.i36 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i25, ptr noundef null) #17
  %call10.i.i37 = call i32 @qemu_get_thread_id() #17
  %25 = load i64, ptr %_now.i.i25, align 8
  %tv_usec.i.i38 = getelementptr inbounds nuw i8, ptr %_now.i.i25, i64 8
  %26 = load i64, ptr %tv_usec.i.i38, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.101, i32 noundef %call10.i.i37, i64 noundef %25, i64 noundef %26, ptr noundef %0, i32 noundef range(i32 0, 2) 1, i64 noundef %offset, i64 noundef %bytes, i32 noundef %.lcssa) #17
  br label %trace_nvme_rw_done.exit

if.else.i.i34:                                    ; preds = %if.then.i.i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.102, ptr noundef %0, i32 noundef range(i32 0, 2) 1, i64 noundef %offset, i64 noundef %bytes, i32 noundef %.lcssa) #17
  br label %trace_nvme_rw_done.exit

trace_nvme_rw_done.exit:                          ; preds = %while.end, %land.lhs.true5.i.i29, %if.then8.i.i35, %if.else.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i25)
  %27 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %trace_nvme_rw_done.exit
  %retval.0 = phi i32 [ %27, %trace_nvme_rw_done.exit ], [ -95, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %_now.i.i37 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %cmd = alloca %struct.NvmeCmd, align 1
  %data = alloca %struct.NVMeCoData, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %queues = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %queues, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %cmd, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 63, i1 false)
  store i8 9, ptr %cmd, align 1
  %nsid = getelementptr inbounds nuw i8, ptr %cmd, i64 4
  %nsid1 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %nsid1, align 8
  store i32 %4, ptr %nsid, align 1
  %cdw11 = getelementptr inbounds nuw i8, ptr %cmd, i64 44
  store i32 4, ptr %cdw11, align 1
  store ptr null, ptr %data, align 8
  %ret4 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i32 -115, ptr %ret4, align 8
  %ctx = getelementptr inbounds nuw i8, ptr %data, i64 16
  %call5 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #17
  store ptr %call5, ptr %ctx, align 8
  %supports_discard = getelementptr inbounds nuw i8, ptr %0, i64 105
  %5 = load i8, ptr %supports_discard, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %queue_count = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %queue_count, align 8
  %cmp = icmp ugt i32 %6, 1
  br i1 %cmp, label %if.end7, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.4, i32 noundef 1425, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_co_pdiscard) #20
  unreachable

if.end7:                                          ; preds = %if.end
  %blkshift = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %blkshift, align 4
  %sh_prom = zext i32 %7 to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %8 = xor i64 %notmask, -1
  %rem = and i64 %bytes, %8
  %cmp8 = icmp eq i64 %rem, 0
  br i1 %cmp8, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end7
  tail call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.4, i32 noundef 1431, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_co_pdiscard) #20
  unreachable

if.end11:                                         ; preds = %if.end7
  %rem15 = and i64 %offset, %8
  %cmp16 = icmp eq i64 %rem15, 0
  br i1 %cmp16, label %if.end19, label %if.else18

if.else18:                                        ; preds = %if.end11
  tail call void @__assert_fail(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.4, i32 noundef 1432, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_co_pdiscard) #20
  unreachable

if.end19:                                         ; preds = %if.end11
  %shr = ashr i64 %bytes, %sh_prom
  %cmp22 = icmp slt i64 %shr, 4294967296
  br i1 %cmp22, label %if.end25, label %if.else24

if.else24:                                        ; preds = %if.end19
  tail call void @__assert_fail(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.4, i32 noundef 1433, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_co_pdiscard) #20
  unreachable

if.end25:                                         ; preds = %if.end19
  %page_size = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %page_size, align 8
  %call27 = tail call ptr @qemu_try_memalign(i64 noundef %9, i64 noundef %9) #17
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %cleanup, label %if.end30

if.end30:                                         ; preds = %if.end25
  %10 = load i64, ptr %page_size, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call27, i8 0, i64 %10, i1 false)
  %11 = load i32, ptr %blkshift, align 4
  %sh_prom33 = zext nneg i32 %11 to i64
  %shr34 = ashr i64 %bytes, %sh_prom33
  %conv = trunc i64 %shr34 to i32
  %nlb = getelementptr inbounds nuw i8, ptr %call27, i64 4
  store i32 %conv, ptr %nlb, align 1
  %12 = load i32, ptr %blkshift, align 4
  %sh_prom37 = zext nneg i32 %12 to i64
  %shr38 = ashr i64 %offset, %sh_prom37
  %slba = getelementptr inbounds nuw i8, ptr %call27, i64 8
  store i64 %shr38, ptr %slba, align 1
  store i32 0, ptr %call27, align 1
  call void @qemu_iovec_init(ptr noundef nonnull %local_qiov, i32 noundef 1) #17
  call void @qemu_iovec_add(ptr noundef nonnull %local_qiov, ptr noundef nonnull %call27, i64 noundef 4096) #17
  %call40 = call ptr @nvme_get_free_req(ptr noundef %2)
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %if.else43, label %if.end44

if.else43:                                        ; preds = %if.end30
  call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.4, i32 noundef 1448, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_co_pdiscard) #20
  unreachable

if.end44:                                         ; preds = %if.end30
  %dma_map_lock = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @qemu_co_mutex_lock(ptr noundef nonnull %dma_map_lock) #17
  %call45 = call i32 @nvme_cmd_map_qiov(ptr noundef nonnull %bs, ptr noundef nonnull %cmd, ptr noundef nonnull %call40, ptr noundef nonnull %local_qiov)
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %dma_map_lock) #17
  %tobool47.not = icmp eq i32 %call45, 0
  br i1 %tobool47.not, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end44
  %13 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  call void %14(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef 353) #17
  %free_req_head.i.i = getelementptr inbounds nuw i8, ptr %2, i64 156
  %15 = load i32, ptr %free_req_head.i.i, align 4
  %free_req_next.i.i = getelementptr inbounds nuw i8, ptr %call40, i64 40
  store i32 %15, ptr %free_req_next.i.i, align 8
  %reqs.i.i = getelementptr inbounds nuw i8, ptr %2, i64 160
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call40 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %reqs.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i.i, ptr %free_req_head.i.i, align 4
  %free_req_queue.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %call.i.i = call zeroext i1 @qemu_co_queue_empty(ptr noundef nonnull %free_req_queue.i.i) #17
  br i1 %call.i.i, label %nvme_put_free_req_and_wake.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then48
  %s.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load ptr, ptr %s.i.i, align 8
  %17 = load ptr, ptr %16, align 8
  call void @replay_bh_schedule_oneshot_event(ptr noundef %17, ptr noundef nonnull @nvme_free_req_queue_cb, ptr noundef nonnull %2) #17
  br label %nvme_put_free_req_and_wake.exit

nvme_put_free_req_and_wake.exit:                  ; preds = %if.then48, %if.then.i.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i32 noundef 356) #17
  br label %out

if.end49:                                         ; preds = %if.end44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_NVME_DSM_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %19, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nvme_dsm.exit

land.lhs.true5.i.i:                               ; preds = %if.end49
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %20, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nvme_dsm.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %land.lhs.true5.i.i
  %21 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %21 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i36
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = call i32 @qemu_get_thread_id() #17
  %22 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %23 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.111, i32 noundef %call10.i.i, i64 noundef %22, i64 noundef %23, ptr noundef nonnull %0, i64 noundef %offset, i64 noundef %bytes) #17
  br label %trace_nvme_dsm.exit

if.else.i.i:                                      ; preds = %if.then.i.i36
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.112, ptr noundef nonnull %0, i64 noundef %offset, i64 noundef %bytes) #17
  br label %trace_nvme_dsm.exit

trace_nvme_dsm.exit:                              ; preds = %if.end49, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call fastcc void @nvme_submit_command(ptr noundef %2, ptr noundef %call40, ptr noundef %cmd, ptr noundef nonnull @nvme_rw_cb, ptr noundef %data)
  %call50 = call ptr @qemu_coroutine_self() #17
  store ptr %call50, ptr %data, align 8
  %24 = load i32, ptr %ret4, align 8
  %cmp5355 = icmp eq i32 %24, -115
  br i1 %cmp5355, label %while.body, label %while.end

while.body:                                       ; preds = %trace_nvme_dsm.exit, %while.body
  call void @qemu_coroutine_yield() #17
  %25 = load i32, ptr %ret4, align 8
  %cmp53 = icmp eq i32 %25, -115
  br i1 %cmp53, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.body, %trace_nvme_dsm.exit
  call void @qemu_co_mutex_lock(ptr noundef nonnull %dma_map_lock) #17
  %26 = load ptr, ptr %opaque, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %local_qiov, i64 32
  %27 = load i64, ptr %size.i, align 8
  %dma_map_count.i = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = load i32, ptr %dma_map_count.i, align 8
  %29 = trunc i64 %27 to i32
  %conv1.i = sub i32 %28, %29
  store i32 %conv1.i, ptr %dma_map_count.i, align 8
  %tobool.not.i = icmp eq i32 %28, %29
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end60

land.lhs.true.i:                                  ; preds = %while.end
  %dma_flush_queue.i = getelementptr inbounds nuw i8, ptr %26, i64 160
  %call.i = call zeroext i1 @qemu_co_queue_empty(ptr noundef nonnull %dma_flush_queue.i) #17
  br i1 %call.i, label %if.end60, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vfio.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %vfio.i, align 8
  %call3.i = call i32 @qemu_vfio_dma_reset_temporary(ptr noundef %30) #17
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %nvme_cmd_unmap_qiov.exit

if.then5.i:                                       ; preds = %if.then.i
  call void @qemu_co_queue_restart_all(ptr noundef nonnull %dma_flush_queue.i) #17
  br label %if.end60

nvme_cmd_unmap_qiov.exit:                         ; preds = %if.then.i
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %dma_map_lock) #17
  br label %out

if.end60:                                         ; preds = %while.end, %land.lhs.true.i, %if.then5.i
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %dma_map_lock) #17
  %31 = load i32, ptr %ret4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i37)
  %32 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i38 = icmp ne i32 %32, 0
  %33 = load i16, ptr @_TRACE_NVME_DSM_DONE_DSTATE, align 2
  %tobool4.i.i39 = icmp ne i16 %33, 0
  %or.cond.i.i40 = select i1 %tobool.i.i38, i1 %tobool4.i.i39, i1 false
  br i1 %or.cond.i.i40, label %land.lhs.true5.i.i41, label %trace_nvme_dsm_done.exit

land.lhs.true5.i.i41:                             ; preds = %if.end60
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i42 = and i32 %34, 32768
  %cmp.i.not.i.i43 = icmp eq i32 %and.i.i.i42, 0
  br i1 %cmp.i.not.i.i43, label %trace_nvme_dsm_done.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %land.lhs.true5.i.i41
  %35 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i45 = trunc i8 %35 to i1
  br i1 %tobool7.i.i45, label %if.then8.i.i47, label %if.else.i.i46

if.then8.i.i47:                                   ; preds = %if.then.i.i44
  %call9.i.i48 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i37, ptr noundef null) #17
  %call10.i.i49 = call i32 @qemu_get_thread_id() #17
  %36 = load i64, ptr %_now.i.i37, align 8
  %tv_usec.i.i50 = getelementptr inbounds nuw i8, ptr %_now.i.i37, i64 8
  %37 = load i64, ptr %tv_usec.i.i50, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.113, i32 noundef %call10.i.i49, i64 noundef %36, i64 noundef %37, ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, i32 noundef %31) #17
  br label %trace_nvme_dsm_done.exit

if.else.i.i46:                                    ; preds = %if.then.i.i44
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.114, ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, i32 noundef %31) #17
  br label %trace_nvme_dsm_done.exit

trace_nvme_dsm_done.exit:                         ; preds = %if.end60, %land.lhs.true5.i.i41, %if.then8.i.i47, %if.else.i.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i37)
  br label %out

out:                                              ; preds = %nvme_cmd_unmap_qiov.exit, %trace_nvme_dsm_done.exit, %nvme_put_free_req_and_wake.exit
  %ret.0 = phi i32 [ %call45, %nvme_put_free_req_and_wake.exit ], [ %call3.i, %nvme_cmd_unmap_qiov.exit ], [ %31, %trace_nvme_dsm_done.exit ]
  call void @qemu_iovec_destroy(ptr noundef nonnull %local_qiov) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %entry, %out
  %buf.0 = phi ptr [ null, %if.end25 ], [ %call27, %out ], [ null, %entry ]
  %retval.0 = phi i32 [ -12, %if.end25 ], [ %ret.0, %out ], [ -95, %entry ]
  call void @qemu_vfree(ptr noundef %buf.0) #17
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_co_flush(ptr noundef %bs) #0 {
entry:
  %cmd = alloca %struct.NvmeCmd, align 1
  %data = alloca %struct.NVMeCoData, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %queues = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %queues, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %nsid = getelementptr inbounds nuw i8, ptr %cmd, i64 4
  %nsid1 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %cmd, i8 0, i64 64, i1 false)
  %3 = load i32, ptr %nsid1, align 8
  store i32 %3, ptr %nsid, align 1
  store ptr null, ptr %data, align 8
  %ret = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i32 -115, ptr %ret, align 8
  %ctx = getelementptr inbounds nuw i8, ptr %data, i64 16
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #17
  store ptr %call2, ptr %ctx, align 8
  %queue_count = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %queue_count, align 8
  %cmp = icmp ugt i32 %4, 1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.4, i32 noundef 1320, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_co_flush) #20
  unreachable

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @nvme_get_free_req(ptr noundef %2)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.else5, label %if.end6

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.4, i32 noundef 1322, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_co_flush) #20
  unreachable

if.end6:                                          ; preds = %if.end
  call fastcc void @nvme_submit_command(ptr noundef %2, ptr noundef %call3, ptr noundef %cmd, ptr noundef nonnull @nvme_rw_cb, ptr noundef %data)
  %call7 = call ptr @qemu_coroutine_self() #17
  store ptr %call7, ptr %data, align 8
  %5 = load i32, ptr %ret, align 8
  %cmp10 = icmp eq i32 %5, -115
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  call void @qemu_coroutine_yield() #17
  %.pre = load i32, ptr %ret, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end6
  %6 = phi i32 [ %.pre, %if.then11 ], [ %5, %if.end6 ]
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -95, 1) i32 @nvme_co_truncate(ptr noundef readonly captures(none) %bs, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 %flags, ptr noundef %errp) #0 {
entry:
  %cmp.not = icmp eq i32 %prealloc, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @PreallocMode_lookup, i32 noundef %prealloc) #17
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 1492, ptr noundef nonnull @__func__.nvme_co_truncate, ptr noundef nonnull @.str.115, ptr noundef %call) #17
  br label %return

if.end:                                           ; preds = %entry
  %opaque.i = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque.i, align 8
  %nsze.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load i64, ptr %nsze.i, align 8
  %blkshift.i = getelementptr inbounds nuw i8, ptr %0, i64 92
  %2 = load i32, ptr %blkshift.i, align 4
  %sh_prom.i = zext nneg i32 %2 to i64
  %shl.i = shl i64 %1, %sh_prom.i
  %cmp2.not = icmp ne i64 %offset, %shl.i
  %brmerge.not = and i1 %exact, %cmp2.not
  br i1 %brmerge.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 1498, ptr noundef nonnull @__func__.nvme_co_truncate, ptr noundef nonnull @.str.116) #17
  br label %return

if.else:                                          ; preds = %if.end
  %cmp4 = icmp sgt i64 %offset, %shl.i
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 1501, ptr noundef nonnull @__func__.nvme_co_truncate, ptr noundef nonnull @.str.117) #17
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then3, %if.then
  %retval.0 = phi i32 [ -95, %if.then ], [ -95, %if.then3 ], [ -22, %if.then5 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @nvme_co_getlength(ptr noundef readonly captures(none) %bs) #5 {
entry:
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %nsze = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load i64, ptr %nsze, align 8
  %blkshift = getelementptr inbounds nuw i8, ptr %0, i64 92
  %2 = load i32, ptr %blkshift, align 4
  %sh_prom = zext nneg i32 %2 to i64
  %shl = shl i64 %1, %sh_prom
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @nvme_get_specific_stats(ptr noundef readonly captures(none) %bs) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #19
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  store i32 25, ptr %call, align 8
  %u = getelementptr inbounds nuw i8, ptr %call, i64 8
  %stats1 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1 = load i64, ptr %stats1, align 8
  %aligned_accesses4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2 = load i64, ptr %aligned_accesses4, align 8
  %unaligned_accesses6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i64, ptr %unaligned_accesses6, align 8
  store i64 %1, ptr %u, align 8
  %.compoundliteral.sroa.2.0.u.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 %2, ptr %.compoundliteral.sroa.2.0.u.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.u.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i64 %3, ptr %.compoundliteral.sroa.3.0.u.sroa_idx, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @qemu_co_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_co_queue_init(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @event_notifier_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qemu_vfio_open_pci(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_vfio_pci_map_bar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @nvme_create_queue_pair(ptr noundef %s, ptr noundef %aio_context, i32 noundef range(i32 0, 65536) %idx, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %prp_list_iova = alloca i64, align 8
  %call = tail call noalias dereferenceable_or_null(6272) ptr @g_try_malloc0_n(i64 noundef 1, i64 noundef 6272) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 231, ptr noundef nonnull @__func__.nvme_create_queue_pair, ptr noundef nonnull @.str.30) #17
  br label %return

if.end:                                           ; preds = %entry
  %irq_notifier = getelementptr inbounds nuw i8, ptr %s, i64 68
  %call1 = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %irq_notifier) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NVME_CREATE_QUEUE_PAIR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nvme_create_queue_pair.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nvme_create_queue_pair.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 65536) %idx, ptr noundef nonnull %call, i64 noundef 128, ptr noundef %aio_context, i32 noundef %call1) #17
  br label %trace_nvme_create_queue_pair.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef range(i32 0, 65536) %idx, ptr noundef nonnull %call, i64 noundef 128, ptr noundef %aio_context, i32 noundef %call1) #17
  br label %trace_nvme_create_queue_pair.exit

trace_nvme_create_queue_pair.exit:                ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %page_size = getelementptr inbounds nuw i8, ptr %s, i64 48
  %6 = load i64, ptr %page_size, align 8
  %.fr = freeze i64 %6
  %mul = mul i64 %.fr, 127
  %call.i = tail call i32 @getpagesize() #21
  %conv.i = sext i32 %call.i to i64
  %add = add nsw i64 %conv.i, -1
  %sub = add i64 %add, %mul
  %7 = urem i64 %sub, %conv.i
  %mul5 = sub nuw i64 %sub, %7
  %call7 = tail call ptr @qemu_try_memalign(i64 noundef %conv.i, i64 noundef %mul5) #17
  %prp_list_pages = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr %call7, ptr %prp_list_pages, align 8
  %tobool9.not = icmp eq ptr %call7, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %trace_nvme_create_queue_pair.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 240, ptr noundef nonnull @__func__.nvme_create_queue_pair, ptr noundef nonnull @.str.31) #17
  br label %fail

if.end11:                                         ; preds = %trace_nvme_create_queue_pair.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call7, i8 0, i64 %mul5, i1 false)
  tail call void @qemu_mutex_init(ptr noundef nonnull %call) #17
  %s13 = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %s, ptr %s13, align 8
  %index = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i32 %idx, ptr %index, align 8
  %free_req_queue = getelementptr inbounds nuw i8, ptr %call, i64 72
  tail call void @qemu_co_queue_init(ptr noundef nonnull %free_req_queue) #17
  %call14 = tail call ptr @aio_bh_new_full(ptr noundef %aio_context, ptr noundef nonnull @nvme_process_completion_bh, ptr noundef nonnull %call, ptr noundef nonnull @.str.32, ptr noundef null) #17
  %completion_bh = getelementptr inbounds nuw i8, ptr %call, i64 6264
  store ptr %call14, ptr %completion_bh, align 8
  %vfio = getelementptr inbounds nuw i8, ptr %s, i64 8
  %8 = load ptr, ptr %vfio, align 8
  %9 = load ptr, ptr %prp_list_pages, align 8
  %call16 = call i32 @qemu_vfio_dma_map(ptr noundef %8, ptr noundef %9, i64 noundef %mul5, i1 noundef zeroext false, ptr noundef nonnull %prp_list_iova, ptr noundef %errp) #17
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end11
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.33) #17
  br label %fail

if.end19:                                         ; preds = %if.end11
  %free_req_head = getelementptr inbounds nuw i8, ptr %call, i64 156
  %reqs = getelementptr inbounds nuw i8, ptr %call, i64 160
  %10 = load i64, ptr %page_size, align 8
  %11 = load i64, ptr %prp_list_iova, align 8
  br label %for.body

for.body:                                         ; preds = %if.end19, %for.body
  %indvars.iv = phi i64 [ 0, %if.end19 ], [ %indvars.iv.next, %for.body ]
  %12 = phi i32 [ -1, %if.end19 ], [ %15, %for.body ]
  %arrayidx = getelementptr [127 x %struct.NVMeRequest], ptr %reqs, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cid = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %13 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %13, ptr %cid, align 8
  %free_req_next = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store i32 %12, ptr %free_req_next, align 8
  %14 = load ptr, ptr %prp_list_pages, align 8
  %mul25 = mul i64 %10, %indvars.iv
  %add.ptr = getelementptr i8, ptr %14, i64 %mul25
  %prp_list_page = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store ptr %add.ptr, ptr %prp_list_page, align 8
  %add29 = add i64 %11, %mul25
  %prp_list_iova30 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store i64 %add29, ptr %prp_list_iova30, align 8
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 127
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  store i32 126, ptr %free_req_head, align 4
  %sq = getelementptr inbounds nuw i8, ptr %call, i64 88
  %sub.i = add nsw i64 %conv.i, 8191
  %sub2.i = sub nsw i64 0, %conv.i
  %and.i = and i64 %sub.i, %sub2.i
  %tail.i = getelementptr inbounds nuw i8, ptr %call, i64 92
  store i32 0, ptr %tail.i, align 4
  store i32 0, ptr %sq, align 8
  %call4.i = call ptr @qemu_try_memalign(i64 noundef %conv.i, i64 noundef %and.i) #17
  %queue.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store ptr %call4.i, ptr %queue.i, align 8
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 178, ptr noundef nonnull @__func__.nvme_init_queue, ptr noundef nonnull @.str.47) #17
  br label %fail

if.end.i:                                         ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call4.i, i8 0, i64 %and.i, i1 false)
  %16 = load ptr, ptr %vfio, align 8
  %17 = load ptr, ptr %queue.i, align 8
  %iova.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  %call8.i = call i32 @qemu_vfio_dma_map(ptr noundef %16, ptr noundef %17, i64 noundef %and.i, i1 noundef zeroext false, ptr noundef nonnull %iova.i, ptr noundef %errp) #17
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.end34, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.48) #17
  br label %fail

if.end34:                                         ; preds = %if.end.i
  %doorbells = getelementptr inbounds nuw i8, ptr %s, i64 24
  %18 = load ptr, ptr %doorbells, align 8
  %conv35 = zext nneg i32 %idx to i64
  %doorbell_scale = getelementptr inbounds nuw i8, ptr %s, i64 56
  %19 = load i64, ptr %doorbell_scale, align 8
  %mul36 = mul i64 %19, %conv35
  %arrayidx37 = getelementptr %struct.anon.12, ptr %18, i64 %mul36
  %doorbell = getelementptr inbounds nuw i8, ptr %call, i64 112
  store ptr %arrayidx37, ptr %doorbell, align 8
  %cq = getelementptr inbounds nuw i8, ptr %call, i64 120
  %sub.i64 = add nsw i64 %conv.i, 2047
  %and.i66 = and i64 %sub.i64, %sub2.i
  %tail.i67 = getelementptr inbounds nuw i8, ptr %call, i64 124
  store i32 0, ptr %tail.i67, align 4
  store i32 0, ptr %cq, align 8
  %call4.i68 = call ptr @qemu_try_memalign(i64 noundef %conv.i, i64 noundef %and.i66) #17
  %queue.i69 = getelementptr inbounds nuw i8, ptr %call, i64 128
  store ptr %call4.i68, ptr %queue.i69, align 8
  %tobool.not.i70 = icmp eq ptr %call4.i68, null
  br i1 %tobool.not.i70, label %if.then.i78, label %if.end.i71

if.then.i78:                                      ; preds = %if.end34
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 178, ptr noundef nonnull @__func__.nvme_init_queue, ptr noundef nonnull @.str.47) #17
  br label %fail

if.end.i71:                                       ; preds = %if.end34
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call4.i68, i8 0, i64 %and.i66, i1 false)
  %20 = load ptr, ptr %vfio, align 8
  %21 = load ptr, ptr %queue.i69, align 8
  %iova.i73 = getelementptr inbounds nuw i8, ptr %call, i64 136
  %call8.i74 = call i32 @qemu_vfio_dma_map(ptr noundef %20, ptr noundef %21, i64 noundef %and.i66, i1 noundef zeroext false, ptr noundef nonnull %iova.i73, ptr noundef %errp) #17
  %tobool9.not.i75 = icmp eq i32 %call8.i74, 0
  br i1 %tobool9.not.i75, label %if.end42, label %if.then10.i76

if.then10.i76:                                    ; preds = %if.end.i71
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.48) #17
  br label %fail

if.end42:                                         ; preds = %if.end.i71
  %22 = load ptr, ptr %doorbells, align 8
  %23 = load i64, ptr %doorbell_scale, align 8
  %mul46 = mul i64 %23, %conv35
  %cq_head = getelementptr %struct.anon.12, ptr %22, i64 %mul46, i32 1
  %doorbell49 = getelementptr inbounds nuw i8, ptr %call, i64 144
  store ptr %cq_head, ptr %doorbell49, align 8
  br label %return

fail:                                             ; preds = %if.then10.i76, %if.then.i78, %if.then10.i, %if.then.i, %if.then18, %if.then10
  call fastcc void @nvme_free_queue_pair(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %fail, %if.end42, %if.then
  %retval.0 = phi ptr [ null, %fail ], [ %call, %if.end42 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare i32 @qemu_vfio_pci_init_irq(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @aio_set_event_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_handle_event(ptr noundef %n) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %add.ptr = getelementptr i8, ptr %n, i64 -68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NVME_HANDLE_EVENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nvme_handle_event.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nvme_handle_event.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef %add.ptr) #17
  br label %trace_nvme_handle_event.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, ptr noundef %add.ptr) #17
  br label %trace_nvme_handle_event.exit

trace_nvme_handle_event.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef %n) #17
  tail call fastcc void @nvme_poll_queues(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @nvme_poll_cb(ptr noundef readonly captures(none) %opaque) #8 {
entry:
  %queue_count = getelementptr i8, ptr %opaque, i64 -28
  %0 = load i32, ptr %queue_count, align 8
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %queues = getelementptr i8, ptr %opaque, i64 -36
  %1 = load ptr, ptr %queues, align 8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %i.07 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom = sext i32 %i.07 to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cq = getelementptr inbounds nuw i8, ptr %2, i64 120
  %3 = load i32, ptr %cq, align 8
  %mul = shl i32 %3, 4
  %conv = sext i32 %mul to i64
  %queue = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %queue, align 8
  %arrayidx2 = getelementptr i8, ptr %4, i64 %conv
  %status = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 14
  %5 = load i16, ptr %status, align 1
  %6 = and i16 %5, 1
  %and = zext nneg i16 %6 to i32
  %cq_phase = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = load i32, ptr %cq_phase, align 8
  %cmp4.not.not = icmp ne i32 %7, %and
  %inc = add nuw i32 %i.07, 1
  %exitcond.not = icmp eq i32 %inc, %0
  %or.cond = select i1 %cmp4.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !14

return:                                           ; preds = %for.body, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp4.not.not, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_poll_ready(ptr noundef readonly captures(none) %e) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %e, i64 -68
  tail call fastcc void @nvme_poll_queues(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @nvme_identify(ptr noundef %bs, i32 noundef %namespace, ptr noundef %errp) unnamed_addr #0 {
entry:
  %iova = alloca i64, align 8
  %cmd = alloca %struct.NvmeCmd, align 1
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = getelementptr inbounds nuw i8, ptr %cmd, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1, i8 0, i64 63, i1 false)
  store i8 6, ptr %cmd, align 1
  %cdw10 = getelementptr inbounds nuw i8, ptr %cmd, i64 40
  store i32 1, ptr %cdw10, align 1
  %call.i = tail call i32 @getpagesize() #21
  %conv.i = sext i32 %call.i to i64
  %sub = add nsw i64 %conv.i, 4095
  %2 = urem i64 %sub, %conv.i
  %mul = sub nuw i64 %sub, %2
  %call5 = tail call ptr @qemu_try_memalign(i64 noundef %conv.i, i64 noundef %mul) #17
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 556, ptr noundef nonnull @__func__.nvme_identify, ptr noundef nonnull @.str.55) #17
  br label %out

if.end:                                           ; preds = %entry
  %vfio = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %vfio, align 8
  %call6 = call i32 @qemu_vfio_dma_map(ptr noundef %3, ptr noundef nonnull %call5, i64 noundef %mul, i1 noundef zeroext true, ptr noundef nonnull %iova, ptr noundef %errp) #17
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.33) #17
  br label %out

if.end9:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5, i8 0, i64 %mul, i1 false)
  %4 = load i64, ptr %iova, align 8
  %dptr = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  store i64 %4, ptr %dptr, align 1
  %call11 = call fastcc i32 @nvme_admin_cmd_sync(ptr noundef nonnull %bs, ptr noundef %cmd)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 568, ptr noundef nonnull @__func__.nvme_identify, ptr noundef nonnull @.str.56) #17
  br label %out

if.end14:                                         ; preds = %if.end9
  %nn = getelementptr inbounds nuw i8, ptr %call5, i64 516
  %5 = load i32, ptr %nn, align 1
  %cmp = icmp ult i32 %5, %namespace
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 573, ptr noundef nonnull @__func__.nvme_identify, ptr noundef nonnull @.str.57) #17
  br label %out

if.end17:                                         ; preds = %if.end14
  %vwc = getelementptr inbounds nuw i8, ptr %call5, i64 525
  %6 = load i8, ptr %vwc, align 1
  %write_cache_supported = getelementptr inbounds nuw i8, ptr %0, i64 64
  %frombool = and i8 %6, 1
  store i8 %frombool, ptr %write_cache_supported, align 8
  %mdts = getelementptr inbounds nuw i8, ptr %call5, i64 77
  %7 = load i8, ptr %mdts, align 1
  %tobool21.not = icmp eq i8 %7, 0
  %conv20 = zext nneg i8 %7 to i32
  %shl = shl nuw i32 1, %conv20
  %8 = sext i32 %shl to i64
  %cond = select i1 %tobool21.not, i64 0, i64 %8
  %page_size = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %page_size, align 8
  %mul25 = mul i64 %cond, %9
  %max_transfer = getelementptr inbounds nuw i8, ptr %0, i64 96
  %div2839 = lshr i64 %9, 3
  %mul30 = mul i64 %div2839, %9
  %mul30.fr = freeze i64 %mul30
  %10 = add i64 %mul30.fr, -1
  %11 = add i64 %mul25, -1
  %.not = icmp ult i64 %11, %10
  %cond44 = select i1 %.not, i64 %mul25, i64 %mul30.fr
  store i64 %cond44, ptr %max_transfer, align 8
  %oncs46 = getelementptr inbounds nuw i8, ptr %call5, i64 520
  %12 = load i16, ptr %oncs46, align 1
  %supports_write_zeroes = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = trunc i16 %12 to i8
  %14 = lshr i8 %13, 3
  %frombool52 = and i8 %14, 1
  store i8 %frombool52, ptr %supports_write_zeroes, align 8
  %supports_discard = getelementptr inbounds nuw i8, ptr %0, i64 105
  %15 = lshr i8 %13, 2
  %frombool58 = and i8 %15, 1
  store i8 %frombool58, ptr %supports_discard, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5, i8 0, i64 %mul, i1 false)
  store i32 0, ptr %cdw10, align 1
  %nsid = getelementptr inbounds nuw i8, ptr %cmd, i64 4
  store i32 %namespace, ptr %nsid, align 1
  %call61 = call fastcc i32 @nvme_admin_cmd_sync(ptr noundef nonnull %bs, ptr noundef %cmd)
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 591, ptr noundef nonnull @__func__.nvme_identify, ptr noundef nonnull @.str.58) #17
  br label %out

if.end64:                                         ; preds = %if.end17
  %16 = load i64, ptr %call5, align 1
  %nsze66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %16, ptr %nsze66, align 8
  %lbaf67 = getelementptr inbounds nuw i8, ptr %call5, i64 128
  %flbas = getelementptr inbounds nuw i8, ptr %call5, i64 26
  %17 = load i8, ptr %flbas, align 1
  %18 = and i8 %17, 15
  %idxprom = zext nneg i8 %18 to i64
  %arrayidx = getelementptr [64 x %struct.NvmeLBAF], ptr %lbaf67, i64 0, i64 %idxprom
  %dlfeat = getelementptr inbounds nuw i8, ptr %call5, i64 33
  %19 = load i8, ptr %dlfeat, align 1
  %20 = and i8 %19, 15
  %or.cond40 = icmp eq i8 %20, 9
  br i1 %or.cond40, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end64
  %supported_write_flags = getelementptr inbounds nuw i8, ptr %bs, i64 16588
  %21 = load i32, ptr %supported_write_flags, align 4
  %or = or i32 %21, 4
  store i32 %or, ptr %supported_write_flags, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end64
  %22 = load i16, ptr %arrayidx, align 1
  %tobool80.not = icmp eq i16 %22, 0
  br i1 %tobool80.not, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end79
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 605, ptr noundef nonnull @__func__.nvme_identify, ptr noundef nonnull @.str.59) #17
  br label %out

if.end82:                                         ; preds = %if.end79
  %ds = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %23 = load i8, ptr %ds, align 1
  %conv83 = zext i8 %23 to i32
  %24 = add i8 %23, -13
  %or.cond41 = icmp ult i8 %24, -4
  br i1 %or.cond41, label %if.then99, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end82
  %shl94 = shl nuw nsw i32 1, %conv83
  %conv95 = zext nneg i32 %shl94 to i64
  %25 = load i64, ptr %page_size, align 8
  %cmp97 = icmp ult i64 %25, %conv95
  br i1 %cmp97, label %if.then99, label %if.end102

if.then99:                                        ; preds = %lor.lhs.false91, %if.end82
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 613, ptr noundef nonnull @__func__.nvme_identify, ptr noundef nonnull @.str.60, i32 noundef %conv83) #17
  br label %out

if.end102:                                        ; preds = %lor.lhs.false91
  %blkshift = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %conv83, ptr %blkshift, align 4
  br label %out

out:                                              ; preds = %if.end102, %if.then99, %if.then81, %if.then63, %if.then16, %if.then13, %if.then8, %if.then
  %ret.0 = phi i1 [ false, %if.then8 ], [ false, %if.then13 ], [ false, %if.then16 ], [ false, %if.then63 ], [ false, %if.then81 ], [ false, %if.then99 ], [ true, %if.end102 ], [ false, %if.then ]
  %vfio105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %vfio105, align 8
  call void @qemu_vfio_dma_unmap(ptr noundef %26, ptr noundef %call5) #17
  call void @qemu_vfree(ptr noundef %call5) #17
  ret i1 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @nvme_add_io_queue(ptr noundef %bs, ptr noundef %errp) unnamed_addr #0 {
entry:
  %cmd = alloca %struct.NvmeCmd, align 1
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %queue_count = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %queue_count, align 8
  %cmp = icmp ult i32 %1, 65536
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.4, i32 noundef 674, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_add_io_queue) #20
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #17
  %call1 = tail call fastcc ptr @nvme_create_queue_pair(ptr noundef nonnull %0, ptr noundef %call, i32 noundef %1, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %iova = getelementptr inbounds nuw i8, ptr %call1, i64 136
  %2 = load i64, ptr %iova, align 8
  %or = or disjoint i32 %1, 8323072
  store i8 5, ptr %cmd, align 1
  %.compoundliteral.sroa.2.0.cmd.sroa_idx = getelementptr inbounds nuw i8, ptr %cmd, i64 1
  %.compoundliteral.sroa.7.0.cmd.sroa_idx = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.compoundliteral.sroa.2.0.cmd.sroa_idx, i8 0, i64 23, i1 false)
  store i64 %2, ptr %.compoundliteral.sroa.7.0.cmd.sroa_idx, align 1
  %.compoundliteral.sroa.8.0.cmd.sroa_idx = getelementptr inbounds nuw i8, ptr %cmd, i64 32
  store i64 0, ptr %.compoundliteral.sroa.8.0.cmd.sroa_idx, align 1
  %.compoundliteral.sroa.9.0.cmd.sroa_idx = getelementptr inbounds nuw i8, ptr %cmd, i64 40
  store i32 %or, ptr %.compoundliteral.sroa.9.0.cmd.sroa_idx, align 1
  %.compoundliteral.sroa.10.0.cmd.sroa_idx = getelementptr inbounds nuw i8, ptr %cmd, i64 44
  store i32 3, ptr %.compoundliteral.sroa.10.0.cmd.sroa_idx, align 1
  %.compoundliteral.sroa.11.0.cmd.sroa_idx = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.compoundliteral.sroa.11.0.cmd.sroa_idx, i8 0, i64 16, i1 false)
  %call7 = call fastcc i32 @nvme_admin_cmd_sync(ptr noundef nonnull %bs, ptr noundef %cmd)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @__func__.nvme_add_io_queue, ptr noundef nonnull @.str.71, i32 noundef %1) #17
  br label %out_error

if.end10:                                         ; preds = %if.end3
  %iova20 = getelementptr inbounds nuw i8, ptr %call1, i64 104
  %3 = load i64, ptr %iova20, align 8
  %shl29 = shl nuw i32 %1, 16
  %or30 = or disjoint i32 %shl29, 1
  store i8 1, ptr %cmd, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.compoundliteral.sroa.2.0.cmd.sroa_idx, i8 0, i64 23, i1 false)
  store i64 %3, ptr %.compoundliteral.sroa.7.0.cmd.sroa_idx, align 1
  store i64 0, ptr %.compoundliteral.sroa.8.0.cmd.sroa_idx, align 1
  store i32 %or, ptr %.compoundliteral.sroa.9.0.cmd.sroa_idx, align 1
  store i32 %or30, ptr %.compoundliteral.sroa.10.0.cmd.sroa_idx, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.compoundliteral.sroa.11.0.cmd.sroa_idx, i8 0, i64 16, i1 false)
  %call36 = call fastcc i32 @nvme_admin_cmd_sync(ptr noundef nonnull %bs, ptr noundef %cmd)
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 697, ptr noundef nonnull @__func__.nvme_add_io_queue, ptr noundef nonnull @.str.72, i32 noundef %1) #17
  br label %out_error

if.end39:                                         ; preds = %if.end10
  %queues = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %queues, align 8
  %add = add nuw nsw i32 %1, 1
  %conv40 = zext nneg i32 %add to i64
  %call41 = tail call ptr @g_realloc_n(ptr noundef %4, i64 noundef %conv40, i64 noundef 8) #17
  store ptr %call41, ptr %queues, align 8
  %idxprom = zext nneg i32 %1 to i64
  %arrayidx = getelementptr ptr, ptr %call41, i64 %idxprom
  store ptr %call1, ptr %arrayidx, align 8
  %5 = load i32, ptr %queue_count, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %queue_count, align 8
  br label %return

out_error:                                        ; preds = %if.then38, %if.then9
  tail call fastcc void @nvme_free_queue_pair(ptr noundef nonnull %call1)
  br label %return

return:                                           ; preds = %if.end, %out_error, %if.end39
  %retval.0 = phi i1 [ false, %out_error ], [ true, %if.end39 ], [ false, %if.end ]
  ret i1 %retval.0
}

declare void @qemu_vfio_pci_unmap_bar(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @event_notifier_get_fd(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_try_memalign(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare ptr @aio_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_process_completion_bh(ptr noundef %opaque) #0 {
entry:
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  fence release
  %cq = getelementptr inbounds nuw i8, ptr %opaque, i64 120
  %0 = load i32, ptr %cq, align 8
  %doorbell = getelementptr inbounds nuw i8, ptr %opaque, i64 144
  %1 = load ptr, ptr %doorbell, align 8
  store volatile i32 %0, ptr %1, align 4
  %free_req_queue.i = getelementptr inbounds nuw i8, ptr %opaque, i64 72
  %call.i = tail call zeroext i1 @qemu_co_queue_empty(ptr noundef nonnull %free_req_queue.i) #17
  br i1 %call.i, label %nvme_wake_free_req_locked.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %s.i = getelementptr inbounds nuw i8, ptr %opaque, i64 48
  %2 = load ptr, ptr %s.i, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @replay_bh_schedule_oneshot_event(ptr noundef %3, ptr noundef nonnull @nvme_free_req_queue_cb, ptr noundef nonnull %opaque) #17
  br label %nvme_wake_free_req_locked.exit

nvme_wake_free_req_locked.exit:                   ; preds = %entry, %if.then.i
  %call2 = tail call fastcc zeroext i1 @nvme_process_completion(ptr noundef nonnull %opaque)
  ret void
}

declare i32 @qemu_vfio_dma_map(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @nvme_free_queue_pair(ptr noundef %q) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %index = getelementptr inbounds nuw i8, ptr %q, i64 56
  %0 = load i32, ptr %index, align 8
  %cq = getelementptr inbounds nuw i8, ptr %q, i64 120
  %sq = getelementptr inbounds nuw i8, ptr %q, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_NVME_FREE_QUEUE_PAIR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nvme_free_queue_pair.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nvme_free_queue_pair.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %0, ptr noundef nonnull %q, ptr noundef nonnull %cq, ptr noundef nonnull %sq) #17
  br label %trace_nvme_free_queue_pair.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %0, ptr noundef nonnull %q, ptr noundef nonnull %cq, ptr noundef nonnull %sq) #17
  br label %trace_nvme_free_queue_pair.exit

trace_nvme_free_queue_pair.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %completion_bh = getelementptr inbounds nuw i8, ptr %q, i64 6264
  %7 = load ptr, ptr %completion_bh, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_nvme_free_queue_pair.exit
  tail call void @qemu_bh_delete(ptr noundef nonnull %7) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_nvme_free_queue_pair.exit
  %8 = getelementptr i8, ptr %q, i64 96
  %sq.val = load ptr, ptr %8, align 8
  tail call void @qemu_vfree(ptr noundef %sq.val) #17
  %9 = getelementptr i8, ptr %q, i64 128
  %cq.val = load ptr, ptr %9, align 8
  tail call void @qemu_vfree(ptr noundef %cq.val) #17
  %prp_list_pages = getelementptr inbounds nuw i8, ptr %q, i64 64
  %10 = load ptr, ptr %prp_list_pages, align 8
  tail call void @qemu_vfree(ptr noundef %10) #17
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %q) #17
  tail call void @g_free(ptr noundef nonnull %q) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @nvme_process_completion(ptr noundef %q) unnamed_addr #0 {
entry:
  %_now.i.i39 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %s1 = getelementptr inbounds nuw i8, ptr %q, i64 48
  %0 = load ptr, ptr %s1, align 8
  %index = getelementptr inbounds nuw i8, ptr %q, i64 56
  %1 = load i32, ptr %index, align 8
  %inflight = getelementptr inbounds nuw i8, ptr %q, i64 6260
  %2 = load i32, ptr %inflight, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_NVME_PROCESS_COMPLETION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nvme_process_completion.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nvme_process_completion.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef %2) #17
  br label %trace_nvme_process_completion.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef %0, i32 noundef %1, i32 noundef %2) #17
  br label %trace_nvme_process_completion.exit

trace_nvme_process_completion.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %completion_bh = getelementptr inbounds nuw i8, ptr %q, i64 6264
  %9 = load ptr, ptr %completion_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %9) #17
  %10 = load i32, ptr %inflight, align 4
  %cmp = icmp sgt i32 %10, -1
  br i1 %cmp, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %trace_nvme_process_completion.exit
  %tobool.not61 = icmp eq i32 %10, 0
  br i1 %tobool.not61, label %if.end66, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cq = getelementptr inbounds nuw i8, ptr %q, i64 120
  %queue = getelementptr inbounds nuw i8, ptr %q, i64 128
  %cq_phase = getelementptr inbounds nuw i8, ptr %q, i64 152
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %stats = getelementptr inbounds nuw i8, ptr %0, i64 192
  %tv_usec.i.i52 = getelementptr inbounds nuw i8, ptr %_now.i.i39, i64 8
  %reqs = getelementptr inbounds nuw i8, ptr %q, i64 160
  %free_req_head.i = getelementptr inbounds nuw i8, ptr %q, i64 156
  br label %while.body

if.else:                                          ; preds = %trace_nvme_process_completion.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.4, i32 noundef 402, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_process_completion) #20
  unreachable

while.condthread-pre-split:                       ; preds = %if.then33, %if.end51
  %progress.0.ph = phi i1 [ true, %if.end51 ], [ %progress.062, %if.then33 ]
  %.pr = load i32, ptr %inflight, align 4
  %tobool.not = icmp eq i32 %.pr, 0
  br i1 %tobool.not, label %while.end59, label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.condthread-pre-split
  %progress.062 = phi i1 [ false, %while.body.lr.ph ], [ %progress.0.ph, %while.condthread-pre-split ]
  %11 = load ptr, ptr %queue, align 8
  %12 = load i32, ptr %cq, align 8
  %mul = shl i32 %12, 4
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr i8, ptr %11, i64 %idxprom
  %status = getelementptr inbounds nuw i8, ptr %arrayidx, i64 14
  %13 = load i16, ptr %status, align 1
  %14 = and i16 %13, 1
  %and = zext nneg i16 %14 to i32
  %15 = load i32, ptr %cq_phase, align 8
  %cmp5 = icmp eq i32 %15, %and
  br i1 %cmp5, label %while.end59, label %if.end8

if.end8:                                          ; preds = %while.body
  %16 = lshr i16 %13, 1
  %17 = and i16 %16, 255
  %tobool.not.i = icmp eq i16 %17, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  %18 = load i32, ptr %arrayidx, align 1
  %sq_head.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %19 = load i16, ptr %sq_head.i, align 1
  %conv5.i = zext i16 %19 to i32
  %sq_id.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 10
  %20 = load i16, ptr %sq_id.i, align 1
  %conv7.i = zext i16 %20 to i32
  %cid.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %21 = load i16, ptr %cid.i, align 1
  %conv9.i = zext i16 %21 to i32
  %conv11.i = zext nneg i16 %17 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %22, 0
  %23 = load i16, ptr @_TRACE_NVME_ERROR_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %23, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_nvme_error.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then.i
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %24, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_nvme_error.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %25 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %25 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #17
  %26 = load i64, ptr %_now.i.i.i, align 8
  %27 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i.i, i64 noundef %26, i64 noundef %27, i32 noundef %18, i32 noundef range(i32 0, 65536) %conv5.i, i32 noundef range(i32 0, 65536) %conv7.i, i32 noundef range(i32 0, 65536) %conv9.i, i32 noundef range(i32 0, 65536) %conv11.i) #17
  br label %trace_nvme_error.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %18, i32 noundef range(i32 0, 65536) %conv5.i, i32 noundef range(i32 0, 65536) %conv7.i, i32 noundef range(i32 0, 65536) %conv9.i, i32 noundef range(i32 0, 65536) %conv11.i) #17
  br label %trace_nvme_error.exit.i

trace_nvme_error.exit.i:                          ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %trace_nvme_error.exit.i, %if.end8
  %trunc.i = trunc i16 %16 to i8
  switch i8 %trunc.i, label %sw.default.i [
    i8 0, label %if.end12
    i8 1, label %if.then11
    i8 2, label %sw.bb14.i
  ]

sw.bb14.i:                                        ; preds = %if.end.i
  br label %if.then11

sw.default.i:                                     ; preds = %if.end.i
  br label %if.then11

if.then11:                                        ; preds = %if.end.i, %sw.default.i, %sw.bb14.i
  %retval.0.i.ph = phi i32 [ -22, %sw.bb14.i ], [ -5, %sw.default.i ], [ -38, %if.end.i ]
  %28 = load i64, ptr %stats, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %stats, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then11
  %retval.0.i58 = phi i32 [ %retval.0.i.ph, %if.then11 ], [ 0, %if.end.i ]
  %29 = load i32, ptr %cq, align 8
  %add = add i32 %29, 1
  %rem = srem i32 %add, 128
  store i32 %rem, ptr %cq, align 8
  %tobool19.not = icmp eq i32 %rem, 0
  br i1 %tobool19.not, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end12
  %30 = load i32, ptr %cq_phase, align 8
  %tobool22.not = icmp eq i32 %30, 0
  %lnot.ext = zext i1 %tobool22.not to i32
  store i32 %lnot.ext, ptr %cq_phase, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end12
  %cid25 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %31 = load i16, ptr %cid25, align 1
  %conv27 = sext i16 %31 to i32
  %cmp28 = icmp eq i16 %31, 0
  %cmp31 = icmp sgt i16 %31, 127
  %or.cond = or i1 %cmp28, %cmp31
  br i1 %or.cond, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end24
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.38, i32 noundef %conv27, i32 noundef 127) #17
  br label %while.condthread-pre-split, !llvm.loop !16

if.end35:                                         ; preds = %if.end24
  %32 = load i32, ptr %index, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i39)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i40 = icmp ne i32 %33, 0
  %34 = load i16, ptr @_TRACE_NVME_COMPLETE_COMMAND_DSTATE, align 2
  %tobool4.i.i41 = icmp ne i16 %34, 0
  %or.cond.i.i42 = select i1 %tobool.i.i40, i1 %tobool4.i.i41, i1 false
  br i1 %or.cond.i.i42, label %land.lhs.true5.i.i43, label %trace_nvme_complete_command.exit

land.lhs.true5.i.i43:                             ; preds = %if.end35
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i44 = and i32 %35, 32768
  %cmp.i.not.i.i45 = icmp eq i32 %and.i.i.i44, 0
  br i1 %cmp.i.not.i.i45, label %trace_nvme_complete_command.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %land.lhs.true5.i.i43
  %36 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i47 = trunc i8 %36 to i1
  br i1 %tobool7.i.i47, label %if.then8.i.i49, label %if.else.i.i48

if.then8.i.i49:                                   ; preds = %if.then.i.i46
  %call9.i.i50 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i39, ptr noundef null) #17
  %call10.i.i51 = tail call i32 @qemu_get_thread_id() #17
  %37 = load i64, ptr %_now.i.i39, align 8
  %38 = load i64, ptr %tv_usec.i.i52, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i51, i64 noundef %37, i64 noundef %38, ptr noundef %0, i32 noundef %32, i32 noundef range(i32 -32768, 128) %conv27) #17
  br label %trace_nvme_complete_command.exit

if.else.i.i48:                                    ; preds = %if.then.i.i46
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, ptr noundef %0, i32 noundef %32, i32 noundef range(i32 -32768, 128) %conv27) #17
  br label %trace_nvme_complete_command.exit

trace_nvme_complete_command.exit:                 ; preds = %if.end35, %land.lhs.true5.i.i43, %if.then8.i.i49, %if.else.i.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i39)
  %sub = add nsw i32 %conv27, -1
  %idxprom39 = sext i32 %sub to i64
  %arrayidx40 = getelementptr [127 x %struct.NVMeRequest], ptr %reqs, i64 0, i64 %idxprom39
  %req.sroa.0.0.copyload = load ptr, ptr %arrayidx40, align 8
  %req.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx40, i64 8
  %req.sroa.3.0.copyload = load ptr, ptr %req.sroa.3.0..sroa_idx, align 8
  %req.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx40, i64 16
  %req.sroa.4.0.copyload = load i32, ptr %req.sroa.4.0..sroa_idx, align 8
  %cmp43 = icmp eq i32 %req.sroa.4.0.copyload, %conv27
  br i1 %cmp43, label %if.end47, label %if.else46

if.else46:                                        ; preds = %trace_nvme_complete_command.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.4, i32 noundef 429, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_process_completion) #20
  unreachable

if.end47:                                         ; preds = %trace_nvme_complete_command.exit
  %tobool48.not = icmp eq ptr %req.sroa.0.0.copyload, null
  br i1 %tobool48.not, label %if.else50, label %if.end51

if.else50:                                        ; preds = %if.end47
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.4, i32 noundef 430, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_process_completion) #20
  unreachable

if.end51:                                         ; preds = %if.end47
  %39 = load i32, ptr %free_req_head.i, align 4
  %free_req_next.i = getelementptr inbounds nuw i8, ptr %arrayidx40, i64 40
  store i32 %39, ptr %free_req_next.i, align 8
  store i32 %sub, ptr %free_req_head.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx40, i8 0, i64 16, i1 false)
  %40 = load i32, ptr %inflight, align 4
  %dec = add i32 %40, -1
  store i32 %dec, ptr %inflight, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %q, ptr noundef nonnull @.str.4, i32 noundef 434) #17
  tail call void %req.sroa.0.0.copyload(ptr noundef %req.sroa.3.0.copyload, i32 noundef %retval.0.i58) #17
  %41 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %42 = inttoptr i64 %41 to ptr
  tail call void %42(ptr noundef nonnull %q, ptr noundef nonnull @.str.4, i32 noundef 436) #17
  br label %while.condthread-pre-split, !llvm.loop !16

while.end59:                                      ; preds = %while.condthread-pre-split, %while.body
  %progress.0.lcssa = phi i1 [ %progress.0.ph, %while.condthread-pre-split ], [ %progress.062, %while.body ]
  br i1 %progress.0.lcssa, label %if.then61, label %if.end66

if.then61:                                        ; preds = %while.end59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  fence release
  %cq62 = getelementptr inbounds nuw i8, ptr %q, i64 120
  %43 = load i32, ptr %cq62, align 8
  %doorbell = getelementptr inbounds nuw i8, ptr %q, i64 144
  %44 = load ptr, ptr %doorbell, align 8
  store volatile i32 %43, ptr %44, align 4
  %free_req_queue.i = getelementptr inbounds nuw i8, ptr %q, i64 72
  %call.i = tail call zeroext i1 @qemu_co_queue_empty(ptr noundef nonnull %free_req_queue.i) #17
  br i1 %call.i, label %if.end66, label %if.then.i53

if.then.i53:                                      ; preds = %if.then61
  %45 = load ptr, ptr %s1, align 8
  %46 = load ptr, ptr %45, align 8
  tail call void @replay_bh_schedule_oneshot_event(ptr noundef %46, ptr noundef nonnull @nvme_free_req_queue_cb, ptr noundef nonnull %q) #17
  br label %if.end66

if.end66:                                         ; preds = %while.cond.preheader, %if.then.i53, %if.then61, %while.end59
  %progress.0.lcssa65 = phi i1 [ true, %if.then.i53 ], [ true, %if.then61 ], [ false, %while.end59 ], [ false, %while.cond.preheader ]
  %47 = load ptr, ptr %completion_bh, align 8
  tail call void @qemu_bh_cancel(ptr noundef %47) #17
  ret i1 %progress.0.lcssa65
}

declare zeroext i1 @qemu_co_queue_empty(ptr noundef) local_unnamed_addr #1

declare void @replay_bh_schedule_oneshot_event(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_free_req_queue_cb(ptr noundef %opaque) #0 {
entry:
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef %opaque, ptr noundef nonnull @.str.4, i32 noundef 211) #17
  %free_req_head = getelementptr inbounds nuw i8, ptr %opaque, i64 156
  %free_req_queue = getelementptr inbounds nuw i8, ptr %opaque, i64 72
  %lock4 = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 8
  %unlock = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 16
  br label %while.cond1

while.cond1:                                      ; preds = %land.rhs, %entry
  %2 = load i32, ptr %free_req_head, align 4
  %cmp.not = icmp eq i32 %2, -1
  br i1 %cmp.not, label %while.end7, label %land.rhs

land.rhs:                                         ; preds = %while.cond1
  store ptr %opaque, ptr %.compoundliteral, align 8
  store ptr @qemu_mutex_lock, ptr %lock4, align 8
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call5 = call zeroext i1 @qemu_co_enter_next_impl(ptr noundef nonnull %free_req_queue, ptr noundef nonnull %.compoundliteral) #17
  br i1 %call5, label %while.cond1, label %while.end7, !llvm.loop !18

while.end7:                                       ; preds = %while.cond1, %land.rhs
  call void @qemu_mutex_unlock_impl(ptr noundef %opaque, ptr noundef nonnull @.str.4, i32 noundef 216) #17
  ret void
}

declare zeroext i1 @qemu_co_enter_next_impl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef %mutex, ptr noundef nonnull @.str.36, i32 noundef 122) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex, ptr noundef nonnull @.str.36, i32 noundef 132) #17
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @qemu_bh_cancel(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @event_notifier_test_and_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @nvme_poll_queues(ptr noundef readonly captures(none) %s) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %queue_count = getelementptr inbounds nuw i8, ptr %s, i64 40
  %0 = load i32, ptr %queue_count, align 8
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %queues = getelementptr inbounds nuw i8, ptr %s, i64 32
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %nvme_poll_queue.exit
  %i.05 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %nvme_poll_queue.exit ]
  %1 = load ptr, ptr %queues, align 8
  %idxprom = sext i32 %i.05 to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cq.i = getelementptr inbounds nuw i8, ptr %2, i64 120
  %3 = load i32, ptr %cq.i, align 8
  %mul.i = shl i32 %3, 4
  %conv.i = sext i32 %mul.i to i64
  %queue.i = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %queue.i, align 8
  %arrayidx.i = getelementptr i8, ptr %4, i64 %conv.i
  %s.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %s.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load i32, ptr %index.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_NVME_POLL_QUEUE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %8, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_nvme_poll_queue.exit.i

land.lhs.true5.i.i.i:                             ; preds = %for.body
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_nvme_poll_queue.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %10 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #17
  %11 = load i64, ptr %_now.i.i.i, align 8
  %12 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %5, i32 noundef %6) #17
  br label %trace_nvme_poll_queue.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, ptr noundef %5, i32 noundef %6) #17
  br label %trace_nvme_poll_queue.exit.i

trace_nvme_poll_queue.exit.i:                     ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %for.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %status.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 14
  %13 = load i16, ptr %status.i, align 1
  %14 = and i16 %13, 1
  %and.i = zext nneg i16 %14 to i32
  %cq_phase.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  %15 = load i32, ptr %cq_phase.i, align 8
  %cmp.i = icmp eq i32 %15, %and.i
  br i1 %cmp.i, label %nvme_poll_queue.exit, label %while.end.i

while.end.i:                                      ; preds = %trace_nvme_poll_queue.exit.i
  %16 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void %17(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i32 noundef 640) #17
  br label %while.cond4.i

while.cond4.i:                                    ; preds = %while.cond4.i, %while.end.i
  %call5.i = tail call fastcc zeroext i1 @nvme_process_completion(ptr noundef nonnull %2)
  br i1 %call5.i, label %while.cond4.i, label %while.end7.i, !llvm.loop !19

while.end7.i:                                     ; preds = %while.cond4.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i32 noundef 644) #17
  br label %nvme_poll_queue.exit

nvme_poll_queue.exit:                             ; preds = %trace_nvme_poll_queue.exit.i, %while.end7.i
  %inc = add nuw i32 %i.05, 1
  %18 = load i32, ptr %queue_count, align 8
  %cmp = icmp ult i32 %inc, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %nvme_poll_queue.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nvme_admin_cmd_sync(ptr noundef %bs, ptr noundef nonnull captures(none) %cmd) unnamed_addr #0 {
entry:
  %ret = alloca i32, align 4
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %queues = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %queues, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #17
  store i32 -115, ptr %ret, align 4
  %tobool.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.i.not.i, label %entry.then.i, label %entry.cont.i

entry.then.i:                                     ; preds = %entry
  %x.val2.i.then.val.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %entry.cont.i

entry.cont.i:                                     ; preds = %entry.then.i, %entry
  %x.val2.i.i = phi ptr [ %x.val2.i.then.val.i, %entry.then.i ], [ @qemu_mutex_lock, %entry ]
  tail call void %x.val2.i.i(ptr noundef %2) #17
  %free_req_head.i = getelementptr inbounds nuw i8, ptr %2, i64 156
  %3 = load i32, ptr %free_req_head.i, align 4
  %cmp.i = icmp eq i32 %3, -1
  br i1 %cmp.i, label %nvme_get_free_req_nowait.exit.thread, label %nvme_get_free_req_nowait.exit

nvme_get_free_req_nowait.exit.thread:             ; preds = %entry.cont.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, i32 noundef 132) #17
  br label %return

nvme_get_free_req_nowait.exit:                    ; preds = %entry.cont.i
  %reqs.i.i = getelementptr inbounds nuw i8, ptr %2, i64 160
  %idxprom.i.i = sext i32 %3 to i64
  %arrayidx.i.i = getelementptr [127 x %struct.NVMeRequest], ptr %reqs.i.i, i64 0, i64 %idxprom.i.i
  %free_req_next.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 40
  %4 = load i32, ptr %free_req_next.i.i, align 8
  store i32 %4, ptr %free_req_head.i, align 4
  store i32 -1, ptr %free_req_next.i.i, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, i32 noundef 132) #17
  %tobool.not = icmp eq ptr %arrayidx.i.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %nvme_get_free_req_nowait.exit
  call fastcc void @nvme_submit_command(ptr noundef nonnull %2, ptr noundef %arrayidx.i.i, ptr noundef %cmd, ptr noundef nonnull @nvme_admin_cmd_sync_cb, ptr noundef %ret)
  %5 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call.i = call ptr @qemu_get_current_aio_context() #17
  %cmp.i11 = icmp eq ptr %call, %call.i
  br i1 %cmp.i11, label %while.cond.preheader, label %if.end.i12

if.end.i12:                                       ; preds = %land.lhs.true
  %call1.i = call ptr @qemu_get_aio_context() #17
  %cmp2.i = icmp eq ptr %call, %call1.i
  br i1 %cmp2.i, label %if.then3.i, label %if.else

if.then3.i:                                       ; preds = %if.end.i12
  %call4.i = call zeroext i1 @qemu_mutex_iothread_locked() #17
  br i1 %call4.i, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %if.then3.i, %land.lhs.true
  %6 = load i32, ptr %ret, align 4
  %cmp18 = icmp eq i32 %6, -115
  br i1 %cmp18, label %while.body, label %if.end24

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call5 = call zeroext i1 @aio_poll(ptr noundef nonnull %call, i1 noundef zeroext true) #17
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %7, -115
  br i1 %cmp, label %while.body, label %if.end24, !llvm.loop !21

if.else:                                          ; preds = %if.end.i12, %if.then3.i, %if.end
  %call6 = call ptr @qemu_get_current_aio_context() #17
  %call7 = call ptr @qemu_get_aio_context() #17
  %cmp8 = icmp eq ptr %call6, %call7
  br i1 %cmp8, label %while.cond12.preheader, label %if.else10

while.cond12.preheader:                           ; preds = %if.else
  %8 = load i32, ptr %ret, align 4
  %cmp1319 = icmp eq i32 %8, -115
  br i1 %cmp1319, label %while.body14.lr.ph, label %if.end24

while.body14.lr.ph:                               ; preds = %while.cond12.preheader
  br i1 %tobool2.not, label %while.body14.us, label %while.body14

while.body14.us:                                  ; preds = %while.body14.lr.ph, %while.body14.us
  %call18.c.us = call ptr @qemu_get_aio_context() #17
  %call19.c.us = call zeroext i1 @aio_poll(ptr noundef %call18.c.us, i1 noundef zeroext true) #17
  %9 = load i32, ptr %ret, align 4
  %cmp13.us = icmp eq i32 %9, -115
  br i1 %cmp13.us, label %while.body14.us, label %if.end24, !llvm.loop !22

if.else10:                                        ; preds = %if.else
  call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.4, i32 noundef 531, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_admin_cmd_sync) #20
  unreachable

while.body14:                                     ; preds = %while.body14.lr.ph, %while.body14
  call void @aio_context_release(ptr noundef nonnull %call) #17
  %call18 = call ptr @qemu_get_aio_context() #17
  %call19 = call zeroext i1 @aio_poll(ptr noundef %call18, i1 noundef zeroext true) #17
  call void @aio_context_acquire(ptr noundef nonnull %call) #17
  %10 = load i32, ptr %ret, align 4
  %cmp13 = icmp eq i32 %10, -115
  br i1 %cmp13, label %while.body14, label %if.end24, !llvm.loop !22

if.end24:                                         ; preds = %while.body, %while.body14, %while.body14.us, %while.cond.preheader, %while.cond12.preheader
  %11 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  %12 = load i32, ptr %ret, align 4
  br label %return

return:                                           ; preds = %nvme_get_free_req_nowait.exit.thread, %nvme_get_free_req_nowait.exit, %if.end24
  %retval.0 = phi i32 [ %12, %if.end24 ], [ -16, %nvme_get_free_req_nowait.exit ], [ -16, %nvme_get_free_req_nowait.exit.thread ]
  ret i32 %retval.0
}

declare void @qemu_vfio_dma_unmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @nvme_submit_command(ptr noundef %q, ptr noundef nonnull captures(none) %req, ptr noundef nonnull captures(none) %cmd, ptr noundef %cb, ptr noundef nonnull %opaque) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %req, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.4, i32 noundef 494, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_submit_command) #20
  unreachable

if.end:                                           ; preds = %entry
  store ptr %cb, ptr %req, align 8
  %opaque3 = getelementptr inbounds nuw i8, ptr %req, i64 8
  store ptr %opaque, ptr %opaque3, align 8
  %cid = getelementptr inbounds nuw i8, ptr %req, i64 16
  %1 = load i32, ptr %cid, align 8
  %conv = trunc i32 %1 to i16
  %cid4 = getelementptr inbounds nuw i8, ptr %cmd, i64 2
  store i16 %conv, ptr %cid4, align 1
  %s = getelementptr inbounds nuw i8, ptr %q, i64 48
  %2 = load ptr, ptr %s, align 8
  %index = getelementptr inbounds nuw i8, ptr %q, i64 56
  %3 = load i32, ptr %index, align 8
  %4 = load i32, ptr %cid, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_NVME_SUBMIT_COMMAND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nvme_submit_command.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nvme_submit_command.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %8 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef %4) #17
  br label %trace_nvme_submit_command.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, ptr noundef %2, i32 noundef %3, i32 noundef %4) #17
  br label %trace_nvme_submit_command.exit

trace_nvme_submit_command.exit:                   ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_NVME_SUBMIT_COMMAND_RAW_DSTATE, align 2
  %tobool4.i = icmp ne i16 %12, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %for.cond.preheader.i, label %nvme_trace_command.exit

for.cond.preheader.i:                             ; preds = %trace_nvme_submit_command.exit
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %trace_nvme_submit_command_raw.exit.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %trace_nvme_submit_command_raw.exit.i ]
  %13 = shl nuw nsw i64 %indvars.iv.i, 3
  %add.ptr.i = getelementptr i8, ptr %cmd, i64 %13
  %14 = load i8, ptr %add.ptr.i, align 1
  %conv6.i = zext i8 %14 to i32
  %arrayidx7.i = getelementptr i8, ptr %add.ptr.i, i64 1
  %15 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext i8 %15 to i32
  %arrayidx9.i = getelementptr i8, ptr %add.ptr.i, i64 2
  %16 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %16 to i32
  %arrayidx11.i = getelementptr i8, ptr %add.ptr.i, i64 3
  %17 = load i8, ptr %arrayidx11.i, align 1
  %conv12.i = zext i8 %17 to i32
  %arrayidx13.i = getelementptr i8, ptr %add.ptr.i, i64 4
  %18 = load i8, ptr %arrayidx13.i, align 1
  %conv14.i = zext i8 %18 to i32
  %arrayidx15.i = getelementptr i8, ptr %add.ptr.i, i64 5
  %19 = load i8, ptr %arrayidx15.i, align 1
  %conv16.i = zext i8 %19 to i32
  %arrayidx17.i = getelementptr i8, ptr %add.ptr.i, i64 6
  %20 = load i8, ptr %arrayidx17.i, align 1
  %conv18.i = zext i8 %20 to i32
  %arrayidx19.i = getelementptr i8, ptr %add.ptr.i, i64 7
  %21 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %21 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %22, 0
  %23 = load i16, ptr @_TRACE_NVME_SUBMIT_COMMAND_RAW_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %23, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_nvme_submit_command_raw.exit.i

land.lhs.true5.i.i.i:                             ; preds = %for.body.i
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %24, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_nvme_submit_command_raw.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %25 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %25 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #17
  %26 = load i64, ptr %_now.i.i.i, align 8
  %27 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %call10.i.i.i, i64 noundef %26, i64 noundef %27, i32 noundef range(i32 0, 256) %conv6.i, i32 noundef range(i32 0, 256) %conv8.i, i32 noundef range(i32 0, 256) %conv10.i, i32 noundef range(i32 0, 256) %conv12.i, i32 noundef range(i32 0, 256) %conv14.i, i32 noundef range(i32 0, 256) %conv16.i, i32 noundef range(i32 0, 256) %conv18.i, i32 noundef range(i32 0, 256) %conv20.i) #17
  br label %trace_nvme_submit_command_raw.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef range(i32 0, 256) %conv6.i, i32 noundef range(i32 0, 256) %conv8.i, i32 noundef range(i32 0, 256) %conv10.i, i32 noundef range(i32 0, 256) %conv12.i, i32 noundef range(i32 0, 256) %conv14.i, i32 noundef range(i32 0, 256) %conv16.i, i32 noundef range(i32 0, 256) %conv18.i, i32 noundef range(i32 0, 256) %conv20.i) #17
  br label %trace_nvme_submit_command_raw.exit.i

trace_nvme_submit_command_raw.exit.i:             ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %for.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %nvme_trace_command.exit, label %for.body.i, !llvm.loop !23

nvme_trace_command.exit:                          ; preds = %trace_nvme_submit_command_raw.exit.i, %trace_nvme_submit_command.exit
  %28 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %29 = inttoptr i64 %28 to ptr
  tail call void %29(ptr noundef %q, ptr noundef nonnull @.str.4, i32 noundef 501) #17
  %queue = getelementptr inbounds nuw i8, ptr %q, i64 96
  %30 = load ptr, ptr %queue, align 8
  %tail = getelementptr inbounds nuw i8, ptr %q, i64 92
  %31 = load i32, ptr %tail, align 4
  %mul = shl i32 %31, 6
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %30, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %add.ptr, ptr noundef nonnull align 1 dereferenceable(64) %cmd, i64 64, i1 false)
  %32 = load i32, ptr %tail, align 4
  %add = add i32 %32, 1
  %rem = srem i32 %add, 128
  store i32 %rem, ptr %tail, align 4
  %need_kick = getelementptr inbounds nuw i8, ptr %q, i64 6256
  %33 = load i32, ptr %need_kick, align 8
  %inc = add i32 %33, 1
  store i32 %inc, ptr %need_kick, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef %q, ptr noundef nonnull @.str.4, i32 noundef 506) #17
  tail call void @defer_call(ptr noundef nonnull @nvme_deferred_fn, ptr noundef %q) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_admin_cmd_sync_cb(ptr noundef writeonly captures(none) initializes((0, 4)) %opaque, i32 noundef %ret) #0 {
entry:
  store i32 %ret, ptr %opaque, align 4
  tail call void @aio_wait_kick() #17
  ret void
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare void @defer_call(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_deferred_fn(ptr noundef %opaque) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %tobool.i.not = icmp eq ptr %opaque, null
  br i1 %tobool.i.not, label %entry.then, label %entry.cont

entry.then:                                       ; preds = %entry
  %x.val2.i.then.val = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %entry.cont

entry.cont:                                       ; preds = %entry, %entry.then
  %x.val2.i = phi ptr [ %x.val2.i.then.val, %entry.then ], [ @qemu_mutex_lock, %entry ]
  tail call void %x.val2.i(ptr noundef %opaque) #17
  %need_kick.i = getelementptr inbounds nuw i8, ptr %opaque, i64 6256
  %0 = load i32, ptr %need_kick.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.end.i

if.end.i:                                         ; preds = %entry.cont
  %s1.i = getelementptr inbounds nuw i8, ptr %opaque, i64 48
  %1 = load ptr, ptr %s1.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %opaque, i64 56
  %2 = load i32, ptr %index.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_NVME_KICK_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %4, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_nvme_kick.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_nvme_kick.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #17
  %7 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %call10.i.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1, i32 noundef %2) #17
  br label %trace_nvme_kick.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, ptr noundef %1, i32 noundef %2) #17
  br label %trace_nvme_kick.exit.i

trace_nvme_kick.exit.i:                           ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %tail.i = getelementptr inbounds nuw i8, ptr %opaque, i64 92
  %9 = load i32, ptr %tail.i, align 4
  %and.i = and i32 %9, 65280
  %tobool2.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.else.i

if.else.i:                                        ; preds = %trace_nvme_kick.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.4, i32 noundef 290, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_kick) #20
  unreachable

if.end4.i:                                        ; preds = %trace_nvme_kick.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !24
  fence release
  %10 = load i32, ptr %tail.i, align 4
  %doorbell.i = getelementptr inbounds nuw i8, ptr %opaque, i64 112
  %11 = load ptr, ptr %doorbell.i, align 8
  store volatile i32 %10, ptr %11, align 4
  %12 = load i32, ptr %need_kick.i, align 8
  %inflight.i = getelementptr inbounds nuw i8, ptr %opaque, i64 6260
  %13 = load i32, ptr %inflight.i, align 4
  %add.i = add i32 %13, %12
  store i32 %add.i, ptr %inflight.i, align 4
  store i32 0, ptr %need_kick.i, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %entry.cont, %if.end4.i
  %call4 = tail call fastcc zeroext i1 @nvme_process_completion(ptr noundef nonnull %opaque)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.36, i32 noundef 132) #17
  ret void
}

declare void @aio_wait_kick() local_unnamed_addr #1

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #1

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @event_notifier_cleanup(ptr noundef) local_unnamed_addr #1

declare void @qemu_vfio_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_co_prw(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i1 noundef zeroext %is_write, i32 noundef %flags) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %call.i = tail call i32 @getpagesize() #21
  %call.i.fr = freeze i32 %call.i
  %conv.i = sext i32 %call.i.fr to i64
  %add = add i64 %bytes, -1
  %sub = add i64 %add, %conv.i
  %1 = urem i64 %sub, %conv.i
  %mul = sub nuw i64 %sub, %1
  %page_size = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load i64, ptr %page_size, align 8
  %rem = urem i64 %offset, %2
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.4, i32 noundef 1263, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_co_prw) #20
  unreachable

if.end:                                           ; preds = %entry
  %rem4 = urem i64 %bytes, %2
  %cmp5 = icmp eq i64 %rem4, 0
  br i1 %cmp5, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.4, i32 noundef 1264, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_co_prw) #20
  unreachable

if.end8:                                          ; preds = %if.end
  %max_transfer = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %max_transfer, align 8
  %cmp9.not = icmp ugt i64 %bytes, %3
  br i1 %cmp9.not, label %if.else11, label %if.end12

if.else11:                                        ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.4, i32 noundef 1265, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_co_prw) #20
  unreachable

if.end12:                                         ; preds = %if.end8
  %niov.i = getelementptr inbounds nuw i8, ptr %qiov, i64 8
  %4 = load i32, ptr %niov.i, align 8
  %cmp4.i = icmp slt i32 %4, 1
  br i1 %cmp4.i, label %if.then14, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end12
  %5 = load ptr, ptr %qiov, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr %struct.iovec, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %rem.i = urem i64 %7, %conv.i
  %cmp1.i = icmp eq i64 %rem.i, 0
  br i1 %cmp1.i, label %lor.lhs.false.i, label %for.body.if.then_crit_edge.i

for.body.if.then_crit_edge.i:                     ; preds = %for.body.i
  %iov_len15.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %.pre.i = load i64, ptr %iov_len15.phi.trans.insert.i, align 8
  br label %if.then.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %iov_len.i = getelementptr %struct.iovec, ptr %5, i64 %indvars.iv.i, i32 1
  %8 = load i64, ptr %iov_len.i, align 8
  %rem6.i = urem i64 %8, %conv.i
  %cmp7.i = icmp eq i64 %rem6.i, 0
  br i1 %cmp7.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body.if.then_crit_edge.i
  %9 = phi i64 [ %.pre.i, %for.body.if.then_crit_edge.i ], [ %8, %lor.lhs.false.i ]
  %10 = trunc i64 %indvars.iv.i to i32
  %conv.i34 = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_NVME_QIOV_UNALIGNED_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %12, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %if.end16

land.lhs.true5.i.i.i:                             ; preds = %if.then.i
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end16, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %14 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #17
  %15 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %16 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %call10.i.i.i, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %qiov, i32 noundef %10, ptr noundef %6, i64 noundef %9, i32 noundef %conv.i34) #17
  br label %if.end16

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, ptr noundef nonnull %qiov, i32 noundef %10, ptr noundef %6, i64 noundef %9, i32 noundef %conv.i34) #17
  br label %if.end16

for.inc.i:                                        ; preds = %lor.lhs.false.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then14, label %for.body.i, !llvm.loop !25

if.then14:                                        ; preds = %for.inc.i, %if.end12
  %aligned_accesses = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load i64, ptr %aligned_accesses, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %aligned_accesses, align 8
  %call15 = tail call i32 @nvme_co_prw_aligned(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i1 noundef zeroext %is_write, i32 noundef %flags)
  br label %cleanup

if.end16:                                         ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %unaligned_accesses = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load i64, ptr %unaligned_accesses, align 8
  %inc18 = add i64 %18, 1
  store i64 %inc18, ptr %unaligned_accesses, align 8
  %19 = load i32, ptr %niov.i, align 8
  %conv = zext i1 %is_write to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_NVME_PRW_BUFFERED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %21, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nvme_prw_buffered.exit

land.lhs.true5.i.i:                               ; preds = %if.end16
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %22, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nvme_prw_buffered.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %23 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %23 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %24 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %25 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.103, i32 noundef %call10.i.i, i64 noundef %24, i64 noundef %25, ptr noundef nonnull %0, i64 noundef %offset, i64 noundef %bytes, i32 noundef %19, i32 noundef range(i32 0, 2) %conv) #17
  br label %trace_nvme_prw_buffered.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.104, ptr noundef nonnull %0, i64 noundef %offset, i64 noundef %bytes, i32 noundef %19, i32 noundef range(i32 0, 2) %conv) #17
  br label %trace_nvme_prw_buffered.exit

trace_nvme_prw_buffered.exit:                     ; preds = %if.end16, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call21 = tail call ptr @qemu_try_memalign(i64 noundef %conv.i, i64 noundef %mul) #17
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %cleanup, label %if.end24

if.end24:                                         ; preds = %trace_nvme_prw_buffered.exit
  call void @qemu_iovec_init(ptr noundef nonnull %local_qiov, i32 noundef 1) #17
  br i1 %is_write, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %call27 = call i64 @qemu_iovec_to_buf(ptr noundef nonnull %qiov, i64 noundef 0, ptr noundef nonnull %call21, i64 noundef %bytes) #17
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  call void @qemu_iovec_add(ptr noundef nonnull %local_qiov, ptr noundef nonnull %call21, i64 noundef %bytes) #17
  %call30 = call i32 @nvme_co_prw_aligned(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %local_qiov, i1 noundef zeroext %is_write, i32 noundef %flags)
  call void @qemu_iovec_destroy(ptr noundef nonnull %local_qiov) #17
  %tobool31.not = icmp ne i32 %call30, 0
  %brmerge = or i1 %is_write, %tobool31.not
  br i1 %brmerge, label %cleanup, label %if.then33

if.then33:                                        ; preds = %if.end28
  %call34 = call i64 @qemu_iovec_from_buf(ptr noundef nonnull %qiov, i64 noundef 0, ptr noundef nonnull %call21, i64 noundef %bytes) #17
  br label %cleanup

cleanup:                                          ; preds = %if.then33, %if.end28, %trace_nvme_prw_buffered.exit, %if.then14
  %buf.0 = phi ptr [ null, %if.then14 ], [ null, %trace_nvme_prw_buffered.exit ], [ %call21, %if.end28 ], [ %call21, %if.then33 ]
  %retval.0 = phi i32 [ %call15, %if.then14 ], [ -12, %trace_nvme_prw_buffered.exit ], [ %call30, %if.end28 ], [ 0, %if.then33 ]
  call void @qemu_vfree(ptr noundef %buf.0) #17
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_co_prw_aligned(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i1 noundef zeroext %is_write, i32 noundef %flags) #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cmd = alloca %struct.NvmeCmd, align 1
  %data = alloca %struct.NVMeCoData, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %queues = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %queues, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %blkshift = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %blkshift, align 4
  %sh_prom = zext nneg i32 %3 to i64
  %shr = lshr i64 %bytes, %sh_prom
  %and1 = shl i32 %flags, 26
  %cond = and i32 %and1, 1073741824
  %4 = trunc i64 %shr to i32
  %5 = add i32 %4, 65535
  %6 = and i32 %5, 65535
  %conv2 = or disjoint i32 %6, %cond
  %conv6 = select i1 %is_write, i8 1, i8 2
  store i8 %conv6, ptr %cmd, align 1
  %flags7 = getelementptr inbounds nuw i8, ptr %cmd, i64 1
  store i8 0, ptr %flags7, align 1
  %cid = getelementptr inbounds nuw i8, ptr %cmd, i64 2
  store i16 0, ptr %cid, align 1
  %nsid = getelementptr inbounds nuw i8, ptr %cmd, i64 4
  %nsid8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %nsid8, align 8
  store i32 %7, ptr %nsid, align 1
  %res1 = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  %cdw10 = getelementptr inbounds nuw i8, ptr %cmd, i64 40
  %shr11 = lshr i64 %offset, %sh_prom
  %conv13 = trunc i64 %shr11 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %res1, i8 0, i64 32, i1 false)
  store i32 %conv13, ptr %cdw10, align 1
  %cdw11 = getelementptr inbounds nuw i8, ptr %cmd, i64 44
  %shr18 = lshr i64 %shr11, 32
  %conv20 = trunc nuw i64 %shr18 to i32
  store i32 %conv20, ptr %cdw11, align 1
  %cdw1222 = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  store i32 %conv2, ptr %cdw1222, align 1
  %cdw13 = getelementptr inbounds nuw i8, ptr %cmd, i64 52
  store i32 0, ptr %cdw13, align 1
  %cdw14 = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  store i32 0, ptr %cdw14, align 1
  %cdw15 = getelementptr inbounds nuw i8, ptr %cmd, i64 60
  store i32 0, ptr %cdw15, align 1
  store ptr null, ptr %data, align 8
  %ret = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i32 -115, ptr %ret, align 8
  %ctx = getelementptr inbounds nuw i8, ptr %data, i64 16
  %call24 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #17
  store ptr %call24, ptr %ctx, align 8
  %conv26 = zext i1 %is_write to i32
  %niov = getelementptr inbounds nuw i8, ptr %qiov, i64 8
  %8 = load i32, ptr %niov, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_NVME_PRW_ALIGNED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nvme_prw_aligned.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nvme_prw_aligned.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %12 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %conv26, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags, i32 noundef %8) #17
  br label %trace_nvme_prw_aligned.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %conv26, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags, i32 noundef %8) #17
  br label %trace_nvme_prw_aligned.exit

trace_nvme_prw_aligned.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %queue_count = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %queue_count, align 8
  %cmp = icmp ugt i32 %15, 1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %trace_nvme_prw_aligned.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.4, i32 noundef 1206, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_co_prw_aligned) #20
  unreachable

if.end:                                           ; preds = %trace_nvme_prw_aligned.exit
  %call28 = tail call ptr @nvme_get_free_req(ptr noundef %2)
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.else31, label %if.end32

if.else31:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.4, i32 noundef 1208, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_co_prw_aligned) #20
  unreachable

if.end32:                                         ; preds = %if.end
  %dma_map_lock = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %dma_map_lock) #17
  %call33 = call i32 @nvme_cmd_map_qiov(ptr noundef nonnull %bs, ptr noundef nonnull %cmd, ptr noundef nonnull %call28, ptr noundef nonnull %qiov)
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %dma_map_lock) #17
  %tobool35.not = icmp eq i32 %call33, 0
  br i1 %tobool35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  %16 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %17 = inttoptr i64 %16 to ptr
  call void %17(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef 353) #17
  %free_req_head.i.i = getelementptr inbounds nuw i8, ptr %2, i64 156
  %18 = load i32, ptr %free_req_head.i.i, align 4
  %free_req_next.i.i = getelementptr inbounds nuw i8, ptr %call28, i64 40
  store i32 %18, ptr %free_req_next.i.i, align 8
  %reqs.i.i = getelementptr inbounds nuw i8, ptr %2, i64 160
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call28 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %reqs.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i.i, ptr %free_req_head.i.i, align 4
  %free_req_queue.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %call.i.i = call zeroext i1 @qemu_co_queue_empty(ptr noundef nonnull %free_req_queue.i.i) #17
  br i1 %call.i.i, label %nvme_put_free_req_and_wake.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %if.then36
  %s.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load ptr, ptr %s.i.i, align 8
  %20 = load ptr, ptr %19, align 8
  call void @replay_bh_schedule_oneshot_event(ptr noundef %20, ptr noundef nonnull @nvme_free_req_queue_cb, ptr noundef nonnull %2) #17
  br label %nvme_put_free_req_and_wake.exit

nvme_put_free_req_and_wake.exit:                  ; preds = %if.then36, %if.then.i.i33
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i32 noundef 356) #17
  br label %return

if.end37:                                         ; preds = %if.end32
  call fastcc void @nvme_submit_command(ptr noundef %2, ptr noundef %call28, ptr noundef %cmd, ptr noundef nonnull @nvme_rw_cb, ptr noundef %data)
  %call38 = call ptr @qemu_coroutine_self() #17
  store ptr %call38, ptr %data, align 8
  %21 = load i32, ptr %ret, align 8
  %cmp4150 = icmp eq i32 %21, -115
  br i1 %cmp4150, label %while.body, label %while.end

while.body:                                       ; preds = %if.end37, %while.body
  call void @qemu_coroutine_yield() #17
  %22 = load i32, ptr %ret, align 8
  %cmp41 = icmp eq i32 %22, -115
  br i1 %cmp41, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %while.body, %if.end37
  call void @qemu_co_mutex_lock(ptr noundef nonnull %dma_map_lock) #17
  %23 = load ptr, ptr %opaque, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %qiov, i64 32
  %24 = load i64, ptr %size.i, align 8
  %dma_map_count.i = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load i32, ptr %dma_map_count.i, align 8
  %26 = trunc i64 %24 to i32
  %conv1.i = sub i32 %25, %26
  store i32 %conv1.i, ptr %dma_map_count.i, align 8
  %tobool.not.i = icmp eq i32 %25, %26
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end48

land.lhs.true.i:                                  ; preds = %while.end
  %dma_flush_queue.i = getelementptr inbounds nuw i8, ptr %23, i64 160
  %call.i = call zeroext i1 @qemu_co_queue_empty(ptr noundef nonnull %dma_flush_queue.i) #17
  br i1 %call.i, label %if.end48, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vfio.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %vfio.i, align 8
  %call3.i = call i32 @qemu_vfio_dma_reset_temporary(ptr noundef %27) #17
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %nvme_cmd_unmap_qiov.exit

if.then5.i:                                       ; preds = %if.then.i
  call void @qemu_co_queue_restart_all(ptr noundef nonnull %dma_flush_queue.i) #17
  br label %if.end48

nvme_cmd_unmap_qiov.exit:                         ; preds = %if.then.i
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %dma_map_lock) #17
  br label %return

if.end48:                                         ; preds = %while.end, %land.lhs.true.i, %if.then5.i
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %dma_map_lock) #17
  %28 = load i32, ptr %ret, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_NVME_RW_DONE_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %30, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %trace_nvme_rw_done.exit

land.lhs.true5.i.i38:                             ; preds = %if.end48
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %31, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %trace_nvme_rw_done.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %32 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i42 = trunc i8 %32 to i1
  br i1 %tobool7.i.i42, label %if.then8.i.i44, label %if.else.i.i43

if.then8.i.i44:                                   ; preds = %if.then.i.i41
  %call9.i.i45 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #17
  %call10.i.i46 = call i32 @qemu_get_thread_id() #17
  %33 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i47 = getelementptr inbounds nuw i8, ptr %_now.i.i34, i64 8
  %34 = load i64, ptr %tv_usec.i.i47, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.101, i32 noundef %call10.i.i46, i64 noundef %33, i64 noundef %34, ptr noundef %0, i32 noundef range(i32 0, 2) %conv26, i64 noundef %offset, i64 noundef %bytes, i32 noundef %28) #17
  br label %trace_nvme_rw_done.exit

if.else.i.i43:                                    ; preds = %if.then.i.i41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.102, ptr noundef %0, i32 noundef range(i32 0, 2) %conv26, i64 noundef %offset, i64 noundef %bytes, i32 noundef %28) #17
  br label %trace_nvme_rw_done.exit

trace_nvme_rw_done.exit:                          ; preds = %if.end48, %land.lhs.true5.i.i38, %if.then8.i.i44, %if.else.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  %35 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %nvme_cmd_unmap_qiov.exit, %trace_nvme_rw_done.exit, %nvme_put_free_req_and_wake.exit
  %retval.0 = phi i32 [ %call33, %nvme_put_free_req_and_wake.exit ], [ %35, %trace_nvme_rw_done.exit ], [ %call3.i, %nvme_cmd_unmap_qiov.exit ]
  ret i32 %retval.0
}

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @qemu_iovec_to_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nvme_get_free_req(ptr noundef %q) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %.compoundliteral5 = alloca %struct.QemuLockable, align 8
  %tobool.i14.not = icmp eq ptr %q, null
  br i1 %tobool.i14.not, label %entry.then, label %entry.cont

entry.then:                                       ; preds = %entry
  %x.val2.i.then.val = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %entry.cont

entry.cont:                                       ; preds = %entry, %entry.then
  %x.val2.i = phi ptr [ %x.val2.i.then.val, %entry.then ], [ @qemu_mutex_lock, %entry ]
  tail call void %x.val2.i(ptr noundef %q) #17
  %free_req_head = getelementptr inbounds nuw i8, ptr %q, i64 156
  %0 = load i32, ptr %free_req_head, align 4
  %cmp10 = icmp eq i32 %0, -1
  br i1 %cmp10, label %while.body.lr.ph, label %glib_autoptr_cleanup_QemuLockable.exit

while.body.lr.ph:                                 ; preds = %entry.cont
  %s = getelementptr inbounds nuw i8, ptr %q, i64 48
  %index = getelementptr inbounds nuw i8, ptr %q, i64 56
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %free_req_queue = getelementptr inbounds nuw i8, ptr %q, i64 72
  %lock8 = getelementptr inbounds nuw i8, ptr %.compoundliteral5, i64 8
  %unlock9 = getelementptr inbounds nuw i8, ptr %.compoundliteral5, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %trace_nvme_free_req_queue_wait.exit
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %index, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_NVME_FREE_REQ_QUEUE_WAIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nvme_free_req_queue_wait.exit

land.lhs.true5.i.i:                               ; preds = %while.body
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nvme_free_req_queue_wait.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = call i32 @qemu_get_thread_id() #17
  %7 = load i64, ptr %_now.i.i, align 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1, i32 noundef %2) #17
  br label %trace_nvme_free_req_queue_wait.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, ptr noundef %1, i32 noundef %2) #17
  br label %trace_nvme_free_req_queue_wait.exit

trace_nvme_free_req_queue_wait.exit:              ; preds = %while.body, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store ptr %q, ptr %.compoundliteral5, align 8
  store ptr @qemu_mutex_lock, ptr %lock8, align 8
  store ptr @qemu_mutex_unlock, ptr %unlock9, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %free_req_queue, ptr noundef nonnull %.compoundliteral5, i32 noundef 0) #17
  %9 = load i32, ptr %free_req_head, align 4
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %while.body, label %glib_autoptr_cleanup_QemuLockable.exit, !llvm.loop !27

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %trace_nvme_free_req_queue_wait.exit, %entry.cont
  %.lcssa = phi i32 [ %0, %entry.cont ], [ %9, %trace_nvme_free_req_queue_wait.exit ]
  %reqs.i = getelementptr inbounds nuw i8, ptr %q, i64 160
  %idxprom.i = sext i32 %.lcssa to i64
  %arrayidx.i = getelementptr [127 x %struct.NVMeRequest], ptr %reqs.i, i64 0, i64 %idxprom.i
  %free_req_next.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %10 = load i32, ptr %free_req_next.i, align 8
  store i32 %10, ptr %free_req_head, align 4
  store i32 -1, ptr %free_req_next.i, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %q, ptr noundef nonnull @.str.36, i32 noundef 132) #17
  ret ptr %arrayidx.i
}

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_cmd_map_qiov(ptr noundef readonly captures(none) %bs, ptr noundef %cmd, ptr noundef %req, ptr noundef %qiov) #0 {
entry:
  %_now.i.i112 = alloca %struct.timeval, align 8
  %_now.i.i98 = alloca %struct.timeval, align 8
  %_now.i.i84 = alloca %struct.timeval, align 8
  %_now.i.i70 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  %iova = alloca i64, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %prp_list_page = getelementptr inbounds nuw i8, ptr %req, i64 24
  %1 = load ptr, ptr %prp_list_page, align 8
  store ptr null, ptr %local_err, align 8
  %size = getelementptr inbounds nuw i8, ptr %qiov, i64 32
  %2 = load i64, ptr %size, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.4, i32 noundef 1060, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_cmd_map_qiov) #20
  unreachable

if.end:                                           ; preds = %entry
  %page_size = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %page_size, align 8
  %rem = urem i64 %2, %3
  %div = udiv i64 %2, %3
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.4, i32 noundef 1061, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_cmd_map_qiov) #20
  unreachable

if.end4:                                          ; preds = %if.end
  %div864 = lshr i64 %3, 3
  %cmp9.not = icmp ugt i64 %div, %div864
  br i1 %cmp9.not, label %if.else11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %niov = getelementptr inbounds nuw i8, ptr %qiov, i64 8
  %4 = load i32, ptr %niov, align 8
  %cmp13147 = icmp sgt i32 %4, 0
  br i1 %cmp13147, label %for.body.lr.ph, label %for.end73

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %call.i = tail call i32 @getpagesize() #21
  %conv.i = sext i32 %call.i to i64
  %vfio = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %dma_map_count = getelementptr inbounds nuw i8, ptr %0, i64 176
  %tv_usec.i.i83 = getelementptr inbounds nuw i8, ptr %_now.i.i70, i64 8
  %dma_flush_queue = getelementptr inbounds nuw i8, ptr %0, i64 160
  %dma_map_lock = getelementptr inbounds nuw i8, ptr %0, i64 112
  %lock = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 8
  %unlock = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 16
  %tv_usec.i.i97 = getelementptr inbounds nuw i8, ptr %_now.i.i84, i64 8
  br label %for.body

if.else11:                                        ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.4, i32 noundef 1062, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_cmd_map_qiov) #20
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %trace_nvme_cmd_map_qiov_iov.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %trace_nvme_cmd_map_qiov_iov.exit ]
  %errp.0150 = phi ptr [ null, %for.body.lr.ph ], [ %errp.1.lcssa, %trace_nvme_cmd_map_qiov_iov.exit ]
  %entries.0149 = phi i32 [ 0, %for.body.lr.ph ], [ %entries.1.lcssa, %trace_nvme_cmd_map_qiov_iov.exit ]
  %5 = load ptr, ptr %qiov, align 8
  %iov_len = getelementptr %struct.iovec, ptr %5, i64 %indvars.iv, i32 1
  %6 = load i64, ptr %iov_len, align 8
  %add = add i64 %6, %conv.i
  %add.fr = freeze i64 %add
  %sub = add i64 %add.fr, -1
  %7 = urem i64 %sub, %conv.i
  %mul = sub nuw i64 %sub, %7
  %8 = load ptr, ptr %vfio, align 8
  %arrayidx19131 = getelementptr %struct.iovec, ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx19131, align 8
  %call20132 = call i32 @qemu_vfio_dma_map(ptr noundef %8, ptr noundef %9, i64 noundef %mul, i1 noundef zeroext true, ptr noundef nonnull %iova, ptr noundef %errp.0150) #17
  %10 = and i32 %call20132, -17
  %cmp24135.not = icmp eq i32 %10, -28
  br i1 %cmp24135.not, label %if.then26, label %if.end38

if.then26:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_NVME_DMA_FLUSH_QUEUE_WAIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %12, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nvme_dma_flush_queue_wait.exit

land.lhs.true5.i.i:                               ; preds = %if.then26
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nvme_dma_flush_queue_wait.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %14 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = call i32 @qemu_get_thread_id() #17
  %15 = load i64, ptr %_now.i.i, align 8
  %16 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %0) #17
  br label %trace_nvme_dma_flush_queue_wait.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.92, ptr noundef nonnull %0) #17
  br label %trace_nvme_dma_flush_queue_wait.exit

trace_nvme_dma_flush_queue_wait.exit:             ; preds = %if.then26, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %17 = load i32, ptr %dma_map_count, align 8
  %tobool27.not = icmp eq i32 %17, 0
  br i1 %tobool27.not, label %if.else31, label %if.then28

if.then28:                                        ; preds = %trace_nvme_dma_flush_queue_wait.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i70)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i71 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_NVME_DMA_MAP_FLUSH_DSTATE, align 2
  %tobool4.i.i72 = icmp ne i16 %19, 0
  %or.cond.i.i73 = select i1 %tobool.i.i71, i1 %tobool4.i.i72, i1 false
  br i1 %or.cond.i.i73, label %land.lhs.true5.i.i74, label %trace_nvme_dma_map_flush.exit

land.lhs.true5.i.i74:                             ; preds = %if.then28
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i75 = and i32 %20, 32768
  %cmp.i.not.i.i76 = icmp eq i32 %and.i.i.i75, 0
  br i1 %cmp.i.not.i.i76, label %trace_nvme_dma_map_flush.exit, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %land.lhs.true5.i.i74
  %21 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i78 = trunc i8 %21 to i1
  br i1 %tobool7.i.i78, label %if.then8.i.i80, label %if.else.i.i79

if.then8.i.i80:                                   ; preds = %if.then.i.i77
  %call9.i.i81 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i70, ptr noundef null) #17
  %call10.i.i82 = call i32 @qemu_get_thread_id() #17
  %22 = load i64, ptr %_now.i.i70, align 8
  %23 = load i64, ptr %tv_usec.i.i83, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.93, i32 noundef %call10.i.i82, i64 noundef %22, i64 noundef %23, ptr noundef nonnull %0) #17
  br label %trace_nvme_dma_map_flush.exit

if.else.i.i79:                                    ; preds = %if.then.i.i77
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.94, ptr noundef nonnull %0) #17
  br label %trace_nvme_dma_map_flush.exit

trace_nvme_dma_map_flush.exit:                    ; preds = %if.then28, %land.lhs.true5.i.i74, %if.then8.i.i80, %if.else.i.i79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i70)
  store ptr %dma_map_lock, ptr %.compoundliteral, align 8
  store ptr @qemu_co_mutex_lock, ptr %lock, align 8
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %dma_flush_queue, ptr noundef nonnull %.compoundliteral, i32 noundef 0) #17
  br label %if.end37

if.else31:                                        ; preds = %trace_nvme_dma_flush_queue_wait.exit
  %24 = load ptr, ptr %vfio, align 8
  %call33 = call i32 @qemu_vfio_dma_reset_temporary(ptr noundef %24) #17
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end37, label %fail

if.end37:                                         ; preds = %if.else31, %trace_nvme_dma_map_flush.exit
  %25 = load ptr, ptr %vfio, align 8
  %26 = load ptr, ptr %qiov, align 8
  %arrayidx19 = getelementptr %struct.iovec, ptr %26, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @qemu_vfio_dma_map(ptr noundef %25, ptr noundef %27, i64 noundef %mul, i1 noundef zeroext true, ptr noundef nonnull %iova, ptr noundef nonnull %local_err) #17
  %cmp21 = icmp eq i32 %call20, -28
  br i1 %cmp21, label %fail, label %if.end38

if.end38:                                         ; preds = %if.end37, %for.body
  %errp.1.lcssa = phi ptr [ %local_err, %if.end37 ], [ %errp.0150, %for.body ]
  %spec.store.select.lcssa = phi i32 [ %call20, %if.end37 ], [ %call20132, %for.body ]
  %tobool39.not = icmp eq i32 %spec.store.select.lcssa, 0
  br i1 %tobool39.not, label %for.cond42.preheader, label %fail

for.cond42.preheader:                             ; preds = %if.end38
  %28 = load ptr, ptr %qiov, align 8
  %arrayidx45137 = getelementptr %struct.iovec, ptr %28, i64 %indvars.iv
  %iov_len46138 = getelementptr inbounds nuw i8, ptr %arrayidx45137, i64 8
  %29 = load i64, ptr %iov_len46138, align 8
  %30 = load i64, ptr %page_size, align 8
  %div48139 = udiv i64 %29, %30
  %cmp49140.not = icmp ugt i64 %30, %29
  br i1 %cmp49140.not, label %for.end, label %for.body51.preheader

for.body51.preheader:                             ; preds = %for.cond42.preheader
  %.pre = load i64, ptr %iova, align 8
  br label %for.body51

for.body51:                                       ; preds = %for.body51.preheader, %for.body51
  %31 = phi i64 [ %34, %for.body51 ], [ %30, %for.body51.preheader ]
  %conv143 = phi i64 [ %conv, %for.body51 ], [ 0, %for.body51.preheader ]
  %entries.1142 = phi i32 [ %inc, %for.body51 ], [ %entries.0149, %for.body51.preheader ]
  %j.0141 = phi i32 [ %inc59, %for.body51 ], [ 0, %for.body51.preheader ]
  %mul54 = mul i64 %31, %conv143
  %add55 = add i64 %.pre, %mul54
  %inc = add i32 %entries.1142, 1
  %idxprom57 = sext i32 %entries.1142 to i64
  %arrayidx58 = getelementptr i64, ptr %1, i64 %idxprom57
  store i64 %add55, ptr %arrayidx58, align 8
  %inc59 = add i32 %j.0141, 1
  %conv = sext i32 %inc59 to i64
  %32 = load ptr, ptr %qiov, align 8
  %arrayidx45 = getelementptr %struct.iovec, ptr %32, i64 %indvars.iv
  %iov_len46 = getelementptr inbounds nuw i8, ptr %arrayidx45, i64 8
  %33 = load i64, ptr %iov_len46, align 8
  %34 = load i64, ptr %page_size, align 8
  %div48 = udiv i64 %33, %34
  %cmp49 = icmp ugt i64 %div48, %conv
  br i1 %cmp49, label %for.body51, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.body51, %for.cond42.preheader
  %entries.1.lcssa = phi i32 [ %entries.0149, %for.cond42.preheader ], [ %inc, %for.body51 ]
  %arrayidx45.lcssa = phi ptr [ %arrayidx45137, %for.cond42.preheader ], [ %arrayidx45, %for.body51 ]
  %div48.lcssa = phi i64 [ %div48139, %for.cond42.preheader ], [ %div48, %for.body51 ]
  %35 = load ptr, ptr %arrayidx45.lcssa, align 8
  %conv70 = trunc i64 %div48.lcssa to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i84)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i85 = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_NVME_CMD_MAP_QIOV_IOV_DSTATE, align 2
  %tobool4.i.i86 = icmp ne i16 %37, 0
  %or.cond.i.i87 = select i1 %tobool.i.i85, i1 %tobool4.i.i86, i1 false
  br i1 %or.cond.i.i87, label %land.lhs.true5.i.i88, label %trace_nvme_cmd_map_qiov_iov.exit

land.lhs.true5.i.i88:                             ; preds = %for.end
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i89 = and i32 %38, 32768
  %cmp.i.not.i.i90 = icmp eq i32 %and.i.i.i89, 0
  br i1 %cmp.i.not.i.i90, label %trace_nvme_cmd_map_qiov_iov.exit, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %land.lhs.true5.i.i88
  %39 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i92 = trunc i8 %39 to i1
  br i1 %tobool7.i.i92, label %if.then8.i.i94, label %if.else.i.i93

if.then8.i.i94:                                   ; preds = %if.then.i.i91
  %call9.i.i95 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i84, ptr noundef null) #17
  %call10.i.i96 = call i32 @qemu_get_thread_id() #17
  %40 = load i64, ptr %_now.i.i84, align 8
  %41 = load i64, ptr %tv_usec.i.i97, align 8
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.95, i32 noundef %call10.i.i96, i64 noundef %40, i64 noundef %41, ptr noundef nonnull %0, i32 noundef %42, ptr noundef %35, i32 noundef %conv70) #17
  br label %trace_nvme_cmd_map_qiov_iov.exit

if.else.i.i93:                                    ; preds = %if.then.i.i91
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.96, ptr noundef nonnull %0, i32 noundef %43, ptr noundef %35, i32 noundef %conv70) #17
  br label %trace_nvme_cmd_map_qiov_iov.exit

trace_nvme_cmd_map_qiov_iov.exit:                 ; preds = %for.end, %land.lhs.true5.i.i88, %if.then8.i.i94, %if.else.i.i93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i84)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %niov, align 8
  %45 = sext i32 %44 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %45
  br i1 %cmp13, label %for.body, label %for.end73.loopexit, !llvm.loop !29

for.end73.loopexit:                               ; preds = %trace_nvme_cmd_map_qiov_iov.exit
  %.pre159 = load i64, ptr %size, align 8
  %.pre160 = load i64, ptr %page_size, align 8
  %.pre161 = lshr i64 %.pre160, 3
  br label %for.end73

for.end73:                                        ; preds = %for.end73.loopexit, %for.cond.preheader
  %div8165.pre-phi = phi i64 [ %.pre161, %for.end73.loopexit ], [ %div864, %for.cond.preheader ]
  %46 = phi i64 [ %.pre159, %for.end73.loopexit ], [ %2, %for.cond.preheader ]
  %entries.0.lcssa = phi i32 [ %entries.1.lcssa, %for.end73.loopexit ], [ 0, %for.cond.preheader ]
  %dma_map_count75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load i32, ptr %dma_map_count75, align 8
  %48 = trunc i64 %46 to i32
  %conv78 = add i32 %47, %48
  store i32 %conv78, ptr %dma_map_count75, align 8
  %conv79 = sext i32 %entries.0.lcssa to i64
  %cmp82.not = icmp ult i64 %div8165.pre-phi, %conv79
  br i1 %cmp82.not, label %if.else85, label %if.end86

if.else85:                                        ; preds = %for.end73
  call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.4, i32 noundef 1123, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_cmd_map_qiov) #20
  unreachable

if.end86:                                         ; preds = %for.end73
  switch i32 %entries.0.lcssa, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb87
    i32 2, label %sw.bb90
  ]

sw.bb:                                            ; preds = %if.end86
  call void @abort() #20
  unreachable

sw.bb87:                                          ; preds = %if.end86
  %49 = load i64, ptr %1, align 8
  %dptr = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  store i64 %49, ptr %dptr, align 1
  br label %sw.epilog

sw.bb90:                                          ; preds = %if.end86
  %50 = load i64, ptr %1, align 8
  %dptr92 = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  store i64 %50, ptr %dptr92, align 1
  %arrayidx94 = getelementptr i8, ptr %1, i64 8
  %51 = load i64, ptr %arrayidx94, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end86
  %52 = load i64, ptr %1, align 8
  %dptr98 = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  store i64 %52, ptr %dptr98, align 1
  %prp_list_iova = getelementptr inbounds nuw i8, ptr %req, i64 32
  %53 = load i64, ptr %prp_list_iova, align 8
  %add100 = add i64 %53, 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb90, %sw.bb87
  %add100.sink = phi i64 [ %add100, %sw.default ], [ %51, %sw.bb90 ], [ 0, %sw.bb87 ]
  %prp2103 = getelementptr inbounds nuw i8, ptr %cmd, i64 32
  store i64 %add100.sink, ptr %prp2103, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i98)
  %54 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i99 = icmp ne i32 %54, 0
  %55 = load i16, ptr @_TRACE_NVME_CMD_MAP_QIOV_DSTATE, align 2
  %tobool4.i.i100 = icmp ne i16 %55, 0
  %or.cond.i.i101 = select i1 %tobool.i.i99, i1 %tobool4.i.i100, i1 false
  br i1 %or.cond.i.i101, label %land.lhs.true5.i.i102, label %trace_nvme_cmd_map_qiov.exit

land.lhs.true5.i.i102:                            ; preds = %sw.epilog
  %56 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i103 = and i32 %56, 32768
  %cmp.i.not.i.i104 = icmp eq i32 %and.i.i.i103, 0
  br i1 %cmp.i.not.i.i104, label %trace_nvme_cmd_map_qiov.exit, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %land.lhs.true5.i.i102
  %57 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i106 = trunc i8 %57 to i1
  br i1 %tobool7.i.i106, label %if.then8.i.i108, label %if.else.i.i107

if.then8.i.i108:                                  ; preds = %if.then.i.i105
  %call9.i.i109 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i98, ptr noundef null) #17
  %call10.i.i110 = call i32 @qemu_get_thread_id() #17
  %58 = load i64, ptr %_now.i.i98, align 8
  %tv_usec.i.i111 = getelementptr inbounds nuw i8, ptr %_now.i.i98, i64 8
  %59 = load i64, ptr %tv_usec.i.i111, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.97, i32 noundef %call10.i.i110, i64 noundef %58, i64 noundef %59, ptr noundef nonnull %0, ptr noundef nonnull %cmd, ptr noundef %req, ptr noundef nonnull %qiov, i32 noundef %entries.0.lcssa) #17
  br label %trace_nvme_cmd_map_qiov.exit

if.else.i.i107:                                   ; preds = %if.then.i.i105
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.98, ptr noundef nonnull %0, ptr noundef nonnull %cmd, ptr noundef %req, ptr noundef nonnull %qiov, i32 noundef %entries.0.lcssa) #17
  br label %trace_nvme_cmd_map_qiov.exit

trace_nvme_cmd_map_qiov.exit:                     ; preds = %sw.epilog, %land.lhs.true5.i.i102, %if.then8.i.i108, %if.else.i.i107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i98)
  %cmp105151 = icmp sgt i32 %entries.0.lcssa, 0
  br i1 %cmp105151, label %for.body107.lr.ph, label %return

for.body107.lr.ph:                                ; preds = %trace_nvme_cmd_map_qiov.exit
  %tv_usec.i.i125 = getelementptr inbounds nuw i8, ptr %_now.i.i112, i64 8
  %wide.trip.count = zext nneg i32 %entries.0.lcssa to i64
  br label %for.body107

for.body107:                                      ; preds = %for.body107.lr.ph, %trace_nvme_cmd_map_qiov_pages.exit
  %indvars.iv156 = phi i64 [ 0, %for.body107.lr.ph ], [ %indvars.iv.next157, %trace_nvme_cmd_map_qiov_pages.exit ]
  %arrayidx109 = getelementptr i64, ptr %1, i64 %indvars.iv156
  %60 = load i64, ptr %arrayidx109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i112)
  %61 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i113 = icmp ne i32 %61, 0
  %62 = load i16, ptr @_TRACE_NVME_CMD_MAP_QIOV_PAGES_DSTATE, align 2
  %tobool4.i.i114 = icmp ne i16 %62, 0
  %or.cond.i.i115 = select i1 %tobool.i.i113, i1 %tobool4.i.i114, i1 false
  br i1 %or.cond.i.i115, label %land.lhs.true5.i.i116, label %trace_nvme_cmd_map_qiov_pages.exit

land.lhs.true5.i.i116:                            ; preds = %for.body107
  %63 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i117 = and i32 %63, 32768
  %cmp.i.not.i.i118 = icmp eq i32 %and.i.i.i117, 0
  br i1 %cmp.i.not.i.i118, label %trace_nvme_cmd_map_qiov_pages.exit, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %land.lhs.true5.i.i116
  %64 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i120 = trunc i8 %64 to i1
  br i1 %tobool7.i.i120, label %if.then8.i.i122, label %if.else.i.i121

if.then8.i.i122:                                  ; preds = %if.then.i.i119
  %call9.i.i123 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i112, ptr noundef null) #17
  %call10.i.i124 = call i32 @qemu_get_thread_id() #17
  %65 = load i64, ptr %_now.i.i112, align 8
  %66 = load i64, ptr %tv_usec.i.i125, align 8
  %67 = trunc nuw nsw i64 %indvars.iv156 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.99, i32 noundef %call10.i.i124, i64 noundef %65, i64 noundef %66, ptr noundef %0, i32 noundef %67, i64 noundef %60) #17
  br label %trace_nvme_cmd_map_qiov_pages.exit

if.else.i.i121:                                   ; preds = %if.then.i.i119
  %68 = trunc nuw nsw i64 %indvars.iv156 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.100, ptr noundef %0, i32 noundef %68, i64 noundef %60) #17
  br label %trace_nvme_cmd_map_qiov_pages.exit

trace_nvme_cmd_map_qiov_pages.exit:               ; preds = %for.body107, %land.lhs.true5.i.i116, %if.then8.i.i122, %if.else.i.i121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i112)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body107, !llvm.loop !30

fail:                                             ; preds = %if.end37, %if.end38, %if.else31
  %r.0 = phi i32 [ %call33, %if.else31 ], [ %spec.store.select.lcssa, %if.end38 ], [ -12, %if.end37 ]
  %69 = load ptr, ptr %local_err, align 8
  %tobool113.not = icmp eq ptr %69, null
  br i1 %tobool113.not, label %return, label %if.then114

if.then114:                                       ; preds = %fail
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %69, ptr noundef nonnull @.str.33) #17
  br label %return

return:                                           ; preds = %trace_nvme_cmd_map_qiov_pages.exit, %trace_nvme_cmd_map_qiov.exit, %fail, %if.then114
  %retval.0 = phi i32 [ %r.0, %if.then114 ], [ %r.0, %fail ], [ 0, %trace_nvme_cmd_map_qiov.exit ], [ 0, %trace_nvme_cmd_map_qiov_pages.exit ]
  ret i32 %retval.0
}

declare void @qemu_co_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_rw_cb(ptr noundef initializes((8, 12)) %opaque, i32 noundef %ret) #0 {
entry:
  %ret1 = getelementptr inbounds nuw i8, ptr %opaque, i64 8
  store i32 %ret, ptr %ret1, align 8
  %0 = load ptr, ptr %opaque, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds nuw i8, ptr %opaque, i64 16
  %1 = load ptr, ptr %ctx, align 8
  tail call void @replay_bh_schedule_oneshot_event(ptr noundef %1, ptr noundef nonnull @nvme_rw_cb_bh, ptr noundef nonnull %opaque) #17
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

declare void @qemu_coroutine_yield() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_cmd_unmap_qiov(ptr noundef readonly captures(none) %bs, ptr noundef readonly captures(none) %qiov) #0 {
entry:
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %size = getelementptr inbounds nuw i8, ptr %qiov, i64 32
  %1 = load i64, ptr %size, align 8
  %dma_map_count = getelementptr inbounds nuw i8, ptr %0, i64 176
  %2 = load i32, ptr %dma_map_count, align 8
  %3 = trunc i64 %1 to i32
  %conv1 = sub i32 %2, %3
  store i32 %conv1, ptr %dma_map_count, align 8
  %tobool.not = icmp eq i32 %2, %3
  br i1 %tobool.not, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %dma_flush_queue = getelementptr inbounds nuw i8, ptr %0, i64 160
  %call = tail call zeroext i1 @qemu_co_queue_empty(ptr noundef nonnull %dma_flush_queue) #17
  br i1 %call, label %if.end7, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vfio = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %vfio, align 8
  %call3 = tail call i32 @qemu_vfio_dma_reset_temporary(ptr noundef %4) #17
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then
  tail call void @qemu_co_queue_restart_all(ptr noundef nonnull %dma_flush_queue) #17
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then5, %land.lhs.true, %entry
  %r.0 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true ], [ %call3, %if.then ], [ 0, %if.then5 ]
  ret i32 %r.0
}

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @qemu_vfio_dma_reset_temporary(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_rw_cb_bh(ptr noundef readonly captures(none) %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  tail call void @qemu_coroutine_enter(ptr noundef %0) #17
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) local_unnamed_addr #1

declare void @qemu_co_queue_restart_all(ptr noundef) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }

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
!15 = !{i64 2152536846}
!16 = distinct !{!16, !6}
!17 = !{i64 2152536740}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{i64 2152526590}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
