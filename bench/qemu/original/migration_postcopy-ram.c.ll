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
%struct.MigrationIncomingState = type { ptr, [2 x ptr], ptr, ptr, %struct.QemuSemaphore, %struct.QemuEvent, %struct.AnnounceTimer, i64, i8, %struct.QemuThread, i8, i8, %struct.QemuThread, i32, i32, ptr, %struct.QemuMutex, ptr, i32, ptr, %struct.QemuSemaphore, %struct.QemuThread, i32, %struct.QemuMutex, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, ptr, ptr, i32, %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuEvent = type { i32, i8 }
%struct.AnnounceTimer = type { ptr, %struct.AnnounceParameters, i32, i32 }
%struct.AnnounceParameters = type { i64, i64, i64, i64, i8, ptr, ptr }
%struct.QemuThread = type { i64 }
%struct.QemuSemaphore = type { %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.MigrationInfo = type { i8, i32, ptr, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, ptr, i8, ptr, i8, i32, i8, ptr, ptr, i8, ptr, i8, i64, i8, i64 }
%struct.PostcopyBlocktimeContext = type { ptr, ptr, i32, ptr, i32, i32, i64, %struct.Notifier }
%struct.Notifier = type { ptr, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.uint32List = type { ptr, i32 }
%struct.uffdio_register = type { %struct.uffdio_range, i64, i64 }
%struct.uffdio_range = type { i64, i64 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.RAMBlock = type { %struct.rcu_head, ptr, ptr, ptr, i64, i64, i64, ptr, i32, [256 x i8], %struct.anon.4, %struct.anon.5, i32, i64, i64, ptr, ptr, ptr, i8, i64 }
%struct.rcu_head = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.PostcopyTmpPage = type { ptr, ptr, i32, i8 }
%struct.PostCopyFD = type { i32, ptr, ptr, ptr, ptr }
%struct.uffd_msg = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { %struct.anon.7 }
%struct.anon.7 = type { i64, i64, %union.anon.8 }
%union.anon.8 = type { i32 }
%struct._GArray = type { ptr, i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.uffdio_copy = type { i64, i64, i64, i64, i64 }
%struct.uffdio_zeropage = type { %struct.uffdio_range, i64, i64 }
%struct.MigrationState = type { %struct.DeviceState, %struct.QemuThread, ptr, ptr, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuMutex, %struct.QemuSemaphore, i64, double, i64, i64, i64, %struct.MigrationParameters, i32, %struct.anon.6, double, i64, i64, i64, i64, i64, [23 x i8], i64, i32, i8, i8, i8, i8, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuEvent, i64, ptr, ptr, %struct.QemuMutex, i8, i8, i8, i8, %struct.QemuSemaphore, i8, i8, i8, i8, ptr, ptr, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MigrationParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.anon.6 = type { ptr, %struct.QemuThread, i8, %struct.QemuSemaphore, %struct.QemuSemaphore }
%struct.uffdio_api = type { i64, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.13, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.14, %union.anon.15, %union.anon.16, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon.13 = type { ptr, ptr }
%union.anon.14 = type { %struct.QTailQLink }
%union.anon.15 = type { %struct.QTailQLink }
%union.anon.16 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.17 }
%struct.anon.17 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.18 }
%struct.MemTxAttrs = type { i32 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }

@postcopy_notifier_list = internal global %struct.NotifierWithReturnList zeroinitializer, align 8
@error_fatal = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"../qemu/migration/postcopy-ram.c\00", align 1
@__func__.postcopy_ram_supported_by_host = private unnamed_addr constant [31 x i8] c"postcopy_ram_supported_by_host\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Target page size bigger than host page size\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Userfaultfd not available: %s\00", align 1
@ram_list = external global %struct.RAMList, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"munlockall() failed: %s\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Failed to map test area: %s\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"QEMU_PTR_IS_ALIGNED(testarea, pagesize)\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"UFFDIO_REGISTER failed: %s\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UFFDIO_UNREGISTER failed: %s\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Missing userfault map features: %lx\00", align 1
@__func__.postcopy_ram_incoming_cleanup = private unnamed_addr constant [30 x i8] c"postcopy_ram_incoming_cleanup\00", align 1
@qemu_cond_wait_func = external global ptr, align 8
@enable_mlock = external global i8, align 1
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
@__func__.postcopy_state_get = private unnamed_addr constant [19 x i8] c"postcopy_state_get\00", align 1
@incoming_postcopy_state = internal global i32 0, align 4
@__func__.postcopy_state_set = private unnamed_addr constant [19 x i8] c"postcopy_state_set\00", align 1
@__func__.postcopy_preempt_thread = private unnamed_addr constant [24 x i8] c"postcopy_preempt_thread\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.20 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@ufd_check_and_apply.supported_features = internal global i64 0, align 8
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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_POSTCOPY_INIT_RANGE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:postcopy_init_range %s: %p offset=0x%zx length=0x%zx\0A\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"postcopy_init_range %s: %p offset=0x%zx length=0x%zx\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_ENTRY_DSTATE = external global i16, align 2
@.str.32 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:postcopy_ram_incoming_cleanup_entry \0A\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"postcopy_ram_incoming_cleanup_entry \0A\00", align 1
@.str.34 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_JOIN_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:postcopy_ram_incoming_cleanup_join \0A\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"postcopy_ram_incoming_cleanup_join \0A\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"%s: userfault unregister %s\00", align 1
@__func__.cleanup_range = private unnamed_addr constant [14 x i8] c"cleanup_range\00", align 1
@_TRACE_POSTCOPY_CLEANUP_RANGE_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:postcopy_cleanup_range %s: %p offset=0x%zx length=0x%zx\0A\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"postcopy_cleanup_range %s: %p offset=0x%zx length=0x%zx\0A\00", align 1
@_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_CLOSEUF_DSTATE = external global i16, align 2
@.str.40 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:postcopy_ram_incoming_cleanup_closeuf \0A\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"postcopy_ram_incoming_cleanup_closeuf \0A\00", align 1
@_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_BLOCKTIME_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:postcopy_ram_incoming_cleanup_blocktime total blocktime %lu\0A\00", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"postcopy_ram_incoming_cleanup_blocktime total blocktime %lu\0A\00", align 1
@_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_EXIT_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:postcopy_ram_incoming_cleanup_exit \0A\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"postcopy_ram_incoming_cleanup_exit \0A\00", align 1
@_TRACE_POSTCOPY_NHP_RANGE_DSTATE = external global i16, align 2
@.str.46 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:postcopy_nhp_range %s: %p offset=0x%zx length=0x%zx\0A\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"postcopy_nhp_range %s: %p offset=0x%zx length=0x%zx\0A\00", align 1
@_TRACE_POSTCOPY_WAKE_SHARED_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:postcopy_wake_shared at 0x%lx in %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"postcopy_wake_shared at 0x%lx in %s\0A\00", align 1
@_TRACE_POSTCOPY_REQUEST_SHARED_PAGE_DSTATE = external global i16, align 2
@.str.50 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:postcopy_request_shared_page for %s in %s offset 0x%lx\0A\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"postcopy_request_shared_page for %s in %s offset 0x%lx\0A\00", align 1
@_TRACE_POSTCOPY_REQUEST_SHARED_PAGE_PRESENT_DSTATE = external global i16, align 2
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
@_TRACE_POSTCOPY_RAM_FAULT_THREAD_ENTRY_DSTATE = external global i16, align 2
@.str.66 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:postcopy_ram_fault_thread_entry \0A\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"postcopy_ram_fault_thread_entry \0A\00", align 1
@_TRACE_POSTCOPY_RAM_FAULT_THREAD_FDS_CORE_DSTATE = external global i16, align 2
@.str.68 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:postcopy_ram_fault_thread_fds_core ufd: %d quitfd: %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"postcopy_ram_fault_thread_fds_core ufd: %d quitfd: %d\0A\00", align 1
@_TRACE_POSTCOPY_RAM_FAULT_THREAD_FDS_EXTRA_DSTATE = external global i16, align 2
@.str.70 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:postcopy_ram_fault_thread_fds_extra %zd/%s: %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"postcopy_ram_fault_thread_fds_extra %zd/%s: %d\0A\00", align 1
@_TRACE_POSTCOPY_PAUSE_FAULT_THREAD_DSTATE = external global i16, align 2
@.str.72 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:postcopy_pause_fault_thread \0A\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"postcopy_pause_fault_thread \0A\00", align 1
@_TRACE_POSTCOPY_PAUSE_FAULT_THREAD_CONTINUED_DSTATE = external global i16, align 2
@.str.74 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:postcopy_pause_fault_thread_continued \0A\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"postcopy_pause_fault_thread_continued \0A\00", align 1
@_TRACE_POSTCOPY_RAM_FAULT_THREAD_QUIT_DSTATE = external global i16, align 2
@.str.76 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:postcopy_ram_fault_thread_quit \0A\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"postcopy_ram_fault_thread_quit \0A\00", align 1
@_TRACE_POSTCOPY_RAM_FAULT_THREAD_REQUEST_DSTATE = external global i16, align 2
@.str.78 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:postcopy_ram_fault_thread_request Request for HVA=0x%lx rb=%s offset=0x%zx pid=%u\0A\00", align 1
@.str.79 = private unnamed_addr constant [83 x i8] c"postcopy_ram_fault_thread_request Request for HVA=0x%lx rb=%s offset=0x%zx pid=%u\0A\00", align 1
@__func__.mark_postcopy_blocktime_begin = private unnamed_addr constant [30 x i8] c"mark_postcopy_blocktime_begin\00", align 1
@__func__.get_mem_fault_cpu_index = private unnamed_addr constant [24 x i8] c"get_mem_fault_cpu_index\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@_TRACE_GET_MEM_FAULT_CPU_INDEX_DSTATE = external global i16, align 2
@.str.80 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:get_mem_fault_cpu_index cpu: %d, pid: %u\0A\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"get_mem_fault_cpu_index cpu: %d, pid: %u\0A\00", align 1
@_TRACE_MARK_POSTCOPY_BLOCKTIME_BEGIN_DSTATE = external global i16, align 2
@.str.82 = private unnamed_addr constant [105 x i8] c"%d@%zu.%06zu:mark_postcopy_blocktime_begin addr: 0x%lx, dd: %p, time: %u, cpu: %d, already_received: %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [92 x i8] c"mark_postcopy_blocktime_begin addr: 0x%lx, dd: %p, time: %u, cpu: %d, already_received: %d\0A\00", align 1
@_TRACE_POSTCOPY_RAM_FAULT_THREAD_EXIT_DSTATE = external global i16, align 2
@.str.84 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:postcopy_ram_fault_thread_exit \0A\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"postcopy_ram_fault_thread_exit \0A\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"%s userfault register: %s\00", align 1
@__func__.ram_block_enable_notify = private unnamed_addr constant [24 x i8] c"ram_block_enable_notify\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"%s userfault: Region doesn't support COPY\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"%s: Failed to map postcopy_tmp_pages[%d]: %s\00", align 1
@__func__.postcopy_temp_pages_setup = private unnamed_addr constant [26 x i8] c"postcopy_temp_pages_setup\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"%s: Failed to map large zero page %s\00", align 1
@_TRACE_POSTCOPY_RAM_ENABLE_NOTIFY_DSTATE = external global i16, align 2
@.str.90 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:postcopy_ram_enable_notify \0A\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"postcopy_ram_enable_notify \0A\00", align 1
@__func__.qemu_ufd_copy_ioctl = private unnamed_addr constant [20 x i8] c"qemu_ufd_copy_ioctl\00", align 1
@_TRACE_POSTCOPY_PAGE_REQ_DEL_DSTATE = external global i16, align 2
@.str.92 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:postcopy_page_req_del resolved page req %p total %d\0A\00", align 1
@.str.93 = private unnamed_addr constant [53 x i8] c"postcopy_page_req_del resolved page req %p total %d\0A\00", align 1
@__func__.mark_postcopy_blocktime_end = private unnamed_addr constant [28 x i8] c"mark_postcopy_blocktime_end\00", align 1
@_TRACE_MARK_POSTCOPY_BLOCKTIME_END_DSTATE = external global i16, align 2
@.str.94 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:mark_postcopy_blocktime_end addr: 0x%lx, dd: %p, time: %u, affected_cpu: %d\0A\00", align 1
@.str.95 = private unnamed_addr constant [77 x i8] c"mark_postcopy_blocktime_end addr: 0x%lx, dd: %p, time: %u, affected_cpu: %d\0A\00", align 1
@_TRACE_POSTCOPY_PLACE_PAGE_DSTATE = external global i16, align 2
@.str.96 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:postcopy_place_page host=%p\0A\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"postcopy_place_page host=%p\0A\00", align 1
@_TRACE_POSTCOPY_PLACE_PAGE_ZERO_DSTATE = external global i16, align 2
@.str.98 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:postcopy_place_page_zero host=%p\0A\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"postcopy_place_page_zero host=%p\0A\00", align 1
@_TRACE_POSTCOPY_DISCARD_SEND_RANGE_DSTATE = external global i16, align 2
@.str.100 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:postcopy_discard_send_range %s:%lx/%lx\0A\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"postcopy_discard_send_range %s:%lx/%lx\0A\00", align 1
@_TRACE_POSTCOPY_DISCARD_SEND_FINISH_DSTATE = external global i16, align 2
@.str.102 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:postcopy_discard_send_finish %s mask words sent=%d in %d commands\0A\00", align 1
@.str.103 = private unnamed_addr constant [67 x i8] c"postcopy_discard_send_finish %s mask words sent=%d in %d commands\0A\00", align 1
@_TRACE_POSTCOPY_PREEMPT_NEW_CHANNEL_DSTATE = external global i16, align 2
@.str.104 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:postcopy_preempt_new_channel \0A\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"postcopy_preempt_new_channel \0A\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"migration-tls-preempt\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.108 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@_TRACE_POSTCOPY_PREEMPT_TLS_HANDSHAKE_DSTATE = external global i16, align 2
@.str.109 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:postcopy_preempt_tls_handshake \0A\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"postcopy_preempt_tls_handshake \0A\00", align 1
@_TRACE_POSTCOPY_PREEMPT_THREAD_ENTRY_DSTATE = external global i16, align 2
@.str.111 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:postcopy_preempt_thread_entry \0A\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"postcopy_preempt_thread_entry \0A\00", align 1
@__func__.postcopy_pause_ram_fast_load = private unnamed_addr constant [29 x i8] c"postcopy_pause_ram_fast_load\00", align 1
@_TRACE_POSTCOPY_PAUSE_FAST_LOAD_DSTATE = external global i16, align 2
@.str.113 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:postcopy_pause_fast_load \0A\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"postcopy_pause_fast_load \0A\00", align 1
@_TRACE_POSTCOPY_PAUSE_FAST_LOAD_CONTINUED_DSTATE = external global i16, align 2
@.str.115 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:postcopy_pause_fast_load_continued \0A\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"postcopy_pause_fast_load_continued \0A\00", align 1
@_TRACE_POSTCOPY_PREEMPT_THREAD_EXIT_DSTATE = external global i16, align 2
@.str.117 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:postcopy_preempt_thread_exit \0A\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"postcopy_preempt_thread_exit \0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_infrastructure_init() #0 {
entry:
  call void @notifier_with_return_list_init(ptr noundef @postcopy_notifier_list)
  ret void
}

declare void @notifier_with_return_list_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_add_notifier(ptr noundef %nn) #0 {
entry:
  %nn.addr = alloca ptr, align 8
  store ptr %nn, ptr %nn.addr, align 8
  %0 = load ptr, ptr %nn.addr, align 8
  call void @notifier_with_return_list_add(ptr noundef @postcopy_notifier_list, ptr noundef %0)
  ret void
}

declare void @notifier_with_return_list_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_remove_notifier(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @notifier_with_return_remove(ptr noundef %0)
  ret void
}

declare void @notifier_with_return_remove(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @postcopy_notify(i32 noundef %reason, ptr noundef %errp) #0 {
entry:
  %reason.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %pnd = alloca %struct.PostcopyNotifyData, align 8
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %reason.addr, align 4
  %reason1 = getelementptr inbounds %struct.PostcopyNotifyData, ptr %pnd, i32 0, i32 0
  store i32 %0, ptr %reason1, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %errp2 = getelementptr inbounds %struct.PostcopyNotifyData, ptr %pnd, i32 0, i32 1
  store ptr %1, ptr %errp2, align 8
  %call = call i32 @notifier_with_return_list_notify(ptr noundef @postcopy_notifier_list, ptr noundef %pnd)
  ret i32 %call
}

declare i32 @notifier_with_return_list_notify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_thread_create(ptr noundef %mis, ptr noundef %thread, ptr noundef %name, ptr noundef %fn, i32 noundef %joinable) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  %thread.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %joinable.addr = alloca i32, align 4
  store ptr %mis, ptr %mis.addr, align 8
  store ptr %thread, ptr %thread.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store i32 %joinable, ptr %joinable.addr, align 4
  %0 = load ptr, ptr %mis.addr, align 8
  %thread_sync_sem = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 4
  call void @qemu_sem_init(ptr noundef %thread_sync_sem, i32 noundef 0)
  %1 = load ptr, ptr %thread.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %fn.addr, align 8
  %4 = load ptr, ptr %mis.addr, align 8
  %5 = load i32, ptr %joinable.addr, align 4
  call void @qemu_thread_create(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %mis.addr, align 8
  %thread_sync_sem1 = getelementptr inbounds %struct.MigrationIncomingState, ptr %6, i32 0, i32 4
  call void @qemu_sem_wait(ptr noundef %thread_sync_sem1)
  %7 = load ptr, ptr %mis.addr, align 8
  %thread_sync_sem2 = getelementptr inbounds %struct.MigrationIncomingState, ptr %7, i32 0, i32 4
  call void @qemu_sem_destroy(ptr noundef %thread_sync_sem2)
  ret void
}

declare void @qemu_sem_init(ptr noundef, i32 noundef) #1

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @qemu_sem_wait(ptr noundef) #1

declare void @qemu_sem_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fill_destination_postcopy_migration_info(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  %bc = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %mis, align 8
  %blocktime_ctx = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %blocktime_ctx, align 8
  store ptr %1, ptr %bc, align 8
  %2 = load ptr, ptr %bc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %info.addr, align 8
  %has_postcopy_blocktime = getelementptr inbounds %struct.MigrationInfo, ptr %3, i32 0, i32 19
  store i8 1, ptr %has_postcopy_blocktime, align 8
  %4 = load ptr, ptr %bc, align 8
  %total_blocktime = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %total_blocktime, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %postcopy_blocktime = getelementptr inbounds %struct.MigrationInfo, ptr %6, i32 0, i32 20
  store i32 %5, ptr %postcopy_blocktime, align 4
  %7 = load ptr, ptr %info.addr, align 8
  %has_postcopy_vcpu_blocktime = getelementptr inbounds %struct.MigrationInfo, ptr %7, i32 0, i32 21
  store i8 1, ptr %has_postcopy_vcpu_blocktime, align 8
  %8 = load ptr, ptr %bc, align 8
  %call1 = call ptr @get_vcpu_blocktime_list(ptr noundef %8)
  %9 = load ptr, ptr %info.addr, align 8
  %postcopy_vcpu_blocktime = getelementptr inbounds %struct.MigrationInfo, ptr %9, i32 0, i32 22
  store ptr %call1, ptr %postcopy_vcpu_blocktime, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @migration_incoming_get_current() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_vcpu_blocktime_list(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %list = alloca ptr, align 8
  %i = alloca i32, align 4
  %_tmp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %ms, align 8
  store ptr null, ptr %list, align 8
  %0 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 29
  %cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %1 = load i32, ptr %cpus, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %call2 = call noalias ptr @g_malloc(i64 noundef 16) #9
  store ptr %call2, ptr %_tmp, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %vcpu_blocktime = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %vcpu_blocktime, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.uint32List, ptr %7, i32 0, i32 1
  store i32 %6, ptr %value, align 8
  %8 = load ptr, ptr %list, align 8
  %9 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.uint32List, ptr %9, i32 0, i32 0
  store ptr %8, ptr %next, align 8
  %10 = load ptr, ptr %_tmp, align 8
  store ptr %10, ptr %list, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %11 = load i32, ptr %i, align 4
  %dec = add i32 %11, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %list, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @postcopy_ram_supported_by_host(ptr noundef %mis, ptr noundef %errp) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pagesize = alloca i64, align 8
  %ufd = alloca i32, align 4
  %ret = alloca i8, align 1
  %testarea = alloca ptr, align 8
  %reg_struct = alloca %struct.uffdio_register, align 8
  %range_struct = alloca %struct.uffdio_range, align 8
  %feature_mask = alloca i64, align 8
  %block = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %_val5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val6 = alloca ptr, align 8
  %tmp34 = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call i64 @qemu_real_host_page_size()
  store i64 %call, ptr %pagesize, align 8
  store i32 -1, ptr %ufd, align 4
  store i8 0, ptr %ret, align 1
  store ptr null, ptr %testarea, align 8
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
  %call3 = call i64 @qemu_target_page_size()
  %3 = load i64, ptr %pagesize, align 8
  %cmp4 = icmp ugt i64 %call3, %3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 388, ptr noundef @__func__.postcopy_ram_supported_by_host, ptr noundef @.str.1)
  br label %out

if.end6:                                          ; preds = %do.end
  %call7 = call i32 @uffd_open(i32 noundef 524288)
  store i32 %call7, ptr %ufd, align 4
  %5 = load i32, ptr %ufd, align 4
  %cmp8 = icmp eq i32 %5, -1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %6 = load ptr, ptr %errp.addr, align 8
  %call10 = call ptr @__errno_location() #10
  %7 = load i32, ptr %call10, align 4
  %call11 = call ptr @strerror(i32 noundef %7) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 394, ptr noundef @__func__.postcopy_ram_supported_by_host, ptr noundef @.str.2, ptr noundef %call11)
  br label %out

if.end12:                                         ; preds = %if.end6
  %8 = load ptr, ptr %errp.addr, align 8
  %call13 = call i32 @postcopy_notify(i32 noundef 0, ptr noundef %8)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %out

if.end16:                                         ; preds = %if.end12
  %9 = load i32, ptr %ufd, align 4
  %10 = load ptr, ptr %mis.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call17 = call zeroext i1 @ufd_check_and_apply(i32 noundef %9, ptr noundef %10, ptr noundef %11)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  br label %out

if.end19:                                         ; preds = %if.end16
  br label %while.cond

while.cond:                                       ; preds = %do.end22, %if.end19
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body20

do.body20:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 421, ptr noundef @__func__.postcopy_ram_supported_by_host, ptr noundef null) #12
  unreachable

do.cond21:                                        ; No predecessors!
  br label %do.end22

do.end22:                                         ; preds = %do.cond21
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %12 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %12, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %13 = load ptr, ptr %_val5, align 8
  store ptr %13, ptr %tmp, align 8
  %14 = load ptr, ptr %tmp, align 8
  store ptr %14, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end33, %while.end
  %15 = load ptr, ptr %block, align 8
  %tobool23 = icmp ne ptr %15, null
  br i1 %tobool23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %block, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call24 = call i32 @test_ramblock_postcopiable(ptr noundef %16, ptr noundef %17)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body
  br label %out

if.end27:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  br label %while.cond28

while.cond28:                                     ; preds = %do.end32, %for.inc
  br i1 false, label %while.body29, label %while.end33

while.body29:                                     ; preds = %while.cond28
  br label %do.body30

do.body30:                                        ; preds = %while.body29
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 421, ptr noundef @__func__.postcopy_ram_supported_by_host, ptr noundef null) #12
  unreachable

do.cond31:                                        ; No predecessors!
  br label %do.end32

do.end32:                                         ; preds = %do.cond31
  br label %while.cond28

while.end33:                                      ; preds = %while.cond28
  %18 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %18, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.4, ptr %next, i32 0, i32 0
  %19 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %19, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %20 = load ptr, ptr %_val6, align 8
  store ptr %20, ptr %tmp34, align 8
  %21 = load ptr, ptr %tmp34, align 8
  store ptr %21, ptr %block, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %call35 = call i32 @munlockall() #11
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %for.end
  %22 = load ptr, ptr %errp.addr, align 8
  %call38 = call ptr @__errno_location() #10
  %23 = load i32, ptr %call38, align 4
  %call39 = call ptr @strerror(i32 noundef %23) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str, i32 noundef 432, ptr noundef @__func__.postcopy_ram_supported_by_host, ptr noundef @.str.3, ptr noundef %call39)
  br label %out

if.end40:                                         ; preds = %for.end
  %24 = load i64, ptr %pagesize, align 8
  %call41 = call ptr @mmap64(ptr noundef null, i64 noundef %24, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #11
  store ptr %call41, ptr %testarea, align 8
  %25 = load ptr, ptr %testarea, align 8
  %cmp42 = icmp eq ptr %25, inttoptr (i64 -1 to ptr)
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end40
  %26 = load ptr, ptr %errp.addr, align 8
  %call44 = call ptr @__errno_location() #10
  %27 = load i32, ptr %call44, align 4
  %call45 = call ptr @strerror(i32 noundef %27) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str, i32 noundef 444, ptr noundef @__func__.postcopy_ram_supported_by_host, ptr noundef @.str.4, ptr noundef %call45)
  br label %out

if.end46:                                         ; preds = %if.end40
  br label %do.body47

do.body47:                                        ; preds = %if.end46
  %28 = load ptr, ptr %testarea, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load i64, ptr %pagesize, align 8
  %rem = urem i64 %29, %30
  %cmp48 = icmp eq i64 %rem, 0
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %do.body47
  br label %if.end50

if.else:                                          ; preds = %do.body47
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 447, ptr noundef @__func__.postcopy_ram_supported_by_host, ptr noundef @.str.5) #12
  unreachable

if.end50:                                         ; preds = %if.then49
  br label %do.cond51

do.cond51:                                        ; preds = %if.end50
  br label %do.end52

do.end52:                                         ; preds = %do.cond51
  %31 = load ptr, ptr %testarea, align 8
  %32 = ptrtoint ptr %31 to i64
  %range = getelementptr inbounds %struct.uffdio_register, ptr %reg_struct, i32 0, i32 0
  %start = getelementptr inbounds %struct.uffdio_range, ptr %range, i32 0, i32 0
  store i64 %32, ptr %start, align 8
  %33 = load i64, ptr %pagesize, align 8
  %range53 = getelementptr inbounds %struct.uffdio_register, ptr %reg_struct, i32 0, i32 0
  %len = getelementptr inbounds %struct.uffdio_range, ptr %range53, i32 0, i32 1
  store i64 %33, ptr %len, align 8
  %mode = getelementptr inbounds %struct.uffdio_register, ptr %reg_struct, i32 0, i32 1
  store i64 1, ptr %mode, align 8
  %34 = load i32, ptr %ufd, align 4
  %call54 = call i32 (i32, i64, ...) @ioctl(i32 noundef %34, i64 noundef 3223366144, ptr noundef %reg_struct) #11
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %do.end52
  %35 = load ptr, ptr %errp.addr, align 8
  %call57 = call ptr @__errno_location() #10
  %36 = load i32, ptr %call57, align 4
  %call58 = call ptr @strerror(i32 noundef %36) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %35, ptr noundef @.str, i32 noundef 454, ptr noundef @__func__.postcopy_ram_supported_by_host, ptr noundef @.str.6, ptr noundef %call58)
  br label %out

if.end59:                                         ; preds = %do.end52
  %37 = load ptr, ptr %testarea, align 8
  %38 = ptrtoint ptr %37 to i64
  %start60 = getelementptr inbounds %struct.uffdio_range, ptr %range_struct, i32 0, i32 0
  store i64 %38, ptr %start60, align 8
  %39 = load i64, ptr %pagesize, align 8
  %len61 = getelementptr inbounds %struct.uffdio_range, ptr %range_struct, i32 0, i32 1
  store i64 %39, ptr %len61, align 8
  %40 = load i32, ptr %ufd, align 4
  %call62 = call i32 (i32, i64, ...) @ioctl(i32 noundef %40, i64 noundef 2148575745, ptr noundef %range_struct) #11
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end59
  %41 = load ptr, ptr %errp.addr, align 8
  %call65 = call ptr @__errno_location() #10
  %42 = load i32, ptr %call65, align 4
  %call66 = call ptr @strerror(i32 noundef %42) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %41, ptr noundef @.str, i32 noundef 461, ptr noundef @__func__.postcopy_ram_supported_by_host, ptr noundef @.str.7, ptr noundef %call66)
  br label %out

if.end67:                                         ; preds = %if.end59
  store i64 28, ptr %feature_mask, align 8
  %ioctls = getelementptr inbounds %struct.uffdio_register, ptr %reg_struct, i32 0, i32 2
  %43 = load i64, ptr %ioctls, align 8
  %44 = load i64, ptr %feature_mask, align 8
  %and = and i64 %43, %44
  %45 = load i64, ptr %feature_mask, align 8
  %cmp68 = icmp ne i64 %and, %45
  br i1 %cmp68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end67
  %46 = load ptr, ptr %errp.addr, align 8
  %ioctls70 = getelementptr inbounds %struct.uffdio_register, ptr %reg_struct, i32 0, i32 2
  %47 = load i64, ptr %ioctls70, align 8
  %not = xor i64 %47, -1
  %48 = load i64, ptr %feature_mask, align 8
  %and71 = and i64 %not, %48
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %46, ptr noundef @.str, i32 noundef 470, ptr noundef @__func__.postcopy_ram_supported_by_host, ptr noundef @.str.8, i64 noundef %and71)
  br label %out

if.end72:                                         ; preds = %if.end67
  store i8 1, ptr %ret, align 1
  br label %out

out:                                              ; preds = %if.end72, %if.then69, %if.then64, %if.then56, %if.then43, %if.then37, %if.then26, %if.then18, %if.then15, %if.then9, %if.then5
  %49 = load ptr, ptr %testarea, align 8
  %tobool73 = icmp ne ptr %49, null
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %out
  %50 = load ptr, ptr %testarea, align 8
  %51 = load i64, ptr %pagesize, align 8
  %call75 = call i32 @munmap(ptr noundef %50, i64 noundef %51) #11
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %out
  %52 = load i32, ptr %ufd, align 4
  %cmp77 = icmp ne i32 %52, -1
  br i1 %cmp77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.end76
  %53 = load i32, ptr %ufd, align 4
  %call79 = call i32 @close(i32 noundef %53)
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end76
  %54 = load i8, ptr %ret, align 1
  %tobool81 = trunc i8 %54 to i1
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  ret i1 %tobool81
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #10
  %conv = sext i32 %call to i64
  ret i64 %conv
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

declare i64 @qemu_target_page_size() #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @uffd_open(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ufd_check_and_apply(i32 noundef %ufd, ptr noundef %mis, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %ufd.addr = alloca i32, align 4
  %mis.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %asked_features = alloca i64, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %have_hp = alloca i8, align 1
  store i32 %ufd, ptr %ufd.addr, align 4
  store ptr %mis, ptr %mis.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %asked_features, align 8
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
  %3 = load i64, ptr @ufd_check_and_apply.supported_features, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %do.end
  %call = call zeroext i1 @receive_ufd_features(ptr noundef @ufd_check_and_apply.supported_features)
  br i1 %call, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then4
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 300, ptr noundef @__func__.ufd_check_and_apply, ptr noundef @.str.21)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %do.end
  %5 = load i64, ptr @ufd_check_and_apply.supported_features, align 8
  %and = and i64 256, %5
  %tobool8 = icmp ne i64 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %asked_features, align 8
  %or = or i64 %6, 256
  store i64 %or, ptr %asked_features, align 8
  %call10 = call zeroext i1 @migrate_postcopy_blocktime()
  br i1 %call10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.then9
  %7 = load ptr, ptr %mis.addr, align 8
  %blocktime_ctx = getelementptr inbounds %struct.MigrationIncomingState, ptr %7, i32 0, i32 32
  %8 = load ptr, ptr %blocktime_ctx, align 8
  %tobool12 = icmp ne ptr %8, null
  br i1 %tobool12, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.then11
  %call14 = call ptr @blocktime_context_new()
  %9 = load ptr, ptr %mis.addr, align 8
  %blocktime_ctx15 = getelementptr inbounds %struct.MigrationIncomingState, ptr %9, i32 0, i32 32
  store ptr %call14, ptr %blocktime_ctx15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end7
  %10 = load i32, ptr %ufd.addr, align 4
  %11 = load i64, ptr %asked_features, align 8
  %call19 = call zeroext i1 @request_ufd_features(i32 noundef %10, i64 noundef %11)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load i64, ptr %asked_features, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str, i32 noundef 322, ptr noundef @__func__.ufd_check_and_apply, ptr noundef @.str.22, i64 noundef %13)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %if.end18
  %call22 = call i64 @qemu_real_host_page_size()
  %call23 = call i64 @ram_pagesize_summary()
  %cmp24 = icmp ne i64 %call22, %call23
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end21
  store i8 0, ptr %have_hp, align 1
  %14 = load i64, ptr @ufd_check_and_apply.supported_features, align 8
  %and26 = and i64 %14, 16
  %tobool27 = icmp ne i64 %and26, 0
  %frombool = zext i1 %tobool27 to i8
  store i8 %frombool, ptr %have_hp, align 1
  %15 = load i8, ptr %have_hp, align 1
  %tobool28 = trunc i8 %15 to i1
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then25
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str, i32 noundef 334, ptr noundef @__func__.ufd_check_and_apply, ptr noundef @.str.23)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %if.then25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end21
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end31, %if.then29, %if.then20, %if.then5
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @test_ramblock_postcopiable(ptr noundef %rb, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %rb.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %block_name = alloca ptr, align 8
  %length = alloca i64, align 8
  %pagesize = alloca i64, align 8
  %fs = alloca i32, align 4
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %call = call ptr @qemu_ram_get_idstr(ptr noundef %0)
  store ptr %call, ptr %block_name, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  %call1 = call i64 @qemu_ram_get_used_length(ptr noundef %1)
  store i64 %call1, ptr %length, align 8
  %2 = load ptr, ptr %rb.addr, align 8
  %call2 = call i64 @qemu_ram_pagesize(ptr noundef %2)
  store i64 %call2, ptr %pagesize, align 8
  %3 = load i64, ptr %length, align 8
  %4 = load i64, ptr %pagesize, align 8
  %rem = urem i64 %3, %4
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %block_name, align 8
  %7 = load i64, ptr %length, align 8
  %8 = load i64, ptr %pagesize, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 354, ptr noundef @__func__.test_ramblock_postcopiable, ptr noundef @.str.28, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %rb.addr, align 8
  %fd = getelementptr inbounds %struct.RAMBlock, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %fd, align 8
  %cmp = icmp sge i32 %10, 0
  br i1 %cmp, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %rb.addr, align 8
  %fd4 = getelementptr inbounds %struct.RAMBlock, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %fd4, align 8
  %call5 = call i32 @qemu_fd_getfs(i32 noundef %12)
  store i32 %call5, ptr %fs, align 4
  %13 = load i32, ptr %fs, align 4
  %cmp6 = icmp ne i32 %13, 1
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.then3
  %14 = load i32, ptr %fs, align 4
  %cmp7 = icmp ne i32 %14, 2
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 362, ptr noundef @__func__.test_ramblock_postcopiable, ptr noundef @.str.29)
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @munlockall() #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @postcopy_ram_incoming_init(ptr noundef %mis) #0 {
entry:
  %retval = alloca i32, align 4
  %mis.addr = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  %call = call i32 @foreach_not_ignored_block(ptr noundef @init_range, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @foreach_not_ignored_block(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @init_range(ptr noundef %rb, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %rb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %block_name = alloca ptr, align 8
  %host_addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %length = alloca i64, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %call = call ptr @qemu_ram_get_idstr(ptr noundef %0)
  store ptr %call, ptr %block_name, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  %call1 = call ptr @qemu_ram_get_host_addr(ptr noundef %1)
  store ptr %call1, ptr %host_addr, align 8
  %2 = load ptr, ptr %rb.addr, align 8
  %call2 = call i64 @qemu_ram_get_offset(ptr noundef %2)
  store i64 %call2, ptr %offset, align 8
  %3 = load ptr, ptr %rb.addr, align 8
  %call3 = call i64 @qemu_ram_get_used_length(ptr noundef %3)
  store i64 %call3, ptr %length, align 8
  %4 = load ptr, ptr %block_name, align 8
  %5 = load ptr, ptr %host_addr, align 8
  %6 = load i64, ptr %offset, align 8
  %7 = load i64, ptr %length, align 8
  call void @trace_postcopy_init_range(ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  %8 = load i64, ptr %length, align 8
  %9 = load ptr, ptr %rb.addr, align 8
  %postcopy_length = getelementptr inbounds %struct.RAMBlock, ptr %9, i32 0, i32 19
  store i64 %8, ptr %postcopy_length, align 8
  %10 = load ptr, ptr %block_name, align 8
  %11 = load i64, ptr %length, align 8
  %call4 = call i32 @ram_discard_range(ptr noundef %10, i64 noundef 0, i64 noundef %11)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @postcopy_ram_incoming_cleanup(ptr noundef %mis) #0 {
entry:
  %retval = alloca i32, align 4
  %mis.addr = alloca ptr, align 8
  %qemu_lockable_auto7 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %atomic-temp11 = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %.atomictmp = alloca i8, align 1
  store ptr %mis, ptr %mis.addr, align 8
  call void @trace_postcopy_ram_incoming_cleanup_entry()
  %0 = load ptr, ptr %mis.addr, align 8
  %preempt_thread_status = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 22
  %1 = load volatile i32, ptr %preempt_thread_status, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mis.addr, align 8
  %preempt_thread_status1 = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i32 0, i32 22
  store volatile i32 2, ptr %preempt_thread_status1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  fence seq_cst
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %3 = load ptr, ptr %mis.addr, align 8
  %page_request_mutex = getelementptr inbounds %struct.MigrationIncomingState, ptr %3, i32 0, i32 39
  store ptr %page_request_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto7, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %qemu_lockable_auto7, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto7)
  br label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 615, ptr noundef @__func__.postcopy_ram_incoming_cleanup, ptr noundef null) #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %mis.addr, align 8
  %page_requested_count = getelementptr inbounds %struct.MigrationIncomingState, ptr %5, i32 0, i32 38
  %6 = load atomic i32, ptr %page_requested_count monotonic, align 8
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %while.end
  br label %while.cond4

while.cond4:                                      ; preds = %do.end8, %if.then3
  br i1 false, label %while.body5, label %while.end9

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 622, ptr noundef @__func__.postcopy_ram_incoming_cleanup, ptr noundef null) #12
  unreachable

do.cond7:                                         ; No predecessors!
  br label %do.end8

do.end8:                                          ; preds = %do.cond7
  br label %while.cond4

while.end9:                                       ; preds = %while.cond4
  %9 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %9, ptr %atomic-temp11, align 8
  %10 = load ptr, ptr %atomic-temp11, align 8
  store ptr %10, ptr %tmp10, align 8
  %11 = load ptr, ptr %tmp10, align 8
  store ptr %11, ptr %_f, align 8
  %12 = load ptr, ptr %_f, align 8
  %13 = load ptr, ptr %mis.addr, align 8
  %page_request_cond = getelementptr inbounds %struct.MigrationIncomingState, ptr %13, i32 0, i32 40
  %14 = load ptr, ptr %mis.addr, align 8
  %page_request_mutex12 = getelementptr inbounds %struct.MigrationIncomingState, ptr %14, i32 0, i32 39
  call void %12(ptr noundef %page_request_cond, ptr noundef %page_request_mutex12, ptr noundef @.str, i32 noundef 622)
  br label %if.end

if.end:                                           ; preds = %while.end9, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %qemu_lockable_auto7, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %15)
  store ptr null, ptr %qemu_lockable_auto7, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond.cleanup
  %16 = load ptr, ptr %mis.addr, align 8
  %postcopy_qemufile_dst = getelementptr inbounds %struct.MigrationIncomingState, ptr %16, i32 0, i32 19
  %17 = load ptr, ptr %postcopy_qemufile_dst, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %for.end
  %18 = load ptr, ptr %mis.addr, align 8
  %postcopy_qemufile_dst15 = getelementptr inbounds %struct.MigrationIncomingState, ptr %18, i32 0, i32 19
  %19 = load ptr, ptr %postcopy_qemufile_dst15, align 8
  %call16 = call i32 @qemu_file_shutdown(ptr noundef %19)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %for.end
  %20 = load ptr, ptr %mis.addr, align 8
  %postcopy_prio_thread = getelementptr inbounds %struct.MigrationIncomingState, ptr %20, i32 0, i32 21
  %call18 = call ptr @qemu_thread_join(ptr noundef %postcopy_prio_thread)
  %21 = load ptr, ptr %mis.addr, align 8
  %preempt_thread_status19 = getelementptr inbounds %struct.MigrationIncomingState, ptr %21, i32 0, i32 22
  store volatile i32 0, ptr %preempt_thread_status19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %entry
  %22 = load ptr, ptr %mis.addr, align 8
  %have_fault_thread = getelementptr inbounds %struct.MigrationIncomingState, ptr %22, i32 0, i32 8
  %23 = load i8, ptr %have_fault_thread, align 8
  %tobool21 = trunc i8 %23 to i1
  br i1 %tobool21, label %if.then22, label %if.end44

if.then22:                                        ; preds = %if.end20
  store ptr null, ptr %local_err, align 8
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  br label %while.cond24

while.cond24:                                     ; preds = %do.end28, %do.body23
  br i1 false, label %while.body25, label %while.end29

while.body25:                                     ; preds = %while.cond24
  br label %do.body26

do.body26:                                        ; preds = %while.body25
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 637, ptr noundef @__func__.postcopy_ram_incoming_cleanup, ptr noundef null) #12
  unreachable

do.end28:                                         ; No predecessors!
  br label %while.cond24

while.end29:                                      ; preds = %while.cond24
  %24 = load ptr, ptr %mis.addr, align 8
  %fault_thread_quit = getelementptr inbounds %struct.MigrationIncomingState, ptr %24, i32 0, i32 10
  store i8 1, ptr %.atomictmp, align 1
  %25 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %25, ptr %fault_thread_quit monotonic, align 8
  br label %do.end31

do.end31:                                         ; preds = %while.end29
  %26 = load ptr, ptr %mis.addr, align 8
  call void @postcopy_fault_thread_notify(ptr noundef %26)
  call void @trace_postcopy_ram_incoming_cleanup_join()
  %27 = load ptr, ptr %mis.addr, align 8
  %fault_thread = getelementptr inbounds %struct.MigrationIncomingState, ptr %27, i32 0, i32 9
  %call32 = call ptr @qemu_thread_join(ptr noundef %fault_thread)
  %call33 = call i32 @postcopy_notify(i32 noundef 3, ptr noundef %local_err)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.end31
  %28 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %28)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %do.end31
  %29 = load ptr, ptr %mis.addr, align 8
  %call37 = call i32 @foreach_not_ignored_block(ptr noundef @cleanup_range, ptr noundef %29)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  call void @trace_postcopy_ram_incoming_cleanup_closeuf()
  %30 = load ptr, ptr %mis.addr, align 8
  %userfault_fd = getelementptr inbounds %struct.MigrationIncomingState, ptr %30, i32 0, i32 13
  %31 = load i32, ptr %userfault_fd, align 8
  %call41 = call i32 @close(i32 noundef %31)
  %32 = load ptr, ptr %mis.addr, align 8
  %userfault_event_fd = getelementptr inbounds %struct.MigrationIncomingState, ptr %32, i32 0, i32 14
  %33 = load i32, ptr %userfault_event_fd, align 4
  %call42 = call i32 @close(i32 noundef %33)
  %34 = load ptr, ptr %mis.addr, align 8
  %have_fault_thread43 = getelementptr inbounds %struct.MigrationIncomingState, ptr %34, i32 0, i32 8
  store i8 0, ptr %have_fault_thread43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end40, %if.end20
  %35 = load i8, ptr @enable_mlock, align 1
  %tobool45 = trunc i8 %35 to i1
  br i1 %tobool45, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.end44
  %call47 = call i32 @os_mlock()
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.then46
  %call50 = call ptr @__errno_location() #10
  %36 = load i32, ptr %call50, align 4
  %call51 = call ptr @strerror(i32 noundef %36) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.9, ptr noundef %call51)
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.then46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end44
  %37 = load ptr, ptr %mis.addr, align 8
  call void @postcopy_temp_pages_cleanup(ptr noundef %37)
  %call54 = call i32 @get_postcopy_total_blocktime()
  %conv = zext i32 %call54 to i64
  call void @trace_postcopy_ram_incoming_cleanup_blocktime(i64 noundef %conv)
  call void @trace_postcopy_ram_incoming_cleanup_exit()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then39, %if.then35
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_ram_incoming_cleanup_entry() #0 {
entry:
  call void @_nocheck__trace_postcopy_ram_incoming_cleanup_entry()
  ret void
}

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.34, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #12
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
  call void %3(ptr noundef %4, ptr noundef @.str.34, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.34, i32 noundef 132)
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

declare i32 @qemu_file_shutdown(ptr noundef) #1

declare ptr @qemu_thread_join(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_fault_thread_notify(ptr noundef %mis) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  %tmp64 = alloca i64, align 8
  store ptr %mis, ptr %mis.addr, align 8
  store i64 1, ptr %tmp64, align 8
  %0 = load ptr, ptr %mis.addr, align 8
  %userfault_event_fd = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %userfault_event_fd, align 4
  %call = call i64 @write(i32 noundef %1, ptr noundef %tmp64, i64 noundef 8)
  %cmp = icmp ne i64 %call, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #10
  %2 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %2) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.18, ptr noundef @__func__.postcopy_fault_thread_notify, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_ram_incoming_cleanup_join() #0 {
entry:
  call void @_nocheck__trace_postcopy_ram_incoming_cleanup_join()
  ret void
}

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cleanup_range(ptr noundef %rb, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %rb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %block_name = alloca ptr, align 8
  %host_addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %length = alloca i64, align 8
  %mis = alloca ptr, align 8
  %range_struct = alloca %struct.uffdio_range, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %call = call ptr @qemu_ram_get_idstr(ptr noundef %0)
  store ptr %call, ptr %block_name, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  %call1 = call ptr @qemu_ram_get_host_addr(ptr noundef %1)
  store ptr %call1, ptr %host_addr, align 8
  %2 = load ptr, ptr %rb.addr, align 8
  %call2 = call i64 @qemu_ram_get_offset(ptr noundef %2)
  store i64 %call2, ptr %offset, align 8
  %3 = load ptr, ptr %rb.addr, align 8
  %postcopy_length = getelementptr inbounds %struct.RAMBlock, ptr %3, i32 0, i32 19
  %4 = load i64, ptr %postcopy_length, align 8
  store i64 %4, ptr %length, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  store ptr %5, ptr %mis, align 8
  %6 = load ptr, ptr %block_name, align 8
  %7 = load ptr, ptr %host_addr, align 8
  %8 = load i64, ptr %offset, align 8
  %9 = load i64, ptr %length, align 8
  call void @trace_postcopy_cleanup_range(ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %host_addr, align 8
  %11 = load i64, ptr %length, align 8
  %call3 = call i32 @qemu_madvise(ptr noundef %10, i64 noundef %11, i32 noundef 14)
  %12 = load ptr, ptr %host_addr, align 8
  %13 = ptrtoint ptr %12 to i64
  %start = getelementptr inbounds %struct.uffdio_range, ptr %range_struct, i32 0, i32 0
  store i64 %13, ptr %start, align 8
  %14 = load i64, ptr %length, align 8
  %len = getelementptr inbounds %struct.uffdio_range, ptr %range_struct, i32 0, i32 1
  store i64 %14, ptr %len, align 8
  %15 = load ptr, ptr %mis, align 8
  %userfault_fd = getelementptr inbounds %struct.MigrationIncomingState, ptr %15, i32 0, i32 13
  %16 = load i32, ptr %userfault_fd, align 8
  %call4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef 2148575745, ptr noundef %range_struct) #11
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call ptr @__errno_location() #10
  %17 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %17) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.37, ptr noundef @__func__.cleanup_range, ptr noundef %call6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_ram_incoming_cleanup_closeuf() #0 {
entry:
  call void @_nocheck__trace_postcopy_ram_incoming_cleanup_closeuf()
  ret void
}

declare i32 @os_mlock() #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @postcopy_temp_pages_cleanup(ptr noundef %mis) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %mis, ptr %mis.addr, align 8
  %0 = load ptr, ptr %mis.addr, align 8
  %postcopy_tmp_pages = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %postcopy_tmp_pages, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %mis.addr, align 8
  %postcopy_channels = getelementptr inbounds %struct.MigrationIncomingState, ptr %3, i32 0, i32 18
  %4 = load i32, ptr %postcopy_channels, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %mis.addr, align 8
  %postcopy_tmp_pages1 = getelementptr inbounds %struct.MigrationIncomingState, ptr %5, i32 0, i32 24
  %6 = load ptr, ptr %postcopy_tmp_pages1, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.PostcopyTmpPage, ptr %6, i64 %idxprom
  %tmp_huge_page = getelementptr inbounds %struct.PostcopyTmpPage, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %tmp_huge_page, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  %9 = load ptr, ptr %mis.addr, align 8
  %postcopy_tmp_pages4 = getelementptr inbounds %struct.MigrationIncomingState, ptr %9, i32 0, i32 24
  %10 = load ptr, ptr %postcopy_tmp_pages4, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr %struct.PostcopyTmpPage, ptr %10, i64 %idxprom5
  %tmp_huge_page7 = getelementptr inbounds %struct.PostcopyTmpPage, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %tmp_huge_page7, align 8
  %13 = load ptr, ptr %mis.addr, align 8
  %largest_page_size = getelementptr inbounds %struct.MigrationIncomingState, ptr %13, i32 0, i32 7
  %14 = load i64, ptr %largest_page_size, align 8
  %call = call i32 @munmap(ptr noundef %12, i64 noundef %14) #11
  %15 = load ptr, ptr %mis.addr, align 8
  %postcopy_tmp_pages8 = getelementptr inbounds %struct.MigrationIncomingState, ptr %15, i32 0, i32 24
  %16 = load ptr, ptr %postcopy_tmp_pages8, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr %struct.PostcopyTmpPage, ptr %16, i64 %idxprom9
  %tmp_huge_page11 = getelementptr inbounds %struct.PostcopyTmpPage, ptr %arrayidx10, i32 0, i32 0
  store ptr null, ptr %tmp_huge_page11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %mis.addr, align 8
  %postcopy_tmp_pages12 = getelementptr inbounds %struct.MigrationIncomingState, ptr %19, i32 0, i32 24
  %20 = load ptr, ptr %postcopy_tmp_pages12, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %mis.addr, align 8
  %postcopy_tmp_pages13 = getelementptr inbounds %struct.MigrationIncomingState, ptr %21, i32 0, i32 24
  store ptr null, ptr %postcopy_tmp_pages13, align 8
  br label %if.end14

if.end14:                                         ; preds = %for.end, %entry
  %22 = load ptr, ptr %mis.addr, align 8
  %postcopy_tmp_zero_page = getelementptr inbounds %struct.MigrationIncomingState, ptr %22, i32 0, i32 25
  %23 = load ptr, ptr %postcopy_tmp_zero_page, align 8
  %tobool15 = icmp ne ptr %23, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %24 = load ptr, ptr %mis.addr, align 8
  %postcopy_tmp_zero_page17 = getelementptr inbounds %struct.MigrationIncomingState, ptr %24, i32 0, i32 25
  %25 = load ptr, ptr %postcopy_tmp_zero_page17, align 8
  %26 = load ptr, ptr %mis.addr, align 8
  %largest_page_size18 = getelementptr inbounds %struct.MigrationIncomingState, ptr %26, i32 0, i32 7
  %27 = load i64, ptr %largest_page_size18, align 8
  %call19 = call i32 @munmap(ptr noundef %25, i64 noundef %27) #11
  %28 = load ptr, ptr %mis.addr, align 8
  %postcopy_tmp_zero_page20 = getelementptr inbounds %struct.MigrationIncomingState, ptr %28, i32 0, i32 25
  store ptr null, ptr %postcopy_tmp_zero_page20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_ram_incoming_cleanup_blocktime(i64 noundef %total) #0 {
entry:
  %total.addr = alloca i64, align 8
  store i64 %total, ptr %total.addr, align 8
  %0 = load i64, ptr %total.addr, align 8
  call void @_nocheck__trace_postcopy_ram_incoming_cleanup_blocktime(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_postcopy_total_blocktime() #0 {
entry:
  %retval = alloca i32, align 4
  %mis = alloca ptr, align 8
  %bc = alloca ptr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %mis, align 8
  %blocktime_ctx = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %blocktime_ctx, align 8
  store ptr %1, ptr %bc, align 8
  %2 = load ptr, ptr %bc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bc, align 8
  %total_blocktime = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %total_blocktime, align 8
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_ram_incoming_cleanup_exit() #0 {
entry:
  call void @_nocheck__trace_postcopy_ram_incoming_cleanup_exit()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @postcopy_ram_prepare_discard(ptr noundef %mis) #0 {
entry:
  %retval = alloca i32, align 4
  %mis.addr = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  %0 = load ptr, ptr %mis.addr, align 8
  %call = call i32 @foreach_not_ignored_block(ptr noundef @nhp_range, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @postcopy_state_set(i32 noundef 2)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nhp_range(ptr noundef %rb, ptr noundef %opaque) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %block_name = alloca ptr, align 8
  %host_addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %length = alloca i64, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %call = call ptr @qemu_ram_get_idstr(ptr noundef %0)
  store ptr %call, ptr %block_name, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  %call1 = call ptr @qemu_ram_get_host_addr(ptr noundef %1)
  store ptr %call1, ptr %host_addr, align 8
  %2 = load ptr, ptr %rb.addr, align 8
  %call2 = call i64 @qemu_ram_get_offset(ptr noundef %2)
  store i64 %call2, ptr %offset, align 8
  %3 = load ptr, ptr %rb.addr, align 8
  %postcopy_length = getelementptr inbounds %struct.RAMBlock, ptr %3, i32 0, i32 19
  %4 = load i64, ptr %postcopy_length, align 8
  store i64 %4, ptr %length, align 8
  %5 = load ptr, ptr %block_name, align 8
  %6 = load ptr, ptr %host_addr, align 8
  %7 = load i64, ptr %offset, align 8
  %8 = load i64, ptr %length, align 8
  call void @trace_postcopy_nhp_range(ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %host_addr, align 8
  %10 = load i64, ptr %length, align 8
  %call3 = call i32 @qemu_madvise(ptr noundef %9, i64 noundef %10, i32 noundef 15)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @postcopy_state_set(i32 noundef %new_state) #0 {
entry:
  %new_state.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store i32 %new_state, ptr %new_state.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1576, ptr noundef @__func__.postcopy_state_set, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load i32, ptr %new_state.addr, align 4
  store i32 %0, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw xchg ptr @incoming_postcopy_state, i32 %1 seq_cst, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  store i32 %3, ptr %tmp1, align 4
  %4 = load i32, ptr %tmp1, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @postcopy_wake_shared(ptr noundef %pcfd, i64 noundef %client_addr, ptr noundef %rb) #0 {
entry:
  %pcfd.addr = alloca ptr, align 8
  %client_addr.addr = alloca i64, align 8
  %rb.addr = alloca ptr, align 8
  %pagesize = alloca i64, align 8
  %range = alloca %struct.uffdio_range, align 8
  %ret = alloca i32, align 4
  store ptr %pcfd, ptr %pcfd.addr, align 8
  store i64 %client_addr, ptr %client_addr.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %call = call i64 @qemu_ram_pagesize(ptr noundef %0)
  store i64 %call, ptr %pagesize, align 8
  %1 = load i64, ptr %client_addr.addr, align 8
  %2 = load ptr, ptr %rb.addr, align 8
  %call1 = call ptr @qemu_ram_get_idstr(ptr noundef %2)
  call void @trace_postcopy_wake_shared(i64 noundef %1, ptr noundef %call1)
  %3 = load i64, ptr %client_addr.addr, align 8
  %4 = load i64, ptr %pagesize, align 8
  %sub = sub i64 0, %4
  %and = and i64 %3, %sub
  %start = getelementptr inbounds %struct.uffdio_range, ptr %range, i32 0, i32 0
  store i64 %and, ptr %start, align 8
  %5 = load i64, ptr %pagesize, align 8
  %len = getelementptr inbounds %struct.uffdio_range, ptr %range, i32 0, i32 1
  store i64 %5, ptr %len, align 8
  %6 = load ptr, ptr %pcfd.addr, align 8
  %fd = getelementptr inbounds %struct.PostCopyFD, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %fd, align 8
  %call2 = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 2148575746, ptr noundef %range) #11
  store i32 %call2, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i64, ptr %client_addr.addr, align 8
  %10 = load ptr, ptr %rb.addr, align 8
  %call3 = call ptr @qemu_ram_get_idstr(ptr noundef %10)
  %call4 = call ptr @__errno_location() #10
  %11 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %11) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.10, ptr noundef @__func__.postcopy_wake_shared, i64 noundef %9, ptr noundef %call3, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

declare i64 @qemu_ram_pagesize(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_wake_shared(i64 noundef %client_addr, ptr noundef %rb) #0 {
entry:
  %client_addr.addr = alloca i64, align 8
  %rb.addr = alloca ptr, align 8
  store i64 %client_addr, ptr %client_addr.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load i64, ptr %client_addr.addr, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  call void @_nocheck__trace_postcopy_wake_shared(i64 noundef %0, ptr noundef %1)
  ret void
}

declare ptr @qemu_ram_get_idstr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @postcopy_request_shared_page(ptr noundef %pcfd, ptr noundef %rb, i64 noundef %client_addr, i64 noundef %rb_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %pcfd.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %client_addr.addr = alloca i64, align 8
  %rb_offset.addr = alloca i64, align 8
  %aligned_rbo = alloca i64, align 8
  %mis = alloca ptr, align 8
  store ptr %pcfd, ptr %pcfd.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %client_addr, ptr %client_addr.addr, align 8
  store i64 %rb_offset, ptr %rb_offset.addr, align 8
  %0 = load i64, ptr %rb_offset.addr, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  %call = call i64 @qemu_ram_pagesize(ptr noundef %1)
  %sub = sub i64 0, %call
  %and = and i64 %0, %sub
  store i64 %and, ptr %aligned_rbo, align 8
  %call1 = call ptr @migration_incoming_get_current()
  store ptr %call1, ptr %mis, align 8
  %2 = load ptr, ptr %pcfd.addr, align 8
  %idstr = getelementptr inbounds %struct.PostCopyFD, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %idstr, align 8
  %4 = load ptr, ptr %rb.addr, align 8
  %call2 = call ptr @qemu_ram_get_idstr(ptr noundef %4)
  %5 = load i64, ptr %rb_offset.addr, align 8
  call void @trace_postcopy_request_shared_page(ptr noundef %3, ptr noundef %call2, i64 noundef %5)
  %6 = load ptr, ptr %rb.addr, align 8
  %7 = load i64, ptr %aligned_rbo, align 8
  %call3 = call zeroext i1 @ramblock_recv_bitmap_test_byte_offset(ptr noundef %6, i64 noundef %7)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %pcfd.addr, align 8
  %idstr4 = getelementptr inbounds %struct.PostCopyFD, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %idstr4, align 8
  %10 = load ptr, ptr %rb.addr, align 8
  %call5 = call ptr @qemu_ram_get_idstr(ptr noundef %10)
  %11 = load i64, ptr %rb_offset.addr, align 8
  call void @trace_postcopy_request_shared_page_present(ptr noundef %9, ptr noundef %call5, i64 noundef %11)
  %12 = load ptr, ptr %pcfd.addr, align 8
  %13 = load i64, ptr %client_addr.addr, align 8
  %14 = load ptr, ptr %rb.addr, align 8
  %call6 = call i32 @postcopy_wake_shared(ptr noundef %12, i64 noundef %13, ptr noundef %14)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %mis, align 8
  %16 = load ptr, ptr %rb.addr, align 8
  %17 = load i64, ptr %aligned_rbo, align 8
  %18 = load i64, ptr %client_addr.addr, align 8
  %call7 = call i32 @postcopy_request_page(ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_request_shared_page(ptr noundef %sharer, ptr noundef %rb, i64 noundef %rb_offset) #0 {
entry:
  %sharer.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %rb_offset.addr = alloca i64, align 8
  store ptr %sharer, ptr %sharer.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %rb_offset, ptr %rb_offset.addr, align 8
  %0 = load ptr, ptr %sharer.addr, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  %2 = load i64, ptr %rb_offset.addr, align 8
  call void @_nocheck__trace_postcopy_request_shared_page(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

declare zeroext i1 @ramblock_recv_bitmap_test_byte_offset(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_request_shared_page_present(ptr noundef %sharer, ptr noundef %rb, i64 noundef %rb_offset) #0 {
entry:
  %sharer.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %rb_offset.addr = alloca i64, align 8
  store ptr %sharer, ptr %sharer.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %rb_offset, ptr %rb_offset.addr, align 8
  %0 = load ptr, ptr %sharer.addr, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  %2 = load i64, ptr %rb_offset.addr, align 8
  call void @_nocheck__trace_postcopy_request_shared_page_present(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @postcopy_request_page(ptr noundef %mis, ptr noundef %rb, i64 noundef %start, i64 noundef %haddr) #0 {
entry:
  %retval = alloca i32, align 4
  %mis.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %haddr.addr = alloca i64, align 8
  %aligned = alloca ptr, align 8
  %received = alloca i8, align 1
  store ptr %mis, ptr %mis.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %haddr, ptr %haddr.addr, align 8
  %0 = load i64, ptr %haddr.addr, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  %call = call i64 @qemu_ram_pagesize(ptr noundef %1)
  %sub = sub i64 0, %call
  %and = and i64 %0, %sub
  %2 = inttoptr i64 %and to ptr
  store ptr %2, ptr %aligned, align 8
  %3 = load i64, ptr %start.addr, align 8
  %4 = load ptr, ptr %rb.addr, align 8
  %call1 = call i64 @qemu_ram_pagesize(ptr noundef %4)
  %rem = urem i64 %3, %call1
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.54, ptr noundef @.str, i32 noundef 779, ptr noundef @__PRETTY_FUNCTION__.postcopy_request_page) #13
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %rb.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %call2 = call zeroext i1 @ramblock_page_is_discarded(ptr noundef %5, i64 noundef %6)
  br i1 %call2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %rb.addr, align 8
  %8 = load i64, ptr %start.addr, align 8
  %call4 = call zeroext i1 @ramblock_recv_bitmap_test_byte_offset(ptr noundef %7, i64 noundef %8)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %received, align 1
  %9 = load i8, ptr %received, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %10 = load ptr, ptr %mis.addr, align 8
  %11 = load ptr, ptr %aligned, align 8
  %12 = load ptr, ptr %rb.addr, align 8
  %call5 = call i32 @postcopy_place_page_zero(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call5, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %13 = load ptr, ptr %mis.addr, align 8
  %14 = load ptr, ptr %rb.addr, align 8
  %15 = load i64, ptr %start.addr, align 8
  %16 = load i64, ptr %haddr.addr, align 8
  %call7 = call i32 @migrate_send_rp_req_pages(ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %cond.end
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @postcopy_ram_incoming_setup(ptr noundef %mis) #0 {
entry:
  %retval = alloca i32, align 4
  %mis.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  store ptr null, ptr %local_err, align 8
  %call = call i32 @uffd_open(i32 noundef 526336)
  %0 = load ptr, ptr %mis.addr, align 8
  %userfault_fd = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 13
  store i32 %call, ptr %userfault_fd, align 8
  %1 = load ptr, ptr %mis.addr, align 8
  %userfault_fd1 = getelementptr inbounds %struct.MigrationIncomingState, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %userfault_fd1, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #10
  %3 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %3) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.11, ptr noundef @__func__.postcopy_ram_incoming_setup, ptr noundef %call3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mis.addr, align 8
  %userfault_fd4 = getelementptr inbounds %struct.MigrationIncomingState, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %userfault_fd4, align 8
  %6 = load ptr, ptr %mis.addr, align 8
  %call5 = call zeroext i1 @ufd_check_and_apply(i32 noundef %5, ptr noundef %6, ptr noundef %local_err)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @eventfd(i32 noundef 0, i32 noundef 524288) #11
  %8 = load ptr, ptr %mis.addr, align 8
  %userfault_event_fd = getelementptr inbounds %struct.MigrationIncomingState, ptr %8, i32 0, i32 14
  store i32 %call8, ptr %userfault_event_fd, align 4
  %9 = load ptr, ptr %mis.addr, align 8
  %userfault_event_fd9 = getelementptr inbounds %struct.MigrationIncomingState, ptr %9, i32 0, i32 14
  %10 = load i32, ptr %userfault_event_fd9, align 4
  %cmp10 = icmp eq i32 %10, -1
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end7
  %call12 = call ptr @__errno_location() #10
  %11 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %11) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.12, ptr noundef @__func__.postcopy_ram_incoming_setup, ptr noundef %call13)
  %12 = load ptr, ptr %mis.addr, align 8
  %userfault_fd14 = getelementptr inbounds %struct.MigrationIncomingState, ptr %12, i32 0, i32 13
  %13 = load i32, ptr %userfault_fd14, align 8
  %call15 = call i32 @close(i32 noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end7
  %14 = load ptr, ptr %mis.addr, align 8
  %15 = load ptr, ptr %mis.addr, align 8
  %fault_thread = getelementptr inbounds %struct.MigrationIncomingState, ptr %15, i32 0, i32 9
  call void @postcopy_thread_create(ptr noundef %14, ptr noundef %fault_thread, ptr noundef @.str.13, ptr noundef @postcopy_ram_fault_thread, i32 noundef 0)
  %16 = load ptr, ptr %mis.addr, align 8
  %have_fault_thread = getelementptr inbounds %struct.MigrationIncomingState, ptr %16, i32 0, i32 8
  store i8 1, ptr %have_fault_thread, align 8
  %17 = load ptr, ptr %mis.addr, align 8
  %call17 = call i32 @foreach_not_ignored_block(ptr noundef @ram_block_enable_notify, ptr noundef %17)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  call void (ptr, ...) @error_report(ptr noundef @.str.14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %18 = load ptr, ptr %mis.addr, align 8
  %call20 = call i32 @postcopy_temp_pages_setup(ptr noundef %18)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %call24 = call zeroext i1 @migrate_postcopy_preempt()
  br i1 %call24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %19 = load ptr, ptr %mis.addr, align 8
  %20 = load ptr, ptr %mis.addr, align 8
  %postcopy_prio_thread = getelementptr inbounds %struct.MigrationIncomingState, ptr %20, i32 0, i32 21
  call void @postcopy_thread_create(ptr noundef %19, ptr noundef %postcopy_prio_thread, ptr noundef @.str.15, ptr noundef @postcopy_preempt_thread, i32 noundef 0)
  %21 = load ptr, ptr %mis.addr, align 8
  %preempt_thread_status = getelementptr inbounds %struct.MigrationIncomingState, ptr %21, i32 0, i32 22
  store volatile i32 1, ptr %preempt_thread_status, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  call void @trace_postcopy_ram_enable_notify()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then22, %if.then18, %if.then11, %if.then6, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @postcopy_ram_fault_thread(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  %msg = alloca %struct.uffd_msg, align 1
  %ret = alloca i32, align 4
  %index = alloca i64, align 8
  %rb = alloca ptr, align 8
  %pfd = alloca ptr, align 8
  %pfd_len = alloca i64, align 8
  %pcfd = alloca ptr, align 8
  %rb_offset = alloca i64, align 8
  %poll_result = alloca i32, align 4
  %tmp64 = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %pcfd108 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mis, align 8
  store ptr null, ptr %rb, align 8
  call void @trace_postcopy_ram_fault_thread_entry()
  call void @rcu_register_thread()
  %1 = load ptr, ptr %mis, align 8
  %last_rb = getelementptr inbounds %struct.MigrationIncomingState, ptr %1, i32 0, i32 17
  store ptr null, ptr %last_rb, align 8
  %2 = load ptr, ptr %mis, align 8
  %thread_sync_sem = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i32 0, i32 4
  call void @qemu_sem_post(ptr noundef %thread_sync_sem)
  %3 = load ptr, ptr %mis, align 8
  %postcopy_remote_fds = getelementptr inbounds %struct.MigrationIncomingState, ptr %3, i32 0, i32 26
  %4 = load ptr, ptr %postcopy_remote_fds, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len, align 8
  %add = add i32 2, %5
  %conv = zext i32 %add to i64
  store i64 %conv, ptr %pfd_len, align 8
  %6 = load i64, ptr %pfd_len, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef %6, i64 noundef 8) #14
  store ptr %call, ptr %pfd, align 8
  %7 = load ptr, ptr %mis, align 8
  %userfault_fd = getelementptr inbounds %struct.MigrationIncomingState, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %userfault_fd, align 8
  %9 = load ptr, ptr %pfd, align 8
  %arrayidx = getelementptr %struct.pollfd, ptr %9, i64 0
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx, i32 0, i32 0
  store i32 %8, ptr %fd, align 4
  %10 = load ptr, ptr %pfd, align 8
  %arrayidx1 = getelementptr %struct.pollfd, ptr %10, i64 0
  %events = getelementptr inbounds %struct.pollfd, ptr %arrayidx1, i32 0, i32 1
  store i16 1, ptr %events, align 4
  %11 = load ptr, ptr %mis, align 8
  %userfault_event_fd = getelementptr inbounds %struct.MigrationIncomingState, ptr %11, i32 0, i32 14
  %12 = load i32, ptr %userfault_event_fd, align 4
  %13 = load ptr, ptr %pfd, align 8
  %arrayidx2 = getelementptr %struct.pollfd, ptr %13, i64 1
  %fd3 = getelementptr inbounds %struct.pollfd, ptr %arrayidx2, i32 0, i32 0
  store i32 %12, ptr %fd3, align 4
  %14 = load ptr, ptr %pfd, align 8
  %arrayidx4 = getelementptr %struct.pollfd, ptr %14, i64 1
  %events5 = getelementptr inbounds %struct.pollfd, ptr %arrayidx4, i32 0, i32 1
  store i16 1, ptr %events5, align 4
  %15 = load ptr, ptr %pfd, align 8
  %arrayidx6 = getelementptr %struct.pollfd, ptr %15, i64 0
  %fd7 = getelementptr inbounds %struct.pollfd, ptr %arrayidx6, i32 0, i32 0
  %16 = load i32, ptr %fd7, align 4
  %17 = load ptr, ptr %pfd, align 8
  %arrayidx8 = getelementptr %struct.pollfd, ptr %17, i64 1
  %fd9 = getelementptr inbounds %struct.pollfd, ptr %arrayidx8, i32 0, i32 0
  %18 = load i32, ptr %fd9, align 4
  call void @trace_postcopy_ram_fault_thread_fds_core(i32 noundef %16, i32 noundef %18)
  store i64 0, ptr %index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %19 = load i64, ptr %index, align 8
  %20 = load ptr, ptr %mis, align 8
  %postcopy_remote_fds10 = getelementptr inbounds %struct.MigrationIncomingState, ptr %20, i32 0, i32 26
  %21 = load ptr, ptr %postcopy_remote_fds10, align 8
  %len11 = getelementptr inbounds %struct._GArray, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %len11, align 8
  %conv12 = zext i32 %22 to i64
  %cmp = icmp ult i64 %19, %conv12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %mis, align 8
  %postcopy_remote_fds14 = getelementptr inbounds %struct.MigrationIncomingState, ptr %23, i32 0, i32 26
  %24 = load ptr, ptr %postcopy_remote_fds14, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %data, align 8
  %26 = load i64, ptr %index, align 8
  %arrayidx15 = getelementptr %struct.PostCopyFD, ptr %25, i64 %26
  store ptr %arrayidx15, ptr %pcfd, align 8
  %27 = load ptr, ptr %pcfd, align 8
  %fd16 = getelementptr inbounds %struct.PostCopyFD, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %fd16, align 8
  %29 = load ptr, ptr %pfd, align 8
  %30 = load i64, ptr %index, align 8
  %add17 = add i64 2, %30
  %arrayidx18 = getelementptr %struct.pollfd, ptr %29, i64 %add17
  %fd19 = getelementptr inbounds %struct.pollfd, ptr %arrayidx18, i32 0, i32 0
  store i32 %28, ptr %fd19, align 4
  %31 = load ptr, ptr %pfd, align 8
  %32 = load i64, ptr %index, align 8
  %add20 = add i64 2, %32
  %arrayidx21 = getelementptr %struct.pollfd, ptr %31, i64 %add20
  %events22 = getelementptr inbounds %struct.pollfd, ptr %arrayidx21, i32 0, i32 1
  store i16 1, ptr %events22, align 4
  %33 = load i64, ptr %index, align 8
  %add23 = add i64 2, %33
  %34 = load ptr, ptr %pcfd, align 8
  %idstr = getelementptr inbounds %struct.PostCopyFD, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %idstr, align 8
  %36 = load ptr, ptr %pcfd, align 8
  %fd24 = getelementptr inbounds %struct.PostCopyFD, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %fd24, align 8
  call void @trace_postcopy_ram_fault_thread_fds_extra(i64 noundef %add23, ptr noundef %35, i32 noundef %37)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %38 = load i64, ptr %index, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %index, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %while.body

while.body:                                       ; preds = %for.end162, %if.then73, %if.then62, %for.end
  %39 = load ptr, ptr %pfd, align 8
  %40 = load i64, ptr %pfd_len, align 8
  %call25 = call i32 @poll(ptr noundef %39, i64 noundef %40, i32 noundef -1)
  store i32 %call25, ptr %poll_result, align 4
  %41 = load i32, ptr %poll_result, align 4
  %cmp26 = icmp eq i32 %41, -1
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call28 = call ptr @__errno_location() #10
  %42 = load i32, ptr %call28, align 4
  %call29 = call ptr @strerror(i32 noundef %42) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.55, ptr noundef @__func__.postcopy_ram_fault_thread, ptr noundef %call29)
  br label %while.end163

if.end:                                           ; preds = %while.body
  %43 = load ptr, ptr %mis, align 8
  %to_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %43, i32 0, i32 15
  %44 = load ptr, ptr %to_src_file, align 8
  %tobool = icmp ne ptr %44, null
  br i1 %tobool, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end
  %45 = load ptr, ptr %mis, align 8
  call void @postcopy_pause_fault_thread(ptr noundef %45)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end
  %46 = load ptr, ptr %pfd, align 8
  %arrayidx32 = getelementptr %struct.pollfd, ptr %46, i64 1
  %revents = getelementptr inbounds %struct.pollfd, ptr %arrayidx32, i32 0, i32 2
  %47 = load i16, ptr %revents, align 2
  %tobool33 = icmp ne i16 %47, 0
  br i1 %tobool33, label %if.then34, label %if.end47

if.then34:                                        ; preds = %if.end31
  store i64 0, ptr %tmp64, align 8
  %48 = load ptr, ptr %mis, align 8
  %userfault_event_fd35 = getelementptr inbounds %struct.MigrationIncomingState, ptr %48, i32 0, i32 14
  %49 = load i32, ptr %userfault_event_fd35, align 4
  %call36 = call i64 @read(i32 noundef %49, ptr noundef %tmp64, i64 noundef 8)
  %cmp37 = icmp ne i64 %call36, 8
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then34
  call void (ptr, ...) @error_report(ptr noundef @.str.56, ptr noundef @__func__.postcopy_ram_fault_thread)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then34
  br label %while.cond41

while.cond41:                                     ; preds = %do.end, %if.end40
  br i1 false, label %while.body42, label %while.end

while.body42:                                     ; preds = %while.cond41
  br label %do.body

do.body:                                          ; preds = %while.body42
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1033, ptr noundef @__func__.postcopy_ram_fault_thread, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond41

while.end:                                        ; preds = %while.cond41
  %50 = load ptr, ptr %mis, align 8
  %fault_thread_quit = getelementptr inbounds %struct.MigrationIncomingState, ptr %50, i32 0, i32 10
  %51 = load atomic i8, ptr %fault_thread_quit monotonic, align 8
  store i8 %51, ptr %atomic-temp, align 1
  %52 = load i8, ptr %atomic-temp, align 1
  %tobool43 = trunc i8 %52 to i1
  %frombool = zext i1 %tobool43 to i8
  store i8 %frombool, ptr %tmp, align 1
  %53 = load i8, ptr %tmp, align 1
  %tobool44 = trunc i8 %53 to i1
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %while.end
  call void @trace_postcopy_ram_fault_thread_quit()
  br label %while.end163

if.end46:                                         ; preds = %while.end
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end31
  %54 = load ptr, ptr %pfd, align 8
  %arrayidx48 = getelementptr %struct.pollfd, ptr %54, i64 0
  %revents49 = getelementptr inbounds %struct.pollfd, ptr %arrayidx48, i32 0, i32 2
  %55 = load i16, ptr %revents49, align 2
  %tobool50 = icmp ne i16 %55, 0
  br i1 %tobool50, label %if.then51, label %if.end98

if.then51:                                        ; preds = %if.end47
  %56 = load i32, ptr %poll_result, align 4
  %dec = add i32 %56, -1
  store i32 %dec, ptr %poll_result, align 4
  %57 = load ptr, ptr %mis, align 8
  %userfault_fd52 = getelementptr inbounds %struct.MigrationIncomingState, ptr %57, i32 0, i32 13
  %58 = load i32, ptr %userfault_fd52, align 8
  %call53 = call i64 @read(i32 noundef %58, ptr noundef %msg, i64 noundef 32)
  %conv54 = trunc i64 %call53 to i32
  store i32 %conv54, ptr %ret, align 4
  %59 = load i32, ptr %ret, align 4
  %conv55 = sext i32 %59 to i64
  %cmp56 = icmp ne i64 %conv55, 32
  br i1 %cmp56, label %if.then58, label %if.end69

if.then58:                                        ; preds = %if.then51
  %call59 = call ptr @__errno_location() #10
  %60 = load i32, ptr %call59, align 4
  %cmp60 = icmp eq i32 %60, 11
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then58
  br label %while.body

if.end63:                                         ; preds = %if.then58
  %61 = load i32, ptr %ret, align 4
  %cmp64 = icmp slt i32 %61, 0
  br i1 %cmp64, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.end63
  %call67 = call ptr @__errno_location() #10
  %62 = load i32, ptr %call67, align 4
  %call68 = call ptr @strerror(i32 noundef %62) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.57, ptr noundef @__func__.postcopy_ram_fault_thread, ptr noundef %call68)
  br label %while.end163

if.else:                                          ; preds = %if.end63
  %63 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.58, ptr noundef @__func__.postcopy_ram_fault_thread, i32 noundef %63, i64 noundef 32)
  br label %while.end163

if.end69:                                         ; preds = %if.then51
  %event = getelementptr inbounds %struct.uffd_msg, ptr %msg, i32 0, i32 0
  %64 = load i8, ptr %event, align 1
  %conv70 = zext i8 %64 to i32
  %cmp71 = icmp ne i32 %conv70, 18
  br i1 %cmp71, label %if.then73, label %if.end76

if.then73:                                        ; preds = %if.end69
  %event74 = getelementptr inbounds %struct.uffd_msg, ptr %msg, i32 0, i32 0
  %65 = load i8, ptr %event74, align 1
  %conv75 = zext i8 %65 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.59, ptr noundef @__func__.postcopy_ram_fault_thread, i32 noundef %conv75)
  br label %while.body

if.end76:                                         ; preds = %if.end69
  %arg = getelementptr inbounds %struct.uffd_msg, ptr %msg, i32 0, i32 4
  %address = getelementptr inbounds %struct.anon.7, ptr %arg, i32 0, i32 1
  %66 = load i64, ptr %address, align 1
  %67 = inttoptr i64 %66 to ptr
  %call77 = call ptr @qemu_ram_block_from_host(ptr noundef %67, i1 noundef zeroext true, ptr noundef %rb_offset)
  store ptr %call77, ptr %rb, align 8
  %68 = load ptr, ptr %rb, align 8
  %tobool78 = icmp ne ptr %68, null
  br i1 %tobool78, label %if.end82, label %if.then79

if.then79:                                        ; preds = %if.end76
  %arg80 = getelementptr inbounds %struct.uffd_msg, ptr %msg, i32 0, i32 4
  %address81 = getelementptr inbounds %struct.anon.7, ptr %arg80, i32 0, i32 1
  %69 = load i64, ptr %address81, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str.60, i64 noundef %69)
  br label %while.end163

if.end82:                                         ; preds = %if.end76
  %70 = load i64, ptr %rb_offset, align 8
  %71 = load ptr, ptr %rb, align 8
  %call83 = call i64 @qemu_ram_pagesize(ptr noundef %71)
  %sub = sub i64 0, %call83
  %and = and i64 %70, %sub
  store i64 %and, ptr %rb_offset, align 8
  %arg84 = getelementptr inbounds %struct.uffd_msg, ptr %msg, i32 0, i32 4
  %address85 = getelementptr inbounds %struct.anon.7, ptr %arg84, i32 0, i32 1
  %72 = load i64, ptr %address85, align 1
  %73 = load ptr, ptr %rb, align 8
  %call86 = call ptr @qemu_ram_get_idstr(ptr noundef %73)
  %74 = load i64, ptr %rb_offset, align 8
  %arg87 = getelementptr inbounds %struct.uffd_msg, ptr %msg, i32 0, i32 4
  %feat = getelementptr inbounds %struct.anon.7, ptr %arg87, i32 0, i32 2
  %75 = load i32, ptr %feat, align 1
  call void @trace_postcopy_ram_fault_thread_request(i64 noundef %72, ptr noundef %call86, i64 noundef %74, i32 noundef %75)
  %arg88 = getelementptr inbounds %struct.uffd_msg, ptr %msg, i32 0, i32 4
  %address89 = getelementptr inbounds %struct.anon.7, ptr %arg88, i32 0, i32 1
  %76 = load i64, ptr %address89, align 1
  %arg90 = getelementptr inbounds %struct.uffd_msg, ptr %msg, i32 0, i32 4
  %feat91 = getelementptr inbounds %struct.anon.7, ptr %arg90, i32 0, i32 2
  %77 = load i32, ptr %feat91, align 1
  %78 = load ptr, ptr %rb, align 8
  call void @mark_postcopy_blocktime_begin(i64 noundef %76, i32 noundef %77, ptr noundef %78)
  br label %retry

retry:                                            ; preds = %if.then96, %if.end82
  %79 = load ptr, ptr %mis, align 8
  %80 = load ptr, ptr %rb, align 8
  %81 = load i64, ptr %rb_offset, align 8
  %arg92 = getelementptr inbounds %struct.uffd_msg, ptr %msg, i32 0, i32 4
  %address93 = getelementptr inbounds %struct.anon.7, ptr %arg92, i32 0, i32 1
  %82 = load i64, ptr %address93, align 1
  %call94 = call i32 @postcopy_request_page(ptr noundef %79, ptr noundef %80, i64 noundef %81, i64 noundef %82)
  store i32 %call94, ptr %ret, align 4
  %83 = load i32, ptr %ret, align 4
  %tobool95 = icmp ne i32 %83, 0
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %retry
  %84 = load ptr, ptr %mis, align 8
  call void @postcopy_pause_fault_thread(ptr noundef %84)
  br label %retry

if.end97:                                         ; preds = %retry
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end47
  store i64 2, ptr %index, align 8
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc160, %if.end98
  %85 = load i64, ptr %index, align 8
  %86 = load i64, ptr %pfd_len, align 8
  %cmp100 = icmp ult i64 %85, %86
  br i1 %cmp100, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond99
  %87 = load i32, ptr %poll_result, align 4
  %tobool102 = icmp ne i32 %87, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond99
  %88 = phi i1 [ false, %for.cond99 ], [ %tobool102, %land.rhs ]
  br i1 %88, label %for.body103, label %for.end162

for.body103:                                      ; preds = %land.end
  %89 = load ptr, ptr %pfd, align 8
  %90 = load i64, ptr %index, align 8
  %arrayidx104 = getelementptr %struct.pollfd, ptr %89, i64 %90
  %revents105 = getelementptr inbounds %struct.pollfd, ptr %arrayidx104, i32 0, i32 2
  %91 = load i16, ptr %revents105, align 2
  %tobool106 = icmp ne i16 %91, 0
  br i1 %tobool106, label %if.then107, label %if.end159

if.then107:                                       ; preds = %for.body103
  %92 = load ptr, ptr %mis, align 8
  %postcopy_remote_fds109 = getelementptr inbounds %struct.MigrationIncomingState, ptr %92, i32 0, i32 26
  %93 = load ptr, ptr %postcopy_remote_fds109, align 8
  %data110 = getelementptr inbounds %struct._GArray, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %data110, align 8
  %95 = load i64, ptr %index, align 8
  %sub111 = sub i64 %95, 2
  %arrayidx112 = getelementptr %struct.PostCopyFD, ptr %94, i64 %sub111
  store ptr %arrayidx112, ptr %pcfd108, align 8
  %96 = load i32, ptr %poll_result, align 4
  %dec113 = add i32 %96, -1
  store i32 %dec113, ptr %poll_result, align 4
  %97 = load ptr, ptr %pfd, align 8
  %98 = load i64, ptr %index, align 8
  %arrayidx114 = getelementptr %struct.pollfd, ptr %97, i64 %98
  %revents115 = getelementptr inbounds %struct.pollfd, ptr %arrayidx114, i32 0, i32 2
  %99 = load i16, ptr %revents115, align 2
  %conv116 = sext i16 %99 to i32
  %and117 = and i32 %conv116, 8
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %if.then119, label %if.end123

if.then119:                                       ; preds = %if.then107
  %100 = load i64, ptr %index, align 8
  %101 = load ptr, ptr %pcfd108, align 8
  %fd120 = getelementptr inbounds %struct.PostCopyFD, ptr %101, i32 0, i32 0
  %102 = load i32, ptr %fd120, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.61, ptr noundef @__func__.postcopy_ram_fault_thread, i64 noundef %100, i32 noundef %102)
  %103 = load ptr, ptr %pfd, align 8
  %104 = load i64, ptr %index, align 8
  %arrayidx121 = getelementptr %struct.pollfd, ptr %103, i64 %104
  %events122 = getelementptr inbounds %struct.pollfd, ptr %arrayidx121, i32 0, i32 1
  store i16 0, ptr %events122, align 4
  br label %for.inc160

if.end123:                                        ; preds = %if.then107
  %105 = load ptr, ptr %pcfd108, align 8
  %fd124 = getelementptr inbounds %struct.PostCopyFD, ptr %105, i32 0, i32 0
  %106 = load i32, ptr %fd124, align 8
  %call125 = call i64 @read(i32 noundef %106, ptr noundef %msg, i64 noundef 32)
  %conv126 = trunc i64 %call125 to i32
  store i32 %conv126, ptr %ret, align 4
  %107 = load i32, ptr %ret, align 4
  %conv127 = sext i32 %107 to i64
  %cmp128 = icmp ne i64 %conv127, 32
  br i1 %cmp128, label %if.then130, label %if.end145

if.then130:                                       ; preds = %if.end123
  %call131 = call ptr @__errno_location() #10
  %108 = load i32, ptr %call131, align 4
  %cmp132 = icmp eq i32 %108, 11
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then130
  br label %for.inc160

if.end135:                                        ; preds = %if.then130
  %109 = load i32, ptr %ret, align 4
  %cmp136 = icmp slt i32 %109, 0
  br i1 %cmp136, label %if.then138, label %if.else144

if.then138:                                       ; preds = %if.end135
  %call139 = call ptr @__errno_location() #10
  %110 = load i32, ptr %call139, align 4
  %call140 = call ptr @strerror(i32 noundef %110) #11
  %111 = load ptr, ptr %pfd, align 8
  %112 = load i64, ptr %index, align 8
  %arrayidx141 = getelementptr %struct.pollfd, ptr %111, i64 %112
  %revents142 = getelementptr inbounds %struct.pollfd, ptr %arrayidx141, i32 0, i32 2
  %113 = load i16, ptr %revents142, align 2
  %conv143 = sext i16 %113 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.62, ptr noundef @__func__.postcopy_ram_fault_thread, ptr noundef %call140, i32 noundef %conv143)
  br label %for.end162

if.else144:                                       ; preds = %if.end135
  %114 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.63, ptr noundef @__func__.postcopy_ram_fault_thread, i32 noundef %114, i64 noundef 32)
  br label %for.end162

if.end145:                                        ; preds = %if.end123
  %event146 = getelementptr inbounds %struct.uffd_msg, ptr %msg, i32 0, i32 0
  %115 = load i8, ptr %event146, align 1
  %conv147 = zext i8 %115 to i32
  %cmp148 = icmp ne i32 %conv147, 18
  br i1 %cmp148, label %if.then150, label %if.end153

if.then150:                                       ; preds = %if.end145
  %event151 = getelementptr inbounds %struct.uffd_msg, ptr %msg, i32 0, i32 0
  %116 = load i8, ptr %event151, align 1
  %conv152 = zext i8 %116 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.64, ptr noundef @__func__.postcopy_ram_fault_thread, i32 noundef %conv152)
  br label %for.inc160

if.end153:                                        ; preds = %if.end145
  %117 = load ptr, ptr %pcfd108, align 8
  %handler = getelementptr inbounds %struct.PostCopyFD, ptr %117, i32 0, i32 2
  %118 = load ptr, ptr %handler, align 8
  %119 = load ptr, ptr %pcfd108, align 8
  %call154 = call i32 %118(ptr noundef %119, ptr noundef %msg)
  store i32 %call154, ptr %ret, align 4
  %120 = load i32, ptr %ret, align 4
  %tobool155 = icmp ne i32 %120, 0
  br i1 %tobool155, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.end153
  %121 = load i64, ptr %index, align 8
  %122 = load ptr, ptr %pcfd108, align 8
  %idstr157 = getelementptr inbounds %struct.PostCopyFD, ptr %122, i32 0, i32 4
  %123 = load ptr, ptr %idstr157, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.65, ptr noundef @__func__.postcopy_ram_fault_thread, i64 noundef %121, ptr noundef %123)
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %if.end153
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %for.body103
  br label %for.inc160

for.inc160:                                       ; preds = %if.end159, %if.then150, %if.then134, %if.then119
  %124 = load i64, ptr %index, align 8
  %inc161 = add i64 %124, 1
  store i64 %inc161, ptr %index, align 8
  br label %for.cond99, !llvm.loop !14

for.end162:                                       ; preds = %if.else144, %if.then138, %land.end
  br label %while.body

while.end163:                                     ; preds = %if.then79, %if.else, %if.then66, %if.then45, %if.then
  call void @rcu_unregister_thread()
  call void @trace_postcopy_ram_fault_thread_exit()
  %125 = load ptr, ptr %pfd, align 8
  call void @g_free(ptr noundef %125)
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_block_enable_notify(ptr noundef %rb, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %rb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  %reg_struct = alloca %struct.uffdio_register, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mis, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  %call = call ptr @qemu_ram_get_host_addr(ptr noundef %1)
  %2 = ptrtoint ptr %call to i64
  %range = getelementptr inbounds %struct.uffdio_register, ptr %reg_struct, i32 0, i32 0
  %start = getelementptr inbounds %struct.uffdio_range, ptr %range, i32 0, i32 0
  store i64 %2, ptr %start, align 8
  %3 = load ptr, ptr %rb.addr, align 8
  %postcopy_length = getelementptr inbounds %struct.RAMBlock, ptr %3, i32 0, i32 19
  %4 = load i64, ptr %postcopy_length, align 8
  %range1 = getelementptr inbounds %struct.uffdio_register, ptr %reg_struct, i32 0, i32 0
  %len = getelementptr inbounds %struct.uffdio_range, ptr %range1, i32 0, i32 1
  store i64 %4, ptr %len, align 8
  %mode = getelementptr inbounds %struct.uffdio_register, ptr %reg_struct, i32 0, i32 1
  store i64 1, ptr %mode, align 8
  %5 = load ptr, ptr %mis, align 8
  %userfault_fd = getelementptr inbounds %struct.MigrationIncomingState, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %userfault_fd, align 8
  %call2 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 3223366144, ptr noundef %reg_struct) #11
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @__errno_location() #10
  %7 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %7) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.86, ptr noundef @__func__.ram_block_enable_notify, ptr noundef %call4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %ioctls = getelementptr inbounds %struct.uffdio_register, ptr %reg_struct, i32 0, i32 2
  %8 = load i64, ptr %ioctls, align 8
  %and = and i64 %8, 8
  %tobool5 = icmp ne i64 %and, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.87, ptr noundef @__func__.ram_block_enable_notify)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %ioctls8 = getelementptr inbounds %struct.uffdio_register, ptr %reg_struct, i32 0, i32 2
  %9 = load i64, ptr %ioctls8, align 8
  %and9 = and i64 %9, 16
  %tobool10 = icmp ne i64 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %10 = load ptr, ptr %rb.addr, align 8
  call void @qemu_ram_set_uf_zeroable(ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @postcopy_temp_pages_setup(ptr noundef %mis) #0 {
entry:
  %retval = alloca i32, align 4
  %mis.addr = alloca ptr, align 8
  %tmp_page = alloca ptr, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %channels = alloca i32, align 4
  %temp_page = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  %call = call zeroext i1 @migrate_postcopy_preempt()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %mis.addr, align 8
  %postcopy_channels = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 18
  store i32 2, ptr %postcopy_channels, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %mis.addr, align 8
  %postcopy_channels1 = getelementptr inbounds %struct.MigrationIncomingState, ptr %1, i32 0, i32 18
  store i32 1, ptr %postcopy_channels1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %mis.addr, align 8
  %postcopy_channels2 = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %postcopy_channels2, align 8
  store i32 %3, ptr %channels, align 4
  %4 = load i32, ptr %channels, align 4
  %conv = sext i32 %4 to i64
  %call3 = call noalias ptr @g_malloc0_n(i64 noundef 24, i64 noundef %conv) #14
  %5 = load ptr, ptr %mis.addr, align 8
  %postcopy_tmp_pages = getelementptr inbounds %struct.MigrationIncomingState, ptr %5, i32 0, i32 24
  store ptr %call3, ptr %postcopy_tmp_pages, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %channels, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %mis.addr, align 8
  %postcopy_tmp_pages5 = getelementptr inbounds %struct.MigrationIncomingState, ptr %8, i32 0, i32 24
  %9 = load ptr, ptr %postcopy_tmp_pages5, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr %struct.PostcopyTmpPage, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %tmp_page, align 8
  %11 = load ptr, ptr %mis.addr, align 8
  %largest_page_size = getelementptr inbounds %struct.MigrationIncomingState, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %largest_page_size, align 8
  %call6 = call ptr @mmap64(ptr noundef null, i64 noundef %12, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #11
  store ptr %call6, ptr %temp_page, align 8
  %13 = load ptr, ptr %temp_page, align 8
  %cmp7 = icmp eq ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %for.body
  %call10 = call ptr @__errno_location() #10
  %14 = load i32, ptr %call10, align 4
  store i32 %14, ptr %err, align 4
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %err, align 4
  %call11 = call ptr @strerror(i32 noundef %16) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.88, ptr noundef @__func__.postcopy_temp_pages_setup, i32 noundef %15, ptr noundef %call11)
  %17 = load i32, ptr %err, align 4
  %sub = sub i32 0, %17
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.body
  %18 = load ptr, ptr %temp_page, align 8
  %19 = load ptr, ptr %tmp_page, align 8
  %tmp_huge_page = getelementptr inbounds %struct.PostcopyTmpPage, ptr %19, i32 0, i32 0
  store ptr %18, ptr %tmp_huge_page, align 8
  %20 = load ptr, ptr %tmp_page, align 8
  call void @postcopy_temp_page_reset(ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %mis.addr, align 8
  %largest_page_size13 = getelementptr inbounds %struct.MigrationIncomingState, ptr %22, i32 0, i32 7
  %23 = load i64, ptr %largest_page_size13, align 8
  %call14 = call ptr @mmap64(ptr noundef null, i64 noundef %23, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #11
  %24 = load ptr, ptr %mis.addr, align 8
  %postcopy_tmp_zero_page = getelementptr inbounds %struct.MigrationIncomingState, ptr %24, i32 0, i32 25
  store ptr %call14, ptr %postcopy_tmp_zero_page, align 8
  %25 = load ptr, ptr %mis.addr, align 8
  %postcopy_tmp_zero_page15 = getelementptr inbounds %struct.MigrationIncomingState, ptr %25, i32 0, i32 25
  %26 = load ptr, ptr %postcopy_tmp_zero_page15, align 8
  %cmp16 = icmp eq ptr %26, inttoptr (i64 -1 to ptr)
  br i1 %cmp16, label %if.then18, label %if.end23

if.then18:                                        ; preds = %for.end
  %call19 = call ptr @__errno_location() #10
  %27 = load i32, ptr %call19, align 4
  store i32 %27, ptr %err, align 4
  %28 = load ptr, ptr %mis.addr, align 8
  %postcopy_tmp_zero_page20 = getelementptr inbounds %struct.MigrationIncomingState, ptr %28, i32 0, i32 25
  store ptr null, ptr %postcopy_tmp_zero_page20, align 8
  %29 = load i32, ptr %err, align 4
  %call21 = call ptr @strerror(i32 noundef %29) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.89, ptr noundef @__func__.postcopy_temp_pages_setup, ptr noundef %call21)
  %30 = load i32, ptr %err, align 4
  %sub22 = sub i32 0, %30
  store i32 %sub22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %for.end
  %31 = load ptr, ptr %mis.addr, align 8
  %postcopy_tmp_zero_page24 = getelementptr inbounds %struct.MigrationIncomingState, ptr %31, i32 0, i32 25
  %32 = load ptr, ptr %postcopy_tmp_zero_page24, align 8
  %33 = load ptr, ptr %mis.addr, align 8
  %largest_page_size25 = getelementptr inbounds %struct.MigrationIncomingState, ptr %33, i32 0, i32 7
  %34 = load i64, ptr %largest_page_size25, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %34, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then18, %if.then9
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare zeroext i1 @migrate_postcopy_preempt() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @postcopy_preempt_thread(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mis, align 8
  call void @trace_postcopy_preempt_thread_entry()
  call void @rcu_register_thread()
  %1 = load ptr, ptr %mis, align 8
  %thread_sync_sem = getelementptr inbounds %struct.MigrationIncomingState, ptr %1, i32 0, i32 4
  call void @qemu_sem_post(ptr noundef %thread_sync_sem)
  %2 = load ptr, ptr %mis, align 8
  %postcopy_qemufile_dst_done = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i32 0, i32 20
  call void @qemu_sem_wait(ptr noundef %postcopy_qemufile_dst_done)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1756, ptr noundef @__func__.postcopy_preempt_thread, ptr noundef null) #12
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
  %7 = load ptr, ptr %mis, align 8
  %postcopy_prio_thread_mutex = getelementptr inbounds %struct.MigrationIncomingState, ptr %7, i32 0, i32 23
  call void %6(ptr noundef %postcopy_prio_thread_mutex, ptr noundef @.str, i32 noundef 1756)
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.end
  %8 = load ptr, ptr %mis, align 8
  %call = call zeroext i1 @preempt_thread_should_run(ptr noundef %8)
  br i1 %call, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  %9 = load ptr, ptr %mis, align 8
  %postcopy_qemufile_dst = getelementptr inbounds %struct.MigrationIncomingState, ptr %9, i32 0, i32 19
  %10 = load ptr, ptr %postcopy_qemufile_dst, align 8
  %call3 = call i32 @ram_load_postcopy(ptr noundef %10, i32 noundef 1)
  store i32 %call3, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body2
  %12 = load ptr, ptr %mis, align 8
  %call4 = call zeroext i1 @preempt_thread_should_run(ptr noundef %12)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %mis, align 8
  call void @postcopy_pause_ram_fast_load(ptr noundef %13)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %while.body2
  br label %while.end5

if.end:                                           ; preds = %if.then
  br label %while.cond1, !llvm.loop !16

while.end5:                                       ; preds = %if.else, %while.cond1
  %14 = load ptr, ptr %mis, align 8
  %postcopy_prio_thread_mutex6 = getelementptr inbounds %struct.MigrationIncomingState, ptr %14, i32 0, i32 23
  call void @qemu_mutex_unlock_impl(ptr noundef %postcopy_prio_thread_mutex6, ptr noundef @.str, i32 noundef 1768)
  call void @rcu_unregister_thread()
  call void @trace_postcopy_preempt_thread_exit()
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_ram_enable_notify() #0 {
entry:
  call void @_nocheck__trace_postcopy_ram_enable_notify()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @postcopy_notify_shared_wake(ptr noundef %rb, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %rb.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %mis = alloca ptr, align 8
  %pcrfds = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %mis, align 8
  %postcopy_remote_fds = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %postcopy_remote_fds, align 8
  store ptr %1, ptr %pcrfds, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %pcrfds, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pcrfds, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.PostCopyFD, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %cur, align 8
  %8 = load ptr, ptr %cur, align 8
  %waker = getelementptr inbounds %struct.PostCopyFD, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %waker, align 8
  %10 = load ptr, ptr %cur, align 8
  %11 = load ptr, ptr %rb.addr, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %call1 = call i32 %9(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store i32 %call1, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @postcopy_place_page(ptr noundef %mis, ptr noundef %host, ptr noundef %from, ptr noundef %rb) #0 {
entry:
  %retval = alloca i32, align 4
  %mis.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %pagesize = alloca i64, align 8
  %e = alloca i32, align 4
  store ptr %mis, ptr %mis.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %call = call i64 @qemu_ram_pagesize(ptr noundef %0)
  store i64 %call, ptr %pagesize, align 8
  %1 = load ptr, ptr %mis.addr, align 8
  %2 = load ptr, ptr %host.addr, align 8
  %3 = load ptr, ptr %from.addr, align 8
  %4 = load i64, ptr %pagesize, align 8
  %5 = load ptr, ptr %rb.addr, align 8
  %call1 = call i32 @qemu_ufd_copy_ioctl(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #10
  %6 = load i32, ptr %call2, align 4
  store i32 %6, ptr %e, align 4
  %7 = load i32, ptr %e, align 4
  %call3 = call ptr @strerror(i32 noundef %7) #11
  %8 = load ptr, ptr %host.addr, align 8
  %9 = load ptr, ptr %from.addr, align 8
  %10 = load i64, ptr %pagesize, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.16, ptr noundef @__func__.postcopy_place_page, ptr noundef %call3, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %11 = load i32, ptr %e, align 4
  %sub = sub i32 0, %11
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %host.addr, align 8
  call void @trace_postcopy_place_page(ptr noundef %12)
  %13 = load ptr, ptr %rb.addr, align 8
  %14 = load ptr, ptr %rb.addr, align 8
  %15 = load ptr, ptr %host.addr, align 8
  %call4 = call i64 @qemu_ram_block_host_offset(ptr noundef %14, ptr noundef %15)
  %call5 = call i32 @postcopy_notify_shared_wake(ptr noundef %13, i64 noundef %call4)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_ufd_copy_ioctl(ptr noundef %mis, ptr noundef %host_addr, ptr noundef %from_addr, i64 noundef %pagesize, ptr noundef %rb) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  %host_addr.addr = alloca ptr, align 8
  %from_addr.addr = alloca ptr, align 8
  %pagesize.addr = alloca i64, align 8
  %rb.addr = alloca ptr, align 8
  %userfault_fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %copy_struct = alloca %struct.uffdio_copy, align 8
  %zero_struct = alloca %struct.uffdio_zeropage, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %left_pages = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp14 = alloca i32, align 4
  store ptr %mis, ptr %mis.addr, align 8
  store ptr %host_addr, ptr %host_addr.addr, align 8
  store ptr %from_addr, ptr %from_addr.addr, align 8
  store i64 %pagesize, ptr %pagesize.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %mis.addr, align 8
  %userfault_fd1 = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %userfault_fd1, align 8
  store i32 %1, ptr %userfault_fd, align 4
  %2 = load ptr, ptr %from_addr.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %host_addr.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %dst = getelementptr inbounds %struct.uffdio_copy, ptr %copy_struct, i32 0, i32 0
  store i64 %4, ptr %dst, align 8
  %5 = load ptr, ptr %from_addr.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %src = getelementptr inbounds %struct.uffdio_copy, ptr %copy_struct, i32 0, i32 1
  store i64 %6, ptr %src, align 8
  %7 = load i64, ptr %pagesize.addr, align 8
  %len = getelementptr inbounds %struct.uffdio_copy, ptr %copy_struct, i32 0, i32 2
  store i64 %7, ptr %len, align 8
  %mode = getelementptr inbounds %struct.uffdio_copy, ptr %copy_struct, i32 0, i32 3
  store i64 0, ptr %mode, align 8
  %8 = load i32, ptr %userfault_fd, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 3223890435, ptr noundef %copy_struct) #11
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %host_addr.addr, align 8
  %10 = ptrtoint ptr %9 to i64
  %range = getelementptr inbounds %struct.uffdio_zeropage, ptr %zero_struct, i32 0, i32 0
  %start = getelementptr inbounds %struct.uffdio_range, ptr %range, i32 0, i32 0
  store i64 %10, ptr %start, align 8
  %11 = load i64, ptr %pagesize.addr, align 8
  %range2 = getelementptr inbounds %struct.uffdio_zeropage, ptr %zero_struct, i32 0, i32 0
  %len3 = getelementptr inbounds %struct.uffdio_range, ptr %range2, i32 0, i32 1
  store i64 %11, ptr %len3, align 8
  %mode4 = getelementptr inbounds %struct.uffdio_zeropage, ptr %zero_struct, i32 0, i32 1
  store i64 0, ptr %mode4, align 8
  %12 = load i32, ptr %userfault_fd, align 4
  %call5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 3223366148, ptr noundef %zero_struct) #11
  store i32 %call5, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %13, 0
  br i1 %tobool6, label %if.end21, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then7
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1295, ptr noundef @__func__.qemu_ufd_copy_ioctl, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %14 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %14, ptr %atomic-temp, align 8
  %15 = load ptr, ptr %atomic-temp, align 8
  store ptr %15, ptr %tmp, align 8
  %16 = load ptr, ptr %tmp, align 8
  store ptr %16, ptr %_f, align 8
  %17 = load ptr, ptr %_f, align 8
  %18 = load ptr, ptr %mis.addr, align 8
  %page_request_mutex = getelementptr inbounds %struct.MigrationIncomingState, ptr %18, i32 0, i32 39
  call void %17(ptr noundef %page_request_mutex, ptr noundef @.str, i32 noundef 1295)
  %19 = load ptr, ptr %rb.addr, align 8
  %20 = load ptr, ptr %host_addr.addr, align 8
  %21 = load i64, ptr %pagesize.addr, align 8
  %call8 = call i64 @qemu_target_page_size()
  %div = udiv i64 %21, %call8
  call void @ramblock_recv_bitmap_set_range(ptr noundef %19, ptr noundef %20, i64 noundef %div)
  %22 = load ptr, ptr %mis.addr, align 8
  %page_requested = getelementptr inbounds %struct.MigrationIncomingState, ptr %22, i32 0, i32 37
  %23 = load ptr, ptr %page_requested, align 8
  %24 = load ptr, ptr %host_addr.addr, align 8
  %call9 = call ptr @g_tree_lookup(ptr noundef %23, ptr noundef %24)
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %while.end
  %25 = load ptr, ptr %mis.addr, align 8
  %page_requested12 = getelementptr inbounds %struct.MigrationIncomingState, ptr %25, i32 0, i32 37
  %26 = load ptr, ptr %page_requested12, align 8
  %27 = load ptr, ptr %host_addr.addr, align 8
  %call13 = call i32 @g_tree_remove(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %mis.addr, align 8
  %page_requested_count = getelementptr inbounds %struct.MigrationIncomingState, ptr %28, i32 0, i32 38
  store i32 1, ptr %.atomictmp, align 4
  %29 = load i32, ptr %.atomictmp, align 4
  %30 = atomicrmw sub ptr %page_requested_count, i32 %29 seq_cst, align 8
  %31 = sub i32 %30, %29
  store i32 %31, ptr %atomic-temp14, align 4
  %32 = load i32, ptr %atomic-temp14, align 4
  store i32 %32, ptr %left_pages, align 4
  %33 = load ptr, ptr %host_addr.addr, align 8
  %34 = load ptr, ptr %mis.addr, align 8
  %page_requested_count15 = getelementptr inbounds %struct.MigrationIncomingState, ptr %34, i32 0, i32 38
  %35 = load i32, ptr %page_requested_count15, align 8
  call void @trace_postcopy_page_req_del(ptr noundef %33, i32 noundef %35)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  fence seq_cst
  %36 = load ptr, ptr %mis.addr, align 8
  %preempt_thread_status = getelementptr inbounds %struct.MigrationIncomingState, ptr %36, i32 0, i32 22
  %37 = load volatile i32, ptr %preempt_thread_status, align 8
  %cmp = icmp eq i32 %37, 2
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then11
  %38 = load i32, ptr %left_pages, align 4
  %cmp16 = icmp eq i32 %38, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr %mis.addr, align 8
  %page_request_cond = getelementptr inbounds %struct.MigrationIncomingState, ptr %39, i32 0, i32 40
  call void @qemu_cond_signal(ptr noundef %page_request_cond)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %while.end
  %40 = load ptr, ptr %mis.addr, align 8
  %page_request_mutex20 = getelementptr inbounds %struct.MigrationIncomingState, ptr %40, i32 0, i32 39
  call void @qemu_mutex_unlock_impl(ptr noundef %page_request_mutex20, ptr noundef @.str, i32 noundef 1319)
  %41 = load ptr, ptr %host_addr.addr, align 8
  %42 = ptrtoint ptr %41 to i64
  call void @mark_postcopy_blocktime_end(i64 noundef %42)
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.end
  %43 = load i32, ptr %ret, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_place_page(ptr noundef %host_addr) #0 {
entry:
  %host_addr.addr = alloca ptr, align 8
  store ptr %host_addr, ptr %host_addr.addr, align 8
  %0 = load ptr, ptr %host_addr.addr, align 8
  call void @_nocheck__trace_postcopy_place_page(ptr noundef %0)
  ret void
}

declare i64 @qemu_ram_block_host_offset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @postcopy_place_page_zero(ptr noundef %mis, ptr noundef %host, ptr noundef %rb) #0 {
entry:
  %retval = alloca i32, align 4
  %mis.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %pagesize = alloca i64, align 8
  %e = alloca i32, align 4
  store ptr %mis, ptr %mis.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %call = call i64 @qemu_ram_pagesize(ptr noundef %0)
  store i64 %call, ptr %pagesize, align 8
  %1 = load ptr, ptr %host.addr, align 8
  call void @trace_postcopy_place_page_zero(ptr noundef %1)
  %2 = load ptr, ptr %rb.addr, align 8
  %call1 = call zeroext i1 @qemu_ram_is_uf_zeroable(ptr noundef %2)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mis.addr, align 8
  %4 = load ptr, ptr %host.addr, align 8
  %5 = load i64, ptr %pagesize, align 8
  %6 = load ptr, ptr %rb.addr, align 8
  %call2 = call i32 @qemu_ufd_copy_ioctl(ptr noundef %3, ptr noundef %4, ptr noundef null, i64 noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @__errno_location() #10
  %7 = load i32, ptr %call4, align 4
  store i32 %7, ptr %e, align 4
  %8 = load i32, ptr %e, align 4
  %call5 = call ptr @strerror(i32 noundef %8) #11
  %9 = load ptr, ptr %host.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.17, ptr noundef @__func__.postcopy_place_page_zero, ptr noundef %call5, ptr noundef %9)
  %10 = load i32, ptr %e, align 4
  %sub = sub i32 0, %10
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %rb.addr, align 8
  %12 = load ptr, ptr %rb.addr, align 8
  %13 = load ptr, ptr %host.addr, align 8
  %call6 = call i64 @qemu_ram_block_host_offset(ptr noundef %12, ptr noundef %13)
  %call7 = call i32 @postcopy_notify_shared_wake(ptr noundef %11, i64 noundef %call6)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %mis.addr, align 8
  %15 = load ptr, ptr %host.addr, align 8
  %16 = load ptr, ptr %mis.addr, align 8
  %postcopy_tmp_zero_page = getelementptr inbounds %struct.MigrationIncomingState, ptr %16, i32 0, i32 25
  %17 = load ptr, ptr %postcopy_tmp_zero_page, align 8
  %18 = load ptr, ptr %rb.addr, align 8
  %call8 = call i32 @postcopy_place_page(ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %18)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end, %if.then3
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_place_page_zero(ptr noundef %host_addr) #0 {
entry:
  %host_addr.addr = alloca ptr, align 8
  store ptr %host_addr, ptr %host_addr.addr, align 8
  %0 = load ptr, ptr %host_addr.addr, align 8
  call void @_nocheck__trace_postcopy_place_page_zero(ptr noundef %0)
  ret void
}

declare zeroext i1 @qemu_ram_is_uf_zeroable(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_temp_page_reset(ptr noundef %tmp_page) #0 {
entry:
  %tmp_page.addr = alloca ptr, align 8
  store ptr %tmp_page, ptr %tmp_page.addr, align 8
  %0 = load ptr, ptr %tmp_page.addr, align 8
  %target_pages = getelementptr inbounds %struct.PostcopyTmpPage, ptr %0, i32 0, i32 2
  store i32 0, ptr %target_pages, align 8
  %1 = load ptr, ptr %tmp_page.addr, align 8
  %host_addr = getelementptr inbounds %struct.PostcopyTmpPage, ptr %1, i32 0, i32 1
  store ptr null, ptr %host_addr, align 8
  %2 = load ptr, ptr %tmp_page.addr, align 8
  %all_zero = getelementptr inbounds %struct.PostcopyTmpPage, ptr %2, i32 0, i32 3
  store i8 1, ptr %all_zero, align 4
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_discard_send_init(ptr noundef %ms, ptr noundef %name) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  store ptr %0, ptr @pds, align 8
  store i16 0, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 5), align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_discard_send_range(ptr noundef %ms, i64 noundef %start, i64 noundef %length) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %tp_size = alloca i64, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %call = call i64 @qemu_target_page_size()
  store i64 %call, ptr %tp_size, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %tp_size, align 8
  %mul = mul i64 %0, %1
  %2 = load i16, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 1), align 8
  %idxprom = zext i16 %2 to i64
  %arrayidx = getelementptr [12 x i64], ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 2), i64 0, i64 %idxprom
  store i64 %mul, ptr %arrayidx, align 8
  %3 = load i64, ptr %length.addr, align 8
  %4 = load i64, ptr %tp_size, align 8
  %mul1 = mul i64 %3, %4
  %5 = load i16, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 1), align 8
  %idxprom2 = zext i16 %5 to i64
  %arrayidx3 = getelementptr [12 x i64], ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 3), i64 0, i64 %idxprom2
  store i64 %mul1, ptr %arrayidx3, align 8
  %6 = load ptr, ptr @pds, align 8
  %7 = load i64, ptr %start.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  call void @trace_postcopy_discard_send_range(ptr noundef %6, i64 noundef %7, i64 noundef %8)
  %9 = load i16, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 1), align 8
  %inc = add i16 %9, 1
  store i16 %inc, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 1), align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 4), align 8
  %inc4 = add i32 %10, 1
  store i32 %inc4, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 4), align 8
  %11 = load i16, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 1), align 8
  %conv = zext i16 %11 to i32
  %cmp = icmp eq i32 %conv, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %ms.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %to_dst_file, align 8
  %14 = load ptr, ptr @pds, align 8
  %15 = load i16, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 1), align 8
  call void @qemu_savevm_send_postcopy_ram_discard(ptr noundef %13, ptr noundef %14, i16 noundef zeroext %15, ptr noundef getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 3))
  %16 = load i32, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 5), align 4
  %inc6 = add i32 %16, 1
  store i32 %inc6, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 5), align 4
  store i16 0, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_discard_send_range(ptr noundef %ramblock, i64 noundef %start, i64 noundef %length) #0 {
entry:
  %ramblock.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %ramblock, ptr %ramblock.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %ramblock.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  call void @_nocheck__trace_postcopy_discard_send_range(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

declare void @qemu_savevm_send_postcopy_ram_discard(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_discard_send_finish(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load i16, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 1), align 8
  %tobool = icmp ne i16 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ms.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %to_dst_file, align 8
  %3 = load ptr, ptr @pds, align 8
  %4 = load i16, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 1), align 8
  call void @qemu_savevm_send_postcopy_ram_discard(ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 3))
  %5 = load i32, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 5), align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 5), align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr @pds, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 4), align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.PostcopyDiscardState, ptr @pds, i32 0, i32 5), align 4
  call void @trace_postcopy_discard_send_finish(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_discard_send_finish(ptr noundef %ramblock, i32 noundef %nwords, i32 noundef %ncmds) #0 {
entry:
  %ramblock.addr = alloca ptr, align 8
  %nwords.addr = alloca i32, align 4
  %ncmds.addr = alloca i32, align 4
  store ptr %ramblock, ptr %ramblock.addr, align 8
  store i32 %nwords, ptr %nwords.addr, align 4
  store i32 %ncmds, ptr %ncmds.addr, align 4
  %0 = load ptr, ptr %ramblock.addr, align 8
  %1 = load i32, ptr %nwords.addr, align 4
  %2 = load i32, ptr %ncmds.addr, align 4
  call void @_nocheck__trace_postcopy_discard_send_finish(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @postcopy_state_get() #0 {
entry:
  %_val = alloca i32, align 4
  %tmp = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1570, ptr noundef @__func__.postcopy_state_get, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i32, ptr @incoming_postcopy_state acquire, align 4
  store i32 %0, ptr %_val, align 4
  %1 = load i32, ptr %_val, align 4
  store i32 %1, ptr %tmp, align 4
  %2 = load i32, ptr %tmp, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_register_shared_ufd(ptr noundef %pcfd) #0 {
entry:
  %pcfd.addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  store ptr %pcfd, ptr %pcfd.addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %mis, align 8
  %postcopy_remote_fds = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %postcopy_remote_fds, align 8
  %2 = load ptr, ptr %pcfd.addr, align 8
  %call1 = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %mis, align 8
  %postcopy_remote_fds2 = getelementptr inbounds %struct.MigrationIncomingState, ptr %3, i32 0, i32 26
  store ptr %call1, ptr %postcopy_remote_fds2, align 8
  ret void
}

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_unregister_shared_ufd(ptr noundef %pcfd) #0 {
entry:
  %pcfd.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mis = alloca ptr, align 8
  %pcrfds = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %pcfd, ptr %pcfd.addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %mis, align 8
  %postcopy_remote_fds = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %postcopy_remote_fds, align 8
  store ptr %1, ptr %pcrfds, align 8
  %2 = load ptr, ptr %pcrfds, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %pcrfds, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pcrfds, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr %struct.PostCopyFD, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %cur, align 8
  %9 = load ptr, ptr %cur, align 8
  %fd = getelementptr inbounds %struct.PostCopyFD, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %fd, align 8
  %11 = load ptr, ptr %pcfd.addr, align 8
  %fd1 = getelementptr inbounds %struct.PostCopyFD, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %fd1, align 8
  %cmp2 = icmp eq i32 %10, %12
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %for.body
  %13 = load ptr, ptr %pcrfds, align 8
  %14 = load i32, ptr %i, align 4
  %call4 = call ptr @g_array_remove_index(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %mis, align 8
  %postcopy_remote_fds5 = getelementptr inbounds %struct.MigrationIncomingState, ptr %15, i32 0, i32 26
  store ptr %call4, ptr %postcopy_remote_fds5, align 8
  br label %for.end

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.then3, %for.cond, %if.then
  ret void
}

declare ptr @g_array_remove_index(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_preempt_new_channel(ptr noundef %mis, ptr noundef %file) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  call void @qemu_file_set_blocking(ptr noundef %0, i1 noundef zeroext true)
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load ptr, ptr %mis.addr, align 8
  %postcopy_qemufile_dst = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i32 0, i32 19
  store ptr %1, ptr %postcopy_qemufile_dst, align 8
  %3 = load ptr, ptr %mis.addr, align 8
  %postcopy_qemufile_dst_done = getelementptr inbounds %struct.MigrationIncomingState, ptr %3, i32 0, i32 20
  call void @qemu_sem_post(ptr noundef %postcopy_qemufile_dst_done)
  call void @trace_postcopy_preempt_new_channel()
  ret void
}

declare void @qemu_file_set_blocking(ptr noundef, i1 noundef zeroext) #1

declare void @qemu_sem_post(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_preempt_new_channel() #0 {
entry:
  call void @_nocheck__trace_postcopy_preempt_new_channel()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @postcopy_preempt_establish_channel(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call zeroext i1 @migrate_postcopy_preempt()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %preempt_pre_7_2 = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 45
  %1 = load i8, ptr %preempt_pre_7_2, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %s.addr, align 8
  call void @postcopy_preempt_setup(ptr noundef %2)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %postcopy_qemufile_src_sem = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 6
  call void @qemu_sem_wait(ptr noundef %postcopy_qemufile_src_sem)
  %4 = load ptr, ptr %s.addr, align 8
  %postcopy_qemufile_src = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %postcopy_qemufile_src, align 8
  %tobool3 = icmp ne ptr %5, null
  %cond = select i1 %tobool3, i32 0, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_preempt_setup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @socket_send_channel_create(ptr noundef @postcopy_preempt_send_channel_new, ptr noundef %0)
  ret void
}

declare void @socket_send_channel_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @postcopy_preempt_send_channel_new(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tioc = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %task, ptr %task.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %call = call ptr @qio_task_get_source(ptr noundef %0)
  %call1 = call ptr @QIO_CHANNEL(ptr noundef %call)
  store ptr %call1, ptr %ioc, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %call2 = call zeroext i1 @qio_task_propagate_error(ptr noundef %2, ptr noundef %local_err)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ioc, align 8
  %call3 = call zeroext i1 @migrate_channel_requires_tls_upgrade(ptr noundef %3)
  br i1 %call3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %ioc, align 8
  %5 = load ptr, ptr %s, align 8
  %hostname = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 48
  %6 = load ptr, ptr %hostname, align 8
  %call5 = call ptr @migration_tls_client_create(ptr noundef %4, ptr noundef %6, ptr noundef %local_err)
  store ptr %call5, ptr %tioc, align 8
  %7 = load ptr, ptr %tioc, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  br label %out

if.end7:                                          ; preds = %if.then4
  call void @trace_postcopy_preempt_tls_handshake()
  %8 = load ptr, ptr %tioc, align 8
  %call8 = call ptr @QIO_CHANNEL(ptr noundef %8)
  call void @qio_channel_set_name(ptr noundef %call8, ptr noundef @.str.106)
  %9 = load ptr, ptr %tioc, align 8
  %10 = load ptr, ptr %s, align 8
  call void @qio_channel_tls_handshake(ptr noundef %9, ptr noundef @postcopy_preempt_tls_handshake, ptr noundef %10, ptr noundef null, ptr noundef null)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end
  br label %out

out:                                              ; preds = %if.end9, %if.then6, %if.then
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %ioc, align 8
  %13 = load ptr, ptr %local_err, align 8
  call void @postcopy_preempt_send_channel_done(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %out, %if.end7
  call void @glib_autoptr_cleanup_QIOChannel(ptr noundef %ioc)
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
define internal void @trace_postcopy_preempt_thread_entry() #0 {
entry:
  call void @_nocheck__trace_postcopy_preempt_thread_entry()
  ret void
}

declare void @rcu_register_thread() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @preempt_thread_should_run(ptr noundef %mis) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  %0 = load ptr, ptr %mis.addr, align 8
  %preempt_thread_status = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 22
  %1 = load volatile i32, ptr %preempt_thread_status, align 8
  %cmp = icmp ne i32 %1, 2
  ret i1 %cmp
}

declare i32 @ram_load_postcopy(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @postcopy_pause_ram_fast_load(ptr noundef %mis) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  call void @trace_postcopy_pause_fast_load()
  %0 = load ptr, ptr %mis.addr, align 8
  %postcopy_prio_thread_mutex = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 23
  call void @qemu_mutex_unlock_impl(ptr noundef %postcopy_prio_thread_mutex, ptr noundef @.str, i32 noundef 1727)
  %1 = load ptr, ptr %mis.addr, align 8
  %postcopy_pause_sem_fast_load = getelementptr inbounds %struct.MigrationIncomingState, ptr %1, i32 0, i32 35
  call void @qemu_sem_wait(ptr noundef %postcopy_pause_sem_fast_load)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1729, ptr noundef @__func__.postcopy_pause_ram_fast_load, ptr noundef null) #12
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
  %6 = load ptr, ptr %mis.addr, align 8
  %postcopy_prio_thread_mutex1 = getelementptr inbounds %struct.MigrationIncomingState, ptr %6, i32 0, i32 23
  call void %5(ptr noundef %postcopy_prio_thread_mutex1, ptr noundef @.str, i32 noundef 1729)
  call void @trace_postcopy_pause_fast_load_continued()
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare void @rcu_unregister_thread() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_preempt_thread_exit() #0 {
entry:
  call void @_nocheck__trace_postcopy_preempt_thread_exit()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @qdev_get_machine() #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #3

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

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @receive_ufd_features(ptr noundef %features) #0 {
entry:
  %retval = alloca i1, align 1
  %features.addr = alloca ptr, align 8
  %api_struct = alloca %struct.uffdio_api, align 8
  %ufd = alloca i32, align 4
  %ret = alloca i8, align 1
  store ptr %features, ptr %features.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %api_struct, i8 0, i64 24, i1 false)
  store i8 1, ptr %ret, align 1
  %call = call i32 @uffd_open(i32 noundef 524288)
  store i32 %call, ptr %ufd, align 4
  %0 = load i32, ptr %ufd, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #10
  %1 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %1) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.24, ptr noundef @__func__.receive_ufd_features, ptr noundef %call2)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %api = getelementptr inbounds %struct.uffdio_api, ptr %api_struct, i32 0, i32 0
  store i64 170, ptr %api, align 8
  %features3 = getelementptr inbounds %struct.uffdio_api, ptr %api_struct, i32 0, i32 1
  store i64 0, ptr %features3, align 8
  %2 = load i32, ptr %ufd, align 4
  %call4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 3222841919, ptr noundef %api_struct) #11
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #10
  %3 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %3) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.25, ptr noundef @__func__.receive_ufd_features, ptr noundef %call7)
  store i8 0, ptr %ret, align 1
  br label %release_ufd

if.end8:                                          ; preds = %if.end
  %features9 = getelementptr inbounds %struct.uffdio_api, ptr %api_struct, i32 0, i32 1
  %4 = load i64, ptr %features9, align 8
  %5 = load ptr, ptr %features.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %release_ufd

release_ufd:                                      ; preds = %if.end8, %if.then5
  %6 = load i32, ptr %ufd, align 4
  %call10 = call i32 @close(i32 noundef %6)
  %7 = load i8, ptr %ret, align 1
  %tobool11 = trunc i8 %7 to i1
  store i1 %tobool11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %release_ufd, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare zeroext i1 @migrate_postcopy_blocktime() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @blocktime_context_new() #0 {
entry:
  %ms = alloca ptr, align 8
  %smp_cpus = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %ms, align 8
  %0 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 29
  %cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %1 = load i32, ptr %cpus, align 8
  store i32 %1, ptr %smp_cpus, align 4
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #14
  store ptr %call2, ptr %ctx, align 8
  %2 = load i32, ptr %smp_cpus, align 4
  %conv = zext i32 %2 to i64
  %call3 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 4) #14
  %3 = load ptr, ptr %ctx, align 8
  %page_fault_vcpu_time = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %3, i32 0, i32 0
  store ptr %call3, ptr %page_fault_vcpu_time, align 8
  %4 = load i32, ptr %smp_cpus, align 4
  %conv4 = zext i32 %4 to i64
  %call5 = call noalias ptr @g_malloc0_n(i64 noundef %conv4, i64 noundef 8) #14
  %5 = load ptr, ptr %ctx, align 8
  %vcpu_addr = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %5, i32 0, i32 1
  store ptr %call5, ptr %vcpu_addr, align 8
  %6 = load i32, ptr %smp_cpus, align 4
  %conv6 = zext i32 %6 to i64
  %call7 = call noalias ptr @g_malloc0_n(i64 noundef %conv6, i64 noundef 4) #14
  %7 = load ptr, ptr %ctx, align 8
  %vcpu_blocktime = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %7, i32 0, i32 3
  store ptr %call7, ptr %vcpu_blocktime, align 8
  %8 = load ptr, ptr %ctx, align 8
  %exit_notifier = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %8, i32 0, i32 7
  %notify = getelementptr inbounds %struct.Notifier, ptr %exit_notifier, i32 0, i32 0
  store ptr @migration_exit_cb, ptr %notify, align 8
  %call8 = call i64 @qemu_clock_get_ms(i32 noundef 0)
  %9 = load ptr, ptr %ctx, align 8
  %start_time = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %9, i32 0, i32 6
  store i64 %call8, ptr %start_time, align 8
  %10 = load ptr, ptr %ctx, align 8
  %exit_notifier9 = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %10, i32 0, i32 7
  call void @qemu_add_exit_notifier(ptr noundef %exit_notifier9)
  %11 = load ptr, ptr %ctx, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @request_ufd_features(i32 noundef %ufd, i64 noundef %features) #0 {
entry:
  %retval = alloca i1, align 1
  %ufd.addr = alloca i32, align 4
  %features.addr = alloca i64, align 8
  %api_struct = alloca %struct.uffdio_api, align 8
  %ioctl_mask = alloca i64, align 8
  store i32 %ufd, ptr %ufd.addr, align 4
  store i64 %features, ptr %features.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %api_struct, i8 0, i64 24, i1 false)
  %api = getelementptr inbounds %struct.uffdio_api, ptr %api_struct, i32 0, i32 0
  store i64 170, ptr %api, align 8
  %0 = load i64, ptr %features.addr, align 8
  %features1 = getelementptr inbounds %struct.uffdio_api, ptr %api_struct, i32 0, i32 1
  store i64 %0, ptr %features1, align 8
  %1 = load i32, ptr %ufd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 3222841919, ptr noundef %api_struct) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #10
  %2 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %2) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.26, ptr noundef @__func__.request_ufd_features, ptr noundef %call3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i64 3, ptr %ioctl_mask, align 8
  %ioctls = getelementptr inbounds %struct.uffdio_api, ptr %api_struct, i32 0, i32 2
  %3 = load i64, ptr %ioctls, align 8
  %4 = load i64, ptr %ioctl_mask, align 8
  %and = and i64 %3, %4
  %5 = load i64, ptr %ioctl_mask, align 8
  %cmp = icmp ne i64 %and, %5
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %ioctls5 = getelementptr inbounds %struct.uffdio_api, ptr %api_struct, i32 0, i32 2
  %6 = load i64, ptr %ioctls5, align 8
  %not = xor i64 %6, -1
  %7 = load i64, ptr %ioctl_mask, align 8
  %and6 = and i64 %not, %7
  call void (ptr, ...) @error_report(ptr noundef @.str.27, i64 noundef %and6)
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i64 @ram_pagesize_summary() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_exit_cb(ptr noundef %n, ptr noundef %data) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -48
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  call void @destroy_blocktime_context(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

declare void @qemu_add_exit_notifier(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @destroy_blocktime_context(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %page_fault_vcpu_time = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %page_fault_vcpu_time, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %vcpu_addr = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %vcpu_addr, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %vcpu_blocktime = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %vcpu_blocktime, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @g_free(ptr noundef %6)
  ret void
}

declare void @g_free(ptr noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare i64 @qemu_ram_get_used_length(ptr noundef) #1

declare i32 @qemu_fd_getfs(i32 noundef) #1

declare ptr @qemu_ram_get_host_addr(ptr noundef) #1

declare i64 @qemu_ram_get_offset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_init_range(ptr noundef %ramblock, ptr noundef %host_addr, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %ramblock.addr = alloca ptr, align 8
  %host_addr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %ramblock, ptr %ramblock.addr, align 8
  store ptr %host_addr, ptr %host_addr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %ramblock.addr, align 8
  %1 = load ptr, ptr %host_addr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  call void @_nocheck__trace_postcopy_init_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

declare i32 @ram_discard_range(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_init_range(ptr noundef %ramblock, ptr noundef %host_addr, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %ramblock.addr = alloca ptr, align 8
  %host_addr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ramblock, ptr %ramblock.addr, align 8
  store ptr %host_addr, ptr %host_addr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_INIT_RANGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ramblock.addr, align 8
  %6 = load ptr, ptr %host_addr.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %ramblock.addr, align 8
  %10 = load ptr, ptr %host_addr.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_ram_incoming_cleanup_entry() #0 {
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_ENTRY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
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
define internal void @_nocheck__trace_postcopy_ram_incoming_cleanup_join() #0 {
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_JOIN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_cleanup_range(ptr noundef %ramblock, ptr noundef %host_addr, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %ramblock.addr = alloca ptr, align 8
  %host_addr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %ramblock, ptr %ramblock.addr, align 8
  store ptr %host_addr, ptr %host_addr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %ramblock.addr, align 8
  %1 = load ptr, ptr %host_addr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  call void @_nocheck__trace_postcopy_cleanup_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_cleanup_range(ptr noundef %ramblock, ptr noundef %host_addr, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %ramblock.addr = alloca ptr, align 8
  %host_addr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ramblock, ptr %ramblock.addr, align 8
  store ptr %host_addr, ptr %host_addr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_CLEANUP_RANGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ramblock.addr, align 8
  %6 = load ptr, ptr %host_addr.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %ramblock.addr, align 8
  %10 = load ptr, ptr %host_addr.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_ram_incoming_cleanup_closeuf() #0 {
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_CLOSEUF_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
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
define internal void @_nocheck__trace_postcopy_ram_incoming_cleanup_blocktime(i64 noundef %total) #0 {
entry:
  %total.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %total, ptr %total.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_BLOCKTIME_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %total.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %total.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_ram_incoming_cleanup_exit() #0 {
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_RAM_INCOMING_CLEANUP_EXIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_nhp_range(ptr noundef %ramblock, ptr noundef %host_addr, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %ramblock.addr = alloca ptr, align 8
  %host_addr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %ramblock, ptr %ramblock.addr, align 8
  store ptr %host_addr, ptr %host_addr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %ramblock.addr, align 8
  %1 = load ptr, ptr %host_addr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  call void @_nocheck__trace_postcopy_nhp_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_nhp_range(ptr noundef %ramblock, ptr noundef %host_addr, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %ramblock.addr = alloca ptr, align 8
  %host_addr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ramblock, ptr %ramblock.addr, align 8
  store ptr %host_addr, ptr %host_addr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_NHP_RANGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ramblock.addr, align 8
  %6 = load ptr, ptr %host_addr.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %ramblock.addr, align 8
  %10 = load ptr, ptr %host_addr.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_wake_shared(i64 noundef %client_addr, ptr noundef %rb) #0 {
entry:
  %client_addr.addr = alloca i64, align 8
  %rb.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %client_addr, ptr %client_addr.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_WAKE_SHARED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %client_addr.addr, align 8
  %6 = load ptr, ptr %rb.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %client_addr.addr, align 8
  %8 = load ptr, ptr %rb.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i64 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_request_shared_page(ptr noundef %sharer, ptr noundef %rb, i64 noundef %rb_offset) #0 {
entry:
  %sharer.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %rb_offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %sharer, ptr %sharer.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %rb_offset, ptr %rb_offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_REQUEST_SHARED_PAGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %sharer.addr, align 8
  %6 = load ptr, ptr %rb.addr, align 8
  %7 = load i64, ptr %rb_offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %sharer.addr, align 8
  %9 = load ptr, ptr %rb.addr, align 8
  %10 = load i64, ptr %rb_offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_request_shared_page_present(ptr noundef %sharer, ptr noundef %rb, i64 noundef %rb_offset) #0 {
entry:
  %sharer.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %rb_offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %sharer, ptr %sharer.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %rb_offset, ptr %rb_offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_REQUEST_SHARED_PAGE_PRESENT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %sharer.addr, align 8
  %6 = load ptr, ptr %rb.addr, align 8
  %7 = load i64, ptr %rb_offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %sharer.addr, align 8
  %9 = load ptr, ptr %rb.addr, align 8
  %10 = load i64, ptr %rb_offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare zeroext i1 @ramblock_page_is_discarded(ptr noundef, i64 noundef) #1

declare i32 @migrate_send_rp_req_pages(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_ram_fault_thread_entry() #0 {
entry:
  call void @_nocheck__trace_postcopy_ram_fault_thread_entry()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_ram_fault_thread_fds_core(i32 noundef %baseufd, i32 noundef %quitfd) #0 {
entry:
  %baseufd.addr = alloca i32, align 4
  %quitfd.addr = alloca i32, align 4
  store i32 %baseufd, ptr %baseufd.addr, align 4
  store i32 %quitfd, ptr %quitfd.addr, align 4
  %0 = load i32, ptr %baseufd.addr, align 4
  %1 = load i32, ptr %quitfd.addr, align 4
  call void @_nocheck__trace_postcopy_ram_fault_thread_fds_core(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_ram_fault_thread_fds_extra(i64 noundef %index, ptr noundef %name, i32 noundef %fd) #0 {
entry:
  %index.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store i64 %index, ptr %index.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i64, ptr %index.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_postcopy_ram_fault_thread_fds_extra(i64 noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @postcopy_pause_fault_thread(ptr noundef %mis) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  call void @trace_postcopy_pause_fault_thread()
  %0 = load ptr, ptr %mis.addr, align 8
  %postcopy_pause_sem_fault = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 34
  call void @qemu_sem_wait(ptr noundef %postcopy_pause_sem_fault)
  call void @trace_postcopy_pause_fault_thread_continued()
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_ram_fault_thread_quit() #0 {
entry:
  call void @_nocheck__trace_postcopy_ram_fault_thread_quit()
  ret void
}

declare ptr @qemu_ram_block_from_host(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_ram_fault_thread_request(i64 noundef %hostaddr, ptr noundef %ramblock, i64 noundef %offset, i32 noundef %pid) #0 {
entry:
  %hostaddr.addr = alloca i64, align 8
  %ramblock.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %pid.addr = alloca i32, align 4
  store i64 %hostaddr, ptr %hostaddr.addr, align 8
  store ptr %ramblock, ptr %ramblock.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  %0 = load i64, ptr %hostaddr.addr, align 8
  %1 = load ptr, ptr %ramblock.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %pid.addr, align 4
  call void @_nocheck__trace_postcopy_ram_fault_thread_request(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_postcopy_blocktime_begin(i64 noundef %addr, i32 noundef %ptid, ptr noundef %rb) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %ptid.addr = alloca i32, align 4
  %rb.addr = alloca ptr, align 8
  %cpu = alloca i32, align 4
  %already_received = alloca i32, align 4
  %mis = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %low_time_offset = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tmp9 = alloca i32, align 4
  %.atomictmp10 = alloca i32, align 4
  %atomic-temp11 = alloca i32, align 4
  %tmp17 = alloca i32, align 4
  %tmp18 = alloca i32, align 4
  %.atomictmp21 = alloca i32, align 4
  %atomic-temp22 = alloca i32, align 4
  %tmp28 = alloca i64, align 8
  %tmp29 = alloca i64, align 8
  %.atomictmp33 = alloca i64, align 8
  %atomic-temp34 = alloca i64, align 8
  %tmp43 = alloca i64, align 8
  %tmp44 = alloca i64, align 8
  %.atomictmp48 = alloca i64, align 8
  %atomic-temp49 = alloca i64, align 8
  %tmp55 = alloca i32, align 4
  %tmp56 = alloca i32, align 4
  %.atomictmp60 = alloca i32, align 4
  %atomic-temp61 = alloca i32, align 4
  %.atomictmp63 = alloca i32, align 4
  %atomic-temp64 = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %ptid, ptr %ptid.addr, align 4
  store ptr %rb, ptr %rb.addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %mis, align 8
  %blocktime_ctx = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %blocktime_ctx, align 8
  store ptr %1, ptr %dc, align 8
  %2 = load ptr, ptr %dc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %ptid.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %ptid.addr, align 4
  %call1 = call i32 @get_mem_fault_cpu_index(i32 noundef %4)
  store i32 %call1, ptr %cpu, align 4
  %5 = load i32, ptr %cpu, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %dc, align 8
  %call5 = call i32 @get_low_time_offset(ptr noundef %6)
  store i32 %call5, ptr %low_time_offset, align 4
  %7 = load ptr, ptr %dc, align 8
  %vcpu_addr = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %vcpu_addr, align 8
  %9 = load i32, ptr %cpu, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr i64, ptr %8, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %cmp6 = icmp eq i64 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %dc, align 8
  %smp_cpus_down = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %11, i32 0, i32 5
  store i32 1, ptr %.atomictmp, align 4
  %12 = load i32, ptr %.atomictmp, align 4
  %13 = atomicrmw add ptr %smp_cpus_down, i32 %12 seq_cst, align 4
  store i32 %13, ptr %atomic-temp, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end8
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 861, ptr noundef @__func__.mark_postcopy_blocktime_begin, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %dc, align 8
  %last_begin = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %low_time_offset, align 4
  store i32 %15, ptr %.atomictmp10, align 4
  %16 = load i32, ptr %.atomictmp10, align 4
  %17 = atomicrmw xchg ptr %last_begin, i32 %16 seq_cst, align 8
  store i32 %17, ptr %atomic-temp11, align 4
  %18 = load i32, ptr %atomic-temp11, align 4
  store i32 %18, ptr %tmp9, align 4
  %19 = load i32, ptr %tmp9, align 4
  store i32 %19, ptr %tmp, align 4
  br label %while.cond12

while.cond12:                                     ; preds = %do.end15, %while.end
  br i1 false, label %while.body13, label %while.end16

while.body13:                                     ; preds = %while.cond12
  br label %do.body14

do.body14:                                        ; preds = %while.body13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 862, ptr noundef @__func__.mark_postcopy_blocktime_begin, ptr noundef null) #12
  unreachable

do.end15:                                         ; No predecessors!
  br label %while.cond12

while.end16:                                      ; preds = %while.cond12
  %20 = load ptr, ptr %dc, align 8
  %page_fault_vcpu_time = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %page_fault_vcpu_time, align 8
  %22 = load i32, ptr %cpu, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr i32, ptr %21, i64 %idxprom19
  %23 = load i32, ptr %low_time_offset, align 4
  store i32 %23, ptr %.atomictmp21, align 4
  %24 = load i32, ptr %.atomictmp21, align 4
  %25 = atomicrmw xchg ptr %arrayidx20, i32 %24 seq_cst, align 4
  store i32 %25, ptr %atomic-temp22, align 4
  %26 = load i32, ptr %atomic-temp22, align 4
  store i32 %26, ptr %tmp18, align 4
  %27 = load i32, ptr %tmp18, align 4
  store i32 %27, ptr %tmp17, align 4
  br label %while.cond23

while.cond23:                                     ; preds = %do.end26, %while.end16
  br i1 false, label %while.body24, label %while.end27

while.body24:                                     ; preds = %while.cond23
  br label %do.body25

do.body25:                                        ; preds = %while.body24
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 863, ptr noundef @__func__.mark_postcopy_blocktime_begin, ptr noundef null) #12
  unreachable

do.end26:                                         ; No predecessors!
  br label %while.cond23

while.end27:                                      ; preds = %while.cond23
  %28 = load ptr, ptr %dc, align 8
  %vcpu_addr30 = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %vcpu_addr30, align 8
  %30 = load i32, ptr %cpu, align 4
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr i64, ptr %29, i64 %idxprom31
  %31 = load i64, ptr %addr.addr, align 8
  store i64 %31, ptr %.atomictmp33, align 8
  %32 = load i64, ptr %.atomictmp33, align 8
  %33 = atomicrmw xchg ptr %arrayidx32, i64 %32 seq_cst, align 8
  store i64 %33, ptr %atomic-temp34, align 8
  %34 = load i64, ptr %atomic-temp34, align 8
  store i64 %34, ptr %tmp29, align 8
  %35 = load i64, ptr %tmp29, align 8
  store i64 %35, ptr %tmp28, align 8
  %36 = load ptr, ptr %rb.addr, align 8
  %37 = load i64, ptr %addr.addr, align 8
  %38 = inttoptr i64 %37 to ptr
  %call35 = call i32 @ramblock_recv_bitmap_test(ptr noundef %36, ptr noundef %38)
  store i32 %call35, ptr %already_received, align 4
  %39 = load i32, ptr %already_received, align 4
  %tobool36 = icmp ne i32 %39, 0
  br i1 %tobool36, label %if.then37, label %if.end65

if.then37:                                        ; preds = %while.end27
  br label %while.cond38

while.cond38:                                     ; preds = %do.end41, %if.then37
  br i1 false, label %while.body39, label %while.end42

while.body39:                                     ; preds = %while.cond38
  br label %do.body40

do.body40:                                        ; preds = %while.body39
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 872, ptr noundef @__func__.mark_postcopy_blocktime_begin, ptr noundef null) #12
  unreachable

do.end41:                                         ; No predecessors!
  br label %while.cond38

while.end42:                                      ; preds = %while.cond38
  %40 = load ptr, ptr %dc, align 8
  %vcpu_addr45 = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %vcpu_addr45, align 8
  %42 = load i32, ptr %cpu, align 4
  %idxprom46 = sext i32 %42 to i64
  %arrayidx47 = getelementptr i64, ptr %41, i64 %idxprom46
  store i64 0, ptr %.atomictmp48, align 8
  %43 = load i64, ptr %.atomictmp48, align 8
  %44 = atomicrmw xchg ptr %arrayidx47, i64 %43 seq_cst, align 8
  store i64 %44, ptr %atomic-temp49, align 8
  %45 = load i64, ptr %atomic-temp49, align 8
  store i64 %45, ptr %tmp44, align 8
  %46 = load i64, ptr %tmp44, align 8
  store i64 %46, ptr %tmp43, align 8
  br label %while.cond50

while.cond50:                                     ; preds = %do.end53, %while.end42
  br i1 false, label %while.body51, label %while.end54

while.body51:                                     ; preds = %while.cond50
  br label %do.body52

do.body52:                                        ; preds = %while.body51
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 873, ptr noundef @__func__.mark_postcopy_blocktime_begin, ptr noundef null) #12
  unreachable

do.end53:                                         ; No predecessors!
  br label %while.cond50

while.end54:                                      ; preds = %while.cond50
  %47 = load ptr, ptr %dc, align 8
  %page_fault_vcpu_time57 = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %page_fault_vcpu_time57, align 8
  %49 = load i32, ptr %cpu, align 4
  %idxprom58 = sext i32 %49 to i64
  %arrayidx59 = getelementptr i32, ptr %48, i64 %idxprom58
  store i32 0, ptr %.atomictmp60, align 4
  %50 = load i32, ptr %.atomictmp60, align 4
  %51 = atomicrmw xchg ptr %arrayidx59, i32 %50 seq_cst, align 4
  store i32 %51, ptr %atomic-temp61, align 4
  %52 = load i32, ptr %atomic-temp61, align 4
  store i32 %52, ptr %tmp56, align 4
  %53 = load i32, ptr %tmp56, align 4
  store i32 %53, ptr %tmp55, align 4
  %54 = load ptr, ptr %dc, align 8
  %smp_cpus_down62 = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %54, i32 0, i32 5
  store i32 1, ptr %.atomictmp63, align 4
  %55 = load i32, ptr %.atomictmp63, align 4
  %56 = atomicrmw sub ptr %smp_cpus_down62, i32 %55 seq_cst, align 4
  store i32 %56, ptr %atomic-temp64, align 4
  br label %if.end65

if.end65:                                         ; preds = %while.end54, %while.end27
  %57 = load i64, ptr %addr.addr, align 8
  %58 = load ptr, ptr %dc, align 8
  %59 = load ptr, ptr %dc, align 8
  %page_fault_vcpu_time66 = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %page_fault_vcpu_time66, align 8
  %61 = load i32, ptr %cpu, align 4
  %idxprom67 = sext i32 %61 to i64
  %arrayidx68 = getelementptr i32, ptr %60, i64 %idxprom67
  %62 = load i32, ptr %arrayidx68, align 4
  %63 = load i32, ptr %cpu, align 4
  %64 = load i32, ptr %already_received, align 4
  call void @trace_mark_postcopy_blocktime_begin(i64 noundef %57, ptr noundef %58, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  br label %return

return:                                           ; preds = %if.end65, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_ram_fault_thread_exit() #0 {
entry:
  call void @_nocheck__trace_postcopy_ram_fault_thread_exit()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_ram_fault_thread_entry() #0 {
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_RAM_FAULT_THREAD_ENTRY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_ram_fault_thread_fds_core(i32 noundef %baseufd, i32 noundef %quitfd) #0 {
entry:
  %baseufd.addr = alloca i32, align 4
  %quitfd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %baseufd, ptr %baseufd.addr, align 4
  store i32 %quitfd, ptr %quitfd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_RAM_FAULT_THREAD_FDS_CORE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %baseufd.addr, align 4
  %6 = load i32, ptr %quitfd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %baseufd.addr, align 4
  %8 = load i32, ptr %quitfd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_ram_fault_thread_fds_extra(i64 noundef %index, ptr noundef %name, i32 noundef %fd) #0 {
entry:
  %index.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %name, ptr %name.addr, align 8
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_RAM_FAULT_THREAD_FDS_EXTRA_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %index.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %index.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, i64 noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_pause_fault_thread() #0 {
entry:
  call void @_nocheck__trace_postcopy_pause_fault_thread()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_pause_fault_thread_continued() #0 {
entry:
  call void @_nocheck__trace_postcopy_pause_fault_thread_continued()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_pause_fault_thread() #0 {
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_PAUSE_FAULT_THREAD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_pause_fault_thread_continued() #0 {
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_PAUSE_FAULT_THREAD_CONTINUED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_ram_fault_thread_quit() #0 {
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_RAM_FAULT_THREAD_QUIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_ram_fault_thread_request(i64 noundef %hostaddr, ptr noundef %ramblock, i64 noundef %offset, i32 noundef %pid) #0 {
entry:
  %hostaddr.addr = alloca i64, align 8
  %ramblock.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %pid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %hostaddr, ptr %hostaddr.addr, align 8
  store ptr %ramblock, ptr %ramblock.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_RAM_FAULT_THREAD_REQUEST_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %hostaddr.addr, align 8
  %6 = load ptr, ptr %ramblock.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i32, ptr %pid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i64, ptr %hostaddr.addr, align 8
  %10 = load ptr, ptr %ramblock.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i32, ptr %pid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, i64 noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_mem_fault_cpu_index(i32 noundef %pid) #0 {
entry:
  %retval = alloca i32, align 4
  %pid.addr = alloca i32, align 4
  %cpu_iter = alloca ptr, align 8
  %_val8 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val9 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 815, ptr noundef @__func__.get_mem_fault_cpu_index, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val8, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %1 = load ptr, ptr %_val8, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu_iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end6, %while.end
  %3 = load ptr, ptr %cpu_iter, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu_iter, align 8
  %thread_id = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %thread_id, align 8
  %6 = load i32, ptr %pid.addr, align 4
  %cmp = icmp eq i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %cpu_iter, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 51
  %8 = load i32, ptr %cpu_index, align 8
  %9 = load i32, ptr %pid.addr, align 4
  call void @trace_get_mem_fault_cpu_index(i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %cpu_iter, align 8
  %cpu_index1 = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 51
  %11 = load i32, ptr %cpu_index1, align 8
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.inc
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 815, ptr noundef @__func__.get_mem_fault_cpu_index, ptr noundef null) #12
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %12 = load ptr, ptr %cpu_iter, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %12, i32 0, i32 35
  %13 = load atomic i64, ptr %node monotonic, align 8
  store i64 %13, ptr %_val9, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  %14 = load ptr, ptr %_val9, align 8
  store ptr %14, ptr %tmp7, align 8
  %15 = load ptr, ptr %tmp7, align 8
  store ptr %15, ptr %cpu_iter, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %pid.addr, align 4
  call void @trace_get_mem_fault_cpu_index(i32 noundef -1, i32 noundef %16)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_low_time_offset(ptr noundef %dc) #0 {
entry:
  %dc.addr = alloca ptr, align 8
  %start_time_offset = alloca i64, align 8
  store ptr %dc, ptr %dc.addr, align 8
  %call = call i64 @qemu_clock_get_ms(i32 noundef 0)
  %0 = load ptr, ptr %dc.addr, align 8
  %start_time = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %start_time, align 8
  %sub = sub i64 %call, %1
  store i64 %sub, ptr %start_time_offset, align 8
  %2 = load i64, ptr %start_time_offset, align 8
  %cmp = icmp slt i64 %2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %start_time_offset, align 8
  %and = and i64 %3, 4294967295
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %and, %cond.false ]
  %conv = trunc i64 %cond to i32
  ret i32 %conv
}

declare i32 @ramblock_recv_bitmap_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mark_postcopy_blocktime_begin(i64 noundef %addr, ptr noundef %dd, i32 noundef %time, i32 noundef %cpu, i32 noundef %received) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %dd.addr = alloca ptr, align 8
  %time.addr = alloca i32, align 4
  %cpu.addr = alloca i32, align 4
  %received.addr = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %dd, ptr %dd.addr, align 8
  store i32 %time, ptr %time.addr, align 4
  store i32 %cpu, ptr %cpu.addr, align 4
  store i32 %received, ptr %received.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %dd.addr, align 8
  %2 = load i32, ptr %time.addr, align 4
  %3 = load i32, ptr %cpu.addr, align 4
  %4 = load i32, ptr %received.addr, align 4
  call void @_nocheck__trace_mark_postcopy_blocktime_begin(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_get_mem_fault_cpu_index(i32 noundef %cpu, i32 noundef %pid) #0 {
entry:
  %cpu.addr = alloca i32, align 4
  %pid.addr = alloca i32, align 4
  store i32 %cpu, ptr %cpu.addr, align 4
  store i32 %pid, ptr %pid.addr, align 4
  %0 = load i32, ptr %cpu.addr, align 4
  %1 = load i32, ptr %pid.addr, align 4
  call void @_nocheck__trace_get_mem_fault_cpu_index(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_get_mem_fault_cpu_index(i32 noundef %cpu, i32 noundef %pid) #0 {
entry:
  %cpu.addr = alloca i32, align 4
  %pid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cpu, ptr %cpu.addr, align 4
  store i32 %pid, ptr %pid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GET_MEM_FAULT_CPU_INDEX_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cpu.addr, align 4
  %6 = load i32, ptr %pid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cpu.addr, align 4
  %8 = load i32, ptr %pid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mark_postcopy_blocktime_begin(i64 noundef %addr, ptr noundef %dd, i32 noundef %time, i32 noundef %cpu, i32 noundef %received) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %dd.addr = alloca ptr, align 8
  %time.addr = alloca i32, align 4
  %cpu.addr = alloca i32, align 4
  %received.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %dd, ptr %dd.addr, align 8
  store i32 %time, ptr %time.addr, align 4
  store i32 %cpu, ptr %cpu.addr, align 4
  store i32 %received, ptr %received.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MARK_POSTCOPY_BLOCKTIME_BEGIN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load ptr, ptr %dd.addr, align 8
  %7 = load i32, ptr %time.addr, align 4
  %8 = load i32, ptr %cpu.addr, align 4
  %9 = load i32, ptr %received.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load ptr, ptr %dd.addr, align 8
  %12 = load i32, ptr %time.addr, align 4
  %13 = load i32, ptr %cpu.addr, align 4
  %14 = load i32, ptr %received.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, i64 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_ram_fault_thread_exit() #0 {
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_RAM_FAULT_THREAD_EXIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_ram_set_uf_zeroable(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_ram_enable_notify() #0 {
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_RAM_ENABLE_NOTIFY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.90, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @ramblock_recv_bitmap_set_range(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @g_tree_lookup(ptr noundef, ptr noundef) #1

declare i32 @g_tree_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_page_req_del(ptr noundef %addr, i32 noundef %count) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i32, ptr %count.addr, align 4
  call void @_nocheck__trace_postcopy_page_req_del(ptr noundef %0, i32 noundef %1)
  ret void
}

declare void @qemu_cond_signal(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_postcopy_blocktime_end(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %mis = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %smp_cpus = alloca i32, align 4
  %i = alloca i32, align 4
  %affected_cpu = alloca i32, align 4
  %vcpu_total_blocktime = alloca i8, align 1
  %read_vcpu_time = alloca i32, align 4
  %low_time_offset = alloca i32, align 4
  %vcpu_blocktime = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp6 = alloca i64, align 8
  %atomic-temp7 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %tmp12 = alloca i64, align 8
  %.atomictmp16 = alloca i64, align 8
  %atomic-temp17 = alloca i64, align 8
  %.atomictmp19 = alloca i32, align 4
  %atomic-temp20 = alloca i32, align 4
  %.atomictmp29 = alloca i32, align 4
  %atomic-temp30 = alloca i32, align 4
  %.atomictmp33 = alloca i32, align 4
  %atomic-temp34 = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %mis, align 8
  %blocktime_ctx = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %blocktime_ctx, align 8
  store ptr %1, ptr %dc, align 8
  %call1 = call ptr @qdev_get_machine()
  %call2 = call ptr @MACHINE(ptr noundef %call1)
  store ptr %call2, ptr %ms, align 8
  %2 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 29
  %cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %3 = load i32, ptr %cpus, align 8
  store i32 %3, ptr %smp_cpus, align 4
  store i32 0, ptr %affected_cpu, align 4
  store i8 0, ptr %vcpu_total_blocktime, align 1
  %4 = load ptr, ptr %dc, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dc, align 8
  %call3 = call i32 @get_low_time_offset(ptr noundef %5)
  store i32 %call3, ptr %low_time_offset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %smp_cpus, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %vcpu_blocktime, align 4
  %8 = load ptr, ptr %dc, align 8
  %page_fault_vcpu_time = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %page_fault_vcpu_time, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr i32, ptr %9, i64 %idxprom
  store i32 0, ptr %.atomictmp, align 4
  %11 = load i32, ptr %.atomictmp, align 4
  %12 = atomicrmw add ptr %arrayidx, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp, align 4
  %13 = load i32, ptr %atomic-temp, align 4
  store i32 %13, ptr %read_vcpu_time, align 4
  %14 = load ptr, ptr %dc, align 8
  %vcpu_addr = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %vcpu_addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr i64, ptr %15, i64 %idxprom4
  store i64 0, ptr %.atomictmp6, align 8
  %17 = load i64, ptr %.atomictmp6, align 8
  %18 = atomicrmw add ptr %arrayidx5, i64 %17 seq_cst, align 8
  store i64 %18, ptr %atomic-temp7, align 8
  %19 = load i64, ptr %atomic-temp7, align 8
  %20 = load i64, ptr %addr.addr, align 8
  %cmp8 = icmp ne i64 %19, %20
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %21 = load i32, ptr %read_vcpu_time, align 4
  %cmp9 = icmp eq i32 %21, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end11:                                         ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end11
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 934, ptr noundef @__func__.mark_postcopy_blocktime_end, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %dc, align 8
  %vcpu_addr13 = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %vcpu_addr13, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr i64, ptr %23, i64 %idxprom14
  store i64 0, ptr %.atomictmp16, align 8
  %25 = load i64, ptr %.atomictmp16, align 8
  %26 = atomicrmw xchg ptr %arrayidx15, i64 %25 seq_cst, align 8
  store i64 %26, ptr %atomic-temp17, align 8
  %27 = load i64, ptr %atomic-temp17, align 8
  store i64 %27, ptr %tmp12, align 8
  %28 = load i64, ptr %tmp12, align 8
  store i64 %28, ptr %tmp, align 8
  %29 = load i32, ptr %low_time_offset, align 4
  %30 = load i32, ptr %read_vcpu_time, align 4
  %sub = sub i32 %29, %30
  store i32 %sub, ptr %vcpu_blocktime, align 4
  %31 = load i32, ptr %affected_cpu, align 4
  %add = add i32 %31, 1
  store i32 %add, ptr %affected_cpu, align 4
  %32 = load i8, ptr %vcpu_total_blocktime, align 1
  %tobool18 = trunc i8 %32 to i1
  br i1 %tobool18, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %33 = load ptr, ptr %dc, align 8
  %smp_cpus_down = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %33, i32 0, i32 5
  store i32 0, ptr %.atomictmp19, align 4
  %34 = load i32, ptr %.atomictmp19, align 4
  %35 = atomicrmw add ptr %smp_cpus_down, i32 %34 seq_cst, align 4
  store i32 %35, ptr %atomic-temp20, align 4
  %36 = load i32, ptr %atomic-temp20, align 4
  %37 = load i32, ptr %smp_cpus, align 4
  %cmp21 = icmp eq i32 %36, %37
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  store i8 1, ptr %vcpu_total_blocktime, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %while.end
  %38 = load i32, ptr %vcpu_blocktime, align 4
  %39 = load ptr, ptr %dc, align 8
  %vcpu_blocktime24 = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %vcpu_blocktime24, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %41 to i64
  %arrayidx26 = getelementptr i32, ptr %40, i64 %idxprom25
  %42 = load i32, ptr %arrayidx26, align 4
  %add27 = add i32 %42, %38
  store i32 %add27, ptr %arrayidx26, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.then10
  %43 = load i32, ptr %i, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %dc, align 8
  %smp_cpus_down28 = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %44, i32 0, i32 5
  %45 = load i32, ptr %affected_cpu, align 4
  store i32 %45, ptr %.atomictmp29, align 4
  %46 = load i32, ptr %.atomictmp29, align 4
  %47 = atomicrmw sub ptr %smp_cpus_down28, i32 %46 seq_cst, align 4
  store i32 %47, ptr %atomic-temp30, align 4
  %48 = load i8, ptr %vcpu_total_blocktime, align 1
  %tobool31 = trunc i8 %48 to i1
  br i1 %tobool31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %for.end
  %49 = load i32, ptr %low_time_offset, align 4
  %50 = load ptr, ptr %dc, align 8
  %last_begin = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %50, i32 0, i32 4
  store i32 0, ptr %.atomictmp33, align 4
  %51 = load i32, ptr %.atomictmp33, align 4
  %52 = atomicrmw add ptr %last_begin, i32 %51 seq_cst, align 8
  store i32 %52, ptr %atomic-temp34, align 4
  %53 = load i32, ptr %atomic-temp34, align 4
  %sub35 = sub i32 %49, %53
  %54 = load ptr, ptr %dc, align 8
  %total_blocktime = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %total_blocktime, align 8
  %add36 = add i32 %55, %sub35
  store i32 %add36, ptr %total_blocktime, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %for.end
  %56 = load i64, ptr %addr.addr, align 8
  %57 = load ptr, ptr %dc, align 8
  %58 = load ptr, ptr %dc, align 8
  %total_blocktime38 = getelementptr inbounds %struct.PostcopyBlocktimeContext, ptr %58, i32 0, i32 2
  %59 = load i32, ptr %total_blocktime38, align 8
  %60 = load i32, ptr %affected_cpu, align 4
  call void @trace_mark_postcopy_blocktime_end(i64 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef %60)
  br label %return

return:                                           ; preds = %if.end37, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_page_req_del(ptr noundef %addr, i32 noundef %count) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_PAGE_REQ_DEL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %addr.addr, align 8
  %6 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.92, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %addr.addr, align 8
  %8 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.93, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mark_postcopy_blocktime_end(i64 noundef %addr, ptr noundef %dd, i32 noundef %time, i32 noundef %affected_cpu) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %dd.addr = alloca ptr, align 8
  %time.addr = alloca i32, align 4
  %affected_cpu.addr = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %dd, ptr %dd.addr, align 8
  store i32 %time, ptr %time.addr, align 4
  store i32 %affected_cpu, ptr %affected_cpu.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %dd.addr, align 8
  %2 = load i32, ptr %time.addr, align 4
  %3 = load i32, ptr %affected_cpu.addr, align 4
  call void @_nocheck__trace_mark_postcopy_blocktime_end(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mark_postcopy_blocktime_end(i64 noundef %addr, ptr noundef %dd, i32 noundef %time, i32 noundef %affected_cpu) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %dd.addr = alloca ptr, align 8
  %time.addr = alloca i32, align 4
  %affected_cpu.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %dd, ptr %dd.addr, align 8
  store i32 %time, ptr %time.addr, align 4
  store i32 %affected_cpu, ptr %affected_cpu.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MARK_POSTCOPY_BLOCKTIME_END_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load ptr, ptr %dd.addr, align 8
  %7 = load i32, ptr %time.addr, align 4
  %8 = load i32, ptr %affected_cpu.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.94, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i64, ptr %addr.addr, align 8
  %10 = load ptr, ptr %dd.addr, align 8
  %11 = load i32, ptr %time.addr, align 4
  %12 = load i32, ptr %affected_cpu.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.95, i64 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_place_page(ptr noundef %host_addr) #0 {
entry:
  %host_addr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %host_addr, ptr %host_addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_PLACE_PAGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %host_addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.96, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %host_addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.97, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_place_page_zero(ptr noundef %host_addr) #0 {
entry:
  %host_addr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %host_addr, ptr %host_addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_PLACE_PAGE_ZERO_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %host_addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.98, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %host_addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.99, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_discard_send_range(ptr noundef %ramblock, i64 noundef %start, i64 noundef %length) #0 {
entry:
  %ramblock.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ramblock, ptr %ramblock.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_DISCARD_SEND_RANGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ramblock.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %7 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.100, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %ramblock.addr, align 8
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.101, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_discard_send_finish(ptr noundef %ramblock, i32 noundef %nwords, i32 noundef %ncmds) #0 {
entry:
  %ramblock.addr = alloca ptr, align 8
  %nwords.addr = alloca i32, align 4
  %ncmds.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %ramblock, ptr %ramblock.addr, align 8
  store i32 %nwords, ptr %nwords.addr, align 4
  store i32 %ncmds, ptr %ncmds.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_DISCARD_SEND_FINISH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ramblock.addr, align 8
  %6 = load i32, ptr %nwords.addr, align 4
  %7 = load i32, ptr %ncmds.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.102, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %ramblock.addr, align 8
  %9 = load i32, ptr %nwords.addr, align 4
  %10 = load i32, ptr %ncmds.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.103, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_preempt_new_channel() #0 {
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_PREEMPT_NEW_CHANNEL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.104, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.105)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.107, ptr noundef @.str.108, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare ptr @qio_task_get_source(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QIOChannel(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QIOChannel(ptr noundef %1)
  ret void
}

declare zeroext i1 @qio_task_propagate_error(ptr noundef, ptr noundef) #1

declare zeroext i1 @migrate_channel_requires_tls_upgrade(ptr noundef) #1

declare ptr @migration_tls_client_create(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_preempt_tls_handshake() #0 {
entry:
  call void @_nocheck__trace_postcopy_preempt_tls_handshake()
  ret void
}

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #1

declare void @qio_channel_tls_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @postcopy_preempt_tls_handshake(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %call = call ptr @qio_task_get_source(ptr noundef %0)
  %call1 = call ptr @QIO_CHANNEL(ptr noundef %call)
  store ptr %call1, ptr %ioc, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %call2 = call zeroext i1 @qio_task_propagate_error(ptr noundef %2, ptr noundef %local_err)
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %ioc, align 8
  %5 = load ptr, ptr %local_err, align 8
  call void @postcopy_preempt_send_channel_done(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @glib_autoptr_cleanup_QIOChannel(ptr noundef %ioc)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @postcopy_preempt_send_channel_done(ptr noundef %s, ptr noundef %ioc, ptr noundef %local_err) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %local_err.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %local_err, ptr %local_err.addr, align 8
  %0 = load ptr, ptr %local_err.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %local_err.addr, align 8
  call void @migrate_set_error(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %local_err.addr, align 8
  call void @error_free(ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ioc.addr, align 8
  call void @migration_ioc_register_yank(ptr noundef %4)
  %5 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @qemu_file_new_output(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %postcopy_qemufile_src = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 5
  store ptr %call, ptr %postcopy_qemufile_src, align 8
  call void @trace_postcopy_preempt_new_channel()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %postcopy_qemufile_src_sem = getelementptr inbounds %struct.MigrationState, ptr %7, i32 0, i32 6
  call void @qemu_sem_post(ptr noundef %postcopy_qemufile_src_sem)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QIOChannel(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @object_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_preempt_tls_handshake() #0 {
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_PREEMPT_TLS_HANDSHAKE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.109, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.110)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @migrate_set_error(ptr noundef, ptr noundef) #1

declare void @error_free(ptr noundef) #1

declare void @migration_ioc_register_yank(ptr noundef) #1

declare ptr @qemu_file_new_output(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_preempt_thread_entry() #0 {
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_PREEMPT_THREAD_ENTRY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.111, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.112)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_pause_fast_load() #0 {
entry:
  call void @_nocheck__trace_postcopy_pause_fast_load()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_pause_fast_load_continued() #0 {
entry:
  call void @_nocheck__trace_postcopy_pause_fast_load_continued()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_pause_fast_load() #0 {
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_PAUSE_FAST_LOAD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_pause_fast_load_continued() #0 {
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_PAUSE_FAST_LOAD_CONTINUED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.115, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.116)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_preempt_thread_exit() #0 {
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_PREEMPT_THREAD_EXIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.117, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.118)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0,1) }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{i64 2153434173}
!19 = distinct !{!19, !6}
!20 = !{i64 2153421518}
!21 = !{i64 2153426065}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
