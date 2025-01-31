; ModuleID = 'bench/qemu/original/migration_postcopy-ram.c.ll'
source_filename = "bench/qemu/original/migration_postcopy-ram.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NotifierWithReturnList = type { %struct.anon }
%struct.anon = type { ptr }
%struct.RAMList = type { %struct.QemuMutex, ptr, %struct.anon.2, [3 x ptr], i32, %struct.anon.3 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.PostcopyDiscardState = type { ptr, i16, [12 x i64], [12 x i64], i32, i32 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.PostcopyNotifyData = type { i32, ptr }
%struct.uffdio_register = type { %struct.uffdio_range, i64, i64 }
%struct.uffdio_range = type { i64, i64 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.uffdio_api = type { i64, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.PostcopyTmpPage = type { ptr, ptr, i32, i8 }
%struct.uffd_msg = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { %struct.anon.7 }
%struct.anon.7 = type { i64, i64, %union.anon.8 }
%union.anon.8 = type { i32 }
%struct.PostCopyFD = type { i32, ptr, ptr, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.uffdio_copy = type { i64, i64, i64, i64, i64 }
%struct.uffdio_zeropage = type { %struct.uffdio_range, i64, i64 }

@postcopy_notifier_list = internal global %struct.NotifierWithReturnList zeroinitializer, align 8
@error_fatal = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"../qemu/migration/postcopy-ram.c\00", align 1
@__func__.postcopy_ram_supported_by_host = private unnamed_addr constant [31 x i8] c"postcopy_ram_supported_by_host\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Target page size bigger than host page size\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Userfaultfd not available: %s\00", align 1
@ram_list = external local_unnamed_addr global %struct.RAMList, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"munlockall() failed: %s\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Failed to map test area: %s\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"QEMU_PTR_IS_ALIGNED(testarea, pagesize)\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"UFFDIO_REGISTER failed: %s\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UFFDIO_UNREGISTER failed: %s\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Missing userfault map features: %lx\00", align 1
@qemu_cond_wait_func = external local_unnamed_addr global ptr, align 8
@enable_mlock = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"mlock: %s\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"%s: Failed to wake: %zx in %s (%s)\00", align 1
@__func__.postcopy_wake_shared = private unnamed_addr constant [21 x i8] c"postcopy_wake_shared\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"%s: Failed to open userfault fd: %s\00", align 1
@__func__.postcopy_ram_incoming_setup = private unnamed_addr constant [28 x i8] c"postcopy_ram_incoming_setup\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"%s: Opening userfault_event_fd: %s\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"fault-default\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"ram_block_enable_notify failed\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"fault-fast\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"%s: %s copy host: %p from: %p (size: %zd)\00", align 1
@__func__.postcopy_place_page = private unnamed_addr constant [20 x i8] c"postcopy_place_page\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"%s: %s zero host: %p\00", align 1
@__func__.postcopy_place_page_zero = private unnamed_addr constant [25 x i8] c"postcopy_place_page_zero\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"%s: incrementing failed: %s\00", align 1
@__func__.postcopy_fault_thread_notify = private unnamed_addr constant [29 x i8] c"postcopy_fault_thread_notify\00", align 1
@pds = internal global %struct.PostcopyDiscardState zeroinitializer, align 8
@incoming_postcopy_state = internal global i32 0, align 4
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.20 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@ufd_check_and_apply.supported_features = internal unnamed_addr global i64 0, align 8
@__func__.ufd_check_and_apply = private unnamed_addr constant [20 x i8] c"ufd_check_and_apply\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Userfault feature detection failed\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Failed features %lu\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Userfault on this host does not support huge pages\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%s: uffd_open() failed: %s\00", align 1
@__func__.receive_ufd_features = private unnamed_addr constant [21 x i8] c"receive_ufd_features\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"%s: UFFDIO_API failed: %s\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"%s failed: UFFDIO_API failed: %s\00", align 1
@__func__.request_ufd_features = private unnamed_addr constant [21 x i8] c"request_ufd_features\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Missing userfault features: %lx\00", align 1
@__func__.test_ramblock_postcopiable = private unnamed_addr constant [27 x i8] c"test_ramblock_postcopiable\00", align 1
@.str.28 = private unnamed_addr constant [107 x i8] c"Postcopy requires RAM blocks to be a page size multiple, block %s is 0x%lx bytes with a page size of 0x%zx\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"Host backend files need to be TMPFS or HUGETLBFS only\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_POSTCOPY_INIT_RANGE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:postcopy_init_range %s: %p offset=0x%zx length=0x%zx\0A\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"postcopy_init_range %s: %p offset=0x%zx length=0x%zx\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_ENTRY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.32 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:postcopy_ram_incoming_cleanup_entry \0A\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"postcopy_ram_incoming_cleanup_entry \0A\00", align 1
@.str.34 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_JOIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:postcopy_ram_incoming_cleanup_join \0A\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"postcopy_ram_incoming_cleanup_join \0A\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"%s: userfault unregister %s\00", align 1
@__func__.cleanup_range = private unnamed_addr constant [14 x i8] c"cleanup_range\00", align 1
@_TRACE_POSTCOPY_CLEANUP_RANGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:postcopy_cleanup_range %s: %p offset=0x%zx length=0x%zx\0A\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"postcopy_cleanup_range %s: %p offset=0x%zx length=0x%zx\0A\00", align 1
@_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_CLOSEUF_DSTATE = external local_unnamed_addr global i16, align 2
@.str.40 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:postcopy_ram_incoming_cleanup_closeuf \0A\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"postcopy_ram_incoming_cleanup_closeuf \0A\00", align 1
@_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_BLOCKTIME_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:postcopy_ram_incoming_cleanup_blocktime total blocktime %lu\0A\00", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"postcopy_ram_incoming_cleanup_blocktime total blocktime %lu\0A\00", align 1
@_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_EXIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:postcopy_ram_incoming_cleanup_exit \0A\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"postcopy_ram_incoming_cleanup_exit \0A\00", align 1
@_TRACE_POSTCOPY_NHP_RANGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.46 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:postcopy_nhp_range %s: %p offset=0x%zx length=0x%zx\0A\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"postcopy_nhp_range %s: %p offset=0x%zx length=0x%zx\0A\00", align 1
@_TRACE_POSTCOPY_WAKE_SHARED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:postcopy_wake_shared at 0x%lx in %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"postcopy_wake_shared at 0x%lx in %s\0A\00", align 1
@_TRACE_POSTCOPY_REQUEST_SHARED_PAGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.50 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:postcopy_request_shared_page for %s in %s offset 0x%lx\0A\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"postcopy_request_shared_page for %s in %s offset 0x%lx\0A\00", align 1
@_TRACE_POSTCOPY_REQUEST_SHARED_PAGE_PRESENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:postcopy_request_shared_page_present %s already %s offset 0x%lx\0A\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"postcopy_request_shared_page_present %s already %s offset 0x%lx\0A\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"QEMU_IS_ALIGNED(start, qemu_ram_pagesize(rb))\00", align 1
@__PRETTY_FUNCTION__.postcopy_request_page = private unnamed_addr constant [86 x i8] c"int postcopy_request_page(MigrationIncomingState *, RAMBlock *, ram_addr_t, uint64_t)\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"%s: userfault poll: %s\00", align 1
@__func__.postcopy_ram_fault_thread = private unnamed_addr constant [26 x i8] c"postcopy_ram_fault_thread\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"%s: read() failed\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"%s: Failed to read full userfault message: %s\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"%s: Read %d bytes from userfaultfd expected %zd\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"%s: Read unexpected event %ud from userfaultfd\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"postcopy_ram_fault_thread: Fault outside guest: %lx\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"%s: POLLERR on poll %zd fd=%d\00", align 1
@.str.62 = private unnamed_addr constant [66 x i8] c"%s: Failed to read full userfault message: %s (shared) revents=%d\00", align 1
@.str.63 = private unnamed_addr constant [57 x i8] c"%s: Read %d bytes from userfaultfd expected %zd (shared)\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"%s: Read unexpected event %ud from userfaultfd (shared)\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"%s: Failed to resolve shared fault on %zd/%s\00", align 1
@_TRACE_POSTCOPY_RAM_FAULT_THREAD_ENTRY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.66 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:postcopy_ram_fault_thread_entry \0A\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"postcopy_ram_fault_thread_entry \0A\00", align 1
@_TRACE_POSTCOPY_RAM_FAULT_THREAD_FDS_CORE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.68 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:postcopy_ram_fault_thread_fds_core ufd: %d quitfd: %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"postcopy_ram_fault_thread_fds_core ufd: %d quitfd: %d\0A\00", align 1
@_TRACE_POSTCOPY_RAM_FAULT_THREAD_FDS_EXTRA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.70 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:postcopy_ram_fault_thread_fds_extra %zd/%s: %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"postcopy_ram_fault_thread_fds_extra %zd/%s: %d\0A\00", align 1
@_TRACE_POSTCOPY_PAUSE_FAULT_THREAD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.72 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:postcopy_pause_fault_thread \0A\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"postcopy_pause_fault_thread \0A\00", align 1
@_TRACE_POSTCOPY_PAUSE_FAULT_THREAD_CONTINUED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.74 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:postcopy_pause_fault_thread_continued \0A\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"postcopy_pause_fault_thread_continued \0A\00", align 1
@_TRACE_POSTCOPY_RAM_FAULT_THREAD_QUIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.76 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:postcopy_ram_fault_thread_quit \0A\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"postcopy_ram_fault_thread_quit \0A\00", align 1
@_TRACE_POSTCOPY_RAM_FAULT_THREAD_REQUEST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.78 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:postcopy_ram_fault_thread_request Request for HVA=0x%lx rb=%s offset=0x%zx pid=%u\0A\00", align 1
@.str.79 = private unnamed_addr constant [83 x i8] c"postcopy_ram_fault_thread_request Request for HVA=0x%lx rb=%s offset=0x%zx pid=%u\0A\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@_TRACE_GET_MEM_FAULT_CPU_INDEX_DSTATE = external local_unnamed_addr global i16, align 2
@.str.80 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:get_mem_fault_cpu_index cpu: %d, pid: %u\0A\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"get_mem_fault_cpu_index cpu: %d, pid: %u\0A\00", align 1
@_TRACE_MARK_POSTCOPY_BLOCKTIME_BEGIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.82 = private unnamed_addr constant [105 x i8] c"%d@%zu.%06zu:mark_postcopy_blocktime_begin addr: 0x%lx, dd: %p, time: %u, cpu: %d, already_received: %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [92 x i8] c"mark_postcopy_blocktime_begin addr: 0x%lx, dd: %p, time: %u, cpu: %d, already_received: %d\0A\00", align 1
@_TRACE_POSTCOPY_RAM_FAULT_THREAD_EXIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.84 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:postcopy_ram_fault_thread_exit \0A\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"postcopy_ram_fault_thread_exit \0A\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"%s userfault register: %s\00", align 1
@__func__.ram_block_enable_notify = private unnamed_addr constant [24 x i8] c"ram_block_enable_notify\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"%s userfault: Region doesn't support COPY\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"%s: Failed to map postcopy_tmp_pages[%d]: %s\00", align 1
@__func__.postcopy_temp_pages_setup = private unnamed_addr constant [26 x i8] c"postcopy_temp_pages_setup\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"%s: Failed to map large zero page %s\00", align 1
@_TRACE_POSTCOPY_RAM_ENABLE_NOTIFY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.90 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:postcopy_ram_enable_notify \0A\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"postcopy_ram_enable_notify \0A\00", align 1
@_TRACE_POSTCOPY_PAGE_REQ_DEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.92 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:postcopy_page_req_del resolved page req %p total %d\0A\00", align 1
@.str.93 = private unnamed_addr constant [53 x i8] c"postcopy_page_req_del resolved page req %p total %d\0A\00", align 1
@_TRACE_MARK_POSTCOPY_BLOCKTIME_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.94 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:mark_postcopy_blocktime_end addr: 0x%lx, dd: %p, time: %u, affected_cpu: %d\0A\00", align 1
@.str.95 = private unnamed_addr constant [77 x i8] c"mark_postcopy_blocktime_end addr: 0x%lx, dd: %p, time: %u, affected_cpu: %d\0A\00", align 1
@_TRACE_POSTCOPY_PLACE_PAGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.96 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:postcopy_place_page host=%p\0A\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"postcopy_place_page host=%p\0A\00", align 1
@_TRACE_POSTCOPY_PLACE_PAGE_ZERO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.98 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:postcopy_place_page_zero host=%p\0A\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"postcopy_place_page_zero host=%p\0A\00", align 1
@_TRACE_POSTCOPY_DISCARD_SEND_RANGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.100 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:postcopy_discard_send_range %s:%lx/%lx\0A\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"postcopy_discard_send_range %s:%lx/%lx\0A\00", align 1
@_TRACE_POSTCOPY_DISCARD_SEND_FINISH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.102 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:postcopy_discard_send_finish %s mask words sent=%d in %d commands\0A\00", align 1
@.str.103 = private unnamed_addr constant [67 x i8] c"postcopy_discard_send_finish %s mask words sent=%d in %d commands\0A\00", align 1
@_TRACE_POSTCOPY_PREEMPT_NEW_CHANNEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.104 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:postcopy_preempt_new_channel \0A\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"postcopy_preempt_new_channel \0A\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"migration-tls-preempt\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.108 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@_TRACE_POSTCOPY_PREEMPT_TLS_HANDSHAKE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.109 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:postcopy_preempt_tls_handshake \0A\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"postcopy_preempt_tls_handshake \0A\00", align 1
@_TRACE_POSTCOPY_PREEMPT_THREAD_ENTRY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.111 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:postcopy_preempt_thread_entry \0A\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"postcopy_preempt_thread_entry \0A\00", align 1
@_TRACE_POSTCOPY_PAUSE_FAST_LOAD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.113 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:postcopy_pause_fast_load \0A\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"postcopy_pause_fast_load \0A\00", align 1
@_TRACE_POSTCOPY_PAUSE_FAST_LOAD_CONTINUED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.115 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:postcopy_pause_fast_load_continued \0A\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"postcopy_pause_fast_load_continued \0A\00", align 1
@_TRACE_POSTCOPY_PREEMPT_THREAD_EXIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.117 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:postcopy_preempt_thread_exit \0A\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"postcopy_preempt_thread_exit \0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_infrastructure_init() local_unnamed_addr #0 {
entry:
  tail call void @notifier_with_return_list_init(ptr noundef nonnull @postcopy_notifier_list) #16
  ret void
}

declare void @notifier_with_return_list_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_add_notifier(ptr noundef %nn) local_unnamed_addr #0 {
entry:
  tail call void @notifier_with_return_list_add(ptr noundef nonnull @postcopy_notifier_list, ptr noundef %nn) #16
  ret void
}

declare void @notifier_with_return_list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_remove_notifier(ptr noundef %n) local_unnamed_addr #0 {
entry:
  tail call void @notifier_with_return_remove(ptr noundef %n) #16
  ret void
}

declare void @notifier_with_return_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @postcopy_notify(i32 noundef %reason, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %pnd = alloca %struct.PostcopyNotifyData, align 8
  store i32 %reason, ptr %pnd, align 8
  %errp2 = getelementptr inbounds nuw i8, ptr %pnd, i64 8
  store ptr %errp, ptr %errp2, align 8
  %call = call i32 @notifier_with_return_list_notify(ptr noundef nonnull @postcopy_notifier_list, ptr noundef nonnull %pnd) #16
  ret i32 %call
}

declare i32 @notifier_with_return_list_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_thread_create(ptr noundef %mis, ptr noundef %thread, ptr noundef %name, ptr noundef %fn, i32 noundef %joinable) local_unnamed_addr #0 {
entry:
  %thread_sync_sem = getelementptr inbounds nuw i8, ptr %mis, i64 40
  tail call void @qemu_sem_init(ptr noundef nonnull %thread_sync_sem, i32 noundef 0) #16
  tail call void @qemu_thread_create(ptr noundef %thread, ptr noundef %name, ptr noundef %fn, ptr noundef %mis, i32 noundef %joinable) #16
  tail call void @qemu_sem_wait(ptr noundef nonnull %thread_sync_sem) #16
  tail call void @qemu_sem_destroy(ptr noundef nonnull %thread_sync_sem) #16
  ret void
}

declare void @qemu_sem_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_sem_wait(ptr noundef) local_unnamed_addr #1

declare void @qemu_sem_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fill_destination_postcopy_migration_info(ptr noundef writeonly captures(none) %info) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migration_incoming_get_current() #16
  %blocktime_ctx = getelementptr inbounds nuw i8, ptr %call, i64 704
  %0 = load ptr, ptr %blocktime_ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %has_postcopy_blocktime = getelementptr inbounds nuw i8, ptr %info, i64 144
  store i8 1, ptr %has_postcopy_blocktime, align 8
  %total_blocktime = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %total_blocktime, align 8
  %postcopy_blocktime = getelementptr inbounds nuw i8, ptr %info, i64 148
  store i32 %1, ptr %postcopy_blocktime, align 4
  %has_postcopy_vcpu_blocktime = getelementptr inbounds nuw i8, ptr %info, i64 152
  store i8 1, ptr %has_postcopy_vcpu_blocktime, align 8
  %call.i = tail call ptr @qdev_get_machine() #16
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %smp.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 288
  %2 = load i32, ptr %smp.i, align 8
  %i.06.i = add i32 %2, -1
  %cmp7.i = icmp sgt i32 %i.06.i, -1
  br i1 %cmp7.i, label %do.body.lr.ph.i, label %get_vcpu_blocktime_list.exit

do.body.lr.ph.i:                                  ; preds = %if.end
  %vcpu_blocktime.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = zext nneg i32 %i.06.i to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %do.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %3, %do.body.lr.ph.i ], [ %indvars.iv.next.i, %do.body.i ]
  %list.08.i = phi ptr [ null, %do.body.lr.ph.i ], [ %call2.i, %do.body.i ]
  %call2.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #17
  %4 = load ptr, ptr %vcpu_blocktime.i, align 8
  %arrayidx.i = getelementptr i32, ptr %4, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %value.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store i32 %5, ptr %value.i, align 8
  store ptr %list.08.i, ptr %call2.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.not.i, label %get_vcpu_blocktime_list.exit, label %do.body.i, !llvm.loop !5

get_vcpu_blocktime_list.exit:                     ; preds = %do.body.i, %if.end
  %list.0.lcssa.i = phi ptr [ null, %if.end ], [ %call2.i, %do.body.i ]
  %postcopy_vcpu_blocktime = getelementptr inbounds nuw i8, ptr %info, i64 160
  store ptr %list.0.lcssa.i, ptr %postcopy_vcpu_blocktime, align 8
  br label %return

return:                                           ; preds = %entry, %get_vcpu_blocktime_list.exit
  ret void
}

declare ptr @migration_incoming_get_current() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @postcopy_ram_supported_by_host(ptr noundef captures(none) %mis, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %pnd.i = alloca %struct.PostcopyNotifyData, align 8
  %reg_struct = alloca %struct.uffdio_register, align 8
  %range_struct = alloca %struct.uffdio_range, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %call.i = tail call i32 @getpagesize() #18
  %conv.i = sext i32 %call.i to i64
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds nuw i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call3 = tail call i64 @qemu_target_page_size() #16
  %cmp4 = icmp ugt i64 %call3, %conv.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 388, ptr noundef nonnull @__func__.postcopy_ram_supported_by_host, ptr noundef nonnull @.str.1) #16
  br label %if.end80

if.end6:                                          ; preds = %entry
  %call7 = tail call i32 @uffd_open(i32 noundef 524288) #16
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %call10 = tail call ptr @__errno_location() #18
  %0 = load i32, ptr %call10, align 4
  %call11 = tail call ptr @strerror(i32 noundef %0) #16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @__func__.postcopy_ram_supported_by_host, ptr noundef nonnull @.str.2, ptr noundef %call11) #16
  br label %if.end80

if.end12:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pnd.i)
  store i32 0, ptr %pnd.i, align 8
  %errp2.i = getelementptr inbounds nuw i8, ptr %pnd.i, i64 8
  store ptr %spec.select, ptr %errp2.i, align 8
  %call.i33 = call i32 @notifier_with_return_list_notify(ptr noundef nonnull @postcopy_notifier_list, ptr noundef nonnull %pnd.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pnd.i)
  %tobool14.not = icmp eq i32 %call.i33, 0
  br i1 %tobool14.not, label %if.end16, label %if.then78

if.end16:                                         ; preds = %if.end12
  %call17 = call fastcc zeroext i1 @ufd_check_and_apply(i32 noundef %call7, ptr noundef %mis, ptr noundef nonnull %spec.select)
  br i1 %call17, label %while.end, label %if.then78

while.end:                                        ; preds = %if.end16
  %1 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @ram_list, i64 56) monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !7
  %tobool23.not66 = icmp eq i64 %1, 0
  br i1 %tobool23.not66, label %for.end, label %for.body

for.body:                                         ; preds = %while.end, %while.end33
  %block.067.in = phi i64 [ %4, %while.end33 ], [ %1, %while.end ]
  %block.067 = inttoptr i64 %block.067.in to ptr
  %call.i34 = call ptr @qemu_ram_get_idstr(ptr noundef nonnull %block.067) #16
  %call1.i = call i64 @qemu_ram_get_used_length(ptr noundef nonnull %block.067) #16
  %call2.i = call i64 @qemu_ram_pagesize(ptr noundef nonnull %block.067) #16
  %rem.i = urem i64 %call1.i, %call2.i
  %tobool.not.i = icmp eq i64 %rem.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @__func__.test_ramblock_postcopiable, ptr noundef nonnull @.str.28, ptr noundef %call.i34, i64 noundef %call1.i, i64 noundef %call2.i) #16
  br label %if.then78

if.end.i:                                         ; preds = %for.body
  %fd.i = getelementptr inbounds nuw i8, ptr %block.067, i64 360
  %2 = load i32, ptr %fd.i, align 8
  %cmp.i = icmp sgt i32 %2, -1
  br i1 %cmp.i, label %if.then3.i, label %while.end33

if.then3.i:                                       ; preds = %if.end.i
  %call5.i = call i32 @qemu_fd_getfs(i32 noundef %2) #16
  %3 = add i32 %call5.i, -3
  %or.cond.i = icmp ult i32 %3, -2
  br i1 %or.cond.i, label %if.then8.i, label %while.end33

if.then8.i:                                       ; preds = %if.then3.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @__func__.test_ramblock_postcopiable, ptr noundef nonnull @.str.29) #16
  br label %if.then78

while.end33:                                      ; preds = %if.then3.i, %if.end.i
  %next = getelementptr inbounds nuw i8, ptr %block.067, i64 336
  %4 = load atomic i64, ptr %next monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %tobool23.not = icmp eq i64 %4, 0
  br i1 %tobool23.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %while.end33, %while.end
  %call35 = call i32 @munlockall() #16
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end40, label %if.then37

if.then37:                                        ; preds = %for.end
  %call38 = tail call ptr @__errno_location() #18
  %5 = load i32, ptr %call38, align 4
  %call39 = call ptr @strerror(i32 noundef %5) #16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 432, ptr noundef nonnull @__func__.postcopy_ram_supported_by_host, ptr noundef nonnull @.str.3, ptr noundef %call39) #16
  br label %if.then78

if.end40:                                         ; preds = %for.end
  %call41 = call ptr @mmap64(ptr noundef null, i64 noundef %conv.i, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #16
  %cmp42 = icmp eq ptr %call41, inttoptr (i64 -1 to ptr)
  br i1 %cmp42, label %out.thread43, label %do.body47

out.thread43:                                     ; preds = %if.end40
  %call44 = tail call ptr @__errno_location() #18
  %6 = load i32, ptr %call44, align 4
  %call45 = call ptr @strerror(i32 noundef %6) #16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @__func__.postcopy_ram_supported_by_host, ptr noundef nonnull @.str.4, ptr noundef %call45) #16
  br label %if.then74

do.body47:                                        ; preds = %if.end40
  %7 = ptrtoint ptr %call41 to i64
  %rem = urem i64 %7, %conv.i
  %cmp48 = icmp eq i64 %rem, 0
  br i1 %cmp48, label %do.end52, label %if.else

if.else:                                          ; preds = %do.body47
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @__func__.postcopy_ram_supported_by_host, ptr noundef nonnull @.str.5) #19
  unreachable

do.end52:                                         ; preds = %do.body47
  store i64 %7, ptr %reg_struct, align 8
  %len = getelementptr inbounds nuw i8, ptr %reg_struct, i64 8
  store i64 %conv.i, ptr %len, align 8
  %mode = getelementptr inbounds nuw i8, ptr %reg_struct, i64 16
  store i64 1, ptr %mode, align 8
  %call54 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call7, i64 noundef 3223366144, ptr noundef nonnull %reg_struct) #16
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end59, label %if.then56

if.then56:                                        ; preds = %do.end52
  %call57 = tail call ptr @__errno_location() #18
  %8 = load i32, ptr %call57, align 4
  %call58 = call ptr @strerror(i32 noundef %8) #16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 454, ptr noundef nonnull @__func__.postcopy_ram_supported_by_host, ptr noundef nonnull @.str.6, ptr noundef %call58) #16
  br label %out

if.end59:                                         ; preds = %do.end52
  store i64 %7, ptr %range_struct, align 8
  %len61 = getelementptr inbounds nuw i8, ptr %range_struct, i64 8
  store i64 %conv.i, ptr %len61, align 8
  %call62 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call7, i64 noundef 2148575745, ptr noundef nonnull %range_struct) #16
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.end67, label %if.then64

if.then64:                                        ; preds = %if.end59
  %call65 = tail call ptr @__errno_location() #18
  %9 = load i32, ptr %call65, align 4
  %call66 = call ptr @strerror(i32 noundef %9) #16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @__func__.postcopy_ram_supported_by_host, ptr noundef nonnull @.str.7, ptr noundef %call66) #16
  br label %out

if.end67:                                         ; preds = %if.end59
  %ioctls = getelementptr inbounds nuw i8, ptr %reg_struct, i64 24
  %10 = load i64, ptr %ioctls, align 8
  %and = and i64 %10, 28
  %cmp68.not = icmp eq i64 %and, 28
  br i1 %cmp68.not, label %out, label %if.then69

if.then69:                                        ; preds = %if.end67
  %and71 = xor i64 %and, 28
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 470, ptr noundef nonnull @__func__.postcopy_ram_supported_by_host, ptr noundef nonnull @.str.8, i64 noundef %and71) #16
  br label %out

out:                                              ; preds = %if.end67, %if.then69, %if.then64, %if.then56
  %ret.0 = phi i1 [ false, %if.then56 ], [ false, %if.then64 ], [ false, %if.then69 ], [ true, %if.end67 ]
  %tobool73.not = icmp eq ptr %call41, null
  br i1 %tobool73.not, label %if.then78, label %if.then74

if.then74:                                        ; preds = %out.thread43, %out
  %ret.049 = phi i1 [ false, %out.thread43 ], [ %ret.0, %out ]
  %call75 = call i32 @munmap(ptr noundef nonnull %call41, i64 noundef %conv.i) #16
  br label %if.then78

if.then78:                                        ; preds = %out, %if.then74, %if.then37, %if.then.i, %if.then8.i, %if.end12, %if.end16
  %ret.04161 = phi i1 [ false, %if.end16 ], [ false, %if.end12 ], [ %ret.049, %if.then74 ], [ %ret.0, %out ], [ false, %if.then37 ], [ false, %if.then.i ], [ false, %if.then8.i ]
  %call79 = call i32 @close(i32 noundef %call7) #16
  br label %if.end80

if.end80:                                         ; preds = %if.then5, %if.then9, %if.then78
  %ret.04154 = phi i1 [ %ret.04161, %if.then78 ], [ false, %if.then9 ], [ false, %if.then5 ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val32 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val32, ptr noundef %_auto_errp_prop.val) #16
  ret i1 %ret.04154
}

declare i64 @qemu_target_page_size() local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @uffd_open(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @ufd_check_and_apply(i32 noundef range(i32 0, -1) %ufd, ptr noundef captures(none) %mis, ptr noundef %errp) unnamed_addr #0 {
entry:
  %api_struct.i13 = alloca %struct.uffdio_api, align 8
  %api_struct.i = alloca %struct.uffdio_api, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds nuw i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %0 = load i64, ptr @ufd_check_and_apply.supported_features, align 8
  %tobool3.not = icmp eq i64 %0, 0
  br i1 %tobool3.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %api_struct.i)
  %1 = getelementptr inbounds nuw i8, ptr %api_struct.i, i64 16
  store i64 0, ptr %1, align 8
  %call.i = tail call i32 @uffd_open(i32 noundef 524288) #16
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %receive_ufd_features.exit.thread, label %if.end.i

receive_ufd_features.exit.thread:                 ; preds = %if.then4
  %call1.i = tail call ptr @__errno_location() #18
  %2 = load i32, ptr %call1.i, align 4
  %call2.i = tail call ptr @strerror(i32 noundef %2) #16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.receive_ufd_features, ptr noundef %call2.i) #16
  br label %if.then5

if.end.i:                                         ; preds = %if.then4
  store i64 170, ptr %api_struct.i, align 8
  %features3.i = getelementptr inbounds nuw i8, ptr %api_struct.i, i64 8
  store i64 0, ptr %features3.i, align 8
  %call4.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %call.i, i64 noundef 3222841919, ptr noundef nonnull %api_struct.i) #16
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %receive_ufd_features.exit.thread24, label %receive_ufd_features.exit

receive_ufd_features.exit.thread24:               ; preds = %if.end.i
  %3 = load i64, ptr %features3.i, align 8
  store i64 %3, ptr @ufd_check_and_apply.supported_features, align 8
  %call10.i25 = call i32 @close(i32 noundef %call.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %api_struct.i)
  %.pre = load i64, ptr @ufd_check_and_apply.supported_features, align 8
  br label %if.end7

receive_ufd_features.exit:                        ; preds = %if.end.i
  %call6.i = tail call ptr @__errno_location() #18
  %4 = load i32, ptr %call6.i, align 4
  %call7.i = call ptr @strerror(i32 noundef %4) #16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.receive_ufd_features, ptr noundef %call7.i) #16
  %call10.i = call i32 @close(i32 noundef %call.i) #16
  br label %if.then5

if.then5:                                         ; preds = %receive_ufd_features.exit, %receive_ufd_features.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %api_struct.i)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @__func__.ufd_check_and_apply, ptr noundef nonnull @.str.21) #16
  br label %cleanup

if.end7:                                          ; preds = %receive_ufd_features.exit.thread24, %entry
  %5 = phi i64 [ %.pre, %receive_ufd_features.exit.thread24 ], [ %0, %entry ]
  %and = and i64 %5, 256
  %tobool8.not = icmp eq i64 %and, 0
  br i1 %tobool8.not, label %if.end18, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = call zeroext i1 @migrate_postcopy_blocktime() #16
  br i1 %call10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.then9
  %blocktime_ctx = getelementptr inbounds nuw i8, ptr %mis, i64 704
  %6 = load ptr, ptr %blocktime_ctx, align 8
  %tobool12.not = icmp eq ptr %6, null
  br i1 %tobool12.not, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.then11
  %call.i10 = call ptr @qdev_get_machine() #16
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call.i10, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %smp.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 288
  %7 = load i32, ptr %smp.i, align 8
  %call2.i11 = call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #20
  %conv.i = zext i32 %7 to i64
  %call3.i = call noalias ptr @g_malloc0_n(i64 noundef %conv.i, i64 noundef 4) #20
  store ptr %call3.i, ptr %call2.i11, align 8
  %call5.i = call noalias ptr @g_malloc0_n(i64 noundef %conv.i, i64 noundef 8) #20
  %vcpu_addr.i = getelementptr inbounds nuw i8, ptr %call2.i11, i64 8
  store ptr %call5.i, ptr %vcpu_addr.i, align 8
  %call7.i12 = call noalias ptr @g_malloc0_n(i64 noundef %conv.i, i64 noundef 4) #20
  %vcpu_blocktime.i = getelementptr inbounds nuw i8, ptr %call2.i11, i64 24
  store ptr %call7.i12, ptr %vcpu_blocktime.i, align 8
  %exit_notifier.i = getelementptr inbounds nuw i8, ptr %call2.i11, i64 48
  store ptr @migration_exit_cb, ptr %exit_notifier.i, align 8
  %call.i9.i = call i64 @qemu_clock_get_ns(i32 noundef 0) #16
  %div.i.i = sdiv i64 %call.i9.i, 1000000
  %start_time.i = getelementptr inbounds nuw i8, ptr %call2.i11, i64 40
  store i64 %div.i.i, ptr %start_time.i, align 8
  call void @qemu_add_exit_notifier(ptr noundef nonnull %exit_notifier.i) #16
  store ptr %call2.i11, ptr %blocktime_ctx, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then9, %if.then13, %if.then11, %if.end7
  %asked_features.0 = phi i64 [ 256, %if.then11 ], [ 256, %if.then13 ], [ 256, %if.then9 ], [ 0, %if.end7 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %api_struct.i13)
  %8 = getelementptr inbounds nuw i8, ptr %api_struct.i13, i64 16
  store i64 0, ptr %8, align 8
  store i64 170, ptr %api_struct.i13, align 8
  %features1.i = getelementptr inbounds nuw i8, ptr %api_struct.i13, i64 8
  store i64 %asked_features.0, ptr %features1.i, align 8
  %call.i14 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -1) %ufd, i64 noundef 3222841919, ptr noundef nonnull %api_struct.i13) #16
  %tobool.not.i15 = icmp eq i32 %call.i14, 0
  br i1 %tobool.not.i15, label %if.end.i20, label %if.then.i16

if.then.i16:                                      ; preds = %if.end18
  %call2.i17 = tail call ptr @__errno_location() #18
  %9 = load i32, ptr %call2.i17, align 4
  %call3.i18 = call ptr @strerror(i32 noundef %9) #16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.request_ufd_features, ptr noundef %call3.i18) #16
  br label %if.then20

if.end.i20:                                       ; preds = %if.end18
  %10 = load i64, ptr %8, align 8
  %and.i = and i64 %10, 3
  %cmp.not.i = icmp eq i64 %and.i, 3
  br i1 %cmp.not.i, label %if.end21, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i20
  %and6.i = xor i64 %and.i, 3
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27, i64 noundef %and6.i) #16
  br label %if.then20

if.then20:                                        ; preds = %if.then.i16, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %api_struct.i13)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 322, ptr noundef nonnull @__func__.ufd_check_and_apply, ptr noundef nonnull @.str.22, i64 noundef %asked_features.0) #16
  br label %cleanup

if.end21:                                         ; preds = %if.end.i20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %api_struct.i13)
  %call.i21 = tail call i32 @getpagesize() #18
  %conv.i22 = sext i32 %call.i21 to i64
  %call23 = call i64 @ram_pagesize_summary() #16
  %cmp24.not = icmp eq i64 %call23, %conv.i22
  br i1 %cmp24.not, label %cleanup, label %if.then25

if.then25:                                        ; preds = %if.end21
  %11 = load i64, ptr @ufd_check_and_apply.supported_features, align 8
  %and26 = and i64 %11, 16
  %tobool27.not = icmp eq i64 %and26, 0
  br i1 %tobool27.not, label %if.then29, label %cleanup

if.then29:                                        ; preds = %if.then25
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @__func__.ufd_check_and_apply, ptr noundef nonnull @.str.23) #16
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %if.then25, %if.then29, %if.then20, %if.then5
  %retval.0 = phi i1 [ false, %if.then29 ], [ false, %if.then20 ], [ false, %if.then5 ], [ true, %if.then25 ], [ true, %if.end21 ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val9 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val9, ptr noundef %_auto_errp_prop.val) #16
  ret i1 %retval.0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @munlockall() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @postcopy_ram_incoming_init(ptr noundef readnone captures(none) %mis) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @foreach_not_ignored_block(ptr noundef nonnull @init_range, ptr noundef null) #16
  %tobool.not = icmp ne i32 %call, 0
  %. = sext i1 %tobool.not to i32
  ret i32 %.
}

declare i32 @foreach_not_ignored_block(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -1, 1) i32 @init_range(ptr noundef %rb, ptr readnone captures(none) %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @qemu_ram_get_idstr(ptr noundef %rb) #16
  %call1 = tail call ptr @qemu_ram_get_host_addr(ptr noundef %rb) #16
  %call2 = tail call i64 @qemu_ram_get_offset(ptr noundef %rb) #16
  %call3 = tail call i64 @qemu_ram_get_used_length(ptr noundef %rb) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_POSTCOPY_INIT_RANGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_init_range.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_init_range.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef %call, ptr noundef %call1, i64 noundef %call2, i64 noundef %call3) #16
  br label %trace_postcopy_init_range.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, ptr noundef %call, ptr noundef %call1, i64 noundef %call2, i64 noundef %call3) #16
  br label %trace_postcopy_init_range.exit

trace_postcopy_init_range.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %postcopy_length = getelementptr inbounds nuw i8, ptr %rb, i64 416
  store i64 %call3, ptr %postcopy_length, align 8
  %call4 = tail call i32 @ram_discard_range(ptr noundef %call, i64 noundef 0, i64 noundef %call3) #16
  %tobool.not = icmp ne i32 %call4, 0
  %. = sext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @postcopy_ram_incoming_cleanup(ptr noundef %mis) local_unnamed_addr #0 {
entry:
  %_now.i.i69 = alloca %struct.timeval, align 8
  %_now.i.i55 = alloca %struct.timeval, align 8
  %_now.i.i37 = alloca %struct.timeval, align 8
  %pnd.i = alloca %struct.PostcopyNotifyData, align 8
  %_now.i.i22 = alloca %struct.timeval, align 8
  %tmp64.i = alloca i64, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_ENTRY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_ram_incoming_cleanup_entry.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_ram_incoming_cleanup_entry.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #16
  br label %trace_postcopy_ram_incoming_cleanup_entry.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33) #16
  br label %trace_postcopy_ram_incoming_cleanup_entry.exit

trace_postcopy_ram_incoming_cleanup_entry.exit:   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %preempt_thread_status = getelementptr inbounds nuw i8, ptr %mis, i64 480
  %6 = load volatile i32, ptr %preempt_thread_status, align 8
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %while.end.us, label %if.end20

while.end.us:                                     ; preds = %trace_postcopy_ram_incoming_cleanup_entry.exit
  store volatile i32 2, ptr %preempt_thread_status, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %page_request_mutex = getelementptr inbounds nuw i8, ptr %mis, i64 1072
  %7 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void %8(ptr noundef nonnull %page_request_mutex, ptr noundef nonnull @.str.34, i32 noundef 122) #16
  %page_requested_count = getelementptr inbounds nuw i8, ptr %mis, i64 1064
  %9 = load atomic i32, ptr %page_requested_count monotonic, align 8
  %tobool2.not.us = icmp eq i32 %9, 0
  br i1 %tobool2.not.us, label %qemu_lockable_auto_unlock.exit.us, label %while.end9.us

while.end9.us:                                    ; preds = %while.end.us
  %page_request_cond = getelementptr inbounds nuw i8, ptr %mis, i64 1120
  %10 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void %11(ptr noundef nonnull %page_request_cond, ptr noundef nonnull %page_request_mutex, ptr noundef nonnull @.str, i32 noundef 622) #16
  br label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %while.end9.us, %while.end.us
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %page_request_mutex, ptr noundef nonnull @.str.34, i32 noundef 132) #16
  %postcopy_qemufile_dst = getelementptr inbounds nuw i8, ptr %mis, i64 352
  %12 = load ptr, ptr %postcopy_qemufile_dst, align 8
  %tobool13.not = icmp eq ptr %12, null
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %qemu_lockable_auto_unlock.exit.us
  %call16 = tail call i32 @qemu_file_shutdown(ptr noundef nonnull %12) #16
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %qemu_lockable_auto_unlock.exit.us
  %postcopy_prio_thread = getelementptr inbounds nuw i8, ptr %mis, i64 472
  %call18 = tail call ptr @qemu_thread_join(ptr noundef nonnull %postcopy_prio_thread) #16
  store volatile i32 0, ptr %preempt_thread_status, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %trace_postcopy_ram_incoming_cleanup_entry.exit
  %have_fault_thread = getelementptr inbounds nuw i8, ptr %mis, i64 240
  %13 = load i8, ptr %have_fault_thread, align 8
  %tobool21 = trunc i8 %13 to i1
  br i1 %tobool21, label %if.then22, label %if.end44

if.then22:                                        ; preds = %if.end20
  store ptr null, ptr %local_err, align 8
  %fault_thread_quit = getelementptr inbounds nuw i8, ptr %mis, i64 256
  store atomic i8 1, ptr %fault_thread_quit monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp64.i)
  store i64 1, ptr %tmp64.i, align 8
  %userfault_event_fd.i = getelementptr inbounds nuw i8, ptr %mis, i64 276
  %14 = load i32, ptr %userfault_event_fd.i, align 4
  %call.i = call i64 @write(i32 noundef %14, ptr noundef nonnull %tmp64.i, i64 noundef 8) #16
  %cmp.not.i = icmp eq i64 %call.i, 8
  br i1 %cmp.not.i, label %postcopy_fault_thread_notify.exit, label %if.then.i21

if.then.i21:                                      ; preds = %if.then22
  %call1.i = tail call ptr @__errno_location() #18
  %15 = load i32, ptr %call1.i, align 4
  %call2.i = tail call ptr @strerror(i32 noundef %15) #16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.postcopy_fault_thread_notify, ptr noundef %call2.i) #16
  br label %postcopy_fault_thread_notify.exit

postcopy_fault_thread_notify.exit:                ; preds = %if.then22, %if.then.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp64.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i22)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i23 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_JOIN_DSTATE, align 2
  %tobool4.i.i24 = icmp ne i16 %17, 0
  %or.cond.i.i25 = select i1 %tobool.i.i23, i1 %tobool4.i.i24, i1 false
  br i1 %or.cond.i.i25, label %land.lhs.true5.i.i26, label %trace_postcopy_ram_incoming_cleanup_join.exit

land.lhs.true5.i.i26:                             ; preds = %postcopy_fault_thread_notify.exit
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i27 = and i32 %18, 32768
  %cmp.i.not.i.i28 = icmp eq i32 %and.i.i.i27, 0
  br i1 %cmp.i.not.i.i28, label %trace_postcopy_ram_incoming_cleanup_join.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %land.lhs.true5.i.i26
  %19 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i30 = trunc i8 %19 to i1
  br i1 %tobool7.i.i30, label %if.then8.i.i32, label %if.else.i.i31

if.then8.i.i32:                                   ; preds = %if.then.i.i29
  %call9.i.i33 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i22, ptr noundef null) #16
  %call10.i.i34 = tail call i32 @qemu_get_thread_id() #16
  %20 = load i64, ptr %_now.i.i22, align 8
  %tv_usec.i.i35 = getelementptr inbounds nuw i8, ptr %_now.i.i22, i64 8
  %21 = load i64, ptr %tv_usec.i.i35, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i34, i64 noundef %20, i64 noundef %21) #16
  br label %trace_postcopy_ram_incoming_cleanup_join.exit

if.else.i.i31:                                    ; preds = %if.then.i.i29
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36) #16
  br label %trace_postcopy_ram_incoming_cleanup_join.exit

trace_postcopy_ram_incoming_cleanup_join.exit:    ; preds = %postcopy_fault_thread_notify.exit, %land.lhs.true5.i.i26, %if.then8.i.i32, %if.else.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i22)
  %fault_thread = getelementptr inbounds nuw i8, ptr %mis, i64 248
  %call32 = tail call ptr @qemu_thread_join(ptr noundef nonnull %fault_thread) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pnd.i)
  store i32 3, ptr %pnd.i, align 8
  %errp2.i = getelementptr inbounds nuw i8, ptr %pnd.i, i64 8
  store ptr %local_err, ptr %errp2.i, align 8
  %call.i36 = call i32 @notifier_with_return_list_notify(ptr noundef nonnull @postcopy_notifier_list, ptr noundef nonnull %pnd.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pnd.i)
  %tobool34.not = icmp eq i32 %call.i36, 0
  br i1 %tobool34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %trace_postcopy_ram_incoming_cleanup_join.exit
  %22 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %22) #16
  br label %return

if.end36:                                         ; preds = %trace_postcopy_ram_incoming_cleanup_join.exit
  %call37 = call i32 @foreach_not_ignored_block(ptr noundef nonnull @cleanup_range, ptr noundef nonnull %mis) #16
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end40, label %return

if.end40:                                         ; preds = %if.end36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i37)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i38 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_CLOSEUF_DSTATE, align 2
  %tobool4.i.i39 = icmp ne i16 %24, 0
  %or.cond.i.i40 = select i1 %tobool.i.i38, i1 %tobool4.i.i39, i1 false
  br i1 %or.cond.i.i40, label %land.lhs.true5.i.i41, label %trace_postcopy_ram_incoming_cleanup_closeuf.exit

land.lhs.true5.i.i41:                             ; preds = %if.end40
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i42 = and i32 %25, 32768
  %cmp.i.not.i.i43 = icmp eq i32 %and.i.i.i42, 0
  br i1 %cmp.i.not.i.i43, label %trace_postcopy_ram_incoming_cleanup_closeuf.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %land.lhs.true5.i.i41
  %26 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i45 = trunc i8 %26 to i1
  br i1 %tobool7.i.i45, label %if.then8.i.i47, label %if.else.i.i46

if.then8.i.i47:                                   ; preds = %if.then.i.i44
  %call9.i.i48 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i37, ptr noundef null) #16
  %call10.i.i49 = call i32 @qemu_get_thread_id() #16
  %27 = load i64, ptr %_now.i.i37, align 8
  %tv_usec.i.i50 = getelementptr inbounds nuw i8, ptr %_now.i.i37, i64 8
  %28 = load i64, ptr %tv_usec.i.i50, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i49, i64 noundef %27, i64 noundef %28) #16
  br label %trace_postcopy_ram_incoming_cleanup_closeuf.exit

if.else.i.i46:                                    ; preds = %if.then.i.i44
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41) #16
  br label %trace_postcopy_ram_incoming_cleanup_closeuf.exit

trace_postcopy_ram_incoming_cleanup_closeuf.exit: ; preds = %if.end40, %land.lhs.true5.i.i41, %if.then8.i.i47, %if.else.i.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i37)
  %userfault_fd = getelementptr inbounds nuw i8, ptr %mis, i64 272
  %29 = load i32, ptr %userfault_fd, align 8
  %call41 = call i32 @close(i32 noundef %29) #16
  %30 = load i32, ptr %userfault_event_fd.i, align 4
  %call42 = call i32 @close(i32 noundef %30) #16
  store i8 0, ptr %have_fault_thread, align 8
  br label %if.end44

if.end44:                                         ; preds = %trace_postcopy_ram_incoming_cleanup_closeuf.exit, %if.end20
  %31 = load i8, ptr @enable_mlock, align 1
  %tobool45 = trunc i8 %31 to i1
  br i1 %tobool45, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.end44
  %call47 = call i32 @os_mlock() #16
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.then46
  %call50 = tail call ptr @__errno_location() #18
  %32 = load i32, ptr %call50, align 4
  %call51 = call ptr @strerror(i32 noundef %32) #16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9, ptr noundef %call51) #16
  br label %if.end53

if.end53:                                         ; preds = %if.then46, %if.then49, %if.end44
  %postcopy_tmp_pages.i = getelementptr inbounds nuw i8, ptr %mis, i64 536
  %33 = load ptr, ptr %postcopy_tmp_pages.i, align 8
  %tobool.not.i51 = icmp eq ptr %33, null
  br i1 %tobool.not.i51, label %if.end14.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end53
  %postcopy_channels.i = getelementptr inbounds nuw i8, ptr %mis, i64 344
  %34 = load i32, ptr %postcopy_channels.i, align 8
  %cmp17.not.i = icmp eq i32 %34, 0
  br i1 %cmp17.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %largest_page_size.i = getelementptr inbounds nuw i8, ptr %mis, i64 232
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %35 = phi i32 [ %34, %for.body.lr.ph.i ], [ %40, %for.inc.i ]
  %i.018.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %36 = load ptr, ptr %postcopy_tmp_pages.i, align 8
  %idxprom.i = sext i32 %i.018.i to i64
  %arrayidx.i = getelementptr %struct.PostcopyTmpPage, ptr %36, i64 %idxprom.i
  %37 = load ptr, ptr %arrayidx.i, align 8
  %tobool2.not.i = icmp eq ptr %37, null
  br i1 %tobool2.not.i, label %for.inc.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.body.i
  %38 = load i64, ptr %largest_page_size.i, align 8
  %call.i52 = call i32 @munmap(ptr noundef nonnull %37, i64 noundef %38) #16
  %39 = load ptr, ptr %postcopy_tmp_pages.i, align 8
  %arrayidx10.i = getelementptr %struct.PostcopyTmpPage, ptr %39, i64 %idxprom.i
  store ptr null, ptr %arrayidx10.i, align 8
  %.pre.i = load i32, ptr %postcopy_channels.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then3.i, %for.body.i
  %40 = phi i32 [ %35, %for.body.i ], [ %.pre.i, %if.then3.i ]
  %inc.i = add nuw i32 %i.018.i, 1
  %cmp.i = icmp ult i32 %inc.i, %40
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !11

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre19.i = load ptr, ptr %postcopy_tmp_pages.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %41 = phi ptr [ %.pre19.i, %for.end.loopexit.i ], [ %33, %for.cond.preheader.i ]
  call void @g_free(ptr noundef %41) #16
  store ptr null, ptr %postcopy_tmp_pages.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %for.end.i, %if.end53
  %postcopy_tmp_zero_page.i = getelementptr inbounds nuw i8, ptr %mis, i64 544
  %42 = load ptr, ptr %postcopy_tmp_zero_page.i, align 8
  %tobool15.not.i = icmp eq ptr %42, null
  br i1 %tobool15.not.i, label %postcopy_temp_pages_cleanup.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  %largest_page_size18.i = getelementptr inbounds nuw i8, ptr %mis, i64 232
  %43 = load i64, ptr %largest_page_size18.i, align 8
  %call19.i = call i32 @munmap(ptr noundef nonnull %42, i64 noundef %43) #16
  store ptr null, ptr %postcopy_tmp_zero_page.i, align 8
  br label %postcopy_temp_pages_cleanup.exit

postcopy_temp_pages_cleanup.exit:                 ; preds = %if.end14.i, %if.then16.i
  %call.i53 = call ptr @migration_incoming_get_current() #16
  %blocktime_ctx.i = getelementptr inbounds nuw i8, ptr %call.i53, i64 704
  %44 = load ptr, ptr %blocktime_ctx.i, align 8
  %tobool.not.i54 = icmp eq ptr %44, null
  br i1 %tobool.not.i54, label %get_postcopy_total_blocktime.exit, label %if.end.i

if.end.i:                                         ; preds = %postcopy_temp_pages_cleanup.exit
  %total_blocktime.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %45 = load i32, ptr %total_blocktime.i, align 8
  %46 = zext i32 %45 to i64
  br label %get_postcopy_total_blocktime.exit

get_postcopy_total_blocktime.exit:                ; preds = %postcopy_temp_pages_cleanup.exit, %if.end.i
  %retval.0.i = phi i64 [ %46, %if.end.i ], [ 0, %postcopy_temp_pages_cleanup.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i55)
  %47 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i56 = icmp ne i32 %47, 0
  %48 = load i16, ptr @_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_BLOCKTIME_DSTATE, align 2
  %tobool4.i.i57 = icmp ne i16 %48, 0
  %or.cond.i.i58 = select i1 %tobool.i.i56, i1 %tobool4.i.i57, i1 false
  br i1 %or.cond.i.i58, label %land.lhs.true5.i.i59, label %trace_postcopy_ram_incoming_cleanup_blocktime.exit

land.lhs.true5.i.i59:                             ; preds = %get_postcopy_total_blocktime.exit
  %49 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i60 = and i32 %49, 32768
  %cmp.i.not.i.i61 = icmp eq i32 %and.i.i.i60, 0
  br i1 %cmp.i.not.i.i61, label %trace_postcopy_ram_incoming_cleanup_blocktime.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %land.lhs.true5.i.i59
  %50 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i63 = trunc i8 %50 to i1
  br i1 %tobool7.i.i63, label %if.then8.i.i65, label %if.else.i.i64

if.then8.i.i65:                                   ; preds = %if.then.i.i62
  %call9.i.i66 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i55, ptr noundef null) #16
  %call10.i.i67 = call i32 @qemu_get_thread_id() #16
  %51 = load i64, ptr %_now.i.i55, align 8
  %tv_usec.i.i68 = getelementptr inbounds nuw i8, ptr %_now.i.i55, i64 8
  %52 = load i64, ptr %tv_usec.i.i68, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i.i67, i64 noundef %51, i64 noundef %52, i64 noundef range(i64 0, 4294967296) %retval.0.i) #16
  br label %trace_postcopy_ram_incoming_cleanup_blocktime.exit

if.else.i.i64:                                    ; preds = %if.then.i.i62
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i64 noundef range(i64 0, 4294967296) %retval.0.i) #16
  br label %trace_postcopy_ram_incoming_cleanup_blocktime.exit

trace_postcopy_ram_incoming_cleanup_blocktime.exit: ; preds = %get_postcopy_total_blocktime.exit, %land.lhs.true5.i.i59, %if.then8.i.i65, %if.else.i.i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i69)
  %53 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i70 = icmp ne i32 %53, 0
  %54 = load i16, ptr @_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_EXIT_DSTATE, align 2
  %tobool4.i.i71 = icmp ne i16 %54, 0
  %or.cond.i.i72 = select i1 %tobool.i.i70, i1 %tobool4.i.i71, i1 false
  br i1 %or.cond.i.i72, label %land.lhs.true5.i.i73, label %trace_postcopy_ram_incoming_cleanup_exit.exit

land.lhs.true5.i.i73:                             ; preds = %trace_postcopy_ram_incoming_cleanup_blocktime.exit
  %55 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i74 = and i32 %55, 32768
  %cmp.i.not.i.i75 = icmp eq i32 %and.i.i.i74, 0
  br i1 %cmp.i.not.i.i75, label %trace_postcopy_ram_incoming_cleanup_exit.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %land.lhs.true5.i.i73
  %56 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i77 = trunc i8 %56 to i1
  br i1 %tobool7.i.i77, label %if.then8.i.i79, label %if.else.i.i78

if.then8.i.i79:                                   ; preds = %if.then.i.i76
  %call9.i.i80 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i69, ptr noundef null) #16
  %call10.i.i81 = call i32 @qemu_get_thread_id() #16
  %57 = load i64, ptr %_now.i.i69, align 8
  %tv_usec.i.i82 = getelementptr inbounds nuw i8, ptr %_now.i.i69, i64 8
  %58 = load i64, ptr %tv_usec.i.i82, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i81, i64 noundef %57, i64 noundef %58) #16
  br label %trace_postcopy_ram_incoming_cleanup_exit.exit

if.else.i.i78:                                    ; preds = %if.then.i.i76
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45) #16
  br label %trace_postcopy_ram_incoming_cleanup_exit.exit

trace_postcopy_ram_incoming_cleanup_exit.exit:    ; preds = %trace_postcopy_ram_incoming_cleanup_blocktime.exit, %land.lhs.true5.i.i73, %if.then8.i.i79, %if.else.i.i78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i69)
  br label %return

return:                                           ; preds = %if.end36, %trace_postcopy_ram_incoming_cleanup_exit.exit, %if.then35
  %retval.0 = phi i32 [ -1, %if.then35 ], [ 0, %trace_postcopy_ram_incoming_cleanup_exit.exit ], [ -1, %if.end36 ]
  ret i32 %retval.0
}

declare i32 @qemu_file_shutdown(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_thread_join(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_fault_thread_notify(ptr noundef readonly captures(none) %mis) local_unnamed_addr #0 {
entry:
  %tmp64 = alloca i64, align 8
  store i64 1, ptr %tmp64, align 8
  %userfault_event_fd = getelementptr inbounds nuw i8, ptr %mis, i64 276
  %0 = load i32, ptr %userfault_event_fd, align 4
  %call = call i64 @write(i32 noundef %0, ptr noundef nonnull %tmp64, i64 noundef 8) #16
  %cmp.not = icmp eq i64 %call, 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #18
  %1 = load i32, ptr %call1, align 4
  %call2 = tail call ptr @strerror(i32 noundef %1) #16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.postcopy_fault_thread_notify, ptr noundef %call2) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -1, 1) i32 @cleanup_range(ptr noundef %rb, ptr noundef readonly captures(none) %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %range_struct = alloca %struct.uffdio_range, align 8
  %call = tail call ptr @qemu_ram_get_idstr(ptr noundef %rb) #16
  %call1 = tail call ptr @qemu_ram_get_host_addr(ptr noundef %rb) #16
  %call2 = tail call i64 @qemu_ram_get_offset(ptr noundef %rb) #16
  %postcopy_length = getelementptr inbounds nuw i8, ptr %rb, i64 416
  %0 = load i64, ptr %postcopy_length, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_POSTCOPY_CLEANUP_RANGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_cleanup_range.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_cleanup_range.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %call, ptr noundef %call1, i64 noundef %call2, i64 noundef %0) #16
  br label %trace_postcopy_cleanup_range.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef %call, ptr noundef %call1, i64 noundef %call2, i64 noundef %0) #16
  br label %trace_postcopy_cleanup_range.exit

trace_postcopy_cleanup_range.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call3 = tail call i32 @qemu_madvise(ptr noundef %call1, i64 noundef %0, i32 noundef 14) #16
  %7 = ptrtoint ptr %call1 to i64
  store i64 %7, ptr %range_struct, align 8
  %len = getelementptr inbounds nuw i8, ptr %range_struct, i64 8
  store i64 %0, ptr %len, align 8
  %userfault_fd = getelementptr inbounds nuw i8, ptr %opaque, i64 272
  %8 = load i32, ptr %userfault_fd, align 8
  %call4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 2148575745, ptr noundef nonnull %range_struct) #16
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %trace_postcopy_cleanup_range.exit
  %call5 = tail call ptr @__errno_location() #18
  %9 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %9) #16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.cleanup_range, ptr noundef %call6) #16
  br label %return

return:                                           ; preds = %trace_postcopy_cleanup_range.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %trace_postcopy_cleanup_range.exit ]
  ret i32 %retval.0
}

declare i32 @os_mlock() local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @postcopy_ram_prepare_discard(ptr noundef %mis) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @foreach_not_ignored_block(ptr noundef nonnull @nhp_range, ptr noundef %mis) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = atomicrmw xchg ptr @incoming_postcopy_state, i32 2 seq_cst, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @nhp_range(ptr noundef %rb, ptr readnone captures(none) %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @qemu_ram_get_idstr(ptr noundef %rb) #16
  %call1 = tail call ptr @qemu_ram_get_host_addr(ptr noundef %rb) #16
  %call2 = tail call i64 @qemu_ram_get_offset(ptr noundef %rb) #16
  %postcopy_length = getelementptr inbounds nuw i8, ptr %rb, i64 416
  %0 = load i64, ptr %postcopy_length, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_POSTCOPY_NHP_RANGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_nhp_range.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_nhp_range.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %call, ptr noundef %call1, i64 noundef %call2, i64 noundef %0) #16
  br label %trace_postcopy_nhp_range.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, ptr noundef %call, ptr noundef %call1, i64 noundef %call2, i64 noundef %0) #16
  br label %trace_postcopy_nhp_range.exit

trace_postcopy_nhp_range.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call3 = tail call i32 @qemu_madvise(ptr noundef %call1, i64 noundef %0, i32 noundef 15) #16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @postcopy_state_set(i32 noundef %new_state) local_unnamed_addr #5 {
entry:
  %0 = atomicrmw xchg ptr @incoming_postcopy_state, i32 %new_state seq_cst, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @postcopy_wake_shared(ptr noundef readonly captures(none) %pcfd, i64 noundef %client_addr, ptr noundef %rb) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %range = alloca %struct.uffdio_range, align 8
  %call = tail call i64 @qemu_ram_pagesize(ptr noundef %rb) #16
  %call1 = tail call ptr @qemu_ram_get_idstr(ptr noundef %rb) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_POSTCOPY_WAKE_SHARED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_wake_shared.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_wake_shared.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, i64 noundef %client_addr, ptr noundef %call1) #16
  br label %trace_postcopy_wake_shared.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i64 noundef %client_addr, ptr noundef %call1) #16
  br label %trace_postcopy_wake_shared.exit

trace_postcopy_wake_shared.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %sub = sub i64 0, %call
  %and = and i64 %client_addr, %sub
  store i64 %and, ptr %range, align 8
  %len = getelementptr inbounds nuw i8, ptr %range, i64 8
  store i64 %call, ptr %len, align 8
  %6 = load i32, ptr %pcfd, align 8
  %call2 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 2148575746, ptr noundef nonnull %range) #16
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_postcopy_wake_shared.exit
  %call3 = call ptr @qemu_ram_get_idstr(ptr noundef %rb) #16
  %call4 = tail call ptr @__errno_location() #18
  %7 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %7) #16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.postcopy_wake_shared, i64 noundef %client_addr, ptr noundef %call3, ptr noundef %call5) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_postcopy_wake_shared.exit
  ret i32 %call2
}

declare i64 @qemu_ram_pagesize(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_ram_get_idstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @postcopy_request_shared_page(ptr noundef readonly captures(none) %pcfd, ptr noundef %rb, i64 noundef %client_addr, i64 noundef %rb_offset) local_unnamed_addr #0 {
entry:
  %_now.i.i12 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i64 @qemu_ram_pagesize(ptr noundef %rb) #16
  %sub = sub i64 0, %call
  %and = and i64 %rb_offset, %sub
  %call1 = tail call ptr @migration_incoming_get_current() #16
  %idstr = getelementptr inbounds nuw i8, ptr %pcfd, i64 32
  %0 = load ptr, ptr %idstr, align 8
  %call2 = tail call ptr @qemu_ram_get_idstr(ptr noundef %rb) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_POSTCOPY_REQUEST_SHARED_PAGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_request_shared_page.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_request_shared_page.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %0, ptr noundef %call2, i64 noundef %rb_offset) #16
  br label %trace_postcopy_request_shared_page.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, ptr noundef %0, ptr noundef %call2, i64 noundef %rb_offset) #16
  br label %trace_postcopy_request_shared_page.exit

trace_postcopy_request_shared_page.exit:          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call3 = tail call zeroext i1 @ramblock_recv_bitmap_test_byte_offset(ptr noundef %rb, i64 noundef %and) #16
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %trace_postcopy_request_shared_page.exit
  %7 = load ptr, ptr %idstr, align 8
  %call5 = tail call ptr @qemu_ram_get_idstr(ptr noundef %rb) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i12)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i13 = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_POSTCOPY_REQUEST_SHARED_PAGE_PRESENT_DSTATE, align 2
  %tobool4.i.i14 = icmp ne i16 %9, 0
  %or.cond.i.i15 = select i1 %tobool.i.i13, i1 %tobool4.i.i14, i1 false
  br i1 %or.cond.i.i15, label %land.lhs.true5.i.i16, label %trace_postcopy_request_shared_page_present.exit

land.lhs.true5.i.i16:                             ; preds = %if.then
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i17 = and i32 %10, 32768
  %cmp.i.not.i.i18 = icmp eq i32 %and.i.i.i17, 0
  br i1 %cmp.i.not.i.i18, label %trace_postcopy_request_shared_page_present.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %land.lhs.true5.i.i16
  %11 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i20 = trunc i8 %11 to i1
  br i1 %tobool7.i.i20, label %if.then8.i.i22, label %if.else.i.i21

if.then8.i.i22:                                   ; preds = %if.then.i.i19
  %call9.i.i23 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i12, ptr noundef null) #16
  %call10.i.i24 = tail call i32 @qemu_get_thread_id() #16
  %12 = load i64, ptr %_now.i.i12, align 8
  %tv_usec.i.i25 = getelementptr inbounds nuw i8, ptr %_now.i.i12, i64 8
  %13 = load i64, ptr %tv_usec.i.i25, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i24, i64 noundef %12, i64 noundef %13, ptr noundef %7, ptr noundef %call5, i64 noundef %rb_offset) #16
  br label %trace_postcopy_request_shared_page_present.exit

if.else.i.i21:                                    ; preds = %if.then.i.i19
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, ptr noundef %7, ptr noundef %call5, i64 noundef %rb_offset) #16
  br label %trace_postcopy_request_shared_page_present.exit

trace_postcopy_request_shared_page_present.exit:  ; preds = %if.then, %land.lhs.true5.i.i16, %if.then8.i.i22, %if.else.i.i21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i12)
  %call6 = tail call i32 @postcopy_wake_shared(ptr noundef nonnull %pcfd, i64 noundef %client_addr, ptr noundef %rb)
  br label %return

if.end:                                           ; preds = %trace_postcopy_request_shared_page.exit
  tail call fastcc void @postcopy_request_page(ptr noundef %call1, ptr noundef %rb, i64 noundef %and, i64 noundef %client_addr)
  br label %return

return:                                           ; preds = %if.end, %trace_postcopy_request_shared_page_present.exit
  %retval.0 = phi i32 [ %call6, %trace_postcopy_request_shared_page_present.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare zeroext i1 @ramblock_recv_bitmap_test_byte_offset(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @postcopy_request_page(ptr noundef %mis, ptr noundef %rb, i64 noundef %start, i64 noundef %haddr) unnamed_addr #0 {
entry:
  %call = tail call i64 @qemu_ram_pagesize(ptr noundef %rb) #16
  %sub = sub i64 0, %call
  %and = and i64 %haddr, %sub
  %0 = inttoptr i64 %and to ptr
  %call1 = tail call i64 @qemu_ram_pagesize(ptr noundef %rb) #16
  %rem = urem i64 %start, %call1
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 779, ptr noundef nonnull @__PRETTY_FUNCTION__.postcopy_request_page) #19
  unreachable

if.end:                                           ; preds = %entry
  %call2 = tail call zeroext i1 @ramblock_page_is_discarded(ptr noundef %rb, i64 noundef %start) #16
  br i1 %call2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call4 = tail call zeroext i1 @ramblock_recv_bitmap_test_byte_offset(ptr noundef %rb, i64 noundef %start) #16
  br i1 %call4, label %return, label %cond.false

cond.false:                                       ; preds = %if.then3
  %call5 = tail call i32 @postcopy_place_page_zero(ptr noundef %mis, ptr noundef %0, ptr noundef %rb)
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @migrate_send_rp_req_pages(ptr noundef %mis, ptr noundef %rb, i64 noundef %start, i64 noundef %haddr) #16
  br label %return

return:                                           ; preds = %cond.false, %if.then3, %if.end6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @postcopy_ram_incoming_setup(ptr noundef initializes((272, 276)) %mis) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call i32 @uffd_open(i32 noundef 526336) #16
  %userfault_fd = getelementptr inbounds nuw i8, ptr %mis, i64 272
  store i32 %call, ptr %userfault_fd, align 8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #18
  %0 = load i32, ptr %call2, align 4
  %call3 = tail call ptr @strerror(i32 noundef %0) #16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.postcopy_ram_incoming_setup, ptr noundef %call3) #16
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call fastcc zeroext i1 @ufd_check_and_apply(i32 noundef %call, ptr noundef nonnull %mis, ptr noundef nonnull %local_err)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %1 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %1) #16
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @eventfd(i32 noundef 0, i32 noundef 524288) #16
  %userfault_event_fd = getelementptr inbounds nuw i8, ptr %mis, i64 276
  store i32 %call8, ptr %userfault_event_fd, align 4
  %cmp10 = icmp eq i32 %call8, -1
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end7
  %call12 = tail call ptr @__errno_location() #18
  %2 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %2) #16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.postcopy_ram_incoming_setup, ptr noundef %call13) #16
  %3 = load i32, ptr %userfault_fd, align 8
  %call15 = call i32 @close(i32 noundef %3) #16
  br label %return

if.end16:                                         ; preds = %if.end7
  %fault_thread = getelementptr inbounds nuw i8, ptr %mis, i64 248
  %thread_sync_sem.i = getelementptr inbounds nuw i8, ptr %mis, i64 40
  call void @qemu_sem_init(ptr noundef nonnull %thread_sync_sem.i, i32 noundef 0) #16
  call void @qemu_thread_create(ptr noundef nonnull %fault_thread, ptr noundef nonnull @.str.13, ptr noundef nonnull @postcopy_ram_fault_thread, ptr noundef nonnull %mis, i32 noundef 0) #16
  call void @qemu_sem_wait(ptr noundef nonnull %thread_sync_sem.i) #16
  call void @qemu_sem_destroy(ptr noundef nonnull %thread_sync_sem.i) #16
  %have_fault_thread = getelementptr inbounds nuw i8, ptr %mis, i64 240
  store i8 1, ptr %have_fault_thread, align 8
  %call17 = call i32 @foreach_not_ignored_block(ptr noundef nonnull @ram_block_enable_notify, ptr noundef nonnull %mis) #16
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14) #16
  br label %return

if.end19:                                         ; preds = %if.end16
  %call.i = call zeroext i1 @migrate_postcopy_preempt() #16
  %spec.select.i = select i1 %call.i, i32 2, i32 1
  %4 = getelementptr inbounds nuw i8, ptr %mis, i64 344
  store i32 %spec.select.i, ptr %4, align 8
  %conv.i = zext nneg i32 %spec.select.i to i64
  %call3.i = call noalias ptr @g_malloc0_n(i64 noundef 24, i64 noundef %conv.i) #20
  %postcopy_tmp_pages.i = getelementptr inbounds nuw i8, ptr %mis, i64 536
  store ptr %call3.i, ptr %postcopy_tmp_pages.i, align 8
  %largest_page_size.i = getelementptr inbounds nuw i8, ptr %mis, i64 232
  br label %for.body.i

for.body.i:                                       ; preds = %if.end12.i, %if.end19
  %indvars.iv.i = phi i64 [ 0, %if.end19 ], [ %indvars.iv.next.i, %if.end12.i ]
  %5 = load ptr, ptr %postcopy_tmp_pages.i, align 8
  %6 = load i64, ptr %largest_page_size.i, align 8
  %call6.i = call ptr @mmap64(ptr noundef null, i64 noundef %6, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #16
  %cmp7.i = icmp eq ptr %call6.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %for.body.i
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  %call10.i = tail call ptr @__errno_location() #18
  %8 = load i32, ptr %call10.i, align 4
  %call11.i = call ptr @strerror(i32 noundef %8) #16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.88, ptr noundef nonnull @__func__.postcopy_temp_pages_setup, i32 noundef %7, ptr noundef %call11.i) #16
  br label %postcopy_temp_pages_setup.exit

if.end12.i:                                       ; preds = %for.body.i
  %arrayidx.i = getelementptr %struct.PostcopyTmpPage, ptr %5, i64 %indvars.iv.i
  store ptr %call6.i, ptr %arrayidx.i, align 8
  %target_pages.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store i32 0, ptr %target_pages.i.i, align 8
  %host_addr.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store ptr null, ptr %host_addr.i.i, align 8
  %all_zero.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  store i8 1, ptr %all_zero.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %if.end12.i
  %9 = load i64, ptr %largest_page_size.i, align 8
  %call14.i = call ptr @mmap64(ptr noundef null, i64 noundef %9, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #16
  %postcopy_tmp_zero_page.i = getelementptr inbounds nuw i8, ptr %mis, i64 544
  store ptr %call14.i, ptr %postcopy_tmp_zero_page.i, align 8
  %cmp16.i = icmp eq ptr %call14.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp16.i, label %if.then18.i, label %postcopy_temp_pages_setup.exit.thread

if.then18.i:                                      ; preds = %for.end.i
  %call19.i = tail call ptr @__errno_location() #18
  %10 = load i32, ptr %call19.i, align 4
  store ptr null, ptr %postcopy_tmp_zero_page.i, align 8
  %call21.i = call ptr @strerror(i32 noundef %10) #16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.89, ptr noundef nonnull @__func__.postcopy_temp_pages_setup, ptr noundef %call21.i) #16
  br label %postcopy_temp_pages_setup.exit

postcopy_temp_pages_setup.exit.thread:            ; preds = %for.end.i
  %11 = load i64, ptr %largest_page_size.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %call14.i, i8 0, i64 %11, i1 false)
  br label %if.end23

postcopy_temp_pages_setup.exit:                   ; preds = %if.then9.i, %if.then18.i
  %.pn = phi i32 [ %8, %if.then9.i ], [ %10, %if.then18.i ]
  %tobool21.not = icmp eq i32 %.pn, 0
  br i1 %tobool21.not, label %if.end23, label %return

if.end23:                                         ; preds = %postcopy_temp_pages_setup.exit.thread, %postcopy_temp_pages_setup.exit
  %call24 = call zeroext i1 @migrate_postcopy_preempt() #16
  br i1 %call24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %postcopy_prio_thread = getelementptr inbounds nuw i8, ptr %mis, i64 472
  call void @postcopy_thread_create(ptr noundef nonnull %mis, ptr noundef nonnull %postcopy_prio_thread, ptr noundef nonnull @.str.15, ptr noundef nonnull @postcopy_preempt_thread, i32 noundef 0)
  %preempt_thread_status = getelementptr inbounds nuw i8, ptr %mis, i64 480
  store volatile i32 1, ptr %preempt_thread_status, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_POSTCOPY_RAM_ENABLE_NOTIFY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %13, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_ram_enable_notify.exit

land.lhs.true5.i.i:                               ; preds = %if.end26
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_ram_enable_notify.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %15 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = call i32 @qemu_get_thread_id() #16
  %16 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %17 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.90, i32 noundef %call10.i.i, i64 noundef %16, i64 noundef %17) #16
  br label %trace_postcopy_ram_enable_notify.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91) #16
  br label %trace_postcopy_ram_enable_notify.exit

trace_postcopy_ram_enable_notify.exit:            ; preds = %if.end26, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %postcopy_temp_pages_setup.exit, %trace_postcopy_ram_enable_notify.exit, %if.then18, %if.then11, %if.then6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then11 ], [ -1, %if.then18 ], [ 0, %trace_postcopy_ram_enable_notify.exit ], [ -1, %if.then6 ], [ -1, %postcopy_temp_pages_setup.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @postcopy_ram_fault_thread(ptr noundef initializes((336, 344)) %opaque) #0 {
entry:
  %_now.i.i143 = alloca %struct.timeval, align 8
  %_now.i.i1.i = alloca %struct.timeval, align 8
  %_now.i.i.i129 = alloca %struct.timeval, align 8
  %_now.i.i26.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i7.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i111 = alloca %struct.timeval, align 8
  %_now.i.i97 = alloca %struct.timeval, align 8
  %_now.i.i83 = alloca %struct.timeval, align 8
  %_now.i.i69 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %msg = alloca %struct.uffd_msg, align 1
  %rb_offset = alloca i64, align 8
  %tmp64 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_POSTCOPY_RAM_FAULT_THREAD_ENTRY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_ram_fault_thread_entry.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_ram_fault_thread_entry.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #16
  br label %trace_postcopy_ram_fault_thread_entry.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67) #16
  br label %trace_postcopy_ram_fault_thread_entry.exit

trace_postcopy_ram_fault_thread_entry.exit:       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @rcu_register_thread() #16
  %last_rb = getelementptr inbounds nuw i8, ptr %opaque, i64 336
  store ptr null, ptr %last_rb, align 8
  %thread_sync_sem = getelementptr inbounds nuw i8, ptr %opaque, i64 40
  tail call void @qemu_sem_post(ptr noundef nonnull %thread_sync_sem) #16
  %postcopy_remote_fds = getelementptr inbounds nuw i8, ptr %opaque, i64 552
  %6 = load ptr, ptr %postcopy_remote_fds, align 8
  %len = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %len, align 8
  %add = add i32 %7, 2
  %conv = zext i32 %add to i64
  %call = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #20
  %userfault_fd = getelementptr inbounds nuw i8, ptr %opaque, i64 272
  %8 = load i32, ptr %userfault_fd, align 8
  store i32 %8, ptr %call, align 4
  %events = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i16 1, ptr %events, align 4
  %userfault_event_fd = getelementptr inbounds nuw i8, ptr %opaque, i64 276
  %9 = load i32, ptr %userfault_event_fd, align 4
  %arrayidx2 = getelementptr i8, ptr %call, i64 8
  store i32 %9, ptr %arrayidx2, align 4
  %events5 = getelementptr i8, ptr %call, i64 12
  store i16 1, ptr %events5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i69)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i70 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_POSTCOPY_RAM_FAULT_THREAD_FDS_CORE_DSTATE, align 2
  %tobool4.i.i71 = icmp ne i16 %11, 0
  %or.cond.i.i72 = select i1 %tobool.i.i70, i1 %tobool4.i.i71, i1 false
  br i1 %or.cond.i.i72, label %land.lhs.true5.i.i73, label %trace_postcopy_ram_fault_thread_fds_core.exit

land.lhs.true5.i.i73:                             ; preds = %trace_postcopy_ram_fault_thread_entry.exit
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i74 = and i32 %12, 32768
  %cmp.i.not.i.i75 = icmp eq i32 %and.i.i.i74, 0
  br i1 %cmp.i.not.i.i75, label %trace_postcopy_ram_fault_thread_fds_core.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %land.lhs.true5.i.i73
  %13 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i77 = trunc i8 %13 to i1
  br i1 %tobool7.i.i77, label %if.then8.i.i79, label %if.else.i.i78

if.then8.i.i79:                                   ; preds = %if.then.i.i76
  %call9.i.i80 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i69, ptr noundef null) #16
  %call10.i.i81 = tail call i32 @qemu_get_thread_id() #16
  %14 = load i64, ptr %_now.i.i69, align 8
  %tv_usec.i.i82 = getelementptr inbounds nuw i8, ptr %_now.i.i69, i64 8
  %15 = load i64, ptr %tv_usec.i.i82, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %call10.i.i81, i64 noundef %14, i64 noundef %15, i32 noundef %8, i32 noundef %9) #16
  br label %trace_postcopy_ram_fault_thread_fds_core.exit

if.else.i.i78:                                    ; preds = %if.then.i.i76
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i32 noundef %8, i32 noundef %9) #16
  br label %trace_postcopy_ram_fault_thread_fds_core.exit

trace_postcopy_ram_fault_thread_fds_core.exit:    ; preds = %trace_postcopy_ram_fault_thread_entry.exit, %land.lhs.true5.i.i73, %if.then8.i.i79, %if.else.i.i78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i69)
  %16 = load ptr, ptr %postcopy_remote_fds, align 8
  %len11164 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i32, ptr %len11164, align 8
  %cmp166.not = icmp eq i32 %17, 0
  br i1 %cmp166.not, label %while.body.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %trace_postcopy_ram_fault_thread_fds_core.exit
  %tv_usec.i.i96 = getelementptr inbounds nuw i8, ptr %_now.i.i83, i64 8
  br label %for.body

while.body.preheader:                             ; preds = %trace_postcopy_ram_fault_thread_fds_extra.exit, %trace_postcopy_ram_fault_thread_fds_core.exit
  %call25178 = tail call i32 @poll(ptr noundef nonnull %call, i64 noundef %conv, i32 noundef -1) #16
  %cmp26179 = icmp eq i32 %call25178, -1
  br i1 %cmp26179, label %if.then, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %while.body.preheader
  %to_src_file = getelementptr inbounds nuw i8, ptr %opaque, i64 280
  %revents = getelementptr i8, ptr %call, i64 14
  %fault_thread_quit = getelementptr inbounds nuw i8, ptr %opaque, i64 256
  %revents49 = getelementptr inbounds nuw i8, ptr %call, i64 6
  %address = getelementptr inbounds nuw i8, ptr %msg, i64 16
  %feat = getelementptr inbounds nuw i8, ptr %msg, i64 24
  %tv_usec.i.i124 = getelementptr inbounds nuw i8, ptr %_now.i.i111, i64 8
  %tv_usec.i.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i.i, i64 8
  %tv_usec.i.i39.i = getelementptr inbounds nuw i8, ptr %_now.i.i26.i, i64 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %tv_usec.i.i20.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i7.i.i, i64 8
  %tv_usec.i.i.i142 = getelementptr inbounds nuw i8, ptr %_now.i.i.i129, i64 8
  %postcopy_pause_sem_fault.i = getelementptr inbounds nuw i8, ptr %opaque, i64 824
  %tv_usec.i.i14.i = getelementptr inbounds nuw i8, ptr %_now.i.i1.i, i64 8
  %cmp100174 = icmp ugt i32 %add, 2
  br label %if.end

for.body:                                         ; preds = %for.body.lr.ph, %trace_postcopy_ram_fault_thread_fds_extra.exit
  %18 = phi ptr [ %16, %for.body.lr.ph ], [ %29, %trace_postcopy_ram_fault_thread_fds_extra.exit ]
  %index.0167 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %trace_postcopy_ram_fault_thread_fds_extra.exit ]
  %19 = load ptr, ptr %18, align 8
  %arrayidx15 = getelementptr %struct.PostCopyFD, ptr %19, i64 %index.0167
  %20 = load i32, ptr %arrayidx15, align 8
  %add17 = add nuw nsw i64 %index.0167, 2
  %arrayidx18 = getelementptr %struct.pollfd, ptr %call, i64 %add17
  store i32 %20, ptr %arrayidx18, align 4
  %events22 = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 4
  store i16 1, ptr %events22, align 4
  %idstr = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 32
  %21 = load ptr, ptr %idstr, align 8
  %22 = load i32, ptr %arrayidx15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i83)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i84 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_POSTCOPY_RAM_FAULT_THREAD_FDS_EXTRA_DSTATE, align 2
  %tobool4.i.i85 = icmp ne i16 %24, 0
  %or.cond.i.i86 = select i1 %tobool.i.i84, i1 %tobool4.i.i85, i1 false
  br i1 %or.cond.i.i86, label %land.lhs.true5.i.i87, label %trace_postcopy_ram_fault_thread_fds_extra.exit

land.lhs.true5.i.i87:                             ; preds = %for.body
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i88 = and i32 %25, 32768
  %cmp.i.not.i.i89 = icmp eq i32 %and.i.i.i88, 0
  br i1 %cmp.i.not.i.i89, label %trace_postcopy_ram_fault_thread_fds_extra.exit, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %land.lhs.true5.i.i87
  %26 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i91 = trunc i8 %26 to i1
  br i1 %tobool7.i.i91, label %if.then8.i.i93, label %if.else.i.i92

if.then8.i.i93:                                   ; preds = %if.then.i.i90
  %call9.i.i94 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i83, ptr noundef null) #16
  %call10.i.i95 = tail call i32 @qemu_get_thread_id() #16
  %27 = load i64, ptr %_now.i.i83, align 8
  %28 = load i64, ptr %tv_usec.i.i96, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i32 noundef %call10.i.i95, i64 noundef %27, i64 noundef %28, i64 noundef range(i64 2, 4294967297) %add17, ptr noundef %21, i32 noundef %22) #16
  br label %trace_postcopy_ram_fault_thread_fds_extra.exit

if.else.i.i92:                                    ; preds = %if.then.i.i90
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i64 noundef range(i64 2, 4294967297) %add17, ptr noundef %21, i32 noundef %22) #16
  br label %trace_postcopy_ram_fault_thread_fds_extra.exit

trace_postcopy_ram_fault_thread_fds_extra.exit:   ; preds = %for.body, %land.lhs.true5.i.i87, %if.then8.i.i93, %if.else.i.i92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i83)
  %inc = add nuw nsw i64 %index.0167, 1
  %29 = load ptr, ptr %postcopy_remote_fds, align 8
  %len11 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load i32, ptr %len11, align 8
  %conv12 = zext i32 %30 to i64
  %cmp = icmp samesign ult i64 %inc, %conv12
  br i1 %cmp, label %for.body, label %while.body.preheader, !llvm.loop !13

if.then:                                          ; preds = %while.body.backedge, %while.body.preheader
  %call28 = tail call ptr @__errno_location() #18
  %31 = load i32, ptr %call28, align 4
  %call29 = call ptr @strerror(i32 noundef %31) #16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.postcopy_ram_fault_thread, ptr noundef %call29) #16
  br label %while.end163

if.end:                                           ; preds = %if.end.lr.ph, %while.body.backedge
  %call25180 = phi i32 [ %call25178, %if.end.lr.ph ], [ %call25, %while.body.backedge ]
  %32 = load ptr, ptr %to_src_file, align 8
  %tobool.not = icmp eq ptr %32, null
  br i1 %tobool.not, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end
  call fastcc void @postcopy_pause_fault_thread(ptr noundef nonnull %opaque)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end
  %33 = load i16, ptr %revents, align 2
  %tobool33.not = icmp eq i16 %33, 0
  br i1 %tobool33.not, label %if.end47, label %if.then34

if.then34:                                        ; preds = %if.end31
  store i64 0, ptr %tmp64, align 8
  %34 = load i32, ptr %userfault_event_fd, align 4
  %call36 = call i64 @read(i32 noundef %34, ptr noundef nonnull %tmp64, i64 noundef 8) #16
  %cmp37.not = icmp eq i64 %call36, 8
  br i1 %cmp37.not, label %while.end, label %if.then39

if.then39:                                        ; preds = %if.then34
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.postcopy_ram_fault_thread) #16
  br label %while.end

while.end:                                        ; preds = %if.then39, %if.then34
  %35 = load atomic i8, ptr %fault_thread_quit monotonic, align 8
  %tobool43 = trunc i8 %35 to i1
  br i1 %tobool43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i97)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i98 = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_POSTCOPY_RAM_FAULT_THREAD_QUIT_DSTATE, align 2
  %tobool4.i.i99 = icmp ne i16 %37, 0
  %or.cond.i.i100 = select i1 %tobool.i.i98, i1 %tobool4.i.i99, i1 false
  br i1 %or.cond.i.i100, label %land.lhs.true5.i.i101, label %trace_postcopy_ram_fault_thread_quit.exit

land.lhs.true5.i.i101:                            ; preds = %if.then45
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i102 = and i32 %38, 32768
  %cmp.i.not.i.i103 = icmp eq i32 %and.i.i.i102, 0
  br i1 %cmp.i.not.i.i103, label %trace_postcopy_ram_fault_thread_quit.exit, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %land.lhs.true5.i.i101
  %39 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i105 = trunc i8 %39 to i1
  br i1 %tobool7.i.i105, label %if.then8.i.i107, label %if.else.i.i106

if.then8.i.i107:                                  ; preds = %if.then.i.i104
  %call9.i.i108 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i97, ptr noundef null) #16
  %call10.i.i109 = call i32 @qemu_get_thread_id() #16
  %40 = load i64, ptr %_now.i.i97, align 8
  %tv_usec.i.i110 = getelementptr inbounds nuw i8, ptr %_now.i.i97, i64 8
  %41 = load i64, ptr %tv_usec.i.i110, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %call10.i.i109, i64 noundef %40, i64 noundef %41) #16
  br label %trace_postcopy_ram_fault_thread_quit.exit

if.else.i.i106:                                   ; preds = %if.then.i.i104
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77) #16
  br label %trace_postcopy_ram_fault_thread_quit.exit

trace_postcopy_ram_fault_thread_quit.exit:        ; preds = %if.then45, %land.lhs.true5.i.i101, %if.then8.i.i107, %if.else.i.i106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i97)
  br label %while.end163

if.end47:                                         ; preds = %while.end, %if.end31
  %42 = load i16, ptr %revents49, align 2
  %tobool50.not = icmp eq i16 %42, 0
  br i1 %tobool50.not, label %if.end98, label %if.then51

if.then51:                                        ; preds = %if.end47
  %dec = add i32 %call25180, -1
  %43 = load i32, ptr %userfault_fd, align 8
  %call53 = call i64 @read(i32 noundef %43, ptr noundef nonnull %msg, i64 noundef 32) #16
  %sext.mask = and i64 %call53, 4294967295
  %cmp56.not = icmp eq i64 %sext.mask, 32
  br i1 %cmp56.not, label %if.end69, label %if.then58

if.then58:                                        ; preds = %if.then51
  %call59 = tail call ptr @__errno_location() #18
  %44 = load i32, ptr %call59, align 4
  %cmp60 = icmp eq i32 %44, 11
  br i1 %cmp60, label %while.body.backedge, label %if.end63

if.end63:                                         ; preds = %if.then58
  %conv54.le = trunc i64 %call53 to i32
  %cmp64 = icmp slt i32 %conv54.le, 0
  br i1 %cmp64, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.end63
  %call68 = call ptr @strerror(i32 noundef %44) #16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__.postcopy_ram_fault_thread, ptr noundef %call68) #16
  br label %while.end163

if.else:                                          ; preds = %if.end63
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__.postcopy_ram_fault_thread, i32 noundef %conv54.le, i64 noundef 32) #16
  br label %while.end163

if.end69:                                         ; preds = %if.then51
  %45 = load i8, ptr %msg, align 1
  %cmp71.not = icmp eq i8 %45, 18
  br i1 %cmp71.not, label %if.end76, label %if.then73

if.then73:                                        ; preds = %if.end69
  %conv70 = zext i8 %45 to i32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__.postcopy_ram_fault_thread, i32 noundef %conv70) #16
  br label %while.body.backedge

while.body.backedge:                              ; preds = %for.inc160, %if.then138, %if.else144, %if.end98, %if.then73, %if.then58
  %call25 = call i32 @poll(ptr noundef nonnull %call, i64 noundef %conv, i32 noundef -1) #16
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %if.then, label %if.end

if.end76:                                         ; preds = %if.end69
  %46 = load i64, ptr %address, align 1
  %47 = inttoptr i64 %46 to ptr
  %call77 = call ptr @qemu_ram_block_from_host(ptr noundef %47, i1 noundef zeroext true, ptr noundef nonnull %rb_offset) #16
  %tobool78.not = icmp eq ptr %call77, null
  br i1 %tobool78.not, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.end76
  %48 = load i64, ptr %address, align 1
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.60, i64 noundef %48) #16
  br label %while.end163

if.end82:                                         ; preds = %if.end76
  %49 = load i64, ptr %rb_offset, align 8
  %call83 = call i64 @qemu_ram_pagesize(ptr noundef nonnull %call77) #16
  %sub = sub i64 0, %call83
  %and = and i64 %49, %sub
  store i64 %and, ptr %rb_offset, align 8
  %50 = load i64, ptr %address, align 1
  %call86 = call ptr @qemu_ram_get_idstr(ptr noundef nonnull %call77) #16
  %51 = load i64, ptr %rb_offset, align 8
  %52 = load i32, ptr %feat, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i111)
  %53 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i112 = icmp ne i32 %53, 0
  %54 = load i16, ptr @_TRACE_POSTCOPY_RAM_FAULT_THREAD_REQUEST_DSTATE, align 2
  %tobool4.i.i113 = icmp ne i16 %54, 0
  %or.cond.i.i114 = select i1 %tobool.i.i112, i1 %tobool4.i.i113, i1 false
  br i1 %or.cond.i.i114, label %land.lhs.true5.i.i115, label %trace_postcopy_ram_fault_thread_request.exit

land.lhs.true5.i.i115:                            ; preds = %if.end82
  %55 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i116 = and i32 %55, 32768
  %cmp.i.not.i.i117 = icmp eq i32 %and.i.i.i116, 0
  br i1 %cmp.i.not.i.i117, label %trace_postcopy_ram_fault_thread_request.exit, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %land.lhs.true5.i.i115
  %56 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i119 = trunc i8 %56 to i1
  br i1 %tobool7.i.i119, label %if.then8.i.i121, label %if.else.i.i120

if.then8.i.i121:                                  ; preds = %if.then.i.i118
  %call9.i.i122 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i111, ptr noundef null) #16
  %call10.i.i123 = call i32 @qemu_get_thread_id() #16
  %57 = load i64, ptr %_now.i.i111, align 8
  %58 = load i64, ptr %tv_usec.i.i124, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %call10.i.i123, i64 noundef %57, i64 noundef %58, i64 noundef %50, ptr noundef %call86, i64 noundef %51, i32 noundef %52) #16
  br label %trace_postcopy_ram_fault_thread_request.exit

if.else.i.i120:                                   ; preds = %if.then.i.i118
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i64 noundef %50, ptr noundef %call86, i64 noundef %51, i32 noundef %52) #16
  br label %trace_postcopy_ram_fault_thread_request.exit

trace_postcopy_ram_fault_thread_request.exit:     ; preds = %if.end82, %land.lhs.true5.i.i115, %if.then8.i.i121, %if.else.i.i120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i111)
  %59 = load i64, ptr %address, align 1
  %60 = load i32, ptr %feat, align 1
  %call.i = call ptr @migration_incoming_get_current() #16
  %blocktime_ctx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 704
  %61 = load ptr, ptr %blocktime_ctx.i, align 8
  %tobool.i = icmp eq ptr %61, null
  %cmp.i = icmp eq i32 %60, 0
  %or.cond.i = or i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %mark_postcopy_blocktime_begin.exit, label %if.end.i

if.end.i:                                         ; preds = %trace_postcopy_ram_fault_thread_request.exit
  %62 = load atomic i64, ptr @cpus_queue monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  %tobool.not24.i.i = icmp eq i64 %62, 0
  br i1 %tobool.not24.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %while.end6.i.i
  %cpu_iter.025.in.i.i = phi i64 [ %71, %while.end6.i.i ], [ %62, %if.end.i ]
  %cpu_iter.025.i.i = inttoptr i64 %cpu_iter.025.in.i.i to ptr
  %thread_id.i.i = getelementptr inbounds nuw i8, ptr %cpu_iter.025.i.i, i64 184
  %63 = load i32, ptr %thread_id.i.i, align 8
  %cmp.i.i = icmp eq i32 %63, %60
  br i1 %cmp.i.i, label %if.then.i.i125, label %while.end6.i.i

if.then.i.i125:                                   ; preds = %for.body.i.i
  %cpu_index.i.i = getelementptr inbounds nuw i8, ptr %cpu_iter.025.i.i, i64 712
  %64 = load i32, ptr %cpu_index.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %65 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %65, 0
  %66 = load i16, ptr @_TRACE_GET_MEM_FAULT_CPU_INDEX_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %66, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %get_mem_fault_cpu_index.exit.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.then.i.i125
  %67 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %67, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %get_mem_fault_cpu_index.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %68 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i.i = trunc i8 %68 to i1
  br i1 %tobool7.i.i.i.i, label %if.then8.i.i.i.i, label %if.else.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #16
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #16
  %69 = load i64, ptr %_now.i.i.i.i, align 8
  %70 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i32 noundef %call10.i.i.i.i, i64 noundef %69, i64 noundef %70, i32 noundef %64, i32 noundef range(i32 1, 0) %60) #16
  br label %get_mem_fault_cpu_index.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, i32 noundef %64, i32 noundef range(i32 1, 0) %60) #16
  br label %get_mem_fault_cpu_index.exit.i

while.end6.i.i:                                   ; preds = %for.body.i.i
  %node.i.i = getelementptr inbounds nuw i8, ptr %cpu_iter.025.i.i, i64 568
  %71 = load atomic i64, ptr %node.i.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %tobool.not.i.i = icmp eq i64 %71, 0
  br i1 %tobool.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !16

for.end.i.i:                                      ; preds = %while.end6.i.i, %if.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i7.i.i)
  %72 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i8.i.i = icmp ne i32 %72, 0
  %73 = load i16, ptr @_TRACE_GET_MEM_FAULT_CPU_INDEX_DSTATE, align 2
  %tobool4.i.i9.i.i = icmp ne i16 %73, 0
  %or.cond.i.i10.i.i = select i1 %tobool.i.i8.i.i, i1 %tobool4.i.i9.i.i, i1 false
  br i1 %or.cond.i.i10.i.i, label %land.lhs.true5.i.i11.i.i, label %get_mem_fault_cpu_index.exit.thread.i

land.lhs.true5.i.i11.i.i:                         ; preds = %for.end.i.i
  %74 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i12.i.i = and i32 %74, 32768
  %cmp.i.not.i.i13.i.i = icmp eq i32 %and.i.i.i12.i.i, 0
  br i1 %cmp.i.not.i.i13.i.i, label %get_mem_fault_cpu_index.exit.thread.i, label %if.then.i.i14.i.i

if.then.i.i14.i.i:                                ; preds = %land.lhs.true5.i.i11.i.i
  %75 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i15.i.i = trunc i8 %75 to i1
  br i1 %tobool7.i.i15.i.i, label %if.then8.i.i17.i.i, label %if.else.i.i16.i.i

if.then8.i.i17.i.i:                               ; preds = %if.then.i.i14.i.i
  %call9.i.i18.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i7.i.i, ptr noundef null) #16
  %call10.i.i19.i.i = call i32 @qemu_get_thread_id() #16
  %76 = load i64, ptr %_now.i.i7.i.i, align 8
  %77 = load i64, ptr %tv_usec.i.i20.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i32 noundef %call10.i.i19.i.i, i64 noundef %76, i64 noundef %77, i32 noundef -1, i32 noundef range(i32 1, 0) %60) #16
  br label %get_mem_fault_cpu_index.exit.thread.i

if.else.i.i16.i.i:                                ; preds = %if.then.i.i14.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, i32 noundef -1, i32 noundef range(i32 1, 0) %60) #16
  br label %get_mem_fault_cpu_index.exit.thread.i

get_mem_fault_cpu_index.exit.thread.i:            ; preds = %if.else.i.i16.i.i, %if.then8.i.i17.i.i, %land.lhs.true5.i.i11.i.i, %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i7.i.i)
  br label %mark_postcopy_blocktime_begin.exit

get_mem_fault_cpu_index.exit.i:                   ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.then.i.i125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %78 = load i32, ptr %cpu_index.i.i, align 8
  %cmp2.i = icmp slt i32 %78, 0
  br i1 %cmp2.i, label %mark_postcopy_blocktime_begin.exit, label %if.end4.i

if.end4.i:                                        ; preds = %get_mem_fault_cpu_index.exit.i
  %call.i.i.i = call i64 @qemu_clock_get_ns(i32 noundef 0) #16
  %div.i.i.i = sdiv i64 %call.i.i.i, 1000000
  %start_time.i.i = getelementptr inbounds nuw i8, ptr %61, i64 40
  %79 = load i64, ptr %start_time.i.i, align 8
  %sub.i.i = sub i64 %div.i.i.i, %79
  %80 = call i64 @llvm.smax.i64(i64 %sub.i.i, i64 1)
  %conv.i.i = trunc i64 %80 to i32
  %vcpu_addr.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %81 = load ptr, ptr %vcpu_addr.i, align 8
  %idxprom.i = zext nneg i32 %78 to i64
  %arrayidx.i = getelementptr i64, ptr %81, i64 %idxprom.i
  %82 = load i64, ptr %arrayidx.i, align 8
  %cmp6.i = icmp eq i64 %82, 0
  br i1 %cmp6.i, label %if.then7.i, label %while.end.i

if.then7.i:                                       ; preds = %if.end4.i
  %smp_cpus_down.i = getelementptr inbounds nuw i8, ptr %61, i64 36
  %83 = atomicrmw add ptr %smp_cpus_down.i, i32 1 seq_cst, align 4
  br label %while.end.i

while.end.i:                                      ; preds = %if.then7.i, %if.end4.i
  %last_begin.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %84 = atomicrmw xchg ptr %last_begin.i, i32 %conv.i.i seq_cst, align 8
  %85 = load ptr, ptr %61, align 8
  %arrayidx20.i = getelementptr i32, ptr %85, i64 %idxprom.i
  %86 = atomicrmw xchg ptr %arrayidx20.i, i32 %conv.i.i seq_cst, align 4
  %87 = load ptr, ptr %vcpu_addr.i, align 8
  %arrayidx32.i = getelementptr i64, ptr %87, i64 %idxprom.i
  %88 = atomicrmw xchg ptr %arrayidx32.i, i64 %59 seq_cst, align 8
  %89 = inttoptr i64 %59 to ptr
  %call35.i = call i32 @ramblock_recv_bitmap_test(ptr noundef nonnull %call77, ptr noundef %89) #16
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %while.end.split.i, label %while.end42.i

while.end.split.i:                                ; preds = %while.end.i
  %90 = load ptr, ptr %61, align 8
  %arrayidx6824.i = getelementptr i32, ptr %90, i64 %idxprom.i
  %91 = load i32, ptr %arrayidx6824.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %92 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %92, 0
  %93 = load i16, ptr @_TRACE_MARK_POSTCOPY_BLOCKTIME_BEGIN_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %93, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_mark_postcopy_blocktime_begin.exit.i

land.lhs.true5.i.i.i:                             ; preds = %while.end.split.i
  %94 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %94, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_mark_postcopy_blocktime_begin.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %95 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %95 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #16
  %call10.i.i.i = call i32 @qemu_get_thread_id() #16
  %96 = load i64, ptr %_now.i.i.i, align 8
  %97 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef %call10.i.i.i, i64 noundef %96, i64 noundef %97, i64 noundef %59, ptr noundef nonnull %61, i32 noundef %91, i32 noundef range(i32 0, -2147483648) %78, i32 noundef 0) #16
  br label %trace_mark_postcopy_blocktime_begin.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i64 noundef %59, ptr noundef nonnull %61, i32 noundef %91, i32 noundef range(i32 0, -2147483648) %78, i32 noundef 0) #16
  br label %trace_mark_postcopy_blocktime_begin.exit.i

trace_mark_postcopy_blocktime_begin.exit.i:       ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %while.end.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %mark_postcopy_blocktime_begin.exit

while.end42.i:                                    ; preds = %while.end.i
  %98 = load ptr, ptr %vcpu_addr.i, align 8
  %arrayidx47.i = getelementptr i64, ptr %98, i64 %idxprom.i
  %99 = atomicrmw xchg ptr %arrayidx47.i, i64 0 seq_cst, align 8
  %100 = load ptr, ptr %61, align 8
  %arrayidx59.i = getelementptr i32, ptr %100, i64 %idxprom.i
  %101 = atomicrmw xchg ptr %arrayidx59.i, i32 0 seq_cst, align 4
  %smp_cpus_down62.i = getelementptr inbounds nuw i8, ptr %61, i64 36
  %102 = atomicrmw sub ptr %smp_cpus_down62.i, i32 1 seq_cst, align 4
  %103 = load ptr, ptr %61, align 8
  %arrayidx6825.i = getelementptr i32, ptr %103, i64 %idxprom.i
  %104 = load i32, ptr %arrayidx6825.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i26.i)
  %105 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i27.i = icmp ne i32 %105, 0
  %106 = load i16, ptr @_TRACE_MARK_POSTCOPY_BLOCKTIME_BEGIN_DSTATE, align 2
  %tobool4.i.i28.i = icmp ne i16 %106, 0
  %or.cond.i.i29.i = select i1 %tobool.i.i27.i, i1 %tobool4.i.i28.i, i1 false
  br i1 %or.cond.i.i29.i, label %land.lhs.true5.i.i30.i, label %trace_mark_postcopy_blocktime_begin.exit40.i

land.lhs.true5.i.i30.i:                           ; preds = %while.end42.i
  %107 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i31.i = and i32 %107, 32768
  %cmp.i.not.i.i32.i = icmp eq i32 %and.i.i.i31.i, 0
  br i1 %cmp.i.not.i.i32.i, label %trace_mark_postcopy_blocktime_begin.exit40.i, label %if.then.i.i33.i

if.then.i.i33.i:                                  ; preds = %land.lhs.true5.i.i30.i
  %108 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i34.i = trunc i8 %108 to i1
  br i1 %tobool7.i.i34.i, label %if.then8.i.i36.i, label %if.else.i.i35.i

if.then8.i.i36.i:                                 ; preds = %if.then.i.i33.i
  %call9.i.i37.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i26.i, ptr noundef null) #16
  %call10.i.i38.i = call i32 @qemu_get_thread_id() #16
  %109 = load i64, ptr %_now.i.i26.i, align 8
  %110 = load i64, ptr %tv_usec.i.i39.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef %call10.i.i38.i, i64 noundef %109, i64 noundef %110, i64 noundef %59, ptr noundef nonnull %61, i32 noundef %104, i32 noundef range(i32 0, -2147483648) %78, i32 noundef %call35.i) #16
  br label %trace_mark_postcopy_blocktime_begin.exit40.i

if.else.i.i35.i:                                  ; preds = %if.then.i.i33.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i64 noundef %59, ptr noundef nonnull %61, i32 noundef %104, i32 noundef range(i32 0, -2147483648) %78, i32 noundef %call35.i) #16
  br label %trace_mark_postcopy_blocktime_begin.exit40.i

trace_mark_postcopy_blocktime_begin.exit40.i:     ; preds = %if.else.i.i35.i, %if.then8.i.i36.i, %land.lhs.true5.i.i30.i, %while.end42.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i26.i)
  br label %mark_postcopy_blocktime_begin.exit

mark_postcopy_blocktime_begin.exit:               ; preds = %trace_postcopy_ram_fault_thread_request.exit, %get_mem_fault_cpu_index.exit.thread.i, %get_mem_fault_cpu_index.exit.i, %trace_mark_postcopy_blocktime_begin.exit.i, %trace_mark_postcopy_blocktime_begin.exit40.i
  %111 = load i64, ptr %rb_offset, align 8
  %112 = load i64, ptr %address, align 1
  %call.i126168 = call i64 @qemu_ram_pagesize(ptr noundef nonnull %call77) #16
  %call1.i171 = call i64 @qemu_ram_pagesize(ptr noundef nonnull %call77) #16
  %rem.i172 = urem i64 %111, %call1.i171
  %cmp.i127173 = icmp eq i64 %rem.i172, 0
  br i1 %cmp.i127173, label %if.end.i128.preheader, label %if.else.i

if.end.i128.preheader:                            ; preds = %mark_postcopy_blocktime_begin.exit
  %sub.i169 = sub i64 0, %call.i126168
  %and.i170 = and i64 %112, %sub.i169
  br label %if.end.i128

if.else.i:                                        ; preds = %mark_postcopy_blocktime_begin.exit, %postcopy_pause_fault_thread.exit
  call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 779, ptr noundef nonnull @__PRETTY_FUNCTION__.postcopy_request_page) #19
  unreachable

if.end.i128:                                      ; preds = %if.end.i128.preheader, %postcopy_pause_fault_thread.exit
  %.in = phi i64 [ %and.i, %postcopy_pause_fault_thread.exit ], [ %and.i170, %if.end.i128.preheader ]
  %113 = phi i64 [ %129, %postcopy_pause_fault_thread.exit ], [ %112, %if.end.i128.preheader ]
  %114 = phi i64 [ %128, %postcopy_pause_fault_thread.exit ], [ %111, %if.end.i128.preheader ]
  %115 = inttoptr i64 %.in to ptr
  %call2.i = call zeroext i1 @ramblock_page_is_discarded(ptr noundef nonnull %call77, i64 noundef %114) #16
  br i1 %call2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i128
  %call4.i = call zeroext i1 @ramblock_recv_bitmap_test_byte_offset(ptr noundef nonnull %call77, i64 noundef %114) #16
  br i1 %call4.i, label %if.end98, label %cond.false.i

cond.false.i:                                     ; preds = %if.then3.i
  %call5.i = call i32 @postcopy_place_page_zero(ptr noundef %opaque, ptr noundef %115, ptr noundef nonnull %call77)
  br label %postcopy_request_page.exit

if.end6.i:                                        ; preds = %if.end.i128
  %call7.i = call i32 @migrate_send_rp_req_pages(ptr noundef %opaque, ptr noundef nonnull %call77, i64 noundef %114, i64 noundef %113) #16
  br label %postcopy_request_page.exit

postcopy_request_page.exit:                       ; preds = %cond.false.i, %if.end6.i
  %retval.0.i = phi i32 [ %call7.i, %if.end6.i ], [ %call5.i, %cond.false.i ]
  %tobool95.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool95.not, label %if.end98, label %if.then96

if.then96:                                        ; preds = %postcopy_request_page.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i129)
  %116 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i130 = icmp ne i32 %116, 0
  %117 = load i16, ptr @_TRACE_POSTCOPY_PAUSE_FAULT_THREAD_DSTATE, align 2
  %tobool4.i.i.i131 = icmp ne i16 %117, 0
  %or.cond.i.i.i132 = select i1 %tobool.i.i.i130, i1 %tobool4.i.i.i131, i1 false
  br i1 %or.cond.i.i.i132, label %land.lhs.true5.i.i.i133, label %trace_postcopy_pause_fault_thread.exit.i

land.lhs.true5.i.i.i133:                          ; preds = %if.then96
  %118 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i134 = and i32 %118, 32768
  %cmp.i.not.i.i.i135 = icmp eq i32 %and.i.i.i.i134, 0
  br i1 %cmp.i.not.i.i.i135, label %trace_postcopy_pause_fault_thread.exit.i, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %land.lhs.true5.i.i.i133
  %119 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i137 = trunc i8 %119 to i1
  br i1 %tobool7.i.i.i137, label %if.then8.i.i.i139, label %if.else.i.i.i138

if.then8.i.i.i139:                                ; preds = %if.then.i.i.i136
  %call9.i.i.i140 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i129, ptr noundef null) #16
  %call10.i.i.i141 = call i32 @qemu_get_thread_id() #16
  %120 = load i64, ptr %_now.i.i.i129, align 8
  %121 = load i64, ptr %tv_usec.i.i.i142, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %call10.i.i.i141, i64 noundef %120, i64 noundef %121) #16
  br label %trace_postcopy_pause_fault_thread.exit.i

if.else.i.i.i138:                                 ; preds = %if.then.i.i.i136
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73) #16
  br label %trace_postcopy_pause_fault_thread.exit.i

trace_postcopy_pause_fault_thread.exit.i:         ; preds = %if.else.i.i.i138, %if.then8.i.i.i139, %land.lhs.true5.i.i.i133, %if.then96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i129)
  call void @qemu_sem_wait(ptr noundef nonnull %postcopy_pause_sem_fault.i) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i1.i)
  %122 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i2.i = icmp ne i32 %122, 0
  %123 = load i16, ptr @_TRACE_POSTCOPY_PAUSE_FAULT_THREAD_CONTINUED_DSTATE, align 2
  %tobool4.i.i3.i = icmp ne i16 %123, 0
  %or.cond.i.i4.i = select i1 %tobool.i.i2.i, i1 %tobool4.i.i3.i, i1 false
  br i1 %or.cond.i.i4.i, label %land.lhs.true5.i.i5.i, label %postcopy_pause_fault_thread.exit

land.lhs.true5.i.i5.i:                            ; preds = %trace_postcopy_pause_fault_thread.exit.i
  %124 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i6.i = and i32 %124, 32768
  %cmp.i.not.i.i7.i = icmp eq i32 %and.i.i.i6.i, 0
  br i1 %cmp.i.not.i.i7.i, label %postcopy_pause_fault_thread.exit, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %land.lhs.true5.i.i5.i
  %125 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i9.i = trunc i8 %125 to i1
  br i1 %tobool7.i.i9.i, label %if.then8.i.i11.i, label %if.else.i.i10.i

if.then8.i.i11.i:                                 ; preds = %if.then.i.i8.i
  %call9.i.i12.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i1.i, ptr noundef null) #16
  %call10.i.i13.i = call i32 @qemu_get_thread_id() #16
  %126 = load i64, ptr %_now.i.i1.i, align 8
  %127 = load i64, ptr %tv_usec.i.i14.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i13.i, i64 noundef %126, i64 noundef %127) #16
  br label %postcopy_pause_fault_thread.exit

if.else.i.i10.i:                                  ; preds = %if.then.i.i8.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75) #16
  br label %postcopy_pause_fault_thread.exit

postcopy_pause_fault_thread.exit:                 ; preds = %trace_postcopy_pause_fault_thread.exit.i, %land.lhs.true5.i.i5.i, %if.then8.i.i11.i, %if.else.i.i10.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i1.i)
  %128 = load i64, ptr %rb_offset, align 8
  %129 = load i64, ptr %address, align 1
  %call.i126 = call i64 @qemu_ram_pagesize(ptr noundef nonnull %call77) #16
  %sub.i = sub i64 0, %call.i126
  %and.i = and i64 %129, %sub.i
  %call1.i = call i64 @qemu_ram_pagesize(ptr noundef nonnull %call77) #16
  %rem.i = urem i64 %128, %call1.i
  %cmp.i127 = icmp eq i64 %rem.i, 0
  br i1 %cmp.i127, label %if.end.i128, label %if.else.i

if.end98:                                         ; preds = %if.then3.i, %postcopy_request_page.exit, %if.end47
  %poll_result.0 = phi i32 [ %call25180, %if.end47 ], [ %dec, %postcopy_request_page.exit ], [ %dec, %if.then3.i ]
  %tobool102175 = icmp ne i32 %poll_result.0, 0
  %130 = and i1 %cmp100174, %tobool102175
  br i1 %130, label %for.body103, label %while.body.backedge

for.body103:                                      ; preds = %if.end98, %for.inc160
  %index.1177 = phi i64 [ %inc161, %for.inc160 ], [ 2, %if.end98 ]
  %poll_result.1176 = phi i32 [ %poll_result.2, %for.inc160 ], [ %poll_result.0, %if.end98 ]
  %arrayidx104 = getelementptr %struct.pollfd, ptr %call, i64 %index.1177
  %revents105 = getelementptr inbounds nuw i8, ptr %arrayidx104, i64 6
  %131 = load i16, ptr %revents105, align 2
  %tobool106.not = icmp eq i16 %131, 0
  br i1 %tobool106.not, label %for.inc160, label %if.then107

if.then107:                                       ; preds = %for.body103
  %132 = load ptr, ptr %postcopy_remote_fds, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr %struct.PostCopyFD, ptr %133, i64 %index.1177
  %arrayidx112 = getelementptr i8, ptr %134, i64 -80
  %dec113 = add i32 %poll_result.1176, -1
  %135 = and i16 %131, 8
  %tobool118.not = icmp eq i16 %135, 0
  %136 = load i32, ptr %arrayidx112, align 8
  br i1 %tobool118.not, label %if.end123, label %if.then119

if.then119:                                       ; preds = %if.then107
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.postcopy_ram_fault_thread, i64 noundef %index.1177, i32 noundef %136) #16
  %events122 = getelementptr inbounds nuw i8, ptr %arrayidx104, i64 4
  store i16 0, ptr %events122, align 4
  br label %for.inc160

if.end123:                                        ; preds = %if.then107
  %call125 = call i64 @read(i32 noundef %136, ptr noundef nonnull %msg, i64 noundef 32) #16
  %sext.mask68 = and i64 %call125, 4294967295
  %cmp128.not = icmp eq i64 %sext.mask68, 32
  br i1 %cmp128.not, label %if.end145, label %if.then130

if.then130:                                       ; preds = %if.end123
  %call131 = tail call ptr @__errno_location() #18
  %137 = load i32, ptr %call131, align 4
  %cmp132 = icmp eq i32 %137, 11
  br i1 %cmp132, label %for.inc160, label %if.end135

if.end135:                                        ; preds = %if.then130
  %conv126.le = trunc i64 %call125 to i32
  %cmp136 = icmp slt i32 %conv126.le, 0
  br i1 %cmp136, label %if.then138, label %if.else144

if.then138:                                       ; preds = %if.end135
  %revents105.le = getelementptr inbounds nuw i8, ptr %arrayidx104, i64 6
  %call140 = call ptr @strerror(i32 noundef %137) #16
  %138 = load i16, ptr %revents105.le, align 2
  %conv143 = sext i16 %138 to i32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__.postcopy_ram_fault_thread, ptr noundef %call140, i32 noundef %conv143) #16
  br label %while.body.backedge

if.else144:                                       ; preds = %if.end135
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.postcopy_ram_fault_thread, i32 noundef %conv126.le, i64 noundef 32) #16
  br label %while.body.backedge

if.end145:                                        ; preds = %if.end123
  %139 = load i8, ptr %msg, align 1
  %cmp148.not = icmp eq i8 %139, 18
  br i1 %cmp148.not, label %if.end153, label %if.then150

if.then150:                                       ; preds = %if.end145
  %conv147 = zext i8 %139 to i32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__.postcopy_ram_fault_thread, i32 noundef %conv147) #16
  br label %for.inc160

if.end153:                                        ; preds = %if.end145
  %handler = getelementptr i8, ptr %134, i64 -64
  %140 = load ptr, ptr %handler, align 8
  %call154 = call i32 %140(ptr noundef nonnull %arrayidx112, ptr noundef nonnull %msg) #16
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %for.inc160, label %if.then156

if.then156:                                       ; preds = %if.end153
  %idstr157 = getelementptr i8, ptr %134, i64 -48
  %141 = load ptr, ptr %idstr157, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__.postcopy_ram_fault_thread, i64 noundef %index.1177, ptr noundef %141) #16
  br label %for.inc160

for.inc160:                                       ; preds = %for.body103, %if.then156, %if.end153, %if.then130, %if.then150, %if.then119
  %poll_result.2 = phi i32 [ %dec113, %if.then119 ], [ %dec113, %if.then130 ], [ %dec113, %if.then150 ], [ %dec113, %if.then156 ], [ %dec113, %if.end153 ], [ %poll_result.1176, %for.body103 ]
  %inc161 = add nuw nsw i64 %index.1177, 1
  %cmp100 = icmp samesign ult i64 %inc161, %conv
  %tobool102 = icmp ne i32 %poll_result.2, 0
  %142 = select i1 %cmp100, i1 %tobool102, i1 false
  br i1 %142, label %for.body103, label %while.body.backedge, !llvm.loop !17

while.end163:                                     ; preds = %if.then79, %if.else, %if.then66, %trace_postcopy_ram_fault_thread_quit.exit, %if.then
  call void @rcu_unregister_thread() #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i143)
  %143 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i144 = icmp ne i32 %143, 0
  %144 = load i16, ptr @_TRACE_POSTCOPY_RAM_FAULT_THREAD_EXIT_DSTATE, align 2
  %tobool4.i.i145 = icmp ne i16 %144, 0
  %or.cond.i.i146 = select i1 %tobool.i.i144, i1 %tobool4.i.i145, i1 false
  br i1 %or.cond.i.i146, label %land.lhs.true5.i.i147, label %trace_postcopy_ram_fault_thread_exit.exit

land.lhs.true5.i.i147:                            ; preds = %while.end163
  %145 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i148 = and i32 %145, 32768
  %cmp.i.not.i.i149 = icmp eq i32 %and.i.i.i148, 0
  br i1 %cmp.i.not.i.i149, label %trace_postcopy_ram_fault_thread_exit.exit, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %land.lhs.true5.i.i147
  %146 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i151 = trunc i8 %146 to i1
  br i1 %tobool7.i.i151, label %if.then8.i.i153, label %if.else.i.i152

if.then8.i.i153:                                  ; preds = %if.then.i.i150
  %call9.i.i154 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i143, ptr noundef null) #16
  %call10.i.i155 = call i32 @qemu_get_thread_id() #16
  %147 = load i64, ptr %_now.i.i143, align 8
  %tv_usec.i.i156 = getelementptr inbounds nuw i8, ptr %_now.i.i143, i64 8
  %148 = load i64, ptr %tv_usec.i.i156, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i155, i64 noundef %147, i64 noundef %148) #16
  br label %trace_postcopy_ram_fault_thread_exit.exit

if.else.i.i152:                                   ; preds = %if.then.i.i150
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85) #16
  br label %trace_postcopy_ram_fault_thread_exit.exit

trace_postcopy_ram_fault_thread_exit.exit:        ; preds = %while.end163, %land.lhs.true5.i.i147, %if.then8.i.i153, %if.else.i.i152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i143)
  call void @g_free(ptr noundef nonnull %call) #16
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -1, 1) i32 @ram_block_enable_notify(ptr noundef %rb, ptr noundef readonly captures(none) %opaque) #0 {
entry:
  %reg_struct = alloca %struct.uffdio_register, align 8
  %call = tail call ptr @qemu_ram_get_host_addr(ptr noundef %rb) #16
  %0 = ptrtoint ptr %call to i64
  store i64 %0, ptr %reg_struct, align 8
  %postcopy_length = getelementptr inbounds nuw i8, ptr %rb, i64 416
  %1 = load i64, ptr %postcopy_length, align 8
  %len = getelementptr inbounds nuw i8, ptr %reg_struct, i64 8
  store i64 %1, ptr %len, align 8
  %mode = getelementptr inbounds nuw i8, ptr %reg_struct, i64 16
  store i64 1, ptr %mode, align 8
  %userfault_fd = getelementptr inbounds nuw i8, ptr %opaque, i64 272
  %2 = load i32, ptr %userfault_fd, align 8
  %call2 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 3223366144, ptr noundef nonnull %reg_struct) #16
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #18
  %3 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %3) #16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.ram_block_enable_notify, ptr noundef %call4) #16
  br label %return

if.end:                                           ; preds = %entry
  %ioctls = getelementptr inbounds nuw i8, ptr %reg_struct, i64 24
  %4 = load i64, ptr %ioctls, align 8
  %and = and i64 %4, 8
  %tobool5.not = icmp eq i64 %and, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.87, ptr noundef nonnull @__func__.ram_block_enable_notify) #16
  br label %return

if.end7:                                          ; preds = %if.end
  %and9 = and i64 %4, 16
  %tobool10.not = icmp eq i64 %and9, 0
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end7
  call void @qemu_ram_set_uf_zeroable(ptr noundef nonnull %rb) #16
  br label %return

return:                                           ; preds = %if.end7, %if.then11, %if.then6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then6 ], [ 0, %if.then11 ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

declare zeroext i1 @migrate_postcopy_preempt() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @postcopy_preempt_thread(ptr noundef %opaque) #0 {
entry:
  %_now.i.i10 = alloca %struct.timeval, align 8
  %_now.i.i3.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_POSTCOPY_PREEMPT_THREAD_ENTRY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_preempt_thread_entry.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_preempt_thread_entry.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.111, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #16
  br label %trace_postcopy_preempt_thread_entry.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.112) #16
  br label %trace_postcopy_preempt_thread_entry.exit

trace_postcopy_preempt_thread_entry.exit:         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @rcu_register_thread() #16
  %thread_sync_sem = getelementptr inbounds nuw i8, ptr %opaque, i64 40
  tail call void @qemu_sem_post(ptr noundef nonnull %thread_sync_sem) #16
  %postcopy_qemufile_dst_done = getelementptr inbounds nuw i8, ptr %opaque, i64 360
  tail call void @qemu_sem_wait(ptr noundef nonnull %postcopy_qemufile_dst_done) #16
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  %postcopy_prio_thread_mutex = getelementptr inbounds nuw i8, ptr %opaque, i64 488
  tail call void %7(ptr noundef nonnull %postcopy_prio_thread_mutex, ptr noundef nonnull @.str, i32 noundef 1756) #16
  %postcopy_qemufile_dst = getelementptr inbounds nuw i8, ptr %opaque, i64 352
  %preempt_thread_status.i = getelementptr inbounds nuw i8, ptr %opaque, i64 480
  %8 = load volatile i32, ptr %preempt_thread_status.i, align 8
  %cmp.i.not24 = icmp eq i32 %8, 2
  br i1 %cmp.i.not24, label %while.end5, label %while.body2.lr.ph

while.body2.lr.ph:                                ; preds = %trace_postcopy_preempt_thread_entry.exit
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %postcopy_pause_sem_fast_load.i = getelementptr inbounds nuw i8, ptr %opaque, i64 936
  %tv_usec.i.i16.i = getelementptr inbounds nuw i8, ptr %_now.i.i3.i, i64 8
  br label %while.body2

while.body2:                                      ; preds = %while.body2.lr.ph, %postcopy_pause_ram_fast_load.exit
  %9 = load ptr, ptr %postcopy_qemufile_dst, align 8
  %call3 = tail call i32 @ram_load_postcopy(ptr noundef %9, i32 noundef 1) #16
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %while.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body2
  %10 = load volatile i32, ptr %preempt_thread_status.i, align 8
  %cmp.i9.not = icmp eq i32 %10, 2
  br i1 %cmp.i9.not, label %while.end5, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_POSTCOPY_PAUSE_FAST_LOAD_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %12, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_postcopy_pause_fast_load.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_postcopy_pause_fast_load.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %14 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #16
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #16
  %15 = load i64, ptr %_now.i.i.i, align 8
  %16 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.113, i32 noundef %call10.i.i.i, i64 noundef %15, i64 noundef %16) #16
  br label %trace_postcopy_pause_fast_load.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.114) #16
  br label %trace_postcopy_pause_fast_load.exit.i

trace_postcopy_pause_fast_load.exit.i:            ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %postcopy_prio_thread_mutex, ptr noundef nonnull @.str, i32 noundef 1727) #16
  tail call void @qemu_sem_wait(ptr noundef nonnull %postcopy_pause_sem_fast_load.i) #16
  %17 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %18 = inttoptr i64 %17 to ptr
  tail call void %18(ptr noundef nonnull %postcopy_prio_thread_mutex, ptr noundef nonnull @.str, i32 noundef 1729) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i3.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i4.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_POSTCOPY_PAUSE_FAST_LOAD_CONTINUED_DSTATE, align 2
  %tobool4.i.i5.i = icmp ne i16 %20, 0
  %or.cond.i.i6.i = select i1 %tobool.i.i4.i, i1 %tobool4.i.i5.i, i1 false
  br i1 %or.cond.i.i6.i, label %land.lhs.true5.i.i7.i, label %postcopy_pause_ram_fast_load.exit

land.lhs.true5.i.i7.i:                            ; preds = %trace_postcopy_pause_fast_load.exit.i
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i8.i = and i32 %21, 32768
  %cmp.i.not.i.i9.i = icmp eq i32 %and.i.i.i8.i, 0
  br i1 %cmp.i.not.i.i9.i, label %postcopy_pause_ram_fast_load.exit, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %land.lhs.true5.i.i7.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i11.i = trunc i8 %22 to i1
  br i1 %tobool7.i.i11.i, label %if.then8.i.i13.i, label %if.else.i.i12.i

if.then8.i.i13.i:                                 ; preds = %if.then.i.i10.i
  %call9.i.i14.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i3.i, ptr noundef null) #16
  %call10.i.i15.i = tail call i32 @qemu_get_thread_id() #16
  %23 = load i64, ptr %_now.i.i3.i, align 8
  %24 = load i64, ptr %tv_usec.i.i16.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.115, i32 noundef %call10.i.i15.i, i64 noundef %23, i64 noundef %24) #16
  br label %postcopy_pause_ram_fast_load.exit

if.else.i.i12.i:                                  ; preds = %if.then.i.i10.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.116) #16
  br label %postcopy_pause_ram_fast_load.exit

postcopy_pause_ram_fast_load.exit:                ; preds = %trace_postcopy_pause_fast_load.exit.i, %land.lhs.true5.i.i7.i, %if.then8.i.i13.i, %if.else.i.i12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i3.i)
  %25 = load volatile i32, ptr %preempt_thread_status.i, align 8
  %cmp.i.not = icmp eq i32 %25, 2
  br i1 %cmp.i.not, label %while.end5, label %while.body2, !llvm.loop !18

while.end5:                                       ; preds = %postcopy_pause_ram_fast_load.exit, %land.lhs.true, %while.body2, %trace_postcopy_preempt_thread_entry.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %postcopy_prio_thread_mutex, ptr noundef nonnull @.str, i32 noundef 1768) #16
  tail call void @rcu_unregister_thread() #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i10)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i11 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_POSTCOPY_PREEMPT_THREAD_EXIT_DSTATE, align 2
  %tobool4.i.i12 = icmp ne i16 %27, 0
  %or.cond.i.i13 = select i1 %tobool.i.i11, i1 %tobool4.i.i12, i1 false
  br i1 %or.cond.i.i13, label %land.lhs.true5.i.i14, label %trace_postcopy_preempt_thread_exit.exit

land.lhs.true5.i.i14:                             ; preds = %while.end5
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i15 = and i32 %28, 32768
  %cmp.i.not.i.i16 = icmp eq i32 %and.i.i.i15, 0
  br i1 %cmp.i.not.i.i16, label %trace_postcopy_preempt_thread_exit.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %land.lhs.true5.i.i14
  %29 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i18 = trunc i8 %29 to i1
  br i1 %tobool7.i.i18, label %if.then8.i.i20, label %if.else.i.i19

if.then8.i.i20:                                   ; preds = %if.then.i.i17
  %call9.i.i21 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i10, ptr noundef null) #16
  %call10.i.i22 = tail call i32 @qemu_get_thread_id() #16
  %30 = load i64, ptr %_now.i.i10, align 8
  %tv_usec.i.i23 = getelementptr inbounds nuw i8, ptr %_now.i.i10, i64 8
  %31 = load i64, ptr %tv_usec.i.i23, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.117, i32 noundef %call10.i.i22, i64 noundef %30, i64 noundef %31) #16
  br label %trace_postcopy_preempt_thread_exit.exit

if.else.i.i19:                                    ; preds = %if.then.i.i17
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.118) #16
  br label %trace_postcopy_preempt_thread_exit.exit

trace_postcopy_preempt_thread_exit.exit:          ; preds = %while.end5, %land.lhs.true5.i.i14, %if.then8.i.i20, %if.else.i.i19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i10)
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @postcopy_notify_shared_wake(ptr noundef %rb, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migration_incoming_get_current() #16
  %postcopy_remote_fds = getelementptr inbounds nuw i8, ptr %call, i64 552
  %0 = load ptr, ptr %postcopy_remote_fds, align 8
  %len = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %len, align 8
  %cmp6.not = icmp eq i32 %1, 0
  br i1 %cmp6.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i32 %i.07, 1
  %2 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %inc, %2
  br i1 %cmp, label %for.body, label %return, !llvm.loop !19

for.body:                                         ; preds = %entry, %for.cond
  %i.07 = phi i32 [ %inc, %for.cond ], [ 0, %entry ]
  %3 = load ptr, ptr %0, align 8
  %idxprom = sext i32 %i.07 to i64
  %arrayidx = getelementptr %struct.PostCopyFD, ptr %3, i64 %idxprom
  %waker = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %4 = load ptr, ptr %waker, align 8
  %call1 = tail call i32 %4(ptr noundef %arrayidx, ptr noundef %rb, i64 noundef %offset) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ %call1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @postcopy_place_page(ptr noundef %mis, ptr noundef %host, ptr noundef %from, ptr noundef %rb) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i64 @qemu_ram_pagesize(ptr noundef %rb) #16
  %call1 = tail call fastcc i32 @qemu_ufd_copy_ioctl(ptr noundef %mis, ptr noundef %host, ptr noundef %from, i64 noundef %call, ptr noundef %rb)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #18
  %0 = load i32, ptr %call2, align 4
  %call3 = tail call ptr @strerror(i32 noundef %0) #16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.postcopy_place_page, ptr noundef %call3, ptr noundef %host, ptr noundef %from, i64 noundef %call) #16
  %sub = sub i32 0, %0
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_POSTCOPY_PLACE_PAGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_place_page.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_place_page.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.96, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %host) #16
  br label %trace_postcopy_place_page.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.97, ptr noundef %host) #16
  br label %trace_postcopy_place_page.exit

trace_postcopy_place_page.exit:                   ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call4 = tail call i64 @qemu_ram_block_host_offset(ptr noundef %rb, ptr noundef %host) #16
  %call.i = tail call ptr @migration_incoming_get_current() #16
  %postcopy_remote_fds.i = getelementptr inbounds nuw i8, ptr %call.i, i64 552
  %7 = load ptr, ptr %postcopy_remote_fds.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %len.i, align 8
  %cmp6.not.i = icmp eq i32 %8, 0
  br i1 %cmp6.not.i, label %return, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i32 %i.07.i, 1
  %9 = load i32, ptr %len.i, align 8
  %cmp.i = icmp ult i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !19

for.body.i:                                       ; preds = %trace_postcopy_place_page.exit, %for.cond.i
  %i.07.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %trace_postcopy_place_page.exit ]
  %10 = load ptr, ptr %7, align 8
  %idxprom.i = sext i32 %i.07.i to i64
  %arrayidx.i = getelementptr %struct.PostCopyFD, ptr %10, i64 %idxprom.i
  %waker.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %11 = load ptr, ptr %waker.i, align 8
  %call1.i = tail call i32 %11(ptr noundef %arrayidx.i, ptr noundef %rb, i64 noundef %call4) #16
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %for.cond.i, label %return

return:                                           ; preds = %for.body.i, %for.cond.i, %trace_postcopy_place_page.exit, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %trace_postcopy_place_page.exit ], [ %call1.i, %for.body.i ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qemu_ufd_copy_ioctl(ptr noundef %mis, ptr noundef %host_addr, ptr noundef %from_addr, i64 noundef %pagesize, ptr noundef %rb) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %copy_struct = alloca %struct.uffdio_copy, align 8
  %zero_struct = alloca %struct.uffdio_zeropage, align 8
  %userfault_fd1 = getelementptr inbounds nuw i8, ptr %mis, i64 272
  %0 = load i32, ptr %userfault_fd1, align 8
  %tobool.not = icmp eq ptr %from_addr, null
  %1 = ptrtoint ptr %host_addr to i64
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i64 %1, ptr %copy_struct, align 8
  %2 = ptrtoint ptr %from_addr to i64
  %src = getelementptr inbounds nuw i8, ptr %copy_struct, i64 8
  store i64 %2, ptr %src, align 8
  %len = getelementptr inbounds nuw i8, ptr %copy_struct, i64 16
  store i64 %pagesize, ptr %len, align 8
  %mode = getelementptr inbounds nuw i8, ptr %copy_struct, i64 24
  store i64 0, ptr %mode, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 3223890435, ptr noundef nonnull %copy_struct) #16
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 %1, ptr %zero_struct, align 8
  %len3 = getelementptr inbounds nuw i8, ptr %zero_struct, i64 8
  store i64 %pagesize, ptr %len3, align 8
  %mode4 = getelementptr inbounds nuw i8, ptr %zero_struct, i64 16
  store i64 0, ptr %mode4, align 8
  %call5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 3223366148, ptr noundef nonnull %zero_struct) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ret.0 = phi i32 [ %call, %if.then ], [ %call5, %if.else ]
  %tobool6.not = icmp eq i32 %ret.0, 0
  br i1 %tobool6.not, label %while.end, label %if.end21

while.end:                                        ; preds = %if.end
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %page_request_mutex = getelementptr inbounds nuw i8, ptr %mis, i64 1072
  call void %4(ptr noundef nonnull %page_request_mutex, ptr noundef nonnull @.str, i32 noundef 1295) #16
  %call8 = call i64 @qemu_target_page_size() #16
  %div = udiv i64 %pagesize, %call8
  call void @ramblock_recv_bitmap_set_range(ptr noundef %rb, ptr noundef %host_addr, i64 noundef %div) #16
  %page_requested = getelementptr inbounds nuw i8, ptr %mis, i64 1056
  %5 = load ptr, ptr %page_requested, align 8
  %call9 = call ptr @g_tree_lookup(ptr noundef %5, ptr noundef %host_addr) #16
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %while.end
  %6 = load ptr, ptr %page_requested, align 8
  %call13 = call i32 @g_tree_remove(ptr noundef %6, ptr noundef %host_addr) #16
  %page_requested_count = getelementptr inbounds nuw i8, ptr %mis, i64 1064
  %7 = atomicrmw sub ptr %page_requested_count, i32 1 seq_cst, align 8
  %8 = load i32, ptr %page_requested_count, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_POSTCOPY_PAGE_REQ_DEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_page_req_del.exit

land.lhs.true5.i.i:                               ; preds = %if.then11
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_page_req_del.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %12 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = call i32 @qemu_get_thread_id() #16
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.92, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef %host_addr, i32 noundef %8) #16
  br label %trace_postcopy_page_req_del.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.93, ptr noundef %host_addr, i32 noundef %8) #16
  br label %trace_postcopy_page_req_del.exit

trace_postcopy_page_req_del.exit:                 ; preds = %if.then11, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  fence seq_cst
  %preempt_thread_status = getelementptr inbounds nuw i8, ptr %mis, i64 480
  %15 = load volatile i32, ptr %preempt_thread_status, align 8
  %cmp = icmp eq i32 %15, 2
  %cmp16 = icmp eq i32 %7, 1
  %or.cond = select i1 %cmp, i1 %cmp16, i1 false
  br i1 %or.cond, label %if.then17, label %if.end19

if.then17:                                        ; preds = %trace_postcopy_page_req_del.exit
  %page_request_cond = getelementptr inbounds nuw i8, ptr %mis, i64 1120
  call void @qemu_cond_signal(ptr noundef nonnull %page_request_cond) #16
  br label %if.end19

if.end19:                                         ; preds = %trace_postcopy_page_req_del.exit, %if.then17, %while.end
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %page_request_mutex, ptr noundef nonnull @.str, i32 noundef 1319) #16
  %16 = ptrtoint ptr %host_addr to i64
  %call.i = call ptr @migration_incoming_get_current() #16
  %blocktime_ctx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 704
  %17 = load ptr, ptr %blocktime_ctx.i, align 8
  %call1.i = call ptr @qdev_get_machine() #16
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %smp.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 288
  %18 = load i32, ptr %smp.i, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %if.end21, label %if.end.i

if.end.i:                                         ; preds = %if.end19
  %call.i.i.i = call i64 @qemu_clock_get_ns(i32 noundef 0) #16
  %div.i.i.i = sdiv i64 %call.i.i.i, 1000000
  %start_time.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %start_time.i.i, align 8
  %sub.i.i = sub i64 %div.i.i.i, %19
  %20 = call i64 @llvm.smax.i64(i64 %sub.i.i, i64 1)
  %conv.i.i = trunc i64 %20 to i32
  %cmp27.not.i = icmp eq i32 %18, 0
  br i1 %cmp27.not.i, label %for.end.thread.i, label %for.body.lr.ph.i

for.end.thread.i:                                 ; preds = %if.end.i
  %smp_cpus_down2834.i = getelementptr inbounds nuw i8, ptr %17, i64 36
  %21 = atomicrmw or ptr %smp_cpus_down2834.i, i32 0 seq_cst, align 4
  br label %for.end.if.end37_crit_edge.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %vcpu_addr.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %smp_cpus_down.i = getelementptr inbounds nuw i8, ptr %17, i64 36
  %vcpu_blocktime24.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.030.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %affected_cpu.029.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %affected_cpu.1.i, %for.inc.i ]
  %vcpu_total_blocktime.028.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %vcpu_total_blocktime.1.i, %for.inc.i ]
  %22 = load ptr, ptr %17, align 8
  %idxprom.i = sext i32 %i.030.i to i64
  %arrayidx.i = getelementptr i32, ptr %22, i64 %idxprom.i
  %23 = atomicrmw or ptr %arrayidx.i, i32 0 seq_cst, align 4
  %24 = load ptr, ptr %vcpu_addr.i, align 8
  %arrayidx5.i = getelementptr i64, ptr %24, i64 %idxprom.i
  %25 = atomicrmw or ptr %arrayidx5.i, i64 0 seq_cst, align 8
  %cmp8.i = icmp ne i64 %25, %16
  %cmp9.i = icmp eq i32 %23, 0
  %or.cond.i = select i1 %cmp8.i, i1 true, i1 %cmp9.i
  br i1 %or.cond.i, label %for.inc.i, label %while.end.i

while.end.i:                                      ; preds = %for.body.i
  %26 = load ptr, ptr %vcpu_addr.i, align 8
  %arrayidx15.i = getelementptr i64, ptr %26, i64 %idxprom.i
  %27 = atomicrmw xchg ptr %arrayidx15.i, i64 0 seq_cst, align 8
  %sub.i = sub i32 %conv.i.i, %23
  %add.i = add i32 %affected_cpu.029.i, 1
  %tobool18.i = trunc nuw i8 %vcpu_total_blocktime.028.i to i1
  br i1 %tobool18.i, label %if.end23.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %28 = atomicrmw or ptr %smp_cpus_down.i, i32 0 seq_cst, align 4
  %cmp21.i = icmp eq i32 %28, %18
  %spec.select.i = select i1 %cmp21.i, i8 1, i8 %vcpu_total_blocktime.028.i
  br label %if.end23.i

if.end23.i:                                       ; preds = %land.lhs.true.i, %while.end.i
  %vcpu_total_blocktime.2.i = phi i8 [ %vcpu_total_blocktime.028.i, %while.end.i ], [ %spec.select.i, %land.lhs.true.i ]
  %29 = load ptr, ptr %vcpu_blocktime24.i, align 8
  %arrayidx26.i = getelementptr i32, ptr %29, i64 %idxprom.i
  %30 = load i32, ptr %arrayidx26.i, align 4
  %add27.i = add i32 %sub.i, %30
  store i32 %add27.i, ptr %arrayidx26.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end23.i, %for.body.i
  %vcpu_total_blocktime.1.i = phi i8 [ %vcpu_total_blocktime.028.i, %for.body.i ], [ %vcpu_total_blocktime.2.i, %if.end23.i ]
  %affected_cpu.1.i = phi i32 [ %affected_cpu.029.i, %for.body.i ], [ %add.i, %if.end23.i ]
  %inc.i = add nuw i32 %i.030.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %18
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.inc.i
  %31 = trunc nuw i8 %vcpu_total_blocktime.1.i to i1
  %32 = atomicrmw sub ptr %smp_cpus_down.i, i32 %affected_cpu.1.i seq_cst, align 4
  br i1 %31, label %if.then32.i, label %for.end.if.end37_crit_edge.i

for.end.if.end37_crit_edge.i:                     ; preds = %for.end.i, %for.end.thread.i
  %affected_cpu.0.lcssa36.i = phi i32 [ 0, %for.end.thread.i ], [ %affected_cpu.1.i, %for.end.i ]
  %total_blocktime38.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.pre.i = load i32, ptr %total_blocktime38.phi.trans.insert.i, align 8
  br label %if.end37.i

if.then32.i:                                      ; preds = %for.end.i
  %last_begin.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %33 = atomicrmw or ptr %last_begin.i, i32 0 seq_cst, align 8
  %sub35.i = sub i32 %conv.i.i, %33
  %total_blocktime.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %34 = load i32, ptr %total_blocktime.i, align 8
  %add36.i = add i32 %sub35.i, %34
  store i32 %add36.i, ptr %total_blocktime.i, align 8
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then32.i, %for.end.if.end37_crit_edge.i
  %affected_cpu.0.lcssa35.i = phi i32 [ %affected_cpu.0.lcssa36.i, %for.end.if.end37_crit_edge.i ], [ %affected_cpu.1.i, %if.then32.i ]
  %35 = phi i32 [ %.pre.i, %for.end.if.end37_crit_edge.i ], [ %add36.i, %if.then32.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_MARK_POSTCOPY_BLOCKTIME_END_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %37, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_mark_postcopy_blocktime_end.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end37.i
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %38, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_mark_postcopy_blocktime_end.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %39 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %39 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #16
  %call10.i.i.i = call i32 @qemu_get_thread_id() #16
  %40 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %41 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.94, i32 noundef %call10.i.i.i, i64 noundef %40, i64 noundef %41, i64 noundef %16, ptr noundef nonnull %17, i32 noundef %35, i32 noundef %affected_cpu.0.lcssa35.i) #16
  br label %trace_mark_postcopy_blocktime_end.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.95, i64 noundef %16, ptr noundef nonnull %17, i32 noundef %35, i32 noundef %affected_cpu.0.lcssa35.i) #16
  br label %trace_mark_postcopy_blocktime_end.exit.i

trace_mark_postcopy_blocktime_end.exit.i:         ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end37.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %if.end21

if.end21:                                         ; preds = %trace_mark_postcopy_blocktime_end.exit.i, %if.end19, %if.end
  ret i32 %ret.0
}

declare i64 @qemu_ram_block_host_offset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @postcopy_place_page_zero(ptr noundef %mis, ptr noundef %host, ptr noundef %rb) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i64 @qemu_ram_pagesize(ptr noundef %rb) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_POSTCOPY_PLACE_PAGE_ZERO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_place_page_zero.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_place_page_zero.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.98, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef %host) #16
  br label %trace_postcopy_place_page_zero.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.99, ptr noundef %host) #16
  br label %trace_postcopy_place_page_zero.exit

trace_postcopy_place_page_zero.exit:              ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call1 = tail call zeroext i1 @qemu_ram_is_uf_zeroable(ptr noundef %rb) #16
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %trace_postcopy_place_page_zero.exit
  %call2 = tail call fastcc i32 @qemu_ufd_copy_ioctl(ptr noundef %mis, ptr noundef %host, ptr noundef null, i64 noundef %call, ptr noundef %rb)
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = tail call ptr @__errno_location() #18
  %6 = load i32, ptr %call4, align 4
  %call5 = tail call ptr @strerror(i32 noundef %6) #16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.postcopy_place_page_zero, ptr noundef %call5, ptr noundef %host) #16
  %sub = sub i32 0, %6
  br label %return

if.end:                                           ; preds = %if.then
  %call6 = tail call i64 @qemu_ram_block_host_offset(ptr noundef %rb, ptr noundef %host) #16
  %call.i = tail call ptr @migration_incoming_get_current() #16
  %postcopy_remote_fds.i = getelementptr inbounds nuw i8, ptr %call.i, i64 552
  %7 = load ptr, ptr %postcopy_remote_fds.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %len.i, align 8
  %cmp6.not.i = icmp eq i32 %8, 0
  br i1 %cmp6.not.i, label %return, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i32 %i.07.i, 1
  %9 = load i32, ptr %len.i, align 8
  %cmp.i = icmp ult i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !19

for.body.i:                                       ; preds = %if.end, %for.cond.i
  %i.07.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end ]
  %10 = load ptr, ptr %7, align 8
  %idxprom.i = sext i32 %i.07.i to i64
  %arrayidx.i = getelementptr %struct.PostCopyFD, ptr %10, i64 %idxprom.i
  %waker.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %11 = load ptr, ptr %waker.i, align 8
  %call1.i = tail call i32 %11(ptr noundef %arrayidx.i, ptr noundef %rb, i64 noundef %call6) #16
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %for.cond.i, label %return

if.else:                                          ; preds = %trace_postcopy_place_page_zero.exit
  %postcopy_tmp_zero_page = getelementptr inbounds nuw i8, ptr %mis, i64 544
  %12 = load ptr, ptr %postcopy_tmp_zero_page, align 8
  %call8 = tail call i32 @postcopy_place_page(ptr noundef %mis, ptr noundef %host, ptr noundef %12, ptr noundef %rb)
  br label %return

return:                                           ; preds = %for.body.i, %for.cond.i, %if.end, %if.else, %if.then3
  %retval.0 = phi i32 [ %sub, %if.then3 ], [ %call8, %if.else ], [ 0, %if.end ], [ %call1.i, %for.body.i ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

declare zeroext i1 @qemu_ram_is_uf_zeroable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @postcopy_temp_page_reset(ptr noundef writeonly captures(none) initializes((8, 21)) %tmp_page) local_unnamed_addr #6 {
entry:
  %target_pages = getelementptr inbounds nuw i8, ptr %tmp_page, i64 16
  store i32 0, ptr %target_pages, align 8
  %host_addr = getelementptr inbounds nuw i8, ptr %tmp_page, i64 8
  store ptr null, ptr %host_addr, align 8
  %all_zero = getelementptr inbounds nuw i8, ptr %tmp_page, i64 20
  store i8 1, ptr %all_zero, align 4
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @postcopy_discard_send_init(ptr noundef readnone captures(none) %ms, ptr noundef %name) local_unnamed_addr #8 {
entry:
  store ptr %name, ptr @pds, align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @pds, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pds, i64 208), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pds, i64 212), align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_discard_send_range(ptr noundef readonly captures(none) %ms, i64 noundef %start, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i64 @qemu_target_page_size() #16
  %mul = mul i64 %call, %start
  %0 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pds, i64 8), align 8
  %idxprom = zext i16 %0 to i64
  %arrayidx = getelementptr [12 x i64], ptr getelementptr inbounds nuw (i8, ptr @pds, i64 16), i64 0, i64 %idxprom
  store i64 %mul, ptr %arrayidx, align 8
  %mul1 = mul i64 %call, %length
  %arrayidx3 = getelementptr [12 x i64], ptr getelementptr inbounds nuw (i8, ptr @pds, i64 112), i64 0, i64 %idxprom
  store i64 %mul1, ptr %arrayidx3, align 8
  %1 = load ptr, ptr @pds, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_POSTCOPY_DISCARD_SEND_RANGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_discard_send_range.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_discard_send_range.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.100, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %1, i64 noundef %start, i64 noundef %length) #16
  br label %trace_postcopy_discard_send_range.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.101, ptr noundef %1, i64 noundef %start, i64 noundef %length) #16
  br label %trace_postcopy_discard_send_range.exit

trace_postcopy_discard_send_range.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pds, i64 8), align 8
  %inc = add i16 %8, 1
  store i16 %inc, ptr getelementptr inbounds nuw (i8, ptr @pds, i64 8), align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pds, i64 208), align 8
  %inc4 = add i32 %9, 1
  store i32 %inc4, ptr getelementptr inbounds nuw (i8, ptr @pds, i64 208), align 8
  %cmp = icmp eq i16 %inc, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_postcopy_discard_send_range.exit
  %to_dst_file = getelementptr inbounds nuw i8, ptr %ms, i64 184
  %10 = load ptr, ptr %to_dst_file, align 8
  %11 = load ptr, ptr @pds, align 8
  tail call void @qemu_savevm_send_postcopy_ram_discard(ptr noundef %10, ptr noundef %11, i16 noundef zeroext 12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pds, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pds, i64 112)) #16
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pds, i64 212), align 4
  %inc6 = add i32 %12, 1
  store i32 %inc6, ptr getelementptr inbounds nuw (i8, ptr @pds, i64 212), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @pds, i64 8), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_postcopy_discard_send_range.exit
  ret void
}

declare void @qemu_savevm_send_postcopy_ram_discard(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_discard_send_finish(ptr noundef readonly captures(none) %ms) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pds, i64 8), align 8
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @pds, i64 212), align 4
  br label %if.end

if.then:                                          ; preds = %entry
  %to_dst_file = getelementptr inbounds nuw i8, ptr %ms, i64 184
  %1 = load ptr, ptr %to_dst_file, align 8
  %2 = load ptr, ptr @pds, align 8
  tail call void @qemu_savevm_send_postcopy_ram_discard(ptr noundef %1, ptr noundef %2, i16 noundef zeroext %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pds, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pds, i64 112)) #16
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pds, i64 212), align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr getelementptr inbounds nuw (i8, ptr @pds, i64 212), align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %4 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %inc, %if.then ]
  %5 = load ptr, ptr @pds, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pds, i64 208), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_POSTCOPY_DISCARD_SEND_FINISH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_discard_send_finish.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_discard_send_finish.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %10 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.102, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %5, i32 noundef %6, i32 noundef %4) #16
  br label %trace_postcopy_discard_send_finish.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.103, ptr noundef %5, i32 noundef %6, i32 noundef %4) #16
  br label %trace_postcopy_discard_send_finish.exit

trace_postcopy_discard_send_finish.exit:          ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @postcopy_state_get() local_unnamed_addr #5 {
entry:
  %0 = load atomic i32, ptr @incoming_postcopy_state acquire, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_register_shared_ufd(ptr noundef %pcfd) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migration_incoming_get_current() #16
  %postcopy_remote_fds = getelementptr inbounds nuw i8, ptr %call, i64 552
  %0 = load ptr, ptr %postcopy_remote_fds, align 8
  %call1 = tail call ptr @g_array_append_vals(ptr noundef %0, ptr noundef %pcfd, i32 noundef 1) #16
  store ptr %call1, ptr %postcopy_remote_fds, align 8
  ret void
}

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_unregister_shared_ufd(ptr noundef readonly captures(none) %pcfd) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migration_incoming_get_current() #16
  %postcopy_remote_fds = getelementptr inbounds nuw i8, ptr %call, i64 552
  %0 = load ptr, ptr %postcopy_remote_fds, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %len = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %len, align 8
  %cmp9.not = icmp eq i32 %1, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %pcfd, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.PostCopyFD, ptr %2, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 8
  %cmp2 = icmp eq i32 %4, %3
  br i1 %cmp2, label %if.then3, label %for.inc

if.then3:                                         ; preds = %for.body
  %5 = trunc nuw i64 %indvars.iv to i32
  %call4 = tail call ptr @g_array_remove_index(ptr noundef nonnull %0, i32 noundef %5) #16
  store ptr %call4, ptr %postcopy_remote_fds, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry, %if.then3
  ret void
}

declare ptr @g_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_preempt_new_channel(ptr noundef initializes((352, 360)) %mis, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  tail call void @qemu_file_set_blocking(ptr noundef %file, i1 noundef zeroext true) #16
  %postcopy_qemufile_dst = getelementptr inbounds nuw i8, ptr %mis, i64 352
  store ptr %file, ptr %postcopy_qemufile_dst, align 8
  %postcopy_qemufile_dst_done = getelementptr inbounds nuw i8, ptr %mis, i64 360
  tail call void @qemu_sem_post(ptr noundef nonnull %postcopy_qemufile_dst_done) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_POSTCOPY_PREEMPT_NEW_CHANNEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_preempt_new_channel.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_preempt_new_channel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.104, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #16
  br label %trace_postcopy_preempt_new_channel.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.105) #16
  br label %trace_postcopy_preempt_new_channel.exit

trace_postcopy_preempt_new_channel.exit:          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

declare void @qemu_file_set_blocking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_sem_post(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @postcopy_preempt_establish_channel(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @migrate_postcopy_preempt() #16
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %preempt_pre_7_2 = getelementptr inbounds nuw i8, ptr %s, i64 1657
  %0 = load i8, ptr %preempt_pre_7_2, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @socket_send_channel_create(ptr noundef nonnull @postcopy_preempt_send_channel_new, ptr noundef nonnull %s) #16
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %postcopy_qemufile_src_sem = getelementptr inbounds nuw i8, ptr %s, i64 200
  tail call void @qemu_sem_wait(ptr noundef nonnull %postcopy_qemufile_src_sem) #16
  %postcopy_qemufile_src = getelementptr inbounds nuw i8, ptr %s, i64 192
  %1 = load ptr, ptr %postcopy_qemufile_src, align 8
  %tobool3.not = icmp eq ptr %1, null
  %cond = sext i1 %tobool3.not to i32
  br label %return

return:                                           ; preds = %entry, %if.end2
  %retval.0 = phi i32 [ %cond, %if.end2 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_preempt_setup(ptr noundef %s) local_unnamed_addr #0 {
entry:
  tail call void @socket_send_channel_create(ptr noundef nonnull @postcopy_preempt_send_channel_new, ptr noundef %s) #16
  ret void
}

declare void @socket_send_channel_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @postcopy_preempt_send_channel_new(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  %call = tail call ptr @qio_task_get_source(ptr noundef %task) #16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #16
  store ptr null, ptr %local_err, align 8
  %call2 = call zeroext i1 @qio_task_propagate_error(ptr noundef %task, ptr noundef nonnull %local_err) #16
  br i1 %call2, label %out, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @migrate_channel_requires_tls_upgrade(ptr noundef %call.i) #16
  br i1 %call3, label %if.then4, label %out

if.then4:                                         ; preds = %if.end
  %hostname = getelementptr inbounds nuw i8, ptr %opaque, i64 1664
  %0 = load ptr, ptr %hostname, align 8
  %call5 = call ptr @migration_tls_client_create(ptr noundef %call.i, ptr noundef %0, ptr noundef nonnull %local_err) #16
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %out, label %if.end7

if.end7:                                          ; preds = %if.then4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_POSTCOPY_PREEMPT_TLS_HANDSHAKE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_preempt_tls_handshake.exit

land.lhs.true5.i.i:                               ; preds = %if.end7
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_preempt_tls_handshake.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = call i32 @qemu_get_thread_id() #16
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.109, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #16
  br label %trace_postcopy_preempt_tls_handshake.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.110) #16
  br label %trace_postcopy_preempt_tls_handshake.exit

trace_postcopy_preempt_tls_handshake.exit:        ; preds = %if.end7, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i6 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call5, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #16
  call void @qio_channel_set_name(ptr noundef %call.i6, ptr noundef nonnull @.str.106) #16
  call void @qio_channel_tls_handshake(ptr noundef nonnull %call5, ptr noundef nonnull @postcopy_preempt_tls_handshake, ptr noundef nonnull %opaque, ptr noundef null, ptr noundef null) #16
  br label %cleanup

out:                                              ; preds = %if.end, %if.then4, %entry
  %7 = load ptr, ptr %local_err, align 8
  call fastcc void @postcopy_preempt_send_channel_done(ptr noundef %opaque, ptr noundef %call.i, ptr noundef %7)
  br label %cleanup

cleanup:                                          ; preds = %out, %trace_postcopy_preempt_tls_handshake.exit
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_QIOChannel.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %cleanup
  call void @object_unref(ptr noundef nonnull %call.i) #16
  br label %glib_autoptr_cleanup_QIOChannel.exit

glib_autoptr_cleanup_QIOChannel.exit:             ; preds = %cleanup, %if.then.i.i7
  ret void
}

declare void @rcu_register_thread() local_unnamed_addr #1

declare i32 @ram_load_postcopy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rcu_unregister_thread() local_unnamed_addr #1

declare ptr @qdev_get_machine() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #3

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @migrate_postcopy_blocktime() local_unnamed_addr #1

declare i64 @ram_pagesize_summary() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_exit_cb(ptr noundef %n, ptr readnone captures(none) %data) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %n, i64 -48
  %0 = load ptr, ptr %add.ptr, align 8
  tail call void @g_free(ptr noundef %0) #16
  %vcpu_addr.i = getelementptr i8, ptr %n, i64 -40
  %1 = load ptr, ptr %vcpu_addr.i, align 8
  tail call void @g_free(ptr noundef %1) #16
  %vcpu_blocktime.i = getelementptr i8, ptr %n, i64 -24
  %2 = load ptr, ptr %vcpu_blocktime.i, align 8
  tail call void @g_free(ptr noundef %2) #16
  tail call void @g_free(ptr noundef nonnull %add.ptr) #16
  ret void
}

declare void @qemu_add_exit_notifier(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare i64 @qemu_ram_get_used_length(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_fd_getfs(i32 noundef) local_unnamed_addr #1

declare ptr @qemu_ram_get_host_addr(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_ram_get_offset(ptr noundef) local_unnamed_addr #1

declare i32 @ram_discard_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare zeroext i1 @ramblock_page_is_discarded(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @migrate_send_rp_req_pages(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @postcopy_pause_fault_thread(ptr noundef %mis) unnamed_addr #0 {
entry:
  %_now.i.i1 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_POSTCOPY_PAUSE_FAULT_THREAD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_pause_fault_thread.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_pause_fault_thread.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #16
  br label %trace_postcopy_pause_fault_thread.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73) #16
  br label %trace_postcopy_pause_fault_thread.exit

trace_postcopy_pause_fault_thread.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %postcopy_pause_sem_fault = getelementptr inbounds nuw i8, ptr %mis, i64 824
  tail call void @qemu_sem_wait(ptr noundef nonnull %postcopy_pause_sem_fault) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i1)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i2 = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_POSTCOPY_PAUSE_FAULT_THREAD_CONTINUED_DSTATE, align 2
  %tobool4.i.i3 = icmp ne i16 %7, 0
  %or.cond.i.i4 = select i1 %tobool.i.i2, i1 %tobool4.i.i3, i1 false
  br i1 %or.cond.i.i4, label %land.lhs.true5.i.i5, label %trace_postcopy_pause_fault_thread_continued.exit

land.lhs.true5.i.i5:                              ; preds = %trace_postcopy_pause_fault_thread.exit
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i6 = and i32 %8, 32768
  %cmp.i.not.i.i7 = icmp eq i32 %and.i.i.i6, 0
  br i1 %cmp.i.not.i.i7, label %trace_postcopy_pause_fault_thread_continued.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %land.lhs.true5.i.i5
  %9 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i9 = trunc i8 %9 to i1
  br i1 %tobool7.i.i9, label %if.then8.i.i11, label %if.else.i.i10

if.then8.i.i11:                                   ; preds = %if.then.i.i8
  %call9.i.i12 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i1, ptr noundef null) #16
  %call10.i.i13 = tail call i32 @qemu_get_thread_id() #16
  %10 = load i64, ptr %_now.i.i1, align 8
  %tv_usec.i.i14 = getelementptr inbounds nuw i8, ptr %_now.i.i1, i64 8
  %11 = load i64, ptr %tv_usec.i.i14, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i13, i64 noundef %10, i64 noundef %11) #16
  br label %trace_postcopy_pause_fault_thread_continued.exit

if.else.i.i10:                                    ; preds = %if.then.i.i8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75) #16
  br label %trace_postcopy_pause_fault_thread_continued.exit

trace_postcopy_pause_fault_thread_continued.exit: ; preds = %trace_postcopy_pause_fault_thread.exit, %land.lhs.true5.i.i5, %if.then8.i.i11, %if.else.i.i10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i1)
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @qemu_ram_block_from_host(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @ramblock_recv_bitmap_test(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_ram_set_uf_zeroable(ptr noundef) local_unnamed_addr #1

declare void @ramblock_recv_bitmap_set_range(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_tree_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_tree_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_cond_signal(ptr noundef) local_unnamed_addr #1

declare ptr @qio_task_get_source(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qio_task_propagate_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @migrate_channel_requires_tls_upgrade(ptr noundef) local_unnamed_addr #1

declare ptr @migration_tls_client_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qio_channel_tls_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @postcopy_preempt_tls_handshake(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call = tail call ptr @qio_task_get_source(ptr noundef %task) #16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #16
  store ptr null, ptr %local_err, align 8
  %call2 = call zeroext i1 @qio_task_propagate_error(ptr noundef %task, ptr noundef nonnull %local_err) #16
  %0 = load ptr, ptr %local_err, align 8
  call fastcc void @postcopy_preempt_send_channel_done(ptr noundef %opaque, ptr noundef %call.i, ptr noundef %0)
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_QIOChannel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @object_unref(ptr noundef nonnull %call.i) #16
  br label %glib_autoptr_cleanup_QIOChannel.exit

glib_autoptr_cleanup_QIOChannel.exit:             ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @postcopy_preempt_send_channel_done(ptr noundef %s, ptr noundef %ioc, ptr noundef %local_err) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %local_err, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @migrate_set_error(ptr noundef %s, ptr noundef nonnull %local_err) #16
  tail call void @error_free(ptr noundef nonnull %local_err) #16
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @migration_ioc_register_yank(ptr noundef %ioc) #16
  %call = tail call ptr @qemu_file_new_output(ptr noundef %ioc) #16
  %postcopy_qemufile_src = getelementptr inbounds nuw i8, ptr %s, i64 192
  store ptr %call, ptr %postcopy_qemufile_src, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_POSTCOPY_PREEMPT_NEW_CHANNEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_preempt_new_channel.exit

land.lhs.true5.i.i:                               ; preds = %if.else
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_preempt_new_channel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.104, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #16
  br label %trace_postcopy_preempt_new_channel.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.105) #16
  br label %trace_postcopy_preempt_new_channel.exit

trace_postcopy_preempt_new_channel.exit:          ; preds = %if.else, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.end:                                           ; preds = %trace_postcopy_preempt_new_channel.exit, %if.then
  %postcopy_qemufile_src_sem = getelementptr inbounds nuw i8, ptr %s, i64 200
  tail call void @qemu_sem_post(ptr noundef nonnull %postcopy_qemufile_src_sem) #16
  ret void
}

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @migrate_set_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare void @migration_ioc_register_yank(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_file_new_output(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2153401635}
!8 = !{i64 2153406074}
!9 = distinct !{!9, !6}
!10 = !{i64 2153409955}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i64 2153421518}
!15 = !{i64 2153426065}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{i64 2153434173}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
