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
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.0, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon.1, %union.anon.2, %union.anon.3, i32, [16 x %struct.anon.4], ptr, %struct.anon.5, ptr, ptr, %struct.anon.6, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.7, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.8, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.8 = type { ptr }
%struct.CoQueue = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.10, %struct.anon.10, i32, i32, ptr }
%struct.anon.10 = type { ptr }
%struct.BDRVNVMeState = type { ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i8, [1 x %struct.EventNotifier], i64, i32, i32, i64, i8, i8, %struct.CoMutex, %struct.CoQueue, i32, ptr, %struct.anon.11 }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.anon.11 = type { i64, i64, i64 }
%struct.NVMeQueuePair = type { %struct.QemuMutex, ptr, i32, ptr, %struct.CoQueue, %struct.NVMeQueue, %struct.NVMeQueue, i32, i32, [127 x %struct.NVMeRequest], i32, i32, ptr }
%struct.NVMeQueue = type { i32, i32, ptr, i64, ptr }
%struct.NVMeRequest = type { ptr, ptr, i32, ptr, i64, i32 }
%struct.BlockSizes = type { i32, i32 }
%struct.NvmeCmd = type { i8, i8, i16, i32, i64, i64, %union.NvmeCmdDptr, i32, i32, i32, i32, i32, i32 }
%union.NvmeCmdDptr = type { %struct.anon.13 }
%struct.anon.13 = type { i64, i64 }
%struct.NVMeCoData = type { ptr, i32, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.NvmeDsmRange = type { i32, i32, i64 }
%struct.BlockStatsSpecificNvme = type { i64, i64, i64 }
%struct.BlockStatsSpecific = type { i32, %union.anon.18 }
%union.anon.18 = type { %struct.BlockStatsSpecificFile }
%struct.BlockStatsSpecificFile = type { i64, i64, i64 }
%struct.NvmeBar = type { i64, i32, i32, i32, i32, [4 x i8], i32, i32, i32, i64, i64, i32, i32, i32, i32, i64, i64, i32, [3492 x i8], i32, i32, i32, i32, i32, i32, i32, [484 x i8] }
%struct.anon.12 = type { i32, i32 }
%struct.NvmeCqe = type { i32, i32, i16, i16, i16, i16 }
%struct.NvmeIdCtrl = type { i16, i16, [20 x i8], [40 x i8], [8 x i8], i8, [3 x i8], i8, i8, i16, i32, i32, i32, i32, i32, [11 x i8], i8, [16 x i8], [128 x i8], i16, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i32, i32, [16 x i8], [16 x i8], i32, i16, i8, i8, i16, i16, i16, i16, i32, [6 x i8], i16, i16, [170 x i8], i8, i8, i16, i32, i16, i16, i8, i8, i16, i16, i8, i8, i16, i16, i32, [228 x i8], [256 x i8], [1024 x i8], [32 x %struct.NvmePSD], [1024 x i8] }
%struct.NvmePSD = type { i16, i16, i32, i32, i8, i8, i8, i8, [16 x i8] }
%struct.NvmeIdNs = type { i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, i16, [16 x i8], i16, i16, i16, i16, i16, i16, i32, i8, [18 x i8], i8, i16, i16, [16 x i8], i64, [64 x %struct.NvmeLBAF], [3712 x i8] }
%struct.NvmeLBAF = type { i16, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.anon.17 = type { [12 x i8], i64 }

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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_NVME_CONTROLLER_CAPABILITY_RAW_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:nvme_controller_capability_raw 0x%08lx\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"nvme_controller_capability_raw 0x%08lx\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_NVME_CONTROLLER_CAPABILITY_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:nvme_controller_capability %s: %lu\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"nvme_controller_capability %s: %lu\0A\00", align 1
@_TRACE_NVME_CONTROLLER_SPEC_VERSION_DSTATE = external global i16, align 2
@.str.26 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:nvme_controller_spec_version Specification supported: %u.%u.%u\0A\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"nvme_controller_spec_version Specification supported: %u.%u.%u\0A\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.29 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@__func__.nvme_create_queue_pair = private unnamed_addr constant [23 x i8] c"nvme_create_queue_pair\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Cannot allocate queue pair\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Cannot allocate PRP page list\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"nvme_process_completion_bh\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Cannot map buffer for DMA: \00", align 1
@_TRACE_NVME_CREATE_QUEUE_PAIR_DSTATE = external global i16, align 2
@.str.34 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:nvme_create_queue_pair index %u q %p size %zu aioctx %p fd %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [63 x i8] c"nvme_create_queue_pair index %u q %p size %zu aioctx %p fd %d\0A\00", align 1
@__func__.nvme_free_req_queue_cb = private unnamed_addr constant [23 x i8] c"nvme_free_req_queue_cb\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.36 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"q->inflight >= 0\00", align 1
@__PRETTY_FUNCTION__.nvme_process_completion = private unnamed_addr constant [47 x i8] c"_Bool nvme_process_completion(NVMeQueuePair *)\00", align 1
@.str.38 = private unnamed_addr constant [82 x i8] c"NVMe: Unexpected CID in completion queue: %u, should be within: 1..%u inclusively\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"req.cid == cid\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"req.cb\00", align 1
@__func__.nvme_process_completion = private unnamed_addr constant [24 x i8] c"nvme_process_completion\00", align 1
@_TRACE_NVME_PROCESS_COMPLETION_DSTATE = external global i16, align 2
@.str.41 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:nvme_process_completion s %p q #%u inflight %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"nvme_process_completion s %p q #%u inflight %d\0A\00", align 1
@_TRACE_NVME_ERROR_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:nvme_error cmd_specific %d sq_head %d sqid %d cid %d status 0x%x\0A\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"nvme_error cmd_specific %d sq_head %d sqid %d cid %d status 0x%x\0A\00", align 1
@_TRACE_NVME_COMPLETE_COMMAND_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:nvme_complete_command s %p q #%u cid %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"nvme_complete_command s %p q #%u cid %d\0A\00", align 1
@__func__.nvme_init_queue = private unnamed_addr constant [16 x i8] c"nvme_init_queue\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Cannot allocate queue\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Cannot map queue: \00", align 1
@_TRACE_NVME_FREE_QUEUE_PAIR_DSTATE = external global i16, align 2
@.str.49 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:nvme_free_queue_pair index %u q %p cq %p sq %p\0A\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"nvme_free_queue_pair index %u q %p cq %p sq %p\0A\00", align 1
@_TRACE_NVME_HANDLE_EVENT_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:nvme_handle_event s %p\0A\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"nvme_handle_event s %p\0A\00", align 1
@__func__.nvme_poll_queue = private unnamed_addr constant [16 x i8] c"nvme_poll_queue\00", align 1
@_TRACE_NVME_POLL_QUEUE_DSTATE = external global i16, align 2
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
@__func__.nvme_submit_command = private unnamed_addr constant [20 x i8] c"nvme_submit_command\00", align 1
@_TRACE_NVME_SUBMIT_COMMAND_DSTATE = external global i16, align 2
@.str.63 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:nvme_submit_command s %p q #%u cid %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"nvme_submit_command s %p q #%u cid %d\0A\00", align 1
@_TRACE_NVME_SUBMIT_COMMAND_RAW_DSTATE = external global i16, align 2
@.str.65 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:nvme_submit_command_raw %02x %02x %02x %02x %02x %02x %02x %02x\0A\00", align 1
@.str.66 = private unnamed_addr constant [65 x i8] c"nvme_submit_command_raw %02x %02x %02x %02x %02x %02x %02x %02x\0A\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"!(q->sq.tail & 0xFF00)\00", align 1
@__PRETTY_FUNCTION__.nvme_kick = private unnamed_addr constant [32 x i8] c"void nvme_kick(NVMeQueuePair *)\00", align 1
@_TRACE_NVME_KICK_DSTATE = external global i16, align 2
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
@_TRACE_NVME_QIOV_UNALIGNED_DSTATE = external global i16, align 2
@.str.79 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:nvme_qiov_unaligned qiov %p n %d base %p size 0x%zx align 0x%x\0A\00", align 1
@.str.80 = private unnamed_addr constant [64 x i8] c"nvme_qiov_unaligned qiov %p n %d base %p size 0x%zx align 0x%x\0A\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"s->queue_count > 1\00", align 1
@__PRETTY_FUNCTION__.nvme_co_prw_aligned = private unnamed_addr constant [92 x i8] c"int nvme_co_prw_aligned(BlockDriverState *, uint64_t, uint64_t, QEMUIOVector *, _Bool, int)\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@_TRACE_NVME_PRW_ALIGNED_DSTATE = external global i16, align 2
@.str.83 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:nvme_prw_aligned s %p is_write %d offset 0x%lx bytes %ld flags %d niov %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [75 x i8] c"nvme_prw_aligned s %p is_write %d offset 0x%lx bytes %ld flags %d niov %d\0A\00", align 1
@_TRACE_NVME_FREE_REQ_QUEUE_WAIT_DSTATE = external global i16, align 2
@.str.85 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:nvme_free_req_queue_wait s %p q #%u\0A\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"nvme_free_req_queue_wait s %p q #%u\0A\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"qiov->size\00", align 1
@__PRETTY_FUNCTION__.nvme_cmd_map_qiov = private unnamed_addr constant [84 x i8] c"int nvme_cmd_map_qiov(BlockDriverState *, NvmeCmd *, NVMeRequest *, QEMUIOVector *)\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"QEMU_IS_ALIGNED(qiov->size, s->page_size)\00", align 1
@.str.89 = private unnamed_addr constant [61 x i8] c"qiov->size / s->page_size <= s->page_size / sizeof(uint64_t)\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"entries <= s->page_size / sizeof(uint64_t)\00", align 1
@_TRACE_NVME_DMA_FLUSH_QUEUE_WAIT_DSTATE = external global i16, align 2
@.str.91 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:nvme_dma_flush_queue_wait s %p\0A\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"nvme_dma_flush_queue_wait s %p\0A\00", align 1
@_TRACE_NVME_DMA_MAP_FLUSH_DSTATE = external global i16, align 2
@.str.93 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:nvme_dma_map_flush s %p\0A\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"nvme_dma_map_flush s %p\0A\00", align 1
@_TRACE_NVME_CMD_MAP_QIOV_IOV_DSTATE = external global i16, align 2
@.str.95 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:nvme_cmd_map_qiov_iov s %p iov[%d] %p pages %d\0A\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"nvme_cmd_map_qiov_iov s %p iov[%d] %p pages %d\0A\00", align 1
@_TRACE_NVME_CMD_MAP_QIOV_DSTATE = external global i16, align 2
@.str.97 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:nvme_cmd_map_qiov s %p cmd %p req %p qiov %p entries %d\0A\00", align 1
@.str.98 = private unnamed_addr constant [57 x i8] c"nvme_cmd_map_qiov s %p cmd %p req %p qiov %p entries %d\0A\00", align 1
@_TRACE_NVME_CMD_MAP_QIOV_PAGES_DSTATE = external global i16, align 2
@.str.99 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:nvme_cmd_map_qiov_pages s %p page[%d] 0x%lx\0A\00", align 1
@.str.100 = private unnamed_addr constant [45 x i8] c"nvme_cmd_map_qiov_pages s %p page[%d] 0x%lx\0A\00", align 1
@__func__.nvme_put_free_req_and_wake = private unnamed_addr constant [27 x i8] c"nvme_put_free_req_and_wake\00", align 1
@_TRACE_NVME_RW_DONE_DSTATE = external global i16, align 2
@.str.101 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:nvme_rw_done s %p is_write %d offset 0x%lx bytes %ld ret %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [61 x i8] c"nvme_rw_done s %p is_write %d offset 0x%lx bytes %ld ret %d\0A\00", align 1
@_TRACE_NVME_PRW_BUFFERED_DSTATE = external global i16, align 2
@.str.103 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:nvme_prw_buffered s %p offset 0x%lx bytes %ld niov %d is_write %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [67 x i8] c"nvme_prw_buffered s %p offset 0x%lx bytes %ld niov %d is_write %d\0A\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"((cdw12 + 1) << s->blkshift) == bytes\00", align 1
@__PRETTY_FUNCTION__.nvme_co_pwrite_zeroes = private unnamed_addr constant [82 x i8] c"int nvme_co_pwrite_zeroes(BlockDriverState *, int64_t, int64_t, BdrvRequestFlags)\00", align 1
@_TRACE_NVME_WRITE_ZEROES_DSTATE = external global i16, align 2
@.str.106 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:nvme_write_zeroes s %p offset 0x%lx bytes %ld flags %d\0A\00", align 1
@.str.107 = private unnamed_addr constant [56 x i8] c"nvme_write_zeroes s %p offset 0x%lx bytes %ld flags %d\0A\00", align 1
@__PRETTY_FUNCTION__.nvme_co_pdiscard = private unnamed_addr constant [59 x i8] c"int nvme_co_pdiscard(BlockDriverState *, int64_t, int64_t)\00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"QEMU_IS_ALIGNED(bytes, 1UL << s->blkshift)\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"QEMU_IS_ALIGNED(offset, 1UL << s->blkshift)\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"(bytes >> s->blkshift) <= UINT32_MAX\00", align 1
@_TRACE_NVME_DSM_DSTATE = external global i16, align 2
@.str.111 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:nvme_dsm s %p offset 0x%lx bytes %ld\0A\00", align 1
@.str.112 = private unnamed_addr constant [38 x i8] c"nvme_dsm s %p offset 0x%lx bytes %ld\0A\00", align 1
@_TRACE_NVME_DSM_DONE_DSTATE = external global i16, align 2
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
  call void @register_module_init(ptr noundef @bdrv_nvme_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_nvme_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_nvme)
  ret void
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_parse_filename(ptr noundef %filename, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pref = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %device = alloca ptr, align 8
  %namespace = alloca ptr, align 8
  %ns = alloca i64, align 8
  %slash = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 7, ptr %pref, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  %1 = load i32, ptr %pref, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp ugt i64 %call, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load i32, ptr %pref, align 4
  %conv2 = sext i32 %3 to i64
  %call3 = call i32 @strncmp(ptr noundef %2, ptr noundef @.str.3, i64 noundef %conv2) #11
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end18, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %filename.addr, align 8
  %5 = load i32, ptr %pref, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  %call4 = call ptr @strchr(ptr noundef %6, i32 noundef 47) #11
  store ptr %call4, ptr %slash, align 8
  %7 = load ptr, ptr %slash, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %options.addr, align 8
  %9 = load ptr, ptr %tmp, align 8
  call void @qdict_put_str(ptr noundef %8, ptr noundef @.str.1, ptr noundef %9)
  br label %if.end18

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %tmp, align 8
  %11 = load ptr, ptr %slash, align 8
  %12 = load ptr, ptr %tmp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call7 = call noalias ptr @g_strndup(ptr noundef %10, i64 noundef %sub.ptr.sub)
  store ptr %call7, ptr %device, align 8
  %13 = load ptr, ptr %options.addr, align 8
  %14 = load ptr, ptr %device, align 8
  call void @qdict_put_str(ptr noundef %13, ptr noundef @.str.1, ptr noundef %14)
  %15 = load ptr, ptr %device, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %slash, align 8
  %add.ptr8 = getelementptr i8, ptr %16, i64 1
  store ptr %add.ptr8, ptr %namespace, align 8
  %17 = load ptr, ptr %namespace, align 8
  %18 = load i8, ptr %17, align 1
  %conv9 = sext i8 %18 to i32
  %tobool10 = icmp ne i32 %conv9, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end
  %19 = load ptr, ptr %namespace, align 8
  %call12 = call i32 @qemu_strtoul(ptr noundef %19, ptr noundef null, i32 noundef 10, ptr noundef %ns)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %namespace, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.4, i32 noundef 921, ptr noundef @__func__.nvme_parse_filename, ptr noundef @.str.5, ptr noundef %21)
  br label %if.end18

if.end15:                                         ; preds = %land.lhs.true11, %if.end
  %22 = load ptr, ptr %options.addr, align 8
  %23 = load ptr, ptr %namespace, align 8
  %24 = load i8, ptr %23, align 1
  %conv16 = sext i8 %24 to i32
  %tobool17 = icmp ne i32 %conv16, 0
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end15
  %25 = load ptr, ptr %namespace, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %25, %cond.true ], [ @.str.6, %cond.false ]
  call void @qdict_put_str(ptr noundef %22, ptr noundef @.str.2, ptr noundef %cond)
  br label %if.end18

if.end18:                                         ; preds = %cond.end, %if.then14, %if.then6, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_reopen_prepare(ptr noundef %reopen_state, ptr noundef %queue, ptr noundef %errp) #0 {
entry:
  %reopen_state.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %reopen_state, ptr %reopen_state.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_file_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %device = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %namespace = alloca i32, align 4
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 19
  store i32 16, ptr %supported_write_flags, align 4
  %call = call ptr @qemu_opts_create(ptr noundef @runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call, ptr %opts, align 8
  %3 = load ptr, ptr %opts, align 8
  %4 = load ptr, ptr %options.addr, align 8
  %call1 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %3, ptr noundef %4, ptr noundef @error_abort)
  %5 = load ptr, ptr %opts, align 8
  %call2 = call ptr @qemu_opt_get(ptr noundef %5, ptr noundef @.str.1)
  store ptr %call2, ptr %device, align 8
  %6 = load ptr, ptr %device, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.4, i32 noundef 982, ptr noundef @__func__.nvme_file_open, ptr noundef @.str.7)
  %8 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %8)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %opts, align 8
  %call3 = call i64 @qemu_opt_get_number(ptr noundef %9, ptr noundef @.str.2, i64 noundef 1)
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %namespace, align 4
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load ptr, ptr %device, align 8
  %12 = load i32, ptr %namespace, align 4
  %13 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @nvme_init(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %call4, ptr %ret, align 4
  %14 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %15, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %fail

if.end7:                                          ; preds = %if.end
  %16 = load i32, ptr %flags.addr, align 4
  %and = and i32 %16, 32
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.end7
  %17 = load ptr, ptr %s, align 8
  %write_cache_supported = getelementptr inbounds %struct.BDRVNVMeState, ptr %17, i32 0, i32 8
  %18 = load i8, ptr %write_cache_supported, align 8
  %tobool10 = trunc i8 %18 to i1
  br i1 %tobool10, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then9
  %19 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.4, i32 noundef 996, ptr noundef @__func__.nvme_file_open, ptr noundef @.str.8)
  store i32 -22, ptr %ret, align 4
  br label %if.end15

if.else:                                          ; preds = %if.then9
  %20 = load ptr, ptr %bs.addr, align 8
  %21 = load i32, ptr %flags.addr, align 4
  %and12 = and i32 %21, 32
  %tobool13 = icmp ne i32 %and12, 0
  %lnot = xor i1 %tobool13, true
  %22 = load ptr, ptr %errp.addr, align 8
  %call14 = call i32 @nvme_enable_disable_write_cache(ptr noundef %20, i1 noundef zeroext %lnot, ptr noundef %22)
  store i32 %call14, ptr %ret, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  %23 = load i32, ptr %ret, align 4
  %tobool16 = icmp ne i32 %23, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  br label %fail

if.end18:                                         ; preds = %if.end15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then17, %if.then6
  %24 = load ptr, ptr %bs.addr, align 8
  call void @nvme_close(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end19, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %s, align 8
  %queue_count = getelementptr inbounds %struct.BDRVNVMeState, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %queue_count, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %queues = getelementptr inbounds %struct.BDRVNVMeState, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %queues, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  call void @nvme_free_queue_pair(ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %s, align 8
  %queues1 = getelementptr inbounds %struct.BDRVNVMeState, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %queues1, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %irq_notifier = getelementptr inbounds %struct.BDRVNVMeState, ptr %13, i32 0, i32 9
  %arrayidx2 = getelementptr [1 x %struct.EventNotifier], ptr %irq_notifier, i64 0, i64 0
  call void @aio_set_event_notifier(ptr noundef %call, ptr noundef %arrayidx2, ptr noundef null, ptr noundef null, ptr noundef null)
  %14 = load ptr, ptr %s, align 8
  %irq_notifier3 = getelementptr inbounds %struct.BDRVNVMeState, ptr %14, i32 0, i32 9
  %arrayidx4 = getelementptr [1 x %struct.EventNotifier], ptr %irq_notifier3, i64 0, i64 0
  call void @event_notifier_cleanup(ptr noundef %arrayidx4)
  %15 = load ptr, ptr %s, align 8
  %vfio = getelementptr inbounds %struct.BDRVNVMeState, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %vfio, align 8
  %17 = load ptr, ptr %s, align 8
  %bar0_wo_map = getelementptr inbounds %struct.BDRVNVMeState, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %bar0_wo_map, align 8
  call void @qemu_vfio_pci_unmap_bar(ptr noundef %16, i32 noundef 0, ptr noundef %18, i64 noundef 0, i64 noundef 8192)
  %19 = load ptr, ptr %s, align 8
  %vfio5 = getelementptr inbounds %struct.BDRVNVMeState, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %vfio5, align 8
  call void @qemu_vfio_close(ptr noundef %20)
  %21 = load ptr, ptr %s, align 8
  %device = getelementptr inbounds %struct.BDRVNVMeState, ptr %21, i32 0, i32 19
  %22 = load ptr, ptr %device, align 8
  call void @g_free(ptr noundef %22)
  ret void
}

declare i32 @bdrv_co_create_opts_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_refresh_filename(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %exact_filename = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 16
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %exact_filename, i64 0, i64 0
  %3 = load ptr, ptr %s, align 8
  %device = getelementptr inbounds %struct.BDRVNVMeState, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %device, align 8
  %5 = load ptr, ptr %s, align 8
  %nsid = getelementptr inbounds %struct.BDRVNVMeState, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %nsid, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 4096, ptr noundef @.str.74, ptr noundef %4, i32 noundef %6) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_refresh_limits(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %_a11 = alloca i64, align 8
  %_b12 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a13 = alloca i64, align 8
  %_b14 = alloca i64, align 8
  %tmp26 = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %page_size = getelementptr inbounds %struct.BDRVNVMeState, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %page_size, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 17
  %opt_mem_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 10
  store i64 %3, ptr %opt_mem_alignment, align 8
  %5 = load ptr, ptr %s, align 8
  %page_size1 = getelementptr inbounds %struct.BDRVNVMeState, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %page_size1, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %bs.addr, align 8
  %bl2 = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl2, i32 0, i32 0
  store i32 %conv, ptr %request_alignment, align 8
  %8 = load ptr, ptr %s, align 8
  %max_transfer = getelementptr inbounds %struct.BDRVNVMeState, ptr %8, i32 0, i32 13
  %9 = load i64, ptr %max_transfer, align 8
  %conv3 = trunc i64 %9 to i32
  %10 = load ptr, ptr %bs.addr, align 8
  %bl4 = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 17
  %max_transfer5 = getelementptr inbounds %struct.BlockLimits, ptr %bl4, i32 0, i32 6
  store i32 %conv3, ptr %max_transfer5, align 8
  %11 = load ptr, ptr %s, align 8
  %blkshift = getelementptr inbounds %struct.BDRVNVMeState, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %blkshift, align 4
  %add = add i32 %12, 16
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 1, %sh_prom
  %13 = load ptr, ptr %bs.addr, align 8
  %bl6 = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 17
  %max_pwrite_zeroes = getelementptr inbounds %struct.BlockLimits, ptr %bl6, i32 0, i32 3
  store i64 %shl, ptr %max_pwrite_zeroes, align 8
  %14 = load ptr, ptr %bs.addr, align 8
  %bl7 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 17
  %request_alignment8 = getelementptr inbounds %struct.BlockLimits, ptr %bl7, i32 0, i32 0
  %15 = load i32, ptr %request_alignment8, align 8
  %conv9 = zext i32 %15 to i64
  store i64 %conv9, ptr %_a11, align 8
  %16 = load ptr, ptr %s, align 8
  %blkshift10 = getelementptr inbounds %struct.BDRVNVMeState, ptr %16, i32 0, i32 12
  %17 = load i32, ptr %blkshift10, align 4
  %sh_prom11 = zext i32 %17 to i64
  %shl12 = shl i64 1, %sh_prom11
  store i64 %shl12, ptr %_b12, align 8
  %18 = load i64, ptr %_a11, align 8
  %19 = load i64, ptr %_b12, align 8
  %cmp = icmp ugt i64 %18, %19
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %20 = load i64, ptr %_a11, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %21 = load i64, ptr %_b12, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ %21, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %22 = load i64, ptr %tmp, align 8
  %conv14 = trunc i64 %22 to i32
  %23 = load ptr, ptr %bs.addr, align 8
  %bl15 = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 17
  %pwrite_zeroes_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl15, i32 0, i32 4
  store i32 %conv14, ptr %pwrite_zeroes_alignment, align 8
  %24 = load ptr, ptr %s, align 8
  %blkshift16 = getelementptr inbounds %struct.BDRVNVMeState, ptr %24, i32 0, i32 12
  %25 = load i32, ptr %blkshift16, align 4
  %sh_prom17 = zext i32 %25 to i64
  %shl18 = shl i64 4294967295, %sh_prom17
  %26 = load ptr, ptr %bs.addr, align 8
  %bl19 = getelementptr inbounds %struct.BlockDriverState, ptr %26, i32 0, i32 17
  %max_pdiscard = getelementptr inbounds %struct.BlockLimits, ptr %bl19, i32 0, i32 1
  store i64 %shl18, ptr %max_pdiscard, align 8
  %27 = load ptr, ptr %bs.addr, align 8
  %bl20 = getelementptr inbounds %struct.BlockDriverState, ptr %27, i32 0, i32 17
  %request_alignment21 = getelementptr inbounds %struct.BlockLimits, ptr %bl20, i32 0, i32 0
  %28 = load i32, ptr %request_alignment21, align 8
  %conv22 = zext i32 %28 to i64
  store i64 %conv22, ptr %_a13, align 8
  %29 = load ptr, ptr %s, align 8
  %blkshift23 = getelementptr inbounds %struct.BDRVNVMeState, ptr %29, i32 0, i32 12
  %30 = load i32, ptr %blkshift23, align 4
  %sh_prom24 = zext i32 %30 to i64
  %shl25 = shl i64 1, %sh_prom24
  store i64 %shl25, ptr %_b14, align 8
  %31 = load i64, ptr %_a13, align 8
  %32 = load i64, ptr %_b14, align 8
  %cmp27 = icmp ugt i64 %31, %32
  br i1 %cmp27, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %cond.end
  %33 = load i64, ptr %_a13, align 8
  br label %cond.end31

cond.false30:                                     ; preds = %cond.end
  %34 = load i64, ptr %_b14, align 8
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.true29
  %cond32 = phi i64 [ %33, %cond.true29 ], [ %34, %cond.false30 ]
  store i64 %cond32, ptr %tmp26, align 8
  %35 = load i64, ptr %tmp26, align 8
  %conv33 = trunc i64 %35 to i32
  %36 = load ptr, ptr %bs.addr, align 8
  %bl34 = getelementptr inbounds %struct.BlockDriverState, ptr %36, i32 0, i32 17
  %pdiscard_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl34, i32 0, i32 2
  store i32 %conv33, ptr %pdiscard_alignment, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_detach_aio_context(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %q = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %s, align 8
  %queue_count = getelementptr inbounds %struct.BDRVNVMeState, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %queue_count, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %queues = getelementptr inbounds %struct.BDRVNVMeState, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %queues, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %q, align 8
  %9 = load ptr, ptr %q, align 8
  %completion_bh = getelementptr inbounds %struct.NVMeQueuePair, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %completion_bh, align 8
  call void @qemu_bh_delete(ptr noundef %10)
  %11 = load ptr, ptr %q, align 8
  %completion_bh1 = getelementptr inbounds %struct.NVMeQueuePair, ptr %11, i32 0, i32 12
  store ptr null, ptr %completion_bh1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %irq_notifier = getelementptr inbounds %struct.BDRVNVMeState, ptr %14, i32 0, i32 9
  %arrayidx2 = getelementptr [1 x %struct.EventNotifier], ptr %irq_notifier, i64 0, i64 0
  call void @aio_set_event_notifier(ptr noundef %call, ptr noundef %arrayidx2, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_attach_aio_context(ptr noundef %bs, ptr noundef %new_context) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %new_context.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %q = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %new_context, ptr %new_context.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %new_context.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %aio_context = getelementptr inbounds %struct.BDRVNVMeState, ptr %3, i32 0, i32 0
  store ptr %2, ptr %aio_context, align 8
  %4 = load ptr, ptr %new_context.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %irq_notifier = getelementptr inbounds %struct.BDRVNVMeState, ptr %5, i32 0, i32 9
  %arrayidx = getelementptr [1 x %struct.EventNotifier], ptr %irq_notifier, i64 0, i64 0
  call void @aio_set_event_notifier(ptr noundef %4, ptr noundef %arrayidx, ptr noundef @nvme_handle_event, ptr noundef @nvme_poll_cb, ptr noundef @nvme_poll_ready)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %s, align 8
  %queue_count = getelementptr inbounds %struct.BDRVNVMeState, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %queue_count, align 8
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %s, align 8
  %queues = getelementptr inbounds %struct.BDRVNVMeState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %queues, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx1 = getelementptr ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx1, align 8
  store ptr %12, ptr %q, align 8
  %13 = load ptr, ptr %new_context.addr, align 8
  %14 = load ptr, ptr %q, align 8
  %call = call ptr @aio_bh_new_full(ptr noundef %13, ptr noundef @nvme_process_completion_bh, ptr noundef %14, ptr noundef @.str.32, ptr noundef null)
  %15 = load ptr, ptr %q, align 8
  %completion_bh = getelementptr inbounds %struct.NVMeQueuePair, ptr %15, i32 0, i32 12
  store ptr %call, ptr %completion_bh, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_probe_blocksizes(ptr noundef %bs, ptr noundef %bsz) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %bsz.addr = alloca ptr, align 8
  %blocksize = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bsz, ptr %bsz.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @nvme_get_blocksize(ptr noundef %0)
  store i32 %call, ptr %blocksize, align 4
  %1 = load i32, ptr %blocksize, align 4
  %2 = load ptr, ptr %bsz.addr, align 8
  %phys = getelementptr inbounds %struct.BlockSizes, ptr %2, i32 0, i32 0
  store i32 %1, ptr %phys, align 4
  %3 = load i32, ptr %blocksize, align 4
  %4 = load ptr, ptr %bsz.addr, align 8
  %log = getelementptr inbounds %struct.BlockSizes, ptr %4, i32 0, i32 1
  store i32 %3, ptr %log, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nvme_register_buf(ptr noundef %bs, ptr noundef %host, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %vfio = getelementptr inbounds %struct.BDRVNVMeState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %vfio, align 8
  %4 = load ptr, ptr %host.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qemu_vfio_dma_map(ptr noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext false, ptr noundef null, ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %7, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_unregister_buf(ptr noundef %bs, ptr noundef %host, i64 noundef %size) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %vfio = getelementptr inbounds %struct.BDRVNVMeState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %vfio, align 8
  %4 = load ptr, ptr %host.addr, align 8
  call void @qemu_vfio_dma_unmap(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %qiov.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @nvme_co_prw(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext false, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %qiov.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @nvme_co_prw(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext true, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ioq = alloca ptr, align 8
  %req = alloca ptr, align 8
  %cdw12 = alloca i32, align 4
  %cmd = alloca %struct.NvmeCmd, align 1
  %data = alloca %struct.NVMeCoData, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %queues = getelementptr inbounds %struct.BDRVNVMeState, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %queues, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ioq, align 8
  %5 = load ptr, ptr %s, align 8
  %supports_write_zeroes = getelementptr inbounds %struct.BDRVNVMeState, ptr %5, i32 0, i32 14
  %6 = load i8, ptr %supports_write_zeroes, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %8 = load i64, ptr %bytes.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %blkshift = getelementptr inbounds %struct.BDRVNVMeState, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %blkshift, align 4
  %sh_prom = zext i32 %10 to i64
  %shr = ashr i64 %8, %sh_prom
  %sub = sub i64 %shr, 1
  %and = and i64 %sub, 65535
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %cdw12, align 4
  %11 = load i32, ptr %cdw12, align 4
  %add = add i32 %11, 1
  %12 = load ptr, ptr %s, align 8
  %blkshift3 = getelementptr inbounds %struct.BDRVNVMeState, ptr %12, i32 0, i32 12
  %13 = load i32, ptr %blkshift3, align 4
  %shl = shl i32 %add, %13
  %conv4 = zext i32 %shl to i64
  %14 = load i64, ptr %bytes.addr, align 8
  %cmp5 = icmp eq i64 %conv4, %14
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end2
  br label %if.end8

if.else:                                          ; preds = %if.end2
  call void @__assert_fail(ptr noundef @.str.105, ptr noundef @.str.4, i32 noundef 1357, ptr noundef @__PRETTY_FUNCTION__.nvme_co_pwrite_zeroes) #13
  unreachable

if.end8:                                          ; preds = %if.then7
  call void @llvm.memset.p0.i64(ptr align 1 %cmd, i8 0, i64 64, i1 false)
  %opcode = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 0
  store i8 8, ptr %opcode, align 1
  %nsid = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 3
  %15 = load ptr, ptr %s, align 8
  %nsid10 = getelementptr inbounds %struct.BDRVNVMeState, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %nsid10, align 8
  %call = call i32 @cpu_to_le32(i32 noundef %16)
  store i32 %call, ptr %nsid, align 1
  %cdw10 = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 7
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load ptr, ptr %s, align 8
  %blkshift11 = getelementptr inbounds %struct.BDRVNVMeState, ptr %18, i32 0, i32 12
  %19 = load i32, ptr %blkshift11, align 4
  %sh_prom12 = zext i32 %19 to i64
  %shr13 = ashr i64 %17, %sh_prom12
  %and14 = and i64 %shr13, 4294967295
  %conv15 = trunc i64 %and14 to i32
  %call16 = call i32 @cpu_to_le32(i32 noundef %conv15)
  store i32 %call16, ptr %cdw10, align 1
  %cdw11 = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 8
  %20 = load i64, ptr %offset.addr, align 8
  %21 = load ptr, ptr %s, align 8
  %blkshift17 = getelementptr inbounds %struct.BDRVNVMeState, ptr %21, i32 0, i32 12
  %22 = load i32, ptr %blkshift17, align 4
  %sh_prom18 = zext i32 %22 to i64
  %shr19 = ashr i64 %20, %sh_prom18
  %shr20 = ashr i64 %shr19, 32
  %and21 = and i64 %shr20, 4294967295
  %conv22 = trunc i64 %and21 to i32
  %call23 = call i32 @cpu_to_le32(i32 noundef %conv22)
  store i32 %call23, ptr %cdw11, align 1
  %co = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 0
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 1
  store i32 -115, ptr %ret, align 8
  %ctx = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 2
  %23 = load ptr, ptr %bs.addr, align 8
  %call25 = call ptr @bdrv_get_aio_context(ptr noundef %23)
  store ptr %call25, ptr %ctx, align 8
  %24 = load i32, ptr %flags.addr, align 4
  %and26 = and i32 %24, 4
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end8
  %25 = load i32, ptr %cdw12, align 4
  %or = or i32 %25, 33554432
  store i32 %or, ptr %cdw12, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end8
  %26 = load i32, ptr %flags.addr, align 4
  %and30 = and i32 %26, 16
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %27 = load i32, ptr %cdw12, align 4
  %or33 = or i32 %27, 1073741824
  store i32 %or33, ptr %cdw12, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  %28 = load i32, ptr %cdw12, align 4
  %call35 = call i32 @cpu_to_le32(i32 noundef %28)
  %cdw1236 = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 9
  store i32 %call35, ptr %cdw1236, align 1
  %29 = load ptr, ptr %s, align 8
  %30 = load i64, ptr %offset.addr, align 8
  %31 = load i64, ptr %bytes.addr, align 8
  %32 = load i32, ptr %flags.addr, align 4
  call void @trace_nvme_write_zeroes(ptr noundef %29, i64 noundef %30, i64 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %s, align 8
  %queue_count = getelementptr inbounds %struct.BDRVNVMeState, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %queue_count, align 8
  %cmp37 = icmp ugt i32 %34, 1
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.end34
  br label %if.end41

if.else40:                                        ; preds = %if.end34
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.4, i32 noundef 1382, ptr noundef @__PRETTY_FUNCTION__.nvme_co_pwrite_zeroes) #13
  unreachable

if.end41:                                         ; preds = %if.then39
  %35 = load ptr, ptr %ioq, align 8
  %call42 = call ptr @nvme_get_free_req(ptr noundef %35)
  store ptr %call42, ptr %req, align 8
  %36 = load ptr, ptr %req, align 8
  %tobool43 = icmp ne ptr %36, null
  br i1 %tobool43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.end41
  br label %if.end46

if.else45:                                        ; preds = %if.end41
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.4, i32 noundef 1384, ptr noundef @__PRETTY_FUNCTION__.nvme_co_pwrite_zeroes) #13
  unreachable

if.end46:                                         ; preds = %if.then44
  %37 = load ptr, ptr %ioq, align 8
  %38 = load ptr, ptr %req, align 8
  call void @nvme_submit_command(ptr noundef %37, ptr noundef %38, ptr noundef %cmd, ptr noundef @nvme_rw_cb, ptr noundef %data)
  %call47 = call ptr @qemu_coroutine_self()
  %co48 = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 0
  store ptr %call47, ptr %co48, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end46
  %ret49 = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 1
  %39 = load i32, ptr %ret49, align 8
  %cmp50 = icmp eq i32 %39, -115
  br i1 %cmp50, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @qemu_coroutine_yield()
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %40 = load ptr, ptr %s, align 8
  %41 = load i64, ptr %offset.addr, align 8
  %42 = load i64, ptr %bytes.addr, align 8
  %ret52 = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 1
  %43 = load i32, ptr %ret52, align 8
  call void @trace_nvme_rw_done(ptr noundef %40, i32 noundef 1, i64 noundef %41, i64 noundef %42, i32 noundef %43)
  %ret53 = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 1
  %44 = load i32, ptr %ret53, align 8
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then1, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %ioq = alloca ptr, align 8
  %req = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %ret = alloca i32, align 4
  %cmd = alloca %struct.NvmeCmd, align 1
  %data = alloca %struct.NVMeCoData, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %queues = getelementptr inbounds %struct.BDRVNVMeState, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %queues, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ioq, align 8
  store ptr null, ptr %buf, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %cmd, i8 0, i64 64, i1 false)
  %opcode = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 0
  store i8 9, ptr %opcode, align 1
  %nsid = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 3
  %5 = load ptr, ptr %s, align 8
  %nsid1 = getelementptr inbounds %struct.BDRVNVMeState, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %nsid1, align 8
  %call = call i32 @cpu_to_le32(i32 noundef %6)
  store i32 %call, ptr %nsid, align 1
  %cdw10 = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 7
  %call2 = call i32 @cpu_to_le32(i32 noundef 0)
  store i32 %call2, ptr %cdw10, align 1
  %cdw11 = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 8
  %call3 = call i32 @cpu_to_le32(i32 noundef 4)
  store i32 %call3, ptr %cdw11, align 1
  %co = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 0
  store ptr null, ptr %co, align 8
  %ret4 = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 1
  store i32 -115, ptr %ret4, align 8
  %ctx = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 2
  %7 = load ptr, ptr %bs.addr, align 8
  %call5 = call ptr @bdrv_get_aio_context(ptr noundef %7)
  store ptr %call5, ptr %ctx, align 8
  %8 = load ptr, ptr %s, align 8
  %supports_discard = getelementptr inbounds %struct.BDRVNVMeState, ptr %8, i32 0, i32 15
  %9 = load i8, ptr %supports_discard, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -95, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %queue_count = getelementptr inbounds %struct.BDRVNVMeState, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %queue_count, align 8
  %cmp = icmp ugt i32 %11, 1
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br label %if.end7

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.4, i32 noundef 1425, ptr noundef @__PRETTY_FUNCTION__.nvme_co_pdiscard) #13
  unreachable

if.end7:                                          ; preds = %if.then6
  %12 = load i64, ptr %bytes.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %blkshift = getelementptr inbounds %struct.BDRVNVMeState, ptr %13, i32 0, i32 12
  %14 = load i32, ptr %blkshift, align 4
  %sh_prom = zext i32 %14 to i64
  %shl = shl i64 1, %sh_prom
  %rem = urem i64 %12, %shl
  %cmp8 = icmp eq i64 %rem, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  br label %if.end11

if.else10:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.108, ptr noundef @.str.4, i32 noundef 1431, ptr noundef @__PRETTY_FUNCTION__.nvme_co_pdiscard) #13
  unreachable

if.end11:                                         ; preds = %if.then9
  %15 = load i64, ptr %offset.addr, align 8
  %16 = load ptr, ptr %s, align 8
  %blkshift12 = getelementptr inbounds %struct.BDRVNVMeState, ptr %16, i32 0, i32 12
  %17 = load i32, ptr %blkshift12, align 4
  %sh_prom13 = zext i32 %17 to i64
  %shl14 = shl i64 1, %sh_prom13
  %rem15 = urem i64 %15, %shl14
  %cmp16 = icmp eq i64 %rem15, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end11
  br label %if.end19

if.else18:                                        ; preds = %if.end11
  call void @__assert_fail(ptr noundef @.str.109, ptr noundef @.str.4, i32 noundef 1432, ptr noundef @__PRETTY_FUNCTION__.nvme_co_pdiscard) #13
  unreachable

if.end19:                                         ; preds = %if.then17
  %18 = load i64, ptr %bytes.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %blkshift20 = getelementptr inbounds %struct.BDRVNVMeState, ptr %19, i32 0, i32 12
  %20 = load i32, ptr %blkshift20, align 4
  %sh_prom21 = zext i32 %20 to i64
  %shr = ashr i64 %18, %sh_prom21
  %cmp22 = icmp sle i64 %shr, 4294967295
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end19
  br label %if.end25

if.else24:                                        ; preds = %if.end19
  call void @__assert_fail(ptr noundef @.str.110, ptr noundef @.str.4, i32 noundef 1433, ptr noundef @__PRETTY_FUNCTION__.nvme_co_pdiscard) #13
  unreachable

if.end25:                                         ; preds = %if.then23
  %21 = load ptr, ptr %s, align 8
  %page_size = getelementptr inbounds %struct.BDRVNVMeState, ptr %21, i32 0, i32 6
  %22 = load i64, ptr %page_size, align 8
  %23 = load ptr, ptr %s, align 8
  %page_size26 = getelementptr inbounds %struct.BDRVNVMeState, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %page_size26, align 8
  %call27 = call ptr @qemu_try_memalign(i64 noundef %22, i64 noundef %24)
  store ptr %call27, ptr %buf, align 8
  %25 = load ptr, ptr %buf, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  store i32 -12, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %if.end25
  %26 = load ptr, ptr %buf, align 8
  %27 = load ptr, ptr %s, align 8
  %page_size31 = getelementptr inbounds %struct.BDRVNVMeState, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %page_size31, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %28, i1 false)
  %29 = load i64, ptr %bytes.addr, align 8
  %30 = load ptr, ptr %s, align 8
  %blkshift32 = getelementptr inbounds %struct.BDRVNVMeState, ptr %30, i32 0, i32 12
  %31 = load i32, ptr %blkshift32, align 4
  %sh_prom33 = zext i32 %31 to i64
  %shr34 = ashr i64 %29, %sh_prom33
  %conv = trunc i64 %shr34 to i32
  %call35 = call i32 @cpu_to_le32(i32 noundef %conv)
  %32 = load ptr, ptr %buf, align 8
  %nlb = getelementptr inbounds %struct.NvmeDsmRange, ptr %32, i32 0, i32 1
  store i32 %call35, ptr %nlb, align 1
  %33 = load i64, ptr %offset.addr, align 8
  %34 = load ptr, ptr %s, align 8
  %blkshift36 = getelementptr inbounds %struct.BDRVNVMeState, ptr %34, i32 0, i32 12
  %35 = load i32, ptr %blkshift36, align 4
  %sh_prom37 = zext i32 %35 to i64
  %shr38 = ashr i64 %33, %sh_prom37
  %call39 = call i64 @cpu_to_le64(i64 noundef %shr38)
  %36 = load ptr, ptr %buf, align 8
  %slba = getelementptr inbounds %struct.NvmeDsmRange, ptr %36, i32 0, i32 2
  store i64 %call39, ptr %slba, align 1
  %37 = load ptr, ptr %buf, align 8
  %cattr = getelementptr inbounds %struct.NvmeDsmRange, ptr %37, i32 0, i32 0
  store i32 0, ptr %cattr, align 1
  call void @qemu_iovec_init(ptr noundef %local_qiov, i32 noundef 1)
  %38 = load ptr, ptr %buf, align 8
  call void @qemu_iovec_add(ptr noundef %local_qiov, ptr noundef %38, i64 noundef 4096)
  %39 = load ptr, ptr %ioq, align 8
  %call40 = call ptr @nvme_get_free_req(ptr noundef %39)
  store ptr %call40, ptr %req, align 8
  %40 = load ptr, ptr %req, align 8
  %tobool41 = icmp ne ptr %40, null
  br i1 %tobool41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.end30
  br label %if.end44

if.else43:                                        ; preds = %if.end30
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.4, i32 noundef 1448, ptr noundef @__PRETTY_FUNCTION__.nvme_co_pdiscard) #13
  unreachable

if.end44:                                         ; preds = %if.then42
  %41 = load ptr, ptr %s, align 8
  %dma_map_lock = getelementptr inbounds %struct.BDRVNVMeState, ptr %41, i32 0, i32 16
  call void @qemu_co_mutex_lock(ptr noundef %dma_map_lock)
  %42 = load ptr, ptr %bs.addr, align 8
  %43 = load ptr, ptr %req, align 8
  %call45 = call i32 @nvme_cmd_map_qiov(ptr noundef %42, ptr noundef %cmd, ptr noundef %43, ptr noundef %local_qiov)
  store i32 %call45, ptr %ret, align 4
  %44 = load ptr, ptr %s, align 8
  %dma_map_lock46 = getelementptr inbounds %struct.BDRVNVMeState, ptr %44, i32 0, i32 16
  call void @qemu_co_mutex_unlock(ptr noundef %dma_map_lock46)
  %45 = load i32, ptr %ret, align 4
  %tobool47 = icmp ne i32 %45, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  %46 = load ptr, ptr %ioq, align 8
  %47 = load ptr, ptr %req, align 8
  call void @nvme_put_free_req_and_wake(ptr noundef %46, ptr noundef %47)
  br label %out

if.end49:                                         ; preds = %if.end44
  %48 = load ptr, ptr %s, align 8
  %49 = load i64, ptr %offset.addr, align 8
  %50 = load i64, ptr %bytes.addr, align 8
  call void @trace_nvme_dsm(ptr noundef %48, i64 noundef %49, i64 noundef %50)
  %51 = load ptr, ptr %ioq, align 8
  %52 = load ptr, ptr %req, align 8
  call void @nvme_submit_command(ptr noundef %51, ptr noundef %52, ptr noundef %cmd, ptr noundef @nvme_rw_cb, ptr noundef %data)
  %call50 = call ptr @qemu_coroutine_self()
  %co51 = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 0
  store ptr %call50, ptr %co51, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end49
  %ret52 = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 1
  %53 = load i32, ptr %ret52, align 8
  %cmp53 = icmp eq i32 %53, -115
  br i1 %cmp53, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @qemu_coroutine_yield()
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %54 = load ptr, ptr %s, align 8
  %dma_map_lock55 = getelementptr inbounds %struct.BDRVNVMeState, ptr %54, i32 0, i32 16
  call void @qemu_co_mutex_lock(ptr noundef %dma_map_lock55)
  %55 = load ptr, ptr %bs.addr, align 8
  %call56 = call i32 @nvme_cmd_unmap_qiov(ptr noundef %55, ptr noundef %local_qiov)
  store i32 %call56, ptr %ret, align 4
  %56 = load ptr, ptr %s, align 8
  %dma_map_lock57 = getelementptr inbounds %struct.BDRVNVMeState, ptr %56, i32 0, i32 16
  call void @qemu_co_mutex_unlock(ptr noundef %dma_map_lock57)
  %57 = load i32, ptr %ret, align 4
  %tobool58 = icmp ne i32 %57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %while.end
  br label %out

if.end60:                                         ; preds = %while.end
  %ret61 = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 1
  %58 = load i32, ptr %ret61, align 8
  store i32 %58, ptr %ret, align 4
  %59 = load ptr, ptr %s, align 8
  %60 = load i64, ptr %offset.addr, align 8
  %61 = load i64, ptr %bytes.addr, align 8
  %62 = load i32, ptr %ret, align 4
  call void @trace_nvme_dsm_done(ptr noundef %59, i64 noundef %60, i64 noundef %61, i32 noundef %62)
  br label %out

out:                                              ; preds = %if.end60, %if.then59, %if.then48
  call void @qemu_iovec_destroy(ptr noundef %local_qiov)
  %63 = load i32, ptr %ret, align 4
  store i32 %63, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %out, %if.then29, %if.then
  call void @qemu_cleanup_generic_vfree(ptr noundef %buf)
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_co_flush(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ioq = alloca ptr, align 8
  %req = alloca ptr, align 8
  %cmd = alloca %struct.NvmeCmd, align 1
  %data = alloca %struct.NVMeCoData, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %queues = getelementptr inbounds %struct.BDRVNVMeState, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %queues, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ioq, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %cmd, i8 0, i64 64, i1 false)
  %opcode = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 0
  store i8 0, ptr %opcode, align 1
  %nsid = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 3
  %5 = load ptr, ptr %s, align 8
  %nsid1 = getelementptr inbounds %struct.BDRVNVMeState, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %nsid1, align 8
  %call = call i32 @cpu_to_le32(i32 noundef %6)
  store i32 %call, ptr %nsid, align 1
  %co = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 0
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 1
  store i32 -115, ptr %ret, align 8
  %ctx = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 2
  %7 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %7)
  store ptr %call2, ptr %ctx, align 8
  %8 = load ptr, ptr %s, align 8
  %queue_count = getelementptr inbounds %struct.BDRVNVMeState, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %queue_count, align 8
  %cmp = icmp ugt i32 %9, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.4, i32 noundef 1320, ptr noundef @__PRETTY_FUNCTION__.nvme_co_flush) #13
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %ioq, align 8
  %call3 = call ptr @nvme_get_free_req(ptr noundef %10)
  store ptr %call3, ptr %req, align 8
  %11 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.4, i32 noundef 1322, ptr noundef @__PRETTY_FUNCTION__.nvme_co_flush) #13
  unreachable

if.end6:                                          ; preds = %if.then4
  %12 = load ptr, ptr %ioq, align 8
  %13 = load ptr, ptr %req, align 8
  call void @nvme_submit_command(ptr noundef %12, ptr noundef %13, ptr noundef %cmd, ptr noundef @nvme_rw_cb, ptr noundef %data)
  %call7 = call ptr @qemu_coroutine_self()
  %co8 = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 0
  store ptr %call7, ptr %co8, align 8
  %ret9 = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 1
  %14 = load i32, ptr %ret9, align 8
  %cmp10 = icmp eq i32 %14, -115
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  call void @qemu_coroutine_yield()
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end6
  %ret13 = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 1
  %15 = load i32, ptr %ret13, align 8
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_co_truncate(ptr noundef %bs, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %exact.addr = alloca i8, align 1
  %prealloc.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %cur_length = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  store i32 %prealloc, ptr %prealloc.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %prealloc.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load i32, ptr %prealloc.addr, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @PreallocMode_lookup, i32 noundef %2)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.4, i32 noundef 1492, ptr noundef @__func__.nvme_co_truncate, ptr noundef @.str.115, ptr noundef %call)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bs.addr, align 8
  %call1 = call i64 @nvme_co_getlength(ptr noundef %3)
  store i64 %call1, ptr %cur_length, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %cur_length, align 8
  %cmp2 = icmp ne i64 %4, %5
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %6 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.4, i32 noundef 1498, ptr noundef @__func__.nvme_co_truncate, ptr noundef @.str.116)
  store i32 -95, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %cur_length, align 8
  %cmp4 = icmp sgt i64 %8, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.4, i32 noundef 1501, ptr noundef @__func__.nvme_co_truncate, ptr noundef @.str.117)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nvme_co_getlength(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %nsze = getelementptr inbounds %struct.BDRVNVMeState, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %nsze, align 8
  %4 = load ptr, ptr %s, align 8
  %blkshift = getelementptr inbounds %struct.BDRVNVMeState, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %blkshift, align 4
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 %3, %sh_prom
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nvme_get_specific_stats(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %stats = alloca ptr, align 8
  %s = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BlockStatsSpecificNvme, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #14
  store ptr %call, ptr %stats, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %stats, align 8
  %driver = getelementptr inbounds %struct.BlockStatsSpecific, ptr %2, i32 0, i32 0
  store i32 25, ptr %driver, align 8
  %3 = load ptr, ptr %stats, align 8
  %u = getelementptr inbounds %struct.BlockStatsSpecific, ptr %3, i32 0, i32 1
  %completion_errors = getelementptr inbounds %struct.BlockStatsSpecificNvme, ptr %.compoundliteral, i32 0, i32 0
  %4 = load ptr, ptr %s, align 8
  %stats1 = getelementptr inbounds %struct.BDRVNVMeState, ptr %4, i32 0, i32 20
  %completion_errors2 = getelementptr inbounds %struct.anon.11, ptr %stats1, i32 0, i32 0
  %5 = load i64, ptr %completion_errors2, align 8
  store i64 %5, ptr %completion_errors, align 8
  %aligned_accesses = getelementptr inbounds %struct.BlockStatsSpecificNvme, ptr %.compoundliteral, i32 0, i32 1
  %6 = load ptr, ptr %s, align 8
  %stats3 = getelementptr inbounds %struct.BDRVNVMeState, ptr %6, i32 0, i32 20
  %aligned_accesses4 = getelementptr inbounds %struct.anon.11, ptr %stats3, i32 0, i32 1
  %7 = load i64, ptr %aligned_accesses4, align 8
  store i64 %7, ptr %aligned_accesses, align 8
  %unaligned_accesses = getelementptr inbounds %struct.BlockStatsSpecificNvme, ptr %.compoundliteral, i32 0, i32 2
  %8 = load ptr, ptr %s, align 8
  %stats5 = getelementptr inbounds %struct.BDRVNVMeState, ptr %8, i32 0, i32 20
  %unaligned_accesses6 = getelementptr inbounds %struct.anon.11, ptr %stats5, i32 0, i32 2
  %9 = load i64, ptr %unaligned_accesses6, align 8
  store i64 %9, ptr %unaligned_accesses, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u, ptr align 8 %.compoundliteral, i64 24, i1 false)
  %10 = load ptr, ptr %stats, align 8
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @qemu_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_init(ptr noundef %bs, ptr noundef %device, i32 noundef %namespace, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %namespace.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %q = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cap = alloca i64, align 8
  %ver = alloca i32, align 4
  %timeout_ms = alloca i64, align 8
  %deadline = alloca i64, align 8
  %now = alloca i64, align 8
  %regs = alloca ptr, align 8
  %_a9 = alloca i64, align 8
  %_b10 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store i32 %namespace, ptr %namespace.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %2)
  store ptr %call, ptr %aio_context, align 8
  store ptr null, ptr %regs, align 8
  %3 = load ptr, ptr %s, align 8
  %dma_map_lock = getelementptr inbounds %struct.BDRVNVMeState, ptr %3, i32 0, i32 16
  call void @qemu_co_mutex_init(ptr noundef %dma_map_lock)
  %4 = load ptr, ptr %s, align 8
  %dma_flush_queue = getelementptr inbounds %struct.BDRVNVMeState, ptr %4, i32 0, i32 17
  call void @qemu_co_queue_init(ptr noundef %dma_flush_queue)
  %5 = load ptr, ptr %device.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %device2 = getelementptr inbounds %struct.BDRVNVMeState, ptr %6, i32 0, i32 19
  store ptr %call1, ptr %device2, align 8
  %7 = load i32, ptr %namespace.addr, align 4
  %8 = load ptr, ptr %s, align 8
  %nsid = getelementptr inbounds %struct.BDRVNVMeState, ptr %8, i32 0, i32 11
  store i32 %7, ptr %nsid, align 8
  %9 = load ptr, ptr %bs.addr, align 8
  %call3 = call ptr @bdrv_get_aio_context(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %aio_context4 = getelementptr inbounds %struct.BDRVNVMeState, ptr %10, i32 0, i32 0
  store ptr %call3, ptr %aio_context4, align 8
  %11 = load ptr, ptr %s, align 8
  %irq_notifier = getelementptr inbounds %struct.BDRVNVMeState, ptr %11, i32 0, i32 9
  %arrayidx = getelementptr [1 x %struct.EventNotifier], ptr %irq_notifier, i64 0, i64 0
  %call5 = call i32 @event_notifier_init(ptr noundef %arrayidx, i32 noundef 0)
  store i32 %call5, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.4, i32 noundef 760, ptr noundef @__func__.nvme_init, ptr noundef @.str.12)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %device.addr, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @qemu_vfio_open_pci(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  %vfio = getelementptr inbounds %struct.BDRVNVMeState, ptr %17, i32 0, i32 1
  store ptr %call6, ptr %vfio, align 8
  %18 = load ptr, ptr %s, align 8
  %vfio7 = getelementptr inbounds %struct.BDRVNVMeState, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %vfio7, align 8
  %tobool8 = icmp ne ptr %19, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 -22, ptr %ret, align 4
  br label %out

if.end10:                                         ; preds = %if.end
  %20 = load ptr, ptr %s, align 8
  %vfio11 = getelementptr inbounds %struct.BDRVNVMeState, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %vfio11, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  %call12 = call ptr @qemu_vfio_pci_map_bar(ptr noundef %21, i32 noundef 0, i64 noundef 0, i64 noundef 4096, i32 noundef 3, ptr noundef %22)
  store ptr %call12, ptr %regs, align 8
  %23 = load ptr, ptr %regs, align 8
  %tobool13 = icmp ne ptr %23, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  store i32 -22, ptr %ret, align 4
  br label %out

if.end15:                                         ; preds = %if.end10
  %24 = load ptr, ptr %regs, align 8
  %cap16 = getelementptr inbounds %struct.NvmeBar, ptr %24, i32 0, i32 0
  %25 = load volatile i64, ptr %cap16, align 1
  %call17 = call i64 @le64_to_cpu(i64 noundef %25)
  store i64 %call17, ptr %cap, align 8
  %26 = load i64, ptr %cap, align 8
  call void @trace_nvme_controller_capability_raw(i64 noundef %26)
  %27 = load i64, ptr %cap, align 8
  %shr = lshr i64 %27, 0
  %and = and i64 %shr, 65535
  %add = add i64 1, %and
  call void @trace_nvme_controller_capability(ptr noundef @.str.13, i64 noundef %add)
  %28 = load i64, ptr %cap, align 8
  %shr18 = lshr i64 %28, 16
  %and19 = and i64 %shr18, 1
  call void @trace_nvme_controller_capability(ptr noundef @.str.14, i64 noundef %and19)
  %29 = load i64, ptr %cap, align 8
  %shr20 = lshr i64 %29, 32
  %and21 = and i64 %shr20, 15
  %add22 = add i64 2, %and21
  %sh_prom = trunc i64 %add22 to i32
  %shl = shl i32 1, %sh_prom
  %conv = sext i32 %shl to i64
  call void @trace_nvme_controller_capability(ptr noundef @.str.15, i64 noundef %conv)
  %30 = load i64, ptr %cap, align 8
  %shr23 = lshr i64 %30, 36
  %and24 = and i64 %shr23, 1
  call void @trace_nvme_controller_capability(ptr noundef @.str.16, i64 noundef %and24)
  %31 = load i64, ptr %cap, align 8
  %shr25 = lshr i64 %31, 48
  %and26 = and i64 %shr25, 15
  %add27 = add i64 12, %and26
  %sh_prom28 = trunc i64 %add27 to i32
  %shl29 = shl i32 1, %sh_prom28
  %conv30 = sext i32 %shl29 to i64
  call void @trace_nvme_controller_capability(ptr noundef @.str.17, i64 noundef %conv30)
  %32 = load i64, ptr %cap, align 8
  %shr31 = lshr i64 %32, 52
  %and32 = and i64 %shr31, 15
  %add33 = add i64 12, %and32
  %sh_prom34 = trunc i64 %add33 to i32
  %shl35 = shl i32 1, %sh_prom34
  %conv36 = sext i32 %shl35 to i64
  call void @trace_nvme_controller_capability(ptr noundef @.str.18, i64 noundef %conv36)
  %33 = load i64, ptr %cap, align 8
  %shr37 = lshr i64 %33, 37
  %and38 = and i64 %shr37, 255
  %tobool39 = icmp ne i64 %and38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end15
  %34 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str.4, i32 noundef 794, ptr noundef @__func__.nvme_init, ptr noundef @.str.19)
  store i32 -22, ptr %ret, align 4
  br label %out

if.end41:                                         ; preds = %if.end15
  %35 = load i64, ptr %cap, align 8
  %shr42 = lshr i64 %35, 48
  %and43 = and i64 %shr42, 15
  %add44 = add i64 12, %and43
  %sh_prom45 = trunc i64 %add44 to i32
  %shl46 = shl i32 1, %sh_prom45
  %conv47 = zext i32 %shl46 to i64
  %36 = load ptr, ptr %s, align 8
  %page_size = getelementptr inbounds %struct.BDRVNVMeState, ptr %36, i32 0, i32 6
  store i64 %conv47, ptr %page_size, align 8
  %37 = load i64, ptr %cap, align 8
  %shr48 = lshr i64 %37, 32
  %and49 = and i64 %shr48, 15
  %sh_prom50 = trunc i64 %and49 to i32
  %shl51 = shl i32 4, %sh_prom50
  %conv52 = sext i32 %shl51 to i64
  %div = udiv i64 %conv52, 4
  %38 = load ptr, ptr %s, align 8
  %doorbell_scale = getelementptr inbounds %struct.BDRVNVMeState, ptr %38, i32 0, i32 7
  store i64 %div, ptr %doorbell_scale, align 8
  %39 = load ptr, ptr %s, align 8
  %page_size53 = getelementptr inbounds %struct.BDRVNVMeState, ptr %39, i32 0, i32 6
  %40 = load i64, ptr %page_size53, align 8
  %41 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %41, i32 0, i32 17
  %opt_mem_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 10
  store i64 %40, ptr %opt_mem_alignment, align 8
  %42 = load ptr, ptr %s, align 8
  %page_size54 = getelementptr inbounds %struct.BDRVNVMeState, ptr %42, i32 0, i32 6
  %43 = load i64, ptr %page_size54, align 8
  %conv55 = trunc i64 %43 to i32
  %44 = load ptr, ptr %bs.addr, align 8
  %bl56 = getelementptr inbounds %struct.BlockDriverState, ptr %44, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl56, i32 0, i32 0
  store i32 %conv55, ptr %request_alignment, align 8
  %45 = load i64, ptr %cap, align 8
  %shr57 = lshr i64 %45, 24
  %and58 = and i64 %shr57, 255
  %mul = mul i64 500, %and58
  store i64 %mul, ptr %_a9, align 8
  store i64 30000, ptr %_b10, align 8
  %46 = load i64, ptr %_a9, align 8
  %47 = load i64, ptr %_b10, align 8
  %cmp = icmp ult i64 %46, %47
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end41
  %48 = load i64, ptr %_a9, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end41
  %49 = load i64, ptr %_b10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %48, %cond.true ], [ %49, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %50 = load i64, ptr %tmp, align 8
  store i64 %50, ptr %timeout_ms, align 8
  %51 = load ptr, ptr %regs, align 8
  %vs = getelementptr inbounds %struct.NvmeBar, ptr %51, i32 0, i32 1
  %52 = load volatile i32, ptr %vs, align 1
  %call60 = call i32 @le32_to_cpu(i32 noundef %52)
  store i32 %call60, ptr %ver, align 4
  %53 = load i32, ptr %ver, align 4
  %call61 = call i32 @extract32(i32 noundef %53, i32 noundef 16, i32 noundef 16)
  %54 = load i32, ptr %ver, align 4
  %call62 = call i32 @extract32(i32 noundef %54, i32 noundef 8, i32 noundef 8)
  %55 = load i32, ptr %ver, align 4
  %call63 = call i32 @extract32(i32 noundef %55, i32 noundef 0, i32 noundef 8)
  call void @trace_nvme_controller_spec_version(i32 noundef %call61, i32 noundef %call62, i32 noundef %call63)
  %56 = load ptr, ptr %regs, align 8
  %cc = getelementptr inbounds %struct.NvmeBar, ptr %56, i32 0, i32 4
  %57 = load volatile i32, ptr %cc, align 1
  %call64 = call i32 @le32_to_cpu(i32 noundef %57)
  %and65 = and i32 %call64, 254
  %call66 = call i32 @cpu_to_le32(i32 noundef %and65)
  %58 = load ptr, ptr %regs, align 8
  %cc67 = getelementptr inbounds %struct.NvmeBar, ptr %58, i32 0, i32 4
  store volatile i32 %call66, ptr %cc67, align 1
  %call68 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  %59 = load i64, ptr %timeout_ms, align 8
  %mul69 = mul i64 %59, 1000000
  %add70 = add i64 %call68, %mul69
  store i64 %add70, ptr %deadline, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end79, %cond.end
  %60 = load ptr, ptr %regs, align 8
  %csts = getelementptr inbounds %struct.NvmeBar, ptr %60, i32 0, i32 6
  %61 = load volatile i32, ptr %csts, align 1
  %call71 = call i32 @le32_to_cpu(i32 noundef %61)
  %shr72 = lshr i32 %call71, 0
  %and73 = and i32 %shr72, 1
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call75 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  %62 = load i64, ptr %deadline, align 8
  %cmp76 = icmp ugt i64 %call75, %62
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %while.body
  %63 = load ptr, ptr %errp.addr, align 8
  %64 = load i64, ptr %timeout_ms, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %63, ptr noundef @.str.4, i32 noundef 818, ptr noundef @__func__.nvme_init, ptr noundef @.str.20, i64 noundef %64)
  store i32 -110, ptr %ret, align 4
  br label %out

if.end79:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %65 = load ptr, ptr %s, align 8
  %vfio80 = getelementptr inbounds %struct.BDRVNVMeState, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %vfio80, align 8
  %67 = load ptr, ptr %errp.addr, align 8
  %call81 = call ptr @qemu_vfio_pci_map_bar(ptr noundef %66, i32 noundef 0, i64 noundef 0, i64 noundef 8192, i32 noundef 2, ptr noundef %67)
  %68 = load ptr, ptr %s, align 8
  %bar0_wo_map = getelementptr inbounds %struct.BDRVNVMeState, ptr %68, i32 0, i32 2
  store ptr %call81, ptr %bar0_wo_map, align 8
  %69 = load ptr, ptr %s, align 8
  %bar0_wo_map82 = getelementptr inbounds %struct.BDRVNVMeState, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %bar0_wo_map82, align 8
  %71 = ptrtoint ptr %70 to i64
  %add83 = add i64 %71, 4096
  %72 = inttoptr i64 %add83 to ptr
  %73 = load ptr, ptr %s, align 8
  %doorbells = getelementptr inbounds %struct.BDRVNVMeState, ptr %73, i32 0, i32 3
  store ptr %72, ptr %doorbells, align 8
  %74 = load ptr, ptr %s, align 8
  %doorbells84 = getelementptr inbounds %struct.BDRVNVMeState, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %doorbells84, align 8
  %tobool85 = icmp ne ptr %75, null
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %while.end
  store i32 -22, ptr %ret, align 4
  br label %out

if.end87:                                         ; preds = %while.end
  %call88 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #14
  %76 = load ptr, ptr %s, align 8
  %queues = getelementptr inbounds %struct.BDRVNVMeState, ptr %76, i32 0, i32 4
  store ptr %call88, ptr %queues, align 8
  %77 = load ptr, ptr %s, align 8
  %78 = load ptr, ptr %aio_context, align 8
  %79 = load ptr, ptr %errp.addr, align 8
  %call89 = call ptr @nvme_create_queue_pair(ptr noundef %77, ptr noundef %78, i32 noundef 0, i64 noundef 128, ptr noundef %79)
  store ptr %call89, ptr %q, align 8
  %80 = load ptr, ptr %q, align 8
  %tobool90 = icmp ne ptr %80, null
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end87
  store i32 -22, ptr %ret, align 4
  br label %out

if.end92:                                         ; preds = %if.end87
  %81 = load ptr, ptr %q, align 8
  %82 = load ptr, ptr %s, align 8
  %queues93 = getelementptr inbounds %struct.BDRVNVMeState, ptr %82, i32 0, i32 4
  %83 = load ptr, ptr %queues93, align 8
  %arrayidx94 = getelementptr ptr, ptr %83, i64 0
  store ptr %81, ptr %arrayidx94, align 8
  %84 = load ptr, ptr %s, align 8
  %queue_count = getelementptr inbounds %struct.BDRVNVMeState, ptr %84, i32 0, i32 5
  store i32 1, ptr %queue_count, align 8
  %call95 = call i32 @cpu_to_le32(i32 noundef 8323199)
  %85 = load ptr, ptr %regs, align 8
  %aqa = getelementptr inbounds %struct.NvmeBar, ptr %85, i32 0, i32 8
  store volatile i32 %call95, ptr %aqa, align 1
  %86 = load ptr, ptr %q, align 8
  %sq = getelementptr inbounds %struct.NVMeQueuePair, ptr %86, i32 0, i32 5
  %iova = getelementptr inbounds %struct.NVMeQueue, ptr %sq, i32 0, i32 3
  %87 = load i64, ptr %iova, align 8
  %call96 = call i64 @cpu_to_le64(i64 noundef %87)
  %88 = load ptr, ptr %regs, align 8
  %asq = getelementptr inbounds %struct.NvmeBar, ptr %88, i32 0, i32 9
  store volatile i64 %call96, ptr %asq, align 1
  %89 = load ptr, ptr %q, align 8
  %cq = getelementptr inbounds %struct.NVMeQueuePair, ptr %89, i32 0, i32 6
  %iova97 = getelementptr inbounds %struct.NVMeQueue, ptr %cq, i32 0, i32 3
  %90 = load i64, ptr %iova97, align 8
  %call98 = call i64 @cpu_to_le64(i64 noundef %90)
  %91 = load ptr, ptr %regs, align 8
  %acq = getelementptr inbounds %struct.NvmeBar, ptr %91, i32 0, i32 10
  store volatile i64 %call98, ptr %acq, align 1
  %call99 = call i32 @ctz32(i32 noundef 16)
  %shl100 = shl i32 %call99, 20
  %call101 = call i32 @ctz32(i32 noundef 64)
  %shl102 = shl i32 %call101, 16
  %or = or i32 %shl100, %shl102
  %or103 = or i32 %or, 1
  %call104 = call i32 @cpu_to_le32(i32 noundef %or103)
  %92 = load ptr, ptr %regs, align 8
  %cc105 = getelementptr inbounds %struct.NvmeBar, ptr %92, i32 0, i32 4
  store volatile i32 %call104, ptr %cc105, align 1
  %call106 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  store i64 %call106, ptr %now, align 8
  %93 = load i64, ptr %now, align 8
  %94 = load i64, ptr %timeout_ms, align 8
  %mul107 = mul i64 %94, 1000000
  %add108 = add i64 %93, %mul107
  store i64 %add108, ptr %deadline, align 8
  br label %while.cond109

while.cond109:                                    ; preds = %if.end120, %if.end92
  %95 = load ptr, ptr %regs, align 8
  %csts110 = getelementptr inbounds %struct.NvmeBar, ptr %95, i32 0, i32 6
  %96 = load volatile i32, ptr %csts110, align 1
  %call111 = call i32 @le32_to_cpu(i32 noundef %96)
  %shr112 = lshr i32 %call111, 0
  %and113 = and i32 %shr112, 1
  %tobool114 = icmp ne i32 %and113, 0
  %lnot = xor i1 %tobool114, true
  br i1 %lnot, label %while.body115, label %while.end121

while.body115:                                    ; preds = %while.cond109
  %call116 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  %97 = load i64, ptr %deadline, align 8
  %cmp117 = icmp ugt i64 %call116, %97
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %while.body115
  %98 = load ptr, ptr %errp.addr, align 8
  %99 = load i64, ptr %timeout_ms, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %98, ptr noundef @.str.4, i32 noundef 859, ptr noundef @__func__.nvme_init, ptr noundef @.str.21, i64 noundef %99)
  store i32 -110, ptr %ret, align 4
  br label %out

if.end120:                                        ; preds = %while.body115
  br label %while.cond109, !llvm.loop !12

while.end121:                                     ; preds = %while.cond109
  %100 = load ptr, ptr %s, align 8
  %vfio122 = getelementptr inbounds %struct.BDRVNVMeState, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %vfio122, align 8
  %102 = load ptr, ptr %s, align 8
  %irq_notifier123 = getelementptr inbounds %struct.BDRVNVMeState, ptr %102, i32 0, i32 9
  %arraydecay = getelementptr inbounds [1 x %struct.EventNotifier], ptr %irq_notifier123, i64 0, i64 0
  %103 = load ptr, ptr %errp.addr, align 8
  %call124 = call i32 @qemu_vfio_pci_init_irq(ptr noundef %101, ptr noundef %arraydecay, i32 noundef 2, ptr noundef %103)
  store i32 %call124, ptr %ret, align 4
  %104 = load i32, ptr %ret, align 4
  %tobool125 = icmp ne i32 %104, 0
  br i1 %tobool125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %while.end121
  br label %out

if.end127:                                        ; preds = %while.end121
  %105 = load ptr, ptr %bs.addr, align 8
  %call128 = call ptr @bdrv_get_aio_context(ptr noundef %105)
  %106 = load ptr, ptr %s, align 8
  %irq_notifier129 = getelementptr inbounds %struct.BDRVNVMeState, ptr %106, i32 0, i32 9
  %arrayidx130 = getelementptr [1 x %struct.EventNotifier], ptr %irq_notifier129, i64 0, i64 0
  call void @aio_set_event_notifier(ptr noundef %call128, ptr noundef %arrayidx130, ptr noundef @nvme_handle_event, ptr noundef @nvme_poll_cb, ptr noundef @nvme_poll_ready)
  %107 = load ptr, ptr %bs.addr, align 8
  %108 = load i32, ptr %namespace.addr, align 4
  %109 = load ptr, ptr %errp.addr, align 8
  %call131 = call zeroext i1 @nvme_identify(ptr noundef %107, i32 noundef %108, ptr noundef %109)
  br i1 %call131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %if.end127
  store i32 -5, ptr %ret, align 4
  br label %out

if.end133:                                        ; preds = %if.end127
  %110 = load ptr, ptr %bs.addr, align 8
  %111 = load ptr, ptr %errp.addr, align 8
  %call134 = call zeroext i1 @nvme_add_io_queue(ptr noundef %110, ptr noundef %111)
  br i1 %call134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end133
  store i32 -5, ptr %ret, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %if.end133
  br label %out

out:                                              ; preds = %if.end136, %if.then132, %if.then126, %if.then119, %if.then91, %if.then86, %if.then78, %if.then40, %if.then14, %if.then9
  %112 = load ptr, ptr %regs, align 8
  %tobool137 = icmp ne ptr %112, null
  br i1 %tobool137, label %if.then138, label %if.end140

if.then138:                                       ; preds = %out
  %113 = load ptr, ptr %s, align 8
  %vfio139 = getelementptr inbounds %struct.BDRVNVMeState, ptr %113, i32 0, i32 1
  %114 = load ptr, ptr %vfio139, align 8
  %115 = load ptr, ptr %regs, align 8
  call void @qemu_vfio_pci_unmap_bar(ptr noundef %114, i32 noundef 0, ptr noundef %115, i64 noundef 0, i64 noundef 4096)
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %out
  %116 = load i32, ptr %ret, align 4
  store i32 %116, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end140, %if.then
  %117 = load i32, ptr %retval, align 4
  ret i32 %117
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_enable_disable_write_cache(ptr noundef %bs, i1 noundef zeroext %enable, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %cmd = alloca %struct.NvmeCmd, align 1
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %cmd, i8 0, i64 64, i1 false)
  %opcode = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 0
  store i8 9, ptr %opcode, align 1
  %nsid = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 3
  %2 = load ptr, ptr %s, align 8
  %nsid1 = getelementptr inbounds %struct.BDRVNVMeState, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %nsid1, align 8
  %call = call i32 @cpu_to_le32(i32 noundef %3)
  store i32 %call, ptr %nsid, align 1
  %cdw10 = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 7
  %call2 = call i32 @cpu_to_le32(i32 noundef 6)
  store i32 %call2, ptr %cdw10, align 1
  %cdw11 = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 8
  %4 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %4 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call3 = call i32 @cpu_to_le32(i32 noundef %cond)
  store i32 %call3, ptr %cdw11, align 1
  %5 = load ptr, ptr %bs.addr, align 8
  %call4 = call i32 @nvme_admin_cmd_sync(ptr noundef %5, ptr noundef %cmd)
  store i32 %call4, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.4, i32 noundef 943, ptr noundef @__func__.nvme_enable_disable_write_cache, ptr noundef @.str.73)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare void @qemu_co_mutex_init(ptr noundef) #1

declare void @qemu_co_queue_init(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @event_notifier_init(ptr noundef, i32 noundef) #1

declare ptr @qemu_vfio_open_pci(ptr noundef, ptr noundef) #1

declare ptr @qemu_vfio_pci_map_bar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_controller_capability_raw(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_nocheck__trace_nvme_controller_capability_raw(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_controller_capability(ptr noundef %desc, i64 noundef %value) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  call void @_nocheck__trace_nvme_controller_capability(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_controller_spec_version(i32 noundef %mjr, i32 noundef %mnr, i32 noundef %ter) #0 {
entry:
  %mjr.addr = alloca i32, align 4
  %mnr.addr = alloca i32, align 4
  %ter.addr = alloca i32, align 4
  store i32 %mjr, ptr %mjr.addr, align 4
  store i32 %mnr, ptr %mnr.addr, align 4
  store i32 %ter, ptr %ter.addr, align 4
  %0 = load i32, ptr %mjr.addr, align 4
  %1 = load i32, ptr %mnr.addr, align 4
  %2 = load i32, ptr %ter.addr, align 4
  call void @_nocheck__trace_nvme_controller_spec_version(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #13
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %shr = lshr i32 %4, %5
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %6
  %shr5 = lshr i32 -1, %sub4
  %and = and i32 %shr, %shr5
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nvme_create_queue_pair(ptr noundef %s, ptr noundef %aio_context, i32 noundef %idx, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %aio_context.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %q = alloca ptr, align 8
  %prp_list_iova = alloca i64, align 8
  %bytes = alloca i64, align 8
  %req = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %aio_context, ptr %aio_context.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_try_malloc0_n(i64 noundef 1, i64 noundef 6272) #14
  store ptr %call, ptr %q, align 8
  %0 = load ptr, ptr %q, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.4, i32 noundef 231, ptr noundef @__func__.nvme_create_queue_pair, ptr noundef @.str.30)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %idx.addr, align 4
  %3 = load ptr, ptr %q, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %aio_context.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %irq_notifier = getelementptr inbounds %struct.BDRVNVMeState, ptr %6, i32 0, i32 9
  %arraydecay = getelementptr inbounds [1 x %struct.EventNotifier], ptr %irq_notifier, i64 0, i64 0
  %call1 = call i32 @event_notifier_get_fd(ptr noundef %arraydecay)
  call void @trace_nvme_create_queue_pair(i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %call1)
  %7 = load ptr, ptr %s.addr, align 8
  %page_size = getelementptr inbounds %struct.BDRVNVMeState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %page_size, align 8
  %mul = mul i64 %8, 127
  %call2 = call i64 @qemu_real_host_page_size()
  %add = add i64 %mul, %call2
  %sub = sub i64 %add, 1
  %call3 = call i64 @qemu_real_host_page_size()
  %div = udiv i64 %sub, %call3
  %call4 = call i64 @qemu_real_host_page_size()
  %mul5 = mul i64 %div, %call4
  store i64 %mul5, ptr %bytes, align 8
  %call6 = call i64 @qemu_real_host_page_size()
  %9 = load i64, ptr %bytes, align 8
  %call7 = call ptr @qemu_try_memalign(i64 noundef %call6, i64 noundef %9)
  %10 = load ptr, ptr %q, align 8
  %prp_list_pages = getelementptr inbounds %struct.NVMeQueuePair, ptr %10, i32 0, i32 3
  store ptr %call7, ptr %prp_list_pages, align 8
  %11 = load ptr, ptr %q, align 8
  %prp_list_pages8 = getelementptr inbounds %struct.NVMeQueuePair, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %prp_list_pages8, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.4, i32 noundef 240, ptr noundef @__func__.nvme_create_queue_pair, ptr noundef @.str.31)
  br label %fail

if.end11:                                         ; preds = %if.end
  %14 = load ptr, ptr %q, align 8
  %prp_list_pages12 = getelementptr inbounds %struct.NVMeQueuePair, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %prp_list_pages12, align 8
  %16 = load i64, ptr %bytes, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %q, align 8
  %lock = getelementptr inbounds %struct.NVMeQueuePair, ptr %17, i32 0, i32 0
  call void @qemu_mutex_init(ptr noundef %lock)
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %q, align 8
  %s13 = getelementptr inbounds %struct.NVMeQueuePair, ptr %19, i32 0, i32 1
  store ptr %18, ptr %s13, align 8
  %20 = load i32, ptr %idx.addr, align 4
  %21 = load ptr, ptr %q, align 8
  %index = getelementptr inbounds %struct.NVMeQueuePair, ptr %21, i32 0, i32 2
  store i32 %20, ptr %index, align 8
  %22 = load ptr, ptr %q, align 8
  %free_req_queue = getelementptr inbounds %struct.NVMeQueuePair, ptr %22, i32 0, i32 4
  call void @qemu_co_queue_init(ptr noundef %free_req_queue)
  %23 = load ptr, ptr %aio_context.addr, align 8
  %24 = load ptr, ptr %q, align 8
  %call14 = call ptr @aio_bh_new_full(ptr noundef %23, ptr noundef @nvme_process_completion_bh, ptr noundef %24, ptr noundef @.str.32, ptr noundef null)
  %25 = load ptr, ptr %q, align 8
  %completion_bh = getelementptr inbounds %struct.NVMeQueuePair, ptr %25, i32 0, i32 12
  store ptr %call14, ptr %completion_bh, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %vfio = getelementptr inbounds %struct.BDRVNVMeState, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %vfio, align 8
  %28 = load ptr, ptr %q, align 8
  %prp_list_pages15 = getelementptr inbounds %struct.NVMeQueuePair, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %prp_list_pages15, align 8
  %30 = load i64, ptr %bytes, align 8
  %31 = load ptr, ptr %errp.addr, align 8
  %call16 = call i32 @qemu_vfio_dma_map(ptr noundef %27, ptr noundef %29, i64 noundef %30, i1 noundef zeroext false, ptr noundef %prp_list_iova, ptr noundef %31)
  store i32 %call16, ptr %r, align 4
  %32 = load i32, ptr %r, align 4
  %tobool17 = icmp ne i32 %32, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end11
  %33 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %33, ptr noundef @.str.33)
  br label %fail

if.end19:                                         ; preds = %if.end11
  %34 = load ptr, ptr %q, align 8
  %free_req_head = getelementptr inbounds %struct.NVMeQueuePair, ptr %34, i32 0, i32 8
  store i32 -1, ptr %free_req_head, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %35 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %35, 127
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %q, align 8
  %reqs = getelementptr inbounds %struct.NVMeQueuePair, ptr %36, i32 0, i32 9
  %37 = load i32, ptr %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr [127 x %struct.NVMeRequest], ptr %reqs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %req, align 8
  %38 = load i32, ptr %i, align 4
  %add20 = add i32 %38, 1
  %39 = load ptr, ptr %req, align 8
  %cid = getelementptr inbounds %struct.NVMeRequest, ptr %39, i32 0, i32 2
  store i32 %add20, ptr %cid, align 8
  %40 = load ptr, ptr %q, align 8
  %free_req_head21 = getelementptr inbounds %struct.NVMeQueuePair, ptr %40, i32 0, i32 8
  %41 = load i32, ptr %free_req_head21, align 4
  %42 = load ptr, ptr %req, align 8
  %free_req_next = getelementptr inbounds %struct.NVMeRequest, ptr %42, i32 0, i32 5
  store i32 %41, ptr %free_req_next, align 8
  %43 = load i32, ptr %i, align 4
  %44 = load ptr, ptr %q, align 8
  %free_req_head22 = getelementptr inbounds %struct.NVMeQueuePair, ptr %44, i32 0, i32 8
  store i32 %43, ptr %free_req_head22, align 4
  %45 = load ptr, ptr %q, align 8
  %prp_list_pages23 = getelementptr inbounds %struct.NVMeQueuePair, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %prp_list_pages23, align 8
  %47 = load i32, ptr %i, align 4
  %conv = sext i32 %47 to i64
  %48 = load ptr, ptr %s.addr, align 8
  %page_size24 = getelementptr inbounds %struct.BDRVNVMeState, ptr %48, i32 0, i32 6
  %49 = load i64, ptr %page_size24, align 8
  %mul25 = mul i64 %conv, %49
  %add.ptr = getelementptr i8, ptr %46, i64 %mul25
  %50 = load ptr, ptr %req, align 8
  %prp_list_page = getelementptr inbounds %struct.NVMeRequest, ptr %50, i32 0, i32 3
  store ptr %add.ptr, ptr %prp_list_page, align 8
  %51 = load i64, ptr %prp_list_iova, align 8
  %52 = load i32, ptr %i, align 4
  %conv26 = sext i32 %52 to i64
  %53 = load ptr, ptr %s.addr, align 8
  %page_size27 = getelementptr inbounds %struct.BDRVNVMeState, ptr %53, i32 0, i32 6
  %54 = load i64, ptr %page_size27, align 8
  %mul28 = mul i64 %conv26, %54
  %add29 = add i64 %51, %mul28
  %55 = load ptr, ptr %req, align 8
  %prp_list_iova30 = getelementptr inbounds %struct.NVMeRequest, ptr %55, i32 0, i32 4
  store i64 %add29, ptr %prp_list_iova30, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %56 = load i32, ptr %i, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %57 = load ptr, ptr %s.addr, align 8
  %58 = load ptr, ptr %q, align 8
  %sq = getelementptr inbounds %struct.NVMeQueuePair, ptr %58, i32 0, i32 5
  %59 = load i64, ptr %size.addr, align 8
  %conv31 = trunc i64 %59 to i32
  %60 = load ptr, ptr %errp.addr, align 8
  %call32 = call zeroext i1 @nvme_init_queue(ptr noundef %57, ptr noundef %sq, i32 noundef %conv31, i64 noundef 64, ptr noundef %60)
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %for.end
  br label %fail

if.end34:                                         ; preds = %for.end
  %61 = load ptr, ptr %s.addr, align 8
  %doorbells = getelementptr inbounds %struct.BDRVNVMeState, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %doorbells, align 8
  %63 = load i32, ptr %idx.addr, align 4
  %conv35 = zext i32 %63 to i64
  %64 = load ptr, ptr %s.addr, align 8
  %doorbell_scale = getelementptr inbounds %struct.BDRVNVMeState, ptr %64, i32 0, i32 7
  %65 = load i64, ptr %doorbell_scale, align 8
  %mul36 = mul i64 %conv35, %65
  %arrayidx37 = getelementptr %struct.anon.12, ptr %62, i64 %mul36
  %sq_tail = getelementptr inbounds %struct.anon.12, ptr %arrayidx37, i32 0, i32 0
  %66 = load ptr, ptr %q, align 8
  %sq38 = getelementptr inbounds %struct.NVMeQueuePair, ptr %66, i32 0, i32 5
  %doorbell = getelementptr inbounds %struct.NVMeQueue, ptr %sq38, i32 0, i32 4
  store ptr %sq_tail, ptr %doorbell, align 8
  %67 = load ptr, ptr %s.addr, align 8
  %68 = load ptr, ptr %q, align 8
  %cq = getelementptr inbounds %struct.NVMeQueuePair, ptr %68, i32 0, i32 6
  %69 = load i64, ptr %size.addr, align 8
  %conv39 = trunc i64 %69 to i32
  %70 = load ptr, ptr %errp.addr, align 8
  %call40 = call zeroext i1 @nvme_init_queue(ptr noundef %67, ptr noundef %cq, i32 noundef %conv39, i64 noundef 16, ptr noundef %70)
  br i1 %call40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end34
  br label %fail

if.end42:                                         ; preds = %if.end34
  %71 = load ptr, ptr %s.addr, align 8
  %doorbells43 = getelementptr inbounds %struct.BDRVNVMeState, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %doorbells43, align 8
  %73 = load i32, ptr %idx.addr, align 4
  %conv44 = zext i32 %73 to i64
  %74 = load ptr, ptr %s.addr, align 8
  %doorbell_scale45 = getelementptr inbounds %struct.BDRVNVMeState, ptr %74, i32 0, i32 7
  %75 = load i64, ptr %doorbell_scale45, align 8
  %mul46 = mul i64 %conv44, %75
  %arrayidx47 = getelementptr %struct.anon.12, ptr %72, i64 %mul46
  %cq_head = getelementptr inbounds %struct.anon.12, ptr %arrayidx47, i32 0, i32 1
  %76 = load ptr, ptr %q, align 8
  %cq48 = getelementptr inbounds %struct.NVMeQueuePair, ptr %76, i32 0, i32 6
  %doorbell49 = getelementptr inbounds %struct.NVMeQueue, ptr %cq48, i32 0, i32 4
  store ptr %cq_head, ptr %doorbell49, align 8
  %77 = load ptr, ptr %q, align 8
  store ptr %77, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then41, %if.then33, %if.then18, %if.then10
  %78 = load ptr, ptr %q, align 8
  call void @nvme_free_queue_pair(ptr noundef %78)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end42, %if.then
  %79 = load ptr, ptr %retval, align 8
  ret ptr %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

declare i32 @qemu_vfio_pci_init_irq(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @aio_set_event_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_handle_event(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -68
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  call void @trace_nvme_handle_event(ptr noundef %3)
  %4 = load ptr, ptr %n.addr, align 8
  %call = call i32 @event_notifier_test_and_clear(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  call void @nvme_poll_queues(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nvme_poll_cb(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i1, align 1
  %opaque.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %q = alloca ptr, align 8
  %cqe_offset = alloca i64, align 8
  %cqe = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -68
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %s, align 8
  %queue_count = getelementptr inbounds %struct.BDRVNVMeState, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %queue_count, align 8
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %s, align 8
  %queues = getelementptr inbounds %struct.BDRVNVMeState, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %queues, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %q, align 8
  %11 = load ptr, ptr %q, align 8
  %cq = getelementptr inbounds %struct.NVMeQueuePair, ptr %11, i32 0, i32 6
  %head = getelementptr inbounds %struct.NVMeQueue, ptr %cq, i32 0, i32 0
  %12 = load i32, ptr %head, align 8
  %mul = mul i32 %12, 16
  %conv = sext i32 %mul to i64
  store i64 %conv, ptr %cqe_offset, align 8
  %13 = load ptr, ptr %q, align 8
  %cq1 = getelementptr inbounds %struct.NVMeQueuePair, ptr %13, i32 0, i32 6
  %queue = getelementptr inbounds %struct.NVMeQueue, ptr %cq1, i32 0, i32 2
  %14 = load ptr, ptr %queue, align 8
  %15 = load i64, ptr %cqe_offset, align 8
  %arrayidx2 = getelementptr i8, ptr %14, i64 %15
  store ptr %arrayidx2, ptr %cqe, align 8
  %16 = load ptr, ptr %cqe, align 8
  %status = getelementptr inbounds %struct.NvmeCqe, ptr %16, i32 0, i32 5
  %17 = load i16, ptr %status, align 1
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %17)
  %conv3 = zext i16 %call to i32
  %and = and i32 %conv3, 1
  %18 = load ptr, ptr %q, align 8
  %cq_phase = getelementptr inbounds %struct.NVMeQueuePair, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %cq_phase, align 8
  %cmp4 = icmp ne i32 %and, %19
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_poll_ready(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -68
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  call void @nvme_poll_queues(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nvme_identify(ptr noundef %bs, i32 noundef %namespace, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %namespace.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i8, align 1
  %id = alloca ptr, align 8
  %lbaf = alloca ptr, align 8
  %oncs = alloca i16, align 2
  %r = alloca i32, align 4
  %iova = alloca i64, align 8
  %cmd = alloca %struct.NvmeCmd, align 1
  %id_size = alloca i64, align 8
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %namespace, ptr %namespace.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i8 0, ptr %ret, align 1
  store ptr null, ptr %id, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %cmd, i8 0, i64 64, i1 false)
  %opcode = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 0
  store i8 6, ptr %opcode, align 1
  %cdw10 = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 7
  %call = call i32 @cpu_to_le32(i32 noundef 1)
  store i32 %call, ptr %cdw10, align 1
  %call1 = call i64 @qemu_real_host_page_size()
  %add = add i64 4096, %call1
  %sub = sub i64 %add, 1
  %call2 = call i64 @qemu_real_host_page_size()
  %div = udiv i64 %sub, %call2
  %call3 = call i64 @qemu_real_host_page_size()
  %mul = mul i64 %div, %call3
  store i64 %mul, ptr %id_size, align 8
  %call4 = call i64 @qemu_real_host_page_size()
  %2 = load i64, ptr %id_size, align 8
  %call5 = call ptr @qemu_try_memalign(i64 noundef %call4, i64 noundef %2)
  store ptr %call5, ptr %id, align 8
  %3 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.4, i32 noundef 556, ptr noundef @__func__.nvme_identify, ptr noundef @.str.55)
  br label %out

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %vfio = getelementptr inbounds %struct.BDRVNVMeState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %vfio, align 8
  %7 = load ptr, ptr %id, align 8
  %8 = load i64, ptr %id_size, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @qemu_vfio_dma_map(ptr noundef %6, ptr noundef %7, i64 noundef %8, i1 noundef zeroext true, ptr noundef %iova, ptr noundef %9)
  store i32 %call6, ptr %r, align 4
  %10 = load i32, ptr %r, align 4
  %tobool7 = icmp ne i32 %10, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %11, ptr noundef @.str.33)
  br label %out

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %id, align 8
  %13 = load i64, ptr %id_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %13, i1 false)
  %14 = load i64, ptr %iova, align 8
  %call10 = call i64 @cpu_to_le64(i64 noundef %14)
  %dptr = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 6
  %prp1 = getelementptr inbounds %struct.anon.13, ptr %dptr, i32 0, i32 0
  store i64 %call10, ptr %prp1, align 1
  %15 = load ptr, ptr %bs.addr, align 8
  %call11 = call i32 @nvme_admin_cmd_sync(ptr noundef %15, ptr noundef %cmd)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.4, i32 noundef 568, ptr noundef @__func__.nvme_identify, ptr noundef @.str.56)
  br label %out

if.end14:                                         ; preds = %if.end9
  %17 = load ptr, ptr %id, align 8
  %nn = getelementptr inbounds %struct.NvmeIdCtrl, ptr %17, i32 0, i32 51
  %18 = load i32, ptr %nn, align 1
  %call15 = call i32 @le32_to_cpu(i32 noundef %18)
  %19 = load i32, ptr %namespace.addr, align 4
  %cmp = icmp ult i32 %call15, %19
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %20 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.4, i32 noundef 573, ptr noundef @__func__.nvme_identify, ptr noundef @.str.57)
  br label %out

if.end17:                                         ; preds = %if.end14
  %21 = load ptr, ptr %id, align 8
  %vwc = getelementptr inbounds %struct.NvmeIdCtrl, ptr %21, i32 0, i32 55
  %22 = load i8, ptr %vwc, align 1
  %conv = zext i8 %22 to i32
  %call18 = call i32 @le32_to_cpu(i32 noundef %conv)
  %and = and i32 %call18, 1
  %tobool19 = icmp ne i32 %and, 0
  %23 = load ptr, ptr %s, align 8
  %write_cache_supported = getelementptr inbounds %struct.BDRVNVMeState, ptr %23, i32 0, i32 8
  %frombool = zext i1 %tobool19 to i8
  store i8 %frombool, ptr %write_cache_supported, align 8
  %24 = load ptr, ptr %id, align 8
  %mdts = getelementptr inbounds %struct.NvmeIdCtrl, ptr %24, i32 0, i32 8
  %25 = load i8, ptr %mdts, align 1
  %conv20 = zext i8 %25 to i32
  %tobool21 = icmp ne i32 %conv20, 0
  br i1 %tobool21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  %26 = load ptr, ptr %id, align 8
  %mdts22 = getelementptr inbounds %struct.NvmeIdCtrl, ptr %26, i32 0, i32 8
  %27 = load i8, ptr %mdts22, align 1
  %conv23 = zext i8 %27 to i32
  %shl = shl i32 1, %conv23
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ 0, %cond.false ]
  %conv24 = sext i32 %cond to i64
  %28 = load ptr, ptr %s, align 8
  %page_size = getelementptr inbounds %struct.BDRVNVMeState, ptr %28, i32 0, i32 6
  %29 = load i64, ptr %page_size, align 8
  %mul25 = mul i64 %conv24, %29
  %30 = load ptr, ptr %s, align 8
  %max_transfer = getelementptr inbounds %struct.BDRVNVMeState, ptr %30, i32 0, i32 13
  store i64 %mul25, ptr %max_transfer, align 8
  %31 = load ptr, ptr %s, align 8
  %max_transfer26 = getelementptr inbounds %struct.BDRVNVMeState, ptr %31, i32 0, i32 13
  %32 = load i64, ptr %max_transfer26, align 8
  store i64 %32, ptr %_a7, align 8
  %33 = load ptr, ptr %s, align 8
  %page_size27 = getelementptr inbounds %struct.BDRVNVMeState, ptr %33, i32 0, i32 6
  %34 = load i64, ptr %page_size27, align 8
  %div28 = udiv i64 %34, 8
  %35 = load ptr, ptr %s, align 8
  %page_size29 = getelementptr inbounds %struct.BDRVNVMeState, ptr %35, i32 0, i32 6
  %36 = load i64, ptr %page_size29, align 8
  %mul30 = mul i64 %div28, %36
  store i64 %mul30, ptr %_b8, align 8
  %37 = load i64, ptr %_a7, align 8
  %cmp31 = icmp eq i64 %37, 0
  br i1 %cmp31, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %cond.end
  %38 = load i64, ptr %_b8, align 8
  br label %cond.end43

cond.false34:                                     ; preds = %cond.end
  %39 = load i64, ptr %_b8, align 8
  %cmp35 = icmp eq i64 %39, 0
  br i1 %cmp35, label %cond.true39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false34
  %40 = load i64, ptr %_b8, align 8
  %41 = load i64, ptr %_a7, align 8
  %cmp37 = icmp ugt i64 %40, %41
  br i1 %cmp37, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %lor.lhs.false, %cond.false34
  %42 = load i64, ptr %_a7, align 8
  br label %cond.end41

cond.false40:                                     ; preds = %lor.lhs.false
  %43 = load i64, ptr %_b8, align 8
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true39
  %cond42 = phi i64 [ %42, %cond.true39 ], [ %43, %cond.false40 ]
  br label %cond.end43

cond.end43:                                       ; preds = %cond.end41, %cond.true33
  %cond44 = phi i64 [ %38, %cond.true33 ], [ %cond42, %cond.end41 ]
  store i64 %cond44, ptr %tmp, align 8
  %44 = load i64, ptr %tmp, align 8
  %45 = load ptr, ptr %s, align 8
  %max_transfer45 = getelementptr inbounds %struct.BDRVNVMeState, ptr %45, i32 0, i32 13
  store i64 %44, ptr %max_transfer45, align 8
  %46 = load ptr, ptr %id, align 8
  %oncs46 = getelementptr inbounds %struct.NvmeIdCtrl, ptr %46, i32 0, i32 52
  %47 = load i16, ptr %oncs46, align 1
  %call47 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %47)
  store i16 %call47, ptr %oncs, align 2
  %48 = load i16, ptr %oncs, align 2
  %conv48 = zext i16 %48 to i32
  %and49 = and i32 %conv48, 8
  %tobool50 = icmp ne i32 %and49, 0
  %lnot = xor i1 %tobool50, true
  %lnot51 = xor i1 %lnot, true
  %49 = load ptr, ptr %s, align 8
  %supports_write_zeroes = getelementptr inbounds %struct.BDRVNVMeState, ptr %49, i32 0, i32 14
  %frombool52 = zext i1 %lnot51 to i8
  store i8 %frombool52, ptr %supports_write_zeroes, align 8
  %50 = load i16, ptr %oncs, align 2
  %conv53 = zext i16 %50 to i32
  %and54 = and i32 %conv53, 4
  %tobool55 = icmp ne i32 %and54, 0
  %lnot56 = xor i1 %tobool55, true
  %lnot57 = xor i1 %lnot56, true
  %51 = load ptr, ptr %s, align 8
  %supports_discard = getelementptr inbounds %struct.BDRVNVMeState, ptr %51, i32 0, i32 15
  %frombool58 = zext i1 %lnot57 to i8
  store i8 %frombool58, ptr %supports_discard, align 1
  %52 = load ptr, ptr %id, align 8
  %53 = load i64, ptr %id_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %53, i1 false)
  %cdw1059 = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 7
  store i32 0, ptr %cdw1059, align 1
  %54 = load i32, ptr %namespace.addr, align 4
  %call60 = call i32 @cpu_to_le32(i32 noundef %54)
  %nsid = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 3
  store i32 %call60, ptr %nsid, align 1
  %55 = load ptr, ptr %bs.addr, align 8
  %call61 = call i32 @nvme_admin_cmd_sync(ptr noundef %55, ptr noundef %cmd)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %cond.end43
  %56 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %56, ptr noundef @.str.4, i32 noundef 591, ptr noundef @__func__.nvme_identify, ptr noundef @.str.58)
  br label %out

if.end64:                                         ; preds = %cond.end43
  %57 = load ptr, ptr %id, align 8
  %nsze = getelementptr inbounds %struct.NvmeIdNs, ptr %57, i32 0, i32 0
  %58 = load i64, ptr %nsze, align 1
  %call65 = call i64 @le64_to_cpu(i64 noundef %58)
  %59 = load ptr, ptr %s, align 8
  %nsze66 = getelementptr inbounds %struct.BDRVNVMeState, ptr %59, i32 0, i32 10
  store i64 %call65, ptr %nsze66, align 8
  %60 = load ptr, ptr %id, align 8
  %lbaf67 = getelementptr inbounds %struct.NvmeIdNs, ptr %60, i32 0, i32 35
  %61 = load ptr, ptr %id, align 8
  %flbas = getelementptr inbounds %struct.NvmeIdNs, ptr %61, i32 0, i32 5
  %62 = load i8, ptr %flbas, align 1
  %conv68 = zext i8 %62 to i32
  %and69 = and i32 %conv68, 15
  %idxprom = sext i32 %and69 to i64
  %arrayidx = getelementptr [64 x %struct.NvmeLBAF], ptr %lbaf67, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %lbaf, align 8
  %63 = load ptr, ptr %id, align 8
  %dlfeat = getelementptr inbounds %struct.NvmeIdNs, ptr %63, i32 0, i32 12
  %64 = load i8, ptr %dlfeat, align 1
  %conv70 = zext i8 %64 to i32
  %and71 = and i32 %conv70, 8
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %if.end64
  %65 = load ptr, ptr %id, align 8
  %dlfeat73 = getelementptr inbounds %struct.NvmeIdNs, ptr %65, i32 0, i32 12
  %66 = load i8, ptr %dlfeat73, align 1
  %conv74 = zext i8 %66 to i32
  %and75 = and i32 %conv74, 7
  %cmp76 = icmp eq i32 %and75, 1
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %land.lhs.true
  %67 = load ptr, ptr %bs.addr, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %67, i32 0, i32 19
  %68 = load i32, ptr %supported_write_flags, align 4
  %or = or i32 %68, 4
  store i32 %or, ptr %supported_write_flags, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %land.lhs.true, %if.end64
  %69 = load ptr, ptr %lbaf, align 8
  %ms = getelementptr inbounds %struct.NvmeLBAF, ptr %69, i32 0, i32 0
  %70 = load i16, ptr %ms, align 1
  %tobool80 = icmp ne i16 %70, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end79
  %71 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %71, ptr noundef @.str.4, i32 noundef 605, ptr noundef @__func__.nvme_identify, ptr noundef @.str.59)
  br label %out

if.end82:                                         ; preds = %if.end79
  %72 = load ptr, ptr %lbaf, align 8
  %ds = getelementptr inbounds %struct.NvmeLBAF, ptr %72, i32 0, i32 1
  %73 = load i8, ptr %ds, align 1
  %conv83 = zext i8 %73 to i32
  %cmp84 = icmp slt i32 %conv83, 9
  br i1 %cmp84, label %if.then99, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end82
  %74 = load ptr, ptr %lbaf, align 8
  %ds87 = getelementptr inbounds %struct.NvmeLBAF, ptr %74, i32 0, i32 1
  %75 = load i8, ptr %ds87, align 1
  %conv88 = zext i8 %75 to i32
  %cmp89 = icmp sgt i32 %conv88, 12
  br i1 %cmp89, label %if.then99, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false86
  %76 = load ptr, ptr %lbaf, align 8
  %ds92 = getelementptr inbounds %struct.NvmeLBAF, ptr %76, i32 0, i32 1
  %77 = load i8, ptr %ds92, align 1
  %conv93 = zext i8 %77 to i32
  %shl94 = shl i32 1, %conv93
  %conv95 = sext i32 %shl94 to i64
  %78 = load ptr, ptr %s, align 8
  %page_size96 = getelementptr inbounds %struct.BDRVNVMeState, ptr %78, i32 0, i32 6
  %79 = load i64, ptr %page_size96, align 8
  %cmp97 = icmp ugt i64 %conv95, %79
  br i1 %cmp97, label %if.then99, label %if.end102

if.then99:                                        ; preds = %lor.lhs.false91, %lor.lhs.false86, %if.end82
  %80 = load ptr, ptr %errp.addr, align 8
  %81 = load ptr, ptr %lbaf, align 8
  %ds100 = getelementptr inbounds %struct.NvmeLBAF, ptr %81, i32 0, i32 1
  %82 = load i8, ptr %ds100, align 1
  %conv101 = zext i8 %82 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %80, ptr noundef @.str.4, i32 noundef 613, ptr noundef @__func__.nvme_identify, ptr noundef @.str.60, i32 noundef %conv101)
  br label %out

if.end102:                                        ; preds = %lor.lhs.false91
  store i8 1, ptr %ret, align 1
  %83 = load ptr, ptr %lbaf, align 8
  %ds103 = getelementptr inbounds %struct.NvmeLBAF, ptr %83, i32 0, i32 1
  %84 = load i8, ptr %ds103, align 1
  %conv104 = zext i8 %84 to i32
  %85 = load ptr, ptr %s, align 8
  %blkshift = getelementptr inbounds %struct.BDRVNVMeState, ptr %85, i32 0, i32 12
  store i32 %conv104, ptr %blkshift, align 4
  br label %out

out:                                              ; preds = %if.end102, %if.then99, %if.then81, %if.then63, %if.then16, %if.then13, %if.then8, %if.then
  %86 = load ptr, ptr %s, align 8
  %vfio105 = getelementptr inbounds %struct.BDRVNVMeState, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %vfio105, align 8
  %88 = load ptr, ptr %id, align 8
  call void @qemu_vfio_dma_unmap(ptr noundef %87, ptr noundef %88)
  %89 = load i8, ptr %ret, align 1
  %tobool106 = trunc i8 %89 to i1
  call void @qemu_cleanup_generic_vfree(ptr noundef %id)
  ret i1 %tobool106
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nvme_add_io_queue(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %n = alloca i32, align 4
  %q = alloca ptr, align 8
  %cmd = alloca %struct.NvmeCmd, align 1
  %queue_size = alloca i32, align 4
  %.compoundliteral = alloca %struct.NvmeCmd, align 1
  %.compoundliteral11 = alloca %struct.NvmeCmd, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %queue_count = getelementptr inbounds %struct.BDRVNVMeState, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %queue_count, align 8
  store i32 %3, ptr %n, align 4
  store i32 128, ptr %queue_size, align 4
  %4 = load i32, ptr %n, align 4
  %cmp = icmp ule i32 %4, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.4, i32 noundef 674, ptr noundef @__PRETTY_FUNCTION__.nvme_add_io_queue) #13
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %6)
  %7 = load i32, ptr %n, align 4
  %8 = load i32, ptr %queue_size, align 4
  %conv = zext i32 %8 to i64
  %9 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @nvme_create_queue_pair(ptr noundef %5, ptr noundef %call, i32 noundef %7, i64 noundef %conv, ptr noundef %9)
  store ptr %call1, ptr %q, align 8
  %10 = load ptr, ptr %q, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %opcode = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral, i32 0, i32 0
  store i8 5, ptr %opcode, align 1
  %flags = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral, i32 0, i32 1
  store i8 0, ptr %flags, align 1
  %cid = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral, i32 0, i32 2
  store i16 0, ptr %cid, align 1
  %nsid = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral, i32 0, i32 3
  store i32 0, ptr %nsid, align 1
  %res1 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral, i32 0, i32 4
  store i64 0, ptr %res1, align 1
  %mptr = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral, i32 0, i32 5
  store i64 0, ptr %mptr, align 1
  %dptr = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral, i32 0, i32 6
  %prp1 = getelementptr inbounds %struct.anon.13, ptr %dptr, i32 0, i32 0
  %11 = load ptr, ptr %q, align 8
  %cq = getelementptr inbounds %struct.NVMeQueuePair, ptr %11, i32 0, i32 6
  %iova = getelementptr inbounds %struct.NVMeQueue, ptr %cq, i32 0, i32 3
  %12 = load i64, ptr %iova, align 8
  %call4 = call i64 @cpu_to_le64(i64 noundef %12)
  store i64 %call4, ptr %prp1, align 1
  %prp2 = getelementptr inbounds %struct.anon.13, ptr %dptr, i32 0, i32 1
  store i64 0, ptr %prp2, align 1
  %cdw10 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral, i32 0, i32 7
  %13 = load i32, ptr %queue_size, align 4
  %sub = sub i32 %13, 1
  %shl = shl i32 %sub, 16
  %14 = load i32, ptr %n, align 4
  %or = or i32 %shl, %14
  %call5 = call i32 @cpu_to_le32(i32 noundef %or)
  store i32 %call5, ptr %cdw10, align 1
  %cdw11 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral, i32 0, i32 8
  %call6 = call i32 @cpu_to_le32(i32 noundef 3)
  store i32 %call6, ptr %cdw11, align 1
  %cdw12 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral, i32 0, i32 9
  store i32 0, ptr %cdw12, align 1
  %cdw13 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral, i32 0, i32 10
  store i32 0, ptr %cdw13, align 1
  %cdw14 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral, i32 0, i32 11
  store i32 0, ptr %cdw14, align 1
  %cdw15 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral, i32 0, i32 12
  store i32 0, ptr %cdw15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cmd, ptr align 1 %.compoundliteral, i64 64, i1 false)
  %15 = load ptr, ptr %bs.addr, align 8
  %call7 = call i32 @nvme_admin_cmd_sync(ptr noundef %15, ptr noundef %cmd)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load i32, ptr %n, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.4, i32 noundef 687, ptr noundef @__func__.nvme_add_io_queue, ptr noundef @.str.71, i32 noundef %17)
  br label %out_error

if.end10:                                         ; preds = %if.end3
  %opcode12 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral11, i32 0, i32 0
  store i8 1, ptr %opcode12, align 1
  %flags13 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral11, i32 0, i32 1
  store i8 0, ptr %flags13, align 1
  %cid14 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral11, i32 0, i32 2
  store i16 0, ptr %cid14, align 1
  %nsid15 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral11, i32 0, i32 3
  store i32 0, ptr %nsid15, align 1
  %res116 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral11, i32 0, i32 4
  store i64 0, ptr %res116, align 1
  %mptr17 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral11, i32 0, i32 5
  store i64 0, ptr %mptr17, align 1
  %dptr18 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral11, i32 0, i32 6
  %prp119 = getelementptr inbounds %struct.anon.13, ptr %dptr18, i32 0, i32 0
  %18 = load ptr, ptr %q, align 8
  %sq = getelementptr inbounds %struct.NVMeQueuePair, ptr %18, i32 0, i32 5
  %iova20 = getelementptr inbounds %struct.NVMeQueue, ptr %sq, i32 0, i32 3
  %19 = load i64, ptr %iova20, align 8
  %call21 = call i64 @cpu_to_le64(i64 noundef %19)
  store i64 %call21, ptr %prp119, align 1
  %prp222 = getelementptr inbounds %struct.anon.13, ptr %dptr18, i32 0, i32 1
  store i64 0, ptr %prp222, align 1
  %cdw1023 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral11, i32 0, i32 7
  %20 = load i32, ptr %queue_size, align 4
  %sub24 = sub i32 %20, 1
  %shl25 = shl i32 %sub24, 16
  %21 = load i32, ptr %n, align 4
  %or26 = or i32 %shl25, %21
  %call27 = call i32 @cpu_to_le32(i32 noundef %or26)
  store i32 %call27, ptr %cdw1023, align 1
  %cdw1128 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral11, i32 0, i32 8
  %22 = load i32, ptr %n, align 4
  %shl29 = shl i32 %22, 16
  %or30 = or i32 1, %shl29
  %call31 = call i32 @cpu_to_le32(i32 noundef %or30)
  store i32 %call31, ptr %cdw1128, align 1
  %cdw1232 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral11, i32 0, i32 9
  store i32 0, ptr %cdw1232, align 1
  %cdw1333 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral11, i32 0, i32 10
  store i32 0, ptr %cdw1333, align 1
  %cdw1434 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral11, i32 0, i32 11
  store i32 0, ptr %cdw1434, align 1
  %cdw1535 = getelementptr inbounds %struct.NvmeCmd, ptr %.compoundliteral11, i32 0, i32 12
  store i32 0, ptr %cdw1535, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cmd, ptr align 1 %.compoundliteral11, i64 64, i1 false)
  %23 = load ptr, ptr %bs.addr, align 8
  %call36 = call i32 @nvme_admin_cmd_sync(ptr noundef %23, ptr noundef %cmd)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end10
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load i32, ptr %n, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.4, i32 noundef 697, ptr noundef @__func__.nvme_add_io_queue, ptr noundef @.str.72, i32 noundef %25)
  br label %out_error

if.end39:                                         ; preds = %if.end10
  %26 = load ptr, ptr %s, align 8
  %queues = getelementptr inbounds %struct.BDRVNVMeState, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %queues, align 8
  %28 = load i32, ptr %n, align 4
  %add = add i32 %28, 1
  %conv40 = zext i32 %add to i64
  %call41 = call ptr @g_realloc_n(ptr noundef %27, i64 noundef %conv40, i64 noundef 8)
  %29 = load ptr, ptr %s, align 8
  %queues42 = getelementptr inbounds %struct.BDRVNVMeState, ptr %29, i32 0, i32 4
  store ptr %call41, ptr %queues42, align 8
  %30 = load ptr, ptr %q, align 8
  %31 = load ptr, ptr %s, align 8
  %queues43 = getelementptr inbounds %struct.BDRVNVMeState, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %queues43, align 8
  %33 = load i32, ptr %n, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr ptr, ptr %32, i64 %idxprom
  store ptr %30, ptr %arrayidx, align 8
  %34 = load ptr, ptr %s, align 8
  %queue_count44 = getelementptr inbounds %struct.BDRVNVMeState, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %queue_count44, align 8
  %inc = add i32 %35, 1
  store i32 %inc, ptr %queue_count44, align 8
  store i1 true, ptr %retval, align 1
  br label %return

out_error:                                        ; preds = %if.then38, %if.then9
  %36 = load ptr, ptr %q, align 8
  call void @nvme_free_queue_pair(ptr noundef %36)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %out_error, %if.end39, %if.then2
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

declare void @qemu_vfio_pci_unmap_bar(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_controller_capability_raw(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_CONTROLLER_CAPABILITY_RAW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i64 noundef %6)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_controller_capability(ptr noundef %desc, i64 noundef %value) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_CONTROLLER_CAPABILITY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %desc.addr, align 8
  %6 = load i64, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %desc.addr, align 8
  %8 = load i64, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_controller_spec_version(i32 noundef %mjr, i32 noundef %mnr, i32 noundef %ter) #0 {
entry:
  %mjr.addr = alloca i32, align 4
  %mnr.addr = alloca i32, align 4
  %ter.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %mjr, ptr %mjr.addr, align 4
  store i32 %mnr, ptr %mnr.addr, align 4
  store i32 %ter, ptr %ter.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_CONTROLLER_SPEC_VERSION_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %mjr.addr, align 4
  %6 = load i32, ptr %mnr.addr, align 4
  %7 = load i32, ptr %ter.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %mjr.addr, align 4
  %9 = load i32, ptr %mnr.addr, align 4
  %10 = load i32, ptr %ter.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_create_queue_pair(i32 noundef %q_index, ptr noundef %q, i64 noundef %size, ptr noundef %aio_context, i32 noundef %fd) #0 {
entry:
  %q_index.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %aio_context.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store i32 %q_index, ptr %q_index.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %aio_context, ptr %aio_context.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %q_index.addr, align 4
  %1 = load ptr, ptr %q.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %aio_context.addr, align 8
  %4 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_nvme_create_queue_pair(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

declare i32 @event_notifier_get_fd(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #15
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare ptr @qemu_try_memalign(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @qemu_mutex_init(ptr noundef) #1

declare ptr @aio_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_process_completion_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %q, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  fence release
  %1 = load ptr, ptr %q, align 8
  %cq = getelementptr inbounds %struct.NVMeQueuePair, ptr %1, i32 0, i32 6
  %head = getelementptr inbounds %struct.NVMeQueue, ptr %cq, i32 0, i32 0
  %2 = load i32, ptr %head, align 8
  %call = call i32 @cpu_to_le32(i32 noundef %2)
  %3 = load ptr, ptr %q, align 8
  %cq1 = getelementptr inbounds %struct.NVMeQueuePair, ptr %3, i32 0, i32 6
  %doorbell = getelementptr inbounds %struct.NVMeQueue, ptr %cq1, i32 0, i32 4
  %4 = load ptr, ptr %doorbell, align 8
  store volatile i32 %call, ptr %4, align 4
  %5 = load ptr, ptr %q, align 8
  call void @nvme_wake_free_req_locked(ptr noundef %5)
  %6 = load ptr, ptr %q, align 8
  %call2 = call zeroext i1 @nvme_process_completion(ptr noundef %6)
  ret void
}

declare i32 @qemu_vfio_dma_map(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nvme_init_queue(ptr noundef %s, ptr noundef %q, i32 noundef %nentries, i64 noundef %entry_bytes, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %nentries.addr = alloca i32, align 4
  %entry_bytes.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %nentries, ptr %nentries.addr, align 4
  store i64 %entry_bytes, ptr %entry_bytes.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %nentries.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %entry_bytes.addr, align 8
  %mul = mul i64 %conv, %1
  %call = call i64 @qemu_real_host_page_size()
  %add = add i64 %mul, %call
  %sub = sub i64 %add, 1
  %call1 = call i64 @qemu_real_host_page_size()
  %sub2 = sub i64 0, %call1
  %and = and i64 %sub, %sub2
  store i64 %and, ptr %bytes, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %tail = getelementptr inbounds %struct.NVMeQueue, ptr %2, i32 0, i32 1
  store i32 0, ptr %tail, align 4
  %3 = load ptr, ptr %q.addr, align 8
  %head = getelementptr inbounds %struct.NVMeQueue, ptr %3, i32 0, i32 0
  store i32 0, ptr %head, align 8
  %call3 = call i64 @qemu_real_host_page_size()
  %4 = load i64, ptr %bytes, align 8
  %call4 = call ptr @qemu_try_memalign(i64 noundef %call3, i64 noundef %4)
  %5 = load ptr, ptr %q.addr, align 8
  %queue = getelementptr inbounds %struct.NVMeQueue, ptr %5, i32 0, i32 2
  store ptr %call4, ptr %queue, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %queue5 = getelementptr inbounds %struct.NVMeQueue, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %queue5, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.4, i32 noundef 178, ptr noundef @__func__.nvme_init_queue, ptr noundef @.str.47)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %q.addr, align 8
  %queue6 = getelementptr inbounds %struct.NVMeQueue, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %queue6, align 8
  %11 = load i64, ptr %bytes, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %11, i1 false)
  %12 = load ptr, ptr %s.addr, align 8
  %vfio = getelementptr inbounds %struct.BDRVNVMeState, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %vfio, align 8
  %14 = load ptr, ptr %q.addr, align 8
  %queue7 = getelementptr inbounds %struct.NVMeQueue, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %queue7, align 8
  %16 = load i64, ptr %bytes, align 8
  %17 = load ptr, ptr %q.addr, align 8
  %iova = getelementptr inbounds %struct.NVMeQueue, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %errp.addr, align 8
  %call8 = call i32 @qemu_vfio_dma_map(ptr noundef %13, ptr noundef %15, i64 noundef %16, i1 noundef zeroext false, ptr noundef %iova, ptr noundef %18)
  store i32 %call8, ptr %r, align 4
  %19 = load i32, ptr %r, align 4
  %tobool9 = icmp ne i32 %19, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %20 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %20, ptr noundef @.str.48)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %21 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %21, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_free_queue_pair(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %index = getelementptr inbounds %struct.NVMeQueuePair, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %cq = getelementptr inbounds %struct.NVMeQueuePair, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %q.addr, align 8
  %sq = getelementptr inbounds %struct.NVMeQueuePair, ptr %4, i32 0, i32 5
  call void @trace_nvme_free_queue_pair(i32 noundef %1, ptr noundef %2, ptr noundef %cq, ptr noundef %sq)
  %5 = load ptr, ptr %q.addr, align 8
  %completion_bh = getelementptr inbounds %struct.NVMeQueuePair, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %completion_bh, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %q.addr, align 8
  %completion_bh1 = getelementptr inbounds %struct.NVMeQueuePair, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %completion_bh1, align 8
  call void @qemu_bh_delete(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %q.addr, align 8
  %sq2 = getelementptr inbounds %struct.NVMeQueuePair, ptr %9, i32 0, i32 5
  call void @nvme_free_queue(ptr noundef %sq2)
  %10 = load ptr, ptr %q.addr, align 8
  %cq3 = getelementptr inbounds %struct.NVMeQueuePair, ptr %10, i32 0, i32 6
  call void @nvme_free_queue(ptr noundef %cq3)
  %11 = load ptr, ptr %q.addr, align 8
  %prp_list_pages = getelementptr inbounds %struct.NVMeQueuePair, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %prp_list_pages, align 8
  call void @qemu_vfree(ptr noundef %12)
  %13 = load ptr, ptr %q.addr, align 8
  %lock = getelementptr inbounds %struct.NVMeQueuePair, ptr %13, i32 0, i32 0
  call void @qemu_mutex_destroy(ptr noundef %lock)
  %14 = load ptr, ptr %q.addr, align 8
  call void @g_free(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_create_queue_pair(i32 noundef %q_index, ptr noundef %q, i64 noundef %size, ptr noundef %aio_context, i32 noundef %fd) #0 {
entry:
  %q_index.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %aio_context.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %q_index, ptr %q_index.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %aio_context, ptr %aio_context.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_CREATE_QUEUE_PAIR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %q_index.addr, align 4
  %6 = load ptr, ptr %q.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load ptr, ptr %aio_context.addr, align 8
  %9 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %q_index.addr, align 4
  %11 = load ptr, ptr %q.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load ptr, ptr %aio_context.addr, align 8
  %14 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_wake_free_req_locked(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %free_req_queue = getelementptr inbounds %struct.NVMeQueuePair, ptr %0, i32 0, i32 4
  %call = call zeroext i1 @qemu_co_queue_empty(ptr noundef %free_req_queue)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %q.addr, align 8
  %s = getelementptr inbounds %struct.NVMeQueuePair, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %s, align 8
  %aio_context = getelementptr inbounds %struct.BDRVNVMeState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %aio_context, align 8
  %4 = load ptr, ptr %q.addr, align 8
  call void @replay_bh_schedule_oneshot_event(ptr noundef %3, ptr noundef @nvme_free_req_queue_cb, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nvme_process_completion(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %progress = alloca i8, align 1
  %preq = alloca ptr, align 8
  %req = alloca %struct.NVMeRequest, align 8
  %c = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cid = alloca i16, align 2
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %s1 = getelementptr inbounds %struct.NVMeQueuePair, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  store i8 0, ptr %progress, align 1
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %index = getelementptr inbounds %struct.NVMeQueuePair, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %index, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %inflight = getelementptr inbounds %struct.NVMeQueuePair, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %inflight, align 4
  call void @trace_nvme_process_completion(ptr noundef %2, i32 noundef %4, i32 noundef %6)
  %7 = load ptr, ptr %q.addr, align 8
  %completion_bh = getelementptr inbounds %struct.NVMeQueuePair, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %completion_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %8)
  %9 = load ptr, ptr %q.addr, align 8
  %inflight2 = getelementptr inbounds %struct.NVMeQueuePair, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %inflight2, align 4
  %cmp = icmp sge i32 %10, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.4, i32 noundef 402, ptr noundef @__PRETTY_FUNCTION__.nvme_process_completion) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then33, %if.end
  %11 = load ptr, ptr %q.addr, align 8
  %inflight3 = getelementptr inbounds %struct.NVMeQueuePair, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %inflight3, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %while.body, label %while.end59

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %q.addr, align 8
  %cq = getelementptr inbounds %struct.NVMeQueuePair, ptr %13, i32 0, i32 6
  %queue = getelementptr inbounds %struct.NVMeQueue, ptr %cq, i32 0, i32 2
  %14 = load ptr, ptr %queue, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %cq4 = getelementptr inbounds %struct.NVMeQueuePair, ptr %15, i32 0, i32 6
  %head = getelementptr inbounds %struct.NVMeQueue, ptr %cq4, i32 0, i32 0
  %16 = load i32, ptr %head, align 8
  %mul = mul i32 %16, 16
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr i8, ptr %14, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  %17 = load ptr, ptr %c, align 8
  %status = getelementptr inbounds %struct.NvmeCqe, ptr %17, i32 0, i32 5
  %18 = load i16, ptr %status, align 1
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %18)
  %conv = zext i16 %call to i32
  %and = and i32 %conv, 1
  %19 = load ptr, ptr %q.addr, align 8
  %cq_phase = getelementptr inbounds %struct.NVMeQueuePair, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %cq_phase, align 8
  %cmp5 = icmp eq i32 %and, %20
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  br label %while.end59

if.end8:                                          ; preds = %while.body
  %21 = load ptr, ptr %c, align 8
  %call9 = call i32 @nvme_translate_error(ptr noundef %21)
  store i32 %call9, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %tobool10 = icmp ne i32 %22, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %23 = load ptr, ptr %s, align 8
  %stats = getelementptr inbounds %struct.BDRVNVMeState, ptr %23, i32 0, i32 20
  %completion_errors = getelementptr inbounds %struct.anon.11, ptr %stats, i32 0, i32 0
  %24 = load i64, ptr %completion_errors, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %completion_errors, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %25 = load ptr, ptr %q.addr, align 8
  %cq13 = getelementptr inbounds %struct.NVMeQueuePair, ptr %25, i32 0, i32 6
  %head14 = getelementptr inbounds %struct.NVMeQueue, ptr %cq13, i32 0, i32 0
  %26 = load i32, ptr %head14, align 8
  %add = add i32 %26, 1
  %rem = srem i32 %add, 128
  %27 = load ptr, ptr %q.addr, align 8
  %cq15 = getelementptr inbounds %struct.NVMeQueuePair, ptr %27, i32 0, i32 6
  %head16 = getelementptr inbounds %struct.NVMeQueue, ptr %cq15, i32 0, i32 0
  store i32 %rem, ptr %head16, align 8
  %28 = load ptr, ptr %q.addr, align 8
  %cq17 = getelementptr inbounds %struct.NVMeQueuePair, ptr %28, i32 0, i32 6
  %head18 = getelementptr inbounds %struct.NVMeQueue, ptr %cq17, i32 0, i32 0
  %29 = load i32, ptr %head18, align 8
  %tobool19 = icmp ne i32 %29, 0
  br i1 %tobool19, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end12
  %30 = load ptr, ptr %q.addr, align 8
  %cq_phase21 = getelementptr inbounds %struct.NVMeQueuePair, ptr %30, i32 0, i32 7
  %31 = load i32, ptr %cq_phase21, align 8
  %tobool22 = icmp ne i32 %31, 0
  %lnot = xor i1 %tobool22, true
  %lnot.ext = zext i1 %lnot to i32
  %32 = load ptr, ptr %q.addr, align 8
  %cq_phase23 = getelementptr inbounds %struct.NVMeQueuePair, ptr %32, i32 0, i32 7
  store i32 %lnot.ext, ptr %cq_phase23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end12
  %33 = load ptr, ptr %c, align 8
  %cid25 = getelementptr inbounds %struct.NvmeCqe, ptr %33, i32 0, i32 4
  %34 = load i16, ptr %cid25, align 1
  %call26 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %34)
  store i16 %call26, ptr %cid, align 2
  %35 = load i16, ptr %cid, align 2
  %conv27 = sext i16 %35 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  br i1 %cmp28, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %36 = load i16, ptr %cid, align 2
  %conv30 = sext i16 %36 to i32
  %cmp31 = icmp sgt i32 %conv30, 127
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %lor.lhs.false, %if.end24
  %37 = load i16, ptr %cid, align 2
  %conv34 = sext i16 %37 to i32
  call void (ptr, ...) @warn_report(ptr noundef @.str.38, i32 noundef %conv34, i32 noundef 127)
  br label %while.cond, !llvm.loop !16

if.end35:                                         ; preds = %lor.lhs.false
  %38 = load ptr, ptr %s, align 8
  %39 = load ptr, ptr %q.addr, align 8
  %index36 = getelementptr inbounds %struct.NVMeQueuePair, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %index36, align 8
  %41 = load i16, ptr %cid, align 2
  %conv37 = sext i16 %41 to i32
  call void @trace_nvme_complete_command(ptr noundef %38, i32 noundef %40, i32 noundef %conv37)
  %42 = load ptr, ptr %q.addr, align 8
  %reqs = getelementptr inbounds %struct.NVMeQueuePair, ptr %42, i32 0, i32 9
  %43 = load i16, ptr %cid, align 2
  %conv38 = sext i16 %43 to i32
  %sub = sub i32 %conv38, 1
  %idxprom39 = sext i32 %sub to i64
  %arrayidx40 = getelementptr [127 x %struct.NVMeRequest], ptr %reqs, i64 0, i64 %idxprom39
  store ptr %arrayidx40, ptr %preq, align 8
  %44 = load ptr, ptr %preq, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %req, ptr align 8 %44, i64 48, i1 false)
  %cid41 = getelementptr inbounds %struct.NVMeRequest, ptr %req, i32 0, i32 2
  %45 = load i32, ptr %cid41, align 8
  %46 = load i16, ptr %cid, align 2
  %conv42 = sext i16 %46 to i32
  %cmp43 = icmp eq i32 %45, %conv42
  br i1 %cmp43, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.end35
  br label %if.end47

if.else46:                                        ; preds = %if.end35
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.4, i32 noundef 429, ptr noundef @__PRETTY_FUNCTION__.nvme_process_completion) #13
  unreachable

if.end47:                                         ; preds = %if.then45
  %cb = getelementptr inbounds %struct.NVMeRequest, ptr %req, i32 0, i32 0
  %47 = load ptr, ptr %cb, align 8
  %tobool48 = icmp ne ptr %47, null
  br i1 %tobool48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.end47
  br label %if.end51

if.else50:                                        ; preds = %if.end47
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.4, i32 noundef 430, ptr noundef @__PRETTY_FUNCTION__.nvme_process_completion) #13
  unreachable

if.end51:                                         ; preds = %if.then49
  %48 = load ptr, ptr %q.addr, align 8
  %49 = load ptr, ptr %preq, align 8
  call void @nvme_put_free_req_locked(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %preq, align 8
  %opaque = getelementptr inbounds %struct.NVMeRequest, ptr %50, i32 0, i32 1
  store ptr null, ptr %opaque, align 8
  %51 = load ptr, ptr %preq, align 8
  %cb52 = getelementptr inbounds %struct.NVMeRequest, ptr %51, i32 0, i32 0
  store ptr null, ptr %cb52, align 8
  %52 = load ptr, ptr %q.addr, align 8
  %inflight53 = getelementptr inbounds %struct.NVMeQueuePair, ptr %52, i32 0, i32 11
  %53 = load i32, ptr %inflight53, align 4
  %dec = add i32 %53, -1
  store i32 %dec, ptr %inflight53, align 4
  %54 = load ptr, ptr %q.addr, align 8
  %lock = getelementptr inbounds %struct.NVMeQueuePair, ptr %54, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %lock, ptr noundef @.str.4, i32 noundef 434)
  %cb54 = getelementptr inbounds %struct.NVMeRequest, ptr %req, i32 0, i32 0
  %55 = load ptr, ptr %cb54, align 8
  %opaque55 = getelementptr inbounds %struct.NVMeRequest, ptr %req, i32 0, i32 1
  %56 = load ptr, ptr %opaque55, align 8
  %57 = load i32, ptr %ret, align 4
  call void %55(ptr noundef %56, i32 noundef %57)
  br label %while.cond56

while.cond56:                                     ; preds = %do.end, %if.end51
  br i1 false, label %while.body57, label %while.end

while.body57:                                     ; preds = %while.cond56
  br label %do.body

do.body:                                          ; preds = %while.body57
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 436, ptr noundef @__func__.nvme_process_completion, ptr noundef null) #16
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond56

while.end:                                        ; preds = %while.cond56
  %58 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %58, ptr %atomic-temp, align 8
  %59 = load ptr, ptr %atomic-temp, align 8
  store ptr %59, ptr %tmp, align 8
  %60 = load ptr, ptr %tmp, align 8
  store ptr %60, ptr %_f, align 8
  %61 = load ptr, ptr %_f, align 8
  %62 = load ptr, ptr %q.addr, align 8
  %lock58 = getelementptr inbounds %struct.NVMeQueuePair, ptr %62, i32 0, i32 0
  call void %61(ptr noundef %lock58, ptr noundef @.str.4, i32 noundef 436)
  store i8 1, ptr %progress, align 1
  br label %while.cond, !llvm.loop !16

while.end59:                                      ; preds = %if.then7, %while.cond
  %63 = load i8, ptr %progress, align 1
  %tobool60 = trunc i8 %63 to i1
  br i1 %tobool60, label %if.then61, label %if.end66

if.then61:                                        ; preds = %while.end59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  fence release
  %64 = load ptr, ptr %q.addr, align 8
  %cq62 = getelementptr inbounds %struct.NVMeQueuePair, ptr %64, i32 0, i32 6
  %head63 = getelementptr inbounds %struct.NVMeQueue, ptr %cq62, i32 0, i32 0
  %65 = load i32, ptr %head63, align 8
  %call64 = call i32 @cpu_to_le32(i32 noundef %65)
  %66 = load ptr, ptr %q.addr, align 8
  %cq65 = getelementptr inbounds %struct.NVMeQueuePair, ptr %66, i32 0, i32 6
  %doorbell = getelementptr inbounds %struct.NVMeQueue, ptr %cq65, i32 0, i32 4
  %67 = load ptr, ptr %doorbell, align 8
  store volatile i32 %call64, ptr %67, align 4
  %68 = load ptr, ptr %q.addr, align 8
  call void @nvme_wake_free_req_locked(ptr noundef %68)
  br label %if.end66

if.end66:                                         ; preds = %if.then61, %while.end59
  %69 = load ptr, ptr %q.addr, align 8
  %completion_bh67 = getelementptr inbounds %struct.NVMeQueuePair, ptr %69, i32 0, i32 12
  %70 = load ptr, ptr %completion_bh67, align 8
  call void @qemu_bh_cancel(ptr noundef %70)
  %71 = load i8, ptr %progress, align 1
  %tobool68 = trunc i8 %71 to i1
  ret i1 %tobool68
}

declare zeroext i1 @qemu_co_queue_empty(ptr noundef) #1

declare void @replay_bh_schedule_oneshot_event(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_free_req_queue_cb(ptr noundef %opaque) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 211, ptr noundef @__func__.nvme_free_req_queue_cb, ptr noundef null) #16
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  %5 = load ptr, ptr %q, align 8
  %lock = getelementptr inbounds %struct.NVMeQueuePair, ptr %5, i32 0, i32 0
  call void %4(ptr noundef %lock, ptr noundef @.str.4, i32 noundef 211)
  br label %while.cond1

while.cond1:                                      ; preds = %while.body6, %while.end
  %6 = load ptr, ptr %q, align 8
  %free_req_head = getelementptr inbounds %struct.NVMeQueuePair, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %free_req_head, align 4
  %cmp = icmp ne i32 %7, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond1
  %8 = load ptr, ptr %q, align 8
  %free_req_queue = getelementptr inbounds %struct.NVMeQueuePair, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %q, align 8
  %lock2 = getelementptr inbounds %struct.NVMeQueuePair, ptr %9, i32 0, i32 0
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %10 = load ptr, ptr %q, align 8
  %lock3 = getelementptr inbounds %struct.NVMeQueuePair, ptr %10, i32 0, i32 0
  store ptr %lock3, ptr %object, align 8
  %lock4 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock4, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %lock2, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %11 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %11, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %land.rhs
  %12 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %land.rhs
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %12, %cond.true.i ], [ null, %cond.false.i ]
  %call5 = call zeroext i1 @qemu_co_enter_next_impl(ptr noundef %free_req_queue, ptr noundef %cond.i)
  br label %land.end

land.end:                                         ; preds = %qemu_make_lockable.exit, %while.cond1
  %13 = phi i1 [ false, %while.cond1 ], [ %call5, %qemu_make_lockable.exit ]
  br i1 %13, label %while.body6, label %while.end7

while.body6:                                      ; preds = %land.end
  br label %while.cond1, !llvm.loop !18

while.end7:                                       ; preds = %land.end
  %14 = load ptr, ptr %q, align 8
  %lock8 = getelementptr inbounds %struct.NVMeQueuePair, ptr %14, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %lock8, ptr noundef @.str.4, i32 noundef 216)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare zeroext i1 @qemu_co_enter_next_impl(ptr noundef, ptr noundef) #1

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.36, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #16
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
  call void %3(ptr noundef %4, ptr noundef @.str.36, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.36, i32 noundef 132)
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_process_completion(ptr noundef %s, i32 noundef %q_index, i32 noundef %inflight) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %q_index.addr = alloca i32, align 4
  %inflight.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %q_index, ptr %q_index.addr, align 4
  store i32 %inflight, ptr %inflight.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %q_index.addr, align 4
  %2 = load i32, ptr %inflight.addr, align 4
  call void @_nocheck__trace_nvme_process_completion(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_translate_error(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %status = alloca i16, align 2
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %status1 = getelementptr inbounds %struct.NvmeCqe, ptr %0, i32 0, i32 5
  %1 = load i16, ptr %status1, align 1
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %1)
  %conv = zext i16 %call to i32
  %shr = ashr i32 %conv, 1
  %and = and i32 %shr, 255
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %status, align 2
  %2 = load i16, ptr %status, align 2
  %tobool = icmp ne i16 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %result = getelementptr inbounds %struct.NvmeCqe, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %result, align 1
  %call3 = call i32 @le32_to_cpu(i32 noundef %4)
  %5 = load ptr, ptr %c.addr, align 8
  %sq_head = getelementptr inbounds %struct.NvmeCqe, ptr %5, i32 0, i32 2
  %6 = load i16, ptr %sq_head, align 1
  %call4 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %6)
  %conv5 = zext i16 %call4 to i32
  %7 = load ptr, ptr %c.addr, align 8
  %sq_id = getelementptr inbounds %struct.NvmeCqe, ptr %7, i32 0, i32 3
  %8 = load i16, ptr %sq_id, align 1
  %call6 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %8)
  %conv7 = zext i16 %call6 to i32
  %9 = load ptr, ptr %c.addr, align 8
  %cid = getelementptr inbounds %struct.NvmeCqe, ptr %9, i32 0, i32 4
  %10 = load i16, ptr %cid, align 1
  %call8 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %10)
  %conv9 = zext i16 %call8 to i32
  %11 = load i16, ptr %status, align 2
  %call10 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %11)
  %conv11 = zext i16 %call10 to i32
  call void @trace_nvme_error(i32 noundef %call3, i32 noundef %conv5, i32 noundef %conv7, i32 noundef %conv9, i32 noundef %conv11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16, ptr %status, align 2
  %conv12 = zext i16 %12 to i32
  switch i32 %conv12, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %if.end
  store i32 -38, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 -5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb14, %sw.bb13, %sw.bb
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @warn_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_complete_command(ptr noundef %s, i32 noundef %q_index, i32 noundef %cid) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %q_index.addr = alloca i32, align 4
  %cid.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %q_index, ptr %q_index.addr, align 4
  store i32 %cid, ptr %cid.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %q_index.addr, align 4
  %2 = load i32, ptr %cid.addr, align 4
  call void @_nocheck__trace_nvme_complete_command(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_put_free_req_locked(ptr noundef %q, ptr noundef %req) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %free_req_head = getelementptr inbounds %struct.NVMeQueuePair, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %free_req_head, align 4
  %2 = load ptr, ptr %req.addr, align 8
  %free_req_next = getelementptr inbounds %struct.NVMeRequest, ptr %2, i32 0, i32 5
  store i32 %1, ptr %free_req_next, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %reqs = getelementptr inbounds %struct.NVMeQueuePair, ptr %4, i32 0, i32 9
  %arraydecay = getelementptr inbounds [127 x %struct.NVMeRequest], ptr %reqs, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  %conv = trunc i64 %sub.ptr.div to i32
  %5 = load ptr, ptr %q.addr, align 8
  %free_req_head1 = getelementptr inbounds %struct.NVMeQueuePair, ptr %5, i32 0, i32 8
  store i32 %conv, ptr %free_req_head1, align 4
  ret void
}

declare void @qemu_bh_cancel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_process_completion(ptr noundef %s, i32 noundef %q_index, i32 noundef %inflight) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %q_index.addr = alloca i32, align 4
  %inflight.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %q_index, ptr %q_index.addr, align 4
  store i32 %inflight, ptr %inflight.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_PROCESS_COMPLETION_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %q_index.addr, align 4
  %7 = load i32, ptr %inflight.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %q_index.addr, align 4
  %10 = load i32, ptr %inflight.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_error(i32 noundef %cmd_specific, i32 noundef %sq_head, i32 noundef %sqid, i32 noundef %cid, i32 noundef %status) #0 {
entry:
  %cmd_specific.addr = alloca i32, align 4
  %sq_head.addr = alloca i32, align 4
  %sqid.addr = alloca i32, align 4
  %cid.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  store i32 %cmd_specific, ptr %cmd_specific.addr, align 4
  store i32 %sq_head, ptr %sq_head.addr, align 4
  store i32 %sqid, ptr %sqid.addr, align 4
  store i32 %cid, ptr %cid.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %cmd_specific.addr, align 4
  %1 = load i32, ptr %sq_head.addr, align 4
  %2 = load i32, ptr %sqid.addr, align 4
  %3 = load i32, ptr %cid.addr, align 4
  %4 = load i32, ptr %status.addr, align 4
  call void @_nocheck__trace_nvme_error(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_error(i32 noundef %cmd_specific, i32 noundef %sq_head, i32 noundef %sqid, i32 noundef %cid, i32 noundef %status) #0 {
entry:
  %cmd_specific.addr = alloca i32, align 4
  %sq_head.addr = alloca i32, align 4
  %sqid.addr = alloca i32, align 4
  %cid.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd_specific, ptr %cmd_specific.addr, align 4
  store i32 %sq_head, ptr %sq_head.addr, align 4
  store i32 %sqid, ptr %sqid.addr, align 4
  store i32 %cid, ptr %cid.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_ERROR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd_specific.addr, align 4
  %6 = load i32, ptr %sq_head.addr, align 4
  %7 = load i32, ptr %sqid.addr, align 4
  %8 = load i32, ptr %cid.addr, align 4
  %9 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %cmd_specific.addr, align 4
  %11 = load i32, ptr %sq_head.addr, align 4
  %12 = load i32, ptr %sqid.addr, align 4
  %13 = load i32, ptr %cid.addr, align 4
  %14 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_complete_command(ptr noundef %s, i32 noundef %q_index, i32 noundef %cid) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %q_index.addr = alloca i32, align 4
  %cid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %q_index, ptr %q_index.addr, align 4
  store i32 %cid, ptr %cid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_COMPLETE_COMMAND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %q_index.addr, align 4
  %7 = load i32, ptr %cid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %q_index.addr, align 4
  %10 = load i32, ptr %cid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_free_queue_pair(i32 noundef %q_index, ptr noundef %q, ptr noundef %cq, ptr noundef %sq) #0 {
entry:
  %q_index.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %cq.addr = alloca ptr, align 8
  %sq.addr = alloca ptr, align 8
  store i32 %q_index, ptr %q_index.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  store ptr %sq, ptr %sq.addr, align 8
  %0 = load i32, ptr %q_index.addr, align 4
  %1 = load ptr, ptr %q.addr, align 8
  %2 = load ptr, ptr %cq.addr, align 8
  %3 = load ptr, ptr %sq.addr, align 8
  call void @_nocheck__trace_nvme_free_queue_pair(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @qemu_bh_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_free_queue(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %queue = getelementptr inbounds %struct.NVMeQueue, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %queue, align 8
  call void @qemu_vfree(ptr noundef %1)
  ret void
}

declare void @qemu_vfree(ptr noundef) #1

declare void @qemu_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_free_queue_pair(i32 noundef %q_index, ptr noundef %q, ptr noundef %cq, ptr noundef %sq) #0 {
entry:
  %q_index.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %cq.addr = alloca ptr, align 8
  %sq.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %q_index, ptr %q_index.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  store ptr %sq, ptr %sq.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_FREE_QUEUE_PAIR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %q_index.addr, align 4
  %6 = load ptr, ptr %q.addr, align 8
  %7 = load ptr, ptr %cq.addr, align 8
  %8 = load ptr, ptr %sq.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %q_index.addr, align 4
  %10 = load ptr, ptr %q.addr, align 8
  %11 = load ptr, ptr %cq.addr, align 8
  %12 = load ptr, ptr %sq.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_handle_event(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_nvme_handle_event(ptr noundef %0)
  ret void
}

declare i32 @event_notifier_test_and_clear(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_poll_queues(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %queue_count = getelementptr inbounds %struct.BDRVNVMeState, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %queue_count, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %queues = getelementptr inbounds %struct.BDRVNVMeState, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %queues, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @nvme_poll_queue(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_handle_event(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_HANDLE_EVENT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_poll_queue(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %cqe_offset = alloca i64, align 8
  %cqe = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %cq = getelementptr inbounds %struct.NVMeQueuePair, ptr %0, i32 0, i32 6
  %head = getelementptr inbounds %struct.NVMeQueue, ptr %cq, i32 0, i32 0
  %1 = load i32, ptr %head, align 8
  %mul = mul i32 %1, 16
  %conv = sext i32 %mul to i64
  store i64 %conv, ptr %cqe_offset, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %cq1 = getelementptr inbounds %struct.NVMeQueuePair, ptr %2, i32 0, i32 6
  %queue = getelementptr inbounds %struct.NVMeQueue, ptr %cq1, i32 0, i32 2
  %3 = load ptr, ptr %queue, align 8
  %4 = load i64, ptr %cqe_offset, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 %4
  store ptr %arrayidx, ptr %cqe, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %s = getelementptr inbounds %struct.NVMeQueuePair, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %q.addr, align 8
  %index = getelementptr inbounds %struct.NVMeQueuePair, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %index, align 8
  call void @trace_nvme_poll_queue(ptr noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %cqe, align 8
  %status = getelementptr inbounds %struct.NvmeCqe, ptr %9, i32 0, i32 5
  %10 = load i16, ptr %status, align 1
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %10)
  %conv2 = zext i16 %call to i32
  %and = and i32 %conv2, 1
  %11 = load ptr, ptr %q.addr, align 8
  %cq_phase = getelementptr inbounds %struct.NVMeQueuePair, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %cq_phase, align 8
  %cmp = icmp eq i32 %and, %12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 640, ptr noundef @__func__.nvme_poll_queue, ptr noundef null) #16
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %13, ptr %atomic-temp, align 8
  %14 = load ptr, ptr %atomic-temp, align 8
  store ptr %14, ptr %tmp, align 8
  %15 = load ptr, ptr %tmp, align 8
  store ptr %15, ptr %_f, align 8
  %16 = load ptr, ptr %_f, align 8
  %17 = load ptr, ptr %q.addr, align 8
  %lock = getelementptr inbounds %struct.NVMeQueuePair, ptr %17, i32 0, i32 0
  call void %16(ptr noundef %lock, ptr noundef @.str.4, i32 noundef 640)
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %while.end
  %18 = load ptr, ptr %q.addr, align 8
  %call5 = call zeroext i1 @nvme_process_completion(ptr noundef %18)
  br i1 %call5, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !20

while.end7:                                       ; preds = %while.cond4
  %19 = load ptr, ptr %q.addr, align 8
  %lock8 = getelementptr inbounds %struct.NVMeQueuePair, ptr %19, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %lock8, ptr noundef @.str.4, i32 noundef 644)
  br label %return

return:                                           ; preds = %while.end7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_poll_queue(ptr noundef %s, i32 noundef %q_index) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %q_index.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %q_index, ptr %q_index.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %q_index.addr, align 4
  call void @_nocheck__trace_nvme_poll_queue(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_poll_queue(ptr noundef %s, i32 noundef %q_index) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %q_index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %q_index, ptr %q_index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_POLL_QUEUE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %q_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %q_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_cleanup_generic_vfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @qemu_vfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_admin_cmd_sync(ptr noundef %bs, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %q = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %req = alloca ptr, align 8
  %ret = alloca i32, align 4
  %waited_ = alloca i8, align 1
  %wait_ = alloca ptr, align 8
  %ctx_ = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp26 = alloca i32, align 4
  %atomic-temp27 = alloca i32, align 4
  %tmp = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %queues = getelementptr inbounds %struct.BDRVNVMeState, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %queues, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %q, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %5)
  store ptr %call, ptr %aio_context, align 8
  store i32 -115, ptr %ret, align 4
  %6 = load ptr, ptr %q, align 8
  %call1 = call ptr @nvme_get_free_req_nowait(ptr noundef %6)
  store ptr %call1, ptr %req, align 8
  %7 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %q, align 8
  %9 = load ptr, ptr %req, align 8
  %10 = load ptr, ptr %cmd.addr, align 8
  call void @nvme_submit_command(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef @nvme_admin_cmd_sync_cb, ptr noundef %ret)
  store i8 0, ptr %waited_, align 1
  store ptr @global_aio_wait, ptr %wait_, align 8
  %11 = load ptr, ptr %aio_context, align 8
  store ptr %11, ptr %ctx_, align 8
  %12 = load ptr, ptr %wait_, align 8
  %num_waiters = getelementptr inbounds %struct.AioWait, ptr %12, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %13 = load i32, ptr %.atomictmp, align 4
  %14 = atomicrmw add ptr %num_waiters, i32 %13 seq_cst, align 4
  store i32 %14, ptr %atomic-temp, align 4
  fence syncscope("singlethread") seq_cst
  %15 = load ptr, ptr %ctx_, align 8
  %tobool2 = icmp ne ptr %15, null
  br i1 %tobool2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %16 = load ptr, ptr %ctx_, align 8
  %call3 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %16)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then4
  %17 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %17, -115
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %ctx_, align 8
  %call5 = call zeroext i1 @aio_poll(ptr noundef %18, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call6 = call ptr @qemu_get_current_aio_context()
  %call7 = call ptr @qemu_get_aio_context()
  %cmp8 = icmp eq ptr %call6, %call7
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  br label %if.end11

if.else10:                                        ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.4, i32 noundef 531, ptr noundef @__PRETTY_FUNCTION__.nvme_admin_cmd_sync) #13
  unreachable

if.end11:                                         ; preds = %if.then9
  br label %while.cond12

while.cond12:                                     ; preds = %if.end22, %if.end11
  %19 = load i32, ptr %ret, align 4
  %cmp13 = icmp eq i32 %19, -115
  br i1 %cmp13, label %while.body14, label %while.end23

while.body14:                                     ; preds = %while.cond12
  %20 = load ptr, ptr %ctx_, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body14
  %21 = load ptr, ptr %ctx_, align 8
  call void @aio_context_release(ptr noundef %21)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %while.body14
  %call18 = call ptr @qemu_get_aio_context()
  %call19 = call zeroext i1 @aio_poll(ptr noundef %call18, i1 noundef zeroext true)
  %22 = load ptr, ptr %ctx_, align 8
  %tobool20 = icmp ne ptr %22, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  %23 = load ptr, ptr %ctx_, align 8
  call void @aio_context_acquire(ptr noundef %23)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  store i8 1, ptr %waited_, align 1
  br label %while.cond12, !llvm.loop !22

while.end23:                                      ; preds = %while.cond12
  br label %if.end24

if.end24:                                         ; preds = %while.end23, %while.end
  %24 = load ptr, ptr %wait_, align 8
  %num_waiters25 = getelementptr inbounds %struct.AioWait, ptr %24, i32 0, i32 0
  store i32 1, ptr %.atomictmp26, align 4
  %25 = load i32, ptr %.atomictmp26, align 4
  %26 = atomicrmw sub ptr %num_waiters25, i32 %25 seq_cst, align 4
  store i32 %26, ptr %atomic-temp27, align 4
  %27 = load i8, ptr %waited_, align 1
  %tobool28 = trunc i8 %27 to i1
  %frombool = zext i1 %tobool28 to i8
  store i8 %frombool, ptr %tmp, align 1
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare void @qemu_vfio_dma_unmap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nvme_get_free_req_nowait(ptr noundef %q) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %qemu_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %lock = getelementptr inbounds %struct.NVMeQueuePair, ptr %0, i32 0, i32 0
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %q.addr, align 8
  %lock1 = getelementptr inbounds %struct.NVMeQueuePair, ptr %1, i32 0, i32 0
  store ptr %lock1, ptr %object, align 8
  %lock2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock2, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
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
  %call3 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call3, ptr %qemu_lockable_auto4, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %free_req_head = getelementptr inbounds %struct.NVMeQueuePair, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %free_req_head, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %qemu_make_lockable.exit
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %qemu_make_lockable.exit
  %6 = load ptr, ptr %q.addr, align 8
  %call4 = call ptr @nvme_get_free_req_nofail_locked(ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto4)
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_submit_command(ptr noundef %q, ptr noundef %req, ptr noundef %cmd, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %cb1 = getelementptr inbounds %struct.NVMeRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cb1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str.4, i32 noundef 494, ptr noundef @__PRETTY_FUNCTION__.nvme_submit_command) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %cb2 = getelementptr inbounds %struct.NVMeRequest, ptr %3, i32 0, i32 0
  store ptr %2, ptr %cb2, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %opaque3 = getelementptr inbounds %struct.NVMeRequest, ptr %5, i32 0, i32 1
  store ptr %4, ptr %opaque3, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %cid = getelementptr inbounds %struct.NVMeRequest, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %cid, align 8
  %conv = trunc i32 %7 to i16
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv)
  %8 = load ptr, ptr %cmd.addr, align 8
  %cid4 = getelementptr inbounds %struct.NvmeCmd, ptr %8, i32 0, i32 2
  store i16 %call, ptr %cid4, align 1
  %9 = load ptr, ptr %q.addr, align 8
  %s = getelementptr inbounds %struct.NVMeQueuePair, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %q.addr, align 8
  %index = getelementptr inbounds %struct.NVMeQueuePair, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %index, align 8
  %13 = load ptr, ptr %req.addr, align 8
  %cid5 = getelementptr inbounds %struct.NVMeRequest, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %cid5, align 8
  call void @trace_nvme_submit_command(ptr noundef %10, i32 noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %cmd.addr, align 8
  call void @nvme_trace_command(ptr noundef %15)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 501, ptr noundef @__func__.nvme_submit_command, ptr noundef null) #16
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %16 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %16, ptr %atomic-temp, align 8
  %17 = load ptr, ptr %atomic-temp, align 8
  store ptr %17, ptr %tmp, align 8
  %18 = load ptr, ptr %tmp, align 8
  store ptr %18, ptr %_f, align 8
  %19 = load ptr, ptr %_f, align 8
  %20 = load ptr, ptr %q.addr, align 8
  %lock = getelementptr inbounds %struct.NVMeQueuePair, ptr %20, i32 0, i32 0
  call void %19(ptr noundef %lock, ptr noundef @.str.4, i32 noundef 501)
  %21 = load ptr, ptr %q.addr, align 8
  %sq = getelementptr inbounds %struct.NVMeQueuePair, ptr %21, i32 0, i32 5
  %queue = getelementptr inbounds %struct.NVMeQueue, ptr %sq, i32 0, i32 2
  %22 = load ptr, ptr %queue, align 8
  %23 = load ptr, ptr %q.addr, align 8
  %sq6 = getelementptr inbounds %struct.NVMeQueuePair, ptr %23, i32 0, i32 5
  %tail = getelementptr inbounds %struct.NVMeQueue, ptr %sq6, i32 0, i32 1
  %24 = load i32, ptr %tail, align 4
  %mul = mul i32 %24, 64
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %22, i64 %idx.ext
  %25 = load ptr, ptr %cmd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %25, i64 64, i1 false)
  %26 = load ptr, ptr %q.addr, align 8
  %sq7 = getelementptr inbounds %struct.NVMeQueuePair, ptr %26, i32 0, i32 5
  %tail8 = getelementptr inbounds %struct.NVMeQueue, ptr %sq7, i32 0, i32 1
  %27 = load i32, ptr %tail8, align 4
  %add = add i32 %27, 1
  %rem = srem i32 %add, 128
  %28 = load ptr, ptr %q.addr, align 8
  %sq9 = getelementptr inbounds %struct.NVMeQueuePair, ptr %28, i32 0, i32 5
  %tail10 = getelementptr inbounds %struct.NVMeQueue, ptr %sq9, i32 0, i32 1
  store i32 %rem, ptr %tail10, align 4
  %29 = load ptr, ptr %q.addr, align 8
  %need_kick = getelementptr inbounds %struct.NVMeQueuePair, ptr %29, i32 0, i32 10
  %30 = load i32, ptr %need_kick, align 8
  %inc = add i32 %30, 1
  store i32 %inc, ptr %need_kick, align 8
  %31 = load ptr, ptr %q.addr, align 8
  %lock11 = getelementptr inbounds %struct.NVMeQueuePair, ptr %31, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %lock11, ptr noundef @.str.4, i32 noundef 506)
  %32 = load ptr, ptr %q.addr, align 8
  call void @defer_call(ptr noundef @nvme_deferred_fn, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_admin_cmd_sync_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %pret = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pret, align 8
  %1 = load i32, ptr %ret.addr, align 4
  %2 = load ptr, ptr %pret, align 8
  store i32 %1, ptr %2, align 4
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @in_aio_context_home_thread(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @qemu_get_aio_context()
  %cmp2 = icmp eq ptr %1, %call1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call zeroext i1 @qemu_mutex_iothread_locked()
  store i1 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_get_current_aio_context() #1

declare ptr @qemu_get_aio_context() #1

declare void @aio_context_release(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

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
define internal ptr @nvme_get_free_req_nofail_locked(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %reqs = getelementptr inbounds %struct.NVMeQueuePair, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %q.addr, align 8
  %free_req_head = getelementptr inbounds %struct.NVMeQueuePair, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %free_req_head, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [127 x %struct.NVMeRequest], ptr %reqs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %req, align 8
  %3 = load ptr, ptr %req, align 8
  %free_req_next = getelementptr inbounds %struct.NVMeRequest, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %free_req_next, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %free_req_head1 = getelementptr inbounds %struct.NVMeQueuePair, ptr %5, i32 0, i32 8
  store i32 %4, ptr %free_req_head1, align 4
  %6 = load ptr, ptr %req, align 8
  %free_req_next2 = getelementptr inbounds %struct.NVMeRequest, ptr %6, i32 0, i32 5
  store i32 -1, ptr %free_req_next2, align 8
  %7 = load ptr, ptr %req, align 8
  ret ptr %7
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_submit_command(ptr noundef %s, i32 noundef %q_index, i32 noundef %cid) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %q_index.addr = alloca i32, align 4
  %cid.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %q_index, ptr %q_index.addr, align 4
  store i32 %cid, ptr %cid.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %q_index.addr, align 4
  %2 = load i32, ptr %cid.addr, align 4
  call void @_nocheck__trace_nvme_submit_command(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_trace_command(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cmdp = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_SUBMIT_COMMAND_RAW_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %for.end

if.end:                                           ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cmd.addr, align 8
  %4 = load i32, ptr %i, align 4
  %mul = mul i32 %4, 8
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %cmdp, align 8
  %5 = load ptr, ptr %cmdp, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %6 to i32
  %7 = load ptr, ptr %cmdp, align 8
  %arrayidx7 = getelementptr i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %8 to i32
  %9 = load ptr, ptr %cmdp, align 8
  %arrayidx9 = getelementptr i8, ptr %9, i64 2
  %10 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %10 to i32
  %11 = load ptr, ptr %cmdp, align 8
  %arrayidx11 = getelementptr i8, ptr %11, i64 3
  %12 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %12 to i32
  %13 = load ptr, ptr %cmdp, align 8
  %arrayidx13 = getelementptr i8, ptr %13, i64 4
  %14 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %14 to i32
  %15 = load ptr, ptr %cmdp, align 8
  %arrayidx15 = getelementptr i8, ptr %15, i64 5
  %16 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %16 to i32
  %17 = load ptr, ptr %cmdp, align 8
  %arrayidx17 = getelementptr i8, ptr %17, i64 6
  %18 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %18 to i32
  %19 = load ptr, ptr %cmdp, align 8
  %arrayidx19 = getelementptr i8, ptr %19, i64 7
  %20 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %20 to i32
  call void @trace_nvme_submit_command_raw(i32 noundef %conv6, i32 noundef %conv8, i32 noundef %conv10, i32 noundef %conv12, i32 noundef %conv14, i32 noundef %conv16, i32 noundef %conv18, i32 noundef %conv20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare void @defer_call(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_deferred_fn(ptr noundef %opaque) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %qemu_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %q, align 8
  %1 = load ptr, ptr %q, align 8
  %lock = getelementptr inbounds %struct.NVMeQueuePair, ptr %1, i32 0, i32 0
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %2 = load ptr, ptr %q, align 8
  %lock1 = getelementptr inbounds %struct.NVMeQueuePair, ptr %2, i32 0, i32 0
  store ptr %lock1, ptr %object, align 8
  %lock2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock2, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
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
  %call3 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call3, ptr %qemu_lockable_auto6, align 8
  %5 = load ptr, ptr %q, align 8
  call void @nvme_kick(ptr noundef %5)
  %6 = load ptr, ptr %q, align 8
  %call4 = call zeroext i1 @nvme_process_completion(ptr noundef %6)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_submit_command(ptr noundef %s, i32 noundef %q_index, i32 noundef %cid) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %q_index.addr = alloca i32, align 4
  %cid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %q_index, ptr %q_index.addr, align 4
  store i32 %cid, ptr %cid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_SUBMIT_COMMAND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %q_index.addr, align 4
  %7 = load i32, ptr %cid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %q_index.addr, align 4
  %10 = load i32, ptr %cid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_submit_command_raw(i32 noundef %c0, i32 noundef %c1, i32 noundef %c2, i32 noundef %c3, i32 noundef %c4, i32 noundef %c5, i32 noundef %c6, i32 noundef %c7) #0 {
entry:
  %c0.addr = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  %c3.addr = alloca i32, align 4
  %c4.addr = alloca i32, align 4
  %c5.addr = alloca i32, align 4
  %c6.addr = alloca i32, align 4
  %c7.addr = alloca i32, align 4
  store i32 %c0, ptr %c0.addr, align 4
  store i32 %c1, ptr %c1.addr, align 4
  store i32 %c2, ptr %c2.addr, align 4
  store i32 %c3, ptr %c3.addr, align 4
  store i32 %c4, ptr %c4.addr, align 4
  store i32 %c5, ptr %c5.addr, align 4
  store i32 %c6, ptr %c6.addr, align 4
  store i32 %c7, ptr %c7.addr, align 4
  %0 = load i32, ptr %c0.addr, align 4
  %1 = load i32, ptr %c1.addr, align 4
  %2 = load i32, ptr %c2.addr, align 4
  %3 = load i32, ptr %c3.addr, align 4
  %4 = load i32, ptr %c4.addr, align 4
  %5 = load i32, ptr %c5.addr, align 4
  %6 = load i32, ptr %c6.addr, align 4
  %7 = load i32, ptr %c7.addr, align 4
  call void @_nocheck__trace_nvme_submit_command_raw(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_submit_command_raw(i32 noundef %c0, i32 noundef %c1, i32 noundef %c2, i32 noundef %c3, i32 noundef %c4, i32 noundef %c5, i32 noundef %c6, i32 noundef %c7) #0 {
entry:
  %c0.addr = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  %c3.addr = alloca i32, align 4
  %c4.addr = alloca i32, align 4
  %c5.addr = alloca i32, align 4
  %c6.addr = alloca i32, align 4
  %c7.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %c0, ptr %c0.addr, align 4
  store i32 %c1, ptr %c1.addr, align 4
  store i32 %c2, ptr %c2.addr, align 4
  store i32 %c3, ptr %c3.addr, align 4
  store i32 %c4, ptr %c4.addr, align 4
  store i32 %c5, ptr %c5.addr, align 4
  store i32 %c6, ptr %c6.addr, align 4
  store i32 %c7, ptr %c7.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_SUBMIT_COMMAND_RAW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %c0.addr, align 4
  %6 = load i32, ptr %c1.addr, align 4
  %7 = load i32, ptr %c2.addr, align 4
  %8 = load i32, ptr %c3.addr, align 4
  %9 = load i32, ptr %c4.addr, align 4
  %10 = load i32, ptr %c5.addr, align 4
  %11 = load i32, ptr %c6.addr, align 4
  %12 = load i32, ptr %c7.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load i32, ptr %c0.addr, align 4
  %14 = load i32, ptr %c1.addr, align 4
  %15 = load i32, ptr %c2.addr, align 4
  %16 = load i32, ptr %c3.addr, align 4
  %17 = load i32, ptr %c4.addr, align 4
  %18 = load i32, ptr %c5.addr, align 4
  %19 = load i32, ptr %c6.addr, align 4
  %20 = load i32, ptr %c7.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_kick(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %s1 = getelementptr inbounds %struct.NVMeQueuePair, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %need_kick = getelementptr inbounds %struct.NVMeQueuePair, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %need_kick, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %index = getelementptr inbounds %struct.NVMeQueuePair, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %index, align 8
  call void @trace_nvme_kick(ptr noundef %4, i32 noundef %6)
  %7 = load ptr, ptr %q.addr, align 8
  %sq = getelementptr inbounds %struct.NVMeQueuePair, ptr %7, i32 0, i32 5
  %tail = getelementptr inbounds %struct.NVMeQueue, ptr %sq, i32 0, i32 1
  %8 = load i32, ptr %tail, align 4
  %and = and i32 %8, 65280
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.4, i32 noundef 290, ptr noundef @__PRETTY_FUNCTION__.nvme_kick) #13
  unreachable

if.end4:                                          ; preds = %if.then3
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  fence release
  %9 = load ptr, ptr %q.addr, align 8
  %sq5 = getelementptr inbounds %struct.NVMeQueuePair, ptr %9, i32 0, i32 5
  %tail6 = getelementptr inbounds %struct.NVMeQueue, ptr %sq5, i32 0, i32 1
  %10 = load i32, ptr %tail6, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %10)
  %11 = load ptr, ptr %q.addr, align 8
  %sq7 = getelementptr inbounds %struct.NVMeQueuePair, ptr %11, i32 0, i32 5
  %doorbell = getelementptr inbounds %struct.NVMeQueue, ptr %sq7, i32 0, i32 4
  %12 = load ptr, ptr %doorbell, align 8
  store volatile i32 %call, ptr %12, align 4
  %13 = load ptr, ptr %q.addr, align 8
  %need_kick8 = getelementptr inbounds %struct.NVMeQueuePair, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %need_kick8, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %inflight = getelementptr inbounds %struct.NVMeQueuePair, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %inflight, align 4
  %add = add i32 %16, %14
  store i32 %add, ptr %inflight, align 4
  %17 = load ptr, ptr %q.addr, align 8
  %need_kick9 = getelementptr inbounds %struct.NVMeQueuePair, ptr %17, i32 0, i32 10
  store i32 0, ptr %need_kick9, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_kick(ptr noundef %s, i32 noundef %q_index) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %q_index.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %q_index, ptr %q_index.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %q_index.addr, align 4
  call void @_nocheck__trace_nvme_kick(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_kick(ptr noundef %s, i32 noundef %q_index) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %q_index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %q_index, ptr %q_index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_KICK_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %q_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %q_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @aio_wait_kick() #1

declare zeroext i1 @qemu_mutex_iothread_locked() #1

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

declare void @event_notifier_cleanup(ptr noundef) #1

declare void @qemu_vfio_close(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_get_blocksize(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %blkshift = getelementptr inbounds %struct.BDRVNVMeState, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %blkshift, align 4
  %cmp = icmp sge i32 %3, 9
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %blkshift1 = getelementptr inbounds %struct.BDRVNVMeState, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %blkshift1, align 4
  %cmp2 = icmp sle i32 %5, 12
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.4, i32 noundef 1021, ptr noundef @__PRETTY_FUNCTION__.nvme_get_blocksize) #13
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %s, align 8
  %blkshift3 = getelementptr inbounds %struct.BDRVNVMeState, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %blkshift3, align 4
  %shl = shl i32 1, %7
  ret i32 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_co_prw(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i1 noundef zeroext %is_write, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %r = alloca i32, align 4
  %buf = alloca ptr, align 8
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %len = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %buf, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @qemu_real_host_page_size()
  %add = add i64 %2, %call
  %sub = sub i64 %add, 1
  %call1 = call i64 @qemu_real_host_page_size()
  %div = udiv i64 %sub, %call1
  %call2 = call i64 @qemu_real_host_page_size()
  %mul = mul i64 %div, %call2
  store i64 %mul, ptr %len, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %page_size = getelementptr inbounds %struct.BDRVNVMeState, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %page_size, align 8
  %rem = urem i64 %3, %5
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.4, i32 noundef 1263, ptr noundef @__PRETTY_FUNCTION__.nvme_co_prw) #13
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %page_size3 = getelementptr inbounds %struct.BDRVNVMeState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %page_size3, align 8
  %rem4 = urem i64 %6, %8
  %cmp5 = icmp eq i64 %rem4, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end8

if.else7:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.77, ptr noundef @.str.4, i32 noundef 1264, ptr noundef @__PRETTY_FUNCTION__.nvme_co_prw) #13
  unreachable

if.end8:                                          ; preds = %if.then6
  %9 = load i64, ptr %bytes.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %max_transfer = getelementptr inbounds %struct.BDRVNVMeState, ptr %10, i32 0, i32 13
  %11 = load i64, ptr %max_transfer, align 8
  %cmp9 = icmp ule i64 %9, %11
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end8
  br label %if.end12

if.else11:                                        ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.4, i32 noundef 1265, ptr noundef @__PRETTY_FUNCTION__.nvme_co_prw) #13
  unreachable

if.end12:                                         ; preds = %if.then10
  %12 = load ptr, ptr %bs.addr, align 8
  %13 = load ptr, ptr %qiov.addr, align 8
  %call13 = call zeroext i1 @nvme_qiov_aligned(ptr noundef %12, ptr noundef %13)
  br i1 %call13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %14 = load ptr, ptr %s, align 8
  %stats = getelementptr inbounds %struct.BDRVNVMeState, ptr %14, i32 0, i32 20
  %aligned_accesses = getelementptr inbounds %struct.anon.11, ptr %stats, i32 0, i32 1
  %15 = load i64, ptr %aligned_accesses, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %aligned_accesses, align 8
  %16 = load ptr, ptr %bs.addr, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load i64, ptr %bytes.addr, align 8
  %19 = load ptr, ptr %qiov.addr, align 8
  %20 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %20 to i1
  %21 = load i32, ptr %flags.addr, align 4
  %call15 = call i32 @nvme_co_prw_aligned(ptr noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19, i1 noundef zeroext %tobool, i32 noundef %21)
  store i32 %call15, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end12
  %22 = load ptr, ptr %s, align 8
  %stats17 = getelementptr inbounds %struct.BDRVNVMeState, ptr %22, i32 0, i32 20
  %unaligned_accesses = getelementptr inbounds %struct.anon.11, ptr %stats17, i32 0, i32 2
  %23 = load i64, ptr %unaligned_accesses, align 8
  %inc18 = add i64 %23, 1
  store i64 %inc18, ptr %unaligned_accesses, align 8
  %24 = load ptr, ptr %s, align 8
  %25 = load i64, ptr %offset.addr, align 8
  %26 = load i64, ptr %bytes.addr, align 8
  %27 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %niov, align 8
  %29 = load i8, ptr %is_write.addr, align 1
  %tobool19 = trunc i8 %29 to i1
  %conv = zext i1 %tobool19 to i32
  call void @trace_nvme_prw_buffered(ptr noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef %28, i32 noundef %conv)
  %call20 = call i64 @qemu_real_host_page_size()
  %30 = load i64, ptr %len, align 8
  %call21 = call ptr @qemu_try_memalign(i64 noundef %call20, i64 noundef %30)
  store ptr %call21, ptr %buf, align 8
  %31 = load ptr, ptr %buf, align 8
  %tobool22 = icmp ne ptr %31, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end16
  store i32 -12, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %if.end16
  call void @qemu_iovec_init(ptr noundef %local_qiov, i32 noundef 1)
  %32 = load i8, ptr %is_write.addr, align 1
  %tobool25 = trunc i8 %32 to i1
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %33 = load ptr, ptr %qiov.addr, align 8
  %34 = load ptr, ptr %buf, align 8
  %35 = load i64, ptr %bytes.addr, align 8
  %call27 = call i64 @qemu_iovec_to_buf(ptr noundef %33, i64 noundef 0, ptr noundef %34, i64 noundef %35)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %36 = load ptr, ptr %buf, align 8
  %37 = load i64, ptr %bytes.addr, align 8
  call void @qemu_iovec_add(ptr noundef %local_qiov, ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %bs.addr, align 8
  %39 = load i64, ptr %offset.addr, align 8
  %40 = load i64, ptr %bytes.addr, align 8
  %41 = load i8, ptr %is_write.addr, align 1
  %tobool29 = trunc i8 %41 to i1
  %42 = load i32, ptr %flags.addr, align 4
  %call30 = call i32 @nvme_co_prw_aligned(ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %local_qiov, i1 noundef zeroext %tobool29, i32 noundef %42)
  store i32 %call30, ptr %r, align 4
  call void @qemu_iovec_destroy(ptr noundef %local_qiov)
  %43 = load i32, ptr %r, align 4
  %tobool31 = icmp ne i32 %43, 0
  br i1 %tobool31, label %if.end35, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end28
  %44 = load i8, ptr %is_write.addr, align 1
  %tobool32 = trunc i8 %44 to i1
  br i1 %tobool32, label %if.end35, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  %45 = load ptr, ptr %qiov.addr, align 8
  %46 = load ptr, ptr %buf, align 8
  %47 = load i64, ptr %bytes.addr, align 8
  %call34 = call i64 @qemu_iovec_from_buf(ptr noundef %45, i64 noundef 0, ptr noundef %46, i64 noundef %47)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %land.lhs.true, %if.end28
  %48 = load i32, ptr %r, align 4
  store i32 %48, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end35, %if.then23, %if.then14
  call void @qemu_cleanup_generic_vfree(ptr noundef %buf)
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nvme_qiov_aligned(ptr noundef %bs, ptr noundef %qiov) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %niov, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %iov, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %6, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %iov_base, align 8
  %9 = ptrtoint ptr %8 to i64
  %call = call i64 @qemu_real_host_page_size()
  %rem = urem i64 %9, %call
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %10 = load ptr, ptr %qiov.addr, align 8
  %iov2 = getelementptr inbounds %struct.QEMUIOVector, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %iov2, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr %struct.iovec, ptr %11, i64 %idxprom3
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx4, i32 0, i32 1
  %13 = load i64, ptr %iov_len, align 8
  %call5 = call i64 @qemu_real_host_page_size()
  %rem6 = urem i64 %13, %call5
  %cmp7 = icmp eq i64 %rem6, 0
  br i1 %cmp7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %14 = load ptr, ptr %qiov.addr, align 8
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %qiov.addr, align 8
  %iov8 = getelementptr inbounds %struct.QEMUIOVector, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %iov8, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr %struct.iovec, ptr %17, i64 %idxprom9
  %iov_base11 = getelementptr inbounds %struct.iovec, ptr %arrayidx10, i32 0, i32 0
  %19 = load ptr, ptr %iov_base11, align 8
  %20 = load ptr, ptr %qiov.addr, align 8
  %iov12 = getelementptr inbounds %struct.QEMUIOVector, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %iov12, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr %struct.iovec, ptr %21, i64 %idxprom13
  %iov_len15 = getelementptr inbounds %struct.iovec, ptr %arrayidx14, i32 0, i32 1
  %23 = load i64, ptr %iov_len15, align 8
  %24 = load ptr, ptr %s, align 8
  %page_size = getelementptr inbounds %struct.BDRVNVMeState, ptr %24, i32 0, i32 6
  %25 = load i64, ptr %page_size, align 8
  %conv = trunc i64 %25 to i32
  call void @trace_nvme_qiov_unaligned(ptr noundef %14, i32 noundef %15, ptr noundef %19, i64 noundef %23, i32 noundef %conv)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_co_prw_aligned(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i1 noundef zeroext %is_write, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  %flags.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca ptr, align 8
  %ioq = alloca ptr, align 8
  %req = alloca ptr, align 8
  %cdw12 = alloca i32, align 4
  %cmd = alloca %struct.NvmeCmd, align 1
  %data = alloca %struct.NVMeCoData, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %queues = getelementptr inbounds %struct.BDRVNVMeState, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %queues, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ioq, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %blkshift = getelementptr inbounds %struct.BDRVNVMeState, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %blkshift, align 4
  %sh_prom = zext i32 %7 to i64
  %shr = lshr i64 %5, %sh_prom
  %sub = sub i64 %shr, 1
  %and = and i64 %sub, 65535
  %8 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %8, 16
  %tobool = icmp ne i32 %and1, 0
  %cond = select i1 %tobool, i32 1073741824, i32 0
  %conv = sext i32 %cond to i64
  %or = or i64 %and, %conv
  %conv2 = trunc i64 %or to i32
  store i32 %conv2, ptr %cdw12, align 4
  %opcode = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 0
  %9 = load i8, ptr %is_write.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  %cond5 = select i1 %tobool3, i32 1, i32 2
  %conv6 = trunc i32 %cond5 to i8
  store i8 %conv6, ptr %opcode, align 1
  %flags7 = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 1
  store i8 0, ptr %flags7, align 1
  %cid = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 2
  store i16 0, ptr %cid, align 1
  %nsid = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 3
  %10 = load ptr, ptr %s, align 8
  %nsid8 = getelementptr inbounds %struct.BDRVNVMeState, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %nsid8, align 8
  %call = call i32 @cpu_to_le32(i32 noundef %11)
  store i32 %call, ptr %nsid, align 1
  %res1 = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 4
  store i64 0, ptr %res1, align 1
  %mptr = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 5
  store i64 0, ptr %mptr, align 1
  %dptr = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 1 %dptr, i8 0, i64 16, i1 false)
  %cdw10 = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 7
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %blkshift9 = getelementptr inbounds %struct.BDRVNVMeState, ptr %13, i32 0, i32 12
  %14 = load i32, ptr %blkshift9, align 4
  %sh_prom10 = zext i32 %14 to i64
  %shr11 = lshr i64 %12, %sh_prom10
  %and12 = and i64 %shr11, 4294967295
  %conv13 = trunc i64 %and12 to i32
  %call14 = call i32 @cpu_to_le32(i32 noundef %conv13)
  store i32 %call14, ptr %cdw10, align 1
  %cdw11 = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 8
  %15 = load i64, ptr %offset.addr, align 8
  %16 = load ptr, ptr %s, align 8
  %blkshift15 = getelementptr inbounds %struct.BDRVNVMeState, ptr %16, i32 0, i32 12
  %17 = load i32, ptr %blkshift15, align 4
  %sh_prom16 = zext i32 %17 to i64
  %shr17 = lshr i64 %15, %sh_prom16
  %shr18 = lshr i64 %shr17, 32
  %and19 = and i64 %shr18, 4294967295
  %conv20 = trunc i64 %and19 to i32
  %call21 = call i32 @cpu_to_le32(i32 noundef %conv20)
  store i32 %call21, ptr %cdw11, align 1
  %cdw1222 = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 9
  %18 = load i32, ptr %cdw12, align 4
  %call23 = call i32 @cpu_to_le32(i32 noundef %18)
  store i32 %call23, ptr %cdw1222, align 1
  %cdw13 = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 10
  store i32 0, ptr %cdw13, align 1
  %cdw14 = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 11
  store i32 0, ptr %cdw14, align 1
  %cdw15 = getelementptr inbounds %struct.NvmeCmd, ptr %cmd, i32 0, i32 12
  store i32 0, ptr %cdw15, align 1
  %co = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 0
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 1
  store i32 -115, ptr %ret, align 8
  %ctx = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 2
  %19 = load ptr, ptr %bs.addr, align 8
  %call24 = call ptr @bdrv_get_aio_context(ptr noundef %19)
  store ptr %call24, ptr %ctx, align 8
  %20 = load ptr, ptr %s, align 8
  %21 = load i8, ptr %is_write.addr, align 1
  %tobool25 = trunc i8 %21 to i1
  %conv26 = zext i1 %tobool25 to i32
  %22 = load i64, ptr %offset.addr, align 8
  %23 = load i64, ptr %bytes.addr, align 8
  %24 = load i32, ptr %flags.addr, align 4
  %25 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %niov, align 8
  call void @trace_nvme_prw_aligned(ptr noundef %20, i32 noundef %conv26, i64 noundef %22, i64 noundef %23, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %s, align 8
  %queue_count = getelementptr inbounds %struct.BDRVNVMeState, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %queue_count, align 8
  %cmp = icmp ugt i32 %28, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.4, i32 noundef 1206, ptr noundef @__PRETTY_FUNCTION__.nvme_co_prw_aligned) #13
  unreachable

if.end:                                           ; preds = %if.then
  %29 = load ptr, ptr %ioq, align 8
  %call28 = call ptr @nvme_get_free_req(ptr noundef %29)
  store ptr %call28, ptr %req, align 8
  %30 = load ptr, ptr %req, align 8
  %tobool29 = icmp ne ptr %30, null
  br i1 %tobool29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end
  br label %if.end32

if.else31:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.4, i32 noundef 1208, ptr noundef @__PRETTY_FUNCTION__.nvme_co_prw_aligned) #13
  unreachable

if.end32:                                         ; preds = %if.then30
  %31 = load ptr, ptr %s, align 8
  %dma_map_lock = getelementptr inbounds %struct.BDRVNVMeState, ptr %31, i32 0, i32 16
  call void @qemu_co_mutex_lock(ptr noundef %dma_map_lock)
  %32 = load ptr, ptr %bs.addr, align 8
  %33 = load ptr, ptr %req, align 8
  %34 = load ptr, ptr %qiov.addr, align 8
  %call33 = call i32 @nvme_cmd_map_qiov(ptr noundef %32, ptr noundef %cmd, ptr noundef %33, ptr noundef %34)
  store i32 %call33, ptr %r, align 4
  %35 = load ptr, ptr %s, align 8
  %dma_map_lock34 = getelementptr inbounds %struct.BDRVNVMeState, ptr %35, i32 0, i32 16
  call void @qemu_co_mutex_unlock(ptr noundef %dma_map_lock34)
  %36 = load i32, ptr %r, align 4
  %tobool35 = icmp ne i32 %36, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  %37 = load ptr, ptr %ioq, align 8
  %38 = load ptr, ptr %req, align 8
  call void @nvme_put_free_req_and_wake(ptr noundef %37, ptr noundef %38)
  %39 = load i32, ptr %r, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  %40 = load ptr, ptr %ioq, align 8
  %41 = load ptr, ptr %req, align 8
  call void @nvme_submit_command(ptr noundef %40, ptr noundef %41, ptr noundef %cmd, ptr noundef @nvme_rw_cb, ptr noundef %data)
  %call38 = call ptr @qemu_coroutine_self()
  %co39 = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 0
  store ptr %call38, ptr %co39, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end37
  %ret40 = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 1
  %42 = load i32, ptr %ret40, align 8
  %cmp41 = icmp eq i32 %42, -115
  br i1 %cmp41, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @qemu_coroutine_yield()
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %43 = load ptr, ptr %s, align 8
  %dma_map_lock43 = getelementptr inbounds %struct.BDRVNVMeState, ptr %43, i32 0, i32 16
  call void @qemu_co_mutex_lock(ptr noundef %dma_map_lock43)
  %44 = load ptr, ptr %bs.addr, align 8
  %45 = load ptr, ptr %qiov.addr, align 8
  %call44 = call i32 @nvme_cmd_unmap_qiov(ptr noundef %44, ptr noundef %45)
  store i32 %call44, ptr %r, align 4
  %46 = load ptr, ptr %s, align 8
  %dma_map_lock45 = getelementptr inbounds %struct.BDRVNVMeState, ptr %46, i32 0, i32 16
  call void @qemu_co_mutex_unlock(ptr noundef %dma_map_lock45)
  %47 = load i32, ptr %r, align 4
  %tobool46 = icmp ne i32 %47, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %while.end
  %48 = load i32, ptr %r, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %while.end
  %49 = load ptr, ptr %s, align 8
  %50 = load i8, ptr %is_write.addr, align 1
  %tobool49 = trunc i8 %50 to i1
  %conv50 = zext i1 %tobool49 to i32
  %51 = load i64, ptr %offset.addr, align 8
  %52 = load i64, ptr %bytes.addr, align 8
  %ret51 = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 1
  %53 = load i32, ptr %ret51, align 8
  call void @trace_nvme_rw_done(ptr noundef %49, i32 noundef %conv50, i64 noundef %51, i64 noundef %52, i32 noundef %53)
  %ret52 = getelementptr inbounds %struct.NVMeCoData, ptr %data, i32 0, i32 1
  %54 = load i32, ptr %ret52, align 8
  store i32 %54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then47, %if.then36
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_prw_buffered(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes, i32 noundef %niov, i32 noundef %is_write) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %niov.addr = alloca i32, align 4
  %is_write.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %niov, ptr %niov.addr, align 4
  store i32 %is_write, ptr %is_write.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i32, ptr %niov.addr, align 4
  %4 = load i32, ptr %is_write.addr, align 4
  call void @_nocheck__trace_nvme_prw_buffered(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

declare i64 @qemu_iovec_to_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qemu_iovec_destroy(ptr noundef) #1

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_qiov_unaligned(ptr noundef %qiov, i32 noundef %n, ptr noundef %base, i64 noundef %size, i32 noundef %align) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %align.addr = alloca i32, align 4
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %align, ptr %align.addr, align 4
  %0 = load ptr, ptr %qiov.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i32, ptr %align.addr, align 4
  call void @_nocheck__trace_nvme_qiov_unaligned(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_qiov_unaligned(ptr noundef %qiov, i32 noundef %n, ptr noundef %base, i64 noundef %size, i32 noundef %align) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %align.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  store i64 %size, ptr %size.addr, align 8
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
  %1 = load i16, ptr @_TRACE_NVME_QIOV_UNALIGNED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %qiov.addr, align 8
  %6 = load i32, ptr %n.addr, align 4
  %7 = load ptr, ptr %base.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  %9 = load i32, ptr %align.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %qiov.addr, align 8
  %11 = load i32, ptr %n.addr, align 4
  %12 = load ptr, ptr %base.addr, align 8
  %13 = load i64, ptr %size.addr, align 8
  %14 = load i32, ptr %align.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, ptr noundef %10, i32 noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_prw_aligned(ptr noundef %s, i32 noundef %is_write, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags, i32 noundef %niov) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %is_write.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %niov.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %is_write, ptr %is_write.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %niov, ptr %niov.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %is_write.addr, align 4
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load i32, ptr %niov.addr, align 4
  call void @_nocheck__trace_nvme_prw_aligned(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nvme_get_free_req(ptr noundef %q) #0 {
entry:
  %x.addr.i12 = alloca ptr, align 8
  %lockable.addr.i13 = alloca ptr, align 8
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %qemu_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %.compoundliteral5 = alloca %struct.QemuLockable, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %lock = getelementptr inbounds %struct.NVMeQueuePair, ptr %0, i32 0, i32 0
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %q.addr, align 8
  %lock1 = getelementptr inbounds %struct.NVMeQueuePair, ptr %1, i32 0, i32 0
  store ptr %lock1, ptr %object, align 8
  %lock2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock2, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i12, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i13, align 8
  %2 = load ptr, ptr %x.addr.i12, align 8
  %tobool.i14 = icmp ne ptr %2, null
  br i1 %tobool.i14, label %cond.true.i17, label %cond.false.i15

cond.true.i17:                                    ; preds = %entry
  %3 = load ptr, ptr %lockable.addr.i13, align 8
  br label %qemu_make_lockable.exit18

cond.false.i15:                                   ; preds = %entry
  br label %qemu_make_lockable.exit18

qemu_make_lockable.exit18:                        ; preds = %cond.false.i15, %cond.true.i17
  %cond.i16 = phi ptr [ %3, %cond.true.i17 ], [ null, %cond.false.i15 ]
  %call3 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i16)
  store ptr %call3, ptr %qemu_lockable_auto5, align 8
  br label %while.cond

while.cond:                                       ; preds = %qemu_make_lockable.exit, %qemu_make_lockable.exit18
  %4 = load ptr, ptr %q.addr, align 8
  %free_req_head = getelementptr inbounds %struct.NVMeQueuePair, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %free_req_head, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %q.addr, align 8
  %s = getelementptr inbounds %struct.NVMeQueuePair, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %index = getelementptr inbounds %struct.NVMeQueuePair, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %index, align 8
  call void @trace_nvme_free_req_queue_wait(ptr noundef %7, i32 noundef %9)
  %10 = load ptr, ptr %q.addr, align 8
  %free_req_queue = getelementptr inbounds %struct.NVMeQueuePair, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %q.addr, align 8
  %lock4 = getelementptr inbounds %struct.NVMeQueuePair, ptr %11, i32 0, i32 0
  %object6 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral5, i32 0, i32 0
  %12 = load ptr, ptr %q.addr, align 8
  %lock7 = getelementptr inbounds %struct.NVMeQueuePair, ptr %12, i32 0, i32 0
  store ptr %lock7, ptr %object6, align 8
  %lock8 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral5, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock8, align 8
  %unlock9 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral5, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock9, align 8
  store ptr %lock4, ptr %x.addr.i, align 8
  store ptr %.compoundliteral5, ptr %lockable.addr.i, align 8
  %13 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %13, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %while.body
  %14 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %while.body
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %14, %cond.true.i ], [ null, %cond.false.i ]
  call void @qemu_co_queue_wait_impl(ptr noundef %free_req_queue, ptr noundef %cond.i, i32 noundef 0)
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %q.addr, align 8
  %call11 = call ptr @nvme_get_free_req_nofail_locked(ptr noundef %15)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto5)
  ret ptr %call11
}

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_cmd_map_qiov(ptr noundef %bs, ptr noundef %cmd, ptr noundef %req, ptr noundef %qiov) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %pagelist = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %entries = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %errp = alloca ptr, align 8
  %retry = alloca i8, align 1
  %iova = alloca i64, align 8
  %len = alloca i64, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %prp_list_page = getelementptr inbounds %struct.NVMeRequest, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %prp_list_page, align 8
  store ptr %3, ptr %pagelist, align 8
  store i32 0, ptr %entries, align 4
  store ptr null, ptr %local_err, align 8
  store ptr null, ptr %errp, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = getelementptr inbounds %struct.QEMUIOVector, ptr %4, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.17, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.87, ptr noundef @.str.4, i32 noundef 1060, ptr noundef @__PRETTY_FUNCTION__.nvme_cmd_map_qiov) #13
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %qiov.addr, align 8
  %8 = getelementptr inbounds %struct.QEMUIOVector, ptr %7, i32 0, i32 2
  %size1 = getelementptr inbounds %struct.anon.17, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size1, align 8
  %10 = load ptr, ptr %s, align 8
  %page_size = getelementptr inbounds %struct.BDRVNVMeState, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %page_size, align 8
  %rem = urem i64 %9, %11
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.4, i32 noundef 1061, ptr noundef @__PRETTY_FUNCTION__.nvme_cmd_map_qiov) #13
  unreachable

if.end4:                                          ; preds = %if.then2
  %12 = load ptr, ptr %qiov.addr, align 8
  %13 = getelementptr inbounds %struct.QEMUIOVector, ptr %12, i32 0, i32 2
  %size5 = getelementptr inbounds %struct.anon.17, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %size5, align 8
  %15 = load ptr, ptr %s, align 8
  %page_size6 = getelementptr inbounds %struct.BDRVNVMeState, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %page_size6, align 8
  %div = udiv i64 %14, %16
  %17 = load ptr, ptr %s, align 8
  %page_size7 = getelementptr inbounds %struct.BDRVNVMeState, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %page_size7, align 8
  %div8 = udiv i64 %18, 8
  %cmp9 = icmp ule i64 %div, %div8
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end4
  br label %if.end12

if.else11:                                        ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.89, ptr noundef @.str.4, i32 noundef 1062, ptr noundef @__PRETTY_FUNCTION__.nvme_cmd_map_qiov) #13
  unreachable

if.end12:                                         ; preds = %if.then10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc71, %if.end12
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %niov, align 8
  %cmp13 = icmp slt i32 %19, %21
  br i1 %cmp13, label %for.body, label %for.end73

for.body:                                         ; preds = %for.cond
  store i8 1, ptr %retry, align 1
  %22 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %iov, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %23, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %25 = load i64, ptr %iov_len, align 8
  %call = call i64 @qemu_real_host_page_size()
  %add = add i64 %25, %call
  %sub = sub i64 %add, 1
  %call14 = call i64 @qemu_real_host_page_size()
  %div15 = udiv i64 %sub, %call14
  %call16 = call i64 @qemu_real_host_page_size()
  %mul = mul i64 %div15, %call16
  store i64 %mul, ptr %len, align 8
  br label %try_map

try_map:                                          ; preds = %if.end37, %for.body
  %26 = load ptr, ptr %s, align 8
  %vfio = getelementptr inbounds %struct.BDRVNVMeState, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %vfio, align 8
  %28 = load ptr, ptr %qiov.addr, align 8
  %iov17 = getelementptr inbounds %struct.QEMUIOVector, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %iov17, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %30 to i64
  %arrayidx19 = getelementptr %struct.iovec, ptr %29, i64 %idxprom18
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx19, i32 0, i32 0
  %31 = load ptr, ptr %iov_base, align 8
  %32 = load i64, ptr %len, align 8
  %33 = load ptr, ptr %errp, align 8
  %call20 = call i32 @qemu_vfio_dma_map(ptr noundef %27, ptr noundef %31, i64 noundef %32, i1 noundef zeroext true, ptr noundef %iova, ptr noundef %33)
  store i32 %call20, ptr %r, align 4
  %34 = load i32, ptr %r, align 4
  %cmp21 = icmp eq i32 %34, -28
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %try_map
  store i32 -12, ptr %r, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %try_map
  %35 = load i32, ptr %r, align 4
  %cmp24 = icmp eq i32 %35, -12
  br i1 %cmp24, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end23
  %36 = load i8, ptr %retry, align 1
  %tobool25 = trunc i8 %36 to i1
  br i1 %tobool25, label %if.then26, label %if.end38

if.then26:                                        ; preds = %land.lhs.true
  store i8 0, ptr %retry, align 1
  %37 = load ptr, ptr %s, align 8
  call void @trace_nvme_dma_flush_queue_wait(ptr noundef %37)
  %38 = load ptr, ptr %s, align 8
  %dma_map_count = getelementptr inbounds %struct.BDRVNVMeState, ptr %38, i32 0, i32 18
  %39 = load i32, ptr %dma_map_count, align 8
  %tobool27 = icmp ne i32 %39, 0
  br i1 %tobool27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.then26
  %40 = load ptr, ptr %s, align 8
  call void @trace_nvme_dma_map_flush(ptr noundef %40)
  %41 = load ptr, ptr %s, align 8
  %dma_flush_queue = getelementptr inbounds %struct.BDRVNVMeState, ptr %41, i32 0, i32 17
  %42 = load ptr, ptr %s, align 8
  %dma_map_lock = getelementptr inbounds %struct.BDRVNVMeState, ptr %42, i32 0, i32 16
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %43 = load ptr, ptr %s, align 8
  %dma_map_lock29 = getelementptr inbounds %struct.BDRVNVMeState, ptr %43, i32 0, i32 16
  store ptr %dma_map_lock29, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  store ptr %dma_map_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %44 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %44, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then28
  %45 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.then28
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %45, %cond.true.i ], [ null, %cond.false.i ]
  call void @qemu_co_queue_wait_impl(ptr noundef %dma_flush_queue, ptr noundef %cond.i, i32 noundef 0)
  br label %if.end37

if.else31:                                        ; preds = %if.then26
  %46 = load ptr, ptr %s, align 8
  %vfio32 = getelementptr inbounds %struct.BDRVNVMeState, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %vfio32, align 8
  %call33 = call i32 @qemu_vfio_dma_reset_temporary(ptr noundef %47)
  store i32 %call33, ptr %r, align 4
  %48 = load i32, ptr %r, align 4
  %tobool34 = icmp ne i32 %48, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else31
  br label %fail

if.end36:                                         ; preds = %if.else31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %qemu_make_lockable.exit
  store ptr %local_err, ptr %errp, align 8
  br label %try_map

if.end38:                                         ; preds = %land.lhs.true, %if.end23
  %49 = load i32, ptr %r, align 4
  %tobool39 = icmp ne i32 %49, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  br label %fail

if.end41:                                         ; preds = %if.end38
  store i32 0, ptr %j, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc, %if.end41
  %50 = load i32, ptr %j, align 4
  %conv = sext i32 %50 to i64
  %51 = load ptr, ptr %qiov.addr, align 8
  %iov43 = getelementptr inbounds %struct.QEMUIOVector, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %iov43, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %53 to i64
  %arrayidx45 = getelementptr %struct.iovec, ptr %52, i64 %idxprom44
  %iov_len46 = getelementptr inbounds %struct.iovec, ptr %arrayidx45, i32 0, i32 1
  %54 = load i64, ptr %iov_len46, align 8
  %55 = load ptr, ptr %s, align 8
  %page_size47 = getelementptr inbounds %struct.BDRVNVMeState, ptr %55, i32 0, i32 6
  %56 = load i64, ptr %page_size47, align 8
  %div48 = udiv i64 %54, %56
  %cmp49 = icmp ult i64 %conv, %div48
  br i1 %cmp49, label %for.body51, label %for.end

for.body51:                                       ; preds = %for.cond42
  %57 = load i64, ptr %iova, align 8
  %58 = load i32, ptr %j, align 4
  %conv52 = sext i32 %58 to i64
  %59 = load ptr, ptr %s, align 8
  %page_size53 = getelementptr inbounds %struct.BDRVNVMeState, ptr %59, i32 0, i32 6
  %60 = load i64, ptr %page_size53, align 8
  %mul54 = mul i64 %conv52, %60
  %add55 = add i64 %57, %mul54
  %call56 = call i64 @cpu_to_le64(i64 noundef %add55)
  %61 = load ptr, ptr %pagelist, align 8
  %62 = load i32, ptr %entries, align 4
  %inc = add i32 %62, 1
  store i32 %inc, ptr %entries, align 4
  %idxprom57 = sext i32 %62 to i64
  %arrayidx58 = getelementptr i64, ptr %61, i64 %idxprom57
  store i64 %call56, ptr %arrayidx58, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body51
  %63 = load i32, ptr %j, align 4
  %inc59 = add i32 %63, 1
  store i32 %inc59, ptr %j, align 4
  br label %for.cond42, !llvm.loop !28

for.end:                                          ; preds = %for.cond42
  %64 = load ptr, ptr %s, align 8
  %65 = load i32, ptr %i, align 4
  %66 = load ptr, ptr %qiov.addr, align 8
  %iov60 = getelementptr inbounds %struct.QEMUIOVector, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %iov60, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %68 to i64
  %arrayidx62 = getelementptr %struct.iovec, ptr %67, i64 %idxprom61
  %iov_base63 = getelementptr inbounds %struct.iovec, ptr %arrayidx62, i32 0, i32 0
  %69 = load ptr, ptr %iov_base63, align 8
  %70 = load ptr, ptr %qiov.addr, align 8
  %iov64 = getelementptr inbounds %struct.QEMUIOVector, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %iov64, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %72 to i64
  %arrayidx66 = getelementptr %struct.iovec, ptr %71, i64 %idxprom65
  %iov_len67 = getelementptr inbounds %struct.iovec, ptr %arrayidx66, i32 0, i32 1
  %73 = load i64, ptr %iov_len67, align 8
  %74 = load ptr, ptr %s, align 8
  %page_size68 = getelementptr inbounds %struct.BDRVNVMeState, ptr %74, i32 0, i32 6
  %75 = load i64, ptr %page_size68, align 8
  %div69 = udiv i64 %73, %75
  %conv70 = trunc i64 %div69 to i32
  call void @trace_nvme_cmd_map_qiov_iov(ptr noundef %64, i32 noundef %65, ptr noundef %69, i32 noundef %conv70)
  br label %for.inc71

for.inc71:                                        ; preds = %for.end
  %76 = load i32, ptr %i, align 4
  %inc72 = add i32 %76, 1
  store i32 %inc72, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end73:                                        ; preds = %for.cond
  %77 = load ptr, ptr %qiov.addr, align 8
  %78 = getelementptr inbounds %struct.QEMUIOVector, ptr %77, i32 0, i32 2
  %size74 = getelementptr inbounds %struct.anon.17, ptr %78, i32 0, i32 1
  %79 = load i64, ptr %size74, align 8
  %80 = load ptr, ptr %s, align 8
  %dma_map_count75 = getelementptr inbounds %struct.BDRVNVMeState, ptr %80, i32 0, i32 18
  %81 = load i32, ptr %dma_map_count75, align 8
  %conv76 = sext i32 %81 to i64
  %add77 = add i64 %conv76, %79
  %conv78 = trunc i64 %add77 to i32
  store i32 %conv78, ptr %dma_map_count75, align 8
  %82 = load i32, ptr %entries, align 4
  %conv79 = sext i32 %82 to i64
  %83 = load ptr, ptr %s, align 8
  %page_size80 = getelementptr inbounds %struct.BDRVNVMeState, ptr %83, i32 0, i32 6
  %84 = load i64, ptr %page_size80, align 8
  %div81 = udiv i64 %84, 8
  %cmp82 = icmp ule i64 %conv79, %div81
  br i1 %cmp82, label %if.then84, label %if.else85

if.then84:                                        ; preds = %for.end73
  br label %if.end86

if.else85:                                        ; preds = %for.end73
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.4, i32 noundef 1123, ptr noundef @__PRETTY_FUNCTION__.nvme_cmd_map_qiov) #13
  unreachable

if.end86:                                         ; preds = %if.then84
  %85 = load i32, ptr %entries, align 4
  switch i32 %85, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb87
    i32 2, label %sw.bb90
  ]

sw.bb:                                            ; preds = %if.end86
  call void @abort() #13
  unreachable

sw.bb87:                                          ; preds = %if.end86
  %86 = load ptr, ptr %pagelist, align 8
  %arrayidx88 = getelementptr i64, ptr %86, i64 0
  %87 = load i64, ptr %arrayidx88, align 8
  %88 = load ptr, ptr %cmd.addr, align 8
  %dptr = getelementptr inbounds %struct.NvmeCmd, ptr %88, i32 0, i32 6
  %prp1 = getelementptr inbounds %struct.anon.13, ptr %dptr, i32 0, i32 0
  store i64 %87, ptr %prp1, align 1
  %89 = load ptr, ptr %cmd.addr, align 8
  %dptr89 = getelementptr inbounds %struct.NvmeCmd, ptr %89, i32 0, i32 6
  %prp2 = getelementptr inbounds %struct.anon.13, ptr %dptr89, i32 0, i32 1
  store i64 0, ptr %prp2, align 1
  br label %sw.epilog

sw.bb90:                                          ; preds = %if.end86
  %90 = load ptr, ptr %pagelist, align 8
  %arrayidx91 = getelementptr i64, ptr %90, i64 0
  %91 = load i64, ptr %arrayidx91, align 8
  %92 = load ptr, ptr %cmd.addr, align 8
  %dptr92 = getelementptr inbounds %struct.NvmeCmd, ptr %92, i32 0, i32 6
  %prp193 = getelementptr inbounds %struct.anon.13, ptr %dptr92, i32 0, i32 0
  store i64 %91, ptr %prp193, align 1
  %93 = load ptr, ptr %pagelist, align 8
  %arrayidx94 = getelementptr i64, ptr %93, i64 1
  %94 = load i64, ptr %arrayidx94, align 8
  %95 = load ptr, ptr %cmd.addr, align 8
  %dptr95 = getelementptr inbounds %struct.NvmeCmd, ptr %95, i32 0, i32 6
  %prp296 = getelementptr inbounds %struct.anon.13, ptr %dptr95, i32 0, i32 1
  store i64 %94, ptr %prp296, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end86
  %96 = load ptr, ptr %pagelist, align 8
  %arrayidx97 = getelementptr i64, ptr %96, i64 0
  %97 = load i64, ptr %arrayidx97, align 8
  %98 = load ptr, ptr %cmd.addr, align 8
  %dptr98 = getelementptr inbounds %struct.NvmeCmd, ptr %98, i32 0, i32 6
  %prp199 = getelementptr inbounds %struct.anon.13, ptr %dptr98, i32 0, i32 0
  store i64 %97, ptr %prp199, align 1
  %99 = load ptr, ptr %req.addr, align 8
  %prp_list_iova = getelementptr inbounds %struct.NVMeRequest, ptr %99, i32 0, i32 4
  %100 = load i64, ptr %prp_list_iova, align 8
  %add100 = add i64 %100, 8
  %call101 = call i64 @cpu_to_le64(i64 noundef %add100)
  %101 = load ptr, ptr %cmd.addr, align 8
  %dptr102 = getelementptr inbounds %struct.NvmeCmd, ptr %101, i32 0, i32 6
  %prp2103 = getelementptr inbounds %struct.anon.13, ptr %dptr102, i32 0, i32 1
  store i64 %call101, ptr %prp2103, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb90, %sw.bb87
  %102 = load ptr, ptr %s, align 8
  %103 = load ptr, ptr %cmd.addr, align 8
  %104 = load ptr, ptr %req.addr, align 8
  %105 = load ptr, ptr %qiov.addr, align 8
  %106 = load i32, ptr %entries, align 4
  call void @trace_nvme_cmd_map_qiov(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  store i32 0, ptr %i, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc110, %sw.epilog
  %107 = load i32, ptr %i, align 4
  %108 = load i32, ptr %entries, align 4
  %cmp105 = icmp slt i32 %107, %108
  br i1 %cmp105, label %for.body107, label %for.end112

for.body107:                                      ; preds = %for.cond104
  %109 = load ptr, ptr %s, align 8
  %110 = load i32, ptr %i, align 4
  %111 = load ptr, ptr %pagelist, align 8
  %112 = load i32, ptr %i, align 4
  %idxprom108 = sext i32 %112 to i64
  %arrayidx109 = getelementptr i64, ptr %111, i64 %idxprom108
  %113 = load i64, ptr %arrayidx109, align 8
  call void @trace_nvme_cmd_map_qiov_pages(ptr noundef %109, i32 noundef %110, i64 noundef %113)
  br label %for.inc110

for.inc110:                                       ; preds = %for.body107
  %114 = load i32, ptr %i, align 4
  %inc111 = add i32 %114, 1
  store i32 %inc111, ptr %i, align 4
  br label %for.cond104, !llvm.loop !30

for.end112:                                       ; preds = %for.cond104
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then40, %if.then35
  %115 = load ptr, ptr %local_err, align 8
  %tobool113 = icmp ne ptr %115, null
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %fail
  %116 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %116, ptr noundef @.str.33)
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %fail
  %117 = load i32, ptr %r, align 4
  store i32 %117, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end115, %for.end112
  %118 = load i32, ptr %retval, align 4
  ret i32 %118
}

declare void @qemu_co_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_put_free_req_and_wake(ptr noundef %q, ptr noundef %req) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 353, ptr noundef @__func__.nvme_put_free_req_and_wake, ptr noundef null) #16
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
  %4 = load ptr, ptr %q.addr, align 8
  %lock = getelementptr inbounds %struct.NVMeQueuePair, ptr %4, i32 0, i32 0
  call void %3(ptr noundef %lock, ptr noundef @.str.4, i32 noundef 353)
  %5 = load ptr, ptr %q.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  call void @nvme_put_free_req_locked(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %q.addr, align 8
  call void @nvme_wake_free_req_locked(ptr noundef %7)
  %8 = load ptr, ptr %q.addr, align 8
  %lock1 = getelementptr inbounds %struct.NVMeQueuePair, ptr %8, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %lock1, ptr noundef @.str.4, i32 noundef 356)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_rw_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load i32, ptr %ret.addr, align 4
  %2 = load ptr, ptr %data, align 8
  %ret1 = getelementptr inbounds %struct.NVMeCoData, ptr %2, i32 0, i32 1
  store i32 %1, ptr %ret1, align 8
  %3 = load ptr, ptr %data, align 8
  %co = getelementptr inbounds %struct.NVMeCoData, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %co, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %data, align 8
  %ctx = getelementptr inbounds %struct.NVMeCoData, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %data, align 8
  call void @replay_bh_schedule_oneshot_event(ptr noundef %6, ptr noundef @nvme_rw_cb_bh, ptr noundef %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @qemu_coroutine_self() #1

declare void @qemu_coroutine_yield() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_cmd_unmap_qiov(ptr noundef %bs, ptr noundef %qiov) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %qiov.addr, align 8
  %3 = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.17, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %s, align 8
  %dma_map_count = getelementptr inbounds %struct.BDRVNVMeState, ptr %5, i32 0, i32 18
  %6 = load i32, ptr %dma_map_count, align 8
  %conv = sext i32 %6 to i64
  %sub = sub i64 %conv, %4
  %conv1 = trunc i64 %sub to i32
  store i32 %conv1, ptr %dma_map_count, align 8
  %7 = load ptr, ptr %s, align 8
  %dma_map_count2 = getelementptr inbounds %struct.BDRVNVMeState, ptr %7, i32 0, i32 18
  %8 = load i32, ptr %dma_map_count2, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %s, align 8
  %dma_flush_queue = getelementptr inbounds %struct.BDRVNVMeState, ptr %9, i32 0, i32 17
  %call = call zeroext i1 @qemu_co_queue_empty(ptr noundef %dma_flush_queue)
  br i1 %call, label %if.end7, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %s, align 8
  %vfio = getelementptr inbounds %struct.BDRVNVMeState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %vfio, align 8
  %call3 = call i32 @qemu_vfio_dma_reset_temporary(ptr noundef %11)
  store i32 %call3, ptr %r, align 4
  %12 = load i32, ptr %r, align 4
  %tobool4 = icmp ne i32 %12, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %13 = load ptr, ptr %s, align 8
  %dma_flush_queue6 = getelementptr inbounds %struct.BDRVNVMeState, ptr %13, i32 0, i32 17
  call void @qemu_co_queue_restart_all(ptr noundef %dma_flush_queue6)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  %14 = load i32, ptr %r, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_rw_done(ptr noundef %s, i32 noundef %is_write, i64 noundef %offset, i64 noundef %bytes, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %is_write.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %is_write, ptr %is_write.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %is_write.addr, align 4
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_nvme_rw_done(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_prw_aligned(ptr noundef %s, i32 noundef %is_write, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags, i32 noundef %niov) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %is_write.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %niov.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %is_write, ptr %is_write.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %niov, ptr %niov.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_PRW_ALIGNED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %is_write.addr, align 4
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %bytes.addr, align 8
  %9 = load i32, ptr %flags.addr, align 4
  %10 = load i32, ptr %niov.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i32, ptr %is_write.addr, align 4
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %16 = load i32, ptr %niov.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, ptr noundef %11, i32 noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_free_req_queue_wait(ptr noundef %s, i32 noundef %q_index) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %q_index.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %q_index, ptr %q_index.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %q_index.addr, align 4
  call void @_nocheck__trace_nvme_free_req_queue_wait(ptr noundef %0, i32 noundef %1)
  ret void
}

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_free_req_queue_wait(ptr noundef %s, i32 noundef %q_index) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %q_index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %q_index, ptr %q_index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_FREE_REQ_QUEUE_WAIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %q_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %q_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_dma_flush_queue_wait(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_nvme_dma_flush_queue_wait(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_dma_map_flush(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_nvme_dma_map_flush(ptr noundef %0)
  ret void
}

declare i32 @qemu_vfio_dma_reset_temporary(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_cmd_map_qiov_iov(ptr noundef %s, i32 noundef %i, ptr noundef %page, i32 noundef %pages) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %page.addr = alloca ptr, align 8
  %pages.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %page, ptr %page.addr, align 8
  store i32 %pages, ptr %pages.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %page.addr, align 8
  %3 = load i32, ptr %pages.addr, align 4
  call void @_nocheck__trace_nvme_cmd_map_qiov_iov(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_cmd_map_qiov(ptr noundef %s, ptr noundef %cmd, ptr noundef %req, ptr noundef %qiov, i32 noundef %entries) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %entries.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %entries, ptr %entries.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %3 = load ptr, ptr %qiov.addr, align 8
  %4 = load i32, ptr %entries.addr, align 4
  call void @_nocheck__trace_nvme_cmd_map_qiov(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_cmd_map_qiov_pages(ptr noundef %s, i32 noundef %i, i64 noundef %page) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %page.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %2 = load i64, ptr %page.addr, align 8
  call void @_nocheck__trace_nvme_cmd_map_qiov_pages(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  ret void
}

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_dma_flush_queue_wait(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_DMA_FLUSH_QUEUE_WAIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.92, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_dma_map_flush(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_DMA_MAP_FLUSH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.93, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.94, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_cmd_map_qiov_iov(ptr noundef %s, i32 noundef %i, ptr noundef %page, i32 noundef %pages) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %page.addr = alloca ptr, align 8
  %pages.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %page, ptr %page.addr, align 8
  store i32 %pages, ptr %pages.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_CMD_MAP_QIOV_IOV_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %7 = load ptr, ptr %page.addr, align 8
  %8 = load i32, ptr %pages.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.95, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %i.addr, align 4
  %11 = load ptr, ptr %page.addr, align 8
  %12 = load i32, ptr %pages.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.96, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_cmd_map_qiov(ptr noundef %s, ptr noundef %cmd, ptr noundef %req, ptr noundef %qiov, i32 noundef %entries) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %entries.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %entries, ptr %entries.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_CMD_MAP_QIOV_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %cmd.addr, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %8 = load ptr, ptr %qiov.addr, align 8
  %9 = load i32, ptr %entries.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.97, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %cmd.addr, align 8
  %12 = load ptr, ptr %req.addr, align 8
  %13 = load ptr, ptr %qiov.addr, align 8
  %14 = load i32, ptr %entries.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.98, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_cmd_map_qiov_pages(ptr noundef %s, i32 noundef %i, i64 noundef %page) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %page.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %page, ptr %page.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_CMD_MAP_QIOV_PAGES_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %7 = load i64, ptr %page.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.99, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %10 = load i64, ptr %page.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.100, ptr noundef %8, i32 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_rw_cb_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %co = getelementptr inbounds %struct.NVMeCoData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %co, align 8
  call void @qemu_coroutine_enter(ptr noundef %2)
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) #1

declare void @qemu_co_queue_restart_all(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_rw_done(ptr noundef %s, i32 noundef %is_write, i64 noundef %offset, i64 noundef %bytes, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %is_write.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %is_write, ptr %is_write.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_RW_DONE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %is_write.addr, align 4
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %bytes.addr, align 8
  %9 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.101, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %is_write.addr, align 4
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %bytes.addr, align 8
  %14 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.102, ptr noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_prw_buffered(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes, i32 noundef %niov, i32 noundef %is_write) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %niov.addr = alloca i32, align 4
  %is_write.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %niov, ptr %niov.addr, align 4
  store i32 %is_write, ptr %is_write.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_PRW_BUFFERED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load i32, ptr %niov.addr, align 4
  %9 = load i32, ptr %is_write.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.103, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  %13 = load i32, ptr %niov.addr, align 4
  %14 = load i32, ptr %is_write.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.104, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_write_zeroes(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_nvme_write_zeroes(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_write_zeroes(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
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
  %1 = load i16, ptr @_TRACE_NVME_WRITE_ZEROES_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.106, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %12 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.107, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_dsm(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  call void @_nocheck__trace_nvme_dsm(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nvme_dsm_done(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_nvme_dsm_done(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_dsm(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_DSM_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.111, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %bytes.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.112, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nvme_dsm_done(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NVME_DSM_DONE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.113, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %12 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.114, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }

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
