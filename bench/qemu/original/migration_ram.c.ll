target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr, ptr, %struct.QemuMutex, ptr, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.RAMList = type { %struct.QemuMutex, ptr, %struct.anon.0, [3 x ptr], i32, %struct.anon.1 }
%struct.anon.0 = type { ptr }
%struct.anon.1 = type { ptr }
%struct.NotifierWithReturnList = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }
%struct.MigrationAtomicStats = type { %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64 }
%struct.Stat64 = type { i64 }
%struct.XBZRLECacheStats = type { i64, i64, i64, i64, double, double, i64 }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.SaveVMHandlers = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RAMBlockNotifier = type { ptr, ptr, ptr, %struct.anon.11 }
%struct.anon.11 = type { ptr, ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.RAMBlock = type { %struct.rcu_head, ptr, ptr, ptr, i64, i64, i64, ptr, i32, [256 x i8], %struct.anon.2, %struct.anon.3, i32, i64, i64, ptr, ptr, ptr, i8, i64 }
%struct.rcu_head = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr }
%struct.PrecopyNotifyData = type { i32, ptr }
%struct.RAMState = type { [2 x %struct.PageSearchStatus], i32, i64, ptr, i64, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, %struct.QemuMutex, ptr, %struct.QemuMutex, %struct.anon.5, i32 }
%struct.PageSearchStatus = type { ptr, ptr, ptr, i64, i8, i8, i64, i64 }
%struct.anon.5 = type { ptr, ptr }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.MigrationState = type { %struct.DeviceState, %struct.QemuThread, ptr, ptr, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuMutex, %struct.QemuSemaphore, i64, double, i64, i64, i64, %struct.MigrationParameters, i32, %struct.anon.7, double, i64, i64, i64, i64, i64, [23 x i8], i64, i32, i8, i8, i8, i8, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuEvent, i64, ptr, ptr, %struct.QemuMutex, i8, i8, i8, i8, %struct.QemuSemaphore, i8, i8, i8, i8, ptr, ptr, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.QemuThread = type { i64 }
%struct.MigrationParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.anon.7 = type { ptr, %struct.QemuThread, i8, %struct.QemuSemaphore, %struct.QemuSemaphore }
%struct.QemuSemaphore = type { %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.CompressParam = type { i8, i8, i8, i32, ptr, %struct.QemuMutex, %struct.QemuCond, ptr, i64, %struct.z_stream_s, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.8, %union.anon.9, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.8 = type { %struct.QTailQLink }
%union.anon.9 = type { %struct.QTailQLink }
%struct.RAMSrcPageRequest = type { ptr, i64, i64, %struct.anon.10 }
%struct.anon.10 = type { ptr }
%struct.MigrationOps = type { ptr }
%struct.MigrationIncomingState = type { ptr, [2 x ptr], ptr, ptr, %struct.QemuSemaphore, %struct.QemuEvent, %struct.AnnounceTimer, i64, i8, %struct.QemuThread, i8, i8, %struct.QemuThread, i32, i32, ptr, %struct.QemuMutex, ptr, i32, ptr, %struct.QemuSemaphore, %struct.QemuThread, i32, %struct.QemuMutex, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, ptr, ptr, i32, %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.AnnounceTimer = type { ptr, %struct.AnnounceParameters, i32, i32 }
%struct.AnnounceParameters = type { i64, i64, i64, i64, i8, ptr, ptr }
%struct.PostcopyTmpPage = type { ptr, ptr, i32, i8 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.12, %struct.NotifierList }
%struct.anon.12 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.13 }
%struct.anon.13 = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.DirtyMemoryBlocks = type { %struct.rcu_head, [0 x ptr] }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.uffd_msg = type { i8, i8, i16, i32, %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i64, i64, %union.anon.16 }
%union.anon.16 = type { i32 }

@.str = private unnamed_addr constant [24 x i8] c"../qemu/migration/ram.c\00", align 1
@__func__.xbzrle_cache_resize = private unnamed_addr constant [20 x i8] c"xbzrle_cache_resize\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"cache size\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"exceeding address space\00", align 1
@XBZRLE = internal global %struct.anon zeroinitializer, align 8
@__func__.foreach_not_ignored_block = private unnamed_addr constant [26 x i8] c"foreach_not_ignored_block\00", align 1
@ram_list = external global %struct.RAMList, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"%s: invalid block name: %s\00", align 1
@__func__.ramblock_recv_bitmap_send = private unnamed_addr constant [26 x i8] c"ramblock_recv_bitmap_send\00", align 1
@precopy_notifier_list = internal global %struct.NotifierWithReturnList zeroinitializer, align 8
@ram_state = internal global ptr null, align 8
@mig_stats = external global %struct.MigrationAtomicStats, align 8
@__func__.ram_pagesize_summary = private unnamed_addr constant [21 x i8] c"ram_pagesize_summary\00", align 1
@xbzrle_counters = dso_local global %struct.XBZRLECacheStats zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"block == pss->last_sent_block\00", align 1
@__PRETTY_FUNCTION__.compress_send_queued_data = private unnamed_addr constant [47 x i8] c"int compress_send_queued_data(CompressParam *)\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"qemu_file_buffer_empty(param->file)\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"!qemu_file_buffer_empty(param->file)\00", align 1
@__func__.ram_write_tracking_compatible = private unnamed_addr constant [30 x i8] c"ram_write_tracking_compatible\00", align 1
@__func__.ram_write_tracking_prepare = private unnamed_addr constant [27 x i8] c"ram_write_tracking_prepare\00", align 1
@__func__.ram_write_tracking_start = private unnamed_addr constant [25 x i8] c"ram_write_tracking_start\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"ram_write_tracking_start() failed: restoring initial memory state\00", align 1
@__func__.ram_write_tracking_stop = private unnamed_addr constant [24 x i8] c"ram_write_tracking_stop\00", align 1
@__func__.ram_save_queue_pages = private unnamed_addr constant [21 x i8] c"ram_save_queue_pages\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"MIG_RP_MSG_REQ_PAGES has no previous block\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"MIG_RP_MSG_REQ_PAGES has no block '%s'\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"MIG_RP_MSG_REQ_PAGES request overrun, start=%lx len=%lx blocklen=%lx\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"pss->pss_channel\00", align 1
@__PRETTY_FUNCTION__.ram_save_queue_pages = private unnamed_addr constant [73 x i8] c"int ram_save_queue_pages(const char *, ram_addr_t, ram_addr_t, Error **)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"len % page_size == 0\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"ram_save_host_page_urgent() failed: ramblock=%s, start_addr=0x%lx\00", align 1
@__func__.ram_bytes_total = private unnamed_addr constant [16 x i8] c"ram_bytes_total\00", align 1
@__func__.ram_postcopy_migrated_memory_release = private unnamed_addr constant [37 x i8] c"ram_postcopy_migrated_memory_release\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"ram_discard_range: Failed to find block '%s'\00", align 1
@qemu_guest_free_page_hint.print_once_ = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"%s unexpected error\00", align 1
@__func__.qemu_guest_free_page_hint = private unnamed_addr constant [26 x i8] c"qemu_guest_free_page_hint\00", align 1
@__func__.colo_record_bitmap = private unnamed_addr constant [19 x i8] c"colo_record_bitmap\00", align 1
@__func__.colo_init_ram_cache = private unnamed_addr constant [20 x i8] c"colo_init_ram_cache\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"%s: Can't alloc memory for COLO cache of block %s,size 0x%lx\00", align 1
@current_machine = external global ptr, align 8
@__func__.colo_incoming_start_dirty_log = private unnamed_addr constant [30 x i8] c"colo_incoming_start_dirty_log\00", align 1
@__func__.colo_release_ram_cache = private unnamed_addr constant [23 x i8] c"colo_release_ram_cache\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Illegal RAM offset %lx\00", align 1
@.str.19 = private unnamed_addr constant [123 x i8] c"Non-same host page detected on channel %d: Target host page %p, received host page %p (rb %s offset 0x%lx target_pages %d)\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Found a zero page with value %d\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Invalid compressed data length: %d\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"Unknown combination of migration flags: 0x%x (postcopy mode)\00", align 1
@__func__.colo_flush_ram_cache = private unnamed_addr constant [21 x i8] c"colo_flush_ram_cache\00", align 1
@__func__.ram_dirty_bitmap_reload = private unnamed_addr constant [24 x i8] c"ram_dirty_bitmap_reload\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Reload bitmap in incorrect state %s\00", align 1
@MigrationStatus_lookup = external constant %struct.QEnumLookup, align 8
@.str.24 = private unnamed_addr constant [52 x i8] c"ramblock '%s' bitmap size mismatch (0x%lx != 0x%lx)\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"read bitmap failed for ramblock '%s': (size 0x%lx, got: 0x%lx)\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"ramblock '%s' end mark incorrect: 0x%lx\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ram\00", align 1
@savevm_ram_handlers = internal global %struct.SaveVMHandlers { ptr null, ptr null, ptr @ram_save_setup, ptr @ram_save_cleanup, ptr @ram_save_complete, ptr @ram_save_complete, ptr null, ptr @ram_has_postcopy, ptr null, ptr @ram_save_iterate, ptr @ram_state_pending_estimate, ptr @ram_state_pending_exact, ptr @ram_load, ptr @ram_load_setup, ptr @ram_load_cleanup, ptr @ram_resume_prepare, ptr null }, align 8
@ram_mig_ram_notifier = internal global %struct.RAMBlockNotifier { ptr null, ptr null, ptr @ram_mig_ram_block_resized, %struct.anon.11 zeroinitializer }, align 8
@migration_ops = dso_local global ptr null, align 8
@__func__.XBZRLE_cache_lock = private unnamed_addr constant [18 x i8] c"XBZRLE_cache_lock\00", align 1
@.str.28 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"r == a\00", align 1
@.str.30 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/int128.h\00", align 1
@__PRETTY_FUNCTION__.int128_get64 = private unnamed_addr constant [30 x i8] c"uint64_t int128_get64(Int128)\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"rb->flags & RAM_UF_WRITEPROTECT\00", align 1
@__PRETTY_FUNCTION__.ram_block_uffd_protect = private unnamed_addr constant [44 x i8] c"int ram_block_uffd_protect(RAMBlock *, int)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_RAM_WRITE_TRACKING_RAMBLOCK_START_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.32 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:ram_write_tracking_ramblock_start %s: page_size: %zu addr: %p length: %zu\0A\00", align 1
@.str.33 = private unnamed_addr constant [75 x i8] c"ram_write_tracking_ramblock_start %s: page_size: %zu addr: %p length: %zu\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_RAM_WRITE_TRACKING_RAMBLOCK_STOP_DSTATE = external global i16, align 2
@.str.34 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:ram_write_tracking_ramblock_stop %s: page_size: %zu addr: %p length: %zu\0A\00", align 1
@.str.35 = private unnamed_addr constant [74 x i8] c"ram_write_tracking_ramblock_stop %s: page_size: %zu addr: %p length: %zu\0A\00", align 1
@_TRACE_RAM_SAVE_QUEUE_PAGES_DSTATE = external global i16, align 2
@.str.36 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:ram_save_queue_pages %s: start: 0x%zx len: 0x%zx\0A\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"ram_save_queue_pages %s: start: 0x%zx len: 0x%zx\0A\00", align 1
@ram_save_host_page_urgent.print_once_ = internal global i8 0, align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"%s: ram_save_target_page failed\00", align 1
@__func__.ram_save_host_page_urgent = private unnamed_addr constant [26 x i8] c"ram_save_host_page_urgent\00", align 1
@_TRACE_POSTCOPY_PREEMPT_SEND_HOST_PAGE_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:postcopy_preempt_send_host_page ramblock %s offset 0x%lx\0A\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"postcopy_preempt_send_host_page ramblock %s offset 0x%lx\0A\00", align 1
@_TRACE_POSTCOPY_PREEMPT_HIT_DSTATE = external global i16, align 2
@.str.41 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:postcopy_preempt_hit ramblock %s offset 0x%lx\0A\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"postcopy_preempt_hit ramblock %s offset 0x%lx\0A\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"pss->host_page_end\00", align 1
@__PRETTY_FUNCTION__.pss_find_next_dirty = private unnamed_addr constant [45 x i8] c"void pss_find_next_dirty(PageSearchStatus *)\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"pss->host_page_sending\00", align 1
@__PRETTY_FUNCTION__.pss_within_range = private unnamed_addr constant [43 x i8] c"_Bool pss_within_range(PageSearchStatus *)\00", align 1
@__func__.migration_bitmap_sync = private unnamed_addr constant [22 x i8] c"migration_bitmap_sync\00", align 1
@_TRACE_MIGRATION_BITMAP_SYNC_START_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:migration_bitmap_sync_start \0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"migration_bitmap_sync_start \0A\00", align 1
@_TRACE_MIGRATION_BITMAP_SYNC_END_DSTATE = external global i16, align 2
@.str.47 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:migration_bitmap_sync_end dirty_pages %lu\0A\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"migration_bitmap_sync_end dirty_pages %lu\0A\00", align 1
@_TRACE_MIGRATION_THROTTLE_DSTATE = external global i16, align 2
@.str.49 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:migration_throttle \0A\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"migration_throttle \0A\00", align 1
@migration_dirty_limit_guest.quota_dirtyrate = internal global i64 0, align 8
@_TRACE_MIGRATION_DIRTY_LIMIT_GUEST_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:migration_dirty_limit_guest guest dirty page rate limit %li MB/s\0A\00", align 1
@.str.52 = private unnamed_addr constant [66 x i8] c"migration_dirty_limit_guest guest dirty page rate limit %li MB/s\0A\00", align 1
@__func__.postcopy_each_ram_send_discard = private unnamed_addr constant [31 x i8] c"postcopy_each_ram_send_discard\00", align 1
@_TRACE_RAM_POSTCOPY_SEND_DISCARD_BITMAP_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:ram_postcopy_send_discard_bitmap \0A\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"ram_postcopy_send_discard_bitmap \0A\00", align 1
@_TRACE_RAM_DISCARD_RANGE_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:ram_discard_range %s: start: %lx %zx\0A\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"ram_discard_range %s: start: %lx %zx\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"shift >= 6\00", align 1
@__PRETTY_FUNCTION__.migration_clear_memory_region_dirty_bitmap = private unnamed_addr constant [75 x i8] c"void migration_clear_memory_region_dirty_bitmap(RAMBlock *, unsigned long)\00", align 1
@_TRACE_MIGRATION_BITMAP_CLEAR_DIRTY_DSTATE = external global i16, align 2
@.str.58 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:migration_bitmap_clear_dirty rb %s start 0x%lx size 0x%lx page 0x%lx\0A\00", align 1
@.str.59 = private unnamed_addr constant [70 x i8] c"migration_bitmap_clear_dirty rb %s start 0x%lx size 0x%lx page 0x%lx\0A\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.61 = private unnamed_addr constant [23 x i8] c"%s: Init ramstate fail\00", align 1
@__func__.ram_state_init = private unnamed_addr constant [15 x i8] c"ram_state_init\00", align 1
@.str.62 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/ram_addr.h\00", align 1
@__func__.cpu_physical_memory_sync_dirty_bitmap = private unnamed_addr constant [38 x i8] c"cpu_physical_memory_sync_dirty_bitmap\00", align 1
@_TRACE_RAM_LOAD_POSTCOPY_LOOP_DSTATE = external global i16, align 2
@.str.63 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:ram_load_postcopy_loop chan=%d addr=0x%lx flags=0x%x\0A\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"ram_load_postcopy_loop chan=%d addr=0x%lx flags=0x%x\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"Ack, bad migration stream!\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"Can't find block %s\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"block %s should not be migrated !\00", align 1
@_TRACE_COLO_FLUSH_RAM_CACHE_BEGIN_DSTATE = external global i16, align 2
@.str.68 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:colo_flush_ram_cache_begin dirty_pages %lu\0A\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"colo_flush_ram_cache_begin dirty_pages %lu\0A\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"next >= first\00", align 1
@__PRETTY_FUNCTION__.colo_bitmap_find_dirty = private unnamed_addr constant [93 x i8] c"unsigned long colo_bitmap_find_dirty(RAMState *, RAMBlock *, unsigned long, unsigned long *)\00", align 1
@_TRACE_COLO_FLUSH_RAM_CACHE_END_DSTATE = external global i16, align 2
@.str.71 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:colo_flush_ram_cache_end \0A\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"colo_flush_ram_cache_end \0A\00", align 1
@_TRACE_RAM_DIRTY_BITMAP_RELOAD_BEGIN_DSTATE = external global i16, align 2
@.str.73 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:ram_dirty_bitmap_reload_begin %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"ram_dirty_bitmap_reload_begin %s\0A\00", align 1
@_TRACE_RAM_DIRTY_BITMAP_RELOAD_COMPLETE_DSTATE = external global i16, align 2
@.str.75 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:ram_dirty_bitmap_reload_complete %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"ram_dirty_bitmap_reload_complete %s\0A\00", align 1
@__func__.ram_save_setup = private unnamed_addr constant [15 x i8] c"ram_save_setup\00", align 1
@qemu_host_page_size = external global i64, align 8
@.str.77 = private unnamed_addr constant [31 x i8] c"%s: Error allocating zero page\00", align 1
@__func__.xbzrle_init = private unnamed_addr constant [12 x i8] c"xbzrle_init\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"%s: Error allocating encoded_buf\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"%s: Error allocating current_buf\00", align 1
@.str.80 = private unnamed_addr constant [54 x i8] c"clear_bitmap_shift (%u) too big, using max value (%u)\00", align 1
@.str.81 = private unnamed_addr constant [56 x i8] c"clear_bitmap_shift (%u) too small, using min value (%u)\00", align 1
@__func__.ram_list_init_bitmaps = private unnamed_addr constant [22 x i8] c"ram_list_init_bitmaps\00", align 1
@__func__.migration_bitmap_clear_discarded_pages = private unnamed_addr constant [39 x i8] c"migration_bitmap_clear_discarded_pages\00", align 1
@__func__.ram_bytes_total_with_ignored = private unnamed_addr constant [29 x i8] c"ram_bytes_total_with_ignored\00", align 1
@_TRACE_RAM_SAVE_PAGE_DSTATE = external global i16, align 2
@.str.82 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:ram_save_page %s: offset: 0x%lx host: %p\0A\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"ram_save_page %s: offset: 0x%lx host: %p\0A\00", align 1
@_TRACE_SAVE_XBZRLE_PAGE_SKIPPING_DSTATE = external global i16, align 2
@.str.84 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:save_xbzrle_page_skipping \0A\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"save_xbzrle_page_skipping \0A\00", align 1
@_TRACE_SAVE_XBZRLE_PAGE_OVERFLOW_DSTATE = external global i16, align 2
@.str.86 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:save_xbzrle_page_overflow \0A\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"save_xbzrle_page_overflow \0A\00", align 1
@global_dirty_tracking = external global i32, align 4
@__func__.ram_save_cleanup = private unnamed_addr constant [17 x i8] c"ram_save_cleanup\00", align 1
@__func__.ram_save_complete = private unnamed_addr constant [18 x i8] c"ram_save_complete\00", align 1
@__func__.ram_find_and_save_block = private unnamed_addr constant [24 x i8] c"ram_find_and_save_block\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"postcopy_has_request(rs)\00", align 1
@__PRETTY_FUNCTION__.unqueue_page = private unnamed_addr constant [49 x i8] c"RAMBlock *unqueue_page(RAMState *, ram_addr_t *)\00", align 1
@__func__.postcopy_has_request = private unnamed_addr constant [21 x i8] c"postcopy_has_request\00", align 1
@.str.89 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@_TRACE_GET_QUEUED_PAGE_NOT_DIRTY_DSTATE = external global i16, align 2
@.str.90 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:get_queued_page_not_dirty %s/0x%lx page_abs=0x%lx\0A\00", align 1
@.str.91 = private unnamed_addr constant [51 x i8] c"get_queued_page_not_dirty %s/0x%lx page_abs=0x%lx\0A\00", align 1
@_TRACE_GET_QUEUED_PAGE_DSTATE = external global i16, align 2
@.str.92 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:get_queued_page %s/0x%lx page_abs=0x%lx\0A\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"get_queued_page %s/0x%lx page_abs=0x%lx\0A\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"block && (block->flags & RAM_UF_WRITEPROTECT) != 0\00", align 1
@__PRETTY_FUNCTION__.poll_fault_page = private unnamed_addr constant [52 x i8] c"RAMBlock *poll_fault_page(RAMState *, ram_addr_t *)\00", align 1
@__func__.find_dirty_block = private unnamed_addr constant [17 x i8] c"find_dirty_block\00", align 1
@__func__.ram_save_host_page = private unnamed_addr constant [19 x i8] c"ram_save_host_page\00", align 1
@__func__.ram_has_postcopy = private unnamed_addr constant [17 x i8] c"ram_has_postcopy\00", align 1
@.str.95 = private unnamed_addr constant [70 x i8] c"Block: %s, host: %p is a nvdimm memory, postcopyis not supported now!\00", align 1
@_TRACE_RAM_SAVE_ITERATE_BIG_WAIT_DSTATE = external global i16, align 2
@.str.96 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:ram_save_iterate_big_wait big wait: %lu milliseconds, %d iterations\0A\00", align 1
@.str.97 = private unnamed_addr constant [69 x i8] c"ram_save_iterate_big_wait big wait: %lu milliseconds, %d iterations\0A\00", align 1
@ram_load.seq_iter = internal global i64 0, align 8
@.str.98 = private unnamed_addr constant [39 x i8] c"Received an unexpected compressed page\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"Failed to decompress XBZRLE page at %lx\00", align 1
@.str.100 = private unnamed_addr constant [45 x i8] c"Unknown combination of migration flags: 0x%x\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"%s: colo_cache is NULL in block :%s\00", align 1
@__func__.colo_cache_from_block_offset = private unnamed_addr constant [29 x i8] c"colo_cache_from_block_offset\00", align 1
@_TRACE_RAM_LOAD_LOOP_DSTATE = external global i16, align 2
@.str.102 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:ram_load_loop %s: addr: 0x%lx flags: 0x%x host: %p\0A\00", align 1
@.str.103 = private unnamed_addr constant [52 x i8] c"ram_load_loop %s: addr: 0x%lx flags: 0x%x host: %p\0A\00", align 1
@.str.104 = private unnamed_addr constant [47 x i8] c"Unknown ramblock \22%s\22, cannot accept migration\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@__PRETTY_FUNCTION__.parse_ramblock = private unnamed_addr constant [55 x i8] c"int parse_ramblock(QEMUFile *, RAMBlock *, ram_addr_t)\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"Mismatched RAM page size %s (local) %zd != %ld\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"Mismatched GPAs for block %s %ld!= %ld\00", align 1
@.str.108 = private unnamed_addr constant [48 x i8] c"Failed to load XBZRLE page - wrong compression!\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"Failed to load XBZRLE page - len overflow!\00", align 1
@.str.110 = private unnamed_addr constant [43 x i8] c"Failed to load XBZRLE page - decode error!\00", align 1
@_TRACE_RAM_LOAD_COMPLETE_DSTATE = external global i16, align 2
@.str.111 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:ram_load_complete exit_code %d seq iteration %lu\0A\00", align 1
@.str.112 = private unnamed_addr constant [50 x i8] c"ram_load_complete exit_code %d seq iteration %lu\0A\00", align 1
@__func__.ramblock_recv_map_init = private unnamed_addr constant [23 x i8] c"ramblock_recv_map_init\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"!rb->receivedmap\00", align 1
@__PRETTY_FUNCTION__.ramblock_recv_map_init = private unnamed_addr constant [34 x i8] c"void ramblock_recv_map_init(void)\00", align 1
@__func__.ram_load_cleanup = private unnamed_addr constant [17 x i8] c"ram_load_cleanup\00", align 1
@__func__.ram_dirty_bitmap_sync_all = private unnamed_addr constant [26 x i8] c"ram_dirty_bitmap_sync_all\00", align 1
@_TRACE_RAM_DIRTY_BITMAP_SYNC_START_DSTATE = external global i16, align 2
@.str.114 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:ram_dirty_bitmap_sync_start \0A\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"ram_dirty_bitmap_sync_start \0A\00", align 1
@_TRACE_RAM_DIRTY_BITMAP_REQUEST_DSTATE = external global i16, align 2
@.str.116 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:ram_dirty_bitmap_request %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"ram_dirty_bitmap_request %s\0A\00", align 1
@_TRACE_RAM_DIRTY_BITMAP_SYNC_WAIT_DSTATE = external global i16, align 2
@.str.118 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:ram_dirty_bitmap_sync_wait \0A\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"ram_dirty_bitmap_sync_wait \0A\00", align 1
@_TRACE_RAM_DIRTY_BITMAP_SYNC_COMPLETE_DSTATE = external global i16, align 2
@.str.120 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:ram_dirty_bitmap_sync_complete \0A\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"ram_dirty_bitmap_sync_complete \0A\00", align 1
@__func__.ram_state_resume_prepare = private unnamed_addr constant [25 x i8] c"ram_state_resume_prepare\00", align 1
@_TRACE_RAM_STATE_RESUME_PREPARE_DSTATE = external global i16, align 2
@.str.122 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:ram_state_resume_prepare %ld\0A\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"ram_state_resume_prepare %ld\0A\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"RAM block not found\00", align 1
@__func__.ram_mig_ram_block_resized = private unnamed_addr constant [26 x i8] c"ram_mig_ram_block_resized\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"RAM block '%s' resized during precopy.\00", align 1
@.str.126 = private unnamed_addr constant [45 x i8] c"RAM block '%s' discard of resized RAM failed\00", align 1
@.str.127 = private unnamed_addr constant [49 x i8] c"RAM block '%s' resized during postcopy state: %d\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.129 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@.str.130 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.131 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.132 = private unnamed_addr constant [30 x i8] c"../qemu/migration/qemu-file.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [3 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.128, ptr @.str.129, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.130, ptr @.str.131, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer_in_place, ptr @.str.128, ptr @.str.132, i32 56, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @xbzrle_cache_resize(i64 noundef %new_size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %new_size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %new_cache = alloca ptr, align 8
  %ret = alloca i64, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load i64, ptr %new_size.addr, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 170, ptr noundef @__func__.xbzrle_cache_resize, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %new_size.addr, align 8
  %call = call i64 @migrate_xbzrle_cache_size()
  %cmp1 = icmp eq i64 %3, %call
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @XBZRLE_cache_lock()
  %4 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 2), align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %5 = load i64, ptr %new_size.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @cache_init(i64 noundef %5, i64 noundef 4096, ptr noundef %6)
  store ptr %call6, ptr %new_cache, align 8
  %7 = load ptr, ptr %new_cache, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i64 -1, ptr %ret, align 8
  br label %out

if.end8:                                          ; preds = %if.then5
  %8 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 2), align 8
  call void @cache_fini(ptr noundef %8)
  %9 = load ptr, ptr %new_cache, align 8
  store ptr %9, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 2), align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  br label %out

out:                                              ; preds = %if.end9, %if.then7
  call void @XBZRLE_cache_unlock()
  %10 = load i64, ptr %ret, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @migrate_xbzrle_cache_size() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @XBZRLE_cache_lock() #0 {
entry:
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %call = call zeroext i1 @migrate_xbzrle()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.XBZRLE_cache_lock, ptr noundef null) #12
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
  call void %3(ptr noundef getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 3), ptr noundef @.str, i32 noundef 138)
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

declare ptr @cache_init(i64 noundef, i64 noundef, ptr noundef) #1

declare void @cache_fini(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @XBZRLE_cache_unlock() #0 {
entry:
  %call = call zeroext i1 @migrate_xbzrle()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @qemu_mutex_unlock_impl(ptr noundef getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 3), ptr noundef @.str, i32 noundef 145)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_ram_is_ignored(ptr noundef %block) #0 {
entry:
  %block.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %call = call zeroext i1 @qemu_ram_is_migratable(ptr noundef %0)
  br i1 %call, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %call1 = call zeroext i1 @migrate_ignore_shared()
  br i1 %call1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.rhs
  %1 = load ptr, ptr %block.addr, align 8
  %call2 = call zeroext i1 @qemu_ram_is_shared(ptr noundef %1)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %block.addr, align 8
  %call3 = call zeroext i1 @qemu_ram_is_named_file(ptr noundef %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %lor.rhs
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %lor.rhs ], [ %call3, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %4 = phi i1 [ true, %entry ], [ %3, %land.end ]
  ret i1 %4
}

declare zeroext i1 @qemu_ram_is_migratable(ptr noundef) #1

declare zeroext i1 @migrate_ignore_shared() #1

declare zeroext i1 @qemu_ram_is_shared(ptr noundef) #1

declare zeroext i1 @qemu_ram_is_named_file(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @foreach_not_ignored_block(ptr noundef %func, ptr noundef %opaque) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_rcu_read_auto = alloca ptr, align 8
  %_val20 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val21 = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 217, ptr noundef @__func__.foreach_not_ignored_block, ptr noundef null) #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val20, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !5
  %1 = load ptr, ptr %_val20, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end11, %while.end
  %3 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %block, align 8
  %call1 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %4)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end5

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %func.addr, align 8
  %6 = load ptr, ptr %block, align 8
  %7 = load ptr, ptr %opaque.addr, align 8
  %call2 = call i32 %5(ptr noundef %6, ptr noundef %7)
  store i32 %call2, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  br label %for.end

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  br label %while.cond6

while.cond6:                                      ; preds = %do.end10, %for.inc
  br i1 false, label %while.body7, label %while.end11

while.body7:                                      ; preds = %while.cond6
  br label %do.body8

do.body8:                                         ; preds = %while.body7
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 217, ptr noundef @__func__.foreach_not_ignored_block, ptr noundef null) #12
  unreachable

do.cond9:                                         ; No predecessors!
  br label %do.end10

do.end10:                                         ; preds = %do.cond9
  br label %while.cond6

while.end11:                                      ; preds = %while.cond6
  %9 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %9, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %10 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %10, ptr %_val21, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %11 = load ptr, ptr %_val21, align 8
  store ptr %11, ptr %tmp12, align 8
  %12 = load ptr, ptr %tmp12, align 8
  store ptr %12, ptr %block, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then4, %for.cond
  %13 = load i32, ptr %ret, align 4
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rcu_read_auto_lock() #0 {
entry:
  call void @rcu_read_lock()
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_RCUReadAuto(ptr noundef %1)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ramblock_recv_bitmap_test(ptr noundef %rb, ptr noundef %host_addr) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %host_addr.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %host_addr, ptr %host_addr.addr, align 8
  %0 = load ptr, ptr %host_addr.addr, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  %call = call i64 @ramblock_recv_bitmap_offset(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %rb.addr, align 8
  %receivedmap = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %receivedmap, align 8
  %call1 = call i32 @test_bit(i64 noundef %call, ptr noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @test_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %1, 64
  %arrayidx = getelementptr i64, ptr %0, i64 %div
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i64, ptr %nr.addr, align 8
  %and = and i64 %3, 63
  %shr = lshr i64 %2, %and
  %and1 = and i64 1, %shr
  %conv = trunc i64 %and1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ramblock_recv_bitmap_offset(ptr noundef %host_addr, ptr noundef %rb) #0 {
entry:
  %host_addr.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %host_addr_offset = alloca i64, align 8
  store ptr %host_addr, ptr %host_addr.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %host_addr.addr, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %host, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %host_addr_offset, align 8
  %3 = load i64, ptr %host_addr_offset, align 8
  %shr = lshr i64 %3, 12
  ret i64 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ramblock_recv_bitmap_test_byte_offset(ptr noundef %rb, i64 noundef %byte_offset) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %byte_offset.addr = alloca i64, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %byte_offset, ptr %byte_offset.addr, align 8
  %0 = load i64, ptr %byte_offset.addr, align 8
  %shr = lshr i64 %0, 12
  %1 = load ptr, ptr %rb.addr, align 8
  %receivedmap = getelementptr inbounds %struct.RAMBlock, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %receivedmap, align 8
  %call = call i32 @test_bit(i64 noundef %shr, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ramblock_recv_bitmap_set(ptr noundef %rb, ptr noundef %host_addr) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %host_addr.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %host_addr, ptr %host_addr.addr, align 8
  %0 = load ptr, ptr %host_addr.addr, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  %call = call i64 @ramblock_recv_bitmap_offset(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %rb.addr, align 8
  %receivedmap = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %receivedmap, align 8
  call void @set_bit_atomic(i64 noundef %call, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit_atomic(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i64, ptr %mask, align 8
  store i64 %4, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  %6 = atomicrmw or ptr %3, i64 %5 seq_cst, align 8
  store i64 %6, ptr %atomic-temp, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ramblock_recv_bitmap_set_range(ptr noundef %rb, ptr noundef %host_addr, i64 noundef %nr) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %host_addr.addr = alloca ptr, align 8
  %nr.addr = alloca i64, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %host_addr, ptr %host_addr.addr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %receivedmap = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %receivedmap, align 8
  %2 = load ptr, ptr %host_addr.addr, align 8
  %3 = load ptr, ptr %rb.addr, align 8
  %call = call i64 @ramblock_recv_bitmap_offset(ptr noundef %2, ptr noundef %3)
  %4 = load i64, ptr %nr.addr, align 8
  call void @bitmap_set_atomic(ptr noundef %1, i64 noundef %call, i64 noundef %4)
  ret void
}

declare void @bitmap_set_atomic(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ramblock_recv_bitmap_send(ptr noundef %file, ptr noundef %block_name) #0 {
entry:
  %retval = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %block_name.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %le_bitmap = alloca ptr, align 8
  %nbits = alloca i64, align 8
  %size = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %block_name, ptr %block_name.addr, align 8
  %0 = load ptr, ptr %block_name.addr, align 8
  %call = call ptr @qemu_ram_block_by_name(ptr noundef %0)
  store ptr %call, ptr %block, align 8
  %1 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %block_name.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.4, ptr noundef @__func__.ramblock_recv_bitmap_send, ptr noundef %2)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %block, align 8
  %postcopy_length = getelementptr inbounds %struct.RAMBlock, ptr %3, i32 0, i32 19
  %4 = load i64, ptr %postcopy_length, align 8
  %shr = lshr i64 %4, 12
  store i64 %shr, ptr %nbits, align 8
  %5 = load i64, ptr %nbits, align 8
  %add = add i64 %5, 64
  %call1 = call ptr @bitmap_new(i64 noundef %add)
  store ptr %call1, ptr %le_bitmap, align 8
  %6 = load ptr, ptr %le_bitmap, align 8
  %7 = load ptr, ptr %block, align 8
  %receivedmap = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %receivedmap, align 8
  %9 = load i64, ptr %nbits, align 8
  call void @bitmap_to_le(ptr noundef %6, ptr noundef %8, i64 noundef %9)
  %10 = load i64, ptr %nbits, align 8
  %add2 = add i64 %10, 8
  %sub = sub i64 %add2, 1
  %div = udiv i64 %sub, 8
  store i64 %div, ptr %size, align 8
  %11 = load i64, ptr %size, align 8
  %add3 = add i64 %11, 8
  %sub4 = sub i64 %add3, 1
  %and = and i64 %sub4, -8
  store i64 %and, ptr %size, align 8
  %12 = load ptr, ptr %file.addr, align 8
  %13 = load i64, ptr %size, align 8
  call void @qemu_put_be64(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %file.addr, align 8
  %15 = load ptr, ptr %le_bitmap, align 8
  %16 = load i64, ptr %size, align 8
  call void @qemu_put_buffer(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %le_bitmap, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %file.addr, align 8
  call void @qemu_put_be64(ptr noundef %18, i64 noundef 81985529216486895)
  %19 = load ptr, ptr %file.addr, align 8
  %call5 = call i32 @qemu_fflush(ptr noundef %19)
  store i32 %call5, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %20, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %21 = load i32, ptr %ret, align 4
  %conv = sext i32 %21 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %22 = load i64, ptr %size, align 8
  %add9 = add i64 %22, 8
  store i64 %add9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

declare ptr @qemu_ram_block_by_name(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bitmap_new(i64 noundef %nbits) #0 {
entry:
  %nbits.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %call = call ptr @bitmap_try_new(i64 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

declare void @bitmap_to_le(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qemu_put_be64(ptr noundef, i64 noundef) #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @qemu_fflush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @precopy_infrastructure_init() #0 {
entry:
  call void @notifier_with_return_list_init(ptr noundef @precopy_notifier_list)
  ret void
}

declare void @notifier_with_return_list_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @precopy_add_notifier(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @notifier_with_return_list_add(ptr noundef @precopy_notifier_list, ptr noundef %0)
  ret void
}

declare void @notifier_with_return_list_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @precopy_remove_notifier(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @notifier_with_return_remove(ptr noundef %0)
  ret void
}

declare void @notifier_with_return_remove(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @precopy_notify(i32 noundef %reason, ptr noundef %errp) #0 {
entry:
  %reason.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %pnd = alloca %struct.PrecopyNotifyData, align 8
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %reason.addr, align 4
  %reason1 = getelementptr inbounds %struct.PrecopyNotifyData, ptr %pnd, i32 0, i32 0
  store i32 %0, ptr %reason1, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %errp2 = getelementptr inbounds %struct.PrecopyNotifyData, ptr %pnd, i32 0, i32 1
  store ptr %1, ptr %errp2, align 8
  %call = call i32 @notifier_with_return_list_notify(ptr noundef @precopy_notifier_list, ptr noundef %pnd)
  ret i32 %call
}

declare i32 @notifier_with_return_list_notify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ram_bytes_remaining() #0 {
entry:
  %0 = load ptr, ptr @ram_state, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @ram_state, align 8
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %1, i32 0, i32 17
  %2 = load i64, ptr %migration_dirty_pages, align 8
  %mul = mul i64 %2, 4096
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_transferred_add(i64 noundef %bytes) #0 {
entry:
  %bytes.addr = alloca i64, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %call = call zeroext i1 @runstate_is_running()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %bytes.addr, align 8
  call void @stat64_add(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 9), i64 noundef %0)
  br label %if.end4

if.else:                                          ; preds = %entry
  %call1 = call zeroext i1 @migration_in_postcopy()
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %1 = load i64, ptr %bytes.addr, align 8
  call void @stat64_add(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 7), i64 noundef %1)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %2 = load i64, ptr %bytes.addr, align 8
  call void @stat64_add(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 4), i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @runstate_is_running() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stat64_add(ptr noundef %s, i64 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %value1 = getelementptr inbounds %struct.Stat64, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw add ptr %value1, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  ret void
}

declare zeroext i1 @migration_in_postcopy() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mig_throttle_counter_reset() #0 {
entry:
  %rs = alloca ptr, align 8
  %0 = load ptr, ptr @ram_state, align 8
  store ptr %0, ptr %rs, align 8
  %call = call i64 @qemu_clock_get_ms(i32 noundef 0)
  %1 = load ptr, ptr %rs, align 8
  %time_last_bitmap_sync = getelementptr inbounds %struct.RAMState, ptr %1, i32 0, i32 7
  store i64 %call, ptr %time_last_bitmap_sync, align 8
  %2 = load ptr, ptr %rs, align 8
  %num_dirty_pages_period = getelementptr inbounds %struct.RAMState, ptr %2, i32 0, i32 9
  store i64 0, ptr %num_dirty_pages_period, align 8
  %call1 = call i64 @migration_transferred_bytes()
  %3 = load ptr, ptr %rs, align 8
  %bytes_xfer_prev = getelementptr inbounds %struct.RAMState, ptr %3, i32 0, i32 8
  store i64 %call1, ptr %bytes_xfer_prev, align 8
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

declare i64 @migration_transferred_bytes() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ramblock_page_is_discarded(ptr noundef %rb, i64 noundef %start) #0 {
entry:
  %retval = alloca i1, align 1
  %rb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %rdm = alloca ptr, align 8
  %section = alloca %struct.MemoryRegionSection, align 16
  %coerce = alloca i128, align 16
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rb.addr, align 8
  %mr1 = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mr1, align 8
  %call = call zeroext i1 @memory_region_has_ram_discard_manager(ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %rb.addr, align 8
  %mr2 = getelementptr inbounds %struct.RAMBlock, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mr2, align 8
  %call3 = call ptr @memory_region_get_ram_discard_manager(ptr noundef %5)
  store ptr %call3, ptr %rdm, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 0
  %6 = load ptr, ptr %rb.addr, align 8
  %call4 = call i64 @qemu_ram_pagesize(ptr noundef %6)
  %call5 = call { i64, i64 } @int128_make64(i64 noundef %call4)
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call5, 0
  store i64 %8, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call5, 1
  store i64 %10, ptr %9, align 8
  %11 = load i128, ptr %coerce, align 16
  store i128 %11, ptr %size, align 16
  %mr6 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %12 = load ptr, ptr %rb.addr, align 8
  %mr7 = getelementptr inbounds %struct.RAMBlock, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %mr7, align 8
  store ptr %13, ptr %mr6, align 16
  %fv = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 2
  store ptr null, ptr %fv, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 3
  %14 = load i64, ptr %start.addr, align 8
  store i64 %14, ptr %offset_within_region, align 16
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 4
  store i64 0, ptr %offset_within_address_space, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 5
  store i8 0, ptr %readonly, align 16
  %nonvolatile = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 6
  store i8 0, ptr %nonvolatile, align 1
  %unmergeable = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 7
  store i8 0, ptr %unmergeable, align 2
  %15 = load ptr, ptr %rdm, align 8
  %call8 = call zeroext i1 @ram_discard_manager_is_populated(ptr noundef %15, ptr noundef %section)
  %lnot = xor i1 %call8, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_has_ram_discard_manager(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %call = call ptr @memory_region_get_ram_discard_manager(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

declare ptr @memory_region_get_ram_discard_manager(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_make64(i64 noundef %a) #0 {
entry:
  %retval = alloca i128, align 16
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  store i128 %conv, ptr %retval, align 16
  %1 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %1
}

declare i64 @qemu_ram_pagesize(ptr noundef) #1

declare zeroext i1 @ram_discard_manager_is_populated(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ram_pagesize_summary() #0 {
entry:
  %block = alloca ptr, align 8
  %summary = alloca i64, align 8
  %_val30 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val31 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  store i64 0, ptr %summary, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 921, ptr noundef @__func__.ram_pagesize_summary, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val30, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  %1 = load ptr, ptr %_val30, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end5, %while.end
  %3 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %block, align 8
  %call = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %4)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %block, align 8
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 14
  %6 = load i64, ptr %page_size, align 8
  %7 = load i64, ptr %summary, align 8
  %or = or i64 %7, %6
  store i64 %or, ptr %summary, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.inc
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 921, ptr noundef @__func__.ram_pagesize_summary, ptr noundef null) #12
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %8 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %9 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %9, ptr %_val31, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %10 = load ptr, ptr %_val31, align 8
  store ptr %10, ptr %tmp6, align 8
  %11 = load ptr, ptr %tmp6, align 8
  store ptr %11, ptr %block, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %summary, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ram_get_total_transferred_pages() #0 {
entry:
  %call = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 6))
  %call1 = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 14))
  %add = add i64 %call, %call1
  %call2 = call i64 @compress_ram_pages()
  %add3 = add i64 %add, %call2
  %0 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 2), align 8
  %add4 = add i64 %add3, %0
  ret i64 %add4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @stat64_get(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %value = getelementptr inbounds %struct.Stat64, ptr %0, i32 0, i32 0
  %1 = load atomic i64, ptr %value monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

declare i64 @compress_ram_pages() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_release_page(ptr noundef %rbname, i64 noundef %offset) #0 {
entry:
  %rbname.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %rbname, ptr %rbname.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %call = call zeroext i1 @migrate_release_ram()
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call zeroext i1 @migration_in_postcopy()
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %0 = load ptr, ptr %rbname.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %call2 = call i32 @ram_discard_range(ptr noundef %0, i64 noundef %1, i64 noundef 4096)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @migrate_release_ram() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_discard_range(ptr noundef %rbname, i64 noundef %start, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %rbname.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %rbname, ptr %rbname.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %rbname.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  call void @trace_ram_discard_range(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %3 = load ptr, ptr %rbname.addr, align 8
  %call1 = call ptr @qemu_ram_block_by_name(ptr noundef %3)
  store ptr %call1, ptr %rb, align 8
  %4 = load ptr, ptr %rb, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %rbname.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.15, ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %rb, align 8
  %receivedmap = getelementptr inbounds %struct.RAMBlock, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %receivedmap, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %rb, align 8
  %receivedmap4 = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %receivedmap4, align 8
  %10 = load i64, ptr %start.addr, align 8
  %call5 = call i32 @qemu_target_page_bits()
  %sh_prom = zext i32 %call5 to i64
  %shr = lshr i64 %10, %sh_prom
  %11 = load i64, ptr %length.addr, align 8
  %call6 = call i32 @qemu_target_page_bits()
  %sh_prom7 = zext i32 %call6 to i64
  %shr8 = lshr i64 %11, %sh_prom7
  call void @bitmap_clear(ptr noundef %9, i64 noundef %shr, i64 noundef %shr8)
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %rb, align 8
  %13 = load i64, ptr %start.addr, align 8
  %14 = load i64, ptr %length.addr, align 8
  %call10 = call i32 @ram_block_discard_range(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store i32 %call10, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @compress_send_queued_data(ptr noundef %param) #0 {
entry:
  %retval = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %pss = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %file = alloca ptr, align 8
  %len = alloca i32, align 4
  %block = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr @ram_state, align 8
  %pss1 = getelementptr inbounds %struct.RAMState, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [2 x %struct.PageSearchStatus], ptr %pss1, i64 0, i64 0
  store ptr %arrayidx, ptr %pss, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %to_dst_file, align 8
  store ptr %2, ptr %file, align 8
  store i32 0, ptr %len, align 4
  %3 = load ptr, ptr %param.addr, align 8
  %block2 = getelementptr inbounds %struct.CompressParam, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %block2, align 8
  store ptr %4, ptr %block, align 8
  %5 = load ptr, ptr %param.addr, align 8
  %offset3 = getelementptr inbounds %struct.CompressParam, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %offset3, align 8
  store i64 %6, ptr %offset, align 8
  %7 = load ptr, ptr %param.addr, align 8
  %result = getelementptr inbounds %struct.CompressParam, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %block, align 8
  %10 = load ptr, ptr %pss, align 8
  %last_sent_block = getelementptr inbounds %struct.PageSearchStatus, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %last_sent_block, align 8
  %cmp4 = icmp eq ptr %9, %11
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %if.end6

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 1278, ptr noundef @__PRETTY_FUNCTION__.compress_send_queued_data) #14
  unreachable

if.end6:                                          ; preds = %if.then5
  %12 = load ptr, ptr %param.addr, align 8
  %result7 = getelementptr inbounds %struct.CompressParam, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %result7, align 4
  %cmp8 = icmp eq i32 %13, 1
  br i1 %cmp8, label %if.then9, label %if.else18

if.then9:                                         ; preds = %if.end6
  %14 = load ptr, ptr %param.addr, align 8
  %file10 = getelementptr inbounds %struct.CompressParam, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %file10, align 8
  %call11 = call zeroext i1 @qemu_file_buffer_empty(ptr noundef %15)
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then9
  br label %if.end14

if.else13:                                        ; preds = %if.then9
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 1281, ptr noundef @__PRETTY_FUNCTION__.compress_send_queued_data) #14
  unreachable

if.end14:                                         ; preds = %if.then12
  %16 = load ptr, ptr %pss, align 8
  %17 = load ptr, ptr %file, align 8
  %18 = load ptr, ptr %block, align 8
  %19 = load i64, ptr %offset, align 8
  %or = or i64 %19, 2
  %call15 = call i64 @save_page_header(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %or)
  %20 = load i32, ptr %len, align 4
  %conv = sext i32 %20 to i64
  %add = add i64 %conv, %call15
  %conv16 = trunc i64 %add to i32
  store i32 %conv16, ptr %len, align 4
  %21 = load ptr, ptr %file, align 8
  call void @qemu_put_byte(ptr noundef %21, i32 noundef 0)
  %22 = load i32, ptr %len, align 4
  %add17 = add i32 %22, 1
  store i32 %add17, ptr %len, align 4
  %23 = load ptr, ptr %block, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %23, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %24 = load i64, ptr %offset, align 8
  call void @ram_release_page(ptr noundef %arraydecay, i64 noundef %24)
  br label %if.end38

if.else18:                                        ; preds = %if.end6
  %25 = load ptr, ptr %param.addr, align 8
  %result19 = getelementptr inbounds %struct.CompressParam, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %result19, align 4
  %cmp20 = icmp eq i32 %26, 2
  br i1 %cmp20, label %if.then22, label %if.else36

if.then22:                                        ; preds = %if.else18
  %27 = load ptr, ptr %param.addr, align 8
  %file23 = getelementptr inbounds %struct.CompressParam, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %file23, align 8
  %call24 = call zeroext i1 @qemu_file_buffer_empty(ptr noundef %28)
  br i1 %call24, label %if.else26, label %if.then25

if.then25:                                        ; preds = %if.then22
  br label %if.end27

if.else26:                                        ; preds = %if.then22
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 1287, ptr noundef @__PRETTY_FUNCTION__.compress_send_queued_data) #14
  unreachable

if.end27:                                         ; preds = %if.then25
  %29 = load ptr, ptr %pss, align 8
  %30 = load ptr, ptr %file, align 8
  %31 = load ptr, ptr %block, align 8
  %32 = load i64, ptr %offset, align 8
  %or28 = or i64 %32, 256
  %call29 = call i64 @save_page_header(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %or28)
  %33 = load i32, ptr %len, align 4
  %conv30 = sext i32 %33 to i64
  %add31 = add i64 %conv30, %call29
  %conv32 = trunc i64 %add31 to i32
  store i32 %conv32, ptr %len, align 4
  %34 = load ptr, ptr %file, align 8
  %35 = load ptr, ptr %param.addr, align 8
  %file33 = getelementptr inbounds %struct.CompressParam, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %file33, align 8
  %call34 = call i32 @qemu_put_qemu_file(ptr noundef %34, ptr noundef %36)
  %37 = load i32, ptr %len, align 4
  %add35 = add i32 %37, %call34
  store i32 %add35, ptr %len, align 4
  br label %if.end37

if.else36:                                        ; preds = %if.else18
  call void @abort() #14
  unreachable

if.end37:                                         ; preds = %if.end27
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end14
  %38 = load ptr, ptr %param.addr, align 8
  %39 = load i32, ptr %len, align 4
  call void @update_compress_thread_counts(ptr noundef %38, i32 noundef %39)
  %40 = load i32, ptr %len, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare ptr @migrate_get_current() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @qemu_file_buffer_empty(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @save_page_header(ptr noundef %pss, ptr noundef %f, ptr noundef %block, i64 noundef %offset) #0 {
entry:
  %pss.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size = alloca i64, align 8
  %len = alloca i64, align 8
  %same_block = alloca i8, align 1
  store ptr %pss, ptr %pss.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %1 = load ptr, ptr %pss.addr, align 8
  %last_sent_block = getelementptr inbounds %struct.PageSearchStatus, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %last_sent_block, align 8
  %cmp = icmp eq ptr %0, %2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %same_block, align 1
  %3 = load i8, ptr %same_block, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %offset.addr, align 8
  %or = or i64 %4, 32
  store i64 %or, ptr %offset.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  call void @qemu_put_be64(ptr noundef %5, i64 noundef %6)
  store i64 8, ptr %size, align 8
  %7 = load i8, ptr %same_block, align 1
  %tobool1 = trunc i8 %7 to i1
  br i1 %tobool1, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %block.addr, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay) #15
  store i64 %call, ptr %len, align 8
  %9 = load ptr, ptr %f.addr, align 8
  %10 = load i64, ptr %len, align 8
  %conv = trunc i64 %10 to i32
  call void @qemu_put_byte(ptr noundef %9, i32 noundef %conv)
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load ptr, ptr %block.addr, align 8
  %idstr3 = getelementptr inbounds %struct.RAMBlock, ptr %12, i32 0, i32 9
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %idstr3, i64 0, i64 0
  %13 = load i64, ptr %len, align 8
  call void @qemu_put_buffer(ptr noundef %11, ptr noundef %arraydecay4, i64 noundef %13)
  %14 = load i64, ptr %len, align 8
  %add = add i64 1, %14
  %15 = load i64, ptr %size, align 8
  %add5 = add i64 %15, %add
  store i64 %add5, ptr %size, align 8
  %16 = load ptr, ptr %block.addr, align 8
  %17 = load ptr, ptr %pss.addr, align 8
  %last_sent_block6 = getelementptr inbounds %struct.PageSearchStatus, ptr %17, i32 0, i32 1
  store ptr %16, ptr %last_sent_block6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  %18 = load i64, ptr %size, align 8
  ret i64 %18
}

declare void @qemu_put_byte(ptr noundef, i32 noundef) #1

declare i32 @qemu_put_qemu_file(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare void @update_compress_thread_counts(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ram_write_tracking_available() #0 {
entry:
  %uffd_features = alloca i64, align 8
  %res = alloca i32, align 4
  %call = call i32 @uffd_query_features(ptr noundef %uffd_features)
  store i32 %call, ptr %res, align 4
  %0 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %uffd_features, align 8
  %and = and i64 %1, 1
  %cmp1 = icmp ne i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

declare i32 @uffd_query_features(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ram_write_tracking_compatible() #0 {
entry:
  %retval = alloca i1, align 1
  %uffd_ioctls_mask = alloca i64, align 8
  %uffd_fd = alloca i32, align 4
  %block = alloca ptr, align 8
  %ret = alloca i8, align 1
  %_rcu_read_auto = alloca ptr, align 8
  %_val38 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %uffd_ioctls = alloca i64, align 8
  %_val39 = alloca ptr, align 8
  %tmp23 = alloca ptr, align 8
  store i64 64, ptr %uffd_ioctls_mask, align 8
  store i8 0, ptr %ret, align 1
  %call = call i32 @uffd_create_fd(i64 noundef 1, i1 noundef zeroext false)
  store i32 %call, ptr %uffd_fd, align 4
  %0 = load i32, ptr %uffd_fd, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @rcu_read_auto_lock()
  store ptr %call1, ptr %_rcu_read_auto, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1515, ptr noundef @__func__.ram_write_tracking_compatible, ptr noundef null) #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %1, ptr %_val38, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %2 = load ptr, ptr %_val38, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end22, %while.end
  %4 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %block, align 8
  %call2 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %5)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  br label %if.end16

if.else:                                          ; preds = %for.body
  %6 = load ptr, ptr %block, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %7, i32 0, i32 4
  %8 = load i8, ptr %readonly, align 1
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %9 = load ptr, ptr %block, align 8
  %mr5 = getelementptr inbounds %struct.RAMBlock, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mr5, align 8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %10, i32 0, i32 6
  %11 = load i8, ptr %rom_device, align 1
  %tobool6 = trunc i8 %11 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  br label %for.inc

if.end8:                                          ; preds = %lor.lhs.false
  %12 = load i32, ptr %uffd_fd, align 4
  %13 = load ptr, ptr %block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %host, align 8
  %15 = load ptr, ptr %block, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %max_length, align 8
  %call9 = call i32 @uffd_register_memory(i32 noundef %12, ptr noundef %14, i64 noundef %16, i64 noundef 2, ptr noundef %uffd_ioctls)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %out

if.end12:                                         ; preds = %if.end8
  %17 = load i64, ptr %uffd_ioctls, align 8
  %and = and i64 %17, 64
  %cmp13 = icmp ne i64 %and, 64
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %out

if.end15:                                         ; preds = %if.end12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then3
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then7
  br label %while.cond17

while.cond17:                                     ; preds = %do.end21, %for.inc
  br i1 false, label %while.body18, label %while.end22

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1515, ptr noundef @__func__.ram_write_tracking_compatible, ptr noundef null) #12
  unreachable

do.cond20:                                        ; No predecessors!
  br label %do.end21

do.end21:                                         ; preds = %do.cond20
  br label %while.cond17

while.end22:                                      ; preds = %while.cond17
  %18 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %18, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %19 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %19, ptr %_val39, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %20 = load ptr, ptr %_val39, align 8
  store ptr %20, ptr %tmp23, align 8
  %21 = load ptr, ptr %tmp23, align 8
  store ptr %21, ptr %block, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %ret, align 1
  br label %out

out:                                              ; preds = %for.end, %if.then14, %if.then11
  %22 = load i32, ptr %uffd_fd, align 4
  call void @uffd_close_fd(i32 noundef %22)
  %23 = load i8, ptr %ret, align 1
  %tobool24 = trunc i8 %23 to i1
  store i1 %tobool24, ptr %retval, align 1
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  br label %return

return:                                           ; preds = %out, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare i32 @uffd_create_fd(i64 noundef, i1 noundef zeroext) #1

declare i32 @uffd_register_memory(i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @uffd_close_fd(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_write_tracking_prepare() #0 {
entry:
  %block = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %_val40 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val41 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1614, ptr noundef @__func__.ram_write_tracking_prepare, ptr noundef null) #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val40, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %1 = load ptr, ptr %_val40, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end12, %while.end
  %3 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %block, align 8
  %call1 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %4)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end6

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %block, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %6, i32 0, i32 4
  %7 = load i8, ptr %readonly, align 1
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %8 = load ptr, ptr %block, align 8
  %mr3 = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mr3, align 8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %9, i32 0, i32 6
  %10 = load i8, ptr %rom_device, align 1
  %tobool4 = trunc i8 %10 to i1
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %if.else
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %block, align 8
  call void @ram_block_populate_read(ptr noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then5
  br label %while.cond7

while.cond7:                                      ; preds = %do.end11, %for.inc
  br i1 false, label %while.body8, label %while.end12

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1614, ptr noundef @__func__.ram_write_tracking_prepare, ptr noundef null) #12
  unreachable

do.cond10:                                        ; No predecessors!
  br label %do.end11

do.end11:                                         ; preds = %do.cond10
  br label %while.cond7

while.end12:                                      ; preds = %while.cond7
  %12 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %12, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %13 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %13, ptr %_val41, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %14 = load ptr, ptr %_val41, align 8
  store ptr %14, ptr %tmp13, align 8
  %15 = load ptr, ptr %tmp13, align 8
  store ptr %15, ptr %block, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_block_populate_read(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %rdm = alloca ptr, align 8
  %section = alloca %struct.MemoryRegionSection, align 16
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rb.addr, align 8
  %mr1 = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mr1, align 8
  %call = call zeroext i1 @memory_region_has_ram_discard_manager(ptr noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %rb.addr, align 8
  %mr2 = getelementptr inbounds %struct.RAMBlock, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mr2, align 8
  %call3 = call ptr @memory_region_get_ram_discard_manager(ptr noundef %5)
  store ptr %call3, ptr %rdm, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 0
  %6 = load ptr, ptr %rb.addr, align 8
  %mr4 = getelementptr inbounds %struct.RAMBlock, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mr4, align 8
  %size5 = getelementptr inbounds %struct.MemoryRegion, ptr %7, i32 0, i32 18
  %8 = load i128, ptr %size5, align 16
  store i128 %8, ptr %size, align 16
  %mr6 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %9 = load ptr, ptr %rb.addr, align 8
  %mr7 = getelementptr inbounds %struct.RAMBlock, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mr7, align 8
  store ptr %10, ptr %mr6, align 16
  %fv = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 2
  store ptr null, ptr %fv, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 3
  store i64 0, ptr %offset_within_region, align 16
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 4
  store i64 0, ptr %offset_within_address_space, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 5
  store i8 0, ptr %readonly, align 16
  %nonvolatile = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 6
  store i8 0, ptr %nonvolatile, align 1
  %unmergeable = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 7
  store i8 0, ptr %unmergeable, align 2
  %11 = load ptr, ptr %rdm, align 8
  %call8 = call i32 @ram_discard_manager_replay_populated(ptr noundef %11, ptr noundef %section, ptr noundef @populate_read_section, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %rb.addr, align 8
  %13 = load ptr, ptr %rb.addr, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %used_length, align 8
  call void @populate_read_range(ptr noundef %12, i64 noundef 0, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_write_tracking_start() #0 {
entry:
  %retval = alloca i32, align 4
  %uffd_fd = alloca i32, align 4
  %rs = alloca ptr, align 8
  %block = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %_val42 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val43 = alloca ptr, align 8
  %tmp28 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %_val44 = alloca ptr, align 8
  %tmp35 = alloca ptr, align 8
  %_val45 = alloca ptr, align 8
  %tmp63 = alloca ptr, align 8
  %0 = load ptr, ptr @ram_state, align 8
  store ptr %0, ptr %rs, align 8
  %call = call i32 @uffd_create_fd(i64 noundef 1, i1 noundef zeroext true)
  store i32 %call, ptr %uffd_fd, align 4
  %1 = load i32, ptr %uffd_fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %uffd_fd, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %uffd_fd, align 4
  %4 = load ptr, ptr %rs, align 8
  %uffdio_fd = getelementptr inbounds %struct.RAMState, ptr %4, i32 0, i32 1
  store i32 %3, ptr %uffdio_fd, align 8
  %call1 = call ptr @rcu_read_auto_lock()
  store ptr %call1, ptr %_rcu_read_auto, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1685, ptr noundef @__func__.ram_write_tracking_start, ptr noundef null) #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %5, ptr %_val42, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %6 = load ptr, ptr %_val42, align 8
  store ptr %6, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end27, %while.end
  %8 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %block, align 8
  %call2 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %9)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  br label %if.end21

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %block, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %mr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %readonly, align 1
  %tobool4 = trunc i8 %12 to i1
  br i1 %tobool4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %13 = load ptr, ptr %block, align 8
  %mr5 = getelementptr inbounds %struct.RAMBlock, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %mr5, align 8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %14, i32 0, i32 6
  %15 = load i8, ptr %rom_device, align 1
  %tobool6 = trunc i8 %15 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  br label %for.inc

if.end8:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %rs, align 8
  %uffdio_fd9 = getelementptr inbounds %struct.RAMState, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %uffdio_fd9, align 8
  %18 = load ptr, ptr %block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %host, align 8
  %20 = load ptr, ptr %block, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %20, i32 0, i32 6
  %21 = load i64, ptr %max_length, align 8
  %call10 = call i32 @uffd_register_memory(i32 noundef %17, ptr noundef %19, i64 noundef %21, i64 noundef 2, ptr noundef null)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %fail

if.end13:                                         ; preds = %if.end8
  %22 = load ptr, ptr %block, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %flags, align 8
  %or = or i32 %23, 64
  store i32 %or, ptr %flags, align 8
  %24 = load ptr, ptr %block, align 8
  %mr14 = getelementptr inbounds %struct.RAMBlock, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %mr14, align 8
  call void @memory_region_ref(ptr noundef %25)
  %26 = load ptr, ptr %block, align 8
  %27 = load i32, ptr %uffd_fd, align 4
  %call15 = call i32 @ram_block_uffd_protect(ptr noundef %26, i32 noundef %27)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %fail

if.end18:                                         ; preds = %if.end13
  %28 = load ptr, ptr %block, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %28, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %29 = load ptr, ptr %block, align 8
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %29, i32 0, i32 14
  %30 = load i64, ptr %page_size, align 8
  %31 = load ptr, ptr %block, align 8
  %host19 = getelementptr inbounds %struct.RAMBlock, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %host19, align 8
  %33 = load ptr, ptr %block, align 8
  %max_length20 = getelementptr inbounds %struct.RAMBlock, ptr %33, i32 0, i32 6
  %34 = load i64, ptr %max_length20, align 8
  call void @trace_ram_write_tracking_ramblock_start(ptr noundef %arraydecay, i64 noundef %30, ptr noundef %32, i64 noundef %34)
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.then3
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then7
  br label %while.cond22

while.cond22:                                     ; preds = %do.end26, %for.inc
  br i1 false, label %while.body23, label %while.end27

while.body23:                                     ; preds = %while.cond22
  br label %do.body24

do.body24:                                        ; preds = %while.body23
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1685, ptr noundef @__func__.ram_write_tracking_start, ptr noundef null) #12
  unreachable

do.cond25:                                        ; No predecessors!
  br label %do.end26

do.end26:                                         ; preds = %do.cond25
  br label %while.cond22

while.end27:                                      ; preds = %while.cond22
  %35 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %35, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %36 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %36, ptr %_val43, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !19
  %37 = load ptr, ptr %_val43, align 8
  store ptr %37, ptr %tmp28, align 8
  %38 = load ptr, ptr %tmp28, align 8
  store ptr %38, ptr %block, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail:                                             ; preds = %if.then17, %if.then12
  call void (ptr, ...) @error_report(ptr noundef @.str.8)
  br label %while.cond29

while.cond29:                                     ; preds = %do.end33, %fail
  br i1 false, label %while.body30, label %while.end34

while.body30:                                     ; preds = %while.cond29
  br label %do.body31

do.body31:                                        ; preds = %while.body30
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1713, ptr noundef @__func__.ram_write_tracking_start, ptr noundef null) #12
  unreachable

do.cond32:                                        ; No predecessors!
  br label %do.end33

do.end33:                                         ; preds = %do.cond32
  br label %while.cond29

while.end34:                                      ; preds = %while.cond29
  %39 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %39, ptr %_val44, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  %40 = load ptr, ptr %_val44, align 8
  store ptr %40, ptr %tmp35, align 8
  %41 = load ptr, ptr %tmp35, align 8
  store ptr %41, ptr %block, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %while.end60, %while.end34
  %42 = load ptr, ptr %block, align 8
  %tobool37 = icmp ne ptr %42, null
  br i1 %tobool37, label %for.body38, label %for.end64

for.body38:                                       ; preds = %for.cond36
  %43 = load ptr, ptr %block, align 8
  %call39 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %43)
  br i1 %call39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %for.body38
  br label %if.end53

if.else41:                                        ; preds = %for.body38
  %44 = load ptr, ptr %block, align 8
  %flags42 = getelementptr inbounds %struct.RAMBlock, ptr %44, i32 0, i32 8
  %45 = load i32, ptr %flags42, align 8
  %and = and i32 %45, 64
  %cmp43 = icmp eq i32 %and, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else41
  br label %for.inc54

if.end45:                                         ; preds = %if.else41
  %46 = load ptr, ptr %rs, align 8
  %uffdio_fd46 = getelementptr inbounds %struct.RAMState, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %uffdio_fd46, align 8
  %48 = load ptr, ptr %block, align 8
  %host47 = getelementptr inbounds %struct.RAMBlock, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %host47, align 8
  %50 = load ptr, ptr %block, align 8
  %max_length48 = getelementptr inbounds %struct.RAMBlock, ptr %50, i32 0, i32 6
  %51 = load i64, ptr %max_length48, align 8
  %call49 = call i32 @uffd_unregister_memory(i32 noundef %47, ptr noundef %49, i64 noundef %51)
  %52 = load ptr, ptr %block, align 8
  %flags50 = getelementptr inbounds %struct.RAMBlock, ptr %52, i32 0, i32 8
  %53 = load i32, ptr %flags50, align 8
  %and51 = and i32 %53, -65
  store i32 %and51, ptr %flags50, align 8
  %54 = load ptr, ptr %block, align 8
  %mr52 = getelementptr inbounds %struct.RAMBlock, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %mr52, align 8
  call void @memory_region_unref(ptr noundef %55)
  br label %if.end53

if.end53:                                         ; preds = %if.end45, %if.then40
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53, %if.then44
  br label %while.cond55

while.cond55:                                     ; preds = %do.end59, %for.inc54
  br i1 false, label %while.body56, label %while.end60

while.body56:                                     ; preds = %while.cond55
  br label %do.body57

do.body57:                                        ; preds = %while.body56
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1713, ptr noundef @__func__.ram_write_tracking_start, ptr noundef null) #12
  unreachable

do.cond58:                                        ; No predecessors!
  br label %do.end59

do.end59:                                         ; preds = %do.cond58
  br label %while.cond55

while.end60:                                      ; preds = %while.cond55
  %56 = load ptr, ptr %block, align 8
  %next61 = getelementptr inbounds %struct.RAMBlock, ptr %56, i32 0, i32 10
  %le_next62 = getelementptr inbounds %struct.anon.2, ptr %next61, i32 0, i32 0
  %57 = load atomic i64, ptr %le_next62 monotonic, align 8
  store i64 %57, ptr %_val45, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  %58 = load ptr, ptr %_val45, align 8
  store ptr %58, ptr %tmp63, align 8
  %59 = load ptr, ptr %tmp63, align 8
  store ptr %59, ptr %block, align 8
  br label %for.cond36, !llvm.loop !23

for.end64:                                        ; preds = %for.cond36
  %60 = load i32, ptr %uffd_fd, align 4
  call void @uffd_close_fd(i32 noundef %60)
  %61 = load ptr, ptr %rs, align 8
  %uffdio_fd65 = getelementptr inbounds %struct.RAMState, ptr %61, i32 0, i32 1
  store i32 -1, ptr %uffdio_fd65, align 8
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end64, %for.end
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare void @memory_region_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_block_uffd_protect(ptr noundef %rb, i32 noundef %uffd_fd) #0 {
entry:
  %retval = alloca i32, align 4
  %rb.addr = alloca ptr, align 8
  %uffd_fd.addr = alloca i32, align 4
  %rdm = alloca ptr, align 8
  %section = alloca %struct.MemoryRegionSection, align 16
  store ptr %rb, ptr %rb.addr, align 8
  store i32 %uffd_fd, ptr %uffd_fd.addr, align 4
  %0 = load ptr, ptr %rb.addr, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str, i32 noundef 1646, ptr noundef @__PRETTY_FUNCTION__.ram_block_uffd_protect) #14
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %rb.addr, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %rb.addr, align 8
  %mr2 = getelementptr inbounds %struct.RAMBlock, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mr2, align 8
  %call = call zeroext i1 @memory_region_has_ram_discard_manager(ptr noundef %5)
  br i1 %call, label %if.then3, label %if.end11

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %rb.addr, align 8
  %mr4 = getelementptr inbounds %struct.RAMBlock, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mr4, align 8
  %call5 = call ptr @memory_region_get_ram_discard_manager(ptr noundef %7)
  store ptr %call5, ptr %rdm, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 0
  %8 = load ptr, ptr %rb.addr, align 8
  %mr6 = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mr6, align 8
  %size7 = getelementptr inbounds %struct.MemoryRegion, ptr %9, i32 0, i32 18
  %10 = load i128, ptr %size7, align 16
  store i128 %10, ptr %size, align 16
  %mr8 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %11 = load ptr, ptr %rb.addr, align 8
  %mr9 = getelementptr inbounds %struct.RAMBlock, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mr9, align 8
  store ptr %12, ptr %mr8, align 16
  %fv = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 2
  store ptr null, ptr %fv, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 3
  store i64 0, ptr %offset_within_region, align 16
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 4
  store i64 0, ptr %offset_within_address_space, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 5
  store i8 0, ptr %readonly, align 16
  %nonvolatile = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 6
  store i8 0, ptr %nonvolatile, align 1
  %unmergeable = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 7
  store i8 0, ptr %unmergeable, align 2
  %13 = load ptr, ptr %rdm, align 8
  %14 = load i32, ptr %uffd_fd.addr, align 4
  %conv = sext i32 %14 to i64
  %15 = inttoptr i64 %conv to ptr
  %call10 = call i32 @ram_discard_manager_replay_populated(ptr noundef %13, ptr noundef %section, ptr noundef @uffd_protect_section, ptr noundef %15)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %16 = load i32, ptr %uffd_fd.addr, align 4
  %17 = load ptr, ptr %rb.addr, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %host, align 8
  %19 = load ptr, ptr %rb.addr, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %used_length, align 8
  %call12 = call i32 @uffd_change_protection(i32 noundef %16, ptr noundef %18, i64 noundef %20, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then3
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ram_write_tracking_ramblock_start(ptr noundef %block_id, i64 noundef %page_size, ptr noundef %addr, i64 noundef %length) #0 {
entry:
  %block_id.addr = alloca ptr, align 8
  %page_size.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %block_id, ptr %block_id.addr, align 8
  store i64 %page_size, ptr %page_size.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %block_id.addr, align 8
  %1 = load i64, ptr %page_size.addr, align 8
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  call void @_nocheck__trace_ram_write_tracking_ramblock_start(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

declare i32 @uffd_unregister_memory(i32 noundef, ptr noundef, i64 noundef) #1

declare void @memory_region_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_write_tracking_stop() #0 {
entry:
  %rs = alloca ptr, align 8
  %block = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %_val46 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val47 = alloca ptr, align 8
  %tmp15 = alloca ptr, align 8
  %0 = load ptr, ptr @ram_state, align 8
  store ptr %0, ptr %rs, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1738, ptr noundef @__func__.ram_write_tracking_stop, ptr noundef null) #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %1, ptr %_val46, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %2 = load ptr, ptr %_val46, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end14, %while.end
  %4 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %block, align 8
  %call1 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %5)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end8

if.else:                                          ; preds = %for.body
  %6 = load ptr, ptr %block, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 64
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  br label %for.inc

if.end:                                           ; preds = %if.else
  %8 = load ptr, ptr %rs, align 8
  %uffdio_fd = getelementptr inbounds %struct.RAMState, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %uffdio_fd, align 8
  %10 = load ptr, ptr %block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %host, align 8
  %12 = load ptr, ptr %block, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %max_length, align 8
  %call3 = call i32 @uffd_unregister_memory(i32 noundef %9, ptr noundef %11, i64 noundef %13)
  %14 = load ptr, ptr %block, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %14, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %15 = load ptr, ptr %block, align 8
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %15, i32 0, i32 14
  %16 = load i64, ptr %page_size, align 8
  %17 = load ptr, ptr %block, align 8
  %host4 = getelementptr inbounds %struct.RAMBlock, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %host4, align 8
  %19 = load ptr, ptr %block, align 8
  %max_length5 = getelementptr inbounds %struct.RAMBlock, ptr %19, i32 0, i32 6
  %20 = load i64, ptr %max_length5, align 8
  call void @trace_ram_write_tracking_ramblock_stop(ptr noundef %arraydecay, i64 noundef %16, ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %block, align 8
  %flags6 = getelementptr inbounds %struct.RAMBlock, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %flags6, align 8
  %and7 = and i32 %22, -65
  store i32 %and7, ptr %flags6, align 8
  %23 = load ptr, ptr %block, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %mr, align 8
  call void @memory_region_unref(ptr noundef %24)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then2
  br label %while.cond9

while.cond9:                                      ; preds = %do.end13, %for.inc
  br i1 false, label %while.body10, label %while.end14

while.body10:                                     ; preds = %while.cond9
  br label %do.body11

do.body11:                                        ; preds = %while.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1738, ptr noundef @__func__.ram_write_tracking_stop, ptr noundef null) #12
  unreachable

do.cond12:                                        ; No predecessors!
  br label %do.end13

do.end13:                                         ; preds = %do.cond12
  br label %while.cond9

while.end14:                                      ; preds = %while.cond9
  %25 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %25, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %26 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %26, ptr %_val47, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  %27 = load ptr, ptr %_val47, align 8
  store ptr %27, ptr %tmp15, align 8
  %28 = load ptr, ptr %tmp15, align 8
  store ptr %28, ptr %block, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %rs, align 8
  %uffdio_fd16 = getelementptr inbounds %struct.RAMState, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %uffdio_fd16, align 8
  call void @uffd_close_fd(i32 noundef %30)
  %31 = load ptr, ptr %rs, align 8
  %uffdio_fd17 = getelementptr inbounds %struct.RAMState, ptr %31, i32 0, i32 1
  store i32 -1, ptr %uffdio_fd17, align 8
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ram_write_tracking_ramblock_stop(ptr noundef %block_id, i64 noundef %page_size, ptr noundef %addr, i64 noundef %length) #0 {
entry:
  %block_id.addr = alloca ptr, align 8
  %page_size.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %block_id, ptr %block_id.addr, align 8
  store i64 %page_size, ptr %page_size.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %block_id.addr, align 8
  %1 = load i64, ptr %page_size.addr, align 8
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  call void @_nocheck__trace_ram_write_tracking_ramblock_stop(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_save_queue_pages(ptr noundef %rbname, i64 noundef %start, i64 noundef %len, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %rbname.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ramblock = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %page_start = alloca i64, align 8
  %page_size = alloca i64, align 8
  %pss = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %_f40 = alloca ptr, align 8
  %tmp47 = alloca ptr, align 8
  %atomic-temp48 = alloca ptr, align 8
  store ptr %rbname, ptr %rbname.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr @ram_state, align 8
  store ptr %0, ptr %rs, align 8
  call void @stat64_add(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 8), i64 noundef 1)
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %1 = load ptr, ptr %rbname.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rs, align 8
  %last_req_rb = getelementptr inbounds %struct.RAMState, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %last_req_rb, align 8
  store ptr %3, ptr %ramblock, align 8
  %4 = load ptr, ptr %ramblock, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 1919, ptr noundef @__func__.ram_save_queue_pages, ptr noundef @.str.9)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %rbname.addr, align 8
  %call3 = call ptr @qemu_ram_block_by_name(ptr noundef %6)
  store ptr %call3, ptr %ramblock, align 8
  %7 = load ptr, ptr %ramblock, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.else
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %rbname.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 1927, ptr noundef @__func__.ram_save_queue_pages, ptr noundef @.str.10, ptr noundef %9)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %if.else
  %10 = load ptr, ptr %ramblock, align 8
  %11 = load ptr, ptr %rs, align 8
  %last_req_rb7 = getelementptr inbounds %struct.RAMState, ptr %11, i32 0, i32 19
  store ptr %10, ptr %last_req_rb7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.end
  %12 = load ptr, ptr %ramblock, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %12, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %13 = load i64, ptr %start.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  call void @trace_ram_save_queue_pages(ptr noundef %arraydecay, i64 noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %ramblock, align 8
  %16 = load i64, ptr %start.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  %add = add i64 %16, %17
  %sub = sub i64 %add, 1
  %call9 = call zeroext i1 @offset_in_ramblock(ptr noundef %15, i64 noundef %sub)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load i64, ptr %start.addr, align 8
  %20 = load i64, ptr %len.addr, align 8
  %21 = load ptr, ptr %ramblock, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %used_length, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str, i32 noundef 1937, ptr noundef @__func__.ram_save_queue_pages, ptr noundef @.str.11, i64 noundef %19, i64 noundef %20, i64 noundef %22)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end8
  %call12 = call zeroext i1 @postcopy_preempt_active()
  br i1 %call12, label %if.then13, label %if.end37

if.then13:                                        ; preds = %if.end11
  %23 = load i64, ptr %start.addr, align 8
  %shr = lshr i64 %23, 12
  store i64 %shr, ptr %page_start, align 8
  %24 = load ptr, ptr %ramblock, align 8
  %call14 = call i64 @qemu_ram_pagesize(ptr noundef %24)
  store i64 %call14, ptr %page_size, align 8
  %25 = load ptr, ptr @ram_state, align 8
  %pss15 = getelementptr inbounds %struct.RAMState, ptr %25, i32 0, i32 0
  %arrayidx = getelementptr [2 x %struct.PageSearchStatus], ptr %pss15, i64 0, i64 1
  store ptr %arrayidx, ptr %pss, align 8
  store i32 0, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then13
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1951, ptr noundef @__func__.ram_save_queue_pages, ptr noundef null) #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %26 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %26, ptr %atomic-temp, align 8
  %27 = load ptr, ptr %atomic-temp, align 8
  store ptr %27, ptr %tmp, align 8
  %28 = load ptr, ptr %tmp, align 8
  store ptr %28, ptr %_f, align 8
  %29 = load ptr, ptr %_f, align 8
  %30 = load ptr, ptr %rs, align 8
  %bitmap_mutex = getelementptr inbounds %struct.RAMState, ptr %30, i32 0, i32 18
  call void %29(ptr noundef %bitmap_mutex, ptr noundef @.str, i32 noundef 1951)
  %31 = load ptr, ptr %pss, align 8
  %32 = load ptr, ptr %ramblock, align 8
  %33 = load i64, ptr %page_start, align 8
  call void @pss_init(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %call16 = call ptr @migrate_get_current()
  %postcopy_qemufile_src = getelementptr inbounds %struct.MigrationState, ptr %call16, i32 0, i32 5
  %34 = load ptr, ptr %postcopy_qemufile_src, align 8
  %35 = load ptr, ptr %pss, align 8
  %pss_channel = getelementptr inbounds %struct.PageSearchStatus, ptr %35, i32 0, i32 0
  store ptr %34, ptr %pss_channel, align 8
  %36 = load ptr, ptr %pss, align 8
  %pss_channel17 = getelementptr inbounds %struct.PageSearchStatus, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %pss_channel17, align 8
  %tobool18 = icmp ne ptr %37, null
  br i1 %tobool18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %while.end
  br label %if.end21

if.else20:                                        ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str, i32 noundef 1960, ptr noundef @__PRETTY_FUNCTION__.ram_save_queue_pages) #14
  unreachable

if.end21:                                         ; preds = %if.then19
  %38 = load i64, ptr %len.addr, align 8
  %39 = load i64, ptr %page_size, align 8
  %rem = urem i64 %38, %39
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end21
  br label %if.end24

if.else23:                                        ; preds = %if.end21
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 1966, ptr noundef @__PRETTY_FUNCTION__.ram_save_queue_pages) #14
  unreachable

if.end24:                                         ; preds = %if.then22
  br label %while.cond25

while.cond25:                                     ; preds = %if.end33, %if.end24
  %40 = load i64, ptr %len.addr, align 8
  %tobool26 = icmp ne i64 %40, 0
  br i1 %tobool26, label %while.body27, label %while.end35

while.body27:                                     ; preds = %while.cond25
  %41 = load ptr, ptr %pss, align 8
  %call28 = call i32 @ram_save_host_page_urgent(ptr noundef %41)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %while.body27
  %42 = load ptr, ptr %errp.addr, align 8
  %43 = load ptr, ptr %ramblock, align 8
  %idstr31 = getelementptr inbounds %struct.RAMBlock, ptr %43, i32 0, i32 9
  %arraydecay32 = getelementptr inbounds [256 x i8], ptr %idstr31, i64 0, i64 0
  %44 = load i64, ptr %start.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str, i32 noundef 1971, ptr noundef @__func__.ram_save_queue_pages, ptr noundef @.str.14, ptr noundef %arraydecay32, i64 noundef %44)
  store i32 -1, ptr %ret, align 4
  br label %while.end35

if.end33:                                         ; preds = %while.body27
  %45 = load i64, ptr %page_size, align 8
  %46 = load i64, ptr %len.addr, align 8
  %sub34 = sub i64 %46, %45
  store i64 %sub34, ptr %len.addr, align 8
  br label %while.cond25, !llvm.loop !27

while.end35:                                      ; preds = %if.then30, %while.cond25
  %47 = load ptr, ptr %rs, align 8
  %bitmap_mutex36 = getelementptr inbounds %struct.RAMState, ptr %47, i32 0, i32 18
  call void @qemu_mutex_unlock_impl(ptr noundef %bitmap_mutex36, ptr noundef @.str, i32 noundef 1986)
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %if.end11
  %call38 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #16
  store ptr %call38, ptr %new_entry, align 8
  %49 = load ptr, ptr %ramblock, align 8
  %50 = load ptr, ptr %new_entry, align 8
  %rb = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %50, i32 0, i32 0
  store ptr %49, ptr %rb, align 8
  %51 = load i64, ptr %start.addr, align 8
  %52 = load ptr, ptr %new_entry, align 8
  %offset = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %52, i32 0, i32 1
  store i64 %51, ptr %offset, align 8
  %53 = load i64, ptr %len.addr, align 8
  %54 = load ptr, ptr %new_entry, align 8
  %len39 = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %54, i32 0, i32 2
  store i64 %53, ptr %len39, align 8
  %55 = load ptr, ptr %ramblock, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %mr, align 8
  call void @memory_region_ref(ptr noundef %56)
  br label %while.cond41

while.cond41:                                     ; preds = %do.end45, %if.end37
  br i1 false, label %while.body42, label %while.end46

while.body42:                                     ; preds = %while.cond41
  br label %do.body43

do.body43:                                        ; preds = %while.body42
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1998, ptr noundef @__func__.ram_save_queue_pages, ptr noundef null) #12
  unreachable

do.cond44:                                        ; No predecessors!
  br label %do.end45

do.end45:                                         ; preds = %do.cond44
  br label %while.cond41

while.end46:                                      ; preds = %while.cond41
  %57 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %57, ptr %atomic-temp48, align 8
  %58 = load ptr, ptr %atomic-temp48, align 8
  store ptr %58, ptr %tmp47, align 8
  %59 = load ptr, ptr %tmp47, align 8
  store ptr %59, ptr %_f40, align 8
  %60 = load ptr, ptr %_f40, align 8
  %61 = load ptr, ptr %rs, align 8
  %src_page_req_mutex = getelementptr inbounds %struct.RAMState, ptr %61, i32 0, i32 20
  call void %60(ptr noundef %src_page_req_mutex, ptr noundef @.str, i32 noundef 1998)
  br label %do.body49

do.body49:                                        ; preds = %while.end46
  %62 = load ptr, ptr %new_entry, align 8
  %next_req = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %62, i32 0, i32 3
  %sqe_next = getelementptr inbounds %struct.anon.10, ptr %next_req, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %63 = load ptr, ptr %new_entry, align 8
  %64 = load ptr, ptr %rs, align 8
  %src_page_requests = getelementptr inbounds %struct.RAMState, ptr %64, i32 0, i32 21
  %sqh_last = getelementptr inbounds %struct.anon.5, ptr %src_page_requests, i32 0, i32 1
  %65 = load ptr, ptr %sqh_last, align 8
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %new_entry, align 8
  %next_req50 = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %66, i32 0, i32 3
  %sqe_next51 = getelementptr inbounds %struct.anon.10, ptr %next_req50, i32 0, i32 0
  %67 = load ptr, ptr %rs, align 8
  %src_page_requests52 = getelementptr inbounds %struct.RAMState, ptr %67, i32 0, i32 21
  %sqh_last53 = getelementptr inbounds %struct.anon.5, ptr %src_page_requests52, i32 0, i32 1
  store ptr %sqe_next51, ptr %sqh_last53, align 8
  br label %do.cond54

do.cond54:                                        ; preds = %do.body49
  br label %do.end55

do.end55:                                         ; preds = %do.cond54
  call void @migration_make_urgent_request()
  %68 = load ptr, ptr %rs, align 8
  %src_page_req_mutex56 = getelementptr inbounds %struct.RAMState, ptr %68, i32 0, i32 20
  call void @qemu_mutex_unlock_impl(ptr noundef %src_page_req_mutex56, ptr noundef @.str, i32 noundef 2001)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end55, %while.end35, %if.then10, %if.then5, %if.then2
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ram_save_queue_pages(ptr noundef %rbname, i64 noundef %start, i64 noundef %len) #0 {
entry:
  %rbname.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %rbname, ptr %rbname.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %rbname.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_ram_save_queue_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @offset_in_ramblock(ptr noundef %b, i64 noundef %offset) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %host, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %used_length, align 8
  %cmp = icmp ult i64 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp, %land.rhs ]
  %cond = select i1 %6, i32 1, i32 0
  %tobool2 = icmp ne i32 %cond, 0
  ret i1 %tobool2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @postcopy_preempt_active() #0 {
entry:
  %call = call zeroext i1 @migrate_postcopy_preempt()
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call1 = call zeroext i1 @migration_in_postcopy()
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call1, %land.rhs ]
  ret i1 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pss_init(ptr noundef %pss, ptr noundef %rb, i64 noundef %page) #0 {
entry:
  %pss.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %page.addr = alloca i64, align 8
  store ptr %pss, ptr %pss.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %1 = load ptr, ptr %pss.addr, align 8
  %block = getelementptr inbounds %struct.PageSearchStatus, ptr %1, i32 0, i32 2
  store ptr %0, ptr %block, align 8
  %2 = load i64, ptr %page.addr, align 8
  %3 = load ptr, ptr %pss.addr, align 8
  %page1 = getelementptr inbounds %struct.PageSearchStatus, ptr %3, i32 0, i32 3
  store i64 %2, ptr %page1, align 8
  %4 = load ptr, ptr %pss.addr, align 8
  %complete_round = getelementptr inbounds %struct.PageSearchStatus, ptr %4, i32 0, i32 4
  store i8 0, ptr %complete_round, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_save_host_page_urgent(ptr noundef %pss) #0 {
entry:
  %retval = alloca i32, align 4
  %pss.addr = alloca ptr, align 8
  %page_dirty = alloca i8, align 1
  %sent = alloca i8, align 1
  %rs = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp = alloca i8, align 1
  store ptr %pss, ptr %pss.addr, align 8
  store i8 0, ptr %sent, align 1
  %0 = load ptr, ptr @ram_state, align 8
  store ptr %0, ptr %rs, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %pss.addr, align 8
  %block = getelementptr inbounds %struct.PageSearchStatus, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %block, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %3 = load ptr, ptr %pss.addr, align 8
  %page = getelementptr inbounds %struct.PageSearchStatus, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %page, align 8
  call void @trace_postcopy_preempt_send_host_page(ptr noundef %arraydecay, i64 noundef %4)
  %5 = load ptr, ptr %pss.addr, align 8
  call void @pss_host_page_prepare(ptr noundef %5)
  %6 = load ptr, ptr %pss.addr, align 8
  %7 = load ptr, ptr @ram_state, align 8
  %pss1 = getelementptr inbounds %struct.RAMState, ptr %7, i32 0, i32 0
  %arrayidx = getelementptr [2 x %struct.PageSearchStatus], ptr %pss1, i64 0, i64 0
  %call = call zeroext i1 @pss_overlap(ptr noundef %6, ptr noundef %arrayidx)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %pss.addr, align 8
  %block2 = getelementptr inbounds %struct.PageSearchStatus, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %block2, align 8
  %idstr3 = getelementptr inbounds %struct.RAMBlock, ptr %9, i32 0, i32 9
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %idstr3, i64 0, i64 0
  %10 = load ptr, ptr %pss.addr, align 8
  %page5 = getelementptr inbounds %struct.PageSearchStatus, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %page5, align 8
  %shl = shl i64 %11, 12
  call void @trace_postcopy_preempt_hit(ptr noundef %arraydecay4, i64 noundef %shl)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %12 = load ptr, ptr %rs, align 8
  %13 = load ptr, ptr %pss.addr, align 8
  %block6 = getelementptr inbounds %struct.PageSearchStatus, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %block6, align 8
  %15 = load ptr, ptr %pss.addr, align 8
  %page7 = getelementptr inbounds %struct.PageSearchStatus, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %page7, align 8
  %call8 = call zeroext i1 @migration_bitmap_clear_dirty(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %page_dirty, align 1
  %17 = load i8, ptr %page_dirty, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then9, label %if.end16

if.then9:                                         ; preds = %do.body
  %18 = load ptr, ptr @migration_ops, align 8
  %ram_save_target_page = getelementptr inbounds %struct.MigrationOps, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %ram_save_target_page, align 8
  %20 = load ptr, ptr %rs, align 8
  %21 = load ptr, ptr %pss.addr, align 8
  %call10 = call i32 %19(ptr noundef %20, ptr noundef %21)
  %cmp = icmp ne i32 %call10, 1
  br i1 %cmp, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then9
  %call12 = call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef @ram_save_host_page_urgent.print_once_, ptr noundef @.str.38, ptr noundef @__func__.ram_save_host_page_urgent)
  %frombool13 = zext i1 %call12 to i8
  store i8 %frombool13, ptr %tmp, align 1
  store i32 -1, ptr %ret, align 4
  br label %out

if.end15:                                         ; preds = %if.then9
  store i8 1, ptr %sent, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %do.body
  %22 = load ptr, ptr %pss.addr, align 8
  call void @pss_find_next_dirty(ptr noundef %22)
  br label %do.cond

do.cond:                                          ; preds = %if.end16
  %23 = load ptr, ptr %pss.addr, align 8
  %call17 = call zeroext i1 @pss_within_range(ptr noundef %23)
  br i1 %call17, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.cond
  br label %out

out:                                              ; preds = %do.end, %if.then11
  %24 = load ptr, ptr %pss.addr, align 8
  call void @pss_host_page_finish(ptr noundef %24)
  %25 = load i8, ptr %sent, align 1
  %tobool18 = trunc i8 %25 to i1
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %out
  %26 = load ptr, ptr %pss.addr, align 8
  %pss_channel = getelementptr inbounds %struct.PageSearchStatus, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %pss_channel, align 8
  %call20 = call i32 @qemu_fflush(ptr noundef %27)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %out
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare void @migration_make_urgent_request() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ram_bytes_total() #0 {
entry:
  %block = alloca ptr, align 8
  %total = alloca i64, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %_val51 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val52 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  store i64 0, ptr %total, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2347, ptr noundef @__func__.ram_bytes_total, ptr noundef null) #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val51, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  %1 = load ptr, ptr %_val51, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end7, %while.end
  %3 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %block, align 8
  %call1 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %4)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %block, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %used_length, align 8
  %7 = load i64, ptr %total, align 8
  %add = add i64 %7, %6
  store i64 %add, ptr %total, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end6, %for.inc
  br i1 false, label %while.body3, label %while.end7

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2347, ptr noundef @__func__.ram_bytes_total, ptr noundef null) #12
  unreachable

do.cond5:                                         ; No predecessors!
  br label %do.end6

do.end6:                                          ; preds = %do.cond5
  br label %while.cond2

while.end7:                                       ; preds = %while.cond2
  %8 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %9 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %9, ptr %_val52, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  %10 = load ptr, ptr %_val52, align 8
  store ptr %10, ptr %tmp8, align 8
  %11 = load ptr, ptr %tmp8, align 8
  store ptr %11, ptr %block, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %total, align 8
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_postcopy_migrated_memory_release(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %_val55 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %range = alloca i64, align 8
  %run_start = alloca i64, align 8
  %run_end = alloca i64, align 8
  %_val56 = alloca ptr, align 8
  %tmp15 = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2447, ptr noundef @__func__.ram_postcopy_migrated_memory_release, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val55, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !32
  %1 = load ptr, ptr %_val55, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end14, %while.end
  %3 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %block, align 8
  %call = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %4)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %block, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %bmap, align 8
  store ptr %6, ptr %bitmap, align 8
  %7 = load ptr, ptr %block, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %used_length, align 8
  %shr = lshr i64 %8, 12
  store i64 %shr, ptr %range, align 8
  %9 = load ptr, ptr %bitmap, align 8
  %10 = load i64, ptr %range, align 8
  %call1 = call i64 @find_next_zero_bit(ptr noundef %9, i64 noundef %10, i64 noundef 0)
  store i64 %call1, ptr %run_start, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %if.else
  %11 = load i64, ptr %run_start, align 8
  %12 = load i64, ptr %range, align 8
  %cmp = icmp ult i64 %11, %12
  br i1 %cmp, label %while.body3, label %while.end9

while.body3:                                      ; preds = %while.cond2
  %13 = load ptr, ptr %bitmap, align 8
  %14 = load i64, ptr %range, align 8
  %15 = load i64, ptr %run_start, align 8
  %add = add i64 %15, 1
  %call4 = call i64 @find_next_bit(ptr noundef %13, i64 noundef %14, i64 noundef %add)
  store i64 %call4, ptr %run_end, align 8
  %16 = load ptr, ptr %block, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %16, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %17 = load i64, ptr %run_start, align 8
  %shl = shl i64 %17, 12
  %18 = load i64, ptr %run_end, align 8
  %19 = load i64, ptr %run_start, align 8
  %sub = sub i64 %18, %19
  %shl5 = shl i64 %sub, 12
  %call6 = call i32 @ram_discard_range(ptr noundef %arraydecay, i64 noundef %shl, i64 noundef %shl5)
  %20 = load ptr, ptr %bitmap, align 8
  %21 = load i64, ptr %range, align 8
  %22 = load i64, ptr %run_end, align 8
  %add7 = add i64 %22, 1
  %call8 = call i64 @find_next_zero_bit(ptr noundef %20, i64 noundef %21, i64 noundef %add7)
  store i64 %call8, ptr %run_start, align 8
  br label %while.cond2, !llvm.loop !33

while.end9:                                       ; preds = %while.cond2
  br label %if.end

if.end:                                           ; preds = %while.end9, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond10

while.cond10:                                     ; preds = %do.end13, %for.inc
  br i1 false, label %while.body11, label %while.end14

while.body11:                                     ; preds = %while.cond10
  br label %do.body12

do.body12:                                        ; preds = %while.body11
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2447, ptr noundef @__func__.ram_postcopy_migrated_memory_release, ptr noundef null) #12
  unreachable

do.end13:                                         ; No predecessors!
  br label %while.cond10

while.end14:                                      ; preds = %while.cond10
  %23 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %23, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %24 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %24, ptr %_val56, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !34
  %25 = load ptr, ptr %_val56, align 8
  store ptr %25, ptr %tmp15, align 8
  %26 = load ptr, ptr %tmp15, align 8
  store ptr %26, ptr %block, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  ret void
}

declare i64 @find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_postcopy_send_discard_bitmap(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr @ram_state, align 8
  store ptr %0, ptr %rs, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %1 = load ptr, ptr %rs, align 8
  call void @migration_bitmap_sync(ptr noundef %1, i1 noundef zeroext false)
  %2 = load ptr, ptr %rs, align 8
  %pss = getelementptr inbounds %struct.RAMState, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr [2 x %struct.PageSearchStatus], ptr %pss, i64 0, i64 0
  %last_sent_block = getelementptr inbounds %struct.PageSearchStatus, ptr %arrayidx, i32 0, i32 1
  store ptr null, ptr %last_sent_block, align 8
  %3 = load ptr, ptr %rs, align 8
  %last_seen_block = getelementptr inbounds %struct.RAMState, ptr %3, i32 0, i32 3
  store ptr null, ptr %last_seen_block, align 8
  %4 = load ptr, ptr %rs, align 8
  %last_page = getelementptr inbounds %struct.RAMState, ptr %4, i32 0, i32 4
  store i64 0, ptr %last_page, align 8
  %5 = load ptr, ptr %ms.addr, align 8
  call void @postcopy_each_ram_send_discard(ptr noundef %5)
  call void @trace_ram_postcopy_send_discard_bitmap()
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_bitmap_sync(ptr noundef %rs, i1 noundef zeroext %last_stage) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %last_stage.addr = alloca i8, align 1
  %block = alloca ptr, align 8
  %end_time = alloca i64, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_rcu_read_auto32 = alloca ptr, align 8
  %_val33 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %_val34 = alloca ptr, align 8
  %tmp23 = alloca ptr, align 8
  %generation = alloca i64, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %frombool = zext i1 %last_stage to i8
  store i8 %frombool, ptr %last_stage.addr, align 1
  call void @stat64_add(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 2), i64 noundef 1)
  %0 = load ptr, ptr %rs.addr, align 8
  %time_last_bitmap_sync = getelementptr inbounds %struct.RAMState, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %time_last_bitmap_sync, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i64 @qemu_clock_get_ms(i32 noundef 0)
  %2 = load ptr, ptr %rs.addr, align 8
  %time_last_bitmap_sync1 = getelementptr inbounds %struct.RAMState, ptr %2, i32 0, i32 7
  store i64 %call, ptr %time_last_bitmap_sync1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @trace_migration_bitmap_sync_start()
  %3 = load i8, ptr %last_stage.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  call void @memory_global_dirty_log_sync(i1 noundef zeroext %tobool2)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1048, ptr noundef @__func__.migration_bitmap_sync, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %4, ptr %atomic-temp, align 8
  %5 = load ptr, ptr %atomic-temp, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %_f, align 8
  %7 = load ptr, ptr %_f, align 8
  %8 = load ptr, ptr %rs.addr, align 8
  %bitmap_mutex = getelementptr inbounds %struct.RAMState, ptr %8, i32 0, i32 18
  call void %7(ptr noundef %bitmap_mutex, ptr noundef @.str, i32 noundef 1048)
  %call3 = call ptr @rcu_read_auto_lock()
  store ptr %call3, ptr %_rcu_read_auto32, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %while.end
  %9 = load ptr, ptr %_rcu_read_auto32, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto32)
  br label %for.end26

for.body:                                         ; preds = %for.cond
  br label %while.cond5

while.cond5:                                      ; preds = %do.end8, %for.body
  br i1 false, label %while.body6, label %while.end9

while.body6:                                      ; preds = %while.cond5
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1050, ptr noundef @__func__.migration_bitmap_sync, ptr noundef null) #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end8

do.end8:                                          ; preds = %do.cond
  br label %while.cond5

while.end9:                                       ; preds = %while.cond5
  %10 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %10, ptr %_val33, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %11 = load ptr, ptr %_val33, align 8
  store ptr %11, ptr %tmp10, align 8
  %12 = load ptr, ptr %tmp10, align 8
  store ptr %12, ptr %block, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %while.end22, %while.end9
  %13 = load ptr, ptr %block, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  %14 = load ptr, ptr %block, align 8
  %call14 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %14)
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body13
  br label %if.end16

if.else:                                          ; preds = %for.body13
  %15 = load ptr, ptr %rs.addr, align 8
  %16 = load ptr, ptr %block, align 8
  call void @ramblock_sync_dirty_bitmap(ptr noundef %15, ptr noundef %16)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then15
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  br label %while.cond17

while.cond17:                                     ; preds = %do.end21, %for.inc
  br i1 false, label %while.body18, label %while.end22

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1050, ptr noundef @__func__.migration_bitmap_sync, ptr noundef null) #12
  unreachable

do.cond20:                                        ; No predecessors!
  br label %do.end21

do.end21:                                         ; preds = %do.cond20
  br label %while.cond17

while.end22:                                      ; preds = %while.cond17
  %17 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %17, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %18 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %18, ptr %_val34, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  %19 = load ptr, ptr %_val34, align 8
  store ptr %19, ptr %tmp23, align 8
  %20 = load ptr, ptr %tmp23, align 8
  store ptr %20, ptr %block, align 8
  br label %for.cond11, !llvm.loop !38

for.end:                                          ; preds = %for.cond11
  %call24 = call i64 @ram_bytes_remaining()
  call void @stat64_set(ptr noundef @mig_stats, i64 noundef %call24)
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %21 = load ptr, ptr %_rcu_read_auto32, align 8
  call void @rcu_read_auto_unlock(ptr noundef %21)
  store ptr null, ptr %_rcu_read_auto32, align 8
  br label %for.cond, !llvm.loop !39

for.end26:                                        ; preds = %for.cond.cleanup
  %22 = load ptr, ptr %rs.addr, align 8
  %bitmap_mutex27 = getelementptr inbounds %struct.RAMState, ptr %22, i32 0, i32 18
  call void @qemu_mutex_unlock_impl(ptr noundef %bitmap_mutex27, ptr noundef @.str, i32 noundef 1055)
  call void @memory_global_after_dirty_log_sync()
  %23 = load ptr, ptr %rs.addr, align 8
  %num_dirty_pages_period = getelementptr inbounds %struct.RAMState, ptr %23, i32 0, i32 9
  %24 = load i64, ptr %num_dirty_pages_period, align 8
  call void @trace_migration_bitmap_sync_end(i64 noundef %24)
  %call28 = call i64 @qemu_clock_get_ms(i32 noundef 0)
  store i64 %call28, ptr %end_time, align 8
  %25 = load i64, ptr %end_time, align 8
  %26 = load ptr, ptr %rs.addr, align 8
  %time_last_bitmap_sync29 = getelementptr inbounds %struct.RAMState, ptr %26, i32 0, i32 7
  %27 = load i64, ptr %time_last_bitmap_sync29, align 8
  %add = add i64 %27, 1000
  %cmp = icmp sgt i64 %25, %add
  br i1 %cmp, label %if.then30, label %if.end34

if.then30:                                        ; preds = %for.end26
  %28 = load ptr, ptr %rs.addr, align 8
  call void @migration_trigger_throttle(ptr noundef %28)
  %29 = load ptr, ptr %rs.addr, align 8
  %30 = load i64, ptr %end_time, align 8
  call void @migration_update_rates(ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %rs.addr, align 8
  %target_page_count = getelementptr inbounds %struct.RAMState, ptr %31, i32 0, i32 16
  %32 = load i64, ptr %target_page_count, align 8
  %33 = load ptr, ptr %rs.addr, align 8
  %target_page_count_prev = getelementptr inbounds %struct.RAMState, ptr %33, i32 0, i32 15
  store i64 %32, ptr %target_page_count_prev, align 8
  %34 = load i64, ptr %end_time, align 8
  %35 = load ptr, ptr %rs.addr, align 8
  %time_last_bitmap_sync31 = getelementptr inbounds %struct.RAMState, ptr %35, i32 0, i32 7
  store i64 %34, ptr %time_last_bitmap_sync31, align 8
  %36 = load ptr, ptr %rs.addr, align 8
  %num_dirty_pages_period32 = getelementptr inbounds %struct.RAMState, ptr %36, i32 0, i32 9
  store i64 0, ptr %num_dirty_pages_period32, align 8
  %call33 = call i64 @migration_transferred_bytes()
  %37 = load ptr, ptr %rs.addr, align 8
  %bytes_xfer_prev = getelementptr inbounds %struct.RAMState, ptr %37, i32 0, i32 8
  store i64 %call33, ptr %bytes_xfer_prev, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %for.end26
  %call35 = call zeroext i1 @migrate_events()
  br i1 %call35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  %call37 = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 2))
  store i64 %call37, ptr %generation, align 8
  %38 = load i64, ptr %generation, align 8
  call void @qapi_event_send_migration_pass(i64 noundef %38)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @postcopy_each_ram_send_discard(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %_val57 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val58 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2514, ptr noundef @__func__.postcopy_each_ram_send_discard, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val57, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %1 = load ptr, ptr %_val57, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end5, %while.end
  %3 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %block, align 8
  %call = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %4)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %ms.addr, align 8
  %6 = load ptr, ptr %block, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %6, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  call void @postcopy_discard_send_init(ptr noundef %5, ptr noundef %arraydecay)
  %7 = load ptr, ptr %ms.addr, align 8
  %8 = load ptr, ptr %block, align 8
  call void @postcopy_chunk_hostpages_pass(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %ms.addr, align 8
  %10 = load ptr, ptr %block, align 8
  call void @postcopy_send_discard_bm_ram(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %ms.addr, align 8
  call void @postcopy_discard_send_finish(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.inc
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2514, ptr noundef @__func__.postcopy_each_ram_send_discard, ptr noundef null) #12
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %12 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %12, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %13 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %13, ptr %_val58, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  %14 = load ptr, ptr %_val58, align 8
  store ptr %14, ptr %tmp6, align 8
  %15 = load ptr, ptr %tmp6, align 8
  store ptr %15, ptr %block, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ram_postcopy_send_discard_bitmap() #0 {
entry:
  call void @_nocheck__trace_ram_postcopy_send_discard_bitmap()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ram_discard_range(ptr noundef %rbname, i64 noundef %start, i64 noundef %len) #0 {
entry:
  %rbname.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %rbname, ptr %rbname.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %rbname.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_ram_discard_range(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

declare void @bitmap_clear(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @qemu_target_page_bits() #1

declare i32 @ram_block_discard_range(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_guest_free_page_hint(ptr noundef %addr, i64 noundef %len) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %block = alloca ptr, align 8
  %offset = alloca i64, align 8
  %used_len = alloca i64, align 8
  %start = alloca i64, align 8
  %npages = alloca i64, align 8
  %s = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %_f = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  %call1 = call zeroext i1 @migration_is_setup_or_active(i32 noundef %1)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %addr.addr, align 8
  %call2 = call ptr @qemu_ram_block_from_host(ptr noundef %3, i1 noundef zeroext false, ptr noundef %offset)
  store ptr %call2, ptr %block, align 8
  %4 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %for.body
  %5 = load i64, ptr %offset, align 8
  %6 = load ptr, ptr %block, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %used_length, align 8
  %cmp3 = icmp uge i64 %5, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %8 = phi i1 [ true, %for.body ], [ %cmp3, %lor.rhs ]
  %lnot = xor i1 %8, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %lor.end
  %call7 = call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef @qemu_guest_free_page_hint.print_once_, ptr noundef @.str.16, ptr noundef @__func__.qemu_guest_free_page_hint)
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %tmp, align 1
  br label %for.end

if.end9:                                          ; preds = %lor.end
  %9 = load i64, ptr %len.addr, align 8
  %10 = load ptr, ptr %block, align 8
  %used_length10 = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %used_length10, align 8
  %12 = load i64, ptr %offset, align 8
  %sub = sub i64 %11, %12
  %cmp11 = icmp ule i64 %9, %sub
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  %13 = load i64, ptr %len.addr, align 8
  store i64 %13, ptr %used_len, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end9
  %14 = load ptr, ptr %block, align 8
  %used_length14 = getelementptr inbounds %struct.RAMBlock, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %used_length14, align 8
  %16 = load i64, ptr %offset, align 8
  %sub15 = sub i64 %15, %16
  store i64 %sub15, ptr %used_len, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then13
  %17 = load i64, ptr %offset, align 8
  %shr = lshr i64 %17, 12
  store i64 %shr, ptr %start, align 8
  %18 = load i64, ptr %used_len, align 8
  %shr17 = lshr i64 %18, 12
  store i64 %shr17, ptr %npages, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end16
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2905, ptr noundef @__func__.qemu_guest_free_page_hint, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %19 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %19, ptr %atomic-temp, align 8
  %20 = load ptr, ptr %atomic-temp, align 8
  store ptr %20, ptr %tmp18, align 8
  %21 = load ptr, ptr %tmp18, align 8
  store ptr %21, ptr %_f, align 8
  %22 = load ptr, ptr %_f, align 8
  %23 = load ptr, ptr @ram_state, align 8
  %bitmap_mutex = getelementptr inbounds %struct.RAMState, ptr %23, i32 0, i32 18
  call void %22(ptr noundef %bitmap_mutex, ptr noundef @.str, i32 noundef 2905)
  %24 = load ptr, ptr %block, align 8
  %25 = load i64, ptr %start, align 8
  %26 = load i64, ptr %npages, align 8
  call void @migration_clear_memory_region_dirty_bitmap_range(ptr noundef %24, i64 noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %block, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %27, i32 0, i32 15
  %28 = load ptr, ptr %bmap, align 8
  %29 = load i64, ptr %start, align 8
  %30 = load i64, ptr %npages, align 8
  %call19 = call i64 @bitmap_count_one_with_offset(ptr noundef %28, i64 noundef %29, i64 noundef %30)
  %31 = load ptr, ptr @ram_state, align 8
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %31, i32 0, i32 17
  %32 = load i64, ptr %migration_dirty_pages, align 8
  %sub20 = sub i64 %32, %call19
  store i64 %sub20, ptr %migration_dirty_pages, align 8
  %33 = load ptr, ptr %block, align 8
  %bmap21 = getelementptr inbounds %struct.RAMBlock, ptr %33, i32 0, i32 15
  %34 = load ptr, ptr %bmap21, align 8
  %35 = load i64, ptr %start, align 8
  %36 = load i64, ptr %npages, align 8
  call void @bitmap_clear(ptr noundef %34, i64 noundef %35, i64 noundef %36)
  %37 = load ptr, ptr @ram_state, align 8
  %bitmap_mutex22 = getelementptr inbounds %struct.RAMState, ptr %37, i32 0, i32 18
  call void @qemu_mutex_unlock_impl(ptr noundef %bitmap_mutex22, ptr noundef @.str, i32 noundef 2916)
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %38 = load i64, ptr %used_len, align 8
  %39 = load i64, ptr %len.addr, align 8
  %sub23 = sub i64 %39, %38
  store i64 %sub23, ptr %len.addr, align 8
  %40 = load i64, ptr %used_len, align 8
  %41 = load ptr, ptr %addr.addr, align 8
  %add.ptr = getelementptr i8, ptr %41, i64 %40
  store ptr %add.ptr, ptr %addr.addr, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %if.then6, %for.cond, %if.then
  ret void
}

declare zeroext i1 @migration_is_setup_or_active(i32 noundef) #1

declare ptr @qemu_ram_block_from_host(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @error_report_once_cond(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_clear_memory_region_dirty_bitmap_range(ptr noundef %rb, i64 noundef %start, i64 noundef %npages) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %npages.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %chunk_pages = alloca i64, align 8
  %chunk_start = alloca i64, align 8
  %chunk_end = alloca i64, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %npages, ptr %npages.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %clear_bmap_shift = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 18
  %1 = load i8, ptr %clear_bmap_shift, align 8
  %conv = zext i8 %1 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %chunk_pages, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %chunk_pages, align 8
  %div = udiv i64 %2, %3
  %4 = load i64, ptr %chunk_pages, align 8
  %mul = mul i64 %div, %4
  store i64 %mul, ptr %chunk_start, align 8
  %5 = load i64, ptr %start.addr, align 8
  %6 = load i64, ptr %npages.addr, align 8
  %add = add i64 %5, %6
  %7 = load i64, ptr %chunk_pages, align 8
  %add1 = add i64 %add, %7
  %sub = sub i64 %add1, 1
  %8 = load i64, ptr %chunk_pages, align 8
  %div2 = udiv i64 %sub, %8
  %9 = load i64, ptr %chunk_pages, align 8
  %mul3 = mul i64 %div2, %9
  store i64 %mul3, ptr %chunk_end, align 8
  %10 = load i64, ptr %chunk_start, align 8
  store i64 %10, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %chunk_end, align 8
  %cmp = icmp ult i64 %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %rb.addr, align 8
  %14 = load i64, ptr %i, align 8
  call void @migration_clear_memory_region_dirty_bitmap(ptr noundef %13, i64 noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %chunk_pages, align 8
  %16 = load i64, ptr %i, align 8
  %add5 = add i64 %16, %15
  store i64 %add5, ptr %i, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bitmap_count_one_with_offset(ptr noundef %bitmap, i64 noundef %offset, i64 noundef %nbits) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %nbits.addr = alloca i64, align 8
  %aligned_offset = alloca i64, align 8
  %redundant_bits = alloca i64, align 8
  %bits_to_count = alloca i64, align 8
  %bitmap_start = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %div = udiv i64 %0, 64
  %mul = mul i64 %div, 64
  store i64 %mul, ptr %aligned_offset, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %aligned_offset, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %redundant_bits, align 8
  %3 = load i64, ptr %nbits.addr, align 8
  %4 = load i64, ptr %redundant_bits, align 8
  %add = add i64 %3, %4
  store i64 %add, ptr %bits_to_count, align 8
  %5 = load ptr, ptr %bitmap.addr, align 8
  %6 = load i64, ptr %aligned_offset, align 8
  %div1 = udiv i64 %6, 64
  %add.ptr = getelementptr i64, ptr %5, i64 %div1
  store ptr %add.ptr, ptr %bitmap_start, align 8
  %7 = load ptr, ptr %bitmap_start, align 8
  %8 = load i64, ptr %bits_to_count, align 8
  %call = call i64 @bitmap_count_one(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %bitmap_start, align 8
  %10 = load i64, ptr %redundant_bits, align 8
  %call2 = call i64 @bitmap_count_one(ptr noundef %9, i64 noundef %10)
  %sub3 = sub i64 %call, %call2
  ret i64 %sub3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_record_bitmap(ptr noundef %block, ptr noundef %normal, i32 noundef %pages) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %normal.addr = alloca ptr, align 8
  %pages.addr = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %i = alloca i32, align 4
  %offset = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %normal, ptr %normal.addr, align 8
  store i32 %pages, ptr %pages.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3348, ptr noundef @__func__.colo_record_bitmap, ptr noundef null) #12
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
  %4 = load ptr, ptr @ram_state, align 8
  %bitmap_mutex = getelementptr inbounds %struct.RAMState, ptr %4, i32 0, i32 18
  call void %3(ptr noundef %bitmap_mutex, ptr noundef @.str, i32 noundef 3348)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %pages.addr, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %normal.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr i64, ptr %7, i64 %idxprom
  %9 = load i64, ptr %arrayidx, align 8
  store i64 %9, ptr %offset, align 8
  %10 = load i64, ptr %offset, align 8
  %shr = lshr i64 %10, 12
  %11 = load ptr, ptr %block.addr, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %bmap, align 8
  %call = call i32 @test_and_set_bit(i64 noundef %shr, ptr noundef %12)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  %13 = load ptr, ptr @ram_state, align 8
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %13, i32 0, i32 17
  %14 = load i64, ptr %migration_dirty_pages, align 8
  %add = add i64 %14, %conv
  store i64 %add, ptr %migration_dirty_pages, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr @ram_state, align 8
  %bitmap_mutex1 = getelementptr inbounds %struct.RAMState, ptr %16, i32 0, i32 18
  call void @qemu_mutex_unlock_impl(ptr noundef %bitmap_mutex1, ptr noundef @.str, i32 noundef 3355)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @test_and_set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  %old = alloca i64, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %old, align 8
  %5 = load i64, ptr %old, align 8
  %6 = load i64, ptr %mask, align 8
  %or = or i64 %5, %6
  %7 = load ptr, ptr %p, align 8
  store i64 %or, ptr %7, align 8
  %8 = load i64, ptr %old, align 8
  %9 = load i64, ptr %mask, align 8
  %and = and i64 %8, %9
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_handle_zero(ptr noundef %host, i64 noundef %size) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @buffer_is_zero(ptr noundef %0, i64 noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %host.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %3, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @colo_init_ram_cache() #0 {
entry:
  %retval = alloca i32, align 4
  %block = alloca ptr, align 8
  %_rcu_read_auto73 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %_val74 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val76 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %_val77 = alloca ptr, align 8
  %tmp36 = alloca ptr, align 8
  %_val75 = alloca ptr, align 8
  %tmp55 = alloca ptr, align 8
  %_val78 = alloca ptr, align 8
  %tmp68 = alloca ptr, align 8
  %pages = alloca i64, align 8
  %_val79 = alloca ptr, align 8
  %tmp86 = alloca ptr, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto73, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc57, %entry
  %0 = load ptr, ptr %_rcu_read_auto73, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3413, ptr noundef @__func__.colo_init_ram_cache, ptr noundef null) #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %1, ptr %_val74, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %2 = load ptr, ptr %_val74, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %block, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %while.end52, %while.end
  %4 = load ptr, ptr %block, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %for.body3, label %for.end56

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %block, align 8
  %call4 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %5)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body3
  br label %if.end45

if.else:                                          ; preds = %for.body3
  %6 = load ptr, ptr %block, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %used_length, align 8
  %call5 = call ptr @qemu_anon_ram_alloc(i64 noundef %7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %8 = load ptr, ptr %block, align 8
  %colo_cache = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 3
  store ptr %call5, ptr %colo_cache, align 8
  %9 = load ptr, ptr %block, align 8
  %colo_cache6 = getelementptr inbounds %struct.RAMBlock, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %colo_cache6, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.end38, label %if.then8

if.then8:                                         ; preds = %if.else
  %11 = load ptr, ptr %block, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %11, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %12 = load ptr, ptr %block, align 8
  %used_length9 = getelementptr inbounds %struct.RAMBlock, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %used_length9, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.17, ptr noundef @__func__.colo_init_ram_cache, ptr noundef %arraydecay, i64 noundef %13)
  br label %while.cond10

while.cond10:                                     ; preds = %do.end14, %if.then8
  br i1 false, label %while.body11, label %while.end15

while.body11:                                     ; preds = %while.cond10
  br label %do.body12

do.body12:                                        ; preds = %while.body11
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3420, ptr noundef @__func__.colo_init_ram_cache, ptr noundef null) #12
  unreachable

do.cond13:                                        ; No predecessors!
  br label %do.end14

do.end14:                                         ; preds = %do.cond13
  br label %while.cond10

while.end15:                                      ; preds = %while.cond10
  %14 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %14, ptr %_val76, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  %15 = load ptr, ptr %_val76, align 8
  store ptr %15, ptr %tmp16, align 8
  %16 = load ptr, ptr %tmp16, align 8
  store ptr %16, ptr %block, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %while.end35, %while.end15
  %17 = load ptr, ptr %block, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond17
  %18 = load ptr, ptr %block, align 8
  %call20 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %18)
  br i1 %call20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %for.body19
  br label %if.end29

if.else22:                                        ; preds = %for.body19
  %19 = load ptr, ptr %block, align 8
  %colo_cache23 = getelementptr inbounds %struct.RAMBlock, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %colo_cache23, align 8
  %tobool24 = icmp ne ptr %20, null
  br i1 %tobool24, label %if.then25, label %if.end

if.then25:                                        ; preds = %if.else22
  %21 = load ptr, ptr %block, align 8
  %colo_cache26 = getelementptr inbounds %struct.RAMBlock, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %colo_cache26, align 8
  %23 = load ptr, ptr %block, align 8
  %used_length27 = getelementptr inbounds %struct.RAMBlock, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %used_length27, align 8
  call void @qemu_anon_ram_free(ptr noundef %22, i64 noundef %24)
  %25 = load ptr, ptr %block, align 8
  %colo_cache28 = getelementptr inbounds %struct.RAMBlock, ptr %25, i32 0, i32 3
  store ptr null, ptr %colo_cache28, align 8
  br label %if.end

if.end:                                           ; preds = %if.then25, %if.else22
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then21
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  br label %while.cond30

while.cond30:                                     ; preds = %do.end34, %for.inc
  br i1 false, label %while.body31, label %while.end35

while.body31:                                     ; preds = %while.cond30
  br label %do.body32

do.body32:                                        ; preds = %while.body31
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3420, ptr noundef @__func__.colo_init_ram_cache, ptr noundef null) #12
  unreachable

do.cond33:                                        ; No predecessors!
  br label %do.end34

do.end34:                                         ; preds = %do.cond33
  br label %while.cond30

while.end35:                                      ; preds = %while.cond30
  %26 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %26, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %27 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %27, ptr %_val77, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !48
  %28 = load ptr, ptr %_val77, align 8
  store ptr %28, ptr %tmp36, align 8
  %29 = load ptr, ptr %tmp36, align 8
  store ptr %29, ptr %block, align 8
  br label %for.cond17, !llvm.loop !49

for.end:                                          ; preds = %for.cond17
  %call37 = call ptr @__errno_location() #17
  %30 = load i32, ptr %call37, align 4
  %sub = sub i32 0, %30
  store i32 %sub, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end38:                                         ; preds = %if.else
  %31 = load ptr, ptr @current_machine, align 8
  %call39 = call zeroext i1 @machine_dump_guest_core(ptr noundef %31)
  br i1 %call39, label %if.end44, label %if.then40

if.then40:                                        ; preds = %if.end38
  %32 = load ptr, ptr %block, align 8
  %colo_cache41 = getelementptr inbounds %struct.RAMBlock, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %colo_cache41, align 8
  %34 = load ptr, ptr %block, align 8
  %used_length42 = getelementptr inbounds %struct.RAMBlock, ptr %34, i32 0, i32 5
  %35 = load i64, ptr %used_length42, align 8
  %call43 = call i32 @qemu_madvise(ptr noundef %33, i64 noundef %35, i32 noundef 16)
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  br label %while.cond47

while.cond47:                                     ; preds = %do.end51, %for.inc46
  br i1 false, label %while.body48, label %while.end52

while.body48:                                     ; preds = %while.cond47
  br label %do.body49

do.body49:                                        ; preds = %while.body48
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3413, ptr noundef @__func__.colo_init_ram_cache, ptr noundef null) #12
  unreachable

do.cond50:                                        ; No predecessors!
  br label %do.end51

do.end51:                                         ; preds = %do.cond50
  br label %while.cond47

while.end52:                                      ; preds = %while.cond47
  %36 = load ptr, ptr %block, align 8
  %next53 = getelementptr inbounds %struct.RAMBlock, ptr %36, i32 0, i32 10
  %le_next54 = getelementptr inbounds %struct.anon.2, ptr %next53, i32 0, i32 0
  %37 = load atomic i64, ptr %le_next54 monotonic, align 8
  store i64 %37, ptr %_val75, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !50
  %38 = load ptr, ptr %_val75, align 8
  store ptr %38, ptr %tmp55, align 8
  %39 = load ptr, ptr %tmp55, align 8
  store ptr %39, ptr %block, align 8
  br label %for.cond1, !llvm.loop !51

for.end56:                                        ; preds = %for.cond1
  br label %for.inc57

for.inc57:                                        ; preds = %for.end56
  %40 = load ptr, ptr %_rcu_read_auto73, align 8
  call void @rcu_read_auto_unlock(ptr noundef %40)
  store ptr null, ptr %_rcu_read_auto73, align 8
  br label %for.cond, !llvm.loop !52

cleanup:                                          ; preds = %for.end, %for.cond.cleanup
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto73)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end58
    i32 1, label %return
  ]

for.end58:                                        ; preds = %cleanup
  %call59 = call i64 @ram_bytes_total()
  %tobool60 = icmp ne i64 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end88

if.then61:                                        ; preds = %for.end58
  br label %while.cond62

while.cond62:                                     ; preds = %do.end66, %if.then61
  br i1 false, label %while.body63, label %while.end67

while.body63:                                     ; preds = %while.cond62
  br label %do.body64

do.body64:                                        ; preds = %while.body63
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3441, ptr noundef @__func__.colo_init_ram_cache, ptr noundef null) #12
  unreachable

do.end66:                                         ; No predecessors!
  br label %while.cond62

while.end67:                                      ; preds = %while.cond62
  %41 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %41, ptr %_val78, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  %42 = load ptr, ptr %_val78, align 8
  store ptr %42, ptr %tmp68, align 8
  %43 = load ptr, ptr %tmp68, align 8
  store ptr %43, ptr %block, align 8
  br label %for.cond69

for.cond69:                                       ; preds = %while.end83, %while.end67
  %44 = load ptr, ptr %block, align 8
  %tobool70 = icmp ne ptr %44, null
  br i1 %tobool70, label %for.body71, label %for.end87

for.body71:                                       ; preds = %for.cond69
  %45 = load ptr, ptr %block, align 8
  %call72 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %45)
  br i1 %call72, label %if.then73, label %if.else74

if.then73:                                        ; preds = %for.body71
  br label %if.end76

if.else74:                                        ; preds = %for.body71
  %46 = load ptr, ptr %block, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %46, i32 0, i32 6
  %47 = load i64, ptr %max_length, align 8
  %shr = lshr i64 %47, 12
  store i64 %shr, ptr %pages, align 8
  %48 = load i64, ptr %pages, align 8
  %call75 = call ptr @bitmap_new(i64 noundef %48)
  %49 = load ptr, ptr %block, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %49, i32 0, i32 15
  store ptr %call75, ptr %bmap, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else74, %if.then73
  br label %for.inc77

for.inc77:                                        ; preds = %if.end76
  br label %while.cond78

while.cond78:                                     ; preds = %do.end82, %for.inc77
  br i1 false, label %while.body79, label %while.end83

while.body79:                                     ; preds = %while.cond78
  br label %do.body80

do.body80:                                        ; preds = %while.body79
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3441, ptr noundef @__func__.colo_init_ram_cache, ptr noundef null) #12
  unreachable

do.end82:                                         ; No predecessors!
  br label %while.cond78

while.end83:                                      ; preds = %while.cond78
  %50 = load ptr, ptr %block, align 8
  %next84 = getelementptr inbounds %struct.RAMBlock, ptr %50, i32 0, i32 10
  %le_next85 = getelementptr inbounds %struct.anon.2, ptr %next84, i32 0, i32 0
  %51 = load atomic i64, ptr %le_next85 monotonic, align 8
  store i64 %51, ptr %_val79, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !54
  %52 = load ptr, ptr %_val79, align 8
  store ptr %52, ptr %tmp86, align 8
  %53 = load ptr, ptr %tmp86, align 8
  store ptr %53, ptr %block, align 8
  br label %for.cond69, !llvm.loop !55

for.end87:                                        ; preds = %for.cond69
  br label %if.end88

if.end88:                                         ; preds = %for.end87, %for.end58
  call void @colo_init_ram_state()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end88, %cleanup
  %54 = load i32, ptr %retval, align 4
  ret i32 %54

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare ptr @qemu_anon_ram_alloc(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @qemu_anon_ram_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare zeroext i1 @machine_dump_guest_core(ptr noundef) #1

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_auto_unlock(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @rcu_read_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_init_ram_state() #0 {
entry:
  %call = call i32 @ram_state_init(ptr noundef @ram_state)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_incoming_start_dirty_log() #0 {
entry:
  %block = alloca ptr, align 8
  %_rcu_read_auto80 = alloca ptr, align 8
  %_val81 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val82 = alloca ptr, align 8
  %tmp11 = alloca ptr, align 8
  store ptr null, ptr %block, align 8
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 3456)
  call void @qemu_mutex_lock_ramlist()
  call void @memory_global_dirty_log_sync(i1 noundef zeroext false)
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto80, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load ptr, ptr %_rcu_read_auto80, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto80)
  br label %for.end13

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3461, ptr noundef @__func__.colo_incoming_start_dirty_log, ptr noundef null) #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %1, ptr %_val81, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %2 = load ptr, ptr %_val81, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %block, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %while.end10, %while.end
  %4 = load ptr, ptr %block, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %block, align 8
  %call4 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %5)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body3
  br label %if.end

if.else:                                          ; preds = %for.body3
  %6 = load ptr, ptr @ram_state, align 8
  %7 = load ptr, ptr %block, align 8
  call void @ramblock_sync_dirty_bitmap(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %block, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %bmap, align 8
  %10 = load ptr, ptr %block, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %max_length, align 8
  %shr = lshr i64 %11, 12
  call void @bitmap_zero(ptr noundef %9, i64 noundef %shr)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond5

while.cond5:                                      ; preds = %do.end9, %for.inc
  br i1 false, label %while.body6, label %while.end10

while.body6:                                      ; preds = %while.cond5
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3461, ptr noundef @__func__.colo_incoming_start_dirty_log, ptr noundef null) #12
  unreachable

do.cond8:                                         ; No predecessors!
  br label %do.end9

do.end9:                                          ; preds = %do.cond8
  br label %while.cond5

while.end10:                                      ; preds = %while.cond5
  %12 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %12, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %13 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %13, ptr %_val82, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !57
  %14 = load ptr, ptr %_val82, align 8
  store ptr %14, ptr %tmp11, align 8
  %15 = load ptr, ptr %tmp11, align 8
  store ptr %15, ptr %block, align 8
  br label %for.cond1, !llvm.loop !58

for.end:                                          ; preds = %for.cond1
  call void @memory_global_dirty_log_start(i32 noundef 1)
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %16 = load ptr, ptr %_rcu_read_auto80, align 8
  call void @rcu_read_auto_unlock(ptr noundef %16)
  store ptr null, ptr %_rcu_read_auto80, align 8
  br label %for.cond, !llvm.loop !59

for.end13:                                        ; preds = %for.cond.cleanup
  %17 = load ptr, ptr @ram_state, align 8
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %17, i32 0, i32 17
  store i64 0, ptr %migration_dirty_pages, align 8
  call void @qemu_mutex_unlock_ramlist()
  call void @qemu_mutex_unlock_iothread()
  ret void
}

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #1

declare void @qemu_mutex_lock_ramlist() #1

declare void @memory_global_dirty_log_sync(i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ramblock_sync_dirty_bitmap(ptr noundef %rs, ptr noundef %rb) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %new_dirty_pages = alloca i64, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %used_length, align 8
  %call = call i64 @cpu_physical_memory_sync_dirty_bitmap(ptr noundef %0, i64 noundef 0, i64 noundef %2)
  store i64 %call, ptr %new_dirty_pages, align 8
  %3 = load i64, ptr %new_dirty_pages, align 8
  %4 = load ptr, ptr %rs.addr, align 8
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %4, i32 0, i32 17
  %5 = load i64, ptr %migration_dirty_pages, align 8
  %add = add i64 %5, %3
  store i64 %add, ptr %migration_dirty_pages, align 8
  %6 = load i64, ptr %new_dirty_pages, align 8
  %7 = load ptr, ptr %rs.addr, align 8
  %num_dirty_pages_period = getelementptr inbounds %struct.RAMState, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %num_dirty_pages_period, align 8
  %add1 = add i64 %8, %6
  store i64 %add1, ptr %num_dirty_pages_period, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitmap_zero(ptr noundef %dst, i64 noundef %nbits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %cmp = icmp ule i64 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  store i64 0, ptr %1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %nbits.addr, align 8
  %add = add i64 %2, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %len, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load i64, ptr %len, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @memory_global_dirty_log_start(i32 noundef) #1

declare void @qemu_mutex_unlock_ramlist() #1

declare void @qemu_mutex_unlock_iothread() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_release_ram_cache() #0 {
entry:
  %block = alloca ptr, align 8
  %_val83 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val84 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %_rcu_read_auto85 = alloca ptr, align 8
  %_val86 = alloca ptr, align 8
  %tmp17 = alloca ptr, align 8
  %_val87 = alloca ptr, align 8
  %tmp39 = alloca ptr, align 8
  call void @memory_global_dirty_log_stop(i32 noundef 1)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3479, ptr noundef @__func__.colo_release_ram_cache, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val83, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !60
  %1 = load ptr, ptr %_val83, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end6, %while.end
  %3 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %block, align 8
  %call = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %4)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %block, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %bmap, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %block, align 8
  %bmap1 = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 15
  store ptr null, ptr %bmap1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.inc
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3479, ptr noundef @__func__.colo_release_ram_cache, ptr noundef null) #12
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %8 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %9 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %9, ptr %_val84, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %10 = load ptr, ptr %_val84, align 8
  store ptr %10, ptr %tmp7, align 8
  %11 = load ptr, ptr %tmp7, align 8
  store ptr %11, ptr %block, align 8
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  %call8 = call ptr @rcu_read_auto_lock()
  store ptr %call8, ptr %_rcu_read_auto85, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc41, %for.end
  %12 = load ptr, ptr %_rcu_read_auto85, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %for.body11, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond9
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto85)
  br label %for.end42

for.body11:                                       ; preds = %for.cond9
  br label %while.cond12

while.cond12:                                     ; preds = %do.end15, %for.body11
  br i1 false, label %while.body13, label %while.end16

while.body13:                                     ; preds = %while.cond12
  br label %do.body14

do.body14:                                        ; preds = %while.body13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3485, ptr noundef @__func__.colo_release_ram_cache, ptr noundef null) #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end15

do.end15:                                         ; preds = %do.cond
  br label %while.cond12

while.end16:                                      ; preds = %while.cond12
  %13 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %13, ptr %_val86, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !63
  %14 = load ptr, ptr %_val86, align 8
  store ptr %14, ptr %tmp17, align 8
  %15 = load ptr, ptr %tmp17, align 8
  store ptr %15, ptr %block, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %while.end36, %while.end16
  %16 = load ptr, ptr %block, align 8
  %tobool19 = icmp ne ptr %16, null
  br i1 %tobool19, label %for.body20, label %for.end40

for.body20:                                       ; preds = %for.cond18
  %17 = load ptr, ptr %block, align 8
  %call21 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %17)
  br i1 %call21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %for.body20
  br label %if.end29

if.else23:                                        ; preds = %for.body20
  %18 = load ptr, ptr %block, align 8
  %colo_cache = getelementptr inbounds %struct.RAMBlock, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %colo_cache, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.else23
  %20 = load ptr, ptr %block, align 8
  %colo_cache26 = getelementptr inbounds %struct.RAMBlock, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %colo_cache26, align 8
  %22 = load ptr, ptr %block, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %22, i32 0, i32 5
  %23 = load i64, ptr %used_length, align 8
  call void @qemu_anon_ram_free(ptr noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %block, align 8
  %colo_cache27 = getelementptr inbounds %struct.RAMBlock, ptr %24, i32 0, i32 3
  store ptr null, ptr %colo_cache27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.else23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then22
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  br label %while.cond31

while.cond31:                                     ; preds = %do.end35, %for.inc30
  br i1 false, label %while.body32, label %while.end36

while.body32:                                     ; preds = %while.cond31
  br label %do.body33

do.body33:                                        ; preds = %while.body32
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3485, ptr noundef @__func__.colo_release_ram_cache, ptr noundef null) #12
  unreachable

do.cond34:                                        ; No predecessors!
  br label %do.end35

do.end35:                                         ; preds = %do.cond34
  br label %while.cond31

while.end36:                                      ; preds = %while.cond31
  %25 = load ptr, ptr %block, align 8
  %next37 = getelementptr inbounds %struct.RAMBlock, ptr %25, i32 0, i32 10
  %le_next38 = getelementptr inbounds %struct.anon.2, ptr %next37, i32 0, i32 0
  %26 = load atomic i64, ptr %le_next38 monotonic, align 8
  store i64 %26, ptr %_val87, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %27 = load ptr, ptr %_val87, align 8
  store ptr %27, ptr %tmp39, align 8
  %28 = load ptr, ptr %tmp39, align 8
  store ptr %28, ptr %block, align 8
  br label %for.cond18, !llvm.loop !65

for.end40:                                        ; preds = %for.cond18
  br label %for.inc41

for.inc41:                                        ; preds = %for.end40
  %29 = load ptr, ptr %_rcu_read_auto85, align 8
  call void @rcu_read_auto_unlock(ptr noundef %29)
  store ptr null, ptr %_rcu_read_auto85, align 8
  br label %for.cond9, !llvm.loop !66

for.end42:                                        ; preds = %for.cond.cleanup
  call void @ram_state_cleanup(ptr noundef @ram_state)
  ret void
}

declare void @memory_global_dirty_log_stop(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_state_cleanup(ptr noundef %rsp) #0 {
entry:
  %rsp.addr = alloca ptr, align 8
  store ptr %rsp, ptr %rsp.addr, align 8
  %0 = load ptr, ptr %rsp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rsp.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @migration_page_queue_free(ptr noundef %3)
  %4 = load ptr, ptr %rsp.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %bitmap_mutex = getelementptr inbounds %struct.RAMState, ptr %5, i32 0, i32 18
  call void @qemu_mutex_destroy(ptr noundef %bitmap_mutex)
  %6 = load ptr, ptr %rsp.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %src_page_req_mutex = getelementptr inbounds %struct.RAMState, ptr %7, i32 0, i32 20
  call void @qemu_mutex_destroy(ptr noundef %src_page_req_mutex)
  %8 = load ptr, ptr %rsp.addr, align 8
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %rsp.addr, align 8
  store ptr null, ptr %10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_postcopy_incoming_init(ptr noundef %mis) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  %0 = load ptr, ptr %mis.addr, align 8
  %call = call i32 @postcopy_ram_incoming_init(ptr noundef %0)
  ret i32 %call
}

declare i32 @postcopy_ram_incoming_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_load_postcopy(ptr noundef %f, i32 noundef %channel) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  %ret = alloca i32, align 4
  %place_needed = alloca i8, align 1
  %matches_target_page_size = alloca i8, align 1
  %mis = alloca ptr, align 8
  %tmp_page = alloca ptr, align 8
  %addr = alloca i64, align 8
  %page_buffer = alloca ptr, align 8
  %place_source = alloca ptr, align 8
  %block = alloca ptr, align 8
  %ch = alloca i8, align 1
  %len = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %ret, align 4
  store i8 0, ptr %place_needed, align 1
  store i8 0, ptr %matches_target_page_size, align 1
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %mis, align 8
  %postcopy_tmp_pages = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %postcopy_tmp_pages, align 8
  %2 = load i32, ptr %channel.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.PostcopyTmpPage, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %tmp_page, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end110, %entry
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 16
  %tobool1 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store ptr null, ptr %page_buffer, align 8
  store ptr null, ptr %place_source, align 8
  store ptr null, ptr %block, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %call2 = call i64 @qemu_get_be64(ptr noundef %6)
  store i64 %call2, ptr %addr, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @qemu_file_get_error(ptr noundef %7)
  store i32 %call3, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %9 = load i64, ptr %addr, align 8
  %and5 = and i64 %9, 4095
  %conv = trunc i64 %and5 to i32
  store i32 %conv, ptr %flags, align 4
  %10 = load i64, ptr %addr, align 8
  %and6 = and i64 %10, -4096
  store i64 %and6, ptr %addr, align 8
  %11 = load i32, ptr %channel.addr, align 4
  %12 = load i64, ptr %addr, align 8
  %13 = load i32, ptr %flags, align 4
  call void @trace_ram_load_postcopy_loop(i32 noundef %11, i64 noundef %12, i32 noundef %13)
  %14 = load i32, ptr %flags, align 4
  %and7 = and i32 %14, 266
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end44

if.then9:                                         ; preds = %if.end
  %15 = load ptr, ptr %mis, align 8
  %16 = load ptr, ptr %f.addr, align 8
  %17 = load i32, ptr %flags, align 4
  %18 = load i32, ptr %channel.addr, align 4
  %call10 = call ptr @ram_block_from_stream(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %call10, ptr %block, align 8
  %19 = load ptr, ptr %block, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store i32 -22, ptr %ret, align 4
  br label %while.end

if.end13:                                         ; preds = %if.then9
  %20 = load ptr, ptr %block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %host, align 8
  %tobool14 = icmp ne ptr %21, null
  br i1 %tobool14, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end13
  %22 = load i64, ptr %addr, align 8
  %23 = load ptr, ptr %block, align 8
  %postcopy_length = getelementptr inbounds %struct.RAMBlock, ptr %23, i32 0, i32 19
  %24 = load i64, ptr %postcopy_length, align 8
  %cmp = icmp uge i64 %22, %24
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end13
  %25 = load i64, ptr %addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.18, i64 noundef %25)
  store i32 -22, ptr %ret, align 4
  br label %while.end

if.end17:                                         ; preds = %lor.lhs.false
  %26 = load ptr, ptr %tmp_page, align 8
  %target_pages = getelementptr inbounds %struct.PostcopyTmpPage, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %target_pages, align 8
  %inc = add i32 %27, 1
  store i32 %inc, ptr %target_pages, align 8
  %28 = load ptr, ptr %block, align 8
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %28, i32 0, i32 14
  %29 = load i64, ptr %page_size, align 8
  %cmp18 = icmp eq i64 %29, 4096
  %frombool = zext i1 %cmp18 to i8
  store i8 %frombool, ptr %matches_target_page_size, align 1
  %30 = load ptr, ptr %tmp_page, align 8
  %tmp_huge_page = getelementptr inbounds %struct.PostcopyTmpPage, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %tmp_huge_page, align 8
  %32 = load ptr, ptr %block, align 8
  %33 = load i64, ptr %addr, align 8
  %call20 = call i64 @host_page_offset_from_ram_block_offset(ptr noundef %32, i64 noundef %33)
  %add.ptr = getelementptr i8, ptr %31, i64 %call20
  store ptr %add.ptr, ptr %page_buffer, align 8
  %34 = load ptr, ptr %tmp_page, align 8
  %target_pages21 = getelementptr inbounds %struct.PostcopyTmpPage, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %target_pages21, align 8
  %cmp22 = icmp eq i32 %35, 1
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end17
  %36 = load ptr, ptr %block, align 8
  %37 = load i64, ptr %addr, align 8
  %call25 = call ptr @host_page_from_ram_block_offset(ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %tmp_page, align 8
  %host_addr = getelementptr inbounds %struct.PostcopyTmpPage, ptr %38, i32 0, i32 1
  store ptr %call25, ptr %host_addr, align 8
  br label %if.end35

if.else:                                          ; preds = %if.end17
  %39 = load ptr, ptr %tmp_page, align 8
  %host_addr26 = getelementptr inbounds %struct.PostcopyTmpPage, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %host_addr26, align 8
  %41 = load ptr, ptr %block, align 8
  %42 = load i64, ptr %addr, align 8
  %call27 = call ptr @host_page_from_ram_block_offset(ptr noundef %41, i64 noundef %42)
  %cmp28 = icmp ne ptr %40, %call27
  br i1 %cmp28, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.else
  %43 = load i32, ptr %channel.addr, align 4
  %44 = load ptr, ptr %tmp_page, align 8
  %host_addr31 = getelementptr inbounds %struct.PostcopyTmpPage, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %host_addr31, align 8
  %46 = load ptr, ptr %block, align 8
  %47 = load i64, ptr %addr, align 8
  %call32 = call ptr @host_page_from_ram_block_offset(ptr noundef %46, i64 noundef %47)
  %48 = load ptr, ptr %block, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %48, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %49 = load i64, ptr %addr, align 8
  %50 = load ptr, ptr %tmp_page, align 8
  %target_pages33 = getelementptr inbounds %struct.PostcopyTmpPage, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %target_pages33, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.19, i32 noundef %43, ptr noundef %45, ptr noundef %call32, ptr noundef %arraydecay, i64 noundef %49, i32 noundef %51)
  store i32 -22, ptr %ret, align 4
  br label %while.end

if.end34:                                         ; preds = %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then24
  %52 = load ptr, ptr %tmp_page, align 8
  %target_pages36 = getelementptr inbounds %struct.PostcopyTmpPage, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %target_pages36, align 8
  %conv37 = zext i32 %53 to i64
  %54 = load ptr, ptr %block, align 8
  %page_size38 = getelementptr inbounds %struct.RAMBlock, ptr %54, i32 0, i32 14
  %55 = load i64, ptr %page_size38, align 8
  %div = udiv i64 %55, 4096
  %cmp39 = icmp eq i64 %conv37, %div
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end35
  store i8 1, ptr %place_needed, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end35
  %56 = load ptr, ptr %tmp_page, align 8
  %tmp_huge_page43 = getelementptr inbounds %struct.PostcopyTmpPage, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %tmp_huge_page43, align 8
  store ptr %57, ptr %place_source, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end42, %if.end
  %58 = load i32, ptr %flags, align 4
  %and45 = and i32 %58, -33
  switch i32 %and45, label %sw.default [
    i32 2, label %sw.bb
    i32 8, label %sw.bb58
    i32 256, label %sw.bb65
    i32 512, label %sw.bb77
    i32 16, label %sw.bb78
  ]

sw.bb:                                            ; preds = %if.end44
  %59 = load ptr, ptr %f.addr, align 8
  %call46 = call i32 @qemu_get_byte(ptr noundef %59)
  %conv47 = trunc i32 %call46 to i8
  store i8 %conv47, ptr %ch, align 1
  %60 = load i8, ptr %ch, align 1
  %conv48 = zext i8 %60 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %sw.bb
  %61 = load i8, ptr %ch, align 1
  %conv52 = zext i8 %61 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.20, i32 noundef %conv52)
  store i32 -22, ptr %ret, align 4
  br label %sw.epilog

if.end53:                                         ; preds = %sw.bb
  %62 = load i8, ptr %matches_target_page_size, align 1
  %tobool54 = trunc i8 %62 to i1
  br i1 %tobool54, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.end53
  %63 = load ptr, ptr %page_buffer, align 8
  %64 = load i8, ptr %ch, align 1
  %conv56 = zext i8 %64 to i32
  %65 = trunc i32 %conv56 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 %65, i64 4096, i1 false)
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end53
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end44
  %66 = load ptr, ptr %tmp_page, align 8
  %all_zero = getelementptr inbounds %struct.PostcopyTmpPage, ptr %66, i32 0, i32 3
  store i8 0, ptr %all_zero, align 4
  %67 = load i8, ptr %matches_target_page_size, align 1
  %tobool59 = trunc i8 %67 to i1
  br i1 %tobool59, label %if.else62, label %if.then60

if.then60:                                        ; preds = %sw.bb58
  %68 = load ptr, ptr %f.addr, align 8
  %69 = load ptr, ptr %page_buffer, align 8
  %call61 = call i64 @qemu_get_buffer(ptr noundef %68, ptr noundef %69, i64 noundef 4096)
  br label %if.end64

if.else62:                                        ; preds = %sw.bb58
  %70 = load ptr, ptr %f.addr, align 8
  %call63 = call i64 @qemu_get_buffer_in_place(ptr noundef %70, ptr noundef %place_source, i64 noundef 4096)
  br label %if.end64

if.end64:                                         ; preds = %if.else62, %if.then60
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end44
  %71 = load ptr, ptr %tmp_page, align 8
  %all_zero66 = getelementptr inbounds %struct.PostcopyTmpPage, ptr %71, i32 0, i32 3
  store i8 0, ptr %all_zero66, align 4
  %72 = load ptr, ptr %f.addr, align 8
  %call67 = call i32 @qemu_get_be32(ptr noundef %72)
  store i32 %call67, ptr %len, align 4
  %73 = load i32, ptr %len, align 4
  %cmp68 = icmp slt i32 %73, 0
  br i1 %cmp68, label %if.then75, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %sw.bb65
  %74 = load i32, ptr %len, align 4
  %conv71 = sext i32 %74 to i64
  %call72 = call i64 @compressBound(i64 noundef 4096)
  %cmp73 = icmp ugt i64 %conv71, %call72
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %lor.lhs.false70, %sw.bb65
  %75 = load i32, ptr %len, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.21, i32 noundef %75)
  store i32 -22, ptr %ret, align 4
  br label %sw.epilog

if.end76:                                         ; preds = %lor.lhs.false70
  %76 = load ptr, ptr %f.addr, align 8
  %77 = load ptr, ptr %page_buffer, align 8
  %78 = load i32, ptr %len, align 4
  call void @decompress_data_with_multi_threads(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end44
  call void @multifd_recv_sync_main()
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end44
  %call79 = call zeroext i1 @migrate_multifd()
  br i1 %call79, label %land.lhs.true, label %if.end84

land.lhs.true:                                    ; preds = %sw.bb78
  %call81 = call zeroext i1 @migrate_multifd_flush_after_each_section()
  br i1 %call81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true
  call void @multifd_recv_sync_main()
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %land.lhs.true, %sw.bb78
  br label %sw.epilog

sw.default:                                       ; preds = %if.end44
  %79 = load i32, ptr %flags, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.22, i32 noundef %79)
  store i32 -22, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end84, %sw.bb77, %if.end76, %if.then75, %if.end64, %if.end57, %if.then51
  %80 = load i8, ptr %place_needed, align 1
  %tobool85 = trunc i8 %80 to i1
  br i1 %tobool85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %sw.epilog
  %call87 = call i32 @wait_for_decompress_done()
  %81 = load i32, ptr %ret, align 4
  %or = or i32 %81, %call87
  store i32 %or, ptr %ret, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %sw.epilog
  %82 = load i32, ptr %ret, align 4
  %tobool89 = icmp ne i32 %82, 0
  br i1 %tobool89, label %if.end95, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %if.end88
  %83 = load ptr, ptr %f.addr, align 8
  %call91 = call i32 @qemu_file_get_error(ptr noundef %83)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %land.lhs.true90
  %84 = load ptr, ptr %f.addr, align 8
  %call94 = call i32 @qemu_file_get_error(ptr noundef %84)
  store i32 %call94, ptr %ret, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %land.lhs.true90, %if.end88
  %85 = load i32, ptr %ret, align 4
  %tobool96 = icmp ne i32 %85, 0
  br i1 %tobool96, label %if.end110, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %if.end95
  %86 = load i8, ptr %place_needed, align 1
  %tobool98 = trunc i8 %86 to i1
  br i1 %tobool98, label %if.then100, label %if.end110

if.then100:                                       ; preds = %land.lhs.true97
  %87 = load ptr, ptr %tmp_page, align 8
  %all_zero101 = getelementptr inbounds %struct.PostcopyTmpPage, ptr %87, i32 0, i32 3
  %88 = load i8, ptr %all_zero101, align 4
  %tobool102 = trunc i8 %88 to i1
  br i1 %tobool102, label %if.then103, label %if.else106

if.then103:                                       ; preds = %if.then100
  %89 = load ptr, ptr %mis, align 8
  %90 = load ptr, ptr %tmp_page, align 8
  %host_addr104 = getelementptr inbounds %struct.PostcopyTmpPage, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %host_addr104, align 8
  %92 = load ptr, ptr %block, align 8
  %call105 = call i32 @postcopy_place_page_zero(ptr noundef %89, ptr noundef %91, ptr noundef %92)
  store i32 %call105, ptr %ret, align 4
  br label %if.end109

if.else106:                                       ; preds = %if.then100
  %93 = load ptr, ptr %mis, align 8
  %94 = load ptr, ptr %tmp_page, align 8
  %host_addr107 = getelementptr inbounds %struct.PostcopyTmpPage, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %host_addr107, align 8
  %96 = load ptr, ptr %place_source, align 8
  %97 = load ptr, ptr %block, align 8
  %call108 = call i32 @postcopy_place_page(ptr noundef %93, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %call108, ptr %ret, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else106, %if.then103
  store i8 0, ptr %place_needed, align 1
  %98 = load ptr, ptr %tmp_page, align 8
  call void @postcopy_temp_page_reset(ptr noundef %98)
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %land.lhs.true97, %if.end95
  br label %while.cond, !llvm.loop !67

while.end:                                        ; preds = %if.then30, %if.then16, %if.then12, %if.then, %land.end
  %99 = load i32, ptr %ret, align 4
  ret i32 %99
}

declare ptr @migration_incoming_get_current() #1

declare i64 @qemu_get_be64(ptr noundef) #1

declare i32 @qemu_file_get_error(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ram_load_postcopy_loop(i32 noundef %channel, i64 noundef %addr, i32 noundef %flags) #0 {
entry:
  %channel.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store i32 %channel, ptr %channel.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %channel.addr, align 4
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_ram_load_postcopy_loop(i32 noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ram_block_from_stream(ptr noundef %mis, ptr noundef %f, i32 noundef %flags, i32 noundef %channel) #0 {
entry:
  %retval = alloca ptr, align 8
  %mis.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %channel.addr = alloca i32, align 4
  %block = alloca ptr, align 8
  %id = alloca [256 x i8], align 16
  %len = alloca i8, align 1
  store ptr %mis, ptr %mis.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %channel, ptr %channel.addr, align 4
  %0 = load ptr, ptr %mis.addr, align 8
  %last_recv_block = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %channel.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %last_recv_block, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %block, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %and = and i32 %3, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %block, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void (ptr, ...) @error_report(ptr noundef @.str.65)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %block, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %6 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_byte(ptr noundef %6)
  %conv = trunc i32 %call to i8
  store i8 %conv, ptr %len, align 1
  %7 = load ptr, ptr %f.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %id, i64 0, i64 0
  %8 = load i8, ptr %len, align 1
  %conv4 = zext i8 %8 to i64
  %call5 = call i64 @qemu_get_buffer(ptr noundef %7, ptr noundef %arraydecay, i64 noundef %conv4)
  %9 = load i8, ptr %len, align 1
  %idxprom6 = zext i8 %9 to i64
  %arrayidx7 = getelementptr [256 x i8], ptr %id, i64 0, i64 %idxprom6
  store i8 0, ptr %arrayidx7, align 1
  %arraydecay8 = getelementptr inbounds [256 x i8], ptr %id, i64 0, i64 0
  %call9 = call ptr @qemu_ram_block_by_name(ptr noundef %arraydecay8)
  store ptr %call9, ptr %block, align 8
  %10 = load ptr, ptr %block, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end3
  %arraydecay12 = getelementptr inbounds [256 x i8], ptr %id, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.66, ptr noundef %arraydecay12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end3
  %11 = load ptr, ptr %block, align 8
  %call14 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %11)
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %arraydecay16 = getelementptr inbounds [256 x i8], ptr %id, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.67, ptr noundef %arraydecay16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %12 = load ptr, ptr %block, align 8
  %13 = load ptr, ptr %mis.addr, align 8
  %last_recv_block18 = getelementptr inbounds %struct.MigrationIncomingState, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %channel.addr, align 4
  %idxprom19 = sext i32 %14 to i64
  %arrayidx20 = getelementptr [2 x ptr], ptr %last_recv_block18, i64 0, i64 %idxprom19
  store ptr %12, ptr %arrayidx20, align 8
  %15 = load ptr, ptr %block, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then11, %if.end, %if.then2
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_page_offset_from_ram_block_offset(ptr noundef %block, i64 noundef %offset) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %host, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load i64, ptr %offset.addr, align 8
  %add = add i64 %2, %3
  %4 = load ptr, ptr %block.addr, align 8
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %4, i32 0, i32 14
  %5 = load i64, ptr %page_size, align 8
  %sub = sub i64 %5, 1
  %and = and i64 %add, %sub
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @host_page_from_ram_block_offset(ptr noundef %block, i64 noundef %offset) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %host, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr to i64
  %4 = load ptr, ptr %block.addr, align 8
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %4, i32 0, i32 14
  %5 = load i64, ptr %page_size, align 8
  %div = udiv i64 %3, %5
  %6 = load ptr, ptr %block.addr, align 8
  %page_size1 = getelementptr inbounds %struct.RAMBlock, ptr %6, i32 0, i32 14
  %7 = load i64, ptr %page_size1, align 8
  %mul = mul i64 %div, %7
  %8 = inttoptr i64 %mul to ptr
  ret ptr %8
}

declare i32 @qemu_get_byte(ptr noundef) #1

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @qemu_get_buffer_in_place(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @qemu_get_be32(ptr noundef) #1

declare i64 @compressBound(i64 noundef) #1

declare void @decompress_data_with_multi_threads(ptr noundef, ptr noundef, i32 noundef) #1

declare void @multifd_recv_sync_main() #1

declare zeroext i1 @migrate_multifd() #1

declare zeroext i1 @migrate_multifd_flush_after_each_section() #1

declare i32 @wait_for_decompress_done() #1

declare i32 @postcopy_place_page_zero(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @postcopy_place_page(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @postcopy_temp_page_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_flush_ram_cache() #0 {
entry:
  %block = alloca ptr, align 8
  %dst_host = alloca ptr, align 8
  %src_host = alloca ptr, align 8
  %offset = alloca i64, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_rcu_read_auto92 = alloca ptr, align 8
  %_val93 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  %_val94 = alloca ptr, align 8
  %tmp17 = alloca ptr, align 8
  %_rcu_read_auto95 = alloca ptr, align 8
  %_val96 = alloca ptr, align 8
  %tmp31 = alloca ptr, align 8
  %num = alloca i64, align 8
  %_val97 = alloca ptr, align 8
  %tmp46 = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr null, ptr %block, align 8
  store i64 0, ptr %offset, align 8
  call void @memory_global_dirty_log_sync(i1 noundef zeroext false)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3753, ptr noundef @__func__.colo_flush_ram_cache, ptr noundef null) #12
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
  %4 = load ptr, ptr @ram_state, align 8
  %bitmap_mutex = getelementptr inbounds %struct.RAMState, ptr %4, i32 0, i32 18
  call void %3(ptr noundef %bitmap_mutex, ptr noundef @.str, i32 noundef 3753)
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto92, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %while.end
  %5 = load ptr, ptr %_rcu_read_auto92, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto92)
  br label %for.end19

for.body:                                         ; preds = %for.cond
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.body
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3755, ptr noundef @__func__.colo_flush_ram_cache, ptr noundef null) #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end4

do.end4:                                          ; preds = %do.cond
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %6 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %6, ptr %_val93, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !68
  %7 = load ptr, ptr %_val93, align 8
  store ptr %7, ptr %tmp6, align 8
  %8 = load ptr, ptr %tmp6, align 8
  store ptr %8, ptr %block, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %while.end16, %while.end5
  %9 = load ptr, ptr %block, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %10 = load ptr, ptr %block, align 8
  %call10 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %10)
  br i1 %call10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body9
  br label %if.end

if.else:                                          ; preds = %for.body9
  %11 = load ptr, ptr @ram_state, align 8
  %12 = load ptr, ptr %block, align 8
  call void @ramblock_sync_dirty_bitmap(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond11

while.cond11:                                     ; preds = %do.end15, %for.inc
  br i1 false, label %while.body12, label %while.end16

while.body12:                                     ; preds = %while.cond11
  br label %do.body13

do.body13:                                        ; preds = %while.body12
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3755, ptr noundef @__func__.colo_flush_ram_cache, ptr noundef null) #12
  unreachable

do.cond14:                                        ; No predecessors!
  br label %do.end15

do.end15:                                         ; preds = %do.cond14
  br label %while.cond11

while.end16:                                      ; preds = %while.cond11
  %13 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %13, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %14 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %14, ptr %_val94, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !69
  %15 = load ptr, ptr %_val94, align 8
  store ptr %15, ptr %tmp17, align 8
  %16 = load ptr, ptr %tmp17, align 8
  store ptr %16, ptr %block, align 8
  br label %for.cond7, !llvm.loop !70

for.end:                                          ; preds = %for.cond7
  br label %for.inc18

for.inc18:                                        ; preds = %for.end
  %17 = load ptr, ptr %_rcu_read_auto92, align 8
  call void @rcu_read_auto_unlock(ptr noundef %17)
  store ptr null, ptr %_rcu_read_auto92, align 8
  br label %for.cond, !llvm.loop !71

for.end19:                                        ; preds = %for.cond.cleanup
  %18 = load ptr, ptr @ram_state, align 8
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %18, i32 0, i32 17
  %19 = load i64, ptr %migration_dirty_pages, align 8
  call void @trace_colo_flush_ram_cache_begin(i64 noundef %19)
  %call20 = call ptr @rcu_read_auto_lock()
  store ptr %call20, ptr %_rcu_read_auto95, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc59, %for.end19
  %20 = load ptr, ptr %_rcu_read_auto95, align 8
  %tobool22 = icmp ne ptr %20, null
  br i1 %tobool22, label %for.body24, label %for.cond.cleanup23

for.cond.cleanup23:                               ; preds = %for.cond21
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto95)
  br label %for.end60

for.body24:                                       ; preds = %for.cond21
  br label %while.cond25

while.cond25:                                     ; preds = %do.end29, %for.body24
  br i1 false, label %while.body26, label %while.end30

while.body26:                                     ; preds = %while.cond25
  br label %do.body27

do.body27:                                        ; preds = %while.body26
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3762, ptr noundef @__func__.colo_flush_ram_cache, ptr noundef null) #12
  unreachable

do.cond28:                                        ; No predecessors!
  br label %do.end29

do.end29:                                         ; preds = %do.cond28
  br label %while.cond25

while.end30:                                      ; preds = %while.cond25
  %21 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %21, ptr %_val96, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !72
  %22 = load ptr, ptr %_val96, align 8
  store ptr %22, ptr %tmp31, align 8
  %23 = load ptr, ptr %tmp31, align 8
  store ptr %23, ptr %block, align 8
  br label %while.cond32

while.cond32:                                     ; preds = %if.end57, %while.end30
  %24 = load ptr, ptr %block, align 8
  %tobool33 = icmp ne ptr %24, null
  br i1 %tobool33, label %while.body34, label %while.end58

while.body34:                                     ; preds = %while.cond32
  store i64 0, ptr %num, align 8
  %25 = load ptr, ptr @ram_state, align 8
  %26 = load ptr, ptr %block, align 8
  %27 = load i64, ptr %offset, align 8
  %call35 = call i64 @colo_bitmap_find_dirty(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %num)
  store i64 %call35, ptr %offset, align 8
  %28 = load ptr, ptr %block, align 8
  %29 = load i64, ptr %offset, align 8
  %shl = shl i64 %29, 12
  %call36 = call zeroext i1 @offset_in_ramblock(ptr noundef %28, i64 noundef %shl)
  br i1 %call36, label %if.else47, label %if.then37

if.then37:                                        ; preds = %while.body34
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %num, align 8
  br label %while.cond38

while.cond38:                                     ; preds = %do.end42, %if.then37
  br i1 false, label %while.body39, label %while.end43

while.body39:                                     ; preds = %while.cond38
  br label %do.body40

do.body40:                                        ; preds = %while.body39
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3772, ptr noundef @__func__.colo_flush_ram_cache, ptr noundef null) #12
  unreachable

do.cond41:                                        ; No predecessors!
  br label %do.end42

do.end42:                                         ; preds = %do.cond41
  br label %while.cond38

while.end43:                                      ; preds = %while.cond38
  %30 = load ptr, ptr %block, align 8
  %next44 = getelementptr inbounds %struct.RAMBlock, ptr %30, i32 0, i32 10
  %le_next45 = getelementptr inbounds %struct.anon.2, ptr %next44, i32 0, i32 0
  %31 = load atomic i64, ptr %le_next45 monotonic, align 8
  store i64 %31, ptr %_val97, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  %32 = load ptr, ptr %_val97, align 8
  store ptr %32, ptr %tmp46, align 8
  %33 = load ptr, ptr %tmp46, align 8
  store ptr %33, ptr %block, align 8
  br label %if.end57

if.else47:                                        ; preds = %while.body34
  store i64 0, ptr %i, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc51, %if.else47
  %34 = load i64, ptr %i, align 8
  %35 = load i64, ptr %num, align 8
  %cmp = icmp ult i64 %34, %35
  br i1 %cmp, label %for.body49, label %for.end52

for.body49:                                       ; preds = %for.cond48
  %36 = load ptr, ptr @ram_state, align 8
  %37 = load ptr, ptr %block, align 8
  %38 = load i64, ptr %offset, align 8
  %39 = load i64, ptr %i, align 8
  %add = add i64 %38, %39
  %call50 = call zeroext i1 @migration_bitmap_clear_dirty(ptr noundef %36, ptr noundef %37, i64 noundef %add)
  br label %for.inc51

for.inc51:                                        ; preds = %for.body49
  %40 = load i64, ptr %i, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond48, !llvm.loop !74

for.end52:                                        ; preds = %for.cond48
  %41 = load ptr, ptr %block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %host, align 8
  %43 = load i64, ptr %offset, align 8
  %shl53 = shl i64 %43, 12
  %add.ptr = getelementptr i8, ptr %42, i64 %shl53
  store ptr %add.ptr, ptr %dst_host, align 8
  %44 = load ptr, ptr %block, align 8
  %colo_cache = getelementptr inbounds %struct.RAMBlock, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %colo_cache, align 8
  %46 = load i64, ptr %offset, align 8
  %shl54 = shl i64 %46, 12
  %add.ptr55 = getelementptr i8, ptr %45, i64 %shl54
  store ptr %add.ptr55, ptr %src_host, align 8
  %47 = load ptr, ptr %dst_host, align 8
  %48 = load ptr, ptr %src_host, align 8
  %49 = load i64, ptr %num, align 8
  %mul = mul i64 4096, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %mul, i1 false)
  %50 = load i64, ptr %num, align 8
  %51 = load i64, ptr %offset, align 8
  %add56 = add i64 %51, %50
  store i64 %add56, ptr %offset, align 8
  br label %if.end57

if.end57:                                         ; preds = %for.end52, %while.end43
  br label %while.cond32, !llvm.loop !75

while.end58:                                      ; preds = %while.cond32
  br label %for.inc59

for.inc59:                                        ; preds = %while.end58
  %52 = load ptr, ptr %_rcu_read_auto95, align 8
  call void @rcu_read_auto_unlock(ptr noundef %52)
  store ptr null, ptr %_rcu_read_auto95, align 8
  br label %for.cond21, !llvm.loop !76

for.end60:                                        ; preds = %for.cond.cleanup23
  %53 = load ptr, ptr @ram_state, align 8
  %bitmap_mutex61 = getelementptr inbounds %struct.RAMState, ptr %53, i32 0, i32 18
  call void @qemu_mutex_unlock_impl(ptr noundef %bitmap_mutex61, ptr noundef @.str, i32 noundef 3788)
  call void @trace_colo_flush_ram_cache_end()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_colo_flush_ram_cache_begin(i64 noundef %dirty_pages) #0 {
entry:
  %dirty_pages.addr = alloca i64, align 8
  store i64 %dirty_pages, ptr %dirty_pages.addr, align 8
  %0 = load i64, ptr %dirty_pages.addr, align 8
  call void @_nocheck__trace_colo_flush_ram_cache_begin(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @colo_bitmap_find_dirty(ptr noundef %rs, ptr noundef %rb, i64 noundef %start, ptr noundef %num) #0 {
entry:
  %retval = alloca i64, align 8
  %rs.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %num.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %bitmap = alloca ptr, align 8
  %first = alloca i64, align 8
  %next = alloca i64, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %used_length, align 8
  %shr = lshr i64 %1, 12
  store i64 %shr, ptr %size, align 8
  %2 = load ptr, ptr %rb.addr, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %bmap, align 8
  store ptr %3, ptr %bitmap, align 8
  %4 = load ptr, ptr %num.addr, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %rb.addr, align 8
  %call = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %size, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %bitmap, align 8
  %8 = load i64, ptr %size, align 8
  %9 = load i64, ptr %start.addr, align 8
  %call1 = call i64 @find_next_bit(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  store i64 %call1, ptr %first, align 8
  %10 = load i64, ptr %first, align 8
  %11 = load i64, ptr %size, align 8
  %cmp = icmp uge i64 %10, %11
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %12 = load i64, ptr %first, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %13 = load ptr, ptr %bitmap, align 8
  %14 = load i64, ptr %size, align 8
  %15 = load i64, ptr %first, align 8
  %add = add i64 %15, 1
  %call4 = call i64 @find_next_zero_bit(ptr noundef %13, i64 noundef %14, i64 noundef %add)
  store i64 %call4, ptr %next, align 8
  %16 = load i64, ptr %next, align 8
  %17 = load i64, ptr %first, align 8
  %cmp5 = icmp uge i64 %16, %17
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  br label %if.end7

if.else:                                          ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str, i32 noundef 793, ptr noundef @__PRETTY_FUNCTION__.colo_bitmap_find_dirty) #14
  unreachable

if.end7:                                          ; preds = %if.then6
  %18 = load i64, ptr %next, align 8
  %19 = load i64, ptr %first, align 8
  %sub = sub i64 %18, %19
  %20 = load ptr, ptr %num.addr, align 8
  store i64 %sub, ptr %20, align 8
  %21 = load i64, ptr %first, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @migration_bitmap_clear_dirty(ptr noundef %rs, ptr noundef %rb, i64 noundef %page) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %page.addr = alloca i64, align 8
  %ret = alloca i8, align 1
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %1 = load i64, ptr %page.addr, align 8
  call void @migration_clear_memory_region_dirty_bitmap(ptr noundef %0, i64 noundef %1)
  %2 = load i64, ptr %page.addr, align 8
  %3 = load ptr, ptr %rb.addr, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %bmap, align 8
  %call = call i32 @test_and_clear_bit(i64 noundef %2, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %ret, align 1
  %5 = load i8, ptr %ret, align 1
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %rs.addr, align 8
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %6, i32 0, i32 17
  %7 = load i64, ptr %migration_dirty_pages, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %migration_dirty_pages, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i8, ptr %ret, align 1
  %tobool2 = trunc i8 %8 to i1
  ret i1 %tobool2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_colo_flush_ram_cache_end() #0 {
entry:
  call void @_nocheck__trace_colo_flush_ram_cache_end()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ram_dirty_bitmap_reload(ptr noundef %s, ptr noundef %block, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %le_bitmap = alloca ptr, align 8
  %nbits = alloca i64, align 8
  %local_size = alloca i64, align 8
  %size = alloca i64, align 8
  %end_mark = alloca i64, align 8
  %rs = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 17
  %from_dst_file = getelementptr inbounds %struct.anon.7, ptr %rp_state, i32 0, i32 0
  %1 = load ptr, ptr %from_dst_file, align 8
  store ptr %1, ptr %file, align 8
  store ptr null, ptr %le_bitmap, align 8
  %2 = load ptr, ptr %block.addr, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %used_length, align 8
  %shr = lshr i64 %3, 12
  store i64 %shr, ptr %nbits, align 8
  %4 = load i64, ptr %nbits, align 8
  %add = add i64 %4, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  store i64 %div, ptr %local_size, align 8
  %5 = load ptr, ptr @ram_state, align 8
  store ptr %5, ptr %rs, align 8
  %6 = load ptr, ptr %block.addr, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %6, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  call void @trace_ram_dirty_bitmap_reload_begin(ptr noundef %arraydecay)
  %7 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %8, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %state1 = getelementptr inbounds %struct.MigrationState, ptr %10, i32 0, i32 16
  %11 = load i32, ptr %state1, align 8
  %call = call ptr @qapi_enum_lookup(ptr noundef @MigrationStatus_lookup, i32 noundef %11)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 4133, ptr noundef @__func__.ram_dirty_bitmap_reload, ptr noundef @.str.23, ptr noundef %call)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %12 = load i64, ptr %local_size, align 8
  %add2 = add i64 %12, 8
  %sub3 = sub i64 %add2, 1
  %and = and i64 %sub3, -8
  store i64 %and, ptr %local_size, align 8
  %13 = load i64, ptr %nbits, align 8
  %add4 = add i64 %13, 64
  %call5 = call ptr @bitmap_new(i64 noundef %add4)
  store ptr %call5, ptr %le_bitmap, align 8
  %14 = load ptr, ptr %file, align 8
  %call6 = call i64 @qemu_get_be64(ptr noundef %14)
  store i64 %call6, ptr %size, align 8
  %15 = load i64, ptr %size, align 8
  %16 = load i64, ptr %local_size, align 8
  %cmp7 = icmp ne i64 %15, %16
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %block.addr, align 8
  %idstr9 = getelementptr inbounds %struct.RAMBlock, ptr %18, i32 0, i32 9
  %arraydecay10 = getelementptr inbounds [256 x i8], ptr %idstr9, i64 0, i64 0
  %19 = load i64, ptr %size, align 8
  %20 = load i64, ptr %local_size, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str, i32 noundef 4151, ptr noundef @__func__.ram_dirty_bitmap_reload, ptr noundef @.str.24, ptr noundef %arraydecay10, i64 noundef %19, i64 noundef %20)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end
  %21 = load ptr, ptr %file, align 8
  %22 = load ptr, ptr %le_bitmap, align 8
  %23 = load i64, ptr %local_size, align 8
  %call12 = call i64 @qemu_get_buffer(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %call12, ptr %size, align 8
  %24 = load ptr, ptr %file, align 8
  %call13 = call i64 @qemu_get_be64(ptr noundef %24)
  store i64 %call13, ptr %end_mark, align 8
  %25 = load ptr, ptr %file, align 8
  %call14 = call i32 @qemu_file_get_error(ptr noundef %25)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %26 = load i64, ptr %size, align 8
  %27 = load i64, ptr %local_size, align 8
  %cmp15 = icmp ne i64 %26, %27
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %block.addr, align 8
  %idstr17 = getelementptr inbounds %struct.RAMBlock, ptr %29, i32 0, i32 9
  %arraydecay18 = getelementptr inbounds [256 x i8], ptr %idstr17, i64 0, i64 0
  %30 = load i64, ptr %local_size, align 8
  %31 = load i64, ptr %size, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str, i32 noundef 4161, ptr noundef @__func__.ram_dirty_bitmap_reload, ptr noundef @.str.25, ptr noundef %arraydecay18, i64 noundef %30, i64 noundef %31)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %lor.lhs.false
  %32 = load i64, ptr %end_mark, align 8
  %cmp20 = icmp ne i64 %32, 81985529216486895
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load ptr, ptr %block.addr, align 8
  %idstr22 = getelementptr inbounds %struct.RAMBlock, ptr %34, i32 0, i32 9
  %arraydecay23 = getelementptr inbounds [256 x i8], ptr %idstr22, i64 0, i64 0
  %35 = load i64, ptr %end_mark, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str, i32 noundef 4167, ptr noundef @__func__.ram_dirty_bitmap_reload, ptr noundef @.str.26, ptr noundef %arraydecay23, i64 noundef %35)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %if.end19
  %36 = load ptr, ptr %block.addr, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %36, i32 0, i32 15
  %37 = load ptr, ptr %bmap, align 8
  %38 = load ptr, ptr %le_bitmap, align 8
  %39 = load i64, ptr %nbits, align 8
  call void @bitmap_from_le(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  %40 = load ptr, ptr %block.addr, align 8
  %bmap25 = getelementptr inbounds %struct.RAMBlock, ptr %40, i32 0, i32 15
  %41 = load ptr, ptr %bmap25, align 8
  %42 = load ptr, ptr %block.addr, align 8
  %bmap26 = getelementptr inbounds %struct.RAMBlock, ptr %42, i32 0, i32 15
  %43 = load ptr, ptr %bmap26, align 8
  %44 = load i64, ptr %nbits, align 8
  call void @bitmap_complement(ptr noundef %41, ptr noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %block.addr, align 8
  %call27 = call i64 @ramblock_dirty_bitmap_clear_discarded_pages(ptr noundef %45)
  %46 = load ptr, ptr %block.addr, align 8
  %idstr28 = getelementptr inbounds %struct.RAMBlock, ptr %46, i32 0, i32 9
  %arraydecay29 = getelementptr inbounds [256 x i8], ptr %idstr28, i64 0, i64 0
  call void @trace_ram_dirty_bitmap_reload_complete(ptr noundef %arraydecay29)
  %47 = load ptr, ptr %rs, align 8
  %postcopy_bmap_sync_requested = getelementptr inbounds %struct.RAMState, ptr %47, i32 0, i32 22
  store i32 1, ptr %.atomictmp, align 4
  %48 = load i32, ptr %.atomictmp, align 4
  %49 = atomicrmw sub ptr %postcopy_bmap_sync_requested, i32 %48 seq_cst, align 8
  store i32 %49, ptr %atomic-temp, align 4
  %50 = load ptr, ptr %s.addr, align 8
  call void @migration_rp_kick(ptr noundef %50)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then21, %if.then16, %if.then8, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %le_bitmap)
  %51 = load i1, ptr %retval, align 1
  ret i1 %51
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
define internal void @trace_ram_dirty_bitmap_reload_begin(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  call void @_nocheck__trace_ram_dirty_bitmap_reload_begin(ptr noundef %0)
  ret void
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare void @bitmap_from_le(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitmap_complement(ptr noundef %dst, ptr noundef %src, i64 noundef %nbits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %cmp = icmp ule i64 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %1, align 8
  %not = xor i64 %2, -1
  %3 = load i64, ptr %nbits.addr, align 8
  %sub = sub i64 0, %3
  %and = and i64 %sub, 63
  %shr = lshr i64 -1, %and
  %and1 = and i64 %not, %shr
  %4 = load ptr, ptr %dst.addr, align 8
  store i64 %and1, ptr %4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %nbits.addr, align 8
  call void @slow_bitmap_complement(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ramblock_dirty_bitmap_clear_discarded_pages(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %cleared_bits = alloca i64, align 8
  %rdm = alloca ptr, align 8
  %section = alloca %struct.MemoryRegionSection, align 16
  %coerce = alloca i128, align 16
  store ptr %rb, ptr %rb.addr, align 8
  store i64 0, ptr %cleared_bits, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rb.addr, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %bmap, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %rb.addr, align 8
  %mr3 = getelementptr inbounds %struct.RAMBlock, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mr3, align 8
  %call = call zeroext i1 @memory_region_has_ram_discard_manager(ptr noundef %5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %rb.addr, align 8
  %mr4 = getelementptr inbounds %struct.RAMBlock, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mr4, align 8
  %call5 = call ptr @memory_region_get_ram_discard_manager(ptr noundef %7)
  store ptr %call5, ptr %rdm, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 0
  %8 = load ptr, ptr %rb.addr, align 8
  %call6 = call i64 @qemu_ram_get_used_length(ptr noundef %8)
  %call7 = call { i64, i64 } @int128_make64(i64 noundef %call6)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call7, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call7, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce, align 16
  store i128 %13, ptr %size, align 16
  %mr8 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %14 = load ptr, ptr %rb.addr, align 8
  %mr9 = getelementptr inbounds %struct.RAMBlock, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %mr9, align 8
  store ptr %15, ptr %mr8, align 16
  %fv = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 2
  store ptr null, ptr %fv, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 3
  store i64 0, ptr %offset_within_region, align 16
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 4
  store i64 0, ptr %offset_within_address_space, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 5
  store i8 0, ptr %readonly, align 16
  %nonvolatile = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 6
  store i8 0, ptr %nonvolatile, align 1
  %unmergeable = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 7
  store i8 0, ptr %unmergeable, align 2
  %16 = load ptr, ptr %rdm, align 8
  call void @ram_discard_manager_replay_discarded(ptr noundef %16, ptr noundef %section, ptr noundef @dirty_bitmap_clear_section, ptr noundef %cleared_bits)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %17 = load i64, ptr %cleared_bits, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ram_dirty_bitmap_reload_complete(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  call void @_nocheck__trace_ram_dirty_bitmap_reload_complete(ptr noundef %0)
  ret void
}

declare void @migration_rp_kick(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_preempt_shutdown_file(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %postcopy_qemufile_src = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %postcopy_qemufile_src, align 8
  call void @qemu_put_be64(ptr noundef %1, i64 noundef 16)
  %2 = load ptr, ptr %s.addr, align 8
  %postcopy_qemufile_src1 = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %postcopy_qemufile_src1, align 8
  %call = call i32 @qemu_fflush(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_mig_init() #0 {
entry:
  call void @qemu_mutex_init(ptr noundef getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 3))
  %call = call i32 @register_savevm_live(ptr noundef @.str.27, i32 noundef 0, i32 noundef 4, ptr noundef @savevm_ram_handlers, ptr noundef @ram_state)
  call void @ram_block_notifier_add(ptr noundef @ram_mig_ram_notifier)
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #1

declare i32 @register_savevm_live(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ram_block_notifier_add(ptr noundef) #1

declare zeroext i1 @migrate_xbzrle() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_lock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %ctr = alloca i32, align 4
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp ugt i32 %1, 0
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.28, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %ctr, align 4
  br label %do.body1

do.body1:                                         ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %do.body1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.28, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #12
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load ptr, ptr %p_rcu_reader, align 8
  %ctr7 = getelementptr inbounds %struct.rcu_reader_data, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ctr, align 4
  %conv8 = zext i32 %6 to i64
  store i64 %conv8, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %7, ptr %ctr7 monotonic, align 8
  br label %do.end9

do.end9:                                          ; preds = %while.end6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !77
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

declare ptr @get_ptr_rcu_reader() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @rcu_read_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bitmap_try_new(i64 noundef %nbits) #0 {
entry:
  %nbits.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %call = call noalias ptr @g_try_malloc0(i64 noundef %1) #18
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #8

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i32 @ram_discard_manager_replay_populated(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @populate_read_section(ptr noundef %section, ptr noundef %opaque) #0 {
entry:
  %section.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %coerce = alloca i128, align 16
  %offset = alloca i64, align 8
  %block = alloca ptr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %size1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 0
  %1 = load i128, ptr %size1, align 16
  store i128 %1, ptr %coerce, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call i64 @int128_get64(i64 noundef %3, i64 noundef %5)
  store i64 %call, ptr %size, align 8
  %6 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %offset_within_region, align 16
  store i64 %7, ptr %offset, align 8
  %8 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mr, align 16
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %ram_block, align 8
  store ptr %10, ptr %block, align 8
  %11 = load ptr, ptr %block, align 8
  %12 = load i64, ptr %offset, align 8
  %13 = load i64, ptr %size, align 8
  call void @populate_read_range(ptr noundef %11, i64 noundef %12, i64 noundef %13)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @populate_read_range(ptr noundef %block, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %end = alloca i64, align 8
  %tmp = alloca i8, align 1
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, %1
  store i64 %add, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %end, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %block.addr, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %host, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i8, ptr %add.ptr, align 1
  store i8 %7, ptr %tmp, align 1
  %8 = load i8, ptr %tmp, align 1
  %9 = call i8 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i8 %8) #13, !srcloc !78
  store i8 %9, ptr %tmp, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %block.addr, align 8
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 14
  %11 = load i64, ptr %page_size, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %add1 = add i64 %12, %11
  store i64 %add1, ptr %offset.addr, align 8
  br label %for.cond, !llvm.loop !79

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int128_get64(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %r = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %conv = trunc i128 %2 to i64
  store i64 %conv, ptr %r, align 8
  %3 = load i64, ptr %r, align 8
  %conv2 = zext i64 %3 to i128
  %4 = load i128, ptr %a.addr, align 16
  %cmp = icmp eq i128 %conv2, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.int128_get64) #14
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %r, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uffd_protect_section(ptr noundef %section, ptr noundef %opaque) #0 {
entry:
  %section.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %coerce = alloca i128, align 16
  %offset = alloca i64, align 8
  %rb = alloca ptr, align 8
  %uffd_fd = alloca i32, align 4
  store ptr %section, ptr %section.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %size1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 0
  %1 = load i128, ptr %size1, align 16
  store i128 %1, ptr %coerce, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call i64 @int128_get64(i64 noundef %3, i64 noundef %5)
  store i64 %call, ptr %size, align 8
  %6 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %offset_within_region, align 16
  store i64 %7, ptr %offset, align 8
  %8 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mr, align 16
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %ram_block, align 8
  store ptr %10, ptr %rb, align 8
  %11 = load ptr, ptr %opaque.addr, align 8
  %12 = ptrtoint ptr %11 to i64
  %conv = trunc i64 %12 to i32
  store i32 %conv, ptr %uffd_fd, align 4
  %13 = load i32, ptr %uffd_fd, align 4
  %14 = load ptr, ptr %rb, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %host, align 8
  %16 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 %16
  %17 = load i64, ptr %size, align 8
  %call2 = call i32 @uffd_change_protection(i32 noundef %13, ptr noundef %add.ptr, i64 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i32 %call2
}

declare i32 @uffd_change_protection(i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ram_write_tracking_ramblock_start(ptr noundef %block_id, i64 noundef %page_size, ptr noundef %addr, i64 noundef %length) #0 {
entry:
  %block_id.addr = alloca ptr, align 8
  %page_size.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %block_id, ptr %block_id.addr, align 8
  store i64 %page_size, ptr %page_size.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
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
  %1 = load i16, ptr @_TRACE_RAM_WRITE_TRACKING_RAMBLOCK_START_DSTATE, align 2
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
  %5 = load ptr, ptr %block_id.addr, align 8
  %6 = load i64, ptr %page_size.addr, align 8
  %7 = load ptr, ptr %addr.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %block_id.addr, align 8
  %10 = load i64, ptr %page_size.addr, align 8
  %11 = load ptr, ptr %addr.addr, align 8
  %12 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #10

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ram_write_tracking_ramblock_stop(ptr noundef %block_id, i64 noundef %page_size, ptr noundef %addr, i64 noundef %length) #0 {
entry:
  %block_id.addr = alloca ptr, align 8
  %page_size.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %block_id, ptr %block_id.addr, align 8
  store i64 %page_size, ptr %page_size.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
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
  %1 = load i16, ptr @_TRACE_RAM_WRITE_TRACKING_RAMBLOCK_STOP_DSTATE, align 2
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
  %5 = load ptr, ptr %block_id.addr, align 8
  %6 = load i64, ptr %page_size.addr, align 8
  %7 = load ptr, ptr %addr.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %block_id.addr, align 8
  %10 = load i64, ptr %page_size.addr, align 8
  %11 = load ptr, ptr %addr.addr, align 8
  %12 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ram_save_queue_pages(ptr noundef %rbname, i64 noundef %start, i64 noundef %len) #0 {
entry:
  %rbname.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %rbname, ptr %rbname.addr, align 8
  store i64 %start, ptr %start.addr, align 8
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
  %1 = load i16, ptr @_TRACE_RAM_SAVE_QUEUE_PAGES_DSTATE, align 2
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
  %5 = load ptr, ptr %rbname.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %rbname.addr, align 8
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @migrate_postcopy_preempt() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_preempt_send_host_page(ptr noundef %str, i64 noundef %offset) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  call void @_nocheck__trace_postcopy_preempt_send_host_page(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pss_host_page_prepare(ptr noundef %pss) #0 {
entry:
  %pss.addr = alloca ptr, align 8
  %guest_pfns = alloca i64, align 8
  store ptr %pss, ptr %pss.addr, align 8
  %0 = load ptr, ptr %pss.addr, align 8
  %block = getelementptr inbounds %struct.PageSearchStatus, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %block, align 8
  %call = call i64 @qemu_ram_pagesize(ptr noundef %1)
  %shr = lshr i64 %call, 12
  store i64 %shr, ptr %guest_pfns, align 8
  %2 = load ptr, ptr %pss.addr, align 8
  %host_page_sending = getelementptr inbounds %struct.PageSearchStatus, ptr %2, i32 0, i32 5
  store i8 1, ptr %host_page_sending, align 1
  %3 = load i64, ptr %guest_pfns, align 8
  %cmp = icmp ule i64 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pss.addr, align 8
  %page = getelementptr inbounds %struct.PageSearchStatus, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %page, align 8
  %6 = load ptr, ptr %pss.addr, align 8
  %host_page_start = getelementptr inbounds %struct.PageSearchStatus, ptr %6, i32 0, i32 6
  store i64 %5, ptr %host_page_start, align 8
  %7 = load ptr, ptr %pss.addr, align 8
  %page1 = getelementptr inbounds %struct.PageSearchStatus, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %page1, align 8
  %add = add i64 %8, 1
  %9 = load ptr, ptr %pss.addr, align 8
  %host_page_end = getelementptr inbounds %struct.PageSearchStatus, ptr %9, i32 0, i32 7
  store i64 %add, ptr %host_page_end, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %pss.addr, align 8
  %page2 = getelementptr inbounds %struct.PageSearchStatus, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %page2, align 8
  %12 = load i64, ptr %guest_pfns, align 8
  %sub = sub i64 0, %12
  %and = and i64 %11, %sub
  %13 = load ptr, ptr %pss.addr, align 8
  %host_page_start3 = getelementptr inbounds %struct.PageSearchStatus, ptr %13, i32 0, i32 6
  store i64 %and, ptr %host_page_start3, align 8
  %14 = load ptr, ptr %pss.addr, align 8
  %page4 = getelementptr inbounds %struct.PageSearchStatus, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %page4, align 8
  %add5 = add i64 %15, 1
  %16 = load i64, ptr %guest_pfns, align 8
  %add6 = add i64 %add5, %16
  %sub7 = sub i64 %add6, 1
  %17 = load i64, ptr %guest_pfns, align 8
  %sub8 = sub i64 0, %17
  %and9 = and i64 %sub7, %sub8
  %18 = load ptr, ptr %pss.addr, align 8
  %host_page_end10 = getelementptr inbounds %struct.PageSearchStatus, ptr %18, i32 0, i32 7
  store i64 %and9, ptr %host_page_end10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pss_overlap(ptr noundef %pss1, ptr noundef %pss2) #0 {
entry:
  %pss1.addr = alloca ptr, align 8
  %pss2.addr = alloca ptr, align 8
  store ptr %pss1, ptr %pss1.addr, align 8
  store ptr %pss2, ptr %pss2.addr, align 8
  %0 = load ptr, ptr %pss1.addr, align 8
  %host_page_sending = getelementptr inbounds %struct.PageSearchStatus, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %host_page_sending, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pss2.addr, align 8
  %host_page_sending1 = getelementptr inbounds %struct.PageSearchStatus, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %host_page_sending1, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %pss1.addr, align 8
  %host_page_start = getelementptr inbounds %struct.PageSearchStatus, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %host_page_start, align 8
  %6 = load ptr, ptr %pss2.addr, align 8
  %host_page_start3 = getelementptr inbounds %struct.PageSearchStatus, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %host_page_start3, align 8
  %cmp = icmp eq i64 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_preempt_hit(ptr noundef %str, i64 noundef %offset) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  call void @_nocheck__trace_postcopy_preempt_hit(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pss_find_next_dirty(ptr noundef %pss) #0 {
entry:
  %pss.addr = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %size = alloca i64, align 8
  %bitmap = alloca ptr, align 8
  %_a28 = alloca i64, align 8
  %_b29 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %pss, ptr %pss.addr, align 8
  %0 = load ptr, ptr %pss.addr, align 8
  %block = getelementptr inbounds %struct.PageSearchStatus, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %block, align 8
  store ptr %1, ptr %rb, align 8
  %2 = load ptr, ptr %rb, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %used_length, align 8
  %shr = lshr i64 %3, 12
  store i64 %shr, ptr %size, align 8
  %4 = load ptr, ptr %rb, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %bmap, align 8
  store ptr %5, ptr %bitmap, align 8
  %6 = load ptr, ptr %rb, align 8
  %call = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %size, align 8
  %8 = load ptr, ptr %pss.addr, align 8
  %page = getelementptr inbounds %struct.PageSearchStatus, ptr %8, i32 0, i32 3
  store i64 %7, ptr %page, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %pss.addr, align 8
  %host_page_sending = getelementptr inbounds %struct.PageSearchStatus, ptr %9, i32 0, i32 5
  %10 = load i8, ptr %host_page_sending, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %11 = load ptr, ptr %pss.addr, align 8
  %host_page_end = getelementptr inbounds %struct.PageSearchStatus, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %host_page_end, align 8
  %tobool2 = icmp ne i64 %12, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str, i32 noundef 711, ptr noundef @__PRETTY_FUNCTION__.pss_find_next_dirty) #14
  unreachable

if.end4:                                          ; preds = %if.then3
  %13 = load i64, ptr %size, align 8
  store i64 %13, ptr %_a28, align 8
  %14 = load ptr, ptr %pss.addr, align 8
  %host_page_end5 = getelementptr inbounds %struct.PageSearchStatus, ptr %14, i32 0, i32 7
  %15 = load i64, ptr %host_page_end5, align 8
  store i64 %15, ptr %_b29, align 8
  %16 = load i64, ptr %_a28, align 8
  %17 = load i64, ptr %_b29, align 8
  %cmp = icmp ult i64 %16, %17
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %18 = load i64, ptr %_a28, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %19 = load i64, ptr %_b29, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %18, %cond.true ], [ %19, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %20 = load i64, ptr %tmp, align 8
  store i64 %20, ptr %size, align 8
  br label %if.end6

if.end6:                                          ; preds = %cond.end, %if.end
  %21 = load ptr, ptr %bitmap, align 8
  %22 = load i64, ptr %size, align 8
  %23 = load ptr, ptr %pss.addr, align 8
  %page7 = getelementptr inbounds %struct.PageSearchStatus, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %page7, align 8
  %call8 = call i64 @find_next_bit(ptr noundef %21, i64 noundef %22, i64 noundef %24)
  %25 = load ptr, ptr %pss.addr, align 8
  %page9 = getelementptr inbounds %struct.PageSearchStatus, ptr %25, i32 0, i32 3
  store i64 %call8, ptr %page9, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pss_within_range(ptr noundef %pss) #0 {
entry:
  %retval = alloca i1, align 1
  %pss.addr = alloca ptr, align 8
  %ram_addr = alloca i64, align 8
  store ptr %pss, ptr %pss.addr, align 8
  %0 = load ptr, ptr %pss.addr, align 8
  %host_page_sending = getelementptr inbounds %struct.PageSearchStatus, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %host_page_sending, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str, i32 noundef 2112, ptr noundef @__PRETTY_FUNCTION__.pss_within_range) #14
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %pss.addr, align 8
  %page = getelementptr inbounds %struct.PageSearchStatus, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %page, align 8
  %4 = load ptr, ptr %pss.addr, align 8
  %host_page_end = getelementptr inbounds %struct.PageSearchStatus, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %host_page_end, align 8
  %cmp = icmp uge i64 %3, %5
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %pss.addr, align 8
  %page3 = getelementptr inbounds %struct.PageSearchStatus, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %page3, align 8
  %shl = shl i64 %7, 12
  store i64 %shl, ptr %ram_addr, align 8
  %8 = load ptr, ptr %pss.addr, align 8
  %block = getelementptr inbounds %struct.PageSearchStatus, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %block, align 8
  %10 = load i64, ptr %ram_addr, align 8
  %call = call zeroext i1 @offset_in_ramblock(ptr noundef %9, i64 noundef %10)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pss_host_page_finish(ptr noundef %pss) #0 {
entry:
  %pss.addr = alloca ptr, align 8
  store ptr %pss, ptr %pss.addr, align 8
  %0 = load ptr, ptr %pss.addr, align 8
  %host_page_sending = getelementptr inbounds %struct.PageSearchStatus, ptr %0, i32 0, i32 5
  store i8 0, ptr %host_page_sending, align 1
  %1 = load ptr, ptr %pss.addr, align 8
  %host_page_end = getelementptr inbounds %struct.PageSearchStatus, ptr %1, i32 0, i32 7
  store i64 0, ptr %host_page_end, align 8
  %2 = load ptr, ptr %pss.addr, align 8
  %host_page_start = getelementptr inbounds %struct.PageSearchStatus, ptr %2, i32 0, i32 6
  store i64 0, ptr %host_page_start, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_preempt_send_host_page(ptr noundef %str, i64 noundef %offset) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_PREEMPT_SEND_HOST_PAGE_DSTATE, align 2
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
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %str.addr, align 8
  %8 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_preempt_hit(ptr noundef %str, i64 noundef %offset) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_PREEMPT_HIT_DSTATE, align 2
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
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %str.addr, align 8
  %8 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_bitmap_sync_start() #0 {
entry:
  call void @_nocheck__trace_migration_bitmap_sync_start()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stat64_set(ptr noundef %s, i64 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %value1 = getelementptr inbounds %struct.Stat64, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr %value1 monotonic, align 8
  ret void
}

declare void @memory_global_after_dirty_log_sync() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_bitmap_sync_end(i64 noundef %dirty_pages) #0 {
entry:
  %dirty_pages.addr = alloca i64, align 8
  store i64 %dirty_pages, ptr %dirty_pages.addr, align 8
  %0 = load i64, ptr %dirty_pages.addr, align 8
  call void @_nocheck__trace_migration_bitmap_sync_end(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_trigger_throttle(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %threshold = alloca i64, align 8
  %bytes_xfer_period = alloca i64, align 8
  %bytes_dirty_period = alloca i64, align 8
  %bytes_dirty_threshold = alloca i64, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %call = call zeroext i8 @migrate_throttle_trigger_threshold()
  %conv = zext i8 %call to i64
  store i64 %conv, ptr %threshold, align 8
  %call1 = call i64 @migration_transferred_bytes()
  %0 = load ptr, ptr %rs.addr, align 8
  %bytes_xfer_prev = getelementptr inbounds %struct.RAMState, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %bytes_xfer_prev, align 8
  %sub = sub i64 %call1, %1
  store i64 %sub, ptr %bytes_xfer_period, align 8
  %2 = load ptr, ptr %rs.addr, align 8
  %num_dirty_pages_period = getelementptr inbounds %struct.RAMState, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %num_dirty_pages_period, align 8
  %mul = mul i64 %3, 4096
  store i64 %mul, ptr %bytes_dirty_period, align 8
  %4 = load i64, ptr %bytes_xfer_period, align 8
  %5 = load i64, ptr %threshold, align 8
  %mul2 = mul i64 %4, %5
  %div = udiv i64 %mul2, 100
  store i64 %div, ptr %bytes_dirty_threshold, align 8
  %call3 = call i32 @blk_mig_bulk_active()
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end15

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %bytes_dirty_period, align 8
  %7 = load i64, ptr %bytes_dirty_threshold, align 8
  %cmp = icmp ugt i64 %6, %7
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %rs.addr, align 8
  %dirty_rate_high_cnt = getelementptr inbounds %struct.RAMState, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %dirty_rate_high_cnt, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %dirty_rate_high_cnt, align 4
  %cmp5 = icmp sge i32 %inc, 2
  br i1 %cmp5, label %if.then7, label %if.end15

if.then7:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %rs.addr, align 8
  %dirty_rate_high_cnt8 = getelementptr inbounds %struct.RAMState, ptr %10, i32 0, i32 6
  store i32 0, ptr %dirty_rate_high_cnt8, align 4
  %call9 = call zeroext i1 @migrate_auto_converge()
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then7
  call void @trace_migration_throttle()
  %11 = load i64, ptr %bytes_dirty_period, align 8
  %12 = load i64, ptr %bytes_dirty_threshold, align 8
  call void @mig_throttle_guest_down(i64 noundef %11, i64 noundef %12)
  br label %if.end14

if.else:                                          ; preds = %if.then7
  %call11 = call zeroext i1 @migrate_dirty_limit()
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  call void @migration_dirty_limit_guest()
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_update_rates(ptr noundef %rs, i64 noundef %end_time) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %end_time.addr = alloca i64, align 8
  %page_count = alloca i64, align 8
  %encoded_size = alloca double, align 8
  %unencoded_size = alloca double, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i64 %end_time, ptr %end_time.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %target_page_count = getelementptr inbounds %struct.RAMState, ptr %0, i32 0, i32 16
  %1 = load i64, ptr %target_page_count, align 8
  %2 = load ptr, ptr %rs.addr, align 8
  %target_page_count_prev = getelementptr inbounds %struct.RAMState, ptr %2, i32 0, i32 15
  %3 = load i64, ptr %target_page_count_prev, align 8
  %sub = sub i64 %1, %3
  store i64 %sub, ptr %page_count, align 8
  %4 = load ptr, ptr %rs.addr, align 8
  %num_dirty_pages_period = getelementptr inbounds %struct.RAMState, ptr %4, i32 0, i32 9
  %5 = load i64, ptr %num_dirty_pages_period, align 8
  %mul = mul i64 %5, 1000
  %6 = load i64, ptr %end_time.addr, align 8
  %7 = load ptr, ptr %rs.addr, align 8
  %time_last_bitmap_sync = getelementptr inbounds %struct.RAMState, ptr %7, i32 0, i32 7
  %8 = load i64, ptr %time_last_bitmap_sync, align 8
  %sub1 = sub i64 %6, %8
  %div = udiv i64 %mul, %sub1
  call void @stat64_set(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 1), i64 noundef %div)
  %9 = load i64, ptr %page_count, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call zeroext i1 @migrate_xbzrle()
  br i1 %call, label %if.then2, label %if.end20

if.then2:                                         ; preds = %if.end
  %10 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 3), align 8
  %11 = load ptr, ptr %rs.addr, align 8
  %xbzrle_cache_miss_prev = getelementptr inbounds %struct.RAMState, ptr %11, i32 0, i32 10
  %12 = load i64, ptr %xbzrle_cache_miss_prev, align 8
  %sub3 = sub i64 %10, %12
  %conv = uitofp i64 %sub3 to double
  %13 = load i64, ptr %page_count, align 8
  %conv4 = uitofp i64 %13 to double
  %div5 = fdiv double %conv, %conv4
  store double %div5, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 4), align 8
  %14 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 3), align 8
  %15 = load ptr, ptr %rs.addr, align 8
  %xbzrle_cache_miss_prev6 = getelementptr inbounds %struct.RAMState, ptr %15, i32 0, i32 10
  store i64 %14, ptr %xbzrle_cache_miss_prev6, align 8
  %16 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 2), align 8
  %17 = load ptr, ptr %rs.addr, align 8
  %xbzrle_pages_prev = getelementptr inbounds %struct.RAMState, ptr %17, i32 0, i32 11
  %18 = load i64, ptr %xbzrle_pages_prev, align 8
  %sub7 = sub i64 %16, %18
  %mul8 = mul i64 %sub7, 4096
  %conv9 = uitofp i64 %mul8 to double
  store double %conv9, ptr %unencoded_size, align 8
  %19 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 1), align 8
  %20 = load ptr, ptr %rs.addr, align 8
  %xbzrle_bytes_prev = getelementptr inbounds %struct.RAMState, ptr %20, i32 0, i32 12
  %21 = load i64, ptr %xbzrle_bytes_prev, align 8
  %sub10 = sub i64 %19, %21
  %conv11 = uitofp i64 %sub10 to double
  store double %conv11, ptr %encoded_size, align 8
  %22 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 2), align 8
  %23 = load ptr, ptr %rs.addr, align 8
  %xbzrle_pages_prev12 = getelementptr inbounds %struct.RAMState, ptr %23, i32 0, i32 11
  %24 = load i64, ptr %xbzrle_pages_prev12, align 8
  %cmp = icmp eq i64 %22, %24
  br i1 %cmp, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %25 = load double, ptr %encoded_size, align 8
  %tobool14 = fcmp une double %25, 0.000000e+00
  br i1 %tobool14, label %if.else, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %if.then2
  store double 0.000000e+00, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 5), align 8
  br label %if.end17

if.else:                                          ; preds = %lor.lhs.false
  %26 = load double, ptr %unencoded_size, align 8
  %27 = load double, ptr %encoded_size, align 8
  %div16 = fdiv double %26, %27
  store double %div16, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 5), align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  %28 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 2), align 8
  %29 = load ptr, ptr %rs.addr, align 8
  %xbzrle_pages_prev18 = getelementptr inbounds %struct.RAMState, ptr %29, i32 0, i32 11
  store i64 %28, ptr %xbzrle_pages_prev18, align 8
  %30 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 1), align 8
  %31 = load ptr, ptr %rs.addr, align 8
  %xbzrle_bytes_prev19 = getelementptr inbounds %struct.RAMState, ptr %31, i32 0, i32 12
  store i64 %30, ptr %xbzrle_bytes_prev19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %if.end
  %32 = load i64, ptr %page_count, align 8
  call void @compress_update_rates(i64 noundef %32)
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

declare zeroext i1 @migrate_events() #1

declare void @qapi_event_send_migration_pass(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_bitmap_sync_start() #0 {
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
  %1 = load i16, ptr @_TRACE_MIGRATION_BITMAP_SYNC_START_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_bitmap_sync_end(i64 noundef %dirty_pages) #0 {
entry:
  %dirty_pages.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %dirty_pages, ptr %dirty_pages.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_BITMAP_SYNC_END_DSTATE, align 2
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
  %5 = load i64, ptr %dirty_pages.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %dirty_pages.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i8 @migrate_throttle_trigger_threshold() #1

declare i32 @blk_mig_bulk_active() #1

declare zeroext i1 @migrate_auto_converge() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_throttle() #0 {
entry:
  call void @_nocheck__trace_migration_throttle()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mig_throttle_guest_down(i64 noundef %bytes_dirty_period, i64 noundef %bytes_dirty_threshold) #0 {
entry:
  %bytes_dirty_period.addr = alloca i64, align 8
  %bytes_dirty_threshold.addr = alloca i64, align 8
  %pct_initial = alloca i64, align 8
  %pct_increment = alloca i64, align 8
  %pct_tailslow = alloca i8, align 1
  %pct_max = alloca i32, align 4
  %throttle_now = alloca i64, align 8
  %cpu_now = alloca i64, align 8
  %cpu_ideal = alloca i64, align 8
  %throttle_inc = alloca i64, align 8
  %_a24 = alloca i64, align 8
  %_b25 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a26 = alloca i64, align 8
  %_b27 = alloca i64, align 8
  %tmp20 = alloca i64, align 8
  store i64 %bytes_dirty_period, ptr %bytes_dirty_period.addr, align 8
  store i64 %bytes_dirty_threshold, ptr %bytes_dirty_threshold.addr, align 8
  %call = call zeroext i8 @migrate_cpu_throttle_initial()
  %conv = zext i8 %call to i64
  store i64 %conv, ptr %pct_initial, align 8
  %call1 = call zeroext i8 @migrate_cpu_throttle_increment()
  %conv2 = zext i8 %call1 to i64
  store i64 %conv2, ptr %pct_increment, align 8
  %call3 = call zeroext i1 @migrate_cpu_throttle_tailslow()
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %pct_tailslow, align 1
  %call4 = call zeroext i8 @migrate_max_cpu_throttle()
  %conv5 = zext i8 %call4 to i32
  store i32 %conv5, ptr %pct_max, align 4
  %call6 = call i32 @cpu_throttle_get_percentage()
  %conv7 = sext i32 %call6 to i64
  store i64 %conv7, ptr %throttle_now, align 8
  %call8 = call zeroext i1 @cpu_throttle_active()
  br i1 %call8, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %pct_initial, align 8
  %conv9 = trunc i64 %0 to i32
  call void @cpu_throttle_set(i32 noundef %conv9)
  br label %if.end28

if.else:                                          ; preds = %entry
  %1 = load i8, ptr %pct_tailslow, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.else
  %2 = load i64, ptr %pct_increment, align 8
  store i64 %2, ptr %throttle_inc, align 8
  br label %if.end

if.else11:                                        ; preds = %if.else
  %3 = load i64, ptr %throttle_now, align 8
  %sub = sub i64 100, %3
  store i64 %sub, ptr %cpu_now, align 8
  %4 = load i64, ptr %cpu_now, align 8
  %conv12 = uitofp i64 %4 to double
  %5 = load i64, ptr %bytes_dirty_threshold.addr, align 8
  %conv13 = uitofp i64 %5 to double
  %mul = fmul double %conv13, 1.000000e+00
  %6 = load i64, ptr %bytes_dirty_period.addr, align 8
  %conv14 = uitofp i64 %6 to double
  %div = fdiv double %mul, %conv14
  %mul15 = fmul double %conv12, %div
  %conv16 = fptoui double %mul15 to i64
  store i64 %conv16, ptr %cpu_ideal, align 8
  %7 = load i64, ptr %cpu_now, align 8
  %8 = load i64, ptr %cpu_ideal, align 8
  %sub17 = sub i64 %7, %8
  store i64 %sub17, ptr %_a24, align 8
  %9 = load i64, ptr %pct_increment, align 8
  store i64 %9, ptr %_b25, align 8
  %10 = load i64, ptr %_a24, align 8
  %11 = load i64, ptr %_b25, align 8
  %cmp = icmp ult i64 %10, %11
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else11
  %12 = load i64, ptr %_a24, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else11
  %13 = load i64, ptr %_b25, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %14 = load i64, ptr %tmp, align 8
  store i64 %14, ptr %throttle_inc, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then10
  %15 = load i64, ptr %throttle_now, align 8
  %16 = load i64, ptr %throttle_inc, align 8
  %add = add i64 %15, %16
  store i64 %add, ptr %_a26, align 8
  %17 = load i32, ptr %pct_max, align 4
  %conv19 = sext i32 %17 to i64
  store i64 %conv19, ptr %_b27, align 8
  %18 = load i64, ptr %_a26, align 8
  %19 = load i64, ptr %_b27, align 8
  %cmp21 = icmp ult i64 %18, %19
  br i1 %cmp21, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %if.end
  %20 = load i64, ptr %_a26, align 8
  br label %cond.end25

cond.false24:                                     ; preds = %if.end
  %21 = load i64, ptr %_b27, align 8
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true23
  %cond26 = phi i64 [ %20, %cond.true23 ], [ %21, %cond.false24 ]
  store i64 %cond26, ptr %tmp20, align 8
  %22 = load i64, ptr %tmp20, align 8
  %conv27 = trunc i64 %22 to i32
  call void @cpu_throttle_set(i32 noundef %conv27)
  br label %if.end28

if.end28:                                         ; preds = %cond.end25, %if.then
  ret void
}

declare zeroext i1 @migrate_dirty_limit() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_dirty_limit_guest() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %call1 = call zeroext i1 @dirtylimit_in_service()
  br i1 %call1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr @migration_dirty_limit_guest.quota_dirtyrate, align 8
  %1 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 15
  %vcpu_dirty_limit = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 56
  %2 = load i64, ptr %vcpu_dirty_limit, align 8
  %cmp = icmp eq i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %s, align 8
  %parameters2 = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 15
  %vcpu_dirty_limit3 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters2, i32 0, i32 56
  %4 = load i64, ptr %vcpu_dirty_limit3, align 8
  store i64 %4, ptr @migration_dirty_limit_guest.quota_dirtyrate, align 8
  %5 = load i64, ptr @migration_dirty_limit_guest.quota_dirtyrate, align 8
  call void @qmp_set_vcpu_dirty_limit(i1 noundef zeroext false, i64 noundef -1, i64 noundef %5, ptr noundef null)
  %6 = load i64, ptr @migration_dirty_limit_guest.quota_dirtyrate, align 8
  call void @trace_migration_dirty_limit_guest(i64 noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_throttle() #0 {
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
  %1 = load i16, ptr @_TRACE_MIGRATION_THROTTLE_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i8 @migrate_cpu_throttle_initial() #1

declare zeroext i8 @migrate_cpu_throttle_increment() #1

declare zeroext i1 @migrate_cpu_throttle_tailslow() #1

declare zeroext i8 @migrate_max_cpu_throttle() #1

declare i32 @cpu_throttle_get_percentage() #1

declare zeroext i1 @cpu_throttle_active() #1

declare void @cpu_throttle_set(i32 noundef) #1

declare zeroext i1 @dirtylimit_in_service() #1

declare void @qmp_set_vcpu_dirty_limit(i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_dirty_limit_guest(i64 noundef %dirtyrate) #0 {
entry:
  %dirtyrate.addr = alloca i64, align 8
  store i64 %dirtyrate, ptr %dirtyrate.addr, align 8
  %0 = load i64, ptr %dirtyrate.addr, align 8
  call void @_nocheck__trace_migration_dirty_limit_guest(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_dirty_limit_guest(i64 noundef %dirtyrate) #0 {
entry:
  %dirtyrate.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %dirtyrate, ptr %dirtyrate.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_DIRTY_LIMIT_GUEST_DSTATE, align 2
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
  %5 = load i64, ptr %dirtyrate.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %dirtyrate.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @compress_update_rates(i64 noundef) #1

declare void @postcopy_discard_send_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @postcopy_chunk_hostpages_pass(ptr noundef %ms, ptr noundef %block) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %host_ratio = alloca i32, align 4
  %pages = alloca i64, align 8
  %run_start = alloca i64, align 8
  %page = alloca i64, align 8
  %fixup_start_addr = alloca i64, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr @ram_state, align 8
  store ptr %0, ptr %rs, align 8
  %1 = load ptr, ptr %block.addr, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %bmap, align 8
  store ptr %2, ptr %bitmap, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %3, i32 0, i32 14
  %4 = load i64, ptr %page_size, align 8
  %div = udiv i64 %4, 4096
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %host_ratio, align 4
  %5 = load ptr, ptr %block.addr, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %used_length, align 8
  %shr = lshr i64 %6, 12
  store i64 %shr, ptr %pages, align 8
  %7 = load ptr, ptr %block.addr, align 8
  %page_size1 = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 14
  %8 = load i64, ptr %page_size1, align 8
  %cmp = icmp eq i64 %8, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %bitmap, align 8
  %10 = load i64, ptr %pages, align 8
  %call = call i64 @find_next_bit(ptr noundef %9, i64 noundef %10, i64 noundef 0)
  store i64 %call, ptr %run_start, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.end
  %11 = load i64, ptr %run_start, align 8
  %12 = load i64, ptr %pages, align 8
  %cmp3 = icmp ult i64 %11, %12
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i64, ptr %run_start, align 8
  %14 = load i32, ptr %host_ratio, align 4
  %conv5 = zext i32 %14 to i64
  %rem = urem i64 %13, %conv5
  %cmp6 = icmp eq i64 %rem, 0
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %while.body
  %15 = load ptr, ptr %bitmap, align 8
  %16 = load i64, ptr %pages, align 8
  %17 = load i64, ptr %run_start, align 8
  %add = add i64 %17, 1
  %call9 = call i64 @find_next_zero_bit(ptr noundef %15, i64 noundef %16, i64 noundef %add)
  store i64 %call9, ptr %run_start, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %while.body
  %18 = load i64, ptr %run_start, align 8
  %19 = load i32, ptr %host_ratio, align 4
  %conv11 = zext i32 %19 to i64
  %rem12 = urem i64 %18, %conv11
  %cmp13 = icmp eq i64 %rem12, 0
  br i1 %cmp13, label %if.end32, label %if.then15

if.then15:                                        ; preds = %if.end10
  %20 = load i64, ptr %run_start, align 8
  %21 = load i32, ptr %host_ratio, align 4
  %conv16 = zext i32 %21 to i64
  %div17 = udiv i64 %20, %conv16
  %22 = load i32, ptr %host_ratio, align 4
  %conv18 = zext i32 %22 to i64
  %mul = mul i64 %div17, %conv18
  store i64 %mul, ptr %fixup_start_addr, align 8
  %23 = load i64, ptr %run_start, align 8
  %24 = load i32, ptr %host_ratio, align 4
  %conv19 = zext i32 %24 to i64
  %add20 = add i64 %23, %conv19
  %sub = sub i64 %add20, 1
  %25 = load i32, ptr %host_ratio, align 4
  %conv21 = zext i32 %25 to i64
  %div22 = udiv i64 %sub, %conv21
  %26 = load i32, ptr %host_ratio, align 4
  %conv23 = zext i32 %26 to i64
  %mul24 = mul i64 %div22, %conv23
  store i64 %mul24, ptr %run_start, align 8
  %27 = load i64, ptr %fixup_start_addr, align 8
  store i64 %27, ptr %page, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then15
  %28 = load i64, ptr %page, align 8
  %29 = load i64, ptr %fixup_start_addr, align 8
  %30 = load i32, ptr %host_ratio, align 4
  %conv25 = zext i32 %30 to i64
  %add26 = add i64 %29, %conv25
  %cmp27 = icmp ult i64 %28, %add26
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load i64, ptr %page, align 8
  %32 = load ptr, ptr %bitmap, align 8
  %call29 = call i32 @test_and_set_bit(i64 noundef %31, ptr noundef %32)
  %tobool = icmp ne i32 %call29, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %conv30 = sext i32 %lnot.ext to i64
  %33 = load ptr, ptr %rs, align 8
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %33, i32 0, i32 17
  %34 = load i64, ptr %migration_dirty_pages, align 8
  %add31 = add i64 %34, %conv30
  store i64 %add31, ptr %migration_dirty_pages, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i64, ptr %page, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %page, align 8
  br label %for.cond, !llvm.loop !80

for.end:                                          ; preds = %for.cond
  br label %if.end32

if.end32:                                         ; preds = %for.end, %if.end10
  %36 = load ptr, ptr %bitmap, align 8
  %37 = load i64, ptr %pages, align 8
  %38 = load i64, ptr %run_start, align 8
  %call33 = call i64 @find_next_bit(ptr noundef %36, i64 noundef %37, i64 noundef %38)
  store i64 %call33, ptr %run_start, align 8
  br label %while.cond, !llvm.loop !81

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @postcopy_send_discard_bm_ram(ptr noundef %ms, ptr noundef %block) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %end = alloca i64, align 8
  %current = alloca i64, align 8
  %bitmap = alloca ptr, align 8
  %one = alloca i64, align 8
  %zero = alloca i64, align 8
  %discard_length = alloca i64, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %used_length, align 8
  %shr = lshr i64 %1, 12
  store i64 %shr, ptr %end, align 8
  %2 = load ptr, ptr %block.addr, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %bmap, align 8
  store ptr %3, ptr %bitmap, align 8
  store i64 0, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end6, %entry
  %4 = load i64, ptr %current, align 8
  %5 = load i64, ptr %end, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %bitmap, align 8
  %7 = load i64, ptr %end, align 8
  %8 = load i64, ptr %current, align 8
  %call = call i64 @find_next_bit(ptr noundef %6, i64 noundef %7, i64 noundef %8)
  store i64 %call, ptr %one, align 8
  %9 = load i64, ptr %one, align 8
  %10 = load i64, ptr %end, align 8
  %cmp1 = icmp uge i64 %9, %10
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %bitmap, align 8
  %12 = load i64, ptr %end, align 8
  %13 = load i64, ptr %one, align 8
  %add = add i64 %13, 1
  %call2 = call i64 @find_next_zero_bit(ptr noundef %11, i64 noundef %12, i64 noundef %add)
  store i64 %call2, ptr %zero, align 8
  %14 = load i64, ptr %zero, align 8
  %15 = load i64, ptr %end, align 8
  %cmp3 = icmp uge i64 %14, %15
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %16 = load i64, ptr %end, align 8
  %17 = load i64, ptr %one, align 8
  %sub = sub i64 %16, %17
  store i64 %sub, ptr %discard_length, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %18 = load i64, ptr %zero, align 8
  %19 = load i64, ptr %one, align 8
  %sub5 = sub i64 %18, %19
  store i64 %sub5, ptr %discard_length, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %20 = load ptr, ptr %ms.addr, align 8
  %21 = load i64, ptr %one, align 8
  %22 = load i64, ptr %discard_length, align 8
  call void @postcopy_discard_send_range(ptr noundef %20, i64 noundef %21, i64 noundef %22)
  %23 = load i64, ptr %one, align 8
  %24 = load i64, ptr %discard_length, align 8
  %add7 = add i64 %23, %24
  store i64 %add7, ptr %current, align 8
  br label %for.cond, !llvm.loop !82

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

declare void @postcopy_discard_send_finish(ptr noundef) #1

declare void @postcopy_discard_send_range(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ram_postcopy_send_discard_bitmap() #0 {
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
  %1 = load i16, ptr @_TRACE_RAM_POSTCOPY_SEND_DISCARD_BITMAP_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ram_discard_range(ptr noundef %rbname, i64 noundef %start, i64 noundef %len) #0 {
entry:
  %rbname.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %rbname, ptr %rbname.addr, align 8
  store i64 %start, ptr %start.addr, align 8
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
  %1 = load i16, ptr @_TRACE_RAM_DISCARD_RANGE_DSTATE, align 2
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
  %5 = load ptr, ptr %rbname.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %rbname.addr, align 8
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_clear_memory_region_dirty_bitmap(ptr noundef %rb, i64 noundef %page) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %page.addr = alloca i64, align 8
  %shift = alloca i8, align 1
  %size = alloca i64, align 8
  %start = alloca i64, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %clear_bmap = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %clear_bmap, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rb.addr, align 8
  %3 = load i64, ptr %page.addr, align 8
  %call = call zeroext i1 @clear_bmap_test_and_clear(ptr noundef %2, i64 noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %rb.addr, align 8
  %clear_bmap_shift = getelementptr inbounds %struct.RAMBlock, ptr %4, i32 0, i32 18
  %5 = load i8, ptr %clear_bmap_shift, align 8
  store i8 %5, ptr %shift, align 1
  %6 = load i8, ptr %shift, align 1
  %conv = zext i8 %6 to i32
  %cmp = icmp sge i32 %conv, 6
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str, i32 noundef 737, ptr noundef @__PRETTY_FUNCTION__.migration_clear_memory_region_dirty_bitmap) #14
  unreachable

if.end3:                                          ; preds = %if.then2
  %7 = load i8, ptr %shift, align 1
  %conv4 = zext i8 %7 to i32
  %add = add i32 12, %conv4
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %size, align 8
  %8 = load i64, ptr %page.addr, align 8
  %shl5 = shl i64 %8, 12
  %9 = load i64, ptr %size, align 8
  %div = udiv i64 %shl5, %9
  %10 = load i64, ptr %size, align 8
  %mul = mul i64 %div, %10
  store i64 %mul, ptr %start, align 8
  %11 = load ptr, ptr %rb.addr, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %11, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %12 = load i64, ptr %start, align 8
  %13 = load i64, ptr %size, align 8
  %14 = load i64, ptr %page.addr, align 8
  call void @trace_migration_bitmap_clear_dirty(ptr noundef %arraydecay, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %rb.addr, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %mr, align 8
  %17 = load i64, ptr %start, align 8
  %18 = load i64, ptr %size, align 8
  call void @memory_region_clear_dirty_bitmap(ptr noundef %16, i64 noundef %17, i64 noundef %18)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @clear_bmap_test_and_clear(ptr noundef %rb, i64 noundef %page) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %page.addr = alloca i64, align 8
  %shift = alloca i8, align 1
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %clear_bmap_shift = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 18
  %1 = load i8, ptr %clear_bmap_shift, align 8
  store i8 %1, ptr %shift, align 1
  %2 = load ptr, ptr %rb.addr, align 8
  %clear_bmap = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %clear_bmap, align 8
  %4 = load i64, ptr %page.addr, align 8
  %5 = load i8, ptr %shift, align 1
  %conv = zext i8 %5 to i32
  %sh_prom = zext i32 %conv to i64
  %shr = lshr i64 %4, %sh_prom
  %call = call zeroext i1 @bitmap_test_and_clear(ptr noundef %3, i64 noundef %shr, i64 noundef 1)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_bitmap_clear_dirty(ptr noundef %str, i64 noundef %start, i64 noundef %size, i64 noundef %page) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %page.addr = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %page.addr, align 8
  call void @_nocheck__trace_migration_bitmap_clear_dirty(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

declare void @memory_region_clear_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @bitmap_test_and_clear(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_bitmap_clear_dirty(ptr noundef %str, i64 noundef %start, i64 noundef %size, i64 noundef %page) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %page.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
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
  %1 = load i16, ptr @_TRACE_MIGRATION_BITMAP_CLEAR_DIRTY_DSTATE, align 2
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
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i64, ptr %page.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i64, ptr %start.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %12 = load i64, ptr %page.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bitmap_count_one(ptr noundef %bitmap, i64 noundef %nbits) #0 {
entry:
  %retval = alloca i64, align 8
  %bitmap.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %nbits.addr, align 8
  %cmp = icmp ule i64 %1, 64
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr %bitmap.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %nbits.addr, align 8
  %sub = sub i64 0, %4
  %and = and i64 %sub, 63
  %shr = lshr i64 -1, %and
  %and6 = and i64 %3, %shr
  %call = call i32 @ctpop64(i64 noundef %and6)
  %conv7 = sext i32 %call to i64
  store i64 %conv7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %bitmap.addr, align 8
  %6 = load i64, ptr %nbits.addr, align 8
  %call8 = call i64 @slow_bitmap_count_one(ptr noundef %5, i64 noundef %6)
  store i64 %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctpop64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

declare i64 @slow_bitmap_count_one(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_unlock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp23 = alloca i8, align 1
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.28, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #14
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %p_rcu_reader, align 8
  %depth1 = getelementptr inbounds %struct.rcu_reader_data, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %depth1, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %depth1, align 4
  %cmp2 = icmp ugt i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end25

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.28, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p_rcu_reader, align 8
  %ctr = getelementptr inbounds %struct.rcu_reader_data, ptr %4, i32 0, i32 0
  store i64 0, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %5, ptr %ctr release, align 8
  br label %do.end6

do.end6:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !83
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.28, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #12
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %p_rcu_reader, align 8
  %waiting = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i32 0, i32 1
  %7 = load atomic i8, ptr %waiting monotonic, align 8
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %8 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  %tobool12 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %while.end11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %do.body16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.28, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #12
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %10 = load ptr, ptr %p_rcu_reader, align 8
  %waiting22 = getelementptr inbounds %struct.rcu_reader_data, ptr %10, i32 0, i32 1
  store i8 0, ptr %.atomictmp23, align 1
  %11 = load i8, ptr %.atomictmp23, align 1
  store atomic i8 %11, ptr %waiting22 monotonic, align 8
  br label %do.end24

do.end24:                                         ; preds = %while.end21
  call void @qemu_event_set(ptr noundef @rcu_gp_event)
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %while.end11, %if.then3
  ret void
}

declare void @qemu_event_set(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_state_init(ptr noundef %rsp) #0 {
entry:
  %retval = alloca i32, align 4
  %rsp.addr = alloca ptr, align 8
  store ptr %rsp, ptr %rsp.addr, align 8
  %call = call noalias ptr @g_try_malloc0_n(i64 noundef 1, i64 noundef 360) #16
  %0 = load ptr, ptr %rsp.addr, align 8
  store ptr %call, ptr %0, align 8
  %1 = load ptr, ptr %rsp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.61, ptr noundef @__func__.ram_state_init)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rsp.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %bitmap_mutex = getelementptr inbounds %struct.RAMState, ptr %4, i32 0, i32 18
  call void @qemu_mutex_init(ptr noundef %bitmap_mutex)
  %5 = load ptr, ptr %rsp.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %src_page_req_mutex = getelementptr inbounds %struct.RAMState, ptr %6, i32 0, i32 20
  call void @qemu_mutex_init(ptr noundef %src_page_req_mutex)
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %rsp.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %src_page_requests = getelementptr inbounds %struct.RAMState, ptr %8, i32 0, i32 21
  %sqh_first = getelementptr inbounds %struct.anon.5, ptr %src_page_requests, i32 0, i32 0
  store ptr null, ptr %sqh_first, align 8
  %9 = load ptr, ptr %rsp.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %src_page_requests1 = getelementptr inbounds %struct.RAMState, ptr %10, i32 0, i32 21
  %sqh_first2 = getelementptr inbounds %struct.anon.5, ptr %src_page_requests1, i32 0, i32 0
  %11 = load ptr, ptr %rsp.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %src_page_requests3 = getelementptr inbounds %struct.RAMState, ptr %12, i32 0, i32 21
  %sqh_last = getelementptr inbounds %struct.anon.5, ptr %src_page_requests3, i32 0, i32 1
  store ptr %sqh_first2, ptr %sqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %call4 = call i64 @ram_bytes_total()
  %13 = load ptr, ptr %rsp.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %ram_bytes_total = getelementptr inbounds %struct.RAMState, ptr %14, i32 0, i32 2
  store i64 %call4, ptr %ram_bytes_total, align 8
  %15 = load ptr, ptr %rsp.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %ram_bytes_total5 = getelementptr inbounds %struct.RAMState, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %ram_bytes_total5, align 8
  %shr = lshr i64 %17, 12
  %18 = load ptr, ptr %rsp.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %19, i32 0, i32 17
  store i64 %shr, ptr %migration_dirty_pages, align 8
  %20 = load ptr, ptr %rsp.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @ram_state_reset(ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_state_reset(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %rs.addr, align 8
  %pss = getelementptr inbounds %struct.RAMState, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [2 x %struct.PageSearchStatus], ptr %pss, i64 0, i64 %idxprom
  %last_sent_block = getelementptr inbounds %struct.PageSearchStatus, ptr %arrayidx, i32 0, i32 1
  store ptr null, ptr %last_sent_block, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !84

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %rs.addr, align 8
  %last_seen_block = getelementptr inbounds %struct.RAMState, ptr %4, i32 0, i32 3
  store ptr null, ptr %last_seen_block, align 8
  %5 = load ptr, ptr %rs.addr, align 8
  %last_page = getelementptr inbounds %struct.RAMState, ptr %5, i32 0, i32 4
  store i64 0, ptr %last_page, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 4), align 8
  %7 = load ptr, ptr %rs.addr, align 8
  %last_version = getelementptr inbounds %struct.RAMState, ptr %7, i32 0, i32 5
  store i32 %6, ptr %last_version, align 8
  %8 = load ptr, ptr %rs.addr, align 8
  %xbzrle_started = getelementptr inbounds %struct.RAMState, ptr %8, i32 0, i32 13
  store i8 0, ptr %xbzrle_started, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_physical_memory_sync_dirty_bitmap(ptr noundef %rb, i64 noundef %start, i64 noundef %length) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %addr = alloca i64, align 8
  %word = alloca i64, align 8
  %num_dirty = alloca i64, align 8
  %dest = alloca ptr, align 8
  %k = alloca i32, align 4
  %nr = alloca i32, align 4
  %src = alloca ptr, align 8
  %idx = alloca i64, align 8
  %offset8 = alloca i64, align 8
  %page = alloca i64, align 8
  %_val15 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %bits = alloca i64, align 8
  %tmp27 = alloca i64, align 8
  %tmp28 = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %new_dirty = alloca i64, align 8
  %offset49 = alloca i64, align 8
  %k59 = alloca i64, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  %offset = getelementptr inbounds %struct.RAMBlock, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %offset, align 8
  %add = add i64 %0, %2
  %shr = lshr i64 %add, 12
  %div = udiv i64 %shr, 64
  store i64 %div, ptr %word, align 8
  store i64 0, ptr %num_dirty, align 8
  %3 = load ptr, ptr %rb.addr, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %bmap, align 8
  store ptr %4, ptr %dest, align 8
  %5 = load i64, ptr %word, align 8
  %mul = mul i64 %5, 64
  %shl = shl i64 %mul, 12
  %6 = load i64, ptr %start.addr, align 8
  %7 = load ptr, ptr %rb.addr, align 8
  %offset1 = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %offset1, align 8
  %add2 = add i64 %6, %8
  %cmp = icmp eq i64 %shl, %add2
  br i1 %cmp, label %land.lhs.true, label %if.else48

land.lhs.true:                                    ; preds = %entry
  %9 = load i64, ptr %length.addr, align 8
  %and = and i64 %9, 262143
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.else48, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load i64, ptr %length.addr, align 8
  %shr3 = lshr i64 %10, 12
  %add4 = add i64 %shr3, 64
  %sub = sub i64 %add4, 1
  %div5 = udiv i64 %sub, 64
  %conv = trunc i64 %div5 to i32
  store i32 %conv, ptr %nr, align 4
  %11 = load i64, ptr %word, align 8
  %mul6 = mul i64 %11, 64
  %div7 = udiv i64 %mul6, 2097152
  store i64 %div7, ptr %idx, align 8
  %12 = load i64, ptr %word, align 8
  %mul9 = mul i64 %12, 64
  %rem = urem i64 %mul9, 2097152
  %div10 = udiv i64 %rem, 64
  store i64 %div10, ptr %offset8, align 8
  %13 = load i64, ptr %start.addr, align 8
  %shr11 = lshr i64 %13, 12
  %div12 = udiv i64 %shr11, 64
  store i64 %div12, ptr %page, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.62, i32 noundef 490, ptr noundef @__func__.cpu_physical_memory_sync_dirty_bitmap, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %14 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 3, i64 2) monotonic, align 8
  store i64 %14, ptr %_val15, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !85
  %15 = load ptr, ptr %_val15, align 8
  store ptr %15, ptr %tmp, align 8
  %16 = load ptr, ptr %tmp, align 8
  %blocks = getelementptr inbounds %struct.DirtyMemoryBlocks, ptr %16, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %blocks, i64 0, i64 0
  store ptr %arraydecay, ptr %src, align 8
  %17 = load i64, ptr %page, align 8
  %conv13 = trunc i64 %17 to i32
  store i32 %conv13, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %18 = load i32, ptr %k, align 4
  %conv14 = sext i32 %18 to i64
  %19 = load i64, ptr %page, align 8
  %20 = load i32, ptr %nr, align 4
  %conv15 = sext i32 %20 to i64
  %add16 = add i64 %19, %conv15
  %cmp17 = icmp ult i64 %conv14, %add16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %src, align 8
  %22 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr ptr, ptr %21, i64 %22
  %23 = load ptr, ptr %arrayidx, align 8
  %24 = load i64, ptr %offset8, align 8
  %arrayidx19 = getelementptr i64, ptr %23, i64 %24
  %25 = load i64, ptr %arrayidx19, align 8
  %tobool20 = icmp ne i64 %25, 0
  br i1 %tobool20, label %if.then21, label %if.end

if.then21:                                        ; preds = %for.body
  br label %while.cond22

while.cond22:                                     ; preds = %do.end25, %if.then21
  br i1 false, label %while.body23, label %while.end26

while.body23:                                     ; preds = %while.cond22
  br label %do.body24

do.body24:                                        ; preds = %while.body23
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.62, i32 noundef 494, ptr noundef @__func__.cpu_physical_memory_sync_dirty_bitmap, ptr noundef null) #12
  unreachable

do.end25:                                         ; No predecessors!
  br label %while.cond22

while.end26:                                      ; preds = %while.cond22
  %26 = load ptr, ptr %src, align 8
  %27 = load i64, ptr %idx, align 8
  %arrayidx29 = getelementptr ptr, ptr %26, i64 %27
  %28 = load ptr, ptr %arrayidx29, align 8
  %29 = load i64, ptr %offset8, align 8
  %arrayidx30 = getelementptr i64, ptr %28, i64 %29
  store i64 0, ptr %.atomictmp, align 8
  %30 = load i64, ptr %.atomictmp, align 8
  %31 = atomicrmw xchg ptr %arrayidx30, i64 %30 seq_cst, align 8
  store i64 %31, ptr %atomic-temp, align 8
  %32 = load i64, ptr %atomic-temp, align 8
  store i64 %32, ptr %tmp28, align 8
  %33 = load i64, ptr %tmp28, align 8
  store i64 %33, ptr %tmp27, align 8
  %34 = load i64, ptr %tmp27, align 8
  store i64 %34, ptr %bits, align 8
  %35 = load ptr, ptr %dest, align 8
  %36 = load i32, ptr %k, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx31 = getelementptr i64, ptr %35, i64 %idxprom
  %37 = load i64, ptr %arrayidx31, align 8
  %not = xor i64 %37, -1
  store i64 %not, ptr %new_dirty, align 8
  %38 = load i64, ptr %bits, align 8
  %39 = load ptr, ptr %dest, align 8
  %40 = load i32, ptr %k, align 4
  %idxprom32 = sext i32 %40 to i64
  %arrayidx33 = getelementptr i64, ptr %39, i64 %idxprom32
  %41 = load i64, ptr %arrayidx33, align 8
  %or = or i64 %41, %38
  store i64 %or, ptr %arrayidx33, align 8
  %42 = load i64, ptr %bits, align 8
  %43 = load i64, ptr %new_dirty, align 8
  %and34 = and i64 %43, %42
  store i64 %and34, ptr %new_dirty, align 8
  %44 = load i64, ptr %new_dirty, align 8
  %call = call i32 @ctpop64(i64 noundef %44)
  %conv35 = sext i32 %call to i64
  %45 = load i64, ptr %num_dirty, align 8
  %add36 = add i64 %45, %conv35
  store i64 %add36, ptr %num_dirty, align 8
  br label %if.end

if.end:                                           ; preds = %while.end26, %for.body
  %46 = load i64, ptr %offset8, align 8
  %inc = add i64 %46, 1
  store i64 %inc, ptr %offset8, align 8
  %cmp37 = icmp uge i64 %inc, 32768
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end
  store i64 0, ptr %offset8, align 8
  %47 = load i64, ptr %idx, align 8
  %inc40 = add i64 %47, 1
  store i64 %inc40, ptr %idx, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %48 = load i32, ptr %k, align 4
  %inc42 = add i32 %48, 1
  store i32 %inc42, ptr %k, align 4
  br label %for.cond, !llvm.loop !86

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %rb.addr, align 8
  %clear_bmap = getelementptr inbounds %struct.RAMBlock, ptr %49, i32 0, i32 17
  %50 = load ptr, ptr %clear_bmap, align 8
  %tobool43 = icmp ne ptr %50, null
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %for.end
  %51 = load ptr, ptr %rb.addr, align 8
  %52 = load i64, ptr %start.addr, align 8
  %shr45 = lshr i64 %52, 12
  %53 = load i64, ptr %length.addr, align 8
  %shr46 = lshr i64 %53, 12
  call void @clear_bmap_set(ptr noundef %51, i64 noundef %shr45, i64 noundef %shr46)
  br label %if.end47

if.else:                                          ; preds = %for.end
  %54 = load ptr, ptr %rb.addr, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %mr, align 8
  %56 = load i64, ptr %start.addr, align 8
  %57 = load i64, ptr %length.addr, align 8
  call void @memory_region_clear_dirty_bitmap(ptr noundef %55, i64 noundef %56, i64 noundef %57)
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then44
  br label %if.end71

if.else48:                                        ; preds = %land.lhs.true, %entry
  %58 = load ptr, ptr %rb.addr, align 8
  %offset50 = getelementptr inbounds %struct.RAMBlock, ptr %58, i32 0, i32 4
  %59 = load i64, ptr %offset50, align 8
  store i64 %59, ptr %offset49, align 8
  store i64 0, ptr %addr, align 8
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc68, %if.else48
  %60 = load i64, ptr %addr, align 8
  %61 = load i64, ptr %length.addr, align 8
  %cmp52 = icmp ult i64 %60, %61
  br i1 %cmp52, label %for.body54, label %for.end70

for.body54:                                       ; preds = %for.cond51
  %62 = load i64, ptr %start.addr, align 8
  %63 = load i64, ptr %addr, align 8
  %add55 = add i64 %62, %63
  %64 = load i64, ptr %offset49, align 8
  %add56 = add i64 %add55, %64
  %call57 = call zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef %add56, i64 noundef 4096, i32 noundef 2)
  br i1 %call57, label %if.then58, label %if.end67

if.then58:                                        ; preds = %for.body54
  %65 = load i64, ptr %start.addr, align 8
  %66 = load i64, ptr %addr, align 8
  %add60 = add i64 %65, %66
  %shr61 = lshr i64 %add60, 12
  store i64 %shr61, ptr %k59, align 8
  %67 = load i64, ptr %k59, align 8
  %68 = load ptr, ptr %dest, align 8
  %call62 = call i32 @test_and_set_bit(i64 noundef %67, ptr noundef %68)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end66, label %if.then64

if.then64:                                        ; preds = %if.then58
  %69 = load i64, ptr %num_dirty, align 8
  %inc65 = add i64 %69, 1
  store i64 %inc65, ptr %num_dirty, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.then58
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %for.body54
  br label %for.inc68

for.inc68:                                        ; preds = %if.end67
  %70 = load i64, ptr %addr, align 8
  %add69 = add i64 %70, 4096
  store i64 %add69, ptr %addr, align 8
  br label %for.cond51, !llvm.loop !87

for.end70:                                        ; preds = %for.cond51
  br label %if.end71

if.end71:                                         ; preds = %for.end70, %if.end47
  %71 = load i64, ptr %num_dirty, align 8
  ret i64 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_bmap_set(ptr noundef %rb, i64 noundef %start, i64 noundef %npages) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %npages.addr = alloca i64, align 8
  %shift = alloca i8, align 1
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %npages, ptr %npages.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %clear_bmap_shift = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 18
  %1 = load i8, ptr %clear_bmap_shift, align 8
  store i8 %1, ptr %shift, align 1
  %2 = load ptr, ptr %rb.addr, align 8
  %clear_bmap = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %clear_bmap, align 8
  %4 = load i64, ptr %start.addr, align 8
  %5 = load i8, ptr %shift, align 1
  %conv = zext i8 %5 to i32
  %sh_prom = zext i32 %conv to i64
  %shr = lshr i64 %4, %sh_prom
  %6 = load i64, ptr %npages.addr, align 8
  %7 = load i8, ptr %shift, align 1
  %call = call i64 @clear_bmap_size(i64 noundef %6, i8 noundef zeroext %7)
  call void @bitmap_set(ptr noundef %3, i64 noundef %shr, i64 noundef %call)
  ret void
}

declare zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef, i64 noundef, i32 noundef) #1

declare void @bitmap_set(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @clear_bmap_size(i64 noundef %pages, i8 noundef zeroext %shift) #0 {
entry:
  %pages.addr = alloca i64, align 8
  %shift.addr = alloca i8, align 1
  store i64 %pages, ptr %pages.addr, align 8
  store i8 %shift, ptr %shift.addr, align 1
  %0 = load i64, ptr %pages.addr, align 8
  %1 = load i8, ptr %shift.addr, align 1
  %conv = zext i8 %1 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  %add = add i64 %0, %shl
  %sub = sub i64 %add, 1
  %2 = load i8, ptr %shift.addr, align 1
  %conv1 = zext i8 %2 to i32
  %sh_prom2 = zext i32 %conv1 to i64
  %shl3 = shl i64 1, %sh_prom2
  %div = udiv i64 %sub, %shl3
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_page_queue_free(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %mspr = alloca ptr, align 8
  %next_mspr = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %src_page_requests = getelementptr inbounds %struct.RAMState, ptr %0, i32 0, i32 21
  %sqh_first = getelementptr inbounds %struct.anon.5, ptr %src_page_requests, i32 0, i32 0
  %1 = load ptr, ptr %sqh_first, align 8
  store ptr %1, ptr %mspr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %mspr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %mspr, align 8
  %next_req = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %3, i32 0, i32 3
  %sqe_next = getelementptr inbounds %struct.anon.10, ptr %next_req, i32 0, i32 0
  %4 = load ptr, ptr %sqe_next, align 8
  store ptr %4, ptr %next_mspr, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %mspr, align 8
  %rb = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %rb, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mr, align 8
  call void @memory_region_unref(ptr noundef %8)
  br label %do.body

do.body:                                          ; preds = %for.body
  %9 = load ptr, ptr %rs.addr, align 8
  %src_page_requests1 = getelementptr inbounds %struct.RAMState, ptr %9, i32 0, i32 21
  %sqh_first2 = getelementptr inbounds %struct.anon.5, ptr %src_page_requests1, i32 0, i32 0
  %10 = load ptr, ptr %sqh_first2, align 8
  store ptr %10, ptr %elm, align 8
  %11 = load ptr, ptr %elm, align 8
  %next_req3 = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %11, i32 0, i32 3
  %sqe_next4 = getelementptr inbounds %struct.anon.10, ptr %next_req3, i32 0, i32 0
  %12 = load ptr, ptr %sqe_next4, align 8
  %13 = load ptr, ptr %rs.addr, align 8
  %src_page_requests5 = getelementptr inbounds %struct.RAMState, ptr %13, i32 0, i32 21
  %sqh_first6 = getelementptr inbounds %struct.anon.5, ptr %src_page_requests5, i32 0, i32 0
  store ptr %12, ptr %sqh_first6, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %14 = load ptr, ptr %rs.addr, align 8
  %src_page_requests7 = getelementptr inbounds %struct.RAMState, ptr %14, i32 0, i32 21
  %sqh_first8 = getelementptr inbounds %struct.anon.5, ptr %src_page_requests7, i32 0, i32 0
  %15 = load ptr, ptr %rs.addr, align 8
  %src_page_requests9 = getelementptr inbounds %struct.RAMState, ptr %15, i32 0, i32 21
  %sqh_last = getelementptr inbounds %struct.anon.5, ptr %src_page_requests9, i32 0, i32 1
  store ptr %sqh_first8, ptr %sqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %16 = load ptr, ptr %elm, align 8
  %next_req10 = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %16, i32 0, i32 3
  %sqe_next11 = getelementptr inbounds %struct.anon.10, ptr %next_req10, i32 0, i32 0
  store ptr null, ptr %sqe_next11, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %17 = load ptr, ptr %mspr, align 8
  call void @g_free(ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %18 = load ptr, ptr %next_mspr, align 8
  store ptr %18, ptr %mspr, align 8
  br label %for.cond, !llvm.loop !88

for.end:                                          ; preds = %land.end
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret void
}

declare void @qemu_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ram_load_postcopy_loop(i32 noundef %channel, i64 noundef %addr, i32 noundef %flags) #0 {
entry:
  %channel.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
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
  %1 = load i16, ptr @_TRACE_RAM_LOAD_POSTCOPY_LOOP_DSTATE, align 2
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
  %5 = load i32, ptr %channel.addr, align 4
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %channel.addr, align 4
  %9 = load i64, ptr %addr.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_colo_flush_ram_cache_begin(i64 noundef %dirty_pages) #0 {
entry:
  %dirty_pages.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %dirty_pages, ptr %dirty_pages.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_COLO_FLUSH_RAM_CACHE_BEGIN_DSTATE, align 2
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
  %5 = load i64, ptr %dirty_pages.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %dirty_pages.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @test_and_clear_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  %old = alloca i64, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %old, align 8
  %5 = load i64, ptr %old, align 8
  %6 = load i64, ptr %mask, align 8
  %not = xor i64 %6, -1
  %and = and i64 %5, %not
  %7 = load ptr, ptr %p, align 8
  store i64 %and, ptr %7, align 8
  %8 = load i64, ptr %old, align 8
  %9 = load i64, ptr %mask, align 8
  %and1 = and i64 %8, %9
  %cmp = icmp ne i64 %and1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_colo_flush_ram_cache_end() #0 {
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
  %1 = load i16, ptr @_TRACE_COLO_FLUSH_RAM_CACHE_END_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ram_dirty_bitmap_reload_begin(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RAM_DIRTY_BITMAP_RELOAD_BEGIN_DSTATE, align 2
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
  %5 = load ptr, ptr %str.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %str.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @slow_bitmap_complement(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @qemu_ram_get_used_length(ptr noundef) #1

declare void @ram_discard_manager_replay_discarded(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dirty_bitmap_clear_section(ptr noundef %section, ptr noundef %opaque) #0 {
entry:
  %section.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %size = alloca i64, align 8
  %coerce = alloca i128, align 16
  %start = alloca i64, align 8
  %npages = alloca i64, align 8
  %rb = alloca ptr, align 8
  %cleared_bits = alloca ptr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %offset_within_region, align 16
  store i64 %1, ptr %offset, align 8
  %2 = load ptr, ptr %section.addr, align 8
  %size1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %2, i32 0, i32 0
  %3 = load i128, ptr %size1, align 16
  store i128 %3, ptr %coerce, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call i64 @int128_get64(i64 noundef %5, i64 noundef %7)
  store i64 %call, ptr %size, align 8
  %8 = load i64, ptr %offset, align 8
  %shr = lshr i64 %8, 12
  store i64 %shr, ptr %start, align 8
  %9 = load i64, ptr %size, align 8
  %shr2 = lshr i64 %9, 12
  store i64 %shr2, ptr %npages, align 8
  %10 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %mr, align 16
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %ram_block, align 8
  store ptr %12, ptr %rb, align 8
  %13 = load ptr, ptr %opaque.addr, align 8
  store ptr %13, ptr %cleared_bits, align 8
  %call3 = call zeroext i1 @migration_in_postcopy()
  br i1 %call3, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call4 = call zeroext i1 @migrate_background_snapshot()
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %rb, align 8
  %15 = load i64, ptr %start, align 8
  %16 = load i64, ptr %npages, align 8
  call void @migration_clear_memory_region_dirty_bitmap_range(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %17 = load ptr, ptr %rb, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %bmap, align 8
  %19 = load i64, ptr %start, align 8
  %20 = load i64, ptr %npages, align 8
  %call5 = call i64 @bitmap_count_one_with_offset(ptr noundef %18, i64 noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %cleared_bits, align 8
  %22 = load i64, ptr %21, align 8
  %add = add i64 %22, %call5
  store i64 %add, ptr %21, align 8
  %23 = load ptr, ptr %rb, align 8
  %bmap6 = getelementptr inbounds %struct.RAMBlock, ptr %23, i32 0, i32 15
  %24 = load ptr, ptr %bmap6, align 8
  %25 = load i64, ptr %start, align 8
  %26 = load i64, ptr %npages, align 8
  call void @bitmap_clear(ptr noundef %24, i64 noundef %25, i64 noundef %26)
  ret void
}

declare zeroext i1 @migrate_background_snapshot() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ram_dirty_bitmap_reload_complete(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RAM_DIRTY_BITMAP_RELOAD_COMPLETE_DSTATE, align 2
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
  %5 = load ptr, ptr %str.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %str.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_save_setup(ptr noundef %f, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %rsp = alloca ptr, align 8
  %block = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_rcu_read_auto66 = alloca ptr, align 8
  %_val67 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val68 = alloca ptr, align 8
  %tmp38 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %rsp, align 8
  %call = call i32 @compress_threads_save_setup()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @migration_in_colo_state()
  br i1 %call1, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %rsp, align 8
  %call3 = call i32 @ram_init_all(ptr noundef %1)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  call void @compress_threads_save_cleanup()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load ptr, ptr %rsp, align 8
  %4 = load ptr, ptr %3, align 8
  %pss = getelementptr inbounds %struct.RAMState, ptr %4, i32 0, i32 0
  %arrayidx = getelementptr [2 x %struct.PageSearchStatus], ptr %pss, i64 0, i64 0
  %pss_channel = getelementptr inbounds %struct.PageSearchStatus, ptr %arrayidx, i32 0, i32 0
  store ptr %2, ptr %pss_channel, align 8
  %call7 = call ptr @rcu_read_auto_lock()
  store ptr %call7, ptr %_rcu_read_auto66, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc39, %if.end6
  %5 = load ptr, ptr %_rcu_read_auto66, align 8
  %tobool8 = icmp ne ptr %5, null
  br i1 %tobool8, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto66)
  br label %for.end40

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %f.addr, align 8
  %call9 = call i64 @ram_bytes_total_with_ignored()
  %or = or i64 %call9, 4
  call void @qemu_put_be64(ptr noundef %6, i64 noundef %or)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2958, ptr noundef @__func__.ram_save_setup, ptr noundef null) #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %7 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %7, ptr %_val67, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !89
  %8 = load ptr, ptr %_val67, align 8
  store ptr %8, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  store ptr %9, ptr %block, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %while.end37, %while.end
  %10 = load ptr, ptr %block, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %11 = load ptr, ptr %block, align 8
  %call13 = call zeroext i1 @qemu_ram_is_migratable(ptr noundef %11)
  br i1 %call13, label %if.else, label %if.then14

if.then14:                                        ; preds = %for.body12
  br label %if.end31

if.else:                                          ; preds = %for.body12
  %12 = load ptr, ptr %f.addr, align 8
  %13 = load ptr, ptr %block, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %13, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %call15 = call i64 @strlen(ptr noundef %arraydecay) #15
  %conv = trunc i64 %call15 to i32
  call void @qemu_put_byte(ptr noundef %12, i32 noundef %conv)
  %14 = load ptr, ptr %f.addr, align 8
  %15 = load ptr, ptr %block, align 8
  %idstr16 = getelementptr inbounds %struct.RAMBlock, ptr %15, i32 0, i32 9
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %idstr16, i64 0, i64 0
  %16 = load ptr, ptr %block, align 8
  %idstr18 = getelementptr inbounds %struct.RAMBlock, ptr %16, i32 0, i32 9
  %arraydecay19 = getelementptr inbounds [256 x i8], ptr %idstr18, i64 0, i64 0
  %call20 = call i64 @strlen(ptr noundef %arraydecay19) #15
  call void @qemu_put_buffer(ptr noundef %14, ptr noundef %arraydecay17, i64 noundef %call20)
  %17 = load ptr, ptr %f.addr, align 8
  %18 = load ptr, ptr %block, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %used_length, align 8
  call void @qemu_put_be64(ptr noundef %17, i64 noundef %19)
  %call21 = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call21, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.else
  %20 = load ptr, ptr %block, align 8
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %20, i32 0, i32 14
  %21 = load i64, ptr %page_size, align 8
  %22 = load i64, ptr @qemu_host_page_size, align 8
  %cmp23 = icmp ne i64 %21, %22
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %f.addr, align 8
  %24 = load ptr, ptr %block, align 8
  %page_size26 = getelementptr inbounds %struct.RAMBlock, ptr %24, i32 0, i32 14
  %25 = load i64, ptr %page_size26, align 8
  call void @qemu_put_be64(ptr noundef %23, i64 noundef %25)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true, %if.else
  %call28 = call zeroext i1 @migrate_ignore_shared()
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  %26 = load ptr, ptr %f.addr, align 8
  %27 = load ptr, ptr %block, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %mr, align 8
  %addr = getelementptr inbounds %struct.MemoryRegion, ptr %28, i32 0, i32 19
  %29 = load i64, ptr %addr, align 16
  call void @qemu_put_be64(ptr noundef %26, i64 noundef %29)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then14
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  br label %while.cond32

while.cond32:                                     ; preds = %do.end36, %for.inc
  br i1 false, label %while.body33, label %while.end37

while.body33:                                     ; preds = %while.cond32
  br label %do.body34

do.body34:                                        ; preds = %while.body33
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2958, ptr noundef @__func__.ram_save_setup, ptr noundef null) #12
  unreachable

do.cond35:                                        ; No predecessors!
  br label %do.end36

do.end36:                                         ; preds = %do.cond35
  br label %while.cond32

while.end37:                                      ; preds = %while.cond32
  %30 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %30, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %31 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %31, ptr %_val68, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !90
  %32 = load ptr, ptr %_val68, align 8
  store ptr %32, ptr %tmp38, align 8
  %33 = load ptr, ptr %tmp38, align 8
  store ptr %33, ptr %block, align 8
  br label %for.cond10, !llvm.loop !91

for.end:                                          ; preds = %for.cond10
  br label %for.inc39

for.inc39:                                        ; preds = %for.end
  %34 = load ptr, ptr %_rcu_read_auto66, align 8
  call void @rcu_read_auto_unlock(ptr noundef %34)
  store ptr null, ptr %_rcu_read_auto66, align 8
  br label %for.cond, !llvm.loop !92

for.end40:                                        ; preds = %for.cond.cleanup
  %35 = load ptr, ptr %f.addr, align 8
  %call41 = call i32 @rdma_registration_start(ptr noundef %35, i64 noundef 0)
  store i32 %call41, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp42 = icmp slt i32 %36, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.end40
  %37 = load ptr, ptr %f.addr, align 8
  %38 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %37, i32 noundef %38)
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %for.end40
  %40 = load ptr, ptr %f.addr, align 8
  %call46 = call i32 @rdma_registration_stop(ptr noundef %40, i64 noundef 0)
  store i32 %call46, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  %cmp47 = icmp slt i32 %41, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  %42 = load ptr, ptr %f.addr, align 8
  %43 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %42, i32 noundef %43)
  %44 = load i32, ptr %ret, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end45
  %call51 = call noalias ptr @g_malloc0(i64 noundef 8) #18
  store ptr %call51, ptr @migration_ops, align 8
  %45 = load ptr, ptr @migration_ops, align 8
  %ram_save_target_page = getelementptr inbounds %struct.MigrationOps, ptr %45, i32 0, i32 0
  store ptr @ram_save_target_page_legacy, ptr %ram_save_target_page, align 8
  call void @qemu_mutex_unlock_iothread()
  %46 = load ptr, ptr %f.addr, align 8
  %call52 = call i32 @multifd_send_sync_main(ptr noundef %46)
  store i32 %call52, ptr %ret, align 4
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 2989)
  %47 = load i32, ptr %ret, align 4
  %cmp53 = icmp slt i32 %47, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end50
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end50
  %call57 = call zeroext i1 @migrate_multifd()
  br i1 %call57, label %land.lhs.true59, label %if.end62

land.lhs.true59:                                  ; preds = %if.end56
  %call60 = call zeroext i1 @migrate_multifd_flush_after_each_section()
  br i1 %call60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %land.lhs.true59
  %49 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be64(ptr noundef %49, i64 noundef 512)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %land.lhs.true59, %if.end56
  %50 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be64(ptr noundef %50, i64 noundef 16)
  %51 = load ptr, ptr %f.addr, align 8
  %call63 = call i32 @qemu_fflush(ptr noundef %51)
  store i32 %call63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then55, %if.then49, %if.then44, %if.then4, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_save_cleanup(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %rsp = alloca ptr, align 8
  %block = alloca ptr, align 8
  %_val53 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val54 = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %rsp, align 8
  %call = call zeroext i1 @migrate_background_snapshot()
  br i1 %call, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @global_dirty_tracking, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void @memory_global_dirty_log_stop(i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end2
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2411, ptr noundef @__func__.ram_save_cleanup, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %2, ptr %_val53, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !93
  %3 = load ptr, ptr %_val53, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end13, %while.end
  %5 = load ptr, ptr %block, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %block, align 8
  %call4 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %6)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  br label %if.end8

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %block, align 8
  %clear_bmap = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %clear_bmap, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %block, align 8
  %clear_bmap6 = getelementptr inbounds %struct.RAMBlock, ptr %9, i32 0, i32 17
  store ptr null, ptr %clear_bmap6, align 8
  %10 = load ptr, ptr %block, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %bmap, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %block, align 8
  %bmap7 = getelementptr inbounds %struct.RAMBlock, ptr %12, i32 0, i32 15
  store ptr null, ptr %bmap7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  br label %while.cond9

while.cond9:                                      ; preds = %do.end12, %for.inc
  br i1 false, label %while.body10, label %while.end13

while.body10:                                     ; preds = %while.cond9
  br label %do.body11

do.body11:                                        ; preds = %while.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2411, ptr noundef @__func__.ram_save_cleanup, ptr noundef null) #12
  unreachable

do.end12:                                         ; No predecessors!
  br label %while.cond9

while.end13:                                      ; preds = %while.cond9
  %13 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %13, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %14 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %14, ptr %_val54, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !94
  %15 = load ptr, ptr %_val54, align 8
  store ptr %15, ptr %tmp14, align 8
  %16 = load ptr, ptr %tmp14, align 8
  store ptr %16, ptr %block, align 8
  br label %for.cond, !llvm.loop !95

for.end:                                          ; preds = %for.cond
  call void @xbzrle_cleanup()
  call void @compress_threads_save_cleanup()
  %17 = load ptr, ptr %rsp, align 8
  call void @ram_state_cleanup(ptr noundef %17)
  %18 = load ptr, ptr @migration_ops, align 8
  call void @g_free(ptr noundef %18)
  store ptr null, ptr @migration_ops, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_save_complete(ptr noundef %f, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_rcu_read_auto71 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %pages = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %temp, align 8
  %1 = load ptr, ptr %temp, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %rs, align 8
  store i32 0, ptr %ret, align 4
  %call = call zeroext i1 @migration_in_colo_state()
  %lnot = xor i1 %call, true
  %3 = load ptr, ptr %rs, align 8
  %last_stage = getelementptr inbounds %struct.RAMState, ptr %3, i32 0, i32 14
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %last_stage, align 1
  %call1 = call ptr @rcu_read_auto_lock()
  store ptr %call1, ptr %_rcu_read_auto71, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %_rcu_read_auto71, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %call2 = call zeroext i1 @migration_in_postcopy()
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %rs, align 8
  call void @migration_bitmap_sync_precopy(ptr noundef %5, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %6 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @rdma_registration_start(ptr noundef %6, i64 noundef 3)
  store i32 %call3, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end5
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3161, ptr noundef @__func__.ram_save_complete, ptr noundef null) #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %11 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %11, ptr %atomic-temp, align 8
  %12 = load ptr, ptr %atomic-temp, align 8
  store ptr %12, ptr %tmp, align 8
  %13 = load ptr, ptr %tmp, align 8
  store ptr %13, ptr %_f, align 8
  %14 = load ptr, ptr %_f, align 8
  %15 = load ptr, ptr %rs, align 8
  %bitmap_mutex = getelementptr inbounds %struct.RAMState, ptr %15, i32 0, i32 18
  call void %14(ptr noundef %bitmap_mutex, ptr noundef @.str, i32 noundef 3161)
  br label %while.cond6

while.cond6:                                      ; preds = %if.end15, %while.end
  br label %while.body7

while.body7:                                      ; preds = %while.cond6
  %16 = load ptr, ptr %rs, align 8
  %call8 = call i32 @ram_find_and_save_block(ptr noundef %16)
  store i32 %call8, ptr %pages, align 4
  %17 = load i32, ptr %pages, align 4
  %cmp9 = icmp eq i32 %17, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.body7
  br label %while.end16

if.end11:                                         ; preds = %while.body7
  %18 = load i32, ptr %pages, align 4
  %cmp12 = icmp slt i32 %18, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %19 = load ptr, ptr %rs, align 8
  %bitmap_mutex14 = getelementptr inbounds %struct.RAMState, ptr %19, i32 0, i32 18
  call void @qemu_mutex_unlock_impl(ptr noundef %bitmap_mutex14, ptr noundef @.str, i32 noundef 3171)
  %20 = load i32, ptr %pages, align 4
  store i32 %20, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.end11
  br label %while.cond6

while.end16:                                      ; preds = %if.then10
  %21 = load ptr, ptr %rs, align 8
  %bitmap_mutex17 = getelementptr inbounds %struct.RAMState, ptr %21, i32 0, i32 18
  call void @qemu_mutex_unlock_impl(ptr noundef %bitmap_mutex17, ptr noundef @.str, i32 noundef 3175)
  call void @compress_flush_data()
  %22 = load ptr, ptr %f.addr, align 8
  %call18 = call i32 @rdma_registration_stop(ptr noundef %22, i64 noundef 3)
  store i32 %call18, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp19 = icmp slt i32 %23, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.end16
  %24 = load ptr, ptr %f.addr, align 8
  %25 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %24, i32 noundef %25)
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %while.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %27 = load ptr, ptr %_rcu_read_auto71, align 8
  call void @rcu_read_auto_unlock(ptr noundef %27)
  store ptr null, ptr %_rcu_read_auto71, align 8
  br label %for.cond, !llvm.loop !96

cleanup:                                          ; preds = %if.then20, %if.then13, %if.then4, %for.cond.cleanup
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto71)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup
  %28 = load ptr, ptr %rs, align 8
  %pss = getelementptr inbounds %struct.RAMState, ptr %28, i32 0, i32 0
  %arrayidx = getelementptr [2 x %struct.PageSearchStatus], ptr %pss, i64 0, i64 0
  %pss_channel = getelementptr inbounds %struct.PageSearchStatus, ptr %arrayidx, i32 0, i32 0
  %29 = load ptr, ptr %pss_channel, align 8
  %call22 = call i32 @multifd_send_sync_main(ptr noundef %29)
  store i32 %call22, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp23 = icmp slt i32 %30, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %for.end
  %call26 = call zeroext i1 @migrate_multifd()
  br i1 %call26, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end25
  %call27 = call zeroext i1 @migrate_multifd_flush_after_each_section()
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be64(ptr noundef %32, i64 noundef 512)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true, %if.end25
  %33 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be64(ptr noundef %33, i64 noundef 16)
  %34 = load ptr, ptr %f.addr, align 8
  %call30 = call i32 @qemu_fflush(ptr noundef %34)
  store i32 %call30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then24, %cleanup
  %35 = load i32, ptr %retval, align 4
  ret i32 %35

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ram_has_postcopy(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i1, align 1
  %opaque.addr = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %_val99 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val100 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 4072, ptr noundef @__func__.ram_has_postcopy, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val99, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !97
  %1 = load ptr, ptr %_val99, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %rb, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end8, %while.end
  %3 = load ptr, ptr %rb, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %rb, align 8
  %call = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %4)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end3

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %rb, align 8
  %call1 = call zeroext i1 @ramblock_is_pmem(ptr noundef %5)
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %6 = load ptr, ptr %rb, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %6, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %7 = load ptr, ptr %rb, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %host, align 8
  call void (ptr, ...) @info_report(ptr noundef @.str.95, ptr noundef %arraydecay, ptr noundef %8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %for.inc
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 4072, ptr noundef @__func__.ram_has_postcopy, ptr noundef null) #12
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  %9 = load ptr, ptr %rb, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %9, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %10 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %10, ptr %_val100, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !98
  %11 = load ptr, ptr %_val100, align 8
  store ptr %11, ptr %tmp9, align 8
  %12 = load ptr, ptr %tmp9, align 8
  store ptr %12, ptr %rb, align 8
  br label %for.cond, !llvm.loop !99

for.end:                                          ; preds = %for.cond
  %call10 = call zeroext i1 @migrate_postcopy_ram()
  store i1 %call10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then2
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_save_iterate(ptr noundef %f, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %t0 = alloca i64, align 8
  %done = alloca i32, align 4
  %qemu_lockable_auto69 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %_rcu_read_auto70 = alloca ptr, align 8
  %pages = alloca i32, align 4
  %t1 = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %temp, align 8
  %1 = load ptr, ptr %temp, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %rs, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %done, align 4
  %call = call i32 @blk_mig_bulk_active()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %3 = load ptr, ptr %rs, align 8
  %bitmap_mutex = getelementptr inbounds %struct.RAMState, ptr %3, i32 0, i32 18
  store ptr %bitmap_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %qemu_lockable_auto69, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc46, %if.end
  %4 = load ptr, ptr %qemu_lockable_auto69, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup47

for.body:                                         ; preds = %for.cond
  %call3 = call ptr @rcu_read_auto_lock()
  store ptr %call3, ptr %_rcu_read_auto70, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %5 = load ptr, ptr %_rcu_read_auto70, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %for.body7, label %for.cond.cleanup6

for.cond.cleanup6:                                ; preds = %for.cond4
  store i32 6, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body7:                                        ; preds = %for.cond4
  %6 = load i32, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 4), align 8
  %7 = load ptr, ptr %rs, align 8
  %last_version = getelementptr inbounds %struct.RAMState, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %last_version, align 8
  %cmp = icmp ne i32 %6, %8
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body7
  %9 = load ptr, ptr %rs, align 8
  call void @ram_state_reset(ptr noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.body7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !100
  fence acquire
  %10 = load ptr, ptr %f.addr, align 8
  %call10 = call i32 @rdma_registration_start(ptr noundef %10, i64 noundef 1)
  store i32 %call10, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %12 = load ptr, ptr %f.addr, align 8
  %13 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %12, i32 noundef %13)
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.end9
  %call14 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  store i64 %call14, ptr %t0, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end13
  %14 = load ptr, ptr %f.addr, align 8
  %call15 = call zeroext i1 @migration_rate_exceeded(ptr noundef %14)
  %conv = zext i1 %call15 to i32
  store i32 %conv, ptr %ret, align 4
  %cmp16 = icmp eq i32 %conv, 0
  br i1 %cmp16, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %15 = load ptr, ptr %rs, align 8
  %call18 = call zeroext i1 @postcopy_has_request(ptr noundef %15)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %16 = phi i1 [ true, %while.cond ], [ %call18, %lor.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %17 = load ptr, ptr %f.addr, align 8
  %call20 = call i32 @qemu_file_get_error(ptr noundef %17)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.body
  br label %while.end

if.end23:                                         ; preds = %while.body
  %18 = load ptr, ptr %rs, align 8
  %call24 = call i32 @ram_find_and_save_block(ptr noundef %18)
  store i32 %call24, ptr %pages, align 4
  %19 = load i32, ptr %pages, align 4
  %cmp25 = icmp eq i32 %19, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  store i32 1, ptr %done, align 4
  br label %while.end

if.end28:                                         ; preds = %if.end23
  %20 = load i32, ptr %pages, align 4
  %cmp29 = icmp slt i32 %20, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  %21 = load ptr, ptr %f.addr, align 8
  %22 = load i32, ptr %pages, align 4
  call void @qemu_file_set_error(ptr noundef %21, i32 noundef %22)
  br label %while.end

if.end32:                                         ; preds = %if.end28
  %23 = load i32, ptr %pages, align 4
  %conv33 = sext i32 %23 to i64
  %24 = load ptr, ptr %rs, align 8
  %target_page_count = getelementptr inbounds %struct.RAMState, ptr %24, i32 0, i32 16
  %25 = load i64, ptr %target_page_count, align 8
  %add = add i64 %25, %conv33
  store i64 %add, ptr %target_page_count, align 8
  %call34 = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  call void @compress_flush_data()
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  %26 = load i32, ptr %i, align 4
  %and = and i32 %26, 63
  %cmp37 = icmp eq i32 %and, 0
  br i1 %cmp37, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.end36
  %call40 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  %27 = load i64, ptr %t0, align 8
  %sub = sub i64 %call40, %27
  %div = sdiv i64 %sub, 1000000
  store i64 %div, ptr %t1, align 8
  %28 = load i64, ptr %t1, align 8
  %cmp41 = icmp ugt i64 %28, 50
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then39
  %29 = load i64, ptr %t1, align 8
  %30 = load i32, ptr %i, align 4
  call void @trace_ram_save_iterate_big_wait(i64 noundef %29, i32 noundef %30)
  br label %while.end

if.end44:                                         ; preds = %if.then39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end36
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !101

while.end:                                        ; preds = %if.then43, %if.then31, %if.then27, %if.then22, %lor.end
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %32 = load ptr, ptr %_rcu_read_auto70, align 8
  call void @rcu_read_auto_unlock(ptr noundef %32)
  store ptr null, ptr %_rcu_read_auto70, align 8
  br label %for.cond4, !llvm.loop !102

cleanup:                                          ; preds = %if.then12, %for.cond.cleanup6
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto70)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup47 [
    i32 6, label %for.end
  ]

for.end:                                          ; preds = %cleanup
  br label %for.inc46

for.inc46:                                        ; preds = %for.end
  %33 = load ptr, ptr %qemu_lockable_auto69, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %33)
  store ptr null, ptr %qemu_lockable_auto69, align 8
  br label %for.cond, !llvm.loop !103

cleanup47:                                        ; preds = %cleanup, %for.cond.cleanup
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto69)
  %cleanup.dest48 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest48, label %unreachable [
    i32 3, label %for.end49
    i32 2, label %out
  ]

for.end49:                                        ; preds = %cleanup47
  %34 = load ptr, ptr %f.addr, align 8
  %call50 = call i32 @rdma_registration_stop(ptr noundef %34, i64 noundef 1)
  store i32 %call50, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp51 = icmp slt i32 %35, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.end49
  %36 = load ptr, ptr %f.addr, align 8
  %37 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %36, i32 noundef %37)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %for.end49
  br label %out

out:                                              ; preds = %if.end54, %cleanup47, %if.then
  %38 = load i32, ptr %ret, align 4
  %cmp55 = icmp sge i32 %38, 0
  br i1 %cmp55, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %out
  %call57 = call ptr @migrate_get_current()
  %state = getelementptr inbounds %struct.MigrationState, ptr %call57, i32 0, i32 16
  %39 = load i32, ptr %state, align 8
  %call58 = call zeroext i1 @migration_is_setup_or_active(i32 noundef %39)
  br i1 %call58, label %if.then60, label %if.end74

if.then60:                                        ; preds = %land.lhs.true
  %call61 = call zeroext i1 @migrate_multifd()
  br i1 %call61, label %land.lhs.true63, label %if.end72

land.lhs.true63:                                  ; preds = %if.then60
  %call64 = call zeroext i1 @migrate_multifd_flush_after_each_section()
  br i1 %call64, label %if.then66, label %if.end72

if.then66:                                        ; preds = %land.lhs.true63
  %40 = load ptr, ptr %rs, align 8
  %pss = getelementptr inbounds %struct.RAMState, ptr %40, i32 0, i32 0
  %arrayidx = getelementptr [2 x %struct.PageSearchStatus], ptr %pss, i64 0, i64 0
  %pss_channel = getelementptr inbounds %struct.PageSearchStatus, ptr %arrayidx, i32 0, i32 0
  %41 = load ptr, ptr %pss_channel, align 8
  %call67 = call i32 @multifd_send_sync_main(ptr noundef %41)
  store i32 %call67, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp68 = icmp slt i32 %42, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then66
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.then66
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %land.lhs.true63, %if.then60
  %44 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be64(ptr noundef %44, i64 noundef 16)
  call void @ram_transferred_add(i64 noundef 8)
  %45 = load ptr, ptr %f.addr, align 8
  %call73 = call i32 @qemu_fflush(ptr noundef %45)
  store i32 %call73, ptr %ret, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.end72, %land.lhs.true, %out
  %46 = load i32, ptr %ret, align 4
  %cmp75 = icmp slt i32 %46, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end74
  %48 = load i32, ptr %done, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end78, %if.then77, %if.then70
  %49 = load i32, ptr %retval, align 4
  ret i32 %49

unreachable:                                      ; preds = %cleanup47
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_state_pending_estimate(ptr noundef %opaque, ptr noundef %must_precopy, ptr noundef %can_postcopy) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %must_precopy.addr = alloca ptr, align 8
  %can_postcopy.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %remaining_size = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %must_precopy, ptr %must_precopy.addr, align 8
  store ptr %can_postcopy, ptr %can_postcopy.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %temp, align 8
  %1 = load ptr, ptr %temp, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %rs, align 8
  %3 = load ptr, ptr %rs, align 8
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %3, i32 0, i32 17
  %4 = load i64, ptr %migration_dirty_pages, align 8
  %mul = mul i64 %4, 4096
  store i64 %mul, ptr %remaining_size, align 8
  %call = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %remaining_size, align 8
  %6 = load ptr, ptr %can_postcopy.addr, align 8
  %7 = load i64, ptr %6, align 8
  %add = add i64 %7, %5
  store i64 %add, ptr %6, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %remaining_size, align 8
  %9 = load ptr, ptr %must_precopy.addr, align 8
  %10 = load i64, ptr %9, align 8
  %add1 = add i64 %10, %8
  store i64 %add1, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_state_pending_exact(ptr noundef %opaque, ptr noundef %must_precopy, ptr noundef %can_postcopy) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %must_precopy.addr = alloca ptr, align 8
  %can_postcopy.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %remaining_size = alloca i64, align 8
  %_rcu_read_auto72 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %must_precopy, ptr %must_precopy.addr, align 8
  store ptr %can_postcopy, ptr %can_postcopy.addr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %temp, align 8
  %1 = load ptr, ptr %temp, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %rs, align 8
  %3 = load ptr, ptr %rs, align 8
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %3, i32 0, i32 17
  %4 = load i64, ptr %migration_dirty_pages, align 8
  %mul = mul i64 %4, 4096
  store i64 %mul, ptr %remaining_size, align 8
  %call1 = call zeroext i1 @migration_in_postcopy()
  br i1 %call1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %remaining_size, align 8
  %6 = load ptr, ptr %s, align 8
  %threshold_size = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 14
  %7 = load i64, ptr %threshold_size, align 8
  %cmp = icmp ult i64 %5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 3224)
  %call2 = call ptr @rcu_read_auto_lock()
  store ptr %call2, ptr %_rcu_read_auto72, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load ptr, ptr %_rcu_read_auto72, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto72)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %rs, align 8
  call void @migration_bitmap_sync_precopy(ptr noundef %9, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %_rcu_read_auto72, align 8
  call void @rcu_read_auto_unlock(ptr noundef %10)
  store ptr null, ptr %_rcu_read_auto72, align 8
  br label %for.cond, !llvm.loop !104

for.end:                                          ; preds = %for.cond.cleanup
  call void @qemu_mutex_unlock_iothread()
  %11 = load ptr, ptr %rs, align 8
  %migration_dirty_pages3 = getelementptr inbounds %struct.RAMState, ptr %11, i32 0, i32 17
  %12 = load i64, ptr %migration_dirty_pages3, align 8
  %mul4 = mul i64 %12, 4096
  store i64 %mul4, ptr %remaining_size, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  %call5 = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %13 = load i64, ptr %remaining_size, align 8
  %14 = load ptr, ptr %can_postcopy.addr, align 8
  %15 = load i64, ptr %14, align 8
  %add = add i64 %15, %13
  store i64 %add, ptr %14, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %16 = load i64, ptr %remaining_size, align 8
  %17 = load ptr, ptr %must_precopy.addr, align 8
  %18 = load i64, ptr %17, align 8
  %add7 = add i64 %18, %16
  store i64 %add7, ptr %17, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_load(ptr noundef %f, ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %postcopy_running = alloca i8, align 1
  %_rcu_read_auto98 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  store i32 0, ptr %ret, align 4
  %call = call zeroext i1 @postcopy_is_running()
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %postcopy_running, align 1
  %0 = load i64, ptr @ram_load.seq_iter, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr @ram_load.seq_iter, align 8
  %1 = load i32, ptr %version_id.addr, align 4
  %cmp = icmp ne i32 %1, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @rcu_read_auto_lock()
  store ptr %call1, ptr %_rcu_read_auto98, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %_rcu_read_auto98, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto98)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8, ptr %postcopy_running, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %4 = load ptr, ptr %f.addr, align 8
  %call4 = call i32 @ram_load_postcopy(ptr noundef %4, i32 noundef 0)
  store i32 %call4, ptr %ret, align 4
  br label %if.end6

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %f.addr, align 8
  %call5 = call i32 @ram_load_precopy(ptr noundef %5)
  store i32 %call5, ptr %ret, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %6 = load ptr, ptr %_rcu_read_auto98, align 8
  call void @rcu_read_auto_unlock(ptr noundef %6)
  store ptr null, ptr %_rcu_read_auto98, align 8
  br label %for.cond, !llvm.loop !105

for.end:                                          ; preds = %for.cond.cleanup
  %7 = load i32, ptr %ret, align 4
  %8 = load i64, ptr @ram_load.seq_iter, align 8
  call void @trace_ram_load_complete(i32 noundef %7, i64 noundef %8)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_load_setup(ptr noundef %f, ptr noundef %opaque) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  call void @xbzrle_load_setup()
  call void @ramblock_recv_map_init()
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_load_cleanup(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %_val88 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val89 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  %_val90 = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  %_val91 = alloca ptr, align 8
  %tmp29 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3515, ptr noundef @__func__.ram_load_cleanup, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val88, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !106
  %1 = load ptr, ptr %_val88, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %rb, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end5, %while.end
  %3 = load ptr, ptr %rb, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %rb, align 8
  %call = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %4)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %rb, align 8
  call void @qemu_ram_block_writeback(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.inc
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3515, ptr noundef @__func__.ram_load_cleanup, ptr noundef null) #12
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %6 = load ptr, ptr %rb, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %6, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %7 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %7, ptr %_val89, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !107
  %8 = load ptr, ptr %_val89, align 8
  store ptr %8, ptr %tmp6, align 8
  %9 = load ptr, ptr %tmp6, align 8
  store ptr %9, ptr %rb, align 8
  br label %for.cond, !llvm.loop !108

for.end:                                          ; preds = %for.cond
  call void @xbzrle_load_cleanup()
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %for.end
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3521, ptr noundef @__func__.ram_load_cleanup, ptr noundef null) #12
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %10 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %10, ptr %_val90, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !109
  %11 = load ptr, ptr %_val90, align 8
  store ptr %11, ptr %tmp12, align 8
  %12 = load ptr, ptr %tmp12, align 8
  store ptr %12, ptr %rb, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %while.end26, %while.end11
  %13 = load ptr, ptr %rb, align 8
  %tobool14 = icmp ne ptr %13, null
  br i1 %tobool14, label %for.body15, label %for.end30

for.body15:                                       ; preds = %for.cond13
  %14 = load ptr, ptr %rb, align 8
  %call16 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %14)
  br i1 %call16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %for.body15
  br label %if.end20

if.else18:                                        ; preds = %for.body15
  %15 = load ptr, ptr %rb, align 8
  %receivedmap = getelementptr inbounds %struct.RAMBlock, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %receivedmap, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %rb, align 8
  %receivedmap19 = getelementptr inbounds %struct.RAMBlock, ptr %17, i32 0, i32 16
  store ptr null, ptr %receivedmap19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then17
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  br label %while.cond22

while.cond22:                                     ; preds = %do.end25, %for.inc21
  br i1 false, label %while.body23, label %while.end26

while.body23:                                     ; preds = %while.cond22
  br label %do.body24

do.body24:                                        ; preds = %while.body23
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3521, ptr noundef @__func__.ram_load_cleanup, ptr noundef null) #12
  unreachable

do.end25:                                         ; No predecessors!
  br label %while.cond22

while.end26:                                      ; preds = %while.cond22
  %18 = load ptr, ptr %rb, align 8
  %next27 = getelementptr inbounds %struct.RAMBlock, ptr %18, i32 0, i32 10
  %le_next28 = getelementptr inbounds %struct.anon.2, ptr %next27, i32 0, i32 0
  %19 = load atomic i64, ptr %le_next28 monotonic, align 8
  store i64 %19, ptr %_val91, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !110
  %20 = load ptr, ptr %_val91, align 8
  store ptr %20, ptr %tmp29, align 8
  %21 = load ptr, ptr %tmp29, align 8
  store ptr %21, ptr %rb, align 8
  br label %for.cond13, !llvm.loop !111

for.end30:                                        ; preds = %for.cond13
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_resume_prepare(ptr noundef %s, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %rs, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %rs, align 8
  %call = call i32 @ram_dirty_bitmap_sync_all(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %rs, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %to_dst_file, align 8
  call void @ram_state_resume_prepare(ptr noundef %6, ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @compress_threads_save_setup() #1

declare zeroext i1 @migration_in_colo_state() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_init_all(ptr noundef %rsp) #0 {
entry:
  %retval = alloca i32, align 4
  %rsp.addr = alloca ptr, align 8
  store ptr %rsp, ptr %rsp.addr, align 8
  %0 = load ptr, ptr %rsp.addr, align 8
  %call = call i32 @ram_state_init(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @xbzrle_init()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %rsp.addr, align 8
  call void @ram_state_cleanup(ptr noundef %1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %rsp.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ram_init_bitmaps(ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @compress_threads_save_cleanup() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ram_bytes_total_with_ignored() #0 {
entry:
  %block = alloca ptr, align 8
  %total = alloca i64, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %_val49 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val50 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  store i64 0, ptr %total, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2334, ptr noundef @__func__.ram_bytes_total_with_ignored, ptr noundef null) #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val49, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !112
  %1 = load ptr, ptr %_val49, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end7, %while.end
  %3 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %block, align 8
  %call1 = call zeroext i1 @qemu_ram_is_migratable(ptr noundef %4)
  br i1 %call1, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %block, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %used_length, align 8
  %7 = load i64, ptr %total, align 8
  %add = add i64 %7, %6
  store i64 %add, ptr %total, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end6, %for.inc
  br i1 false, label %while.body3, label %while.end7

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2334, ptr noundef @__func__.ram_bytes_total_with_ignored, ptr noundef null) #12
  unreachable

do.cond5:                                         ; No predecessors!
  br label %do.end6

do.end6:                                          ; preds = %do.cond5
  br label %while.cond2

while.end7:                                       ; preds = %while.cond2
  %8 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %9 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %9, ptr %_val50, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !113
  %10 = load ptr, ptr %_val50, align 8
  store ptr %10, ptr %tmp8, align 8
  %11 = load ptr, ptr %tmp8, align 8
  store ptr %11, ptr %block, align 8
  br label %for.cond, !llvm.loop !114

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %total, align 8
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret i64 %12
}

declare zeroext i1 @migrate_postcopy_ram() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rdma_registration_start(ptr noundef %f, i64 noundef %flags) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  ret i32 0
}

declare void @qemu_file_set_error(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rdma_registration_stop(ptr noundef %f, i64 noundef %flags) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  ret i32 0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_save_target_page_legacy(ptr noundef %rs, ptr noundef %pss) #0 {
entry:
  %retval = alloca i32, align 4
  %rs.addr = alloca ptr, align 8
  %pss.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %offset = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %pss, ptr %pss.addr, align 8
  %0 = load ptr, ptr %pss.addr, align 8
  %block1 = getelementptr inbounds %struct.PageSearchStatus, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %block1, align 8
  store ptr %1, ptr %block, align 8
  %2 = load ptr, ptr %pss.addr, align 8
  %page = getelementptr inbounds %struct.PageSearchStatus, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %page, align 8
  %shl = shl i64 %3, 12
  store i64 %shl, ptr %offset, align 8
  %4 = load ptr, ptr %pss.addr, align 8
  %5 = load i64, ptr %offset, align 8
  %call = call zeroext i1 @control_save_page(ptr noundef %4, i64 noundef %5, ptr noundef %res)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %res, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %rs.addr, align 8
  %8 = load ptr, ptr %pss.addr, align 8
  %9 = load i64, ptr %offset, align 8
  %call2 = call zeroext i1 @save_compress_page(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %rs.addr, align 8
  %11 = load ptr, ptr %pss.addr, align 8
  %12 = load i64, ptr %offset, align 8
  %call5 = call i32 @save_zero_page(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %call8 = call zeroext i1 @migrate_multifd()
  br i1 %call8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %call9 = call zeroext i1 @migration_in_postcopy()
  br i1 %call9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %pss.addr, align 8
  %pss_channel = getelementptr inbounds %struct.PageSearchStatus, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %pss_channel, align 8
  %15 = load ptr, ptr %block, align 8
  %16 = load i64, ptr %offset, align 8
  %call11 = call i32 @ram_save_multifd_page(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %17 = load ptr, ptr %rs.addr, align 8
  %18 = load ptr, ptr %pss.addr, align 8
  %call13 = call i32 @ram_save_page(ptr noundef %17, ptr noundef %18)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @multifd_send_sync_main(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xbzrle_init() #0 {
entry:
  %retval = alloca i32, align 4
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = call zeroext i1 @migrate_xbzrle()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @XBZRLE_cache_lock()
  %call1 = call noalias ptr @g_try_malloc0(i64 noundef 4096) #18
  store ptr %call1, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 4), align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 4), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.77, ptr noundef @__func__.xbzrle_init)
  br label %err_out

if.end3:                                          ; preds = %if.end
  %call4 = call i64 @migrate_xbzrle_cache_size()
  %call5 = call ptr @cache_init(i64 noundef %call4, i64 noundef 4096, ptr noundef %local_err)
  store ptr %call5, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 2), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 2), align 8
  %tobool6 = icmp ne ptr %1, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  %2 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %2)
  br label %free_zero_page

if.end8:                                          ; preds = %if.end3
  %call9 = call noalias ptr @g_try_malloc0(i64 noundef 4096) #18
  store ptr %call9, ptr @XBZRLE, align 8
  %3 = load ptr, ptr @XBZRLE, align 8
  %tobool10 = icmp ne ptr %3, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void (ptr, ...) @error_report(ptr noundef @.str.78, ptr noundef @__func__.xbzrle_init)
  br label %free_cache

if.end12:                                         ; preds = %if.end8
  %call13 = call noalias ptr @g_try_malloc(i64 noundef 4096) #18
  store ptr %call13, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 1), align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 1), align 8
  %tobool14 = icmp ne ptr %4, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  call void (ptr, ...) @error_report(ptr noundef @.str.79, ptr noundef @__func__.xbzrle_init)
  br label %free_encoded_buf

if.end16:                                         ; preds = %if.end12
  call void @XBZRLE_cache_unlock()
  store i32 0, ptr %retval, align 4
  br label %return

free_encoded_buf:                                 ; preds = %if.then15
  %5 = load ptr, ptr @XBZRLE, align 8
  call void @g_free(ptr noundef %5)
  store ptr null, ptr @XBZRLE, align 8
  br label %free_cache

free_cache:                                       ; preds = %free_encoded_buf, %if.then11
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 2), align 8
  call void @cache_fini(ptr noundef %6)
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 2), align 8
  br label %free_zero_page

free_zero_page:                                   ; preds = %free_cache, %if.then7
  %7 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 4), align 8
  call void @g_free(ptr noundef %7)
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 4), align 8
  br label %err_out

err_out:                                          ; preds = %free_zero_page, %if.then2
  call void @XBZRLE_cache_unlock()
  store i32 -12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_out, %if.end16, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_init_bitmaps(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %_rcu_read_auto63 = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  call void @qemu_mutex_lock_ramlist()
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto63, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %_rcu_read_auto63, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto63)
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @ram_list_init_bitmaps()
  %call1 = call zeroext i1 @migrate_background_snapshot()
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  call void @memory_global_dirty_log_start(i32 noundef 1)
  %1 = load ptr, ptr %rs.addr, align 8
  call void @migration_bitmap_sync_precopy(ptr noundef %1, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %2 = load ptr, ptr %_rcu_read_auto63, align 8
  call void @rcu_read_auto_unlock(ptr noundef %2)
  store ptr null, ptr %_rcu_read_auto63, align 8
  br label %for.cond, !llvm.loop !115

for.end:                                          ; preds = %for.cond.cleanup
  call void @qemu_mutex_unlock_ramlist()
  %3 = load ptr, ptr %rs.addr, align 8
  call void @migration_bitmap_clear_discarded_pages(ptr noundef %3)
  ret void
}

declare void @error_report_err(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_list_init_bitmaps() #0 {
entry:
  %ms = alloca ptr, align 8
  %block = alloca ptr, align 8
  %pages = alloca i64, align 8
  %shift = alloca i8, align 1
  %_val59 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val60 = alloca ptr, align 8
  %tmp25 = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %ms, align 8
  %call1 = call i64 @ram_bytes_total()
  %tobool = icmp ne i64 %call1, 0
  br i1 %tobool, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ms, align 8
  %clear_bitmap_shift = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 47
  %1 = load i8, ptr %clear_bitmap_shift, align 1
  store i8 %1, ptr %shift, align 1
  %2 = load i8, ptr %shift, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp sgt i32 %conv, 31
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %3 = load i8, ptr %shift, align 1
  %conv4 = zext i8 %3 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.80, i32 noundef %conv4, i32 noundef 31)
  store i8 31, ptr %shift, align 1
  br label %if.end10

if.else:                                          ; preds = %if.then
  %4 = load i8, ptr %shift, align 1
  %conv5 = zext i8 %4 to i32
  %cmp6 = icmp slt i32 %conv5, 6
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %5 = load i8, ptr %shift, align 1
  %conv9 = zext i8 %5 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.81, i32 noundef %conv9, i32 noundef 6)
  store i8 6, ptr %shift, align 1
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then3
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end10
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2770, ptr noundef @__func__.ram_list_init_bitmaps, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %6, ptr %_val59, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  %7 = load ptr, ptr %_val59, align 8
  store ptr %7, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  store ptr %8, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end24, %while.end
  %9 = load ptr, ptr %block, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %block, align 8
  %call12 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %10)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %for.body
  br label %if.end19

if.else14:                                        ; preds = %for.body
  %11 = load ptr, ptr %block, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %max_length, align 8
  %shr = lshr i64 %12, 12
  store i64 %shr, ptr %pages, align 8
  %13 = load i64, ptr %pages, align 8
  %call15 = call ptr @bitmap_new(i64 noundef %13)
  %14 = load ptr, ptr %block, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %14, i32 0, i32 15
  store ptr %call15, ptr %bmap, align 8
  %15 = load ptr, ptr %block, align 8
  %bmap16 = getelementptr inbounds %struct.RAMBlock, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %bmap16, align 8
  %17 = load i64, ptr %pages, align 8
  call void @bitmap_set(ptr noundef %16, i64 noundef 0, i64 noundef %17)
  %18 = load i8, ptr %shift, align 1
  %19 = load ptr, ptr %block, align 8
  %clear_bmap_shift = getelementptr inbounds %struct.RAMBlock, ptr %19, i32 0, i32 18
  store i8 %18, ptr %clear_bmap_shift, align 8
  %20 = load i64, ptr %pages, align 8
  %21 = load i8, ptr %shift, align 1
  %call17 = call i64 @clear_bmap_size(i64 noundef %20, i8 noundef zeroext %21)
  %call18 = call ptr @bitmap_new(i64 noundef %call17)
  %22 = load ptr, ptr %block, align 8
  %clear_bmap = getelementptr inbounds %struct.RAMBlock, ptr %22, i32 0, i32 17
  store ptr %call18, ptr %clear_bmap, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else14, %if.then13
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  br label %while.cond20

while.cond20:                                     ; preds = %do.end23, %for.inc
  br i1 false, label %while.body21, label %while.end24

while.body21:                                     ; preds = %while.cond20
  br label %do.body22

do.body22:                                        ; preds = %while.body21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2770, ptr noundef @__func__.ram_list_init_bitmaps, ptr noundef null) #12
  unreachable

do.end23:                                         ; No predecessors!
  br label %while.cond20

while.end24:                                      ; preds = %while.cond20
  %23 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %23, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %24 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %24, ptr %_val60, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !117
  %25 = load ptr, ptr %_val60, align 8
  store ptr %25, ptr %tmp25, align 8
  %26 = load ptr, ptr %tmp25, align 8
  store ptr %26, ptr %block, align 8
  br label %for.cond, !llvm.loop !118

for.end:                                          ; preds = %for.cond
  br label %if.end26

if.end26:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_bitmap_sync_precopy(ptr noundef %rs, i1 noundef zeroext %last_stage) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %last_stage.addr = alloca i8, align 1
  %local_err = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %frombool = zext i1 %last_stage to i8
  store i8 %frombool, ptr %last_stage.addr, align 1
  store ptr null, ptr %local_err, align 8
  %call = call i32 @precopy_notify(i32 noundef 1, ptr noundef %local_err)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %0)
  store ptr null, ptr %local_err, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %rs.addr, align 8
  %2 = load i8, ptr %last_stage.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  call void @migration_bitmap_sync(ptr noundef %1, i1 noundef zeroext %tobool1)
  %call2 = call i32 @precopy_notify(i32 noundef 2, ptr noundef %local_err)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %3)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_bitmap_clear_discarded_pages(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %pages = alloca i64, align 8
  %rb = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %_val61 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val62 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2796, ptr noundef @__func__.migration_bitmap_clear_discarded_pages, ptr noundef null) #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val61, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %1 = load ptr, ptr %_val61, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %rb, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end8, %while.end
  %3 = load ptr, ptr %rb, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %rb, align 8
  %call1 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %4)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %rb, align 8
  %call2 = call i64 @ramblock_dirty_bitmap_clear_discarded_pages(ptr noundef %5)
  store i64 %call2, ptr %pages, align 8
  %6 = load i64, ptr %pages, align 8
  %7 = load ptr, ptr %rs.addr, align 8
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %7, i32 0, i32 17
  %8 = load i64, ptr %migration_dirty_pages, align 8
  %sub = sub i64 %8, %6
  store i64 %sub, ptr %migration_dirty_pages, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond3

while.cond3:                                      ; preds = %do.end7, %for.inc
  br i1 false, label %while.body4, label %while.end8

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2796, ptr noundef @__func__.migration_bitmap_clear_discarded_pages, ptr noundef null) #12
  unreachable

do.cond6:                                         ; No predecessors!
  br label %do.end7

do.end7:                                          ; preds = %do.cond6
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %9 = load ptr, ptr %rb, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %9, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %10 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %10, ptr %_val62, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !120
  %11 = load ptr, ptr %_val62, align 8
  store ptr %11, ptr %tmp9, align 8
  %12 = load ptr, ptr %tmp9, align 8
  store ptr %12, ptr %rb, align 8
  br label %for.cond, !llvm.loop !121

for.end:                                          ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @control_save_page(ptr noundef %pss, i64 noundef %offset, ptr noundef %pages) #0 {
entry:
  %retval = alloca i1, align 1
  %pss.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %pages.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pss, ptr %pss.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %pages, ptr %pages.addr, align 8
  %0 = load ptr, ptr %pss.addr, align 8
  %pss_channel = getelementptr inbounds %struct.PageSearchStatus, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pss_channel, align 8
  %2 = load ptr, ptr %pss.addr, align 8
  %block = getelementptr inbounds %struct.PageSearchStatus, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %block, align 8
  %offset1 = getelementptr inbounds %struct.RAMBlock, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %offset1, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %call = call i32 @rdma_control_save_page(ptr noundef %1, i64 noundef %4, i64 noundef %5, i64 noundef 4096)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %6, -1000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %7, -2000
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %pages.addr, align 8
  store i32 1, ptr %8, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i32, ptr %ret, align 4
  %10 = load ptr, ptr %pages.addr, align 8
  store i32 %9, ptr %10, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @save_compress_page(ptr noundef %rs, ptr noundef %pss, i64 noundef %offset) #0 {
entry:
  %retval = alloca i1, align 1
  %rs.addr = alloca ptr, align 8
  %pss.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %pss, ptr %pss.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %call = call zeroext i1 @migrate_compress()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pss.addr, align 8
  %block = getelementptr inbounds %struct.PageSearchStatus, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %block, align 8
  %2 = load ptr, ptr %pss.addr, align 8
  %last_sent_block = getelementptr inbounds %struct.PageSearchStatus, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %last_sent_block, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @compress_flush_data()
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %pss.addr, align 8
  %block3 = getelementptr inbounds %struct.PageSearchStatus, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %block3, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %call4 = call zeroext i1 @compress_page_with_multi_thread(ptr noundef %5, i64 noundef %6, ptr noundef @compress_send_queued_data)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @save_zero_page(ptr noundef %rs, ptr noundef %pss, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %rs.addr = alloca ptr, align 8
  %pss.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %file = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %pss, ptr %pss.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %pss.addr, align 8
  %block = getelementptr inbounds %struct.PageSearchStatus, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %host, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %p, align 8
  %4 = load ptr, ptr %pss.addr, align 8
  %pss_channel = getelementptr inbounds %struct.PageSearchStatus, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pss_channel, align 8
  store ptr %5, ptr %file, align 8
  store i32 0, ptr %len, align 4
  %6 = load ptr, ptr %p, align 8
  %call = call zeroext i1 @buffer_is_zero(ptr noundef %6, i64 noundef 4096)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %pss.addr, align 8
  %8 = load ptr, ptr %file, align 8
  %9 = load ptr, ptr %pss.addr, align 8
  %block1 = getelementptr inbounds %struct.PageSearchStatus, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %block1, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %or = or i64 %11, 2
  %call2 = call i64 @save_page_header(ptr noundef %7, ptr noundef %8, ptr noundef %10, i64 noundef %or)
  %12 = load i32, ptr %len, align 4
  %conv = sext i32 %12 to i64
  %add = add i64 %conv, %call2
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %len, align 4
  %13 = load ptr, ptr %file, align 8
  call void @qemu_put_byte(ptr noundef %13, i32 noundef 0)
  %14 = load i32, ptr %len, align 4
  %add4 = add i32 %14, 1
  store i32 %add4, ptr %len, align 4
  %15 = load ptr, ptr %pss.addr, align 8
  %block5 = getelementptr inbounds %struct.PageSearchStatus, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %block5, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %16, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %17 = load i64, ptr %offset.addr, align 8
  call void @ram_release_page(ptr noundef %arraydecay, i64 noundef %17)
  call void @stat64_add(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 14), i64 noundef 1)
  %18 = load i32, ptr %len, align 4
  %conv6 = sext i32 %18 to i64
  call void @ram_transferred_add(i64 noundef %conv6)
  %19 = load ptr, ptr %rs.addr, align 8
  %xbzrle_started = getelementptr inbounds %struct.RAMState, ptr %19, i32 0, i32 13
  %20 = load i8, ptr %xbzrle_started, align 8
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  call void @XBZRLE_cache_lock()
  %21 = load ptr, ptr %pss.addr, align 8
  %block8 = getelementptr inbounds %struct.PageSearchStatus, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %block8, align 8
  %offset9 = getelementptr inbounds %struct.RAMBlock, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %offset9, align 8
  %24 = load i64, ptr %offset.addr, align 8
  %add10 = add i64 %23, %24
  call void @xbzrle_cache_zero_page(i64 noundef %add10)
  call void @XBZRLE_cache_unlock()
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  %25 = load i32, ptr %len, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_save_multifd_page(ptr noundef %file, ptr noundef %block, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %block.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call i32 @multifd_queue_page(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @stat64_add(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 6), i64 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_save_page(ptr noundef %rs, ptr noundef %pss) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %pss.addr = alloca ptr, align 8
  %pages = alloca i32, align 4
  %p = alloca ptr, align 8
  %send_async = alloca i8, align 1
  %block = alloca ptr, align 8
  %offset = alloca i64, align 8
  %current_addr = alloca i64, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %pss, ptr %pss.addr, align 8
  store i32 -1, ptr %pages, align 4
  store i8 1, ptr %send_async, align 1
  %0 = load ptr, ptr %pss.addr, align 8
  %block1 = getelementptr inbounds %struct.PageSearchStatus, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %block1, align 8
  store ptr %1, ptr %block, align 8
  %2 = load ptr, ptr %pss.addr, align 8
  %page = getelementptr inbounds %struct.PageSearchStatus, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %page, align 8
  %shl = shl i64 %3, 12
  store i64 %shl, ptr %offset, align 8
  %4 = load ptr, ptr %block, align 8
  %offset2 = getelementptr inbounds %struct.RAMBlock, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %offset2, align 8
  %6 = load i64, ptr %offset, align 8
  %add = add i64 %5, %6
  store i64 %add, ptr %current_addr, align 8
  %7 = load ptr, ptr %block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %host, align 8
  %9 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %p, align 8
  %10 = load ptr, ptr %block, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %11 = load i64, ptr %offset, align 8
  %12 = load ptr, ptr %p, align 8
  call void @trace_ram_save_page(ptr noundef %arraydecay, i64 noundef %11, ptr noundef %12)
  call void @XBZRLE_cache_lock()
  %13 = load ptr, ptr %rs.addr, align 8
  %xbzrle_started = getelementptr inbounds %struct.RAMState, ptr %13, i32 0, i32 13
  %14 = load i8, ptr %xbzrle_started, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %call = call zeroext i1 @migration_in_postcopy()
  br i1 %call, label %if.end6, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %rs.addr, align 8
  %16 = load ptr, ptr %pss.addr, align 8
  %17 = load i64, ptr %current_addr, align 8
  %18 = load ptr, ptr %block, align 8
  %19 = load i64, ptr %offset, align 8
  %call3 = call i32 @save_xbzrle_page(ptr noundef %15, ptr noundef %16, ptr noundef %p, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %call3, ptr %pages, align 4
  %20 = load ptr, ptr %rs.addr, align 8
  %last_stage = getelementptr inbounds %struct.RAMState, ptr %20, i32 0, i32 14
  %21 = load i8, ptr %last_stage, align 1
  %tobool4 = trunc i8 %21 to i1
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i8 0, ptr %send_async, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  %22 = load i32, ptr %pages, align 4
  %cmp = icmp eq i32 %22, -1
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end6
  %23 = load ptr, ptr %pss.addr, align 8
  %24 = load ptr, ptr %block, align 8
  %25 = load i64, ptr %offset, align 8
  %26 = load ptr, ptr %p, align 8
  %27 = load i8, ptr %send_async, align 1
  %tobool8 = trunc i8 %27 to i1
  %call9 = call i32 @save_normal_page(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i1 noundef zeroext %tobool8)
  store i32 %call9, ptr %pages, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end6
  call void @XBZRLE_cache_unlock()
  %28 = load i32, ptr %pages, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rdma_control_save_page(ptr noundef %f, i64 noundef %block_offset, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %block_offset.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %block_offset, ptr %block_offset.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  ret i32 -1000
}

declare zeroext i1 @migrate_compress() #1

declare void @compress_flush_data() #1

declare zeroext i1 @compress_page_with_multi_thread(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @xbzrle_cache_zero_page(i64 noundef %current_addr) #0 {
entry:
  %current_addr.addr = alloca i64, align 8
  store i64 %current_addr, ptr %current_addr.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 2), align 8
  %1 = load i64, ptr %current_addr.addr, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 4), align 8
  %call = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 2))
  %call1 = call i32 @cache_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %call)
  ret void
}

declare i32 @cache_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @multifd_queue_page(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ram_save_page(ptr noundef %rbname, i64 noundef %offset, ptr noundef %host) #0 {
entry:
  %rbname.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %host.addr = alloca ptr, align 8
  store ptr %rbname, ptr %rbname.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  %0 = load ptr, ptr %rbname.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load ptr, ptr %host.addr, align 8
  call void @_nocheck__trace_ram_save_page(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @save_xbzrle_page(ptr noundef %rs, ptr noundef %pss, ptr noundef %current_data, i64 noundef %current_addr, ptr noundef %block, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %rs.addr = alloca ptr, align 8
  %pss.addr = alloca ptr, align 8
  %current_data.addr = alloca ptr, align 8
  %current_addr.addr = alloca i64, align 8
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %encoded_len = alloca i32, align 4
  %bytes_xbzrle = alloca i32, align 4
  %prev_cached_page = alloca ptr, align 8
  %file = alloca ptr, align 8
  %generation = alloca i64, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %pss, ptr %pss.addr, align 8
  store ptr %current_data, ptr %current_data.addr, align 8
  store i64 %current_addr, ptr %current_addr.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 0, ptr %encoded_len, align 4
  %0 = load ptr, ptr %pss.addr, align 8
  %pss_channel = getelementptr inbounds %struct.PageSearchStatus, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pss_channel, align 8
  store ptr %1, ptr %file, align 8
  %call = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 2))
  store i64 %call, ptr %generation, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 2), align 8
  %3 = load i64, ptr %current_addr.addr, align 8
  %4 = load i64, ptr %generation, align 8
  %call1 = call zeroext i1 @cache_is_cached(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  br i1 %call1, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 3), align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 3), align 8
  %6 = load ptr, ptr %rs.addr, align 8
  %last_stage = getelementptr inbounds %struct.RAMState, ptr %6, i32 0, i32 14
  %7 = load i8, ptr %last_stage, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 2), align 8
  %9 = load i64, ptr %current_addr.addr, align 8
  %10 = load ptr, ptr %current_data.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %generation, align 8
  %call3 = call i32 @cache_insert(ptr noundef %8, i64 noundef %9, ptr noundef %11, i64 noundef %12)
  %cmp = icmp eq i32 %call3, -1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then2
  %13 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 2), align 8
  %14 = load i64, ptr %current_addr.addr, align 8
  %call5 = call ptr @get_cached_data(ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %current_data.addr, align 8
  store ptr %call5, ptr %15, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %16 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 2), align 8
  %inc8 = add i64 %16, 1
  store i64 %inc8, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 2), align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 2), align 8
  %18 = load i64, ptr %current_addr.addr, align 8
  %call9 = call ptr @get_cached_data(ptr noundef %17, i64 noundef %18)
  store ptr %call9, ptr %prev_cached_page, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 1), align 8
  %20 = load ptr, ptr %current_data.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %21, i64 4096, i1 false)
  %22 = load ptr, ptr %prev_cached_page, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 1), align 8
  %24 = load ptr, ptr @XBZRLE, align 8
  %call10 = call i32 @xbzrle_encode_buffer(ptr noundef %22, ptr noundef %23, i32 noundef 4096, ptr noundef %24, i32 noundef 4096)
  store i32 %call10, ptr %encoded_len, align 4
  %25 = load ptr, ptr %rs.addr, align 8
  %last_stage11 = getelementptr inbounds %struct.RAMState, ptr %25, i32 0, i32 14
  %26 = load i8, ptr %last_stage11, align 1
  %tobool12 = trunc i8 %26 to i1
  br i1 %tobool12, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %27 = load i32, ptr %encoded_len, align 4
  %cmp13 = icmp ne i32 %27, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %prev_cached_page, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 1), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 4096, i1 false)
  %30 = load ptr, ptr %prev_cached_page, align 8
  %31 = load ptr, ptr %current_data.addr, align 8
  store ptr %30, ptr %31, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %if.end7
  %32 = load i32, ptr %encoded_len, align 4
  %cmp16 = icmp eq i32 %32, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end15
  call void @trace_save_xbzrle_page_skipping()
  store i32 0, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %if.end15
  %33 = load i32, ptr %encoded_len, align 4
  %cmp19 = icmp eq i32 %33, -1
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.else18
  call void @trace_save_xbzrle_page_overflow()
  %34 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 6), align 8
  %inc21 = add i64 %34, 1
  store i64 %inc21, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 6), align 8
  %35 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 1), align 8
  %add = add i64 %35, 4096
  store i64 %add, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 1), align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else18
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  %36 = load ptr, ptr %pss.addr, align 8
  %37 = load ptr, ptr %pss.addr, align 8
  %pss_channel24 = getelementptr inbounds %struct.PageSearchStatus, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %pss_channel24, align 8
  %39 = load ptr, ptr %block.addr, align 8
  %40 = load i64, ptr %offset.addr, align 8
  %or = or i64 %40, 64
  %call25 = call i64 @save_page_header(ptr noundef %36, ptr noundef %38, ptr noundef %39, i64 noundef %or)
  %conv = trunc i64 %call25 to i32
  store i32 %conv, ptr %bytes_xbzrle, align 4
  %41 = load ptr, ptr %file, align 8
  call void @qemu_put_byte(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %file, align 8
  %43 = load i32, ptr %encoded_len, align 4
  call void @qemu_put_be16(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %file, align 8
  %45 = load ptr, ptr @XBZRLE, align 8
  %46 = load i32, ptr %encoded_len, align 4
  %conv26 = sext i32 %46 to i64
  call void @qemu_put_buffer(ptr noundef %44, ptr noundef %45, i64 noundef %conv26)
  %47 = load i32, ptr %encoded_len, align 4
  %add27 = add i32 %47, 1
  %add28 = add i32 %add27, 2
  %48 = load i32, ptr %bytes_xbzrle, align 4
  %add29 = add i32 %48, %add28
  store i32 %add29, ptr %bytes_xbzrle, align 4
  %49 = load i32, ptr %bytes_xbzrle, align 4
  %sub = sub i32 %49, 8
  %conv30 = sext i32 %sub to i64
  %50 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 1), align 8
  %add31 = add i64 %50, %conv30
  store i64 %add31, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 1), align 8
  %51 = load i32, ptr %bytes_xbzrle, align 4
  %conv32 = sext i32 %51 to i64
  call void @ram_transferred_add(i64 noundef %conv32)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %if.then17, %if.end6, %if.then4
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @save_normal_page(ptr noundef %pss, ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i1 noundef zeroext %async) #0 {
entry:
  %pss.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %async.addr = alloca i8, align 1
  %file = alloca ptr, align 8
  store ptr %pss, ptr %pss.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %frombool = zext i1 %async to i8
  store i8 %frombool, ptr %async.addr, align 1
  %0 = load ptr, ptr %pss.addr, align 8
  %pss_channel = getelementptr inbounds %struct.PageSearchStatus, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pss_channel, align 8
  store ptr %1, ptr %file, align 8
  %2 = load ptr, ptr %pss.addr, align 8
  %3 = load ptr, ptr %pss.addr, align 8
  %pss_channel1 = getelementptr inbounds %struct.PageSearchStatus, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pss_channel1, align 8
  %5 = load ptr, ptr %block.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %or = or i64 %6, 8
  %call = call i64 @save_page_header(ptr noundef %2, ptr noundef %4, ptr noundef %5, i64 noundef %or)
  call void @ram_transferred_add(i64 noundef %call)
  %7 = load i8, ptr %async.addr, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %file, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %call2 = call zeroext i1 @migrate_release_ram()
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %call3 = call zeroext i1 @migration_in_postcopy()
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %10 = phi i1 [ false, %if.then ], [ %call3, %land.rhs ]
  call void @qemu_put_buffer_async(ptr noundef %8, ptr noundef %9, i64 noundef 4096, i1 noundef zeroext %10)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %file, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  call void @qemu_put_buffer(ptr noundef %11, ptr noundef %12, i64 noundef 4096)
  br label %if.end

if.end:                                           ; preds = %if.else, %land.end
  call void @ram_transferred_add(i64 noundef 4096)
  call void @stat64_add(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 6), i64 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ram_save_page(ptr noundef %rbname, i64 noundef %offset, ptr noundef %host) #0 {
entry:
  %rbname.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %host.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %rbname, ptr %rbname.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RAM_SAVE_PAGE_DSTATE, align 2
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
  %5 = load ptr, ptr %rbname.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %host.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %rbname.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load ptr, ptr %host.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @cache_is_cached(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @get_cached_data(ptr noundef, i64 noundef) #1

declare i32 @xbzrle_encode_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_save_xbzrle_page_skipping() #0 {
entry:
  call void @_nocheck__trace_save_xbzrle_page_skipping()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_save_xbzrle_page_overflow() #0 {
entry:
  call void @_nocheck__trace_save_xbzrle_page_overflow()
  ret void
}

declare void @qemu_put_be16(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_save_xbzrle_page_skipping() #0 {
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
  %1 = load i16, ptr @_TRACE_SAVE_XBZRLE_PAGE_SKIPPING_DSTATE, align 2
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_save_xbzrle_page_overflow() #0 {
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
  %1 = load i16, ptr @_TRACE_SAVE_XBZRLE_PAGE_OVERFLOW_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_put_buffer_async(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @xbzrle_cleanup() #0 {
entry:
  call void @XBZRLE_cache_lock()
  %0 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 2), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 2), align 8
  call void @cache_fini(ptr noundef %1)
  %2 = load ptr, ptr @XBZRLE, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 1), align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 4), align 8
  call void @g_free(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 2), align 8
  store ptr null, ptr @XBZRLE, align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 4), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @XBZRLE_cache_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_find_and_save_block(ptr noundef %rs) #0 {
entry:
  %retval = alloca i32, align 4
  %rs.addr = alloca ptr, align 8
  %pss = alloca ptr, align 8
  %pages = alloca i32, align 4
  %_val48 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %pss1 = getelementptr inbounds %struct.RAMState, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [2 x %struct.PageSearchStatus], ptr %pss1, i64 0, i64 0
  store ptr %arrayidx, ptr %pss, align 8
  store i32 0, ptr %pages, align 4
  %1 = load ptr, ptr %rs.addr, align 8
  %ram_bytes_total = getelementptr inbounds %struct.RAMState, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %ram_bytes_total, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %pages, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %rs.addr, align 8
  %last_seen_block = getelementptr inbounds %struct.RAMState, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %last_seen_block, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then3
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2294, ptr noundef @__func__.ram_find_and_save_block, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %6, ptr %_val48, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !122
  %7 = load ptr, ptr %_val48, align 8
  store ptr %7, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  %9 = load ptr, ptr %rs.addr, align 8
  %last_seen_block4 = getelementptr inbounds %struct.RAMState, ptr %9, i32 0, i32 3
  store ptr %8, ptr %last_seen_block4, align 8
  %10 = load ptr, ptr %rs.addr, align 8
  %last_page = getelementptr inbounds %struct.RAMState, ptr %10, i32 0, i32 4
  store i64 0, ptr %last_page, align 8
  br label %if.end5

if.end5:                                          ; preds = %while.end, %if.end
  %11 = load ptr, ptr %pss, align 8
  %12 = load ptr, ptr %rs.addr, align 8
  %last_seen_block6 = getelementptr inbounds %struct.RAMState, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %last_seen_block6, align 8
  %14 = load ptr, ptr %rs.addr, align 8
  %last_page7 = getelementptr inbounds %struct.RAMState, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %last_page7, align 8
  call void @pss_init(ptr noundef %11, ptr noundef %13, i64 noundef %15)
  br label %while.body9

while.body9:                                      ; preds = %if.end28, %if.then16, %if.end5
  %16 = load ptr, ptr %rs.addr, align 8
  %17 = load ptr, ptr %pss, align 8
  %call = call zeroext i1 @get_queued_page(ptr noundef %16, ptr noundef %17)
  br i1 %call, label %if.end24, label %if.then10

if.then10:                                        ; preds = %while.body9
  %18 = load ptr, ptr %rs.addr, align 8
  %19 = load ptr, ptr %pss, align 8
  %call11 = call i32 @find_dirty_block(ptr noundef %18, ptr noundef %19)
  store i32 %call11, ptr %res, align 4
  %20 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %20, 2
  br i1 %cmp, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.then10
  %21 = load i32, ptr %res, align 4
  %cmp13 = icmp eq i32 %21, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  br label %while.end29

if.else:                                          ; preds = %if.then12
  %22 = load i32, ptr %res, align 4
  %cmp15 = icmp eq i32 %22, 1
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else
  br label %while.body9

if.else17:                                        ; preds = %if.else
  %23 = load i32, ptr %res, align 4
  %cmp18 = icmp slt i32 %23, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else17
  %24 = load i32, ptr %res, align 4
  store i32 %24, ptr %pages, align 4
  br label %while.end29

if.end20:                                         ; preds = %if.else17
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then10
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %while.body9
  %25 = load ptr, ptr %rs.addr, align 8
  %26 = load ptr, ptr %pss, align 8
  %call25 = call i32 @ram_save_host_page(ptr noundef %25, ptr noundef %26)
  store i32 %call25, ptr %pages, align 4
  %27 = load i32, ptr %pages, align 4
  %tobool26 = icmp ne i32 %27, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br label %while.end29

if.end28:                                         ; preds = %if.end24
  br label %while.body9

while.end29:                                      ; preds = %if.then27, %if.then19, %if.then14
  %28 = load ptr, ptr %pss, align 8
  %block = getelementptr inbounds %struct.PageSearchStatus, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %block, align 8
  %30 = load ptr, ptr %rs.addr, align 8
  %last_seen_block30 = getelementptr inbounds %struct.RAMState, ptr %30, i32 0, i32 3
  store ptr %29, ptr %last_seen_block30, align 8
  %31 = load ptr, ptr %pss, align 8
  %page = getelementptr inbounds %struct.PageSearchStatus, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %page, align 8
  %33 = load ptr, ptr %rs.addr, align 8
  %last_page31 = getelementptr inbounds %struct.RAMState, ptr %33, i32 0, i32 4
  store i64 %32, ptr %last_page31, align 8
  %34 = load i32, ptr %pages, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end29, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @get_queued_page(ptr noundef %rs, ptr noundef %pss) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %pss.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %offset = alloca i64, align 8
  %dirty = alloca i8, align 1
  %page = alloca i64, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %pss, ptr %pss.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %rs.addr, align 8
  %call = call ptr @unqueue_page(ptr noundef %0, ptr noundef %offset)
  store ptr %call, ptr %block, align 8
  %1 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %do.body
  %2 = load i64, ptr %offset, align 8
  %shr = lshr i64 %2, 12
  store i64 %shr, ptr %page, align 8
  %3 = load i64, ptr %page, align 8
  %4 = load ptr, ptr %block, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %bmap, align 8
  %call1 = call i32 @test_bit(i64 noundef %3, ptr noundef %5)
  %tobool2 = icmp ne i32 %call1, 0
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, ptr %dirty, align 1
  %6 = load i8, ptr %dirty, align 1
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %block, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %8 = load i64, ptr %offset, align 8
  %9 = load i64, ptr %page, align 8
  call void @trace_get_queued_page_not_dirty(ptr noundef %arraydecay, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %block, align 8
  %idstr5 = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 9
  %arraydecay6 = getelementptr inbounds [256 x i8], ptr %idstr5, i64 0, i64 0
  %11 = load i64, ptr %offset, align 8
  %12 = load i64, ptr %page, align 8
  call void @trace_get_queued_page(ptr noundef %arraydecay6, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end7
  %13 = load ptr, ptr %block, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %14 = load i8, ptr %dirty, align 1
  %tobool9 = trunc i8 %14 to i1
  %lnot = xor i1 %tobool9, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %15 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %15, label %do.body, label %do.end, !llvm.loop !123

do.end:                                           ; preds = %land.end
  %16 = load ptr, ptr %block, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %do.end
  %17 = load ptr, ptr %rs.addr, align 8
  %call12 = call ptr @poll_fault_page(ptr noundef %17, ptr noundef %offset)
  store ptr %call12, ptr %block, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %do.end
  %18 = load ptr, ptr %block, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end13
  %19 = load ptr, ptr %block, align 8
  %20 = load ptr, ptr %pss.addr, align 8
  %block16 = getelementptr inbounds %struct.PageSearchStatus, ptr %20, i32 0, i32 2
  store ptr %19, ptr %block16, align 8
  %21 = load i64, ptr %offset, align 8
  %shr17 = lshr i64 %21, 12
  %22 = load ptr, ptr %pss.addr, align 8
  %page18 = getelementptr inbounds %struct.PageSearchStatus, ptr %22, i32 0, i32 3
  store i64 %shr17, ptr %page18, align 8
  %23 = load ptr, ptr %pss.addr, align 8
  %complete_round = getelementptr inbounds %struct.PageSearchStatus, ptr %23, i32 0, i32 4
  store i8 0, ptr %complete_round, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end13
  %24 = load ptr, ptr %block, align 8
  %tobool20 = icmp ne ptr %24, null
  %lnot21 = xor i1 %tobool20, true
  %lnot22 = xor i1 %lnot21, true
  ret i1 %lnot22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_dirty_block(ptr noundef %rs, ptr noundef %pss) #0 {
entry:
  %retval = alloca i32, align 4
  %rs.addr = alloca ptr, align 8
  %pss.addr = alloca ptr, align 8
  %_val35 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_val36 = alloca ptr, align 8
  %tmp28 = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %pss, ptr %pss.addr, align 8
  %0 = load ptr, ptr %pss.addr, align 8
  call void @pss_find_next_dirty(ptr noundef %0)
  %1 = load ptr, ptr %pss.addr, align 8
  %complete_round = getelementptr inbounds %struct.PageSearchStatus, ptr %1, i32 0, i32 4
  %2 = load i8, ptr %complete_round, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %pss.addr, align 8
  %block = getelementptr inbounds %struct.PageSearchStatus, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %block, align 8
  %5 = load ptr, ptr %rs.addr, align 8
  %last_seen_block = getelementptr inbounds %struct.RAMState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %last_seen_block, align 8
  %cmp = icmp eq ptr %4, %6
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %pss.addr, align 8
  %page = getelementptr inbounds %struct.PageSearchStatus, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %page, align 8
  %9 = load ptr, ptr %rs.addr, align 8
  %last_page = getelementptr inbounds %struct.RAMState, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %last_page, align 8
  %cmp2 = icmp uge i64 %8, %10
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %11 = load ptr, ptr %pss.addr, align 8
  %block3 = getelementptr inbounds %struct.PageSearchStatus, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %block3, align 8
  %13 = load ptr, ptr %pss.addr, align 8
  %page4 = getelementptr inbounds %struct.PageSearchStatus, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %page4, align 8
  %shl = shl i64 %14, 12
  %call = call zeroext i1 @offset_in_ramblock(ptr noundef %12, i64 noundef %shl)
  br i1 %call, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %15 = load ptr, ptr %pss.addr, align 8
  %page6 = getelementptr inbounds %struct.PageSearchStatus, ptr %15, i32 0, i32 3
  store i64 0, ptr %page6, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then5
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1334, ptr noundef @__func__.find_dirty_block, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %pss.addr, align 8
  %block7 = getelementptr inbounds %struct.PageSearchStatus, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %block7, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %17, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %18 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %18, ptr %_val35, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !124
  %19 = load ptr, ptr %_val35, align 8
  store ptr %19, ptr %tmp, align 8
  %20 = load ptr, ptr %tmp, align 8
  %21 = load ptr, ptr %pss.addr, align 8
  %block8 = getelementptr inbounds %struct.PageSearchStatus, ptr %21, i32 0, i32 2
  store ptr %20, ptr %block8, align 8
  %22 = load ptr, ptr %pss.addr, align 8
  %block9 = getelementptr inbounds %struct.PageSearchStatus, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %block9, align 8
  %tobool10 = icmp ne ptr %23, null
  br i1 %tobool10, label %if.end34, label %if.then11

if.then11:                                        ; preds = %while.end
  %call12 = call zeroext i1 @migrate_multifd()
  br i1 %call12, label %land.lhs.true13, label %if.end22

land.lhs.true13:                                  ; preds = %if.then11
  %call14 = call zeroext i1 @migrate_multifd_flush_after_each_section()
  br i1 %call14, label %if.end22, label %if.then15

if.then15:                                        ; preds = %land.lhs.true13
  %24 = load ptr, ptr %rs.addr, align 8
  %pss16 = getelementptr inbounds %struct.RAMState, ptr %24, i32 0, i32 0
  %arrayidx = getelementptr [2 x %struct.PageSearchStatus], ptr %pss16, i64 0, i64 0
  %pss_channel = getelementptr inbounds %struct.PageSearchStatus, ptr %arrayidx, i32 0, i32 0
  %25 = load ptr, ptr %pss_channel, align 8
  store ptr %25, ptr %f, align 8
  %26 = load ptr, ptr %f, align 8
  %call17 = call i32 @multifd_send_sync_main(ptr noundef %26)
  store i32 %call17, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %27, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  %29 = load ptr, ptr %f, align 8
  call void @qemu_put_be64(ptr noundef %29, i64 noundef 512)
  %30 = load ptr, ptr %f, align 8
  %call21 = call i32 @qemu_fflush(ptr noundef %30)
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %land.lhs.true13, %if.then11
  call void @compress_flush_data()
  br label %while.cond23

while.cond23:                                     ; preds = %do.end26, %if.end22
  br i1 false, label %while.body24, label %while.end27

while.body24:                                     ; preds = %while.cond23
  br label %do.body25

do.body25:                                        ; preds = %while.body24
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1358, ptr noundef @__func__.find_dirty_block, ptr noundef null) #12
  unreachable

do.end26:                                         ; No predecessors!
  br label %while.cond23

while.end27:                                      ; preds = %while.cond23
  %31 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %31, ptr %_val36, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !125
  %32 = load ptr, ptr %_val36, align 8
  store ptr %32, ptr %tmp28, align 8
  %33 = load ptr, ptr %tmp28, align 8
  %34 = load ptr, ptr %pss.addr, align 8
  %block29 = getelementptr inbounds %struct.PageSearchStatus, ptr %34, i32 0, i32 2
  store ptr %33, ptr %block29, align 8
  %35 = load ptr, ptr %pss.addr, align 8
  %complete_round30 = getelementptr inbounds %struct.PageSearchStatus, ptr %35, i32 0, i32 4
  store i8 1, ptr %complete_round30, align 8
  %call31 = call zeroext i1 @migrate_xbzrle()
  br i1 %call31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %while.end27
  %36 = load ptr, ptr %rs.addr, align 8
  %xbzrle_started = getelementptr inbounds %struct.RAMState, ptr %36, i32 0, i32 13
  store i8 1, ptr %xbzrle_started, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %while.end27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %while.end
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end34, %if.then19, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_save_host_page(ptr noundef %rs, ptr noundef %pss) #0 {
entry:
  %retval = alloca i32, align 4
  %rs.addr = alloca ptr, align 8
  %pss.addr = alloca ptr, align 8
  %page_dirty = alloca i8, align 1
  %preempt_active = alloca i8, align 1
  %tmppages = alloca i32, align 4
  %pages = alloca i32, align 4
  %pagesize_bits = alloca i64, align 8
  %start_page = alloca i64, align 8
  %res = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %pss, ptr %pss.addr, align 8
  %call = call zeroext i1 @postcopy_preempt_active()
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %preempt_active, align 1
  store i32 0, ptr %pages, align 4
  %0 = load ptr, ptr %pss.addr, align 8
  %block = getelementptr inbounds %struct.PageSearchStatus, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %block, align 8
  %call1 = call i64 @qemu_ram_pagesize(ptr noundef %1)
  %shr = lshr i64 %call1, 12
  store i64 %shr, ptr %pagesize_bits, align 8
  %2 = load ptr, ptr %pss.addr, align 8
  %page = getelementptr inbounds %struct.PageSearchStatus, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %page, align 8
  store i64 %3, ptr %start_page, align 8
  %4 = load ptr, ptr %pss.addr, align 8
  %block2 = getelementptr inbounds %struct.PageSearchStatus, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %block2, align 8
  %call3 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %5)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %pss.addr, align 8
  %block4 = getelementptr inbounds %struct.PageSearchStatus, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %block4, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.67, ptr noundef %arraydecay)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %pss.addr, align 8
  call void @pss_host_page_prepare(ptr noundef %8)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %9 = load ptr, ptr %rs.addr, align 8
  %10 = load ptr, ptr %pss.addr, align 8
  %block5 = getelementptr inbounds %struct.PageSearchStatus, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %block5, align 8
  %12 = load ptr, ptr %pss.addr, align 8
  %page6 = getelementptr inbounds %struct.PageSearchStatus, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %page6, align 8
  %call7 = call zeroext i1 @migration_bitmap_clear_dirty(ptr noundef %9, ptr noundef %11, i64 noundef %13)
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %page_dirty, align 1
  %14 = load i8, ptr %page_dirty, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.body
  %15 = load i8, ptr %preempt_active, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %16 = load ptr, ptr %rs.addr, align 8
  %bitmap_mutex = getelementptr inbounds %struct.RAMState, ptr %16, i32 0, i32 18
  call void @qemu_mutex_unlock_impl(ptr noundef %bitmap_mutex, ptr noundef @.str, i32 noundef 2229)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  %17 = load ptr, ptr @migration_ops, align 8
  %ram_save_target_page = getelementptr inbounds %struct.MigrationOps, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ram_save_target_page, align 8
  %19 = load ptr, ptr %rs.addr, align 8
  %20 = load ptr, ptr %pss.addr, align 8
  %call13 = call i32 %18(ptr noundef %19, ptr noundef %20)
  store i32 %call13, ptr %tmppages, align 4
  %21 = load i32, ptr %tmppages, align 4
  %cmp = icmp sge i32 %21, 0
  br i1 %cmp, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %22 = load i32, ptr %tmppages, align 4
  %23 = load i32, ptr %pages, align 4
  %add = add i32 %23, %22
  store i32 %add, ptr %pages, align 4
  %24 = load i64, ptr %pagesize_bits, align 8
  %cmp15 = icmp ugt i64 %24, 1
  br i1 %cmp15, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then14
  %25 = load i32, ptr %tmppages, align 4
  %cmp16 = icmp sgt i32 %25, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true
  %call18 = call zeroext i1 @migration_rate_limit()
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true, %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end12
  %26 = load i8, ptr %preempt_active, align 1
  %tobool21 = trunc i8 %26 to i1
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end20
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then22
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body23

do.body23:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2243, ptr noundef @__func__.ram_save_host_page, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %27 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %27, ptr %atomic-temp, align 8
  %28 = load ptr, ptr %atomic-temp, align 8
  store ptr %28, ptr %tmp, align 8
  %29 = load ptr, ptr %tmp, align 8
  store ptr %29, ptr %_f, align 8
  %30 = load ptr, ptr %_f, align 8
  %31 = load ptr, ptr %rs.addr, align 8
  %bitmap_mutex24 = getelementptr inbounds %struct.RAMState, ptr %31, i32 0, i32 18
  call void %30(ptr noundef %bitmap_mutex24, ptr noundef @.str, i32 noundef 2243)
  br label %if.end25

if.end25:                                         ; preds = %while.end, %if.end20
  br label %if.end26

if.else:                                          ; preds = %do.body
  store i32 0, ptr %tmppages, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.end25
  %32 = load i32, ptr %tmppages, align 4
  %cmp27 = icmp slt i32 %32, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  %33 = load ptr, ptr %pss.addr, align 8
  call void @pss_host_page_finish(ptr noundef %33)
  %34 = load i32, ptr %tmppages, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end26
  %35 = load ptr, ptr %pss.addr, align 8
  call void @pss_find_next_dirty(ptr noundef %35)
  br label %do.cond

do.cond:                                          ; preds = %if.end29
  %36 = load ptr, ptr %pss.addr, align 8
  %call30 = call zeroext i1 @pss_within_range(ptr noundef %36)
  br i1 %call30, label %do.body, label %do.end31, !llvm.loop !126

do.end31:                                         ; preds = %do.cond
  %37 = load ptr, ptr %pss.addr, align 8
  call void @pss_host_page_finish(ptr noundef %37)
  %38 = load ptr, ptr %rs.addr, align 8
  %39 = load ptr, ptr %pss.addr, align 8
  %40 = load i64, ptr %start_page, align 8
  %call32 = call i32 @ram_save_release_protection(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 %call32, ptr %res, align 4
  %41 = load i32, ptr %res, align 4
  %cmp33 = icmp slt i32 %41, 0
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end31
  %42 = load i32, ptr %res, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.end31
  %43 = load i32, ptr %pages, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %42, %cond.true ], [ %43, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then28, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @unqueue_page(ptr noundef %rs, ptr noundef %offset) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %block = alloca ptr, align 8
  %qemu_lockable_auto37 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %elm = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr null, ptr %block, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %call = call zeroext i1 @postcopy_has_request(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rs.addr, align 8
  %src_page_req_mutex = getelementptr inbounds %struct.RAMState, ptr %1, i32 0, i32 20
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %2 = load ptr, ptr %rs.addr, align 8
  %src_page_req_mutex2 = getelementptr inbounds %struct.RAMState, ptr %2, i32 0, i32 20
  store ptr %src_page_req_mutex2, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %src_page_req_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %3 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %4 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.end
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %4, %cond.true.i ], [ null, %cond.false.i ]
  %call4 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call4, ptr %qemu_lockable_auto37, align 8
  %5 = load ptr, ptr %rs.addr, align 8
  %call5 = call zeroext i1 @postcopy_has_request(ptr noundef %5)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %qemu_make_lockable.exit
  br label %if.end7

if.else:                                          ; preds = %qemu_make_lockable.exit
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str, i32 noundef 1399, ptr noundef @__PRETTY_FUNCTION__.unqueue_page) #14
  unreachable

if.end7:                                          ; preds = %if.then6
  %6 = load ptr, ptr %rs.addr, align 8
  %src_page_requests = getelementptr inbounds %struct.RAMState, ptr %6, i32 0, i32 21
  %sqh_first = getelementptr inbounds %struct.anon.5, ptr %src_page_requests, i32 0, i32 0
  %7 = load ptr, ptr %sqh_first, align 8
  store ptr %7, ptr %entry1, align 8
  %8 = load ptr, ptr %entry1, align 8
  %rb = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %rb, align 8
  store ptr %9, ptr %block, align 8
  %10 = load ptr, ptr %entry1, align 8
  %offset8 = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %offset8, align 8
  %12 = load ptr, ptr %offset.addr, align 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %entry1, align 8
  %len = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %14, 4096
  br i1 %cmp, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.end7
  %15 = load ptr, ptr %entry1, align 8
  %len10 = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %len10, align 8
  %sub = sub i64 %16, 4096
  store i64 %sub, ptr %len10, align 8
  %17 = load ptr, ptr %entry1, align 8
  %offset11 = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %offset11, align 8
  %add = add i64 %18, 4096
  store i64 %add, ptr %offset11, align 8
  br label %if.end25

if.else12:                                        ; preds = %if.end7
  %19 = load ptr, ptr %block, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %mr, align 8
  call void @memory_region_unref(ptr noundef %20)
  br label %do.body

do.body:                                          ; preds = %if.else12
  %21 = load ptr, ptr %rs.addr, align 8
  %src_page_requests13 = getelementptr inbounds %struct.RAMState, ptr %21, i32 0, i32 21
  %sqh_first14 = getelementptr inbounds %struct.anon.5, ptr %src_page_requests13, i32 0, i32 0
  %22 = load ptr, ptr %sqh_first14, align 8
  store ptr %22, ptr %elm, align 8
  %23 = load ptr, ptr %elm, align 8
  %next_req = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %23, i32 0, i32 3
  %sqe_next = getelementptr inbounds %struct.anon.10, ptr %next_req, i32 0, i32 0
  %24 = load ptr, ptr %sqe_next, align 8
  %25 = load ptr, ptr %rs.addr, align 8
  %src_page_requests15 = getelementptr inbounds %struct.RAMState, ptr %25, i32 0, i32 21
  %sqh_first16 = getelementptr inbounds %struct.anon.5, ptr %src_page_requests15, i32 0, i32 0
  store ptr %24, ptr %sqh_first16, align 8
  %cmp17 = icmp eq ptr %24, null
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %do.body
  %26 = load ptr, ptr %rs.addr, align 8
  %src_page_requests19 = getelementptr inbounds %struct.RAMState, ptr %26, i32 0, i32 21
  %sqh_first20 = getelementptr inbounds %struct.anon.5, ptr %src_page_requests19, i32 0, i32 0
  %27 = load ptr, ptr %rs.addr, align 8
  %src_page_requests21 = getelementptr inbounds %struct.RAMState, ptr %27, i32 0, i32 21
  %sqh_last = getelementptr inbounds %struct.anon.5, ptr %src_page_requests21, i32 0, i32 1
  store ptr %sqh_first20, ptr %sqh_last, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %do.body
  %28 = load ptr, ptr %elm, align 8
  %next_req23 = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %28, i32 0, i32 3
  %sqe_next24 = getelementptr inbounds %struct.anon.10, ptr %next_req23, i32 0, i32 0
  store ptr null, ptr %sqe_next24, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end22
  br label %do.end

do.end:                                           ; preds = %do.cond
  %29 = load ptr, ptr %entry1, align 8
  call void @g_free(ptr noundef %29)
  call void @migration_consume_urgent_request()
  br label %if.end25

if.end25:                                         ; preds = %do.end, %if.then9
  %30 = load ptr, ptr %block, align 8
  store ptr %30, ptr %retval, align 8
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto37)
  br label %return

return:                                           ; preds = %if.end25, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_get_queued_page_not_dirty(ptr noundef %block_name, i64 noundef %tmp_offset, i64 noundef %page_abs) #0 {
entry:
  %block_name.addr = alloca ptr, align 8
  %tmp_offset.addr = alloca i64, align 8
  %page_abs.addr = alloca i64, align 8
  store ptr %block_name, ptr %block_name.addr, align 8
  store i64 %tmp_offset, ptr %tmp_offset.addr, align 8
  store i64 %page_abs, ptr %page_abs.addr, align 8
  %0 = load ptr, ptr %block_name.addr, align 8
  %1 = load i64, ptr %tmp_offset.addr, align 8
  %2 = load i64, ptr %page_abs.addr, align 8
  call void @_nocheck__trace_get_queued_page_not_dirty(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_get_queued_page(ptr noundef %block_name, i64 noundef %tmp_offset, i64 noundef %page_abs) #0 {
entry:
  %block_name.addr = alloca ptr, align 8
  %tmp_offset.addr = alloca i64, align 8
  %page_abs.addr = alloca i64, align 8
  store ptr %block_name, ptr %block_name.addr, align 8
  store i64 %tmp_offset, ptr %tmp_offset.addr, align 8
  store i64 %page_abs, ptr %page_abs.addr, align 8
  %0 = load ptr, ptr %block_name.addr, align 8
  %1 = load i64, ptr %tmp_offset.addr, align 8
  %2 = load i64, ptr %page_abs.addr, align 8
  call void @_nocheck__trace_get_queued_page(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @poll_fault_page(ptr noundef %rs, ptr noundef %offset) #0 {
entry:
  %retval = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %uffd_msg = alloca %struct.uffd_msg, align 1
  %page_address = alloca ptr, align 8
  %block = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  %call = call zeroext i1 @migrate_background_snapshot()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %rs.addr, align 8
  %uffdio_fd = getelementptr inbounds %struct.RAMState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %uffdio_fd, align 8
  %call1 = call i32 @uffd_read_events(i32 noundef %1, ptr noundef %uffd_msg, i32 noundef 1)
  store i32 %call1, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %arg = getelementptr inbounds %struct.uffd_msg, ptr %uffd_msg, i32 0, i32 4
  %address = getelementptr inbounds %struct.anon.15, ptr %arg, i32 0, i32 1
  %3 = load i64, ptr %address, align 1
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %page_address, align 8
  %5 = load ptr, ptr %page_address, align 8
  %6 = load ptr, ptr %offset.addr, align 8
  %call4 = call ptr @qemu_ram_block_from_host(ptr noundef %5, i1 noundef zeroext false, ptr noundef %6)
  store ptr %call4, ptr %block, align 8
  %7 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %8 = load ptr, ptr %block, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, 64
  %cmp5 = icmp ne i32 %and, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %if.end3
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str, i32 noundef 1447, ptr noundef @__PRETTY_FUNCTION__.poll_fault_page) #14
  unreachable

if.end7:                                          ; preds = %if.then6
  %10 = load ptr, ptr %block, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @postcopy_has_request(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 407, ptr noundef @__func__.postcopy_has_request, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %rs.addr, align 8
  %src_page_requests = getelementptr inbounds %struct.RAMState, ptr %0, i32 0, i32 21
  %sqh_first = getelementptr inbounds %struct.anon.5, ptr %src_page_requests, i32 0, i32 0
  %1 = load atomic i64, ptr %sqh_first monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %3, null
  %lnot = xor i1 %cmp, true
  ret i1 %lnot
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.89, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #12
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
  call void %3(ptr noundef %4, ptr noundef @.str.89, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.89, i32 noundef 132)
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

declare void @migration_consume_urgent_request() #1

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
define internal void @_nocheck__trace_get_queued_page_not_dirty(ptr noundef %block_name, i64 noundef %tmp_offset, i64 noundef %page_abs) #0 {
entry:
  %block_name.addr = alloca ptr, align 8
  %tmp_offset.addr = alloca i64, align 8
  %page_abs.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %block_name, ptr %block_name.addr, align 8
  store i64 %tmp_offset, ptr %tmp_offset.addr, align 8
  store i64 %page_abs, ptr %page_abs.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GET_QUEUED_PAGE_NOT_DIRTY_DSTATE, align 2
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
  %5 = load ptr, ptr %block_name.addr, align 8
  %6 = load i64, ptr %tmp_offset.addr, align 8
  %7 = load i64, ptr %page_abs.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.90, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %block_name.addr, align 8
  %9 = load i64, ptr %tmp_offset.addr, align 8
  %10 = load i64, ptr %page_abs.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_get_queued_page(ptr noundef %block_name, i64 noundef %tmp_offset, i64 noundef %page_abs) #0 {
entry:
  %block_name.addr = alloca ptr, align 8
  %tmp_offset.addr = alloca i64, align 8
  %page_abs.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %block_name, ptr %block_name.addr, align 8
  store i64 %tmp_offset, ptr %tmp_offset.addr, align 8
  store i64 %page_abs, ptr %page_abs.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GET_QUEUED_PAGE_DSTATE, align 2
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
  %5 = load ptr, ptr %block_name.addr, align 8
  %6 = load i64, ptr %tmp_offset.addr, align 8
  %7 = load i64, ptr %page_abs.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.92, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %block_name.addr, align 8
  %9 = load i64, ptr %tmp_offset.addr, align 8
  %10 = load i64, ptr %page_abs.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.93, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @uffd_read_events(i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @migration_rate_limit() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_save_release_protection(ptr noundef %rs, ptr noundef %pss, i64 noundef %start_page) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %pss.addr = alloca ptr, align 8
  %start_page.addr = alloca i64, align 8
  %res = alloca i32, align 4
  %page_address = alloca ptr, align 8
  %run_length = alloca i64, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %pss, ptr %pss.addr, align 8
  store i64 %start_page, ptr %start_page.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %pss.addr, align 8
  %block = getelementptr inbounds %struct.PageSearchStatus, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %block, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pss.addr, align 8
  %block1 = getelementptr inbounds %struct.PageSearchStatus, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %block1, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %host, align 8
  %6 = load i64, ptr %start_page.addr, align 8
  %shl = shl i64 %6, 12
  %add.ptr = getelementptr i8, ptr %5, i64 %shl
  store ptr %add.ptr, ptr %page_address, align 8
  %7 = load ptr, ptr %pss.addr, align 8
  %page = getelementptr inbounds %struct.PageSearchStatus, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %page, align 8
  %9 = load i64, ptr %start_page.addr, align 8
  %sub = sub i64 %8, %9
  %shl2 = shl i64 %sub, 12
  store i64 %shl2, ptr %run_length, align 8
  %10 = load ptr, ptr %pss.addr, align 8
  %pss_channel = getelementptr inbounds %struct.PageSearchStatus, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pss_channel, align 8
  %call = call i32 @qemu_fflush(ptr noundef %11)
  %12 = load ptr, ptr %rs.addr, align 8
  %uffdio_fd = getelementptr inbounds %struct.RAMState, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %uffdio_fd, align 8
  %14 = load ptr, ptr %page_address, align 8
  %15 = load i64, ptr %run_length, align 8
  %call3 = call i32 @uffd_change_protection(i32 noundef %13, ptr noundef %14, i64 noundef %15, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %call3, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load i32, ptr %res, align 4
  ret i32 %16
}

declare zeroext i1 @ramblock_is_pmem(ptr noundef) #1

declare void @info_report(ptr noundef, ...) #1

declare zeroext i1 @migration_rate_exceeded(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ram_save_iterate_big_wait(i64 noundef %milliconds, i32 noundef %iterations) #0 {
entry:
  %milliconds.addr = alloca i64, align 8
  %iterations.addr = alloca i32, align 4
  store i64 %milliconds, ptr %milliconds.addr, align 8
  store i32 %iterations, ptr %iterations.addr, align 4
  %0 = load i64, ptr %milliconds.addr, align 8
  %1 = load i32, ptr %iterations.addr, align 4
  call void @_nocheck__trace_ram_save_iterate_big_wait(i64 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ram_save_iterate_big_wait(i64 noundef %milliconds, i32 noundef %iterations) #0 {
entry:
  %milliconds.addr = alloca i64, align 8
  %iterations.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %milliconds, ptr %milliconds.addr, align 8
  store i32 %iterations, ptr %iterations.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RAM_SAVE_ITERATE_BIG_WAIT_DSTATE, align 2
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
  %5 = load i64, ptr %milliconds.addr, align 8
  %6 = load i32, ptr %iterations.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.96, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %milliconds.addr, align 8
  %8 = load i32, ptr %iterations.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.97, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @postcopy_is_running() #0 {
entry:
  %ps = alloca i32, align 4
  %call = call i32 @postcopy_state_get()
  store i32 %call, ptr %ps, align 4
  %0 = load i32, ptr %ps, align 4
  %cmp = icmp uge i32 %0, 3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %ps, align 4
  %cmp1 = icmp ult i32 %1, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_load_precopy(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  %flags = alloca i32, align 4
  %ret = alloca i32, align 4
  %invalid_flags = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %addr = alloca i64, align 8
  %host = alloca ptr, align 8
  %host_bak = alloca ptr, align 8
  %ch = alloca i8, align 1
  %block = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %invalid_flags, align 4
  store i32 0, ptr %len, align 4
  store i32 0, ptr %i, align 4
  %call1 = call zeroext i1 @migrate_compress()
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %invalid_flags, align 4
  %or = or i32 %0, 256
  store i32 %or, ptr %invalid_flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end93, %if.end
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 16
  %tobool2 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store ptr null, ptr %host, align 8
  store ptr null, ptr %host_bak, align 8
  %4 = load i32, ptr %i, align 4
  %and3 = and i32 %4, 32767
  %cmp = icmp eq i32 %and3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %while.body
  %call4 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %land.lhs.true
  %call6 = call ptr @qemu_get_current_aio_context()
  %call7 = call ptr @qemu_coroutine_self()
  call void @aio_co_schedule(ptr noundef %call6, ptr noundef %call7)
  call void @qemu_coroutine_yield()
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %land.lhs.true, %while.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %f.addr, align 8
  %call9 = call i64 @qemu_get_be64(ptr noundef %6)
  store i64 %call9, ptr %addr, align 8
  %7 = load i64, ptr %addr, align 8
  %and10 = and i64 %7, 4095
  %conv = trunc i64 %and10 to i32
  store i32 %conv, ptr %flags, align 4
  %8 = load i64, ptr %addr, align 8
  %and11 = and i64 %8, -4096
  store i64 %and11, ptr %addr, align 8
  %9 = load i32, ptr %flags, align 4
  %10 = load i32, ptr %invalid_flags, align 4
  %and12 = and i32 %9, %10
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end8
  %11 = load i32, ptr %flags, align 4
  %12 = load i32, ptr %invalid_flags, align 4
  %and15 = and i32 %11, %12
  %and16 = and i32 %and15, 256
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  call void (ptr, ...) @error_report(ptr noundef @.str.98)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then14
  store i32 -22, ptr %ret, align 4
  br label %while.end

if.end20:                                         ; preds = %if.end8
  %13 = load i32, ptr %flags, align 4
  %and21 = and i32 %13, 330
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end40

if.then23:                                        ; preds = %if.end20
  %14 = load ptr, ptr %mis, align 8
  %15 = load ptr, ptr %f.addr, align 8
  %16 = load i32, ptr %flags, align 4
  %call24 = call ptr @ram_block_from_stream(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0)
  store ptr %call24, ptr %block, align 8
  %17 = load ptr, ptr %block, align 8
  %18 = load i64, ptr %addr, align 8
  %call25 = call ptr @host_from_ram_block_offset(ptr noundef %17, i64 noundef %18)
  store ptr %call25, ptr %host, align 8
  %call26 = call zeroext i1 @migration_incoming_colo_enabled()
  br i1 %call26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.then23
  %call28 = call zeroext i1 @migration_incoming_in_colo_state()
  br i1 %call28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then27
  %19 = load ptr, ptr %block, align 8
  %20 = load i64, ptr %addr, align 8
  %call30 = call ptr @colo_cache_from_block_offset(ptr noundef %19, i64 noundef %20, i1 noundef zeroext true)
  store ptr %call30, ptr %host, align 8
  br label %if.end32

if.else:                                          ; preds = %if.then27
  %21 = load ptr, ptr %block, align 8
  %22 = load i64, ptr %addr, align 8
  %call31 = call ptr @colo_cache_from_block_offset(ptr noundef %21, i64 noundef %22, i1 noundef zeroext false)
  store ptr %call31, ptr %host_bak, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then23
  %23 = load ptr, ptr %host, align 8
  %tobool34 = icmp ne ptr %23, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  %24 = load i64, ptr %addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.18, i64 noundef %24)
  store i32 -22, ptr %ret, align 4
  br label %while.end

if.end36:                                         ; preds = %if.end33
  %call37 = call zeroext i1 @migration_incoming_in_colo_state()
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end36
  %25 = load ptr, ptr %block, align 8
  %26 = load ptr, ptr %host, align 8
  call void @ramblock_recv_bitmap_set(ptr noundef %25, ptr noundef %26)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end36
  %27 = load ptr, ptr %block, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %27, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %28 = load i64, ptr %addr, align 8
  %29 = load i32, ptr %flags, align 4
  %30 = load ptr, ptr %host, align 8
  call void @trace_ram_load_loop(ptr noundef %arraydecay, i64 noundef %28, i32 noundef %29, ptr noundef %30)
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end20
  %31 = load i32, ptr %flags, align 4
  %and41 = and i32 %31, -33
  switch i32 %and41, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb43
    i32 8, label %sw.bb52
    i32 256, label %sw.bb54
    i32 64, label %sw.bb64
    i32 512, label %sw.bb70
    i32 16, label %sw.bb71
    i32 128, label %sw.bb79
  ]

sw.bb:                                            ; preds = %if.end40
  %32 = load ptr, ptr %f.addr, align 8
  %33 = load i64, ptr %addr, align 8
  %call42 = call i32 @parse_ramblocks(ptr noundef %32, i64 noundef %33)
  store i32 %call42, ptr %ret, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end40
  %34 = load ptr, ptr %f.addr, align 8
  %call44 = call i32 @qemu_get_byte(ptr noundef %34)
  %conv45 = trunc i32 %call44 to i8
  store i8 %conv45, ptr %ch, align 1
  %35 = load i8, ptr %ch, align 1
  %conv46 = zext i8 %35 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %sw.bb43
  %36 = load i8, ptr %ch, align 1
  %conv50 = zext i8 %36 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.20, i32 noundef %conv50)
  store i32 -22, ptr %ret, align 4
  br label %sw.epilog

if.end51:                                         ; preds = %sw.bb43
  %37 = load ptr, ptr %host, align 8
  call void @ram_handle_zero(ptr noundef %37, i64 noundef 4096)
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end40
  %38 = load ptr, ptr %f.addr, align 8
  %39 = load ptr, ptr %host, align 8
  %call53 = call i64 @qemu_get_buffer(ptr noundef %38, ptr noundef %39, i64 noundef 4096)
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end40
  %40 = load ptr, ptr %f.addr, align 8
  %call55 = call i32 @qemu_get_be32(ptr noundef %40)
  store i32 %call55, ptr %len, align 4
  %41 = load i32, ptr %len, align 4
  %cmp56 = icmp slt i32 %41, 0
  br i1 %cmp56, label %if.then62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb54
  %42 = load i32, ptr %len, align 4
  %conv58 = sext i32 %42 to i64
  %call59 = call i64 @compressBound(i64 noundef 4096)
  %cmp60 = icmp ugt i64 %conv58, %call59
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false, %sw.bb54
  %43 = load i32, ptr %len, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.21, i32 noundef %43)
  store i32 -22, ptr %ret, align 4
  br label %sw.epilog

if.end63:                                         ; preds = %lor.lhs.false
  %44 = load ptr, ptr %f.addr, align 8
  %45 = load ptr, ptr %host, align 8
  %46 = load i32, ptr %len, align 4
  call void @decompress_data_with_multi_threads(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end40
  %47 = load ptr, ptr %f.addr, align 8
  %48 = load i64, ptr %addr, align 8
  %49 = load ptr, ptr %host, align 8
  %call65 = call i32 @load_xbzrle(ptr noundef %47, i64 noundef %48, ptr noundef %49)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %sw.bb64
  %50 = load i64, ptr %addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.99, i64 noundef %50)
  store i32 -22, ptr %ret, align 4
  br label %sw.epilog

if.end69:                                         ; preds = %sw.bb64
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end40
  call void @multifd_recv_sync_main()
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end40
  %call72 = call zeroext i1 @migrate_multifd()
  br i1 %call72, label %land.lhs.true74, label %if.end78

land.lhs.true74:                                  ; preds = %sw.bb71
  %call75 = call zeroext i1 @migrate_multifd_flush_after_each_section()
  br i1 %call75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %land.lhs.true74
  call void @multifd_recv_sync_main()
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %land.lhs.true74, %sw.bb71
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end40
  %51 = load ptr, ptr %f.addr, align 8
  %call80 = call i32 @rdma_registration_handle(ptr noundef %51)
  store i32 %call80, ptr %ret, align 4
  %52 = load i32, ptr %ret, align 4
  %cmp81 = icmp slt i32 %52, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %sw.bb79
  %53 = load ptr, ptr %f.addr, align 8
  %54 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %53, i32 noundef %54)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %sw.bb79
  br label %sw.epilog

sw.default:                                       ; preds = %if.end40
  %55 = load i32, ptr %flags, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.100, i32 noundef %55)
  store i32 -22, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end84, %if.end78, %sw.bb70, %if.end69, %if.then68, %if.end63, %if.then62, %sw.bb52, %if.end51, %if.then49, %sw.bb
  %56 = load i32, ptr %ret, align 4
  %tobool85 = icmp ne i32 %56, 0
  br i1 %tobool85, label %if.end88, label %if.then86

if.then86:                                        ; preds = %sw.epilog
  %57 = load ptr, ptr %f.addr, align 8
  %call87 = call i32 @qemu_file_get_error(ptr noundef %57)
  store i32 %call87, ptr %ret, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %sw.epilog
  %58 = load i32, ptr %ret, align 4
  %tobool89 = icmp ne i32 %58, 0
  br i1 %tobool89, label %if.end93, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %if.end88
  %59 = load ptr, ptr %host_bak, align 8
  %tobool91 = icmp ne ptr %59, null
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true90
  %60 = load ptr, ptr %host_bak, align 8
  %61 = load ptr, ptr %host, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 4096, i1 false)
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %land.lhs.true90, %if.end88
  br label %while.cond, !llvm.loop !127

while.end:                                        ; preds = %if.then35, %if.end19, %land.end
  %call94 = call i32 @wait_for_decompress_done()
  %62 = load i32, ptr %ret, align 4
  %or95 = or i32 %62, %call94
  store i32 %or95, ptr %ret, align 4
  %63 = load i32, ptr %ret, align 4
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ram_load_complete(i32 noundef %ret, i64 noundef %seq_iter) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %seq_iter.addr = alloca i64, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store i64 %seq_iter, ptr %seq_iter.addr, align 8
  %0 = load i32, ptr %ret.addr, align 4
  %1 = load i64, ptr %seq_iter.addr, align 8
  call void @_nocheck__trace_ram_load_complete(i32 noundef %0, i64 noundef %1)
  ret void
}

declare i32 @postcopy_state_get() #1

declare zeroext i1 @qemu_in_coroutine() #1

declare void @aio_co_schedule(ptr noundef, ptr noundef) #1

declare ptr @qemu_get_current_aio_context() #1

declare ptr @qemu_coroutine_self() #1

declare void @qemu_coroutine_yield() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @host_from_ram_block_offset(ptr noundef %block, i64 noundef %offset) #0 {
entry:
  %retval = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %call = call zeroext i1 @offset_in_ramblock(ptr noundef %0, i64 noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %block.addr, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %host, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare zeroext i1 @migration_incoming_colo_enabled() #1

declare zeroext i1 @migration_incoming_in_colo_state() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @colo_cache_from_block_offset(ptr noundef %block, i64 noundef %offset, i1 noundef zeroext %record_bitmap) #0 {
entry:
  %retval = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %record_bitmap.addr = alloca i8, align 1
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %record_bitmap to i8
  store i8 %frombool, ptr %record_bitmap.addr, align 1
  %0 = load ptr, ptr %block.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %call = call zeroext i1 @offset_in_ramblock(ptr noundef %0, i64 noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %block.addr, align 8
  %colo_cache = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %colo_cache, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %block.addr, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %4, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.101, ptr noundef @__func__.colo_cache_from_block_offset, ptr noundef %arraydecay)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load i8, ptr %record_bitmap.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %6 = load ptr, ptr %block.addr, align 8
  call void @colo_record_bitmap(ptr noundef %6, ptr noundef %offset.addr, i32 noundef 1)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %7 = load ptr, ptr %block.addr, align 8
  %colo_cache6 = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %colo_cache6, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then1, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ram_load_loop(ptr noundef %rbname, i64 noundef %addr, i32 noundef %flags, ptr noundef %host) #0 {
entry:
  %rbname.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %host.addr = alloca ptr, align 8
  store ptr %rbname, ptr %rbname.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %host, ptr %host.addr, align 8
  %0 = load ptr, ptr %rbname.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %host.addr, align 8
  call void @_nocheck__trace_ram_load_loop(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_ramblocks(ptr noundef %f, i64 noundef %total_ram_bytes) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %total_ram_bytes.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %block = alloca ptr, align 8
  %id = alloca [256 x i8], align 16
  %length = alloca i64, align 8
  %len = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i64 %total_ram_bytes, ptr %total_ram_bytes.addr, align 8
  store i32 0, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %1 = load i64, ptr %total_ram_bytes.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_byte(ptr noundef %3)
  store i32 %call, ptr %len, align 4
  %4 = load ptr, ptr %f.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %id, i64 0, i64 0
  %5 = load i32, ptr %len, align 4
  %conv = sext i32 %5 to i64
  %call2 = call i64 @qemu_get_buffer(ptr noundef %4, ptr noundef %arraydecay, i64 noundef %conv)
  %6 = load i32, ptr %len, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [256 x i8], ptr %id, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %7 = load ptr, ptr %f.addr, align 8
  %call3 = call i64 @qemu_get_be64(ptr noundef %7)
  store i64 %call3, ptr %length, align 8
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %id, i64 0, i64 0
  %call5 = call ptr @qemu_ram_block_by_name(ptr noundef %arraydecay4)
  store ptr %call5, ptr %block, align 8
  %8 = load ptr, ptr %block, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %f.addr, align 8
  %10 = load ptr, ptr %block, align 8
  %11 = load i64, ptr %length, align 8
  %call7 = call i32 @parse_ramblock(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %call7, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %arraydecay8 = getelementptr inbounds [256 x i8], ptr %id, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.104, ptr noundef %arraydecay8)
  store i32 -22, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i64, ptr %length, align 8
  %13 = load i64, ptr %total_ram_bytes.addr, align 8
  %sub = sub i64 %13, %12
  store i64 %sub, ptr %total_ram_bytes.addr, align 8
  br label %while.cond, !llvm.loop !128

while.end:                                        ; preds = %land.end
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @load_xbzrle(ptr noundef %f, i64 noundef %addr, ptr noundef %host) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %host.addr = alloca ptr, align 8
  %xh_len = alloca i32, align 4
  %xh_flags = alloca i32, align 4
  %loaded_data = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_byte(ptr noundef %0)
  store i32 %call, ptr %xh_flags, align 4
  %1 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @qemu_get_be16(ptr noundef %1)
  store i32 %call1, ptr %xh_len, align 4
  %2 = load i32, ptr %xh_flags, align 4
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.108)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %xh_len, align 4
  %cmp2 = icmp ugt i32 %3, 4096
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.109)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 5), align 8
  store ptr %4, ptr %loaded_data, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load i32, ptr %xh_len, align 4
  %conv = zext i32 %6 to i64
  %call5 = call i64 @qemu_get_buffer_in_place(ptr noundef %5, ptr noundef %loaded_data, i64 noundef %conv)
  %7 = load ptr, ptr %loaded_data, align 8
  %8 = load i32, ptr %xh_len, align 4
  %9 = load ptr, ptr %host.addr, align 8
  %call6 = call i32 @xbzrle_decode_buffer(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4096)
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  call void (ptr, ...) @error_report(ptr noundef @.str.110)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rdma_registration_handle(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ram_load_loop(ptr noundef %rbname, i64 noundef %addr, i32 noundef %flags, ptr noundef %host) #0 {
entry:
  %rbname.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %host.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %rbname, ptr %rbname.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %host, ptr %host.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RAM_LOAD_LOOP_DSTATE, align 2
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
  %5 = load ptr, ptr %rbname.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %8 = load ptr, ptr %host.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.102, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %rbname.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %12 = load ptr, ptr %host.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.103, ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_ramblock(ptr noundef %f, ptr noundef %block, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %postcopy_advised = alloca i8, align 1
  %local_err = alloca ptr, align 8
  %remote_page_size = alloca i64, align 8
  %addr = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 0, ptr %ret, align 4
  %call = call zeroext i1 @migration_incoming_postcopy_advised()
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %postcopy_advised, align 1
  %0 = load ptr, ptr %block.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.105, ptr noundef @.str, i32 noundef 3798, ptr noundef @__PRETTY_FUNCTION__.parse_ramblock) #14
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %block.addr, align 8
  %call1 = call zeroext i1 @qemu_ram_is_migratable(ptr noundef %1)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %block.addr, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.67, ptr noundef %arraydecay)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %length.addr, align 8
  %4 = load ptr, ptr %block.addr, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %used_length, align 8
  %cmp = icmp ne i64 %3, %5
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end3
  store ptr null, ptr %local_err, align 8
  %6 = load ptr, ptr %block.addr, align 8
  %7 = load i64, ptr %length.addr, align 8
  %call5 = call i32 @qemu_ram_resize(ptr noundef %6, i64 noundef %7, ptr noundef %local_err)
  store i32 %call5, ptr %ret, align 4
  %8 = load ptr, ptr %local_err, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %9 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %11 = load i8, ptr %postcopy_advised, align 1
  %tobool10 = trunc i8 %11 to i1
  br i1 %tobool10, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end9
  %call11 = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call11, label %land.lhs.true12, label %if.end23

land.lhs.true12:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %block.addr, align 8
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %12, i32 0, i32 14
  %13 = load i64, ptr %page_size, align 8
  %14 = load i64, ptr @qemu_host_page_size, align 8
  %cmp13 = icmp ne i64 %13, %14
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %land.lhs.true12
  %15 = load ptr, ptr %f.addr, align 8
  %call15 = call i64 @qemu_get_be64(ptr noundef %15)
  store i64 %call15, ptr %remote_page_size, align 8
  %16 = load i64, ptr %remote_page_size, align 8
  %17 = load ptr, ptr %block.addr, align 8
  %page_size16 = getelementptr inbounds %struct.RAMBlock, ptr %17, i32 0, i32 14
  %18 = load i64, ptr %page_size16, align 8
  %cmp17 = icmp ne i64 %16, %18
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then14
  %19 = load ptr, ptr %block.addr, align 8
  %idstr19 = getelementptr inbounds %struct.RAMBlock, ptr %19, i32 0, i32 9
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %idstr19, i64 0, i64 0
  %20 = load ptr, ptr %block.addr, align 8
  %page_size21 = getelementptr inbounds %struct.RAMBlock, ptr %20, i32 0, i32 14
  %21 = load i64, ptr %page_size21, align 8
  %22 = load i64, ptr %remote_page_size, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.106, ptr noundef %arraydecay20, i64 noundef %21, i64 noundef %22)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then14
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %land.lhs.true12, %land.lhs.true, %if.end9
  %call24 = call zeroext i1 @migrate_ignore_shared()
  br i1 %call24, label %if.then25, label %if.end37

if.then25:                                        ; preds = %if.end23
  %23 = load ptr, ptr %f.addr, align 8
  %call26 = call i64 @qemu_get_be64(ptr noundef %23)
  store i64 %call26, ptr %addr, align 8
  %24 = load ptr, ptr %block.addr, align 8
  %call27 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %24)
  br i1 %call27, label %land.lhs.true28, label %if.end36

land.lhs.true28:                                  ; preds = %if.then25
  %25 = load ptr, ptr %block.addr, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %mr, align 8
  %addr29 = getelementptr inbounds %struct.MemoryRegion, ptr %26, i32 0, i32 19
  %27 = load i64, ptr %addr29, align 16
  %28 = load i64, ptr %addr, align 8
  %cmp30 = icmp ne i64 %27, %28
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %land.lhs.true28
  %29 = load ptr, ptr %block.addr, align 8
  %idstr32 = getelementptr inbounds %struct.RAMBlock, ptr %29, i32 0, i32 9
  %arraydecay33 = getelementptr inbounds [256 x i8], ptr %idstr32, i64 0, i64 0
  %30 = load i64, ptr %addr, align 8
  %31 = load ptr, ptr %block.addr, align 8
  %mr34 = getelementptr inbounds %struct.RAMBlock, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %mr34, align 8
  %addr35 = getelementptr inbounds %struct.MemoryRegion, ptr %32, i32 0, i32 19
  %33 = load i64, ptr %addr35, align 16
  call void (ptr, ...) @error_report(ptr noundef @.str.107, ptr noundef %arraydecay33, i64 noundef %30, i64 noundef %33)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true28, %if.then25
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end23
  %34 = load ptr, ptr %f.addr, align 8
  %35 = load ptr, ptr %block.addr, align 8
  %idstr38 = getelementptr inbounds %struct.RAMBlock, ptr %35, i32 0, i32 9
  %arraydecay39 = getelementptr inbounds [256 x i8], ptr %idstr38, i64 0, i64 0
  %call40 = call i32 @rdma_block_notification_handle(ptr noundef %34, ptr noundef %arraydecay39)
  store i32 %call40, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp41 = icmp slt i32 %36, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end37
  %37 = load ptr, ptr %f.addr, align 8
  %38 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %37, i32 noundef %38)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end37
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then31, %if.then18, %if.then7, %if.then2
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare zeroext i1 @migration_incoming_postcopy_advised() #1

declare i32 @qemu_ram_resize(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rdma_block_notification_handle(ptr noundef %f, ptr noundef %name) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  ret i32 0
}

declare i32 @qemu_get_be16(ptr noundef) #1

declare i32 @xbzrle_decode_buffer(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ram_load_complete(i32 noundef %ret, i64 noundef %seq_iter) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %seq_iter.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store i64 %seq_iter, ptr %seq_iter.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RAM_LOAD_COMPLETE_DSTATE, align 2
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
  %6 = load i64, ptr %seq_iter.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.111, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %ret.addr, align 4
  %8 = load i64, ptr %seq_iter.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.112, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xbzrle_load_setup() #0 {
entry:
  %call = call noalias ptr @g_malloc(i64 noundef 4096) #18
  store ptr %call, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 5), align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ramblock_recv_map_init() #0 {
entry:
  %rb = alloca ptr, align 8
  %_val22 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val23 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.ramblock_recv_map_init, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val22, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !129
  %1 = load ptr, ptr %_val22, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %rb, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end12, %while.end
  %3 = load ptr, ptr %rb, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %rb, align 8
  %call = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %4)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end7

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %rb, align 8
  %receivedmap = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %receivedmap, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.else
  br label %if.end

if.else3:                                         ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.113, ptr noundef @.str, i32 noundef 231, ptr noundef @__PRETTY_FUNCTION__.ramblock_recv_map_init) #14
  unreachable

if.end:                                           ; preds = %if.then2
  %7 = load ptr, ptr %rb, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %max_length, align 8
  %call4 = call i32 @qemu_target_page_bits()
  %sh_prom = zext i32 %call4 to i64
  %shr = lshr i64 %8, %sh_prom
  %call5 = call ptr @bitmap_new(i64 noundef %shr)
  %9 = load ptr, ptr %rb, align 8
  %receivedmap6 = getelementptr inbounds %struct.RAMBlock, ptr %9, i32 0, i32 16
  store ptr %call5, ptr %receivedmap6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  br label %while.cond8

while.cond8:                                      ; preds = %do.end11, %for.inc
  br i1 false, label %while.body9, label %while.end12

while.body9:                                      ; preds = %while.cond8
  br label %do.body10

do.body10:                                        ; preds = %while.body9
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.ramblock_recv_map_init, ptr noundef null) #12
  unreachable

do.end11:                                         ; No predecessors!
  br label %while.cond8

while.end12:                                      ; preds = %while.cond8
  %10 = load ptr, ptr %rb, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %11 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %11, ptr %_val23, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !130
  %12 = load ptr, ptr %_val23, align 8
  store ptr %12, ptr %tmp13, align 8
  %13 = load ptr, ptr %tmp13, align 8
  store ptr %13, ptr %rb, align 8
  br label %for.cond, !llvm.loop !131

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_ram_block_writeback(ptr noundef %block) #0 {
entry:
  %block.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %1 = load ptr, ptr %block.addr, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %used_length, align 8
  call void @qemu_ram_msync(ptr noundef %0, i64 noundef 0, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xbzrle_load_cleanup() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 5), align 8
  call void @g_free(ptr noundef %0)
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i32 0, i32 5), align 8
  ret void
}

declare void @qemu_ram_msync(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_dirty_bitmap_sync_all(ptr noundef %s, ptr noundef %rs) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %file = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %_val101 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.atomictmp11 = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_val102 = alloca ptr, align 8
  %tmp17 = alloca ptr, align 8
  %tmp24 = alloca i32, align 4
  %atomic-temp26 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %to_dst_file, align 8
  store ptr %1, ptr %file, align 8
  call void @trace_ram_dirty_bitmap_sync_start()
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 4091, ptr noundef @__func__.ram_dirty_bitmap_sync_all, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %rs.addr, align 8
  %postcopy_bmap_sync_requested = getelementptr inbounds %struct.RAMState, ptr %2, i32 0, i32 22
  store i32 0, ptr %.atomictmp, align 4
  %3 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %3, ptr %postcopy_bmap_sync_requested monotonic, align 8
  br label %do.end2

do.end2:                                          ; preds = %while.end
  br label %while.cond3

while.cond3:                                      ; preds = %do.end6, %do.end2
  br i1 false, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 4092, ptr noundef @__func__.ram_dirty_bitmap_sync_all, ptr noundef null) #12
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond3

while.end7:                                       ; preds = %while.cond3
  %4 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %4, ptr %_val101, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !132
  %5 = load ptr, ptr %_val101, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end16, %while.end7
  %7 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %block, align 8
  %call = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %8)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %file, align 8
  %10 = load ptr, ptr %block, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  call void @qemu_savevm_send_recv_bitmap(ptr noundef %9, ptr noundef %arraydecay)
  %11 = load ptr, ptr %block, align 8
  %idstr8 = getelementptr inbounds %struct.RAMBlock, ptr %11, i32 0, i32 9
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %idstr8, i64 0, i64 0
  call void @trace_ram_dirty_bitmap_request(ptr noundef %arraydecay9)
  %12 = load ptr, ptr %rs.addr, align 8
  %postcopy_bmap_sync_requested10 = getelementptr inbounds %struct.RAMState, ptr %12, i32 0, i32 22
  store i32 1, ptr %.atomictmp11, align 4
  %13 = load i32, ptr %.atomictmp11, align 4
  %14 = atomicrmw add ptr %postcopy_bmap_sync_requested10, i32 %13 seq_cst, align 8
  store i32 %14, ptr %atomic-temp, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond12

while.cond12:                                     ; preds = %do.end15, %for.inc
  br i1 false, label %while.body13, label %while.end16

while.body13:                                     ; preds = %while.cond12
  br label %do.body14

do.body14:                                        ; preds = %while.body13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 4092, ptr noundef @__func__.ram_dirty_bitmap_sync_all, ptr noundef null) #12
  unreachable

do.end15:                                         ; No predecessors!
  br label %while.cond12

while.end16:                                      ; preds = %while.cond12
  %15 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %15, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %16 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %16, ptr %_val102, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !133
  %17 = load ptr, ptr %_val102, align 8
  store ptr %17, ptr %tmp17, align 8
  %18 = load ptr, ptr %tmp17, align 8
  store ptr %18, ptr %block, align 8
  br label %for.cond, !llvm.loop !134

for.end:                                          ; preds = %for.cond
  call void @trace_ram_dirty_bitmap_sync_wait()
  br label %while.cond18

while.cond18:                                     ; preds = %if.end32, %for.end
  br label %while.cond19

while.cond19:                                     ; preds = %do.end22, %while.cond18
  br i1 false, label %while.body20, label %while.end23

while.body20:                                     ; preds = %while.cond19
  br label %do.body21

do.body21:                                        ; preds = %while.body20
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 4101, ptr noundef @__func__.ram_dirty_bitmap_sync_all, ptr noundef null) #12
  unreachable

do.end22:                                         ; No predecessors!
  br label %while.cond19

while.end23:                                      ; preds = %while.cond19
  %19 = load ptr, ptr %rs.addr, align 8
  %postcopy_bmap_sync_requested25 = getelementptr inbounds %struct.RAMState, ptr %19, i32 0, i32 22
  %20 = load atomic i32, ptr %postcopy_bmap_sync_requested25 monotonic, align 8
  store i32 %20, ptr %atomic-temp26, align 4
  %21 = load i32, ptr %atomic-temp26, align 4
  store i32 %21, ptr %tmp24, align 4
  %22 = load i32, ptr %tmp24, align 4
  %tobool27 = icmp ne i32 %22, 0
  br i1 %tobool27, label %while.body28, label %while.end33

while.body28:                                     ; preds = %while.end23
  %23 = load ptr, ptr %s.addr, align 8
  %call29 = call i32 @migration_rp_wait(ptr noundef %23)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %while.body28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %while.body28
  br label %while.cond18, !llvm.loop !135

while.end33:                                      ; preds = %while.end23
  call void @trace_ram_dirty_bitmap_sync_complete()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end33, %if.then31
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_state_resume_prepare(ptr noundef %rs, ptr noundef %out) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %pages = alloca i64, align 8
  %_val64 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val65 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 0, ptr %pages, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2850, ptr noundef @__func__.ram_state_resume_prepare, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val64, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !136
  %1 = load ptr, ptr %_val64, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end6, %while.end
  %3 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %block, align 8
  %call = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %4)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %block, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %bmap, align 8
  %7 = load ptr, ptr %block, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %used_length, align 8
  %shr = lshr i64 %8, 12
  %call1 = call i64 @bitmap_count_one(ptr noundef %6, i64 noundef %shr)
  %9 = load i64, ptr %pages, align 8
  %add = add i64 %9, %call1
  store i64 %add, ptr %pages, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.inc
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2850, ptr noundef @__func__.ram_state_resume_prepare, ptr noundef null) #12
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %10 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %11 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %11, ptr %_val65, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !137
  %12 = load ptr, ptr %_val65, align 8
  store ptr %12, ptr %tmp7, align 8
  %13 = load ptr, ptr %tmp7, align 8
  store ptr %13, ptr %block, align 8
  br label %for.cond, !llvm.loop !138

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %pages, align 8
  %15 = load ptr, ptr %rs.addr, align 8
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %15, i32 0, i32 17
  store i64 %14, ptr %migration_dirty_pages, align 8
  %16 = load ptr, ptr %rs.addr, align 8
  call void @ram_state_reset(ptr noundef %16)
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %rs.addr, align 8
  %pss = getelementptr inbounds %struct.RAMState, ptr %18, i32 0, i32 0
  %arrayidx = getelementptr [2 x %struct.PageSearchStatus], ptr %pss, i64 0, i64 0
  %pss_channel = getelementptr inbounds %struct.PageSearchStatus, ptr %arrayidx, i32 0, i32 0
  store ptr %17, ptr %pss_channel, align 8
  %19 = load i64, ptr %pages, align 8
  call void @trace_ram_state_resume_prepare(i64 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ram_dirty_bitmap_sync_start() #0 {
entry:
  call void @_nocheck__trace_ram_dirty_bitmap_sync_start()
  ret void
}

declare void @qemu_savevm_send_recv_bitmap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ram_dirty_bitmap_request(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  call void @_nocheck__trace_ram_dirty_bitmap_request(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ram_dirty_bitmap_sync_wait() #0 {
entry:
  call void @_nocheck__trace_ram_dirty_bitmap_sync_wait()
  ret void
}

declare i32 @migration_rp_wait(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ram_dirty_bitmap_sync_complete() #0 {
entry:
  call void @_nocheck__trace_ram_dirty_bitmap_sync_complete()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ram_dirty_bitmap_sync_start() #0 {
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
  %1 = load i16, ptr @_TRACE_RAM_DIRTY_BITMAP_SYNC_START_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.114, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.115)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ram_dirty_bitmap_request(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RAM_DIRTY_BITMAP_REQUEST_DSTATE, align 2
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
  %5 = load ptr, ptr %str.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.116, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %str.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.117, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ram_dirty_bitmap_sync_wait() #0 {
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
  %1 = load i16, ptr @_TRACE_RAM_DIRTY_BITMAP_SYNC_WAIT_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.118, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.119)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ram_dirty_bitmap_sync_complete() #0 {
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
  %1 = load i16, ptr @_TRACE_RAM_DIRTY_BITMAP_SYNC_COMPLETE_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.120, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.121)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ram_state_resume_prepare(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  call void @_nocheck__trace_ram_state_resume_prepare(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ram_state_resume_prepare(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RAM_STATE_RESUME_PREPARE_DSTATE, align 2
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
  %5 = load i64, ptr %v.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.122, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %v.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.123, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_mig_ram_block_resized(ptr noundef %n, ptr noundef %host, i64 noundef %old_size, i64 noundef %new_size) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %old_size.addr = alloca i64, align 8
  %new_size.addr = alloca i64, align 8
  %ps = alloca i32, align 4
  %offset = alloca i64, align 8
  %rb = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %old_size, ptr %old_size.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %call = call i32 @postcopy_state_get()
  store i32 %call, ptr %ps, align 4
  %0 = load ptr, ptr %host.addr, align 8
  %call1 = call ptr @qemu_ram_block_from_host(ptr noundef %0, i1 noundef zeroext false, ptr noundef %offset)
  store ptr %call1, ptr %rb, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %rb, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.124)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rb, align 8
  %call2 = call zeroext i1 @migrate_ram_is_ignored(ptr noundef %2)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %sw.epilog

if.end4:                                          ; preds = %if.end
  %call5 = call zeroext i1 @migration_is_idle()
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %3 = load ptr, ptr %rb, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %3, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str, i32 noundef 4263, ptr noundef @__func__.ram_mig_ram_block_resized, ptr noundef @.str.125, ptr noundef %arraydecay)
  %4 = load ptr, ptr %err, align 8
  call void @migration_cancel(ptr noundef %4)
  %5 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %5)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %6 = load i32, ptr %ps, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb18
    i32 4, label %sw.bb18
    i32 5, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end7
  %7 = load i64, ptr %old_size.addr, align 8
  %8 = load i64, ptr %new_size.addr, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %if.then8, label %if.end17

if.then8:                                         ; preds = %sw.bb
  %9 = load ptr, ptr %rb, align 8
  %idstr9 = getelementptr inbounds %struct.RAMBlock, ptr %9, i32 0, i32 9
  %arraydecay10 = getelementptr inbounds [256 x i8], ptr %idstr9, i64 0, i64 0
  %10 = load i64, ptr %old_size.addr, align 8
  %11 = load i64, ptr %new_size.addr, align 8
  %12 = load i64, ptr %old_size.addr, align 8
  %sub = sub i64 %11, %12
  %call11 = call i32 @ram_discard_range(ptr noundef %arraydecay10, i64 noundef %10, i64 noundef %sub)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then8
  %13 = load ptr, ptr %rb, align 8
  %idstr14 = getelementptr inbounds %struct.RAMBlock, ptr %13, i32 0, i32 9
  %arraydecay15 = getelementptr inbounds [256 x i8], ptr %idstr14, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.126, ptr noundef %arraydecay15)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %sw.bb
  %14 = load i64, ptr %new_size.addr, align 8
  %15 = load ptr, ptr %rb, align 8
  %postcopy_length = getelementptr inbounds %struct.RAMBlock, ptr %15, i32 0, i32 19
  store i64 %14, ptr %postcopy_length, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end7, %if.end7, %if.end7
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  %16 = load ptr, ptr %rb, align 8
  %idstr19 = getelementptr inbounds %struct.RAMBlock, ptr %16, i32 0, i32 9
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %idstr19, i64 0, i64 0
  %17 = load i32, ptr %ps, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.127, ptr noundef %arraydecay20, i32 noundef %17)
  call void @exit(i32 noundef -1) #14
  unreachable

sw.epilog:                                        ; preds = %sw.bb18, %if.end17, %if.then3, %if.then
  ret void
}

declare zeroext i1 @migration_is_idle() #1

declare void @migration_cancel(ptr noundef) #1

declare void @error_free(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2153673428}
!6 = !{i64 2153677866}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2153696901}
!10 = !{i64 2153701339}
!11 = distinct !{!11, !8}
!12 = !{i64 2153736819}
!13 = !{i64 2153741258}
!14 = distinct !{!14, !8}
!15 = !{i64 2153746640}
!16 = !{i64 2153751079}
!17 = distinct !{!17, !8}
!18 = !{i64 2153756810}
!19 = !{i64 2153761249}
!20 = distinct !{!20, !8}
!21 = !{i64 2153766255}
!22 = !{i64 2153770694}
!23 = distinct !{!23, !8}
!24 = !{i64 2153776067}
!25 = !{i64 2153780506}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{i64 2153807919}
!30 = !{i64 2153812358}
!31 = distinct !{!31, !8}
!32 = !{i64 2153826911}
!33 = distinct !{!33, !8}
!34 = !{i64 2153831350}
!35 = distinct !{!35, !8}
!36 = !{i64 2153711914}
!37 = !{i64 2153716353}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{i64 2153836334}
!41 = !{i64 2153840773}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = !{i64 2153899894}
!47 = !{i64 2153909356}
!48 = !{i64 2153913795}
!49 = distinct !{!49, !8}
!50 = !{i64 2153904333}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = !{i64 2153918818}
!54 = !{i64 2153923257}
!55 = distinct !{!55, !8}
!56 = !{i64 2153928953}
!57 = !{i64 2153933392}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = !{i64 2153938387}
!61 = !{i64 2153942826}
!62 = distinct !{!62, !8}
!63 = !{i64 2153948436}
!64 = !{i64 2153952875}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = !{i64 2153978426}
!69 = !{i64 2153982865}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = !{i64 2153988121}
!73 = !{i64 2153992616}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = !{i64 2150319241}
!78 = !{i64 48822}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = !{i64 2150320341}
!84 = distinct !{!84, !8}
!85 = !{i64 2152345107}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = !{i64 2153878621}
!90 = !{i64 2153883060}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = !{i64 2153817443}
!94 = !{i64 2153821882}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = !{i64 2153999131}
!98 = !{i64 2154003497}
!99 = distinct !{!99, !8}
!100 = !{i64 2153890625}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = !{i64 2153957837}
!107 = !{i64 2153962195}
!108 = distinct !{!108, !8}
!109 = !{i64 2153967146}
!110 = !{i64 2153971504}
!111 = distinct !{!111, !8}
!112 = !{i64 2153798125}
!113 = !{i64 2153802564}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = !{i64 2153847528}
!117 = !{i64 2153851967}
!118 = distinct !{!118, !8}
!119 = !{i64 2153857304}
!120 = !{i64 2153861662}
!121 = distinct !{!121, !8}
!122 = !{i64 2153792761}
!123 = distinct !{!123, !8}
!124 = !{i64 2153722480}
!125 = !{i64 2153727115}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = !{i64 2153682816}
!130 = !{i64 2153687173}
!131 = distinct !{!131, !8}
!132 = !{i64 2154009101}
!133 = !{i64 2154013548}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8}
!136 = !{i64 2153867273}
!137 = !{i64 2153871712}
!138 = distinct !{!138, !8}
