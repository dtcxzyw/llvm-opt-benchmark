; ModuleID = 'bench/qemu/original/migration_ram.c.ll'
source_filename = "bench/qemu/original/migration_ram.c.ll"
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
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.12, %struct.NotifierList }
%struct.anon.12 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.13 }
%struct.anon.13 = type { ptr }
%struct.RAMBlock = type { %struct.rcu_head, ptr, ptr, ptr, i64, i64, i64, ptr, i32, [256 x i8], %struct.anon.2, %struct.anon.3, i32, i64, i64, ptr, ptr, ptr, i8, i64 }
%struct.rcu_head = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr }
%struct.PrecopyNotifyData = type { i32, ptr }
%struct.RAMState = type { [2 x %struct.PageSearchStatus], i32, i64, ptr, i64, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, %struct.QemuMutex, ptr, %struct.QemuMutex, %struct.anon.5, i32 }
%struct.PageSearchStatus = type { ptr, ptr, ptr, i64, i8, i8, i64, i64 }
%struct.anon.5 = type { ptr, ptr }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.timeval = type { i64, i64 }
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
%struct.DirtyMemoryBlocks = type { %struct.rcu_head, [0 x ptr] }
%struct.MigrationIncomingState = type { ptr, [2 x ptr], ptr, ptr, %struct.QemuSemaphore, %struct.QemuEvent, %struct.AnnounceTimer, i64, i8, %struct.QemuThread, i8, i8, %struct.QemuThread, i32, i32, ptr, %struct.QemuMutex, ptr, i32, ptr, %struct.QemuSemaphore, %struct.QemuThread, i32, %struct.QemuMutex, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, ptr, ptr, i32, %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.AnnounceTimer = type { ptr, %struct.AnnounceParameters, i32, i32 }
%struct.AnnounceParameters = type { i64, i64, i64, i64, i8, ptr, ptr }
%struct.PostcopyTmpPage = type { ptr, ptr, i32, i8 }
%struct.uffd_msg = type { i8, i8, i16, i32, %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i64, i64, %union.anon.16 }
%union.anon.16 = type { i32 }

@.str = private unnamed_addr constant [24 x i8] c"../qemu/migration/ram.c\00", align 1
@XBZRLE = internal global %struct.anon zeroinitializer, align 8
@ram_list = external local_unnamed_addr global %struct.RAMList, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"%s: invalid block name: %s\00", align 1
@__func__.ramblock_recv_bitmap_send = private unnamed_addr constant [26 x i8] c"ramblock_recv_bitmap_send\00", align 1
@precopy_notifier_list = internal global %struct.NotifierWithReturnList zeroinitializer, align 8
@ram_state = internal global ptr null, align 8
@mig_stats = external global %struct.MigrationAtomicStats, align 8
@xbzrle_counters = dso_local local_unnamed_addr global %struct.XBZRLECacheStats zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"block == pss->last_sent_block\00", align 1
@__PRETTY_FUNCTION__.compress_send_queued_data = private unnamed_addr constant [47 x i8] c"int compress_send_queued_data(CompressParam *)\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"qemu_file_buffer_empty(param->file)\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"!qemu_file_buffer_empty(param->file)\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"ram_write_tracking_start() failed: restoring initial memory state\00", align 1
@__func__.ram_save_queue_pages = private unnamed_addr constant [21 x i8] c"ram_save_queue_pages\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"MIG_RP_MSG_REQ_PAGES has no previous block\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"MIG_RP_MSG_REQ_PAGES has no block '%s'\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"MIG_RP_MSG_REQ_PAGES request overrun, start=%lx len=%lx blocklen=%lx\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"pss->pss_channel\00", align 1
@__PRETTY_FUNCTION__.ram_save_queue_pages = private unnamed_addr constant [73 x i8] c"int ram_save_queue_pages(const char *, ram_addr_t, ram_addr_t, Error **)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"len % page_size == 0\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"ram_save_host_page_urgent() failed: ramblock=%s, start_addr=0x%lx\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"ram_discard_range: Failed to find block '%s'\00", align 1
@qemu_guest_free_page_hint.print_once_ = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"%s unexpected error\00", align 1
@__func__.qemu_guest_free_page_hint = private unnamed_addr constant [26 x i8] c"qemu_guest_free_page_hint\00", align 1
@__func__.colo_init_ram_cache = private unnamed_addr constant [20 x i8] c"colo_init_ram_cache\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"%s: Can't alloc memory for COLO cache of block %s,size 0x%lx\00", align 1
@current_machine = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"Illegal RAM offset %lx\00", align 1
@.str.19 = private unnamed_addr constant [123 x i8] c"Non-same host page detected on channel %d: Target host page %p, received host page %p (rb %s offset 0x%lx target_pages %d)\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Found a zero page with value %d\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Invalid compressed data length: %d\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"Unknown combination of migration flags: 0x%x (postcopy mode)\00", align 1
@__func__.ram_dirty_bitmap_reload = private unnamed_addr constant [24 x i8] c"ram_dirty_bitmap_reload\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Reload bitmap in incorrect state %s\00", align 1
@MigrationStatus_lookup = external constant %struct.QEnumLookup, align 8
@.str.24 = private unnamed_addr constant [52 x i8] c"ramblock '%s' bitmap size mismatch (0x%lx != 0x%lx)\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"read bitmap failed for ramblock '%s': (size 0x%lx, got: 0x%lx)\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"ramblock '%s' end mark incorrect: 0x%lx\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ram\00", align 1
@savevm_ram_handlers = internal global %struct.SaveVMHandlers { ptr null, ptr null, ptr @ram_save_setup, ptr @ram_save_cleanup, ptr @ram_save_complete, ptr @ram_save_complete, ptr null, ptr @ram_has_postcopy, ptr null, ptr @ram_save_iterate, ptr @ram_state_pending_estimate, ptr @ram_state_pending_exact, ptr @ram_load, ptr @ram_load_setup, ptr @ram_load_cleanup, ptr @ram_resume_prepare, ptr null }, align 8
@ram_mig_ram_notifier = internal global %struct.RAMBlockNotifier { ptr null, ptr null, ptr @ram_mig_ram_block_resized, %struct.anon.11 zeroinitializer }, align 8
@migration_ops = dso_local local_unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"r == a\00", align 1
@.str.30 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/int128.h\00", align 1
@__PRETTY_FUNCTION__.int128_get64 = private unnamed_addr constant [30 x i8] c"uint64_t int128_get64(Int128)\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"rb->flags & RAM_UF_WRITEPROTECT\00", align 1
@__PRETTY_FUNCTION__.ram_block_uffd_protect = private unnamed_addr constant [44 x i8] c"int ram_block_uffd_protect(RAMBlock *, int)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_RAM_WRITE_TRACKING_RAMBLOCK_START_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:ram_write_tracking_ramblock_start %s: page_size: %zu addr: %p length: %zu\0A\00", align 1
@.str.33 = private unnamed_addr constant [75 x i8] c"ram_write_tracking_ramblock_start %s: page_size: %zu addr: %p length: %zu\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_RAM_WRITE_TRACKING_RAMBLOCK_STOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.34 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:ram_write_tracking_ramblock_stop %s: page_size: %zu addr: %p length: %zu\0A\00", align 1
@.str.35 = private unnamed_addr constant [74 x i8] c"ram_write_tracking_ramblock_stop %s: page_size: %zu addr: %p length: %zu\0A\00", align 1
@_TRACE_RAM_SAVE_QUEUE_PAGES_DSTATE = external local_unnamed_addr global i16, align 2
@.str.36 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:ram_save_queue_pages %s: start: 0x%zx len: 0x%zx\0A\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"ram_save_queue_pages %s: start: 0x%zx len: 0x%zx\0A\00", align 1
@ram_save_host_page_urgent.print_once_ = internal global i8 0, align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"%s: ram_save_target_page failed\00", align 1
@__func__.ram_save_host_page_urgent = private unnamed_addr constant [26 x i8] c"ram_save_host_page_urgent\00", align 1
@_TRACE_POSTCOPY_PREEMPT_SEND_HOST_PAGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:postcopy_preempt_send_host_page ramblock %s offset 0x%lx\0A\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"postcopy_preempt_send_host_page ramblock %s offset 0x%lx\0A\00", align 1
@_TRACE_POSTCOPY_PREEMPT_HIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.41 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:postcopy_preempt_hit ramblock %s offset 0x%lx\0A\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"postcopy_preempt_hit ramblock %s offset 0x%lx\0A\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"pss->host_page_end\00", align 1
@__PRETTY_FUNCTION__.pss_find_next_dirty = private unnamed_addr constant [45 x i8] c"void pss_find_next_dirty(PageSearchStatus *)\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"pss->host_page_sending\00", align 1
@__PRETTY_FUNCTION__.pss_within_range = private unnamed_addr constant [43 x i8] c"_Bool pss_within_range(PageSearchStatus *)\00", align 1
@_TRACE_MIGRATION_BITMAP_SYNC_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:migration_bitmap_sync_start \0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"migration_bitmap_sync_start \0A\00", align 1
@_TRACE_MIGRATION_BITMAP_SYNC_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.47 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:migration_bitmap_sync_end dirty_pages %lu\0A\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"migration_bitmap_sync_end dirty_pages %lu\0A\00", align 1
@_TRACE_MIGRATION_THROTTLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.49 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:migration_throttle \0A\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"migration_throttle \0A\00", align 1
@migration_dirty_limit_guest.quota_dirtyrate = internal unnamed_addr global i64 0, align 8
@_TRACE_MIGRATION_DIRTY_LIMIT_GUEST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:migration_dirty_limit_guest guest dirty page rate limit %li MB/s\0A\00", align 1
@.str.52 = private unnamed_addr constant [66 x i8] c"migration_dirty_limit_guest guest dirty page rate limit %li MB/s\0A\00", align 1
@_TRACE_RAM_POSTCOPY_SEND_DISCARD_BITMAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:ram_postcopy_send_discard_bitmap \0A\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"ram_postcopy_send_discard_bitmap \0A\00", align 1
@_TRACE_RAM_DISCARD_RANGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.55 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:ram_discard_range %s: start: %lx %zx\0A\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"ram_discard_range %s: start: %lx %zx\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"shift >= 6\00", align 1
@__PRETTY_FUNCTION__.migration_clear_memory_region_dirty_bitmap = private unnamed_addr constant [75 x i8] c"void migration_clear_memory_region_dirty_bitmap(RAMBlock *, unsigned long)\00", align 1
@_TRACE_MIGRATION_BITMAP_CLEAR_DIRTY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.58 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:migration_bitmap_clear_dirty rb %s start 0x%lx size 0x%lx page 0x%lx\0A\00", align 1
@.str.59 = private unnamed_addr constant [70 x i8] c"migration_bitmap_clear_dirty rb %s start 0x%lx size 0x%lx page 0x%lx\0A\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.61 = private unnamed_addr constant [23 x i8] c"%s: Init ramstate fail\00", align 1
@__func__.ram_state_init = private unnamed_addr constant [15 x i8] c"ram_state_init\00", align 1
@_TRACE_RAM_LOAD_POSTCOPY_LOOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.63 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:ram_load_postcopy_loop chan=%d addr=0x%lx flags=0x%x\0A\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"ram_load_postcopy_loop chan=%d addr=0x%lx flags=0x%x\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"Ack, bad migration stream!\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"Can't find block %s\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"block %s should not be migrated !\00", align 1
@_TRACE_COLO_FLUSH_RAM_CACHE_BEGIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.68 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:colo_flush_ram_cache_begin dirty_pages %lu\0A\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"colo_flush_ram_cache_begin dirty_pages %lu\0A\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"next >= first\00", align 1
@__PRETTY_FUNCTION__.colo_bitmap_find_dirty = private unnamed_addr constant [93 x i8] c"unsigned long colo_bitmap_find_dirty(RAMState *, RAMBlock *, unsigned long, unsigned long *)\00", align 1
@_TRACE_COLO_FLUSH_RAM_CACHE_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.71 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:colo_flush_ram_cache_end \0A\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"colo_flush_ram_cache_end \0A\00", align 1
@_TRACE_RAM_DIRTY_BITMAP_RELOAD_BEGIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.73 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:ram_dirty_bitmap_reload_begin %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"ram_dirty_bitmap_reload_begin %s\0A\00", align 1
@_TRACE_RAM_DIRTY_BITMAP_RELOAD_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.75 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:ram_dirty_bitmap_reload_complete %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"ram_dirty_bitmap_reload_complete %s\0A\00", align 1
@qemu_host_page_size = external local_unnamed_addr global i64, align 8
@.str.77 = private unnamed_addr constant [31 x i8] c"%s: Error allocating zero page\00", align 1
@__func__.xbzrle_init = private unnamed_addr constant [12 x i8] c"xbzrle_init\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"%s: Error allocating encoded_buf\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"%s: Error allocating current_buf\00", align 1
@.str.80 = private unnamed_addr constant [54 x i8] c"clear_bitmap_shift (%u) too big, using max value (%u)\00", align 1
@.str.81 = private unnamed_addr constant [56 x i8] c"clear_bitmap_shift (%u) too small, using min value (%u)\00", align 1
@_TRACE_RAM_SAVE_PAGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.82 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:ram_save_page %s: offset: 0x%lx host: %p\0A\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"ram_save_page %s: offset: 0x%lx host: %p\0A\00", align 1
@_TRACE_SAVE_XBZRLE_PAGE_SKIPPING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.84 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:save_xbzrle_page_skipping \0A\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"save_xbzrle_page_skipping \0A\00", align 1
@_TRACE_SAVE_XBZRLE_PAGE_OVERFLOW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.86 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:save_xbzrle_page_overflow \0A\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"save_xbzrle_page_overflow \0A\00", align 1
@global_dirty_tracking = external local_unnamed_addr global i32, align 4
@.str.88 = private unnamed_addr constant [25 x i8] c"postcopy_has_request(rs)\00", align 1
@__PRETTY_FUNCTION__.unqueue_page = private unnamed_addr constant [49 x i8] c"RAMBlock *unqueue_page(RAMState *, ram_addr_t *)\00", align 1
@.str.89 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@_TRACE_GET_QUEUED_PAGE_NOT_DIRTY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.90 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:get_queued_page_not_dirty %s/0x%lx page_abs=0x%lx\0A\00", align 1
@.str.91 = private unnamed_addr constant [51 x i8] c"get_queued_page_not_dirty %s/0x%lx page_abs=0x%lx\0A\00", align 1
@_TRACE_GET_QUEUED_PAGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.92 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:get_queued_page %s/0x%lx page_abs=0x%lx\0A\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"get_queued_page %s/0x%lx page_abs=0x%lx\0A\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"block && (block->flags & RAM_UF_WRITEPROTECT) != 0\00", align 1
@__PRETTY_FUNCTION__.poll_fault_page = private unnamed_addr constant [52 x i8] c"RAMBlock *poll_fault_page(RAMState *, ram_addr_t *)\00", align 1
@.str.95 = private unnamed_addr constant [70 x i8] c"Block: %s, host: %p is a nvdimm memory, postcopyis not supported now!\00", align 1
@_TRACE_RAM_SAVE_ITERATE_BIG_WAIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.96 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:ram_save_iterate_big_wait big wait: %lu milliseconds, %d iterations\0A\00", align 1
@.str.97 = private unnamed_addr constant [69 x i8] c"ram_save_iterate_big_wait big wait: %lu milliseconds, %d iterations\0A\00", align 1
@ram_load.seq_iter = internal unnamed_addr global i64 0, align 8
@.str.98 = private unnamed_addr constant [39 x i8] c"Received an unexpected compressed page\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"Failed to decompress XBZRLE page at %lx\00", align 1
@.str.100 = private unnamed_addr constant [45 x i8] c"Unknown combination of migration flags: 0x%x\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"%s: colo_cache is NULL in block :%s\00", align 1
@__func__.colo_cache_from_block_offset = private unnamed_addr constant [29 x i8] c"colo_cache_from_block_offset\00", align 1
@_TRACE_RAM_LOAD_LOOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.102 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:ram_load_loop %s: addr: 0x%lx flags: 0x%x host: %p\0A\00", align 1
@.str.103 = private unnamed_addr constant [52 x i8] c"ram_load_loop %s: addr: 0x%lx flags: 0x%x host: %p\0A\00", align 1
@.str.104 = private unnamed_addr constant [47 x i8] c"Unknown ramblock \22%s\22, cannot accept migration\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"Mismatched RAM page size %s (local) %zd != %ld\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"Mismatched GPAs for block %s %ld!= %ld\00", align 1
@.str.108 = private unnamed_addr constant [48 x i8] c"Failed to load XBZRLE page - wrong compression!\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"Failed to load XBZRLE page - len overflow!\00", align 1
@.str.110 = private unnamed_addr constant [43 x i8] c"Failed to load XBZRLE page - decode error!\00", align 1
@_TRACE_RAM_LOAD_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.111 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:ram_load_complete exit_code %d seq iteration %lu\0A\00", align 1
@.str.112 = private unnamed_addr constant [50 x i8] c"ram_load_complete exit_code %d seq iteration %lu\0A\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"!rb->receivedmap\00", align 1
@__PRETTY_FUNCTION__.ramblock_recv_map_init = private unnamed_addr constant [34 x i8] c"void ramblock_recv_map_init(void)\00", align 1
@_TRACE_RAM_DIRTY_BITMAP_SYNC_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.114 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:ram_dirty_bitmap_sync_start \0A\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"ram_dirty_bitmap_sync_start \0A\00", align 1
@_TRACE_RAM_DIRTY_BITMAP_REQUEST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.116 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:ram_dirty_bitmap_request %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"ram_dirty_bitmap_request %s\0A\00", align 1
@_TRACE_RAM_DIRTY_BITMAP_SYNC_WAIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.118 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:ram_dirty_bitmap_sync_wait \0A\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"ram_dirty_bitmap_sync_wait \0A\00", align 1
@_TRACE_RAM_DIRTY_BITMAP_SYNC_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.120 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:ram_dirty_bitmap_sync_complete \0A\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"ram_dirty_bitmap_sync_complete \0A\00", align 1
@_TRACE_RAM_STATE_RESUME_PREPARE_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local i32 @xbzrle_cache_resize(i64 noundef %new_size, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @migrate_xbzrle_cache_size() #16
  %cmp1 = icmp eq i64 %call, %new_size
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call.i = tail call zeroext i1 @migrate_xbzrle() #16
  br i1 %call.i, label %while.end.i, label %XBZRLE_cache_lock.exit

while.end.i:                                      ; preds = %if.end3
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 3), ptr noundef nonnull @.str, i32 noundef 138) #16
  br label %XBZRLE_cache_lock.exit

XBZRLE_cache_lock.exit:                           ; preds = %if.end3, %while.end.i
  %2 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 2), align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %out, label %if.then5

if.then5:                                         ; preds = %XBZRLE_cache_lock.exit
  %call6 = tail call ptr @cache_init(i64 noundef %new_size, i64 noundef 4096, ptr noundef %errp) #16
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %out, label %if.end8

if.end8:                                          ; preds = %if.then5
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 2), align 8
  tail call void @cache_fini(ptr noundef %3) #16
  store ptr %call6, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 2), align 8
  br label %out

out:                                              ; preds = %if.then5, %XBZRLE_cache_lock.exit, %if.end8
  %ret.0 = phi i32 [ 0, %if.end8 ], [ 0, %XBZRLE_cache_lock.exit ], [ -1, %if.then5 ]
  %call.i6 = tail call zeroext i1 @migrate_xbzrle() #16
  br i1 %call.i6, label %if.then.i, label %return

if.then.i:                                        ; preds = %out
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 3), ptr noundef nonnull @.str, i32 noundef 145) #16
  br label %return

return:                                           ; preds = %if.then.i, %out, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %ret.0, %out ], [ %ret.0, %if.then.i ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @migrate_xbzrle_cache_size() local_unnamed_addr #1

declare ptr @cache_init(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @cache_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_ram_is_ignored(ptr noundef %block) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef %block) #16
  br i1 %call, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %call1 = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1, label %land.lhs.true, label %lor.end

land.lhs.true:                                    ; preds = %lor.rhs
  %call2 = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef %block) #16
  br i1 %call2, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true
  %call3 = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef %block) #16
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true, %land.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ false, %land.lhs.true ], [ false, %lor.rhs ], [ %call3, %land.rhs ]
  ret i1 %0
}

declare zeroext i1 @qemu_ram_is_migratable(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @migrate_ignore_shared() local_unnamed_addr #1

declare zeroext i1 @qemu_ram_is_shared(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_ram_is_named_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @foreach_not_ignored_block(ptr nocapture noundef readonly %func, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %2 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %tobool.not7 = icmp eq i64 %2, 0
  br i1 %tobool.not7, label %if.then.i.i, label %for.body

for.body:                                         ; preds = %rcu_read_auto_lock.exit, %while.end11
  %block.08.in = phi i64 [ %3, %while.end11 ], [ %2, %rcu_read_auto_lock.exit ]
  %block.08 = inttoptr i64 %block.08.in to ptr
  %call.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.08) #16
  br i1 %call.i, label %lor.rhs.i, label %while.end11

lor.rhs.i:                                        ; preds = %for.body
  %call1.i = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %call2.i = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.08) #16
  br i1 %call2.i, label %migrate_ram_is_ignored.exit, label %if.else

migrate_ram_is_ignored.exit:                      ; preds = %land.lhs.true.i
  %call3.i = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.08) #16
  br i1 %call3.i, label %while.end11, label %if.else

if.else:                                          ; preds = %lor.rhs.i, %land.lhs.true.i, %migrate_ram_is_ignored.exit
  %call2 = tail call i32 %func(ptr noundef nonnull %block.08, ptr noundef %opaque) #16
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %while.end11, label %if.then.i.i

while.end11:                                      ; preds = %for.body, %migrate_ram_is_ignored.exit, %if.else
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.08, i64 0, i32 10
  %3 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !7
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then.i.i, label %for.body, !llvm.loop !8

if.then.i.i:                                      ; preds = %if.else, %while.end11, %rcu_read_auto_lock.exit
  %ret.2 = phi i32 [ 0, %rcu_read_auto_lock.exit ], [ 0, %while.end11 ], [ %call2, %if.else ]
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %4 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %5 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret i32 %ret.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ramblock_recv_bitmap_test(ptr nocapture noundef readonly %rb, ptr noundef %host_addr) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %rb, i64 24
  %rb.val = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %host_addr to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %rb.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr.i = lshr i64 %sub.ptr.sub.i, 12
  %receivedmap = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 16
  %1 = load ptr, ptr %receivedmap, align 8
  %div2.i = lshr i64 %sub.ptr.sub.i, 18
  %arrayidx.i = getelementptr i64, ptr %1, i64 %div2.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %shr.i, 63
  %shr.i2 = lshr i64 %2, %and.i
  %3 = trunc i64 %shr.i2 to i32
  %conv.i = and i32 %3, 1
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @ramblock_recv_bitmap_test_byte_offset(ptr nocapture noundef readonly %rb, i64 noundef %byte_offset) local_unnamed_addr #2 {
entry:
  %shr = lshr i64 %byte_offset, 12
  %receivedmap = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 16
  %0 = load ptr, ptr %receivedmap, align 8
  %div2.i = lshr i64 %byte_offset, 18
  %arrayidx.i = getelementptr i64, ptr %0, i64 %div2.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %shr, 63
  %2 = shl nuw i64 1, %and.i
  %3 = and i64 %1, %2
  %tobool = icmp ne i64 %3, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ramblock_recv_bitmap_set(ptr nocapture noundef readonly %rb, ptr noundef %host_addr) local_unnamed_addr #3 {
entry:
  %0 = getelementptr i8, ptr %rb, i64 24
  %rb.val = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %host_addr to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %rb.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr.i = lshr i64 %sub.ptr.sub.i, 12
  %receivedmap = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 16
  %1 = load ptr, ptr %receivedmap, align 8
  %rem.i = and i64 %shr.i, 63
  %shl.i = shl nuw i64 1, %rem.i
  %div2.i = lshr i64 %sub.ptr.sub.i, 18
  %add.ptr.i = getelementptr i64, ptr %1, i64 %div2.i
  %2 = atomicrmw or ptr %add.ptr.i, i64 %shl.i seq_cst, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ramblock_recv_bitmap_set_range(ptr nocapture noundef readonly %rb, ptr noundef %host_addr, i64 noundef %nr) local_unnamed_addr #0 {
entry:
  %receivedmap = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 16
  %0 = load ptr, ptr %receivedmap, align 8
  %1 = getelementptr i8, ptr %rb, i64 24
  %rb.val = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %host_addr to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %rb.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr.i = lshr i64 %sub.ptr.sub.i, 12
  tail call void @bitmap_set_atomic(ptr noundef %0, i64 noundef %shr.i, i64 noundef %nr) #16
  ret void
}

declare void @bitmap_set_atomic(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ramblock_recv_bitmap_send(ptr noundef %file, ptr noundef %block_name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_ram_block_by_name(ptr noundef %block_name) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.ramblock_recv_bitmap_send, ptr noundef %block_name) #16
  br label %return

if.end:                                           ; preds = %entry
  %postcopy_length = getelementptr inbounds %struct.RAMBlock, ptr %call, i64 0, i32 19
  %0 = load i64, ptr %postcopy_length, align 8
  %shr = lshr i64 %0, 12
  %sub.i.i = add nuw nsw i64 %shr, 127
  %1 = lshr i64 %sub.i.i, 3
  %mul.i.i = and i64 %1, 1125899906842616
  %call.i.i = tail call noalias ptr @g_try_malloc0(i64 noundef %mul.i.i) #18
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %if.then.i, label %bitmap_new.exit

if.then.i:                                        ; preds = %if.end
  tail call void @abort() #17
  unreachable

bitmap_new.exit:                                  ; preds = %if.end
  %receivedmap = getelementptr inbounds %struct.RAMBlock, ptr %call, i64 0, i32 16
  %2 = load ptr, ptr %receivedmap, align 8
  tail call void @bitmap_to_le(ptr noundef nonnull %call.i.i, ptr noundef %2, i64 noundef %shr) #16
  %sub = add nuw nsw i64 %shr, 7
  %div15 = lshr i64 %sub, 3
  %sub4 = add nuw nsw i64 %div15, 7
  %and = and i64 %sub4, 2251799813685240
  tail call void @qemu_put_be64(ptr noundef %file, i64 noundef %and) #16
  tail call void @qemu_put_buffer(ptr noundef %file, ptr noundef nonnull %call.i.i, i64 noundef %and) #16
  tail call void @g_free(ptr noundef nonnull %call.i.i) #16
  tail call void @qemu_put_be64(ptr noundef %file, i64 noundef 81985529216486895) #16
  %call5 = tail call i32 @qemu_fflush(ptr noundef %file) #16
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %bitmap_new.exit
  %conv = sext i32 %call5 to i64
  br label %return

if.end8:                                          ; preds = %bitmap_new.exit
  %add9 = add nuw nsw i64 %and, 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %retval.0 = phi i64 [ %conv, %if.then7 ], [ %add9, %if.end8 ], [ -1, %if.then ]
  ret i64 %retval.0
}

declare ptr @qemu_ram_block_by_name(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare void @bitmap_to_le(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_put_be64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_fflush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @precopy_infrastructure_init() local_unnamed_addr #0 {
entry:
  tail call void @notifier_with_return_list_init(ptr noundef nonnull @precopy_notifier_list) #16
  ret void
}

declare void @notifier_with_return_list_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @precopy_add_notifier(ptr noundef %n) local_unnamed_addr #0 {
entry:
  tail call void @notifier_with_return_list_add(ptr noundef nonnull @precopy_notifier_list, ptr noundef %n) #16
  ret void
}

declare void @notifier_with_return_list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @precopy_remove_notifier(ptr noundef %n) local_unnamed_addr #0 {
entry:
  tail call void @notifier_with_return_remove(ptr noundef %n) #16
  ret void
}

declare void @notifier_with_return_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @precopy_notify(i32 noundef %reason, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %pnd = alloca %struct.PrecopyNotifyData, align 8
  store i32 %reason, ptr %pnd, align 8
  %errp2 = getelementptr inbounds %struct.PrecopyNotifyData, ptr %pnd, i64 0, i32 1
  store ptr %errp, ptr %errp2, align 8
  %call = call i32 @notifier_with_return_list_notify(ptr noundef nonnull @precopy_notifier_list, ptr noundef nonnull %pnd) #16
  ret i32 %call
}

declare i32 @notifier_with_return_list_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @ram_bytes_remaining() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @ram_state, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 17
  %1 = load i64, ptr %migration_dirty_pages, align 8
  %mul = shl i64 %1, 12
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_transferred_add(i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @runstate_is_running() #16
  br i1 %call, label %if.end4, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call zeroext i1 @migration_in_postcopy() #16
  %. = select i1 %call1, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 7), ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 4)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %entry
  %.sink = phi ptr [ getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 9), %entry ], [ %., %if.else ]
  %0 = atomicrmw add ptr %.sink, i64 %bytes seq_cst, align 8
  ret void
}

declare zeroext i1 @runstate_is_running() local_unnamed_addr #1

declare zeroext i1 @migration_in_postcopy() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mig_throttle_counter_reset() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ram_state, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #16
  %div.i = sdiv i64 %call.i, 1000000
  %time_last_bitmap_sync = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 7
  store i64 %div.i, ptr %time_last_bitmap_sync, align 8
  %num_dirty_pages_period = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 9
  store i64 0, ptr %num_dirty_pages_period, align 8
  %call1 = tail call i64 @migration_transferred_bytes() #16
  %bytes_xfer_prev = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 8
  store i64 %call1, ptr %bytes_xfer_prev, align 8
  ret void
}

declare i64 @migration_transferred_bytes() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ramblock_page_is_discarded(ptr noundef %rb, i64 noundef %start) local_unnamed_addr #0 {
entry:
  %section = alloca %struct.MemoryRegionSection, align 16
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 1
  %0 = load ptr, ptr %mr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call ptr @memory_region_get_ram_discard_manager(ptr noundef nonnull %0) #16
  %tobool.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.i.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %mr, align 8
  %call3 = tail call ptr @memory_region_get_ram_discard_manager(ptr noundef %1) #16
  %call4 = tail call i64 @qemu_ram_pagesize(ptr noundef nonnull %rb) #16
  %coerce.sroa.0.0.insert.ext = zext i64 %call4 to i128
  store i128 %coerce.sroa.0.0.insert.ext, ptr %section, align 16
  %mr6 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %2 = load ptr, ptr %mr, align 8
  store ptr %2, ptr %mr6, align 16
  %fv = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 2
  store ptr null, ptr %fv, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  store i64 %start, ptr %offset_within_region, align 16
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %offset_within_address_space, i8 0, i64 11, i1 false)
  %call8 = call zeroext i1 @ram_discard_manager_is_populated(ptr noundef %call3, ptr noundef nonnull %section) #16
  %lnot = xor i1 %call8, true
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ %lnot, %if.then ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0
}

declare ptr @memory_region_get_ram_discard_manager(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_ram_pagesize(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ram_discard_manager_is_populated(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ram_pagesize_summary() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
  %tobool.not7 = icmp eq i64 %0, 0
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %while.end5
  %block.09.in = phi i64 [ %2, %while.end5 ], [ %0, %entry ]
  %summary.08 = phi i64 [ %summary.1, %while.end5 ], [ 0, %entry ]
  %block.09 = inttoptr i64 %block.09.in to ptr
  %call.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.09) #16
  br i1 %call.i, label %lor.rhs.i, label %while.end5

lor.rhs.i:                                        ; preds = %for.body
  %call1.i = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %call2.i = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.09) #16
  br i1 %call2.i, label %migrate_ram_is_ignored.exit, label %if.else

migrate_ram_is_ignored.exit:                      ; preds = %land.lhs.true.i
  %call3.i = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.09) #16
  br i1 %call3.i, label %while.end5, label %if.else

if.else:                                          ; preds = %lor.rhs.i, %land.lhs.true.i, %migrate_ram_is_ignored.exit
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %block.09, i64 0, i32 14
  %1 = load i64, ptr %page_size, align 8
  %or = or i64 %1, %summary.08
  br label %while.end5

while.end5:                                       ; preds = %for.body, %if.else, %migrate_ram_is_ignored.exit
  %summary.1 = phi i64 [ %summary.08, %migrate_ram_is_ignored.exit ], [ %or, %if.else ], [ %summary.08, %for.body ]
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.09, i64 0, i32 10
  %2 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %while.end5, %entry
  %summary.0.lcssa = phi i64 [ 0, %entry ], [ %summary.1, %while.end5 ]
  ret i64 %summary.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ram_get_total_transferred_pages() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 6) monotonic, align 8
  %1 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 14) monotonic, align 8
  %add = add i64 %1, %0
  %call2 = tail call i64 @compress_ram_pages() #16
  %add3 = add i64 %add, %call2
  %2 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 2), align 8
  %add4 = add i64 %add3, %2
  ret i64 %add4
}

declare i64 @compress_ram_pages() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_release_page(ptr noundef %rbname, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @migrate_release_ram() #16
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call zeroext i1 @migration_in_postcopy() #16
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call i32 @ram_discard_range(ptr noundef %rbname, i64 noundef %offset, i64 noundef 4096)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

declare zeroext i1 @migrate_release_ram() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_discard_range(ptr noundef %rbname, i64 noundef %start, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_RAM_DISCARD_RANGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ram_discard_range.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ram_discard_range.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %rbname, i64 noundef %start, i64 noundef %length) #16
  br label %trace_ram_discard_range.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, ptr noundef %rbname, i64 noundef %start, i64 noundef %length) #16
  br label %trace_ram_discard_range.exit

trace_ram_discard_range.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %7 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %trace_ram_discard_range.exit
  %8 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %8, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %trace_ram_discard_range.exit, %while.end.i.i
  %call1 = tail call ptr @qemu_ram_block_by_name(ptr noundef %rbname) #16
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %rcu_read_auto_lock.exit
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.15, ptr noundef %rbname) #16
  br label %if.then.i.i10

if.end:                                           ; preds = %rcu_read_auto_lock.exit
  %receivedmap = getelementptr inbounds %struct.RAMBlock, ptr %call1, i64 0, i32 16
  %9 = load ptr, ptr %receivedmap, align 8
  %tobool2.not = icmp eq ptr %9, null
  br i1 %tobool2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %call5 = tail call i32 @qemu_target_page_bits() #16
  %sh_prom = zext nneg i32 %call5 to i64
  %shr = lshr i64 %start, %sh_prom
  %call6 = tail call i32 @qemu_target_page_bits() #16
  %sh_prom7 = zext nneg i32 %call6 to i64
  %shr8 = lshr i64 %length, %sh_prom7
  tail call void @bitmap_clear(ptr noundef nonnull %9, i64 noundef %shr, i64 noundef %shr8) #16
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %if.end
  %call10 = tail call i32 @ram_block_discard_range(ptr noundef nonnull %call1, i64 noundef %start, i64 noundef %length) #16
  br label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.then, %if.end9
  %retval.0 = phi i32 [ %call10, %if.end9 ], [ -1, %if.then ]
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %10 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i10
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i10
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %11 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @compress_send_queued_data(ptr noundef %param) #0 {
entry:
  %0 = load ptr, ptr @ram_state, align 8
  %call = tail call ptr @migrate_get_current() #16
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %call, i64 0, i32 4
  %1 = load ptr, ptr %to_dst_file, align 8
  %block2 = getelementptr inbounds %struct.CompressParam, ptr %param, i64 0, i32 7
  %2 = load ptr, ptr %block2, align 8
  %offset3 = getelementptr inbounds %struct.CompressParam, ptr %param, i64 0, i32 8
  %3 = load i64, ptr %offset3, align 8
  %result = getelementptr inbounds %struct.CompressParam, ptr %param, i64 0, i32 3
  %4 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %last_sent_block = getelementptr inbounds %struct.PageSearchStatus, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %last_sent_block, align 8
  %cmp4 = icmp eq ptr %2, %5
  br i1 %cmp4, label %if.end6, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 1278, ptr noundef nonnull @__PRETTY_FUNCTION__.compress_send_queued_data) #17
  unreachable

if.end6:                                          ; preds = %if.end
  switch i32 %4, label %if.else36 [
    i32 1, label %if.then9
    i32 2, label %if.then22
  ]

if.then9:                                         ; preds = %if.end6
  %file10 = getelementptr inbounds %struct.CompressParam, ptr %param, i64 0, i32 4
  %6 = load ptr, ptr %file10, align 8
  %call11 = tail call zeroext i1 @qemu_file_buffer_empty(ptr noundef %6) #16
  br i1 %call11, label %if.end14, label %if.else13

if.else13:                                        ; preds = %if.then9
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 1281, ptr noundef nonnull @__PRETTY_FUNCTION__.compress_send_queued_data) #17
  unreachable

if.end14:                                         ; preds = %if.then9
  %7 = load ptr, ptr %last_sent_block, align 8
  %cmp.i = icmp eq ptr %7, %2
  %spec.select.i.v = select i1 %cmp.i, i64 34, i64 2
  %spec.select.i = or i64 %spec.select.i.v, %3
  tail call void @qemu_put_be64(ptr noundef %1, i64 noundef %spec.select.i) #16
  br i1 %cmp.i, label %save_page_header.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end14
  %idstr.i = getelementptr inbounds %struct.RAMBlock, ptr %2, i64 0, i32 9
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %idstr.i) #19
  %conv.i = trunc i64 %call.i to i32
  tail call void @qemu_put_byte(ptr noundef %1, i32 noundef %conv.i) #16
  tail call void @qemu_put_buffer(ptr noundef %1, ptr noundef nonnull %idstr.i, i64 noundef %call.i) #16
  store ptr %2, ptr %last_sent_block, align 8
  %8 = add i32 %conv.i, 10
  br label %save_page_header.exit

save_page_header.exit:                            ; preds = %if.end14, %if.then2.i
  %size.0.i = phi i32 [ 9, %if.end14 ], [ %8, %if.then2.i ]
  tail call void @qemu_put_byte(ptr noundef %1, i32 noundef 0) #16
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %2, i64 0, i32 9
  %call.i25 = tail call zeroext i1 @migrate_release_ram() #16
  br i1 %call.i25, label %lor.lhs.false.i, label %if.end38

lor.lhs.false.i:                                  ; preds = %save_page_header.exit
  %call1.i = tail call zeroext i1 @migration_in_postcopy() #16
  br i1 %call1.i, label %if.end.i, label %if.end38

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call2.i = tail call i32 @ram_discard_range(ptr noundef nonnull %idstr, i64 noundef %3, i64 noundef 4096)
  br label %if.end38

if.then22:                                        ; preds = %if.end6
  %file23 = getelementptr inbounds %struct.CompressParam, ptr %param, i64 0, i32 4
  %9 = load ptr, ptr %file23, align 8
  %call24 = tail call zeroext i1 @qemu_file_buffer_empty(ptr noundef %9) #16
  br i1 %call24, label %if.else26, label %if.end27

if.else26:                                        ; preds = %if.then22
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 1287, ptr noundef nonnull @__PRETTY_FUNCTION__.compress_send_queued_data) #17
  unreachable

if.end27:                                         ; preds = %if.then22
  %10 = load ptr, ptr %last_sent_block, align 8
  %cmp.i27 = icmp eq ptr %10, %2
  %spec.select.i29.v = select i1 %cmp.i27, i64 288, i64 256
  %spec.select.i29 = or i64 %spec.select.i29.v, %3
  tail call void @qemu_put_be64(ptr noundef %1, i64 noundef %spec.select.i29) #16
  br i1 %cmp.i27, label %save_page_header.exit36, label %if.then2.i30

if.then2.i30:                                     ; preds = %if.end27
  %idstr.i31 = getelementptr inbounds %struct.RAMBlock, ptr %2, i64 0, i32 9
  %call.i32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %idstr.i31) #19
  %conv.i33 = trunc i64 %call.i32 to i32
  tail call void @qemu_put_byte(ptr noundef %1, i32 noundef %conv.i33) #16
  tail call void @qemu_put_buffer(ptr noundef %1, ptr noundef nonnull %idstr.i31, i64 noundef %call.i32) #16
  store ptr %2, ptr %last_sent_block, align 8
  %11 = add i32 %conv.i33, 9
  br label %save_page_header.exit36

save_page_header.exit36:                          ; preds = %if.end27, %if.then2.i30
  %size.0.i35 = phi i32 [ 8, %if.end27 ], [ %11, %if.then2.i30 ]
  %12 = load ptr, ptr %file23, align 8
  %call34 = tail call i32 @qemu_put_qemu_file(ptr noundef %1, ptr noundef %12) #16
  %add35 = add i32 %call34, %size.0.i35
  br label %if.end38

if.else36:                                        ; preds = %if.end6
  tail call void @abort() #17
  unreachable

if.end38:                                         ; preds = %if.end.i, %lor.lhs.false.i, %save_page_header.exit, %save_page_header.exit36
  %len.0 = phi i32 [ %add35, %save_page_header.exit36 ], [ %size.0.i, %save_page_header.exit ], [ %size.0.i, %lor.lhs.false.i ], [ %size.0.i, %if.end.i ]
  tail call void @update_compress_thread_counts(ptr noundef nonnull %param, i32 noundef %len.0) #16
  br label %return

return:                                           ; preds = %entry, %if.end38
  %retval.0 = phi i32 [ %len.0, %if.end38 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @migrate_get_current() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @qemu_file_buffer_empty(ptr noundef) local_unnamed_addr #1

declare void @qemu_put_byte(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_put_qemu_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @update_compress_thread_counts(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ram_write_tracking_available() local_unnamed_addr #0 {
entry:
  %uffd_features = alloca i64, align 8
  %call = call i32 @uffd_query_features(ptr noundef nonnull %uffd_features) #16
  %cmp = icmp eq i32 %call, 0
  %0 = load i64, ptr %uffd_features, align 8
  %and = and i64 %0, 1
  %cmp1 = icmp ne i64 %and, 0
  %1 = select i1 %cmp, i1 %cmp1, i1 false
  ret i1 %1
}

declare i32 @uffd_query_features(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ram_write_tracking_compatible() local_unnamed_addr #0 {
entry:
  %uffd_ioctls = alloca i64, align 8
  %call = tail call i32 @uffd_create_fd(i64 noundef 1, i1 noundef zeroext false) #16
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %if.end
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %if.end, %while.end.i.i
  %2 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  %tobool.not11 = icmp eq i64 %2, 0
  br i1 %tobool.not11, label %if.then.i.i, label %for.body

for.body:                                         ; preds = %rcu_read_auto_lock.exit, %while.end22
  %block.012.in = phi i64 [ %11, %while.end22 ], [ %2, %rcu_read_auto_lock.exit ]
  %block.012 = inttoptr i64 %block.012.in to ptr
  %call.i = call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.012) #16
  br i1 %call.i, label %lor.rhs.i, label %while.end22

lor.rhs.i:                                        ; preds = %for.body
  %call1.i = call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %call2.i = call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.012) #16
  br i1 %call2.i, label %migrate_ram_is_ignored.exit, label %if.else

migrate_ram_is_ignored.exit:                      ; preds = %land.lhs.true.i
  %call3.i = call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.012) #16
  br i1 %call3.i, label %while.end22, label %if.else

if.else:                                          ; preds = %lor.rhs.i, %land.lhs.true.i, %migrate_ram_is_ignored.exit
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %block.012, i64 0, i32 1
  %3 = load ptr, ptr %mr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %3, i64 0, i32 4
  %4 = load i8, ptr %readonly, align 1
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %lor.lhs.false, label %while.end22

lor.lhs.false:                                    ; preds = %if.else
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %3, i64 0, i32 6
  %6 = load i8, ptr %rom_device, align 1
  %7 = and i8 %6, 1
  %tobool6.not = icmp eq i8 %7, 0
  br i1 %tobool6.not, label %if.end8, label %while.end22

if.end8:                                          ; preds = %lor.lhs.false
  %host = getelementptr inbounds %struct.RAMBlock, ptr %block.012, i64 0, i32 2
  %8 = load ptr, ptr %host, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %block.012, i64 0, i32 6
  %9 = load i64, ptr %max_length, align 8
  %call9 = call i32 @uffd_register_memory(i32 noundef %call, ptr noundef %8, i64 noundef %9, i64 noundef 2, ptr noundef nonnull %uffd_ioctls) #16
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %if.then.i.i

if.end12:                                         ; preds = %if.end8
  %10 = load i64, ptr %uffd_ioctls, align 8
  %and = and i64 %10, 64
  %cmp13.not.not = icmp eq i64 %and, 0
  br i1 %cmp13.not.not, label %if.then.i.i, label %while.end22

while.end22:                                      ; preds = %for.body, %migrate_ram_is_ignored.exit, %if.end12, %if.else, %lor.lhs.false
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.012, i64 0, i32 10
  %11 = load atomic i64, ptr %next monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %tobool.not = icmp eq i64 %11, 0
  br i1 %tobool.not, label %if.then.i.i, label %for.body, !llvm.loop !16

if.then.i.i:                                      ; preds = %while.end22, %if.end12, %if.end8, %rcu_read_auto_lock.exit
  %tobool.not.lcssa = phi i1 [ true, %rcu_read_auto_lock.exit ], [ false, %if.end8 ], [ false, %if.end12 ], [ true, %while.end22 ]
  call void @uffd_close_fd(i32 noundef %call) #16
  %call.i.i.i.i = call ptr @get_ptr_rcu_reader() #16
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %12 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %return

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %13 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %14 = and i8 %13, 1
  %tobool.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i.i, label %return, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %return

return:                                           ; preds = %while.end21.i.i.i.i, %while.end.i.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %tobool.not.lcssa, %if.end.i.i.i.i ], [ %tobool.not.lcssa, %while.end.i.i.i.i ], [ %tobool.not.lcssa, %while.end21.i.i.i.i ]
  ret i1 %retval.0
}

declare i32 @uffd_create_fd(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @uffd_register_memory(i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @uffd_close_fd(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_write_tracking_prepare() local_unnamed_addr #0 {
entry:
  %section.i = alloca %struct.MemoryRegionSection, align 16
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %2 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  %tobool.not11 = icmp eq i64 %2, 0
  br i1 %tobool.not11, label %if.then.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %rcu_read_auto_lock.exit
  %mr6.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 1
  %fv.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %while.end12
  %block.012.in = phi i64 [ %2, %for.body.lr.ph ], [ %16, %while.end12 ]
  %block.012 = inttoptr i64 %block.012.in to ptr
  %call.i = call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.012) #16
  br i1 %call.i, label %lor.rhs.i, label %while.end12

lor.rhs.i:                                        ; preds = %for.body
  %call1.i = call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %call2.i = call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.012) #16
  br i1 %call2.i, label %migrate_ram_is_ignored.exit, label %if.else

migrate_ram_is_ignored.exit:                      ; preds = %land.lhs.true.i
  %call3.i = call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.012) #16
  br i1 %call3.i, label %while.end12, label %if.else

if.else:                                          ; preds = %lor.rhs.i, %land.lhs.true.i, %migrate_ram_is_ignored.exit
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %block.012, i64 0, i32 1
  %3 = load ptr, ptr %mr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %3, i64 0, i32 4
  %4 = load i8, ptr %readonly, align 1
  %5 = and i8 %4, 1
  %tobool2.not = icmp eq i8 %5, 0
  br i1 %tobool2.not, label %lor.lhs.false, label %while.end12

lor.lhs.false:                                    ; preds = %if.else
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %3, i64 0, i32 6
  %6 = load i8, ptr %rom_device, align 1
  %7 = and i8 %6, 1
  %tobool4.not = icmp eq i8 %7, 0
  br i1 %tobool4.not, label %land.lhs.true.i6, label %while.end12

land.lhs.true.i6:                                 ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %section.i)
  %call.i.i7 = call ptr @memory_region_get_ram_discard_manager(ptr noundef nonnull %3) #16
  %tobool.i.not.i = icmp eq ptr %call.i.i7, null
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i6
  %8 = load ptr, ptr %mr, align 8
  %call3.i8 = call ptr @memory_region_get_ram_discard_manager(ptr noundef %8) #16
  %9 = load ptr, ptr %mr, align 8
  %size5.i = getelementptr inbounds %struct.MemoryRegion, ptr %9, i64 0, i32 18
  %10 = load i128, ptr %size5.i, align 16
  store i128 %10, ptr %section.i, align 16
  store ptr %9, ptr %mr6.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %fv.i, i8 0, i64 27, i1 false)
  %call8.i = call i32 @ram_discard_manager_replay_populated(ptr noundef %call3.i8, ptr noundef nonnull %section.i, ptr noundef nonnull @populate_read_section, ptr noundef null) #16
  br label %ram_block_populate_read.exit

if.else.i:                                        ; preds = %land.lhs.true.i6
  %used_length.i = getelementptr inbounds %struct.RAMBlock, ptr %block.012, i64 0, i32 5
  %11 = load i64, ptr %used_length.i, align 8
  %cmp5.i.not.i = icmp eq i64 %11, 0
  br i1 %cmp5.i.not.i, label %ram_block_populate_read.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.else.i
  %host.i.i = getelementptr inbounds %struct.RAMBlock, ptr %block.012, i64 0, i32 2
  %page_size.i.i = getelementptr inbounds %struct.RAMBlock, ptr %block.012, i64 0, i32 14
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %offset.addr.06.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %add1.i.i, %for.body.i.i ]
  %12 = load ptr, ptr %host.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %12, i64 %offset.addr.06.i.i
  %13 = load i8, ptr %add.ptr.i.i, align 1
  %14 = call i8 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i8 %13) #16, !srcloc !18
  %15 = load i64, ptr %page_size.i.i, align 8
  %add1.i.i = add i64 %15, %offset.addr.06.i.i
  %cmp.i.i = icmp ult i64 %add1.i.i, %11
  br i1 %cmp.i.i, label %for.body.i.i, label %ram_block_populate_read.exit, !llvm.loop !19

ram_block_populate_read.exit:                     ; preds = %for.body.i.i, %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %section.i)
  br label %while.end12

while.end12:                                      ; preds = %for.body, %ram_block_populate_read.exit, %migrate_ram_is_ignored.exit, %if.else, %lor.lhs.false
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.012, i64 0, i32 10
  %16 = load atomic i64, ptr %next monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %tobool.not = icmp eq i64 %16, 0
  br i1 %tobool.not, label %if.then.i.i, label %for.body, !llvm.loop !21

if.then.i.i:                                      ; preds = %while.end12, %rcu_read_auto_lock.exit
  %call.i.i.i.i = call ptr @get_ptr_rcu_reader() #16
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %17 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %18 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %19 = and i8 %18, 1
  %tobool.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_write_tracking_start() local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %section.i = alloca %struct.MemoryRegionSection, align 16
  %0 = load ptr, ptr @ram_state, align 8
  %call = tail call i32 @uffd_create_fd(i64 noundef 1, i1 noundef zeroext true) #16
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %uffdio_fd = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 1
  store i32 %call, ptr %uffdio_fd, align 8
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %1 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %if.end
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %2, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %if.end, %while.end.i.i
  %3 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
  %tobool.not43 = icmp eq i64 %3, 0
  br i1 %tobool.not43, label %if.then.i.i39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %rcu_read_auto_lock.exit
  %mr8.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 1
  %fv.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 2
  %conv.i = zext nneg i32 %call to i64
  %4 = inttoptr i64 %conv.i to ptr
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %while.end27
  %block.044.in = phi i64 [ %3, %for.body.lr.ph ], [ %32, %while.end27 ]
  %block.044 = inttoptr i64 %block.044.in to ptr
  %call.i = call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.044) #16
  br i1 %call.i, label %lor.rhs.i, label %while.end27

lor.rhs.i:                                        ; preds = %for.body
  %call1.i = call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %call2.i = call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.044) #16
  br i1 %call2.i, label %migrate_ram_is_ignored.exit, label %if.else

migrate_ram_is_ignored.exit:                      ; preds = %land.lhs.true.i
  %call3.i = call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.044) #16
  br i1 %call3.i, label %while.end27, label %if.else

if.else:                                          ; preds = %lor.rhs.i, %land.lhs.true.i, %migrate_ram_is_ignored.exit
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %block.044, i64 0, i32 1
  %5 = load ptr, ptr %mr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %5, i64 0, i32 4
  %6 = load i8, ptr %readonly, align 1
  %7 = and i8 %6, 1
  %tobool4.not = icmp eq i8 %7, 0
  br i1 %tobool4.not, label %lor.lhs.false, label %while.end27

lor.lhs.false:                                    ; preds = %if.else
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %5, i64 0, i32 6
  %8 = load i8, ptr %rom_device, align 1
  %9 = and i8 %8, 1
  %tobool6.not = icmp eq i8 %9, 0
  br i1 %tobool6.not, label %if.end8, label %while.end27

if.end8:                                          ; preds = %lor.lhs.false
  %10 = load i32, ptr %uffdio_fd, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %block.044, i64 0, i32 2
  %11 = load ptr, ptr %host, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %block.044, i64 0, i32 6
  %12 = load i64, ptr %max_length, align 8
  %call10 = call i32 @uffd_register_memory(i32 noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef 2, ptr noundef null) #16
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %fail

if.end13:                                         ; preds = %if.end8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %block.044, i64 0, i32 8
  %13 = load i32, ptr %flags, align 8
  %or = or i32 %13, 64
  store i32 %or, ptr %flags, align 8
  %14 = load ptr, ptr %mr, align 8
  call void @memory_region_ref(ptr noundef %14) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %section.i)
  %15 = load i32, ptr %flags, align 8
  %and.i = and i32 %15, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end13
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str, i32 noundef 1646, ptr noundef nonnull @__PRETTY_FUNCTION__.ram_block_uffd_protect) #17
  unreachable

if.end.i:                                         ; preds = %if.end13
  %16 = load ptr, ptr %mr, align 8
  %tobool1.not.i = icmp eq ptr %16, null
  br i1 %tobool1.not.i, label %if.end11.i, label %land.lhs.true.i29

land.lhs.true.i29:                                ; preds = %if.end.i
  %call.i.i30 = call ptr @memory_region_get_ram_discard_manager(ptr noundef nonnull %16) #16
  %tobool.i.not.i = icmp eq ptr %call.i.i30, null
  br i1 %tobool.i.not.i, label %if.end11.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i29
  %17 = load ptr, ptr %mr, align 8
  %call5.i = call ptr @memory_region_get_ram_discard_manager(ptr noundef %17) #16
  %18 = load ptr, ptr %mr, align 8
  %size7.i = getelementptr inbounds %struct.MemoryRegion, ptr %18, i64 0, i32 18
  %19 = load i128, ptr %size7.i, align 16
  store i128 %19, ptr %section.i, align 16
  store ptr %18, ptr %mr8.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %fv.i, i8 0, i64 27, i1 false)
  %call10.i = call i32 @ram_discard_manager_replay_populated(ptr noundef %call5.i, ptr noundef nonnull %section.i, ptr noundef nonnull @uffd_protect_section, ptr noundef %4) #16
  br label %ram_block_uffd_protect.exit

if.end11.i:                                       ; preds = %land.lhs.true.i29, %if.end.i
  %20 = load ptr, ptr %host, align 8
  %used_length.i = getelementptr inbounds %struct.RAMBlock, ptr %block.044, i64 0, i32 5
  %21 = load i64, ptr %used_length.i, align 8
  %call12.i = call i32 @uffd_change_protection(i32 noundef %call, ptr noundef %20, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %ram_block_uffd_protect.exit

ram_block_uffd_protect.exit:                      ; preds = %if.then3.i, %if.end11.i
  %retval.0.i = phi i32 [ %call10.i, %if.then3.i ], [ %call12.i, %if.end11.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %section.i)
  %tobool16.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool16.not, label %if.end18, label %fail

if.end18:                                         ; preds = %ram_block_uffd_protect.exit
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %block.044, i64 0, i32 9
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %block.044, i64 0, i32 14
  %22 = load i64, ptr %page_size, align 8
  %23 = load ptr, ptr %host, align 8
  %24 = load i64, ptr %max_length, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_RAM_WRITE_TRACKING_RAMBLOCK_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %26, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ram_write_tracking_ramblock_start.exit

land.lhs.true5.i.i:                               ; preds = %if.end18
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %27, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ram_write_tracking_ramblock_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = call i32 @qemu_get_thread_id() #16
  %30 = load i64, ptr %_now.i.i, align 8
  %31 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i.i, i64 noundef %30, i64 noundef %31, ptr noundef nonnull %idstr, i64 noundef %22, ptr noundef %23, i64 noundef %24) #16
  br label %trace_ram_write_tracking_ramblock_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, ptr noundef nonnull %idstr, i64 noundef %22, ptr noundef %23, i64 noundef %24) #16
  br label %trace_ram_write_tracking_ramblock_start.exit

trace_ram_write_tracking_ramblock_start.exit:     ; preds = %if.end18, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %while.end27

while.end27:                                      ; preds = %for.body, %trace_ram_write_tracking_ramblock_start.exit, %migrate_ram_is_ignored.exit, %if.else, %lor.lhs.false
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.044, i64 0, i32 10
  %32 = load atomic i64, ptr %next monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  %tobool.not = icmp eq i64 %32, 0
  br i1 %tobool.not, label %if.then.i.i39, label %for.body, !llvm.loop !24

fail:                                             ; preds = %ram_block_uffd_protect.exit, %if.end8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8) #16
  %33 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
  %tobool37.not46 = icmp eq i64 %33, 0
  br i1 %tobool37.not46, label %for.end64, label %for.body38

for.body38:                                       ; preds = %fail, %while.end60
  %block.147.in = phi i64 [ %40, %while.end60 ], [ %33, %fail ]
  %block.147 = inttoptr i64 %block.147.in to ptr
  %call.i31 = call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.147) #16
  br i1 %call.i31, label %lor.rhs.i32, label %while.end60

lor.rhs.i32:                                      ; preds = %for.body38
  %call1.i33 = call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i33, label %land.lhs.true.i34, label %if.else41

land.lhs.true.i34:                                ; preds = %lor.rhs.i32
  %call2.i35 = call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.147) #16
  br i1 %call2.i35, label %migrate_ram_is_ignored.exit38, label %if.else41

migrate_ram_is_ignored.exit38:                    ; preds = %land.lhs.true.i34
  %call3.i37 = call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.147) #16
  br i1 %call3.i37, label %while.end60, label %if.else41

if.else41:                                        ; preds = %lor.rhs.i32, %land.lhs.true.i34, %migrate_ram_is_ignored.exit38
  %flags42 = getelementptr inbounds %struct.RAMBlock, ptr %block.147, i64 0, i32 8
  %34 = load i32, ptr %flags42, align 8
  %and = and i32 %34, 64
  %cmp43 = icmp eq i32 %and, 0
  br i1 %cmp43, label %while.end60, label %if.end45

if.end45:                                         ; preds = %if.else41
  %35 = load i32, ptr %uffdio_fd, align 8
  %host47 = getelementptr inbounds %struct.RAMBlock, ptr %block.147, i64 0, i32 2
  %36 = load ptr, ptr %host47, align 8
  %max_length48 = getelementptr inbounds %struct.RAMBlock, ptr %block.147, i64 0, i32 6
  %37 = load i64, ptr %max_length48, align 8
  %call49 = call i32 @uffd_unregister_memory(i32 noundef %35, ptr noundef %36, i64 noundef %37) #16
  %38 = load i32, ptr %flags42, align 8
  %and51 = and i32 %38, -65
  store i32 %and51, ptr %flags42, align 8
  %mr52 = getelementptr inbounds %struct.RAMBlock, ptr %block.147, i64 0, i32 1
  %39 = load ptr, ptr %mr52, align 8
  call void @memory_region_unref(ptr noundef %39) #16
  br label %while.end60

while.end60:                                      ; preds = %for.body38, %if.end45, %migrate_ram_is_ignored.exit38, %if.else41
  %next61 = getelementptr inbounds %struct.RAMBlock, ptr %block.147, i64 0, i32 10
  %40 = load atomic i64, ptr %next61 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  %tobool37.not = icmp eq i64 %40, 0
  br i1 %tobool37.not, label %for.end64, label %for.body38, !llvm.loop !27

for.end64:                                        ; preds = %while.end60, %fail
  call void @uffd_close_fd(i32 noundef %call) #16
  store i32 -1, ptr %uffdio_fd, align 8
  br label %if.then.i.i39

if.then.i.i39:                                    ; preds = %while.end27, %rcu_read_auto_lock.exit, %for.end64
  %retval.0 = phi i32 [ -1, %for.end64 ], [ 0, %rcu_read_auto_lock.exit ], [ 0, %while.end27 ]
  %call.i.i.i.i = call ptr @get_ptr_rcu_reader() #16
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %41 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i39
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i39
  %dec.i.i.i.i = add i32 %41, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %return

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %42 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %43 = and i8 %42, 1
  %tobool.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i.i.i.i, label %return, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %return

return:                                           ; preds = %while.end21.i.i.i.i, %while.end.i.i.i.i, %if.end.i.i.i.i, %entry
  %retval.1 = phi i32 [ %call, %entry ], [ %retval.0, %if.end.i.i.i.i ], [ %retval.0, %while.end.i.i.i.i ], [ %retval.0, %while.end21.i.i.i.i ]
  ret i32 %retval.1
}

declare void @memory_region_ref(ptr noundef) local_unnamed_addr #1

declare i32 @uffd_unregister_memory(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_write_tracking_stop() local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr @ram_state, align 8
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %1 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %2, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %3 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %tobool.not17 = icmp eq i64 %3, 0
  br i1 %tobool.not17, label %if.then.i.i14, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %rcu_read_auto_lock.exit
  %uffdio_fd = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 1
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %while.end14
  %block.018.in = phi i64 [ %3, %for.body.lr.ph ], [ %20, %while.end14 ]
  %block.018 = inttoptr i64 %block.018.in to ptr
  %call.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.018) #16
  br i1 %call.i, label %lor.rhs.i, label %while.end14

lor.rhs.i:                                        ; preds = %for.body
  %call1.i = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %call2.i = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.018) #16
  br i1 %call2.i, label %migrate_ram_is_ignored.exit, label %if.else

migrate_ram_is_ignored.exit:                      ; preds = %land.lhs.true.i
  %call3.i = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.018) #16
  br i1 %call3.i, label %while.end14, label %if.else

if.else:                                          ; preds = %lor.rhs.i, %land.lhs.true.i, %migrate_ram_is_ignored.exit
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %block.018, i64 0, i32 8
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 64
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %while.end14, label %if.end

if.end:                                           ; preds = %if.else
  %5 = load i32, ptr %uffdio_fd, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %block.018, i64 0, i32 2
  %6 = load ptr, ptr %host, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %block.018, i64 0, i32 6
  %7 = load i64, ptr %max_length, align 8
  %call3 = tail call i32 @uffd_unregister_memory(i32 noundef %5, ptr noundef %6, i64 noundef %7) #16
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %block.018, i64 0, i32 9
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %block.018, i64 0, i32 14
  %8 = load i64, ptr %page_size, align 8
  %9 = load ptr, ptr %host, align 8
  %10 = load i64, ptr %max_length, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_RAM_WRITE_TRACKING_RAMBLOCK_STOP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %12, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ram_write_tracking_ramblock_stop.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ram_write_tracking_ramblock_stop.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %16 = load i64, ptr %_now.i.i, align 8
  %17 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i, i64 noundef %16, i64 noundef %17, ptr noundef nonnull %idstr, i64 noundef %8, ptr noundef %9, i64 noundef %10) #16
  br label %trace_ram_write_tracking_ramblock_stop.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, ptr noundef nonnull %idstr, i64 noundef %8, ptr noundef %9, i64 noundef %10) #16
  br label %trace_ram_write_tracking_ramblock_stop.exit

trace_ram_write_tracking_ramblock_stop.exit:      ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %18 = load i32, ptr %flags, align 8
  %and7 = and i32 %18, -65
  store i32 %and7, ptr %flags, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %block.018, i64 0, i32 1
  %19 = load ptr, ptr %mr, align 8
  tail call void @memory_region_unref(ptr noundef %19) #16
  br label %while.end14

while.end14:                                      ; preds = %for.body, %trace_ram_write_tracking_ramblock_stop.exit, %migrate_ram_is_ignored.exit, %if.else
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.018, i64 0, i32 10
  %20 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  %tobool.not = icmp eq i64 %20, 0
  br i1 %tobool.not, label %if.then.i.i14, label %for.body, !llvm.loop !30

if.then.i.i14:                                    ; preds = %while.end14, %rcu_read_auto_lock.exit
  %uffdio_fd16 = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 1
  %21 = load i32, ptr %uffdio_fd16, align 8
  tail call void @uffd_close_fd(i32 noundef %21) #16
  store i32 -1, ptr %uffdio_fd16, align 8
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %22 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i14
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i14
  %dec.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %23 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %24 = and i8 %23, 1
  %tobool.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_save_queue_pages(ptr noundef %rbname, i64 noundef %start, i64 noundef %len, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i16.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr @ram_state, align 8
  %1 = atomicrmw add ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 8), i64 1 seq_cst, align 8
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %2 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %3 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %3, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %tobool.not = icmp eq ptr %rbname, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %rcu_read_auto_lock.exit
  %last_req_rb = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %last_req_rb, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1919, ptr noundef nonnull @__func__.ram_save_queue_pages, ptr noundef nonnull @.str.9) #16
  br label %if.then.i.i50

if.else:                                          ; preds = %rcu_read_auto_lock.exit
  %call3 = tail call ptr @qemu_ram_block_by_name(ptr noundef nonnull %rbname) #16
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1927, ptr noundef nonnull @__func__.ram_save_queue_pages, ptr noundef nonnull @.str.10, ptr noundef nonnull %rbname) #16
  br label %if.then.i.i50

if.end6:                                          ; preds = %if.else
  %last_req_rb7 = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 19
  store ptr %call3, ptr %last_req_rb7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.end6
  %ramblock.0 = phi ptr [ %call3, %if.end6 ], [ %4, %if.then ]
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %ramblock.0, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_RAM_SAVE_QUEUE_PAGES_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %land.lhs.true.i

land.lhs.true5.i.i:                               ; preds = %if.end8
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %land.lhs.true.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %idstr, i64 noundef %start, i64 noundef %len) #16
  br label %land.lhs.true.i

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef nonnull %idstr, i64 noundef %start, i64 noundef %len) #16
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i.i, %if.then8.i.i, %land.lhs.true5.i.i, %if.end8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %host.i = getelementptr inbounds %struct.RAMBlock, ptr %ramblock.0, i64 0, i32 2
  %12 = load ptr, ptr %host.i, align 8
  %tobool1.not.i = icmp eq ptr %12, null
  br i1 %tobool1.not.i, label %land.lhs.true.i.if.then10_crit_edge, label %offset_in_ramblock.exit

land.lhs.true.i.if.then10_crit_edge:              ; preds = %land.lhs.true.i
  %used_length.phi.trans.insert = getelementptr inbounds %struct.RAMBlock, ptr %ramblock.0, i64 0, i32 5
  %.pre = load i64, ptr %used_length.phi.trans.insert, align 8
  br label %if.then10

offset_in_ramblock.exit:                          ; preds = %land.lhs.true.i
  %add = add i64 %start, -1
  %sub = add i64 %add, %len
  %used_length.i = getelementptr inbounds %struct.RAMBlock, ptr %ramblock.0, i64 0, i32 5
  %13 = load i64, ptr %used_length.i, align 8
  %cmp.i = icmp ugt i64 %13, %sub
  br i1 %cmp.i, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true.i.if.then10_crit_edge, %offset_in_ramblock.exit
  %14 = phi i64 [ %.pre, %land.lhs.true.i.if.then10_crit_edge ], [ %13, %offset_in_ramblock.exit ]
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1937, ptr noundef nonnull @__func__.ram_save_queue_pages, ptr noundef nonnull @.str.11, i64 noundef %start, i64 noundef %len, i64 noundef %14) #16
  br label %if.then.i.i50

if.end11:                                         ; preds = %offset_in_ramblock.exit
  %call.i = tail call zeroext i1 @migrate_postcopy_preempt() #16
  br i1 %call.i, label %postcopy_preempt_active.exit, label %if.end37

postcopy_preempt_active.exit:                     ; preds = %if.end11
  %call1.i = tail call zeroext i1 @migration_in_postcopy() #16
  br i1 %call1.i, label %if.then13, label %if.end37

if.then13:                                        ; preds = %postcopy_preempt_active.exit
  %shr = lshr i64 %start, 12
  %call14 = tail call i64 @qemu_ram_pagesize(ptr noundef nonnull %ramblock.0) #16
  %15 = load ptr, ptr @ram_state, align 8
  %arrayidx = getelementptr [2 x %struct.PageSearchStatus], ptr %15, i64 0, i64 1
  %16 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %17 = inttoptr i64 %16 to ptr
  %bitmap_mutex = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 18
  tail call void %17(ptr noundef nonnull %bitmap_mutex, ptr noundef nonnull @.str, i32 noundef 1951) #16
  %block.i = getelementptr [2 x %struct.PageSearchStatus], ptr %15, i64 0, i64 1, i32 2
  store ptr %ramblock.0, ptr %block.i, align 8
  %page1.i = getelementptr [2 x %struct.PageSearchStatus], ptr %15, i64 0, i64 1, i32 3
  store i64 %shr, ptr %page1.i, align 8
  %complete_round.i = getelementptr [2 x %struct.PageSearchStatus], ptr %15, i64 0, i64 1, i32 4
  store i8 0, ptr %complete_round.i, align 8
  %call16 = tail call ptr @migrate_get_current() #16
  %postcopy_qemufile_src = getelementptr inbounds %struct.MigrationState, ptr %call16, i64 0, i32 5
  %18 = load ptr, ptr %postcopy_qemufile_src, align 8
  store ptr %18, ptr %arrayidx, align 8
  %tobool18.not = icmp eq ptr %18, null
  br i1 %tobool18.not, label %if.else20, label %if.end21

if.else20:                                        ; preds = %if.then13
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 1960, ptr noundef nonnull @__PRETTY_FUNCTION__.ram_save_queue_pages) #17
  unreachable

if.end21:                                         ; preds = %if.then13
  %rem = urem i64 %len, %call14
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %while.cond25.preheader, label %if.else23

while.cond25.preheader:                           ; preds = %if.end21
  %tobool26.not56 = icmp eq i64 %len, 0
  br i1 %tobool26.not56, label %while.end35, label %while.body27.lr.ph

while.body27.lr.ph:                               ; preds = %while.cond25.preheader
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %host_page_sending.i.i = getelementptr [2 x %struct.PageSearchStatus], ptr %15, i64 0, i64 1, i32 5
  %19 = getelementptr [2 x %struct.PageSearchStatus], ptr %15, i64 0, i64 1, i32 6
  %20 = getelementptr [2 x %struct.PageSearchStatus], ptr %15, i64 0, i64 1, i32 7
  %tv_usec.i.i28.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i16.i, i64 0, i32 1
  br label %while.body27

if.else23:                                        ; preds = %if.end21
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 1966, ptr noundef nonnull @__PRETTY_FUNCTION__.ram_save_queue_pages) #17
  unreachable

while.body27:                                     ; preds = %while.body27.lr.ph, %if.end33
  %len.addr.057 = phi i64 [ %len, %while.body27.lr.ph ], [ %sub34, %if.end33 ]
  %21 = load ptr, ptr @ram_state, align 8
  %22 = load ptr, ptr %block.i, align 8
  %idstr.i = getelementptr inbounds %struct.RAMBlock, ptr %22, i64 0, i32 9
  %23 = load i64, ptr %page1.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_POSTCOPY_PREEMPT_SEND_HOST_PAGE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %25, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_postcopy_preempt_send_host_page.exit.i

land.lhs.true5.i.i.i:                             ; preds = %while.body27
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %26, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_postcopy_preempt_send_host_page.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %27 = load i8, ptr @message_with_timestamp, align 1
  %28 = and i8 %27, 1
  %tobool7.not.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #16
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #16
  %29 = load i64, ptr %_now.i.i.i, align 8
  %30 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i.i, i64 noundef %29, i64 noundef %30, ptr noundef nonnull %idstr.i, i64 noundef %23) #16
  br label %trace_postcopy_preempt_send_host_page.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, ptr noundef nonnull %idstr.i, i64 noundef %23) #16
  br label %trace_postcopy_preempt_send_host_page.exit.i

trace_postcopy_preempt_send_host_page.exit.i:     ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %while.body27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %31 = load ptr, ptr %block.i, align 8
  %call.i.i45 = tail call i64 @qemu_ram_pagesize(ptr noundef %31) #16
  store i8 1, ptr %host_page_sending.i.i, align 1
  %cmp.i.i = icmp ult i64 %call.i.i45, 8192
  br i1 %cmp.i.i, label %if.then.i.i49, label %if.else.i.i46

if.then.i.i49:                                    ; preds = %trace_postcopy_preempt_send_host_page.exit.i
  %32 = load i64, ptr %page1.i, align 8
  %add.i.i = add i64 %32, 1
  br label %land.lhs.true.i.i

if.else.i.i46:                                    ; preds = %trace_postcopy_preempt_send_host_page.exit.i
  %shr.i.i = lshr i64 %call.i.i45, 12
  %33 = load i64, ptr %page1.i, align 8
  %sub.i.i = sub nsw i64 0, %shr.i.i
  %and.i.i = and i64 %33, %sub.i.i
  %sub7.i.i = add i64 %33, %shr.i.i
  %and9.i.i = and i64 %sub7.i.i, %sub.i.i
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i46, %if.then.i.i49
  %34 = phi i64 [ %32, %if.then.i.i49 ], [ %33, %if.else.i.i46 ]
  %and.sink.i.i = phi i64 [ %32, %if.then.i.i49 ], [ %and.i.i, %if.else.i.i46 ]
  %and9.sink.i.i = phi i64 [ %add.i.i, %if.then.i.i49 ], [ %and9.i.i, %if.else.i.i46 ]
  store i64 %and.sink.i.i, ptr %19, align 8
  store i64 %and9.sink.i.i, ptr %20, align 8
  %35 = load ptr, ptr @ram_state, align 8
  %host_page_sending1.i.i = getelementptr inbounds %struct.PageSearchStatus, ptr %35, i64 0, i32 5
  %36 = load i8, ptr %host_page_sending1.i.i, align 1
  %37 = and i8 %36, 1
  %tobool2.not.i.i = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i, label %do.body.preheader.i, label %land.rhs.i.i

do.body.preheader.i:                              ; preds = %land.rhs.i.i, %land.lhs.true.i.i
  %migration_dirty_pages.i.i = getelementptr inbounds %struct.RAMState, ptr %21, i64 0, i32 17
  %.pre.i = load ptr, ptr %block.i, align 8
  br label %do.body.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %host_page_start3.i.i = getelementptr inbounds %struct.PageSearchStatus, ptr %35, i64 0, i32 6
  %38 = load i64, ptr %host_page_start3.i.i, align 8
  %cmp.i15.i = icmp eq i64 %and.sink.i.i, %38
  br i1 %cmp.i15.i, label %if.then.i, label %do.body.preheader.i

if.then.i:                                        ; preds = %land.rhs.i.i
  %39 = load ptr, ptr %block.i, align 8
  %idstr3.i = getelementptr inbounds %struct.RAMBlock, ptr %39, i64 0, i32 9
  %shl.i = shl i64 %34, 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i16.i)
  %40 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i17.i = icmp ne i32 %40, 0
  %41 = load i16, ptr @_TRACE_POSTCOPY_PREEMPT_HIT_DSTATE, align 2
  %tobool4.i.i18.i = icmp ne i16 %41, 0
  %or.cond.i.i19.i = select i1 %tobool.i.i17.i, i1 %tobool4.i.i18.i, i1 false
  br i1 %or.cond.i.i19.i, label %land.lhs.true5.i.i20.i, label %ram_save_host_page_urgent.exit.thread

land.lhs.true5.i.i20.i:                           ; preds = %if.then.i
  %42 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i21.i = and i32 %42, 32768
  %cmp.i.not.i.i22.i = icmp eq i32 %and.i.i.i21.i, 0
  br i1 %cmp.i.not.i.i22.i, label %ram_save_host_page_urgent.exit.thread, label %if.then.i.i23.i

if.then.i.i23.i:                                  ; preds = %land.lhs.true5.i.i20.i
  %43 = load i8, ptr @message_with_timestamp, align 1
  %44 = and i8 %43, 1
  %tobool7.not.i.i24.i = icmp eq i8 %44, 0
  br i1 %tobool7.not.i.i24.i, label %if.else.i.i29.i, label %if.then8.i.i25.i

if.then8.i.i25.i:                                 ; preds = %if.then.i.i23.i
  %call9.i.i26.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i16.i, ptr noundef null) #16
  %call10.i.i27.i = tail call i32 @qemu_get_thread_id() #16
  %45 = load i64, ptr %_now.i.i16.i, align 8
  %46 = load i64, ptr %tv_usec.i.i28.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i27.i, i64 noundef %45, i64 noundef %46, ptr noundef nonnull %idstr3.i, i64 noundef %shl.i) #16
  br label %ram_save_host_page_urgent.exit.thread

if.else.i.i29.i:                                  ; preds = %if.then.i.i23.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef nonnull %idstr3.i, i64 noundef %shl.i) #16
  br label %ram_save_host_page_urgent.exit.thread

ram_save_host_page_urgent.exit.thread:            ; preds = %if.then.i, %land.lhs.true5.i.i20.i, %if.then8.i.i25.i, %if.else.i.i29.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i16.i)
  br label %if.end33

do.body.i:                                        ; preds = %pss_within_range.exit.i, %do.body.preheader.i
  %47 = phi i64 [ %56, %pss_within_range.exit.i ], [ %34, %do.body.preheader.i ]
  %48 = phi ptr [ %58, %pss_within_range.exit.i ], [ %.pre.i, %do.body.preheader.i ]
  %sent.0.i = phi i8 [ %sent.1.i, %pss_within_range.exit.i ], [ 0, %do.body.preheader.i ]
  tail call fastcc void @migration_clear_memory_region_dirty_bitmap(ptr noundef %48, i64 noundef %47)
  %bmap.i.i = getelementptr inbounds %struct.RAMBlock, ptr %48, i64 0, i32 15
  %49 = load ptr, ptr %bmap.i.i, align 8
  %rem.i.i.i = and i64 %47, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %div5.i.i.i = lshr i64 %47, 6
  %add.ptr.i.i.i = getelementptr i64, ptr %49, i64 %div5.i.i.i
  %50 = load i64, ptr %add.ptr.i.i.i, align 8
  %not.i.i.i = xor i64 %shl.i.i.i, -1
  %and.i.i.i47 = and i64 %50, %not.i.i.i
  store i64 %and.i.i.i47, ptr %add.ptr.i.i.i, align 8
  %and1.i.i.i = and i64 %50, %shl.i.i.i
  %cmp.i.i.not.i = icmp eq i64 %and1.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.end16.i, label %if.then9.i

if.then9.i:                                       ; preds = %do.body.i
  %51 = load i64, ptr %migration_dirty_pages.i.i, align 8
  %dec.i.i = add i64 %51, -1
  store i64 %dec.i.i, ptr %migration_dirty_pages.i.i, align 8
  %52 = load ptr, ptr @migration_ops, align 8
  %53 = load ptr, ptr %52, align 8
  %call10.i = tail call i32 %53(ptr noundef %21, ptr noundef nonnull %arrayidx) #16
  %cmp.not.i = icmp eq i32 %call10.i, 1
  br i1 %cmp.not.i, label %if.end16.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then9.i
  %call12.i = tail call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef nonnull @ram_save_host_page_urgent.print_once_, ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.ram_save_host_page_urgent) #16
  br label %out.i

if.end16.i:                                       ; preds = %if.then9.i, %do.body.i
  %sent.1.i = phi i8 [ 1, %if.then9.i ], [ %sent.0.i, %do.body.i ]
  tail call fastcc void @pss_find_next_dirty(ptr noundef nonnull %arrayidx)
  %54 = load i8, ptr %host_page_sending.i.i, align 1
  %55 = and i8 %54, 1
  %tobool.not.i32.i = icmp eq i8 %55, 0
  br i1 %tobool.not.i32.i, label %if.else.i36.i, label %if.end.i.i

if.else.i36.i:                                    ; preds = %if.end16.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str, i32 noundef 2112, ptr noundef nonnull @__PRETTY_FUNCTION__.pss_within_range) #17
  unreachable

if.end.i.i:                                       ; preds = %if.end16.i
  %56 = load i64, ptr %page1.i, align 8
  %57 = load i64, ptr %20, align 8
  %cmp.not.i.i48 = icmp ult i64 %56, %57
  br i1 %cmp.not.i.i48, label %if.end2.i.i, label %out.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %shl.i.i = shl i64 %56, 12
  %58 = load ptr, ptr %block.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %out.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end2.i.i
  %host.i.i.i = getelementptr inbounds %struct.RAMBlock, ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %host.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool1.not.i.i.i, label %out.i, label %pss_within_range.exit.i

pss_within_range.exit.i:                          ; preds = %land.lhs.true.i.i.i
  %used_length.i.i.i = getelementptr inbounds %struct.RAMBlock, ptr %58, i64 0, i32 5
  %60 = load i64, ptr %used_length.i.i.i, align 8
  %cmp.i.i35.i = icmp ugt i64 %60, %shl.i.i
  br i1 %cmp.i.i35.i, label %do.body.i, label %out.i, !llvm.loop !31

out.i:                                            ; preds = %pss_within_range.exit.i, %land.lhs.true.i.i.i, %if.end2.i.i, %if.end.i.i, %if.then11.i
  %sent.2.i = phi i8 [ %sent.0.i, %if.then11.i ], [ %sent.1.i, %if.end.i.i ], [ %sent.1.i, %if.end2.i.i ], [ %sent.1.i, %land.lhs.true.i.i.i ], [ %sent.1.i, %pss_within_range.exit.i ]
  %tobool29.not = phi i1 [ false, %if.then11.i ], [ true, %if.end.i.i ], [ true, %if.end2.i.i ], [ true, %land.lhs.true.i.i.i ], [ true, %pss_within_range.exit.i ]
  store i8 0, ptr %host_page_sending.i.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %61 = and i8 %sent.2.i, 1
  %tobool18.not.i = icmp eq i8 %61, 0
  br i1 %tobool18.not.i, label %ram_save_host_page_urgent.exit, label %if.then19.i

if.then19.i:                                      ; preds = %out.i
  %62 = load ptr, ptr %arrayidx, align 8
  %call20.i = tail call i32 @qemu_fflush(ptr noundef %62) #16
  br label %ram_save_host_page_urgent.exit

ram_save_host_page_urgent.exit:                   ; preds = %out.i, %if.then19.i
  br i1 %tobool29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %ram_save_host_page_urgent.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1971, ptr noundef nonnull @__func__.ram_save_queue_pages, ptr noundef nonnull @.str.14, ptr noundef nonnull %idstr, i64 noundef %start) #16
  br label %while.end35

if.end33:                                         ; preds = %ram_save_host_page_urgent.exit.thread, %ram_save_host_page_urgent.exit
  %sub34 = sub i64 %len.addr.057, %call14
  %tobool26.not = icmp eq i64 %sub34, 0
  br i1 %tobool26.not, label %while.end35, label %while.body27, !llvm.loop !32

while.end35:                                      ; preds = %if.end33, %while.cond25.preheader, %if.then30
  %ret.0 = phi i32 [ -1, %if.then30 ], [ 0, %while.cond25.preheader ], [ 0, %if.end33 ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %bitmap_mutex, ptr noundef nonnull @.str, i32 noundef 1986) #16
  br label %if.then.i.i50

if.end37:                                         ; preds = %if.end11, %postcopy_preempt_active.exit
  %call38 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #20
  store ptr %ramblock.0, ptr %call38, align 8
  %offset = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %call38, i64 0, i32 1
  store i64 %start, ptr %offset, align 8
  %len39 = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %call38, i64 0, i32 2
  store i64 %len, ptr %len39, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %ramblock.0, i64 0, i32 1
  %63 = load ptr, ptr %mr, align 8
  tail call void @memory_region_ref(ptr noundef %63) #16
  %64 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %65 = inttoptr i64 %64 to ptr
  %src_page_req_mutex = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 20
  tail call void %65(ptr noundef nonnull %src_page_req_mutex, ptr noundef nonnull @.str, i32 noundef 1998) #16
  %next_req = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %call38, i64 0, i32 3
  store ptr null, ptr %next_req, align 8
  %sqh_last = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 21, i32 1
  %66 = load ptr, ptr %sqh_last, align 8
  store ptr %call38, ptr %66, align 8
  store ptr %next_req, ptr %sqh_last, align 8
  tail call void @migration_make_urgent_request() #16
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %src_page_req_mutex, ptr noundef nonnull @.str, i32 noundef 2001) #16
  br label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.then2, %if.then5, %if.then10, %while.end35, %if.end37
  %retval.0 = phi i32 [ %ret.0, %while.end35 ], [ 0, %if.end37 ], [ -1, %if.then10 ], [ -1, %if.then5 ], [ -1, %if.then2 ]
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %67 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %67, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i50
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i50
  %dec.i.i.i.i = add i32 %67, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %68 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %69 = and i8 %68, 1
  %tobool.not.i.i.i.i = icmp eq i8 %69, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret i32 %retval.0
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @migration_make_urgent_request() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ram_bytes_total() local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %2 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %tobool.not7 = icmp eq i64 %2, 0
  br i1 %tobool.not7, label %if.then.i.i, label %for.body

for.body:                                         ; preds = %rcu_read_auto_lock.exit, %while.end7
  %block.09.in = phi i64 [ %4, %while.end7 ], [ %2, %rcu_read_auto_lock.exit ]
  %total.08 = phi i64 [ %total.1, %while.end7 ], [ 0, %rcu_read_auto_lock.exit ]
  %block.09 = inttoptr i64 %block.09.in to ptr
  %call.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.09) #16
  br i1 %call.i, label %lor.rhs.i, label %while.end7

lor.rhs.i:                                        ; preds = %for.body
  %call1.i = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %call2.i = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.09) #16
  br i1 %call2.i, label %migrate_ram_is_ignored.exit, label %if.else

migrate_ram_is_ignored.exit:                      ; preds = %land.lhs.true.i
  %call3.i = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.09) #16
  br i1 %call3.i, label %while.end7, label %if.else

if.else:                                          ; preds = %lor.rhs.i, %land.lhs.true.i, %migrate_ram_is_ignored.exit
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %block.09, i64 0, i32 5
  %3 = load i64, ptr %used_length, align 8
  %add = add i64 %3, %total.08
  br label %while.end7

while.end7:                                       ; preds = %for.body, %if.else, %migrate_ram_is_ignored.exit
  %total.1 = phi i64 [ %total.08, %migrate_ram_is_ignored.exit ], [ %add, %if.else ], [ %total.08, %for.body ]
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.09, i64 0, i32 10
  %4 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.then.i.i, label %for.body, !llvm.loop !35

if.then.i.i:                                      ; preds = %while.end7, %rcu_read_auto_lock.exit
  %total.0.lcssa = phi i64 [ 0, %rcu_read_auto_lock.exit ], [ %total.1, %while.end7 ]
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %5 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %6 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret i64 %total.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_postcopy_migrated_memory_release(ptr nocapture noundef readnone %ms) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %tobool.not19 = icmp eq i64 %0, 0
  br i1 %tobool.not19, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %while.end14
  %block.020.in = phi i64 [ %3, %while.end14 ], [ %0, %entry ]
  %block.020 = inttoptr i64 %block.020.in to ptr
  %call.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.020) #16
  br i1 %call.i, label %lor.rhs.i, label %while.end14

lor.rhs.i:                                        ; preds = %for.body
  %call1.i = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %call2.i = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.020) #16
  br i1 %call2.i, label %migrate_ram_is_ignored.exit, label %if.else

migrate_ram_is_ignored.exit:                      ; preds = %land.lhs.true.i
  %call3.i = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.020) #16
  br i1 %call3.i, label %while.end14, label %if.else

if.else:                                          ; preds = %lor.rhs.i, %land.lhs.true.i, %migrate_ram_is_ignored.exit
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %block.020, i64 0, i32 15
  %1 = load ptr, ptr %bmap, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %block.020, i64 0, i32 5
  %2 = load i64, ptr %used_length, align 8
  %shr = lshr i64 %2, 12
  %call1 = tail call i64 @find_next_zero_bit(ptr noundef %1, i64 noundef %shr, i64 noundef 0) #16
  %cmp16 = icmp ult i64 %call1, %shr
  br i1 %cmp16, label %while.body3.lr.ph, label %while.end14

while.body3.lr.ph:                                ; preds = %if.else
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %block.020, i64 0, i32 9
  br label %while.body3

while.body3:                                      ; preds = %while.body3.lr.ph, %while.body3
  %run_start.017 = phi i64 [ %call1, %while.body3.lr.ph ], [ %call8, %while.body3 ]
  %add = add nuw nsw i64 %run_start.017, 1
  %call4 = tail call i64 @find_next_bit(ptr noundef %1, i64 noundef %shr, i64 noundef %add) #16
  %shl = shl nuw i64 %run_start.017, 12
  %sub = sub i64 %call4, %run_start.017
  %shl5 = shl i64 %sub, 12
  %call6 = tail call i32 @ram_discard_range(ptr noundef nonnull %idstr, i64 noundef %shl, i64 noundef %shl5)
  %add7 = add i64 %call4, 1
  %call8 = tail call i64 @find_next_zero_bit(ptr noundef %1, i64 noundef %shr, i64 noundef %add7) #16
  %cmp = icmp ult i64 %call8, %shr
  br i1 %cmp, label %while.body3, label %while.end14, !llvm.loop !37

while.end14:                                      ; preds = %while.body3, %if.else, %for.body, %migrate_ram_is_ignored.exit
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.020, i64 0, i32 10
  %3 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !38
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %while.end14, %entry
  ret void
}

declare i64 @find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_postcopy_send_discard_bitmap(ptr noundef %ms) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr @ram_state, align 8
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %1 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %2, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  tail call fastcc void @migration_bitmap_sync(ptr noundef %0, i1 noundef zeroext false)
  %last_sent_block = getelementptr inbounds %struct.PageSearchStatus, ptr %0, i64 0, i32 1
  store ptr null, ptr %last_sent_block, align 8
  %last_seen_block = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_seen_block, i8 0, i64 16, i1 false)
  %3 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  %tobool.not20.i = icmp eq i64 %3, 0
  br i1 %tobool.not20.i, label %postcopy_each_ram_send_discard.exit, label %for.body.i

for.body.i:                                       ; preds = %rcu_read_auto_lock.exit, %while.end5.i
  %block.021.in.i = phi i64 [ %13, %while.end5.i ], [ %3, %rcu_read_auto_lock.exit ]
  %block.021.i = inttoptr i64 %block.021.in.i to ptr
  %call.i.i4 = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.021.i) #16
  br i1 %call.i.i4, label %lor.rhs.i.i, label %while.end5.i

lor.rhs.i.i:                                      ; preds = %for.body.i
  %call1.i.i = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %lor.rhs.i.i
  %call2.i.i = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.021.i) #16
  br i1 %call2.i.i, label %migrate_ram_is_ignored.exit.i, label %if.else.i

migrate_ram_is_ignored.exit.i:                    ; preds = %land.lhs.true.i.i
  %call3.i.i = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.021.i) #16
  br i1 %call3.i.i, label %while.end5.i, label %if.else.i

if.else.i:                                        ; preds = %migrate_ram_is_ignored.exit.i, %land.lhs.true.i.i, %lor.rhs.i.i
  %idstr.i = getelementptr inbounds %struct.RAMBlock, ptr %block.021.i, i64 0, i32 9
  tail call void @postcopy_discard_send_init(ptr noundef %ms, ptr noundef nonnull %idstr.i) #16
  %4 = load ptr, ptr @ram_state, align 8
  %bmap.i.i = getelementptr inbounds %struct.RAMBlock, ptr %block.021.i, i64 0, i32 15
  %5 = load ptr, ptr %bmap.i.i, align 8
  %page_size.i.i = getelementptr inbounds %struct.RAMBlock, ptr %block.021.i, i64 0, i32 14
  %6 = load i64, ptr %page_size.i.i, align 8
  %.fr.i.i = freeze i64 %6
  %div26.i.i = lshr i64 %.fr.i.i, 12
  %used_length.i.i = getelementptr inbounds %struct.RAMBlock, ptr %block.021.i, i64 0, i32 5
  %7 = load i64, ptr %used_length.i.i, align 8
  %shr.i.i = lshr i64 %7, 12
  %cmp.i.i = icmp eq i64 %.fr.i.i, 4096
  br i1 %cmp.i.i, label %postcopy_chunk_hostpages_pass.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  %call.i10.i = tail call i64 @find_next_bit(ptr noundef %5, i64 noundef %shr.i.i, i64 noundef 0) #16
  %cmp33.i.i = icmp ult i64 %call.i10.i, %shr.i.i
  br i1 %cmp33.i.i, label %while.body.lr.ph.i.i, label %postcopy_chunk_hostpages_pass.exitthread-pre-split.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i
  %conv5.i.i = and i64 %div26.i.i, 4294967295
  %add20.i.i = add nsw i64 %conv5.i.i, -1
  %migration_dirty_pages.i.i = getelementptr inbounds %struct.RAMState, ptr %4, i64 0, i32 17
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end32.i.i, %while.body.lr.ph.i.i
  %run_start.04.i.i = phi i64 [ %call.i10.i, %while.body.lr.ph.i.i ], [ %call33.i.i, %if.end32.i.i ]
  %rem.i.i = urem i64 %run_start.04.i.i, %conv5.i.i
  %cmp6.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end10.i.i

if.then8.i.i:                                     ; preds = %while.body.i.i
  %add.i.i = add nuw nsw i64 %run_start.04.i.i, 1
  %call9.i.i = tail call i64 @find_next_zero_bit(ptr noundef %5, i64 noundef %shr.i.i, i64 noundef %add.i.i) #16
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then8.i.i, %while.body.i.i
  %run_start.1.i.i = phi i64 [ %call9.i.i, %if.then8.i.i ], [ %run_start.04.i.i, %while.body.i.i ]
  %run_start.1.fr.i.i = freeze i64 %run_start.1.i.i
  %rem12.i.i = urem i64 %run_start.1.fr.i.i, %conv5.i.i
  %cmp13.i.i = icmp eq i64 %rem12.i.i, 0
  br i1 %cmp13.i.i, label %if.end32.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end10.i.i
  %mul.i.i = sub nuw i64 %run_start.1.fr.i.i, %rem12.i.i
  %sub.i.i = add i64 %add20.i.i, %run_start.1.fr.i.i
  %8 = urem i64 %sub.i.i, %conv5.i.i
  %mul24.i.i = sub nuw i64 %sub.i.i, %8
  %add26.i.i = add i64 %mul.i.i, %conv5.i.i
  %cmp271.i.i = icmp ult i64 %mul.i.i, %add26.i.i
  br i1 %cmp271.i.i, label %for.body.i.i, label %if.end32.i.i

for.body.i.i:                                     ; preds = %if.then15.i.i, %for.body.i.i
  %page.02.i.i = phi i64 [ %inc.i.i5, %for.body.i.i ], [ %mul.i.i, %if.then15.i.i ]
  %rem.i.i.i = and i64 %page.02.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %div5.i.i.i = lshr i64 %page.02.i.i, 6
  %add.ptr.i.i.i = getelementptr i64, ptr %5, i64 %div5.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i, align 8
  %or.i.i.i = or i64 %shl.i.i.i, %9
  store i64 %or.i.i.i, ptr %add.ptr.i.i.i, align 8
  %10 = xor i64 %9, -1
  %11 = lshr i64 %10, %rem.i.i.i
  %conv30.i.i = and i64 %11, 1
  %12 = load i64, ptr %migration_dirty_pages.i.i, align 8
  %add31.i.i = add i64 %12, %conv30.i.i
  store i64 %add31.i.i, ptr %migration_dirty_pages.i.i, align 8
  %inc.i.i5 = add nuw i64 %page.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i5, %add26.i.i
  br i1 %exitcond.not.i.i, label %if.end32.i.i, label %for.body.i.i, !llvm.loop !41

if.end32.i.i:                                     ; preds = %for.body.i.i, %if.then15.i.i, %if.end10.i.i
  %run_start.2.i.i = phi i64 [ %run_start.1.fr.i.i, %if.end10.i.i ], [ %mul24.i.i, %if.then15.i.i ], [ %mul24.i.i, %for.body.i.i ]
  %call33.i.i = tail call i64 @find_next_bit(ptr noundef %5, i64 noundef %shr.i.i, i64 noundef %run_start.2.i.i) #16
  %cmp3.i.i = icmp ult i64 %call33.i.i, %shr.i.i
  br i1 %cmp3.i.i, label %while.body.i.i, label %postcopy_chunk_hostpages_pass.exitthread-pre-split.i, !llvm.loop !42

postcopy_chunk_hostpages_pass.exitthread-pre-split.i: ; preds = %if.end32.i.i, %if.end.i.i
  %block.0.val.pr.i = load i64, ptr %used_length.i.i, align 8
  %block.0.val9.pre.i = load ptr, ptr %bmap.i.i, align 8
  %.pre.i = lshr i64 %block.0.val.pr.i, 12
  br label %postcopy_chunk_hostpages_pass.exit.i

postcopy_chunk_hostpages_pass.exit.i:             ; preds = %postcopy_chunk_hostpages_pass.exitthread-pre-split.i, %if.else.i
  %shr.i11.pre-phi.i = phi i64 [ %.pre.i, %postcopy_chunk_hostpages_pass.exitthread-pre-split.i ], [ %shr.i.i, %if.else.i ]
  %block.0.val9.i = phi ptr [ %block.0.val9.pre.i, %postcopy_chunk_hostpages_pass.exitthread-pre-split.i ], [ %5, %if.else.i ]
  %block.0.val.i = phi i64 [ %block.0.val.pr.i, %postcopy_chunk_hostpages_pass.exitthread-pre-split.i ], [ %7, %if.else.i ]
  %cmp1.not3.i.i = icmp ult i64 %block.0.val.i, 4096
  br i1 %cmp1.not3.i.i, label %postcopy_send_discard_bm_ram.exit.i, label %for.body.i12.i

for.body.i12.i:                                   ; preds = %postcopy_chunk_hostpages_pass.exit.i, %if.end.i14.i
  %current.02.i.i = phi i64 [ %call2.shr.i.i, %if.end.i14.i ], [ 0, %postcopy_chunk_hostpages_pass.exit.i ]
  %call.i13.i = tail call i64 @find_next_bit(ptr noundef %block.0.val9.i, i64 noundef %shr.i11.pre-phi.i, i64 noundef %current.02.i.i) #16
  %cmp1.not.i.i = icmp ult i64 %call.i13.i, %shr.i11.pre-phi.i
  br i1 %cmp1.not.i.i, label %if.end.i14.i, label %postcopy_send_discard_bm_ram.exit.i

if.end.i14.i:                                     ; preds = %for.body.i12.i
  %add.i15.i = add nuw nsw i64 %call.i13.i, 1
  %call2.i16.i = tail call i64 @find_next_zero_bit(ptr noundef %block.0.val9.i, i64 noundef %shr.i11.pre-phi.i, i64 noundef %add.i15.i) #16
  %call2.shr.i.i = tail call i64 @llvm.umin.i64(i64 %call2.i16.i, i64 %shr.i11.pre-phi.i)
  %discard_length.0.i.i = sub nsw i64 %call2.shr.i.i, %call.i13.i
  tail call void @postcopy_discard_send_range(ptr noundef %ms, i64 noundef %call.i13.i, i64 noundef %discard_length.0.i.i) #16
  %cmp.i17.i = icmp ult i64 %call2.i16.i, %shr.i11.pre-phi.i
  br i1 %cmp.i17.i, label %for.body.i12.i, label %postcopy_send_discard_bm_ram.exit.i, !llvm.loop !43

postcopy_send_discard_bm_ram.exit.i:              ; preds = %if.end.i14.i, %for.body.i12.i, %postcopy_chunk_hostpages_pass.exit.i
  tail call void @postcopy_discard_send_finish(ptr noundef %ms) #16
  br label %while.end5.i

while.end5.i:                                     ; preds = %postcopy_send_discard_bm_ram.exit.i, %migrate_ram_is_ignored.exit.i, %for.body.i
  %next.i = getelementptr inbounds %struct.RAMBlock, ptr %block.021.i, i64 0, i32 10
  %13 = load atomic i64, ptr %next.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
  %tobool.not.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i, label %postcopy_each_ram_send_discard.exit, label %for.body.i, !llvm.loop !45

postcopy_each_ram_send_discard.exit:              ; preds = %while.end5.i, %rcu_read_auto_lock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_RAM_POSTCOPY_SEND_DISCARD_BITMAP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %15, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %if.then.i.i8

land.lhs.true5.i.i:                               ; preds = %postcopy_each_ram_send_discard.exit
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.then.i.i8, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i6

if.then8.i.i6:                                    ; preds = %if.then.i.i
  %call9.i.i7 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %19 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i, i64 noundef %19, i64 noundef %20) #16
  br label %if.then.i.i8

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54) #16
  br label %if.then.i.i8

if.then.i.i8:                                     ; preds = %if.else.i.i, %if.then8.i.i6, %land.lhs.true5.i.i, %postcopy_each_ram_send_discard.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %21 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i8
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i8
  %dec.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %22 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %23 = and i8 %22, 1
  %tobool.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @migration_bitmap_sync(ptr noundef %rs, i1 noundef zeroext %last_stage) unnamed_addr #0 {
entry:
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i27 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = atomicrmw add ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 2), i64 1 seq_cst, align 8
  %time_last_bitmap_sync = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 7
  %1 = load i64, ptr %time_last_bitmap_sync, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #16
  %div.i = sdiv i64 %call.i, 1000000
  store i64 %div.i, ptr %time_last_bitmap_sync, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_MIGRATION_BITMAP_SYNC_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_bitmap_sync_start.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_bitmap_sync_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8) #16
  br label %trace_migration_bitmap_sync_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46) #16
  br label %trace_migration_bitmap_sync_start.exit

trace_migration_bitmap_sync_start.exit:           ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @memory_global_dirty_log_sync(i1 noundef zeroext %last_stage) #16
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  %bitmap_mutex = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 18
  tail call void %10(ptr noundef nonnull %bitmap_mutex, ptr noundef nonnull @.str, i32 noundef 1048) #16
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %11 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %trace_migration_bitmap_sync_start.exit
  %12 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %12, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %trace_migration_bitmap_sync_start.exit, %while.end.i.i
  %13 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  %tobool12.not67 = icmp eq i64 %13, 0
  br i1 %tobool12.not67, label %for.end, label %for.body13

for.body13:                                       ; preds = %rcu_read_auto_lock.exit, %while.end22
  %block.068.in = phi i64 [ %14, %while.end22 ], [ %13, %rcu_read_auto_lock.exit ]
  %block.068 = inttoptr i64 %block.068.in to ptr
  %call.i19 = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.068) #16
  br i1 %call.i19, label %lor.rhs.i, label %while.end22

lor.rhs.i:                                        ; preds = %for.body13
  %call1.i = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %call2.i = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.068) #16
  br i1 %call2.i, label %migrate_ram_is_ignored.exit, label %if.else

migrate_ram_is_ignored.exit:                      ; preds = %land.lhs.true.i
  %call3.i = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.068) #16
  br i1 %call3.i, label %while.end22, label %if.else

if.else:                                          ; preds = %lor.rhs.i, %land.lhs.true.i, %migrate_ram_is_ignored.exit
  tail call fastcc void @ramblock_sync_dirty_bitmap(ptr noundef %rs, ptr noundef nonnull %block.068)
  br label %while.end22

while.end22:                                      ; preds = %for.body13, %if.else, %migrate_ram_is_ignored.exit
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.068, i64 0, i32 10
  %14 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %tobool12.not = icmp eq i64 %14, 0
  br i1 %tobool12.not, label %for.end, label %for.body13, !llvm.loop !48

for.end:                                          ; preds = %while.end22, %rcu_read_auto_lock.exit
  %15 = load ptr, ptr @ram_state, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %ram_bytes_remaining.exit, label %cond.true.i

cond.true.i:                                      ; preds = %for.end
  %migration_dirty_pages.i = getelementptr inbounds %struct.RAMState, ptr %15, i64 0, i32 17
  %16 = load i64, ptr %migration_dirty_pages.i, align 8
  %mul.i = shl i64 %16, 12
  br label %ram_bytes_remaining.exit

ram_bytes_remaining.exit:                         ; preds = %for.end, %cond.true.i
  %cond.i = phi i64 [ %mul.i, %cond.true.i ], [ 0, %for.end ]
  store atomic i64 %cond.i, ptr @mig_stats monotonic, align 8
  %call.i.i20 = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i21 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i20, i64 0, i32 2
  %17 = load i32, ptr %depth.i.i21, align 4
  %cmp.not.i.i22 = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i22, label %if.else.i.i24, label %if.end.i.i

if.else.i.i24:                                    ; preds = %ram_bytes_remaining.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i:                                       ; preds = %ram_bytes_remaining.exit
  %dec.i.i = add i32 %17, -1
  store i32 %dec.i.i, ptr %depth.i.i21, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i23, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i23:                                  ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i20 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i20, i64 0, i32 1
  %18 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %19 = and i8 %18, 1
  %tobool.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i

while.end21.i.i:                                  ; preds = %while.end.i.i23
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %while.end21.i.i, %while.end.i.i23, %if.end.i.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %bitmap_mutex, ptr noundef nonnull @.str, i32 noundef 1055) #16
  tail call void @memory_global_after_dirty_log_sync() #16
  %num_dirty_pages_period = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 9
  %20 = load i64, ptr %num_dirty_pages_period, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i27)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i28 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_MIGRATION_BITMAP_SYNC_END_DSTATE, align 2
  %tobool4.i.i29 = icmp ne i16 %22, 0
  %or.cond.i.i30 = select i1 %tobool.i.i28, i1 %tobool4.i.i29, i1 false
  br i1 %or.cond.i.i30, label %land.lhs.true5.i.i31, label %trace_migration_bitmap_sync_end.exit

land.lhs.true5.i.i31:                             ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i32 = and i32 %23, 32768
  %cmp.i.not.i.i33 = icmp eq i32 %and.i.i.i32, 0
  br i1 %cmp.i.not.i.i33, label %trace_migration_bitmap_sync_end.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %land.lhs.true5.i.i31
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i35 = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i35, label %if.else.i.i40, label %if.then8.i.i36

if.then8.i.i36:                                   ; preds = %if.then.i.i34
  %call9.i.i37 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i27, ptr noundef null) #16
  %call10.i.i38 = tail call i32 @qemu_get_thread_id() #16
  %26 = load i64, ptr %_now.i.i27, align 8
  %tv_usec.i.i39 = getelementptr inbounds %struct.timeval, ptr %_now.i.i27, i64 0, i32 1
  %27 = load i64, ptr %tv_usec.i.i39, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i38, i64 noundef %26, i64 noundef %27, i64 noundef %20) #16
  br label %trace_migration_bitmap_sync_end.exit

if.else.i.i40:                                    ; preds = %if.then.i.i34
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i64 noundef %20) #16
  br label %trace_migration_bitmap_sync_end.exit

trace_migration_bitmap_sync_end.exit:             ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit, %land.lhs.true5.i.i31, %if.then8.i.i36, %if.else.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i27)
  %call.i41 = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #16
  %div.i42 = sdiv i64 %call.i41, 1000000
  %28 = load i64, ptr %time_last_bitmap_sync, align 8
  %add = add i64 %28, 1000
  %cmp = icmp sgt i64 %div.i42, %add
  br i1 %cmp, label %if.then30, label %if.end34

if.then30:                                        ; preds = %trace_migration_bitmap_sync_end.exit
  %call.i43 = tail call zeroext i8 @migrate_throttle_trigger_threshold() #16
  %conv.i = zext i8 %call.i43 to i64
  %call1.i44 = tail call i64 @migration_transferred_bytes() #16
  %bytes_xfer_prev.i = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 8
  %29 = load i64, ptr %bytes_xfer_prev.i, align 8
  %sub.i = sub i64 %call1.i44, %29
  %30 = load i64, ptr %num_dirty_pages_period, align 8
  %mul.i45 = shl i64 %30, 12
  %mul2.i = mul i64 %sub.i, %conv.i
  %div.i46 = udiv i64 %mul2.i, 100
  %call3.i47 = tail call i32 @blk_mig_bulk_active() #16
  %tobool.not.i48 = icmp eq i32 %call3.i47, 0
  %cmp.i = icmp ugt i64 %mul.i45, %div.i46
  %or.cond.i = select i1 %tobool.not.i48, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true.i49, label %migration_trigger_throttle.exit

land.lhs.true.i49:                                ; preds = %if.then30
  %dirty_rate_high_cnt.i = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 6
  %31 = load i32, ptr %dirty_rate_high_cnt.i, align 4
  %inc.i = add i32 %31, 1
  store i32 %inc.i, ptr %dirty_rate_high_cnt.i, align 4
  %cmp5.i = icmp sgt i32 %inc.i, 1
  br i1 %cmp5.i, label %if.then7.i, label %migration_trigger_throttle.exit

if.then7.i:                                       ; preds = %land.lhs.true.i49
  store i32 0, ptr %dirty_rate_high_cnt.i, align 4
  %call9.i = tail call zeroext i1 @migrate_auto_converge() #16
  br i1 %call9.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then7.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %32 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %32, 0
  %33 = load i16, ptr @_TRACE_MIGRATION_THROTTLE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %33, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_migration_throttle.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then10.i
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %34, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_migration_throttle.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %35 = load i8, ptr @message_with_timestamp, align 1
  %36 = and i8 %35, 1
  %tobool7.not.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #16
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #16
  %37 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %38 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i.i, i64 noundef %37, i64 noundef %38) #16
  br label %trace_migration_throttle.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50) #16
  br label %trace_migration_throttle.exit.i

trace_migration_throttle.exit.i:                  ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then10.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %call.i.i51 = tail call zeroext i8 @migrate_cpu_throttle_initial() #16
  %call1.i.i = tail call zeroext i8 @migrate_cpu_throttle_increment() #16
  %conv2.i.i = zext i8 %call1.i.i to i64
  %call3.i.i = tail call zeroext i1 @migrate_cpu_throttle_tailslow() #16
  %call4.i.i = tail call zeroext i8 @migrate_max_cpu_throttle() #16
  %call6.i.i = tail call i32 @cpu_throttle_get_percentage() #16
  %conv7.i.i = sext i32 %call6.i.i to i64
  %call8.i.i = tail call zeroext i1 @cpu_throttle_active() #16
  br i1 %call8.i.i, label %if.else.i.i53, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %trace_migration_throttle.exit.i
  %conv9.i.i = zext i8 %call.i.i51 to i32
  br label %mig_throttle_guest_down.exit.i

if.else.i.i53:                                    ; preds = %trace_migration_throttle.exit.i
  br i1 %call3.i.i, label %if.else11.i.i, label %if.end.i.i54

if.else11.i.i:                                    ; preds = %if.else.i.i53
  %sub.i.i = sub nsw i64 100, %conv7.i.i
  %conv12.i.i = uitofp i64 %sub.i.i to double
  %conv13.i.i = uitofp i64 %div.i46 to double
  %conv14.i.i = uitofp i64 %mul.i45 to double
  %div.i.i = fdiv double %conv13.i.i, %conv14.i.i
  %mul15.i.i = fmul double %div.i.i, %conv12.i.i
  %conv16.i.i = fptoui double %mul15.i.i to i64
  %sub17.i.i = sub i64 %sub.i.i, %conv16.i.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %sub17.i.i, i64 %conv2.i.i)
  br label %if.end.i.i54

if.end.i.i54:                                     ; preds = %if.else11.i.i, %if.else.i.i53
  %throttle_inc.0.i.i = phi i64 [ %cond.i.i, %if.else11.i.i ], [ %conv2.i.i, %if.else.i.i53 ]
  %add.i.i = add nsw i64 %throttle_inc.0.i.i, %conv7.i.i
  %conv19.i.i = zext i8 %call4.i.i to i64
  %cond26.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 %conv19.i.i)
  %conv27.i.i = trunc i64 %cond26.i.i to i32
  br label %mig_throttle_guest_down.exit.i

mig_throttle_guest_down.exit.i:                   ; preds = %if.end.i.i54, %if.then.i.i52
  %conv27.sink.i.i = phi i32 [ %conv27.i.i, %if.end.i.i54 ], [ %conv9.i.i, %if.then.i.i52 ]
  tail call void @cpu_throttle_set(i32 noundef %conv27.sink.i.i) #16
  br label %migration_trigger_throttle.exit

if.else.i:                                        ; preds = %if.then7.i
  %call11.i = tail call zeroext i1 @migrate_dirty_limit() #16
  br i1 %call11.i, label %if.then12.i, label %migration_trigger_throttle.exit

if.then12.i:                                      ; preds = %if.else.i
  %call.i6.i = tail call ptr @migrate_get_current() #16
  %call1.i7.i = tail call zeroext i1 @dirtylimit_in_service() #16
  br i1 %call1.i7.i, label %land.lhs.true.i.i, label %entry.if.end_crit_edge.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then12.i
  %vcpu_dirty_limit3.phi.trans.insert.i.i = getelementptr inbounds %struct.MigrationState, ptr %call.i6.i, i64 0, i32 15, i32 56
  %.pre.i.i = load i64, ptr %vcpu_dirty_limit3.phi.trans.insert.i.i, align 8
  br label %if.end.i8.i

land.lhs.true.i.i:                                ; preds = %if.then12.i
  %39 = load i64, ptr @migration_dirty_limit_guest.quota_dirtyrate, align 8
  %vcpu_dirty_limit.i.i = getelementptr inbounds %struct.MigrationState, ptr %call.i6.i, i64 0, i32 15, i32 56
  %40 = load i64, ptr %vcpu_dirty_limit.i.i, align 8
  %cmp.i.i = icmp eq i64 %39, %40
  br i1 %cmp.i.i, label %migration_trigger_throttle.exit, label %if.end.i8.i

if.end.i8.i:                                      ; preds = %land.lhs.true.i.i, %entry.if.end_crit_edge.i.i
  %41 = phi i64 [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %40, %land.lhs.true.i.i ]
  store i64 %41, ptr @migration_dirty_limit_guest.quota_dirtyrate, align 8
  tail call void @qmp_set_vcpu_dirty_limit(i1 noundef zeroext false, i64 noundef -1, i64 noundef %41, ptr noundef null) #16
  %42 = load i64, ptr @migration_dirty_limit_guest.quota_dirtyrate, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %43 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %43, 0
  %44 = load i16, ptr @_TRACE_MIGRATION_DIRTY_LIMIT_GUEST_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %44, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_migration_dirty_limit_guest.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.end.i8.i
  %45 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %45, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_migration_dirty_limit_guest.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %46 = load i8, ptr @message_with_timestamp, align 1
  %47 = and i8 %46, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i50, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #16
  %call10.i.i.i.i = tail call i32 @qemu_get_thread_id() #16
  %48 = load i64, ptr %_now.i.i.i.i, align 8
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %49 = load i64, ptr %tv_usec.i.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i.i.i, i64 noundef %48, i64 noundef %49, i64 noundef %42) #16
  br label %trace_migration_dirty_limit_guest.exit.i.i

if.else.i.i.i.i50:                                ; preds = %if.then.i.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i64 noundef %42) #16
  br label %trace_migration_dirty_limit_guest.exit.i.i

trace_migration_dirty_limit_guest.exit.i.i:       ; preds = %if.else.i.i.i.i50, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.end.i8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  br label %migration_trigger_throttle.exit

migration_trigger_throttle.exit:                  ; preds = %if.then30, %land.lhs.true.i49, %mig_throttle_guest_down.exit.i, %if.else.i, %land.lhs.true.i.i, %trace_migration_dirty_limit_guest.exit.i.i
  %target_page_count.i = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 16
  %50 = load i64, ptr %target_page_count.i, align 8
  %target_page_count_prev.i = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 15
  %51 = load i64, ptr %target_page_count_prev.i, align 8
  %sub.i55 = sub i64 %50, %51
  %52 = load i64, ptr %num_dirty_pages_period, align 8
  %mul.i57 = mul i64 %52, 1000
  %53 = load i64, ptr %time_last_bitmap_sync, align 8
  %sub1.i = sub i64 %div.i42, %53
  %div.i58 = udiv i64 %mul.i57, %sub1.i
  store atomic i64 %div.i58, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 1) monotonic, align 8
  %tobool.not.i59 = icmp eq i64 %50, %51
  br i1 %tobool.not.i59, label %migration_update_rates.exit, label %if.end.i

if.end.i:                                         ; preds = %migration_trigger_throttle.exit
  %call.i60 = tail call zeroext i1 @migrate_xbzrle() #16
  br i1 %call.i60, label %if.then2.i, label %if.end20.i

if.then2.i:                                       ; preds = %if.end.i
  %54 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 3), align 8
  %xbzrle_cache_miss_prev.i = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 10
  %55 = load i64, ptr %xbzrle_cache_miss_prev.i, align 8
  %sub3.i = sub i64 %54, %55
  %conv.i61 = uitofp i64 %sub3.i to double
  %conv4.i = uitofp i64 %sub.i55 to double
  %div5.i = fdiv double %conv.i61, %conv4.i
  store double %div5.i, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 4), align 8
  store i64 %54, ptr %xbzrle_cache_miss_prev.i, align 8
  %56 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 2), align 8
  %xbzrle_pages_prev.i = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 11
  %57 = load i64, ptr %xbzrle_pages_prev.i, align 8
  %58 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 1), align 8
  %xbzrle_bytes_prev.i = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 12
  %59 = load i64, ptr %xbzrle_bytes_prev.i, align 8
  %cmp.i62 = icmp ne i64 %56, %57
  %tobool14.i = icmp ne i64 %58, %59
  %or.cond.i63 = select i1 %cmp.i62, i1 %tobool14.i, i1 false
  br i1 %or.cond.i63, label %if.else.i64, label %if.end17.i

if.else.i64:                                      ; preds = %if.then2.i
  %sub10.i = sub i64 %58, %59
  %conv11.i = uitofp i64 %sub10.i to double
  %sub7.i = sub i64 %56, %57
  %mul8.i = shl i64 %sub7.i, 12
  %conv9.i = uitofp i64 %mul8.i to double
  %div16.i = fdiv double %conv9.i, %conv11.i
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else.i64, %if.then2.i
  %storemerge.i = phi double [ %div16.i, %if.else.i64 ], [ 0.000000e+00, %if.then2.i ]
  store double %storemerge.i, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 5), align 8
  store i64 %56, ptr %xbzrle_pages_prev.i, align 8
  store i64 %58, ptr %xbzrle_bytes_prev.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end17.i, %if.end.i
  tail call void @compress_update_rates(i64 noundef %sub.i55) #16
  %.pre = load i64, ptr %target_page_count.i, align 8
  br label %migration_update_rates.exit

migration_update_rates.exit:                      ; preds = %migration_trigger_throttle.exit, %if.end20.i
  %60 = phi i64 [ %50, %migration_trigger_throttle.exit ], [ %.pre, %if.end20.i ]
  store i64 %60, ptr %target_page_count_prev.i, align 8
  store i64 %div.i42, ptr %time_last_bitmap_sync, align 8
  store i64 0, ptr %num_dirty_pages_period, align 8
  %call33 = tail call i64 @migration_transferred_bytes() #16
  store i64 %call33, ptr %bytes_xfer_prev.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %migration_update_rates.exit, %trace_migration_bitmap_sync_end.exit
  %call35 = tail call zeroext i1 @migrate_events() #16
  br i1 %call35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  %61 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 2) monotonic, align 8
  tail call void @qapi_event_send_migration_pass(i64 noundef %61) #16
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end34
  ret void
}

declare void @bitmap_clear(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @qemu_target_page_bits() local_unnamed_addr #1

declare i32 @ram_block_discard_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_guest_free_page_hint(ptr noundef %addr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %offset = alloca i64, align 8
  %call = tail call ptr @migrate_get_current() #16
  %state = getelementptr inbounds %struct.MigrationState, ptr %call, i64 0, i32 16
  %0 = load i32, ptr %state, align 8
  %call1 = tail call zeroext i1 @migration_is_setup_or_active(i32 noundef %0) #16
  %cmp = icmp ne i64 %len, 0
  %or.cond = and i1 %cmp, %call1
  br i1 %or.cond, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %bitmap_count_one_with_offset.exit
  %len.addr.0 = phi i64 [ %sub23, %bitmap_count_one_with_offset.exit ], [ %len, %for.body.preheader ]
  %addr.addr.0 = phi ptr [ %add.ptr, %bitmap_count_one_with_offset.exit ], [ %addr, %for.body.preheader ]
  %call2 = call ptr @qemu_ram_block_from_host(ptr noundef %addr.addr.0, i1 noundef zeroext false, ptr noundef nonnull %offset) #16
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then6, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %1 = load i64, ptr %offset, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %call2, i64 0, i32 5
  %2 = load i64, ptr %used_length, align 8
  %cmp3.not = icmp ult i64 %1, %2
  br i1 %cmp3.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %for.body, %lor.rhs
  %call7 = call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef nonnull @qemu_guest_free_page_hint.print_once_, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.qemu_guest_free_page_hint) #16
  br label %for.end

if.end9:                                          ; preds = %lor.rhs
  %sub = sub i64 %2, %1
  %sub.len.addr.0 = call i64 @llvm.umin.i64(i64 %len.addr.0, i64 %sub)
  %shr = lshr i64 %1, 12
  %shr17 = lshr i64 %sub.len.addr.0, 12
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr @ram_state, align 8
  %bitmap_mutex = getelementptr inbounds %struct.RAMState, ptr %5, i64 0, i32 18
  call void %4(ptr noundef nonnull %bitmap_mutex, ptr noundef nonnull @.str, i32 noundef 2905) #16
  %clear_bmap_shift.i = getelementptr inbounds %struct.RAMBlock, ptr %call2, i64 0, i32 18
  %6 = load i8, ptr %clear_bmap_shift.i, align 8
  %sh_prom.i = zext nneg i8 %6 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %7 = shl nsw i64 -1, %sh_prom.i
  %mul11.i = and i64 %7, %shr
  %add.i = add nsw i64 %shr, -1
  %add1.i = add nsw i64 %add.i, %shr17
  %sub.i = add i64 %add1.i, %shl.i
  %mul313.i = and i64 %sub.i, %7
  %cmp14.i = icmp ult i64 %mul11.i, %mul313.i
  br i1 %cmp14.i, label %for.body.i.preheader, label %migration_clear_memory_region_dirty_bitmap_range.exit

for.body.i.preheader:                             ; preds = %if.end9
  %clear_bmap.i = getelementptr inbounds %struct.RAMBlock, ptr %call2, i64 0, i32 17
  %idstr.i = getelementptr inbounds %struct.RAMBlock, ptr %call2, i64 0, i32 9
  %mr.i = getelementptr inbounds %struct.RAMBlock, ptr %call2, i64 0, i32 1
  %8 = load ptr, ptr %clear_bmap.i, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %migration_clear_memory_region_dirty_bitmap_range.exit, label %for.body.i

for.body.ithread-pre-split:                       ; preds = %migration_clear_memory_region_dirty_bitmap.exit
  %.pr = load ptr, ptr %clear_bmap.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.ithread-pre-split
  %10 = phi ptr [ %.pr, %for.body.ithread-pre-split ], [ %8, %for.body.i.preheader ]
  %i.015.i = phi i64 [ %add5.i, %for.body.ithread-pre-split ], [ %mul11.i, %for.body.i.preheader ]
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %migration_clear_memory_region_dirty_bitmap.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %rb.val13.i = load i8, ptr %clear_bmap_shift.i, align 8
  %sh_prom.i.i = zext nneg i8 %rb.val13.i to i64
  %shr.i.i20 = lshr i64 %i.015.i, %sh_prom.i.i
  %call.i.i = call zeroext i1 @bitmap_test_and_clear(ptr noundef nonnull %10, i64 noundef %shr.i.i20, i64 noundef 1) #16
  br i1 %call.i.i, label %if.end.i, label %migration_clear_memory_region_dirty_bitmap.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %11 = load i8, ptr %clear_bmap_shift.i, align 8
  %cmp.i21 = icmp ugt i8 %11, 5
  br i1 %cmp.i21, label %if.end3.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str, i32 noundef 737, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_clear_memory_region_dirty_bitmap) #17
  unreachable

if.end3.i:                                        ; preds = %if.end.i
  %conv.i = zext nneg i8 %11 to i64
  %shl.i22 = shl i64 4096, %conv.i
  %shl5.i = shl i64 %i.015.i, 12
  %12 = add nuw nsw i64 %conv.i, 12
  %div12.i = lshr i64 %shl5.i, %12
  %mul.i = mul i64 %div12.i, %shl.i22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_MIGRATION_BITMAP_CLEAR_DIRTY_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %14, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_migration_bitmap_clear_dirty.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end3.i
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_migration_bitmap_clear_dirty.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #16
  %call10.i.i.i = call i32 @qemu_get_thread_id() #16
  %18 = load i64, ptr %_now.i.i.i, align 8
  %19 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i.i, i64 noundef %18, i64 noundef %19, ptr noundef nonnull %idstr.i, i64 noundef %mul.i, i64 noundef %shl.i22, i64 noundef %i.015.i) #16
  br label %trace_migration_bitmap_clear_dirty.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, ptr noundef nonnull %idstr.i, i64 noundef %mul.i, i64 noundef %shl.i22, i64 noundef %i.015.i) #16
  br label %trace_migration_bitmap_clear_dirty.exit.i

trace_migration_bitmap_clear_dirty.exit.i:        ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %20 = load ptr, ptr %mr.i, align 8
  call void @memory_region_clear_dirty_bitmap(ptr noundef %20, i64 noundef %mul.i, i64 noundef %shl.i22) #16
  br label %migration_clear_memory_region_dirty_bitmap.exit

migration_clear_memory_region_dirty_bitmap.exit:  ; preds = %for.body.i, %lor.lhs.false.i, %trace_migration_bitmap_clear_dirty.exit.i
  %add5.i = add i64 %i.015.i, %shl.i
  %cmp.i = icmp ult i64 %add5.i, %mul313.i
  br i1 %cmp.i, label %for.body.ithread-pre-split, label %migration_clear_memory_region_dirty_bitmap_range.exit, !llvm.loop !49

migration_clear_memory_region_dirty_bitmap_range.exit: ; preds = %migration_clear_memory_region_dirty_bitmap.exit, %for.body.i.preheader, %if.end9
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %call2, i64 0, i32 15
  %21 = load ptr, ptr %bmap, align 8
  %div5.i = lshr i64 %1, 18
  %sub.i18 = and i64 %shr, 63
  %add.i19 = add nuw nsw i64 %shr17, %sub.i18
  %add.ptr.i = getelementptr i64, ptr %21, i64 %div5.i
  %tobool.not.i.i = icmp eq i64 %add.i19, 0
  br i1 %tobool.not.i.i, label %bitmap_count_one.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %migration_clear_memory_region_dirty_bitmap_range.exit
  %cmp.i.i = icmp ult i64 %add.i19, 65
  br i1 %cmp.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %22 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i = sub nsw i64 0, %add.i19
  %and.i.i = and i64 %sub.i.i, 63
  %shr.i.i = lshr i64 -1, %and.i.i
  %and6.i.i = and i64 %22, %shr.i.i
  %23 = call i64 @llvm.ctpop.i64(i64 %and6.i.i), !range !51
  br label %bitmap_count_one.exit.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %call8.i.i = call i64 @slow_bitmap_count_one(ptr noundef %add.ptr.i, i64 noundef %add.i19) #16
  br label %bitmap_count_one.exit.i

bitmap_count_one.exit.i:                          ; preds = %if.else.i.i, %if.then5.i.i, %migration_clear_memory_region_dirty_bitmap_range.exit
  %retval.0.i.i = phi i64 [ %23, %if.then5.i.i ], [ %call8.i.i, %if.else.i.i ], [ 0, %migration_clear_memory_region_dirty_bitmap_range.exit ]
  %tobool.not.i6.i = icmp eq i64 %sub.i18, 0
  br i1 %tobool.not.i6.i, label %bitmap_count_one_with_offset.exit, label %if.end.i7.i

if.end.i7.i:                                      ; preds = %bitmap_count_one.exit.i
  %24 = load i64, ptr %add.ptr.i, align 8
  %sub.i9.i = sub nsw i64 0, %shr
  %and.i10.i = and i64 %sub.i9.i, 63
  %shr.i11.i = lshr i64 -1, %and.i10.i
  %and6.i12.i = and i64 %24, %shr.i11.i
  %25 = call i64 @llvm.ctpop.i64(i64 %and6.i12.i), !range !51
  br label %bitmap_count_one_with_offset.exit

bitmap_count_one_with_offset.exit:                ; preds = %bitmap_count_one.exit.i, %if.end.i7.i
  %retval.0.i13.i = phi i64 [ %25, %if.end.i7.i ], [ 0, %bitmap_count_one.exit.i ]
  %sub3.i.neg = sub i64 %retval.0.i13.i, %retval.0.i.i
  %26 = load ptr, ptr @ram_state, align 8
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %26, i64 0, i32 17
  %27 = load i64, ptr %migration_dirty_pages, align 8
  %sub20 = add i64 %sub3.i.neg, %27
  store i64 %sub20, ptr %migration_dirty_pages, align 8
  %28 = load ptr, ptr %bmap, align 8
  call void @bitmap_clear(ptr noundef %28, i64 noundef %shr, i64 noundef %shr17) #16
  %29 = load ptr, ptr @ram_state, align 8
  %bitmap_mutex22 = getelementptr inbounds %struct.RAMState, ptr %29, i64 0, i32 18
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %bitmap_mutex22, ptr noundef nonnull @.str, i32 noundef 2916) #16
  %sub23 = sub i64 %len.addr.0, %sub.len.addr.0
  %add.ptr = getelementptr i8, ptr %addr.addr.0, i64 %sub.len.addr.0
  %cmp.old.not = icmp eq i64 %sub23, 0
  br i1 %cmp.old.not, label %for.end, label %for.body

for.end:                                          ; preds = %bitmap_count_one_with_offset.exit, %entry, %if.then6
  ret void
}

declare zeroext i1 @migration_is_setup_or_active(i32 noundef) local_unnamed_addr #1

declare ptr @qemu_ram_block_from_host(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @error_report_once_cond(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_record_bitmap(ptr nocapture noundef readonly %block, ptr nocapture noundef readonly %normal, i32 noundef %pages) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr @ram_state, align 8
  %bitmap_mutex = getelementptr inbounds %struct.RAMState, ptr %2, i64 0, i32 18
  tail call void %1(ptr noundef nonnull %bitmap_mutex, ptr noundef nonnull @.str, i32 noundef 3348) #16
  %cmp3.not = icmp eq i32 %pages, 0
  br i1 %cmp3.not, label %entry.for.end_crit_edge, label %for.body.lr.ph

entry.for.end_crit_edge:                          ; preds = %entry
  %.pre = load ptr, ptr @ram_state, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 15
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.04 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom = sext i32 %i.04 to i64
  %arrayidx = getelementptr i64, ptr %normal, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %3, 12
  %4 = load ptr, ptr %bmap, align 8
  %rem.i = and i64 %shr, 63
  %shl.i = shl nuw i64 1, %rem.i
  %div5.i = lshr i64 %3, 18
  %add.ptr.i = getelementptr i64, ptr %4, i64 %div5.i
  %5 = load i64, ptr %add.ptr.i, align 8
  %or.i = or i64 %shl.i, %5
  store i64 %or.i, ptr %add.ptr.i, align 8
  %6 = xor i64 %5, -1
  %7 = lshr i64 %6, %rem.i
  %conv = and i64 %7, 1
  %8 = load ptr, ptr @ram_state, align 8
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %8, i64 0, i32 17
  %9 = load i64, ptr %migration_dirty_pages, align 8
  %add = add i64 %9, %conv
  store i64 %add, ptr %migration_dirty_pages, align 8
  %inc = add nuw i32 %i.04, 1
  %exitcond.not = icmp eq i32 %inc, %pages
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !52

for.end:                                          ; preds = %for.body, %entry.for.end_crit_edge
  %10 = phi ptr [ %.pre, %entry.for.end_crit_edge ], [ %8, %for.body ]
  %bitmap_mutex1 = getelementptr inbounds %struct.RAMState, ptr %10, i64 0, i32 18
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %bitmap_mutex1, ptr noundef nonnull @.str, i32 noundef 3355) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_handle_zero(ptr noundef %host, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @buffer_is_zero(ptr noundef %host, i64 noundef %size) #16
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 1 %host, i8 0, i64 %size, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @colo_init_ram_cache() local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %2 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %tobool2.not60 = icmp eq i64 %2, 0
  br i1 %tobool2.not60, label %for.inc57, label %for.body3

for.body3:                                        ; preds = %rcu_read_auto_lock.exit, %while.end52
  %block.061.in = phi i64 [ %12, %while.end52 ], [ %2, %rcu_read_auto_lock.exit ]
  %block.061 = inttoptr i64 %block.061.in to ptr
  %call.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.061) #16
  br i1 %call.i, label %lor.rhs.i, label %while.end52

lor.rhs.i:                                        ; preds = %for.body3
  %call1.i = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %call2.i = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.061) #16
  br i1 %call2.i, label %migrate_ram_is_ignored.exit, label %if.else

migrate_ram_is_ignored.exit:                      ; preds = %land.lhs.true.i
  %call3.i = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.061) #16
  br i1 %call3.i, label %while.end52, label %if.else

if.else:                                          ; preds = %lor.rhs.i, %land.lhs.true.i, %migrate_ram_is_ignored.exit
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %block.061, i64 0, i32 5
  %3 = load i64, ptr %used_length, align 8
  %call5 = tail call ptr @qemu_anon_ram_alloc(i64 noundef %3, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %colo_cache = getelementptr inbounds %struct.RAMBlock, ptr %block.061, i64 0, i32 3
  store ptr %call5, ptr %colo_cache, align 8
  %tobool7.not = icmp eq ptr %call5, null
  br i1 %tobool7.not, label %if.then8, label %if.end38

if.then8:                                         ; preds = %if.else
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %block.061, i64 0, i32 9
  %4 = load i64, ptr %used_length, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.colo_init_ram_cache, ptr noundef nonnull %idstr, i64 noundef %4) #16
  %5 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !54
  %tobool18.not63 = icmp eq i64 %5, 0
  br i1 %tobool18.not63, label %if.then.i.i, label %for.body19

for.body19:                                       ; preds = %if.then8, %while.end35
  %block.164.in = phi i64 [ %8, %while.end35 ], [ %5, %if.then8 ]
  %block.164 = inttoptr i64 %block.164.in to ptr
  %call.i22 = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.164) #16
  br i1 %call.i22, label %lor.rhs.i23, label %while.end35

lor.rhs.i23:                                      ; preds = %for.body19
  %call1.i24 = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i24, label %land.lhs.true.i25, label %if.else22

land.lhs.true.i25:                                ; preds = %lor.rhs.i23
  %call2.i26 = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.164) #16
  br i1 %call2.i26, label %migrate_ram_is_ignored.exit29, label %if.else22

migrate_ram_is_ignored.exit29:                    ; preds = %land.lhs.true.i25
  %call3.i28 = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.164) #16
  br i1 %call3.i28, label %while.end35, label %if.else22

if.else22:                                        ; preds = %lor.rhs.i23, %land.lhs.true.i25, %migrate_ram_is_ignored.exit29
  %colo_cache23 = getelementptr inbounds %struct.RAMBlock, ptr %block.164, i64 0, i32 3
  %6 = load ptr, ptr %colo_cache23, align 8
  %tobool24.not = icmp eq ptr %6, null
  br i1 %tobool24.not, label %while.end35, label %if.then25

if.then25:                                        ; preds = %if.else22
  %used_length27 = getelementptr inbounds %struct.RAMBlock, ptr %block.164, i64 0, i32 5
  %7 = load i64, ptr %used_length27, align 8
  tail call void @qemu_anon_ram_free(ptr noundef nonnull %6, i64 noundef %7) #16
  store ptr null, ptr %colo_cache23, align 8
  br label %while.end35

while.end35:                                      ; preds = %for.body19, %migrate_ram_is_ignored.exit29, %if.then25, %if.else22
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.164, i64 0, i32 10
  %8 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  %tobool18.not = icmp eq i64 %8, 0
  br i1 %tobool18.not, label %if.then.i.i, label %for.body19, !llvm.loop !56

if.end38:                                         ; preds = %if.else
  %9 = load ptr, ptr @current_machine, align 8
  %call39 = tail call zeroext i1 @machine_dump_guest_core(ptr noundef %9) #16
  br i1 %call39, label %while.end52, label %if.then40

if.then40:                                        ; preds = %if.end38
  %10 = load ptr, ptr %colo_cache, align 8
  %11 = load i64, ptr %used_length, align 8
  %call43 = tail call i32 @qemu_madvise(ptr noundef %10, i64 noundef %11, i32 noundef 16) #16
  br label %while.end52

while.end52:                                      ; preds = %for.body3, %migrate_ram_is_ignored.exit, %if.then40, %if.end38
  %next53 = getelementptr inbounds %struct.RAMBlock, ptr %block.061, i64 0, i32 10
  %12 = load atomic i64, ptr %next53 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %tobool2.not = icmp eq i64 %12, 0
  br i1 %tobool2.not, label %for.inc57, label %for.body3, !llvm.loop !58

for.inc57:                                        ; preds = %while.end52, %rcu_read_auto_lock.exit
  %call.i.i30 = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i31 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30, i64 0, i32 2
  %13 = load i32, ptr %depth.i.i31, align 4
  %cmp.not.i.i32 = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i32, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %for.inc57
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i:                                       ; preds = %for.inc57
  %dec.i.i = add i32 %13, -1
  store i32 %dec.i.i, ptr %depth.i.i31, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i33, label %for.end58

while.end.i.i33:                                  ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i30 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30, i64 0, i32 1
  %14 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i, label %for.end58, label %while.end21.i.i

while.end21.i.i:                                  ; preds = %while.end.i.i33
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %for.end58

if.then.i.i:                                      ; preds = %while.end35, %if.then8
  %call37 = tail call ptr @__errno_location() #21
  %16 = load i32, ptr %call37, align 4
  %sub = sub i32 0, %16
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %17 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %return

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %18 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %19 = and i8 %18, 1
  %tobool.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i.i, label %return, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %return

for.end58:                                        ; preds = %while.end21.i.i, %while.end.i.i33, %if.end.i.i
  %call59 = tail call i64 @ram_bytes_total()
  %tobool60.not = icmp eq i64 %call59, 0
  br i1 %tobool60.not, label %if.end88, label %while.end67

while.end67:                                      ; preds = %for.end58
  %20 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %tobool70.not66 = icmp eq i64 %20, 0
  br i1 %tobool70.not66, label %if.end88, label %for.body71

for.body71:                                       ; preds = %while.end67, %while.end83
  %block.267.in = phi i64 [ %23, %while.end83 ], [ %20, %while.end67 ]
  %block.267 = inttoptr i64 %block.267.in to ptr
  %call.i35 = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.267) #16
  br i1 %call.i35, label %lor.rhs.i36, label %while.end83

lor.rhs.i36:                                      ; preds = %for.body71
  %call1.i37 = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i37, label %land.lhs.true.i38, label %if.else74

land.lhs.true.i38:                                ; preds = %lor.rhs.i36
  %call2.i39 = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.267) #16
  br i1 %call2.i39, label %migrate_ram_is_ignored.exit42, label %if.else74

migrate_ram_is_ignored.exit42:                    ; preds = %land.lhs.true.i38
  %call3.i41 = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.267) #16
  br i1 %call3.i41, label %while.end83, label %if.else74

if.else74:                                        ; preds = %lor.rhs.i36, %land.lhs.true.i38, %migrate_ram_is_ignored.exit42
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %block.267, i64 0, i32 6
  %21 = load i64, ptr %max_length, align 8
  %shr = lshr i64 %21, 12
  %sub.i.i = add nuw nsw i64 %shr, 63
  %22 = lshr i64 %sub.i.i, 3
  %mul.i.i = and i64 %22, 1125899906842616
  %call.i.i43 = tail call noalias ptr @g_try_malloc0(i64 noundef %mul.i.i) #18
  %cmp.i = icmp eq ptr %call.i.i43, null
  br i1 %cmp.i, label %if.then.i, label %bitmap_new.exit

if.then.i:                                        ; preds = %if.else74
  tail call void @abort() #17
  unreachable

bitmap_new.exit:                                  ; preds = %if.else74
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %block.267, i64 0, i32 15
  store ptr %call.i.i43, ptr %bmap, align 8
  br label %while.end83

while.end83:                                      ; preds = %for.body71, %bitmap_new.exit, %migrate_ram_is_ignored.exit42
  %next84 = getelementptr inbounds %struct.RAMBlock, ptr %block.267, i64 0, i32 10
  %23 = load atomic i64, ptr %next84 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !60
  %tobool70.not = icmp eq i64 %23, 0
  br i1 %tobool70.not, label %if.end88, label %for.body71, !llvm.loop !61

if.end88:                                         ; preds = %while.end83, %while.end67, %for.end58
  %call.i44 = tail call fastcc i32 @ram_state_init(ptr noundef nonnull @ram_state), !range !62
  br label %return

return:                                           ; preds = %while.end21.i.i.i.i, %while.end.i.i.i.i, %if.end.i.i.i.i, %if.end88
  %retval.1 = phi i32 [ 0, %if.end88 ], [ %sub, %if.end.i.i.i.i ], [ %sub, %while.end.i.i.i.i ], [ %sub, %while.end21.i.i.i.i ]
  ret i32 %retval.1
}

declare ptr @qemu_anon_ram_alloc(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_anon_ram_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare zeroext i1 @machine_dump_guest_core(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_incoming_start_dirty_log() local_unnamed_addr #0 {
entry:
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 3456) #16
  tail call void @qemu_mutex_lock_ramlist() #16
  tail call void @memory_global_dirty_log_sync(i1 noundef zeroext false) #16
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %2 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !63
  %tobool2.not13 = icmp eq i64 %2, 0
  br i1 %tobool2.not13, label %for.end, label %for.body3

for.body3:                                        ; preds = %rcu_read_auto_lock.exit, %while.end10
  %block.014.in = phi i64 [ %7, %while.end10 ], [ %2, %rcu_read_auto_lock.exit ]
  %block.014 = inttoptr i64 %block.014.in to ptr
  %call.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.014) #16
  br i1 %call.i, label %lor.rhs.i, label %while.end10

lor.rhs.i:                                        ; preds = %for.body3
  %call1.i = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %call2.i = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.014) #16
  br i1 %call2.i, label %migrate_ram_is_ignored.exit, label %if.else

migrate_ram_is_ignored.exit:                      ; preds = %land.lhs.true.i
  %call3.i = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.014) #16
  br i1 %call3.i, label %while.end10, label %if.else

if.else:                                          ; preds = %lor.rhs.i, %land.lhs.true.i, %migrate_ram_is_ignored.exit
  %3 = load ptr, ptr @ram_state, align 8
  tail call fastcc void @ramblock_sync_dirty_bitmap(ptr noundef %3, ptr noundef nonnull %block.014)
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %block.014, i64 0, i32 15
  %4 = load ptr, ptr %bmap, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %block.014, i64 0, i32 6
  %5 = load i64, ptr %max_length, align 8
  %cmp.i = icmp ult i64 %5, 266240
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  store i64 0, ptr %4, align 8
  br label %while.end10

if.else.i:                                        ; preds = %if.else
  %shr = lshr i64 %5, 12
  %sub.i = add nuw nsw i64 %shr, 63
  %6 = lshr i64 %sub.i, 3
  %mul.i = and i64 %6, 1125899906842616
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i, i1 false)
  br label %while.end10

while.end10:                                      ; preds = %for.body3, %if.else.i, %if.then.i, %migrate_ram_is_ignored.exit
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.014, i64 0, i32 10
  %7 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !64
  %tobool2.not = icmp eq i64 %7, 0
  br i1 %tobool2.not, label %for.end, label %for.body3, !llvm.loop !65

for.end:                                          ; preds = %while.end10, %rcu_read_auto_lock.exit
  tail call void @memory_global_dirty_log_start(i32 noundef 1) #16
  %call.i.i6 = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i7 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i6, i64 0, i32 2
  %8 = load i32, ptr %depth.i.i7, align 4
  %cmp.not.i.i8 = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i8, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i:                                       ; preds = %for.end
  %dec.i.i = add i32 %8, -1
  store i32 %dec.i.i, ptr %depth.i.i7, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i9, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i9:                                   ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i6 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i6, i64 0, i32 1
  %9 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i

while.end21.i.i:                                  ; preds = %while.end.i.i9
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %while.end21.i.i, %while.end.i.i9, %if.end.i.i
  %11 = load ptr, ptr @ram_state, align 8
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %11, i64 0, i32 17
  store i64 0, ptr %migration_dirty_pages, align 8
  tail call void @qemu_mutex_unlock_ramlist() #16
  tail call void @qemu_mutex_unlock_iothread() #16
  ret void
}

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_lock_ramlist() local_unnamed_addr #1

declare void @memory_global_dirty_log_sync(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ramblock_sync_dirty_bitmap(ptr nocapture noundef %rs, ptr nocapture noundef readonly %rb) unnamed_addr #0 {
entry:
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 5
  %0 = load i64, ptr %used_length, align 8
  %offset.i = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 4
  %1 = load i64, ptr %offset.i, align 8
  %bmap.i = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 15
  %2 = load ptr, ptr %bmap.i, align 8
  %3 = or i64 %1, %0
  %4 = and i64 %3, 262143
  %or.cond.i = icmp eq i64 %4, 0
  br i1 %or.cond.i, label %if.then.i, label %for.cond51.preheader.i

for.cond51.preheader.i:                           ; preds = %entry
  %cmp5244.not.i = icmp eq i64 %0, 0
  br i1 %cmp5244.not.i, label %cpu_physical_memory_sync_dirty_bitmap.exit, label %for.body54.i

if.then.i:                                        ; preds = %entry
  %shr3.i = lshr exact i64 %0, 12
  %5 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 2) monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !66
  %blocks.i = getelementptr inbounds %struct.DirtyMemoryBlocks, ptr %6, i64 0, i32 1
  %sext.i = shl i64 %0, 14
  %conv15.i = ashr exact i64 %sext.i, 32
  %cmp1747.not.i = icmp eq i64 %sext.i, 0
  br i1 %cmp1747.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i
  %7 = lshr i64 %1, 18
  %rem.i = and i64 %7, 32767
  %div739.i = lshr i64 %1, 33
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.preheader.i
  %conv1452.i = phi i64 [ %conv14.i, %if.end.i ], [ 0, %for.body.preheader.i ]
  %num_dirty.051.i = phi i64 [ %num_dirty.1.i, %if.end.i ], [ 0, %for.body.preheader.i ]
  %k.050.i = phi i32 [ %inc42.i, %if.end.i ], [ 0, %for.body.preheader.i ]
  %idx.049.i = phi i64 [ %spec.select41.i, %if.end.i ], [ %div739.i, %for.body.preheader.i ]
  %offset8.048.i = phi i64 [ %spec.select.i, %if.end.i ], [ %rem.i, %for.body.preheader.i ]
  %arrayidx.i = getelementptr ptr, ptr %blocks.i, i64 %idx.049.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx19.i = getelementptr i64, ptr %8, i64 %offset8.048.i
  %9 = load i64, ptr %arrayidx19.i, align 8
  %tobool20.not.i = icmp eq i64 %9, 0
  br i1 %tobool20.not.i, label %if.end.i, label %while.end26.i

while.end26.i:                                    ; preds = %for.body.i
  %10 = atomicrmw xchg ptr %arrayidx19.i, i64 0 seq_cst, align 8
  %arrayidx31.i = getelementptr i64, ptr %2, i64 %conv1452.i
  %11 = load i64, ptr %arrayidx31.i, align 8
  %not.i = xor i64 %11, -1
  %or.i = or i64 %11, %10
  store i64 %or.i, ptr %arrayidx31.i, align 8
  %and34.i = and i64 %10, %not.i
  %12 = tail call i64 @llvm.ctpop.i64(i64 %and34.i), !range !51
  %add36.i = add i64 %12, %num_dirty.051.i
  br label %if.end.i

if.end.i:                                         ; preds = %while.end26.i, %for.body.i
  %num_dirty.1.i = phi i64 [ %add36.i, %while.end26.i ], [ %num_dirty.051.i, %for.body.i ]
  %inc.i = add nuw nsw i64 %offset8.048.i, 1
  %cmp37.i = icmp ugt i64 %offset8.048.i, 32766
  %spec.select.i = select i1 %cmp37.i, i64 0, i64 %inc.i
  %inc40.i = zext i1 %cmp37.i to i64
  %spec.select41.i = add i64 %idx.049.i, %inc40.i
  %inc42.i = add i32 %k.050.i, 1
  %conv14.i = sext i32 %inc42.i to i64
  %cmp17.i = icmp ugt i64 %conv15.i, %conv14.i
  br i1 %cmp17.i, label %for.body.i, label %for.end.i, !llvm.loop !67

for.end.i:                                        ; preds = %if.end.i, %if.then.i
  %num_dirty.0.lcssa.i = phi i64 [ 0, %if.then.i ], [ %num_dirty.1.i, %if.end.i ]
  %clear_bmap.i = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 17
  %13 = load ptr, ptr %clear_bmap.i, align 8
  %tobool43.not.i = icmp eq ptr %13, null
  br i1 %tobool43.not.i, label %if.else.i, label %if.then44.i

if.then44.i:                                      ; preds = %for.end.i
  %14 = getelementptr i8, ptr %rb, i64 408
  %rb.val43.i = load i8, ptr %14, align 8
  %sh_prom.i.i.i = zext nneg i8 %rb.val43.i to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %add.i.i.i = add nsw i64 %shr3.i, -1
  %sub.i.i.i = add i64 %add.i.i.i, %shl.i.i.i
  %div2.i.i.i = lshr i64 %sub.i.i.i, %sh_prom.i.i.i
  tail call void @bitmap_set(ptr noundef nonnull %13, i64 noundef 0, i64 noundef %div2.i.i.i) #16
  br label %cpu_physical_memory_sync_dirty_bitmap.exit

if.else.i:                                        ; preds = %for.end.i
  %mr.i = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 1
  %15 = load ptr, ptr %mr.i, align 8
  tail call void @memory_region_clear_dirty_bitmap(ptr noundef %15, i64 noundef 0, i64 noundef %0) #16
  br label %cpu_physical_memory_sync_dirty_bitmap.exit

for.body54.i:                                     ; preds = %for.cond51.preheader.i, %for.inc68.i
  %addr.046.i = phi i64 [ %add69.i, %for.inc68.i ], [ 0, %for.cond51.preheader.i ]
  %num_dirty.245.i = phi i64 [ %num_dirty.3.i, %for.inc68.i ], [ 0, %for.cond51.preheader.i ]
  %add56.i = add i64 %addr.046.i, %1
  %call57.i = tail call zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef %add56.i, i64 noundef 4096, i32 noundef 2) #16
  br i1 %call57.i, label %if.then58.i, label %for.inc68.i

if.then58.i:                                      ; preds = %for.body54.i
  %shr61.i = lshr exact i64 %addr.046.i, 12
  %rem.i.i = and i64 %shr61.i, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %div5.i.i = lshr i64 %addr.046.i, 18
  %add.ptr.i.i = getelementptr i64, ptr %2, i64 %div5.i.i
  %16 = load i64, ptr %add.ptr.i.i, align 8
  %or.i.i = or i64 %16, %shl.i.i
  store i64 %or.i.i, ptr %add.ptr.i.i, align 8
  %17 = xor i64 %16, -1
  %18 = lshr i64 %17, %rem.i.i
  %inc65.i = and i64 %18, 1
  %spec.select42.i = add i64 %inc65.i, %num_dirty.245.i
  br label %for.inc68.i

for.inc68.i:                                      ; preds = %if.then58.i, %for.body54.i
  %num_dirty.3.i = phi i64 [ %num_dirty.245.i, %for.body54.i ], [ %spec.select42.i, %if.then58.i ]
  %add69.i = add i64 %addr.046.i, 4096
  %cmp52.i = icmp ult i64 %add69.i, %0
  br i1 %cmp52.i, label %for.body54.i, label %cpu_physical_memory_sync_dirty_bitmap.exit, !llvm.loop !68

cpu_physical_memory_sync_dirty_bitmap.exit:       ; preds = %for.inc68.i, %for.cond51.preheader.i, %if.then44.i, %if.else.i
  %num_dirty.4.i = phi i64 [ %num_dirty.0.lcssa.i, %if.then44.i ], [ %num_dirty.0.lcssa.i, %if.else.i ], [ 0, %for.cond51.preheader.i ], [ %num_dirty.3.i, %for.inc68.i ]
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 17
  %19 = load i64, ptr %migration_dirty_pages, align 8
  %add = add i64 %19, %num_dirty.4.i
  store i64 %add, ptr %migration_dirty_pages, align 8
  %num_dirty_pages_period = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 9
  %20 = load i64, ptr %num_dirty_pages_period, align 8
  %add1 = add i64 %20, %num_dirty.4.i
  store i64 %add1, ptr %num_dirty_pages_period, align 8
  ret void
}

declare void @memory_global_dirty_log_start(i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_ramlist() local_unnamed_addr #1

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_release_ram_cache() local_unnamed_addr #0 {
entry:
  tail call void @memory_global_dirty_log_stop(i32 noundef 1) #16
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !69
  %tobool.not28 = icmp eq i64 %0, 0
  br i1 %tobool.not28, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %while.end6
  %block.029.in = phi i64 [ %2, %while.end6 ], [ %0, %entry ]
  %block.029 = inttoptr i64 %block.029.in to ptr
  %call.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.029) #16
  br i1 %call.i, label %lor.rhs.i, label %while.end6

lor.rhs.i:                                        ; preds = %for.body
  %call1.i = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %call2.i = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.029) #16
  br i1 %call2.i, label %migrate_ram_is_ignored.exit, label %if.else

migrate_ram_is_ignored.exit:                      ; preds = %land.lhs.true.i
  %call3.i = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.029) #16
  br i1 %call3.i, label %while.end6, label %if.else

if.else:                                          ; preds = %lor.rhs.i, %land.lhs.true.i, %migrate_ram_is_ignored.exit
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %block.029, i64 0, i32 15
  %1 = load ptr, ptr %bmap, align 8
  tail call void @g_free(ptr noundef %1) #16
  store ptr null, ptr %bmap, align 8
  br label %while.end6

while.end6:                                       ; preds = %for.body, %if.else, %migrate_ram_is_ignored.exit
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.029, i64 0, i32 10
  %2 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !70
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !71

for.end:                                          ; preds = %while.end6, %entry
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %3 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %for.end
  %4 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %4, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %for.end, %while.end.i.i
  %5 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !72
  %tobool19.not31 = icmp eq i64 %5, 0
  br i1 %tobool19.not31, label %for.inc41, label %for.body20

for.body20:                                       ; preds = %rcu_read_auto_lock.exit, %while.end36
  %block.132.in = phi i64 [ %8, %while.end36 ], [ %5, %rcu_read_auto_lock.exit ]
  %block.132 = inttoptr i64 %block.132.in to ptr
  %call.i12 = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.132) #16
  br i1 %call.i12, label %lor.rhs.i13, label %while.end36

lor.rhs.i13:                                      ; preds = %for.body20
  %call1.i14 = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i14, label %land.lhs.true.i15, label %if.else23

land.lhs.true.i15:                                ; preds = %lor.rhs.i13
  %call2.i16 = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.132) #16
  br i1 %call2.i16, label %migrate_ram_is_ignored.exit19, label %if.else23

migrate_ram_is_ignored.exit19:                    ; preds = %land.lhs.true.i15
  %call3.i18 = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.132) #16
  br i1 %call3.i18, label %while.end36, label %if.else23

if.else23:                                        ; preds = %lor.rhs.i13, %land.lhs.true.i15, %migrate_ram_is_ignored.exit19
  %colo_cache = getelementptr inbounds %struct.RAMBlock, ptr %block.132, i64 0, i32 3
  %6 = load ptr, ptr %colo_cache, align 8
  %tobool24.not = icmp eq ptr %6, null
  br i1 %tobool24.not, label %while.end36, label %if.then25

if.then25:                                        ; preds = %if.else23
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %block.132, i64 0, i32 5
  %7 = load i64, ptr %used_length, align 8
  tail call void @qemu_anon_ram_free(ptr noundef nonnull %6, i64 noundef %7) #16
  store ptr null, ptr %colo_cache, align 8
  br label %while.end36

while.end36:                                      ; preds = %for.body20, %migrate_ram_is_ignored.exit19, %if.then25, %if.else23
  %next37 = getelementptr inbounds %struct.RAMBlock, ptr %block.132, i64 0, i32 10
  %8 = load atomic i64, ptr %next37 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !73
  %tobool19.not = icmp eq i64 %8, 0
  br i1 %tobool19.not, label %for.inc41, label %for.body20, !llvm.loop !74

for.inc41:                                        ; preds = %while.end36, %rcu_read_auto_lock.exit
  %call.i.i20 = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i21 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i20, i64 0, i32 2
  %9 = load i32, ptr %depth.i.i21, align 4
  %cmp.not.i.i22 = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i22, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %for.inc41
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i:                                       ; preds = %for.inc41
  %dec.i.i = add i32 %9, -1
  store i32 %dec.i.i, ptr %depth.i.i21, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i23, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i23:                                  ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i20 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i20, i64 0, i32 1
  %10 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i

while.end21.i.i:                                  ; preds = %while.end.i.i23
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %while.end21.i.i, %while.end.i.i23, %if.end.i.i
  tail call fastcc void @ram_state_cleanup(ptr noundef nonnull @ram_state)
  ret void
}

declare void @memory_global_dirty_log_stop(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ram_state_cleanup(ptr nocapture noundef %rsp) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %rsp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i, i64 0, i32 2
  %1 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %rcu_read_auto_lock.exit.i

while.end.i.i.i:                                  ; preds = %if.then
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i = and i64 %2, 4294967295
  store atomic i64 %conv8.i.i.i, ptr %call.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %while.end.i.i.i, %if.then
  %src_page_requests.i = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 21
  %3 = load ptr, ptr %src_page_requests.i, align 8
  %tobool.not9.i = icmp eq ptr %3, null
  br i1 %tobool.not9.i, label %if.then.i.i.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %rcu_read_auto_lock.exit.i
  %sqh_last.i = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 21, i32 1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %land.rhs.lr.ph.i
  %mspr.010.i = phi ptr [ %3, %land.rhs.lr.ph.i ], [ %4, %if.end.i ]
  %next_req.i = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %mspr.010.i, i64 0, i32 3
  %4 = load ptr, ptr %next_req.i, align 8
  %5 = load ptr, ptr %mspr.010.i, align 8
  %mr.i = getelementptr inbounds %struct.RAMBlock, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %mr.i, align 8
  tail call void @memory_region_unref(ptr noundef %6) #16
  %7 = load ptr, ptr %src_page_requests.i, align 8
  %next_req3.i = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %next_req3.i, align 8
  store ptr %8, ptr %src_page_requests.i, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i
  store ptr %src_page_requests.i, ptr %sqh_last.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.rhs.i
  store ptr null, ptr %next_req3.i, align 8
  tail call void @g_free(ptr noundef nonnull %mspr.010.i) #16
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i.i.i, label %land.rhs.i, !llvm.loop !75

if.then.i.i.i:                                    ; preds = %if.end.i, %rcu_read_auto_lock.exit.i
  %call.i.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i.i, i64 0, i32 2
  %9 = load i32, ptr %depth.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %dec.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i.i, ptr %depth.i.i.i.i.i, align 4
  %cmp2.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %migration_page_queue_free.exit

while.end.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i.i, i64 0, i32 1
  %10 = load atomic i8, ptr %waiting.i.i.i.i.i monotonic, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i.i, label %migration_page_queue_free.exit, label %while.end21.i.i.i.i.i

while.end21.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %migration_page_queue_free.exit

migration_page_queue_free.exit:                   ; preds = %if.end.i.i.i.i.i, %while.end.i.i.i.i.i, %while.end21.i.i.i.i.i
  %12 = load ptr, ptr %rsp, align 8
  %bitmap_mutex = getelementptr inbounds %struct.RAMState, ptr %12, i64 0, i32 18
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %bitmap_mutex) #16
  %13 = load ptr, ptr %rsp, align 8
  %src_page_req_mutex = getelementptr inbounds %struct.RAMState, ptr %13, i64 0, i32 20
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %src_page_req_mutex) #16
  %14 = load ptr, ptr %rsp, align 8
  tail call void @g_free(ptr noundef %14) #16
  store ptr null, ptr %rsp, align 8
  br label %if.end

if.end:                                           ; preds = %migration_page_queue_free.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_postcopy_incoming_init(ptr noundef %mis) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @postcopy_ram_incoming_init(ptr noundef %mis) #16
  ret i32 %call
}

declare i32 @postcopy_ram_incoming_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_load_postcopy(ptr noundef %f, i32 noundef %channel) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %place_source = alloca ptr, align 8
  %call = tail call ptr @migration_incoming_get_current() #16
  %postcopy_tmp_pages = getelementptr inbounds %struct.MigrationIncomingState, ptr %call, i64 0, i32 24
  %0 = load ptr, ptr %postcopy_tmp_pages, align 8
  %idxprom = sext i32 %channel to i64
  %arrayidx = getelementptr %struct.PostcopyTmpPage, ptr %0, i64 %idxprom
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %target_pages = getelementptr %struct.PostcopyTmpPage, ptr %0, i64 %idxprom, i32 2
  %host_addr26 = getelementptr %struct.PostcopyTmpPage, ptr %0, i64 %idxprom, i32 1
  %all_zero66 = getelementptr %struct.PostcopyTmpPage, ptr %0, i64 %idxprom, i32 3
  br label %while.body

while.body:                                       ; preds = %entry, %if.end110
  %place_needed.092 = phi i8 [ 0, %entry ], [ %place_needed.3, %if.end110 ]
  %matches_target_page_size.091 = phi i8 [ 0, %entry ], [ %matches_target_page_size.1, %if.end110 ]
  store ptr null, ptr %place_source, align 8
  %call2 = call i64 @qemu_get_be64(ptr noundef %f) #16
  %call3 = call i32 @qemu_file_get_error(ptr noundef %f) #16
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end, label %while.end

if.end:                                           ; preds = %while.body
  %1 = trunc i64 %call2 to i32
  %conv = and i32 %1, 4095
  %and6 = and i64 %call2, -4096
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_RAM_LOAD_POSTCOPY_LOOP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ram_load_postcopy_loop.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ram_load_postcopy_loop.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = call i32 @qemu_get_thread_id() #16
  %7 = load i64, ptr %_now.i.i, align 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %channel, i64 noundef %and6, i32 noundef %conv) #16
  br label %trace_ram_load_postcopy_loop.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %channel, i64 noundef %and6, i32 noundef %conv) #16
  br label %trace_ram_load_postcopy_loop.exit

trace_ram_load_postcopy_loop.exit:                ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %and7 = and i32 %1, 266
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end44, label %if.then9

if.then9:                                         ; preds = %trace_ram_load_postcopy_loop.exit
  %call10 = call fastcc ptr @ram_block_from_stream(ptr noundef %call, ptr noundef %f, i32 noundef %conv, i32 noundef %channel)
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %while.end, label %if.end13

if.end13:                                         ; preds = %if.then9
  %host = getelementptr inbounds %struct.RAMBlock, ptr %call10, i64 0, i32 2
  %9 = load ptr, ptr %host, align 8
  %tobool14.not = icmp eq ptr %9, null
  br i1 %tobool14.not, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %postcopy_length = getelementptr inbounds %struct.RAMBlock, ptr %call10, i64 0, i32 19
  %10 = load i64, ptr %postcopy_length, align 8
  %cmp.not = icmp ult i64 %and6, %10
  br i1 %cmp.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.end13
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.18, i64 noundef %and6) #16
  br label %while.end

if.end17:                                         ; preds = %lor.lhs.false
  %11 = load i32, ptr %target_pages, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %target_pages, align 8
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %call10, i64 0, i32 14
  %12 = load i64, ptr %page_size, align 8
  %cmp18 = icmp eq i64 %12, 4096
  %frombool = zext i1 %cmp18 to i8
  %13 = load ptr, ptr %arrayidx, align 8
  %call10.val = load ptr, ptr %host, align 8
  %.fr.i77 = freeze ptr %call10.val
  %14 = ptrtoint ptr %.fr.i77 to i64
  %add.i = add i64 %and6, %14
  %sub.i = add i64 %12, -1
  %and.i = and i64 %add.i, %sub.i
  %add.ptr = getelementptr i8, ptr %13, i64 %and.i
  %cmp22 = icmp eq i32 %11, 0
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end17
  %add.ptr.i = getelementptr i8, ptr %.fr.i77, i64 %and6
  %15 = ptrtoint ptr %add.ptr.i to i64
  %16 = urem i64 %15, %12
  %mul.i = sub nuw i64 %15, %16
  %17 = inttoptr i64 %mul.i to ptr
  store ptr %17, ptr %host_addr26, align 8
  %.pre = load i64, ptr %page_size, align 8
  br label %if.end35

if.else:                                          ; preds = %if.end17
  %18 = load ptr, ptr %host_addr26, align 8
  %add.ptr.i78 = getelementptr i8, ptr %.fr.i77, i64 %and6
  %19 = ptrtoint ptr %add.ptr.i78 to i64
  %20 = urem i64 %19, %12
  %mul.i79 = sub nuw i64 %19, %20
  %21 = inttoptr i64 %mul.i79 to ptr
  %cmp28.not = icmp eq ptr %18, %21
  br i1 %cmp28.not, label %if.end35, label %if.then30

if.then30:                                        ; preds = %if.else
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %call10, i64 0, i32 9
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.19, i32 noundef %channel, ptr noundef %18, ptr noundef %21, ptr noundef nonnull %idstr, i64 noundef %and6, i32 noundef %inc) #16
  br label %while.end

if.end35:                                         ; preds = %if.else, %if.then24
  %22 = phi i64 [ %12, %if.else ], [ %.pre, %if.then24 ]
  %conv37 = zext i32 %inc to i64
  %div69 = lshr i64 %22, 12
  %cmp39 = icmp eq i64 %div69, %conv37
  %spec.select = select i1 %cmp39, i8 1, i8 %place_needed.092
  store ptr %13, ptr %place_source, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end35, %trace_ram_load_postcopy_loop.exit
  %matches_target_page_size.1 = phi i8 [ %frombool, %if.end35 ], [ %matches_target_page_size.091, %trace_ram_load_postcopy_loop.exit ]
  %place_needed.2 = phi i8 [ %spec.select, %if.end35 ], [ %place_needed.092, %trace_ram_load_postcopy_loop.exit ]
  %page_buffer.0 = phi ptr [ %add.ptr, %if.end35 ], [ null, %trace_ram_load_postcopy_loop.exit ]
  %block.0 = phi ptr [ %call10, %if.end35 ], [ null, %trace_ram_load_postcopy_loop.exit ]
  %and45 = and i32 %1, 4063
  switch i32 %and45, label %sw.default [
    i32 2, label %sw.bb
    i32 8, label %sw.bb58
    i32 256, label %sw.bb65
    i32 512, label %sw.bb77
    i32 16, label %sw.bb78
  ]

sw.bb:                                            ; preds = %if.end44
  %call46 = call i32 @qemu_get_byte(ptr noundef %f) #16
  %conv47 = trunc i32 %call46 to i8
  %conv48 = and i32 %call46, 255
  %cmp49.not = icmp eq i32 %conv48, 0
  br i1 %cmp49.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %sw.bb
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.20, i32 noundef %conv48) #16
  br label %sw.epilog

if.end53:                                         ; preds = %sw.bb
  %23 = and i8 %matches_target_page_size.1, 1
  %tobool54.not = icmp eq i8 %23, 0
  br i1 %tobool54.not, label %if.then55, label %sw.epilog

if.then55:                                        ; preds = %if.end53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %page_buffer.0, i8 %conv47, i64 4096, i1 false)
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end44
  store i8 0, ptr %all_zero66, align 4
  %24 = and i8 %matches_target_page_size.1, 1
  %tobool59.not = icmp eq i8 %24, 0
  br i1 %tobool59.not, label %if.then60, label %if.else62

if.then60:                                        ; preds = %sw.bb58
  %call61 = call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %page_buffer.0, i64 noundef 4096) #16
  br label %sw.epilog

if.else62:                                        ; preds = %sw.bb58
  %call63 = call i64 @qemu_get_buffer_in_place(ptr noundef %f, ptr noundef nonnull %place_source, i64 noundef 4096) #16
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end44
  store i8 0, ptr %all_zero66, align 4
  %call67 = call i32 @qemu_get_be32(ptr noundef %f) #16
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then75, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %sw.bb65
  %conv71 = zext nneg i32 %call67 to i64
  %call72 = call i64 @compressBound(i64 noundef 4096) #16
  %cmp73 = icmp ult i64 %call72, %conv71
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %lor.lhs.false70, %sw.bb65
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.21, i32 noundef %call67) #16
  br label %sw.epilog

if.end76:                                         ; preds = %lor.lhs.false70
  call void @decompress_data_with_multi_threads(ptr noundef %f, ptr noundef %page_buffer.0, i32 noundef %call67) #16
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end44
  call void @multifd_recv_sync_main() #16
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end44
  %call79 = call zeroext i1 @migrate_multifd() #16
  br i1 %call79, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb78
  %call81 = call zeroext i1 @migrate_multifd_flush_after_each_section() #16
  br i1 %call81, label %if.then83, label %sw.epilog

if.then83:                                        ; preds = %land.lhs.true
  call void @multifd_recv_sync_main() #16
  br label %sw.epilog

sw.default:                                       ; preds = %if.end44
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.22, i32 noundef %conv) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb78, %land.lhs.true, %if.then83, %if.then60, %if.else62, %if.end53, %if.then55, %sw.default, %sw.bb77, %if.end76, %if.then75, %if.then51
  %ret.1 = phi i32 [ -22, %sw.default ], [ 0, %if.then83 ], [ 0, %land.lhs.true ], [ 0, %sw.bb78 ], [ 0, %sw.bb77 ], [ -22, %if.then75 ], [ 0, %if.end76 ], [ 0, %if.else62 ], [ 0, %if.then60 ], [ -22, %if.then51 ], [ 0, %if.end53 ], [ 0, %if.then55 ]
  %25 = and i8 %place_needed.2, 1
  %tobool85.not = icmp eq i8 %25, 0
  br i1 %tobool85.not, label %if.end88, label %if.then86

if.then86:                                        ; preds = %sw.epilog
  %call87 = call i32 @wait_for_decompress_done() #16
  %or = or i32 %call87, %ret.1
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %sw.epilog
  %ret.2 = phi i32 [ %or, %if.then86 ], [ %ret.1, %sw.epilog ]
  %tobool89.not = icmp eq i32 %ret.2, 0
  br i1 %tobool89.not, label %land.lhs.true90, label %if.end110

land.lhs.true90:                                  ; preds = %if.end88
  %call91 = call i32 @qemu_file_get_error(ptr noundef %f) #16
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.end95, label %if.then93

if.then93:                                        ; preds = %land.lhs.true90
  %call94 = call i32 @qemu_file_get_error(ptr noundef %f) #16
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %land.lhs.true90
  %ret.3 = phi i32 [ %call94, %if.then93 ], [ 0, %land.lhs.true90 ]
  %tobool96.not = icmp ne i32 %ret.3, 0
  %brmerge = or i1 %tobool85.not, %tobool96.not
  br i1 %brmerge, label %if.end110, label %if.then100

if.then100:                                       ; preds = %if.end95
  %26 = load i8, ptr %all_zero66, align 4
  %27 = and i8 %26, 1
  %tobool102.not = icmp eq i8 %27, 0
  %28 = load ptr, ptr %host_addr26, align 8
  br i1 %tobool102.not, label %if.else106, label %if.then103

if.then103:                                       ; preds = %if.then100
  %call105 = call i32 @postcopy_place_page_zero(ptr noundef %call, ptr noundef %28, ptr noundef %block.0) #16
  br label %if.end109

if.else106:                                       ; preds = %if.then100
  %29 = load ptr, ptr %place_source, align 8
  %call108 = call i32 @postcopy_place_page(ptr noundef %call, ptr noundef %28, ptr noundef %29, ptr noundef %block.0) #16
  br label %if.end109

if.end109:                                        ; preds = %if.else106, %if.then103
  %ret.4 = phi i32 [ %call105, %if.then103 ], [ %call108, %if.else106 ]
  call void @postcopy_temp_page_reset(ptr noundef %arrayidx) #16
  br label %if.end110

if.end110:                                        ; preds = %if.end88, %if.end95, %if.end109
  %place_needed.3 = phi i8 [ %place_needed.2, %if.end95 ], [ 0, %if.end109 ], [ %place_needed.2, %if.end88 ]
  %ret.5 = phi i32 [ %ret.3, %if.end95 ], [ %ret.4, %if.end109 ], [ %ret.2, %if.end88 ]
  %and = and i32 %1, 16
  %30 = or i32 %and, %ret.5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %while.body, label %while.end, !llvm.loop !76

while.end:                                        ; preds = %if.then9, %while.body, %if.end110, %if.then30, %if.then16
  %ret.6 = phi i32 [ -22, %if.then16 ], [ -22, %if.then30 ], [ -22, %if.then9 ], [ %ret.5, %if.end110 ], [ %call3, %while.body ]
  ret i32 %ret.6
}

declare ptr @migration_incoming_get_current() local_unnamed_addr #1

declare i64 @qemu_get_be64(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_file_get_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ram_block_from_stream(ptr nocapture noundef %mis, ptr noundef %f, i32 noundef %flags, i32 noundef %channel) unnamed_addr #0 {
entry:
  %id = alloca [256 x i8], align 16
  %idxprom = sext i32 %channel to i64
  %arrayidx = getelementptr %struct.MigrationIncomingState, ptr %mis, i64 0, i32 1, i64 %idxprom
  %and = and i32 %flags, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.65) #16
  br label %return

if.end3:                                          ; preds = %entry
  %call = tail call i32 @qemu_get_byte(ptr noundef %f) #16
  %1 = and i32 %call, 255
  %conv4 = zext nneg i32 %1 to i64
  %call5 = call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef nonnull %id, i64 noundef %conv4) #16
  %arrayidx7 = getelementptr [256 x i8], ptr %id, i64 0, i64 %conv4
  store i8 0, ptr %arrayidx7, align 1
  %call9 = call ptr @qemu_ram_block_by_name(ptr noundef nonnull %id) #16
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end3
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.66, ptr noundef nonnull %id) #16
  br label %return

if.end13:                                         ; preds = %if.end3
  %call.i = call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %call9) #16
  br i1 %call.i, label %lor.rhs.i, label %if.then15

lor.rhs.i:                                        ; preds = %if.end13
  %call1.i = call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i, label %land.lhs.true.i, label %if.end17

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %call2.i = call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %call9) #16
  br i1 %call2.i, label %migrate_ram_is_ignored.exit, label %if.end17

migrate_ram_is_ignored.exit:                      ; preds = %land.lhs.true.i
  %call3.i = call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %call9) #16
  br i1 %call3.i, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13, %migrate_ram_is_ignored.exit
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.67, ptr noundef nonnull %id) #16
  br label %return

if.end17:                                         ; preds = %lor.rhs.i, %land.lhs.true.i, %migrate_ram_is_ignored.exit
  store ptr %call9, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.then, %if.end17, %if.then15, %if.then11, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then15 ], [ %call9, %if.end17 ], [ null, %if.then11 ], [ %0, %if.then ]
  ret ptr %retval.0
}

declare i32 @qemu_get_byte(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @qemu_get_buffer_in_place(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #1

declare i64 @compressBound(i64 noundef) local_unnamed_addr #1

declare void @decompress_data_with_multi_threads(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @multifd_recv_sync_main() local_unnamed_addr #1

declare zeroext i1 @migrate_multifd() local_unnamed_addr #1

declare zeroext i1 @migrate_multifd_flush_after_each_section() local_unnamed_addr #1

declare i32 @wait_for_decompress_done() local_unnamed_addr #1

declare i32 @postcopy_place_page_zero(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @postcopy_place_page(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @postcopy_temp_page_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_flush_ram_cache() local_unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i47 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  tail call void @memory_global_dirty_log_sync(i1 noundef zeroext false) #16
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr @ram_state, align 8
  %bitmap_mutex = getelementptr inbounds %struct.RAMState, ptr %2, i64 0, i32 18
  tail call void %1(ptr noundef nonnull %bitmap_mutex, ptr noundef nonnull @.str, i32 noundef 3753) #16
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %3 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %4 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %4, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %5 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !77
  %tobool8.not91 = icmp eq i64 %5, 0
  br i1 %tobool8.not91, label %for.inc18, label %for.body9

for.body9:                                        ; preds = %rcu_read_auto_lock.exit, %while.end16
  %block.092.in = phi i64 [ %7, %while.end16 ], [ %5, %rcu_read_auto_lock.exit ]
  %block.092 = inttoptr i64 %block.092.in to ptr
  %call.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.092) #16
  br i1 %call.i, label %lor.rhs.i, label %while.end16

lor.rhs.i:                                        ; preds = %for.body9
  %call1.i = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %call2.i = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.092) #16
  br i1 %call2.i, label %migrate_ram_is_ignored.exit, label %if.else

migrate_ram_is_ignored.exit:                      ; preds = %land.lhs.true.i
  %call3.i = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.092) #16
  br i1 %call3.i, label %while.end16, label %if.else

if.else:                                          ; preds = %lor.rhs.i, %land.lhs.true.i, %migrate_ram_is_ignored.exit
  %6 = load ptr, ptr @ram_state, align 8
  tail call fastcc void @ramblock_sync_dirty_bitmap(ptr noundef %6, ptr noundef nonnull %block.092)
  br label %while.end16

while.end16:                                      ; preds = %for.body9, %if.else, %migrate_ram_is_ignored.exit
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.092, i64 0, i32 10
  %7 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !78
  %tobool8.not = icmp eq i64 %7, 0
  br i1 %tobool8.not, label %for.inc18, label %for.body9, !llvm.loop !79

for.inc18:                                        ; preds = %while.end16, %rcu_read_auto_lock.exit
  %call.i.i19 = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i20 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i19, i64 0, i32 2
  %8 = load i32, ptr %depth.i.i20, align 4
  %cmp.not.i.i21 = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i21, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %for.inc18
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i:                                       ; preds = %for.inc18
  %dec.i.i = add i32 %8, -1
  store i32 %dec.i.i, ptr %depth.i.i20, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i22, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i22:                                  ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i19 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i19, i64 0, i32 1
  %9 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i

while.end21.i.i:                                  ; preds = %while.end.i.i22
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %while.end21.i.i, %while.end.i.i22, %if.end.i.i
  %11 = load ptr, ptr @ram_state, align 8
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %11, i64 0, i32 17
  %12 = load i64, ptr %migration_dirty_pages, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_COLO_FLUSH_RAM_CACHE_BEGIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %14, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_colo_flush_ram_cache_begin.exit

land.lhs.true5.i.i:                               ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_colo_flush_ram_cache_begin.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i25, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i24
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %18 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %call10.i.i, i64 noundef %18, i64 noundef %19, i64 noundef %12) #16
  br label %trace_colo_flush_ram_cache_begin.exit

if.else.i.i25:                                    ; preds = %if.then.i.i24
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i64 noundef %12) #16
  br label %trace_colo_flush_ram_cache_begin.exit

trace_colo_flush_ram_cache_begin.exit:            ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i26 = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i27 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i26, i64 0, i32 2
  %20 = load i32, ptr %depth.i.i27, align 4
  %inc.i.i28 = add i32 %20, 1
  store i32 %inc.i.i28, ptr %depth.i.i27, align 4
  %cmp.not.i.i29 = icmp eq i32 %20, 0
  br i1 %cmp.not.i.i29, label %while.end.i.i30, label %rcu_read_auto_lock.exit32

while.end.i.i30:                                  ; preds = %trace_colo_flush_ram_cache_begin.exit
  %21 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i31 = and i64 %21, 4294967295
  store atomic i64 %conv8.i.i31, ptr %call.i.i26 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit32

rcu_read_auto_lock.exit32:                        ; preds = %trace_colo_flush_ram_cache_begin.exit, %while.end.i.i30
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %22 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !80
  %tobool33.not95 = icmp eq i64 %22, 0
  br i1 %tobool33.not95, label %for.inc59, label %while.body34.preheader

while.body34.preheader:                           ; preds = %rcu_read_auto_lock.exit32
  %23 = inttoptr i64 %22 to ptr
  br label %while.body34

land.lhs.true5.i.i51:                             ; preds = %rcu_read_auto_unlock.exit79
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i52 = and i32 %24, 32768
  %cmp.i.not.i.i53 = icmp eq i32 %and.i.i.i52, 0
  br i1 %cmp.i.not.i.i53, label %trace_colo_flush_ram_cache_end.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %land.lhs.true5.i.i51
  %25 = load i8, ptr @message_with_timestamp, align 1
  %26 = and i8 %25, 1
  %tobool7.not.i.i55 = icmp eq i8 %26, 0
  br i1 %tobool7.not.i.i55, label %if.else.i.i60, label %if.then8.i.i56

if.then8.i.i56:                                   ; preds = %if.then.i.i54
  %call9.i.i57 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i47, ptr noundef null) #16
  %call10.i.i58 = tail call i32 @qemu_get_thread_id() #16
  %27 = load i64, ptr %_now.i.i47, align 8
  %tv_usec.i.i59 = getelementptr inbounds %struct.timeval, ptr %_now.i.i47, i64 0, i32 1
  %28 = load i64, ptr %tv_usec.i.i59, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i32 noundef %call10.i.i58, i64 noundef %27, i64 noundef %28) #16
  br label %trace_colo_flush_ram_cache_end.exit

if.else.i.i60:                                    ; preds = %if.then.i.i54
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72) #16
  br label %trace_colo_flush_ram_cache_end.exit

trace_colo_flush_ram_cache_end.exit:              ; preds = %rcu_read_auto_unlock.exit79, %land.lhs.true5.i.i51, %if.then8.i.i56, %if.else.i.i60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i47)
  ret void

while.body34:                                     ; preds = %while.body34.preheader, %if.end57
  %block.197 = phi ptr [ %block.2, %if.end57 ], [ %23, %while.body34.preheader ]
  %offset.196 = phi i64 [ %offset.2, %if.end57 ], [ 0, %while.body34.preheader ]
  %used_length.i = getelementptr inbounds %struct.RAMBlock, ptr %block.197, i64 0, i32 5
  %29 = load i64, ptr %used_length.i, align 8
  %shr.i = lshr i64 %29, 12
  %bmap.i = getelementptr inbounds %struct.RAMBlock, ptr %block.197, i64 0, i32 15
  %30 = load ptr, ptr %bmap.i, align 8
  %call.i.i61 = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.197) #16
  br i1 %call.i.i61, label %lor.rhs.i.i, label %land.lhs.true.i63

lor.rhs.i.i:                                      ; preds = %while.body34
  %call1.i.i = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i.i, label %land.lhs.true.i.i, label %if.end.i

land.lhs.true.i.i:                                ; preds = %lor.rhs.i.i
  %call2.i.i = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.197) #16
  br i1 %call2.i.i, label %migrate_ram_is_ignored.exit.i, label %if.end.i

migrate_ram_is_ignored.exit.i:                    ; preds = %land.lhs.true.i.i
  %call3.i.i = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.197) #16
  br i1 %call3.i.i, label %land.lhs.true.i63, label %if.end.i

if.end.i:                                         ; preds = %migrate_ram_is_ignored.exit.i, %land.lhs.true.i.i, %lor.rhs.i.i
  %call1.i62 = tail call i64 @find_next_bit(ptr noundef %30, i64 noundef %shr.i, i64 noundef %offset.196) #16
  %cmp.not.i = icmp ult i64 %call1.i62, %shr.i
  br i1 %cmp.not.i, label %if.end3.i, label %land.lhs.true.i63

if.end3.i:                                        ; preds = %if.end.i
  %add.i = add nuw nsw i64 %call1.i62, 1
  %call4.i = tail call i64 @find_next_zero_bit(ptr noundef %30, i64 noundef %shr.i, i64 noundef %add.i) #16
  %cmp5.not.i = icmp ult i64 %call4.i, %call1.i62
  br i1 %cmp5.not.i, label %if.else.i, label %if.end7.i

if.else.i:                                        ; preds = %if.end3.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @__PRETTY_FUNCTION__.colo_bitmap_find_dirty) #17
  unreachable

if.end7.i:                                        ; preds = %if.end3.i
  %sub.i = sub i64 %call4.i, %call1.i62
  br label %land.lhs.true.i63

land.lhs.true.i63:                                ; preds = %if.end7.i, %if.end.i, %migrate_ram_is_ignored.exit.i, %while.body34
  %num.0 = phi i64 [ 0, %migrate_ram_is_ignored.exit.i ], [ %sub.i, %if.end7.i ], [ 0, %if.end.i ], [ 0, %while.body34 ]
  %retval.0.i = phi i64 [ %shr.i, %migrate_ram_is_ignored.exit.i ], [ %call1.i62, %if.end7.i ], [ %call1.i62, %if.end.i ], [ %shr.i, %while.body34 ]
  %shl = shl i64 %retval.0.i, 12
  %host.i = getelementptr inbounds %struct.RAMBlock, ptr %block.197, i64 0, i32 2
  %31 = load ptr, ptr %host.i, align 8
  %tobool1.not.i = icmp eq ptr %31, null
  br i1 %tobool1.not.i, label %if.then37, label %offset_in_ramblock.exit

offset_in_ramblock.exit:                          ; preds = %land.lhs.true.i63
  %32 = load i64, ptr %used_length.i, align 8
  %cmp.i = icmp ugt i64 %32, %shl
  br i1 %cmp.i, label %for.cond48.preheader, label %if.then37

for.cond48.preheader:                             ; preds = %offset_in_ramblock.exit
  %cmp93.not = icmp eq i64 %num.0, 0
  br i1 %cmp93.not, label %for.end52, label %for.body49.lr.ph

for.body49.lr.ph:                                 ; preds = %for.cond48.preheader
  %clear_bmap.i = getelementptr inbounds %struct.RAMBlock, ptr %block.197, i64 0, i32 17
  %33 = getelementptr i8, ptr %block.197, i64 408
  %idstr.i = getelementptr inbounds %struct.RAMBlock, ptr %block.197, i64 0, i32 9
  %mr.i = getelementptr inbounds %struct.RAMBlock, ptr %block.197, i64 0, i32 1
  br label %for.body49

if.then37:                                        ; preds = %land.lhs.true.i63, %offset_in_ramblock.exit
  %next44 = getelementptr inbounds %struct.RAMBlock, ptr %block.197, i64 0, i32 10
  %34 = load atomic i64, ptr %next44 monotonic, align 8
  %35 = inttoptr i64 %34 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !81
  br label %if.end57

for.body49:                                       ; preds = %for.body49.lr.ph, %migration_bitmap_clear_dirty.exit
  %i.094 = phi i64 [ 0, %for.body49.lr.ph ], [ %inc, %migration_bitmap_clear_dirty.exit ]
  %36 = load ptr, ptr @ram_state, align 8
  %add = add i64 %i.094, %retval.0.i
  %37 = load ptr, ptr %clear_bmap.i, align 8
  %tobool.not.i80 = icmp eq ptr %37, null
  br i1 %tobool.not.i80, label %migration_clear_memory_region_dirty_bitmap.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body49
  %rb.val13.i = load i8, ptr %33, align 8
  %sh_prom.i.i = zext nneg i8 %rb.val13.i to i64
  %shr.i.i = lshr i64 %add, %sh_prom.i.i
  %call.i.i81 = tail call zeroext i1 @bitmap_test_and_clear(ptr noundef nonnull %37, i64 noundef %shr.i.i, i64 noundef 1) #16
  br i1 %call.i.i81, label %if.end.i82, label %migration_clear_memory_region_dirty_bitmap.exit

if.end.i82:                                       ; preds = %lor.lhs.false.i
  %38 = load i8, ptr %33, align 8
  %cmp.i83 = icmp ugt i8 %38, 5
  br i1 %cmp.i83, label %if.end3.i85, label %if.else.i84

if.else.i84:                                      ; preds = %if.end.i82
  tail call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str, i32 noundef 737, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_clear_memory_region_dirty_bitmap) #17
  unreachable

if.end3.i85:                                      ; preds = %if.end.i82
  %conv.i = zext nneg i8 %38 to i64
  %shl.i = shl i64 4096, %conv.i
  %shl5.i = shl i64 %add, 12
  %39 = add nuw nsw i64 %conv.i, 12
  %div12.i = lshr i64 %shl5.i, %39
  %mul.i = mul i64 %div12.i, %shl.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %40 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %40, 0
  %41 = load i16, ptr @_TRACE_MIGRATION_BITMAP_CLEAR_DIRTY_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %41, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_migration_bitmap_clear_dirty.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end3.i85
  %42 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %42, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_migration_bitmap_clear_dirty.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %43 = load i8, ptr @message_with_timestamp, align 1
  %44 = and i8 %43, 1
  %tobool7.not.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #16
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #16
  %45 = load i64, ptr %_now.i.i.i, align 8
  %46 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i.i, i64 noundef %45, i64 noundef %46, ptr noundef nonnull %idstr.i, i64 noundef %mul.i, i64 noundef %shl.i, i64 noundef %add) #16
  br label %trace_migration_bitmap_clear_dirty.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, ptr noundef nonnull %idstr.i, i64 noundef %mul.i, i64 noundef %shl.i, i64 noundef %add) #16
  br label %trace_migration_bitmap_clear_dirty.exit.i

trace_migration_bitmap_clear_dirty.exit.i:        ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end3.i85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %47 = load ptr, ptr %mr.i, align 8
  tail call void @memory_region_clear_dirty_bitmap(ptr noundef %47, i64 noundef %mul.i, i64 noundef %shl.i) #16
  br label %migration_clear_memory_region_dirty_bitmap.exit

migration_clear_memory_region_dirty_bitmap.exit:  ; preds = %for.body49, %lor.lhs.false.i, %trace_migration_bitmap_clear_dirty.exit.i
  %48 = load ptr, ptr %bmap.i, align 8
  %rem.i.i = and i64 %add, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %div5.i.i = lshr i64 %add, 6
  %add.ptr.i.i = getelementptr i64, ptr %48, i64 %div5.i.i
  %49 = load i64, ptr %add.ptr.i.i, align 8
  %not.i.i = xor i64 %shl.i.i, -1
  %and.i.i = and i64 %49, %not.i.i
  store i64 %and.i.i, ptr %add.ptr.i.i, align 8
  %and1.i.i = and i64 %49, %shl.i.i
  %cmp.i.i.not = icmp eq i64 %and1.i.i, 0
  br i1 %cmp.i.i.not, label %migration_bitmap_clear_dirty.exit, label %if.then.i

if.then.i:                                        ; preds = %migration_clear_memory_region_dirty_bitmap.exit
  %migration_dirty_pages.i = getelementptr inbounds %struct.RAMState, ptr %36, i64 0, i32 17
  %50 = load i64, ptr %migration_dirty_pages.i, align 8
  %dec.i = add i64 %50, -1
  store i64 %dec.i, ptr %migration_dirty_pages.i, align 8
  br label %migration_bitmap_clear_dirty.exit

migration_bitmap_clear_dirty.exit:                ; preds = %migration_clear_memory_region_dirty_bitmap.exit, %if.then.i
  %inc = add nuw i64 %i.094, 1
  %exitcond.not = icmp eq i64 %inc, %num.0
  br i1 %exitcond.not, label %for.end52.loopexit, label %for.body49, !llvm.loop !82

for.end52.loopexit:                               ; preds = %migration_bitmap_clear_dirty.exit
  %.pre = load ptr, ptr %host.i, align 8
  br label %for.end52

for.end52:                                        ; preds = %for.end52.loopexit, %for.cond48.preheader
  %51 = phi ptr [ %.pre, %for.end52.loopexit ], [ %31, %for.cond48.preheader ]
  %add.ptr = getelementptr i8, ptr %51, i64 %shl
  %colo_cache = getelementptr inbounds %struct.RAMBlock, ptr %block.197, i64 0, i32 3
  %52 = load ptr, ptr %colo_cache, align 8
  %add.ptr55 = getelementptr i8, ptr %52, i64 %shl
  %mul = shl i64 %num.0, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr55, i64 %mul, i1 false)
  %add56 = add i64 %retval.0.i, %num.0
  br label %if.end57

if.end57:                                         ; preds = %for.end52, %if.then37
  %offset.2 = phi i64 [ %add56, %for.end52 ], [ 0, %if.then37 ]
  %block.2 = phi ptr [ %block.197, %for.end52 ], [ %35, %if.then37 ]
  %tobool33.not = icmp eq ptr %block.2, null
  br i1 %tobool33.not, label %for.inc59, label %while.body34, !llvm.loop !83

for.inc59:                                        ; preds = %if.end57, %rcu_read_auto_lock.exit32
  %call.i.i68 = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i69 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i68, i64 0, i32 2
  %53 = load i32, ptr %depth.i.i69, align 4
  %cmp.not.i.i70 = icmp eq i32 %53, 0
  br i1 %cmp.not.i.i70, label %if.else.i.i78, label %if.end.i.i71

if.else.i.i78:                                    ; preds = %for.inc59
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i71:                                     ; preds = %for.inc59
  %dec.i.i72 = add i32 %53, -1
  store i32 %dec.i.i72, ptr %depth.i.i69, align 4
  %cmp2.not.i.i73 = icmp eq i32 %dec.i.i72, 0
  br i1 %cmp2.not.i.i73, label %while.end.i.i74, label %rcu_read_auto_unlock.exit79

while.end.i.i74:                                  ; preds = %if.end.i.i71
  store atomic i64 0, ptr %call.i.i68 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i75 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i68, i64 0, i32 1
  %54 = load atomic i8, ptr %waiting.i.i75 monotonic, align 8
  %55 = and i8 %54, 1
  %tobool.not.i.i76 = icmp eq i8 %55, 0
  br i1 %tobool.not.i.i76, label %rcu_read_auto_unlock.exit79, label %while.end21.i.i77

while.end21.i.i77:                                ; preds = %while.end.i.i74
  store atomic i8 0, ptr %waiting.i.i75 monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %rcu_read_auto_unlock.exit79

rcu_read_auto_unlock.exit79:                      ; preds = %if.end.i.i71, %while.end.i.i74, %while.end21.i.i77
  %56 = load ptr, ptr @ram_state, align 8
  %bitmap_mutex61 = getelementptr inbounds %struct.RAMState, ptr %56, i64 0, i32 18
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %bitmap_mutex61, ptr noundef nonnull @.str, i32 noundef 3788) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i47)
  %57 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i48 = icmp ne i32 %57, 0
  %58 = load i16, ptr @_TRACE_COLO_FLUSH_RAM_CACHE_END_DSTATE, align 2
  %tobool4.i.i49 = icmp ne i16 %58, 0
  %or.cond.i.i50 = select i1 %tobool.i.i48, i1 %tobool4.i.i49, i1 false
  br i1 %or.cond.i.i50, label %land.lhs.true5.i.i51, label %trace_colo_flush_ram_cache_end.exit
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ram_dirty_bitmap_reload(ptr noundef %s, ptr noundef %block, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i36 = alloca %struct.timeval, align 8
  %cleared_bits.i = alloca i64, align 8
  %section.i = alloca %struct.MemoryRegionSection, align 16
  %_now.i.i = alloca %struct.timeval, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 17
  %0 = load ptr, ptr %rp_state, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 5
  %1 = load i64, ptr %used_length, align 8
  %shr = lshr i64 %1, 12
  %2 = load ptr, ptr @ram_state, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_RAM_DIRTY_BITMAP_RELOAD_BEGIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ram_dirty_bitmap_reload_begin.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ram_dirty_bitmap_reload_begin.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %idstr) #16
  br label %trace_ram_dirty_bitmap_reload_begin.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, ptr noundef nonnull %idstr) #16
  br label %trace_ram_dirty_bitmap_reload_begin.exit

trace_ram_dirty_bitmap_reload_begin.exit:         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %state = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 16
  %10 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %10, 7
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_ram_dirty_bitmap_reload_begin.exit
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationStatus_lookup, i32 noundef %10) #16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 4133, ptr noundef nonnull @__func__.ram_dirty_bitmap_reload, ptr noundef nonnull @.str.23, ptr noundef %call) #16
  br label %cleanup

if.end:                                           ; preds = %trace_ram_dirty_bitmap_reload_begin.exit
  %sub = add nuw nsw i64 %shr, 7
  %div31 = lshr i64 %sub, 3
  %sub3 = add nuw nsw i64 %div31, 7
  %and = and i64 %sub3, 2251799813685240
  %sub.i.i = add nuw nsw i64 %shr, 127
  %11 = lshr i64 %sub.i.i, 3
  %mul.i.i = and i64 %11, 1125899906842616
  %call.i.i = tail call noalias ptr @g_try_malloc0(i64 noundef %mul.i.i) #18
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %if.then.i, label %bitmap_new.exit

if.then.i:                                        ; preds = %if.end
  tail call void @abort() #17
  unreachable

bitmap_new.exit:                                  ; preds = %if.end
  %call6 = tail call i64 @qemu_get_be64(ptr noundef %0) #16
  %cmp7.not = icmp eq i64 %call6, %and
  br i1 %cmp7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %bitmap_new.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 4151, ptr noundef nonnull @__func__.ram_dirty_bitmap_reload, ptr noundef nonnull @.str.24, ptr noundef nonnull %idstr, i64 noundef %call6, i64 noundef %and) #16
  br label %cleanup

if.end11:                                         ; preds = %bitmap_new.exit
  %call12 = tail call i64 @qemu_get_buffer(ptr noundef %0, ptr noundef nonnull %call.i.i, i64 noundef %and) #16
  %call13 = tail call i64 @qemu_get_be64(ptr noundef %0) #16
  %call14 = tail call i32 @qemu_file_get_error(ptr noundef %0) #16
  %tobool.not = icmp eq i32 %call14, 0
  %cmp15.not = icmp eq i64 %call12, %and
  %or.cond = select i1 %tobool.not, i1 %cmp15.not, i1 false
  br i1 %or.cond, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 4161, ptr noundef nonnull @__func__.ram_dirty_bitmap_reload, ptr noundef nonnull @.str.25, ptr noundef nonnull %idstr, i64 noundef %and, i64 noundef %call12) #16
  br label %cleanup

if.end19:                                         ; preds = %if.end11
  %cmp20.not = icmp eq i64 %call13, 81985529216486895
  br i1 %cmp20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 4167, ptr noundef nonnull @__func__.ram_dirty_bitmap_reload, ptr noundef nonnull @.str.26, ptr noundef nonnull %idstr, i64 noundef %call13) #16
  br label %cleanup

if.end24:                                         ; preds = %if.end19
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 15
  %12 = load ptr, ptr %bmap, align 8
  tail call void @bitmap_from_le(ptr noundef %12, ptr noundef nonnull %call.i.i, i64 noundef %shr) #16
  %13 = load ptr, ptr %bmap, align 8
  %cmp.i32 = icmp ult i64 %1, 266240
  br i1 %cmp.i32, label %if.then.i33, label %if.else.i

if.then.i33:                                      ; preds = %if.end24
  %14 = load i64, ptr %13, align 8
  %not.i = xor i64 %14, -1
  %sub.i = sub nsw i64 0, %shr
  %and.i = and i64 %sub.i, 63
  %shr.i = lshr i64 -1, %and.i
  %and1.i = and i64 %shr.i, %not.i
  store i64 %and1.i, ptr %13, align 8
  br label %bitmap_complement.exit

if.else.i:                                        ; preds = %if.end24
  tail call void @slow_bitmap_complement(ptr noundef %13, ptr noundef %13, i64 noundef %shr) #16
  br label %bitmap_complement.exit

bitmap_complement.exit:                           ; preds = %if.then.i33, %if.else.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cleared_bits.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %section.i)
  store i64 0, ptr %cleared_bits.i, align 8
  %mr.i = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 1
  %15 = load ptr, ptr %mr.i, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %ramblock_dirty_bitmap_clear_discarded_pages.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %bitmap_complement.exit
  %16 = load ptr, ptr %bmap, align 8
  %tobool1.not.i = icmp eq ptr %16, null
  br i1 %tobool1.not.i, label %ramblock_dirty_bitmap_clear_discarded_pages.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %call.i.i34 = tail call ptr @memory_region_get_ram_discard_manager(ptr noundef nonnull %15) #16
  %tobool.i.not.i = icmp eq ptr %call.i.i34, null
  br i1 %tobool.i.not.i, label %ramblock_dirty_bitmap_clear_discarded_pages.exit, label %if.then.i35

if.then.i35:                                      ; preds = %land.lhs.true2.i
  %17 = load ptr, ptr %mr.i, align 8
  %call5.i = tail call ptr @memory_region_get_ram_discard_manager(ptr noundef %17) #16
  %call6.i = tail call i64 @qemu_ram_get_used_length(ptr noundef nonnull %block) #16
  %coerce.sroa.0.0.insert.ext.i = zext i64 %call6.i to i128
  store i128 %coerce.sroa.0.0.insert.ext.i, ptr %section.i, align 16
  %mr8.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 1
  %18 = load ptr, ptr %mr.i, align 8
  store ptr %18, ptr %mr8.i, align 16
  %fv.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %fv.i, i8 0, i64 27, i1 false)
  call void @ram_discard_manager_replay_discarded(ptr noundef %call5.i, ptr noundef nonnull %section.i, ptr noundef nonnull @dirty_bitmap_clear_section, ptr noundef nonnull %cleared_bits.i) #16
  br label %ramblock_dirty_bitmap_clear_discarded_pages.exit

ramblock_dirty_bitmap_clear_discarded_pages.exit: ; preds = %bitmap_complement.exit, %land.lhs.true.i, %land.lhs.true2.i, %if.then.i35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cleared_bits.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %section.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i36)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i37 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_RAM_DIRTY_BITMAP_RELOAD_COMPLETE_DSTATE, align 2
  %tobool4.i.i38 = icmp ne i16 %20, 0
  %or.cond.i.i39 = select i1 %tobool.i.i37, i1 %tobool4.i.i38, i1 false
  br i1 %or.cond.i.i39, label %land.lhs.true5.i.i40, label %trace_ram_dirty_bitmap_reload_complete.exit

land.lhs.true5.i.i40:                             ; preds = %ramblock_dirty_bitmap_clear_discarded_pages.exit
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i41 = and i32 %21, 32768
  %cmp.i.not.i.i42 = icmp eq i32 %and.i.i.i41, 0
  br i1 %cmp.i.not.i.i42, label %trace_ram_dirty_bitmap_reload_complete.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %land.lhs.true5.i.i40
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i44 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i44, label %if.else.i.i49, label %if.then8.i.i45

if.then8.i.i45:                                   ; preds = %if.then.i.i43
  %call9.i.i46 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i36, ptr noundef null) #16
  %call10.i.i47 = call i32 @qemu_get_thread_id() #16
  %24 = load i64, ptr %_now.i.i36, align 8
  %tv_usec.i.i48 = getelementptr inbounds %struct.timeval, ptr %_now.i.i36, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i48, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %call10.i.i47, i64 noundef %24, i64 noundef %25, ptr noundef nonnull %idstr) #16
  br label %trace_ram_dirty_bitmap_reload_complete.exit

if.else.i.i49:                                    ; preds = %if.then.i.i43
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, ptr noundef nonnull %idstr) #16
  br label %trace_ram_dirty_bitmap_reload_complete.exit

trace_ram_dirty_bitmap_reload_complete.exit:      ; preds = %ramblock_dirty_bitmap_clear_discarded_pages.exit, %land.lhs.true5.i.i40, %if.then8.i.i45, %if.else.i.i49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i36)
  %postcopy_bmap_sync_requested = getelementptr inbounds %struct.RAMState, ptr %2, i64 0, i32 22
  %26 = atomicrmw sub ptr %postcopy_bmap_sync_requested, i32 1 seq_cst, align 8
  call void @migration_rp_kick(ptr noundef nonnull %s) #16
  br label %cleanup

cleanup:                                          ; preds = %trace_ram_dirty_bitmap_reload_complete.exit, %if.then21, %if.then16, %if.then8, %if.then
  %le_bitmap.0 = phi ptr [ %call.i.i, %trace_ram_dirty_bitmap_reload_complete.exit ], [ %call.i.i, %if.then21 ], [ %call.i.i, %if.then16 ], [ %call.i.i, %if.then8 ], [ null, %if.then ]
  %retval.0 = phi i1 [ true, %trace_ram_dirty_bitmap_reload_complete.exit ], [ false, %if.then21 ], [ false, %if.then16 ], [ false, %if.then8 ], [ false, %if.then ]
  call void @g_free(ptr noundef %le_bitmap.0) #16
  ret i1 %retval.0
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bitmap_from_le(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @migration_rp_kick(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postcopy_preempt_shutdown_file(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %postcopy_qemufile_src = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 5
  %0 = load ptr, ptr %postcopy_qemufile_src, align 8
  tail call void @qemu_put_be64(ptr noundef %0, i64 noundef 16) #16
  %1 = load ptr, ptr %postcopy_qemufile_src, align 8
  %call = tail call i32 @qemu_fflush(ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_mig_init() local_unnamed_addr #0 {
entry:
  tail call void @qemu_mutex_init(ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 3)) #16
  %call = tail call i32 @register_savevm_live(ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @savevm_ram_handlers, ptr noundef nonnull @ram_state) #16
  tail call void @ram_block_notifier_add(ptr noundef nonnull @ram_mig_ram_notifier) #16
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare i32 @register_savevm_live(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ram_block_notifier_add(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @migrate_xbzrle() local_unnamed_addr #1

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #9

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare i32 @ram_discard_manager_replay_populated(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @populate_read_section(ptr nocapture noundef readonly %section, ptr nocapture readnone %opaque) #0 {
entry:
  %0 = load i128, ptr %section, align 16
  %cmp.i = icmp ult i128 %0, 18446744073709551616
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #17
  unreachable

int128_get64.exit:                                ; preds = %entry
  %coerce.sroa.0.0.extract.trunc = trunc i128 %0 to i64
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  %1 = load i64, ptr %offset_within_region, align 16
  %add.i = add i64 %1, %coerce.sroa.0.0.extract.trunc
  %cmp5.i = icmp ugt i64 %add.i, %1
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %populate_read_range.exit

for.body.lr.ph.i:                                 ; preds = %int128_get64.exit
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %2 = load ptr, ptr %mr, align 16
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %2, i64 0, i32 11
  %3 = load ptr, ptr %ram_block, align 8
  %host.i = getelementptr inbounds %struct.RAMBlock, ptr %3, i64 0, i32 2
  %page_size.i = getelementptr inbounds %struct.RAMBlock, ptr %3, i64 0, i32 14
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %offset.addr.06.i = phi i64 [ %1, %for.body.lr.ph.i ], [ %add1.i, %for.body.i ]
  %4 = load ptr, ptr %host.i, align 8
  %add.ptr.i = getelementptr i8, ptr %4, i64 %offset.addr.06.i
  %5 = load i8, ptr %add.ptr.i, align 1
  %6 = tail call i8 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i8 %5) #16, !srcloc !18
  %7 = load i64, ptr %page_size.i, align 8
  %add1.i = add i64 %7, %offset.addr.06.i
  %cmp.i3 = icmp ult i64 %add1.i, %add.i
  br i1 %cmp.i3, label %for.body.i, label %populate_read_range.exit, !llvm.loop !19

populate_read_range.exit:                         ; preds = %for.body.i, %int128_get64.exit
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uffd_protect_section(ptr nocapture noundef readonly %section, ptr noundef %opaque) #0 {
entry:
  %0 = load i128, ptr %section, align 16
  %cmp.i = icmp ult i128 %0, 18446744073709551616
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #17
  unreachable

int128_get64.exit:                                ; preds = %entry
  %coerce.sroa.0.0.extract.trunc = trunc i128 %0 to i64
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  %1 = load i64, ptr %offset_within_region, align 16
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %2 = load ptr, ptr %mr, align 16
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %2, i64 0, i32 11
  %3 = load ptr, ptr %ram_block, align 8
  %4 = ptrtoint ptr %opaque to i64
  %conv = trunc i64 %4 to i32
  %host = getelementptr inbounds %struct.RAMBlock, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %host, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %1
  %call2 = tail call i32 @uffd_change_protection(i32 noundef %conv, ptr noundef %add.ptr, i64 noundef %coerce.sroa.0.0.extract.trunc, i1 noundef zeroext true, i1 noundef zeroext false) #16
  ret i32 %call2
}

declare i32 @uffd_change_protection(i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare zeroext i1 @migrate_postcopy_preempt() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pss_find_next_dirty(ptr nocapture noundef %pss) unnamed_addr #0 {
entry:
  %block = getelementptr inbounds %struct.PageSearchStatus, ptr %pss, i64 0, i32 2
  %0 = load ptr, ptr %block, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %used_length, align 8
  %shr = lshr i64 %1, 12
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %0, i64 0, i32 15
  %2 = load ptr, ptr %bmap, align 8
  %call.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef %0) #16
  br i1 %call.i, label %lor.rhs.i, label %if.then

lor.rhs.i:                                        ; preds = %entry
  %call1.i = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %call2.i = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %0) #16
  br i1 %call2.i, label %migrate_ram_is_ignored.exit, label %if.end

migrate_ram_is_ignored.exit:                      ; preds = %land.lhs.true.i
  %call3.i = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %0) #16
  br i1 %call3.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %migrate_ram_is_ignored.exit
  %page = getelementptr inbounds %struct.PageSearchStatus, ptr %pss, i64 0, i32 3
  store i64 %shr, ptr %page, align 8
  br label %return

if.end:                                           ; preds = %lor.rhs.i, %land.lhs.true.i, %migrate_ram_is_ignored.exit
  %host_page_sending = getelementptr inbounds %struct.PageSearchStatus, ptr %pss, i64 0, i32 5
  %3 = load i8, ptr %host_page_sending, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %host_page_end = getelementptr inbounds %struct.PageSearchStatus, ptr %pss, i64 0, i32 7
  %5 = load i64, ptr %host_page_end, align 8
  %tobool2.not = icmp eq i64 %5, 0
  br i1 %tobool2.not, label %if.else, label %if.end4

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str, i32 noundef 711, ptr noundef nonnull @__PRETTY_FUNCTION__.pss_find_next_dirty) #17
  unreachable

if.end4:                                          ; preds = %if.then1
  %cond = tail call i64 @llvm.umin.i64(i64 %shr, i64 %5)
  br label %if.end6

if.end6:                                          ; preds = %if.end4, %if.end
  %size.0 = phi i64 [ %cond, %if.end4 ], [ %shr, %if.end ]
  %page7 = getelementptr inbounds %struct.PageSearchStatus, ptr %pss, i64 0, i32 3
  %6 = load i64, ptr %page7, align 8
  %call8 = tail call i64 @find_next_bit(ptr noundef %2, i64 noundef %size.0, i64 noundef %6) #16
  store i64 %call8, ptr %page7, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

declare void @memory_global_after_dirty_log_sync() local_unnamed_addr #1

declare zeroext i1 @migrate_events() local_unnamed_addr #1

declare void @qapi_event_send_migration_pass(i64 noundef) local_unnamed_addr #1

declare zeroext i8 @migrate_throttle_trigger_threshold() local_unnamed_addr #1

declare i32 @blk_mig_bulk_active() local_unnamed_addr #1

declare zeroext i1 @migrate_auto_converge() local_unnamed_addr #1

declare zeroext i1 @migrate_dirty_limit() local_unnamed_addr #1

declare zeroext i8 @migrate_cpu_throttle_initial() local_unnamed_addr #1

declare zeroext i8 @migrate_cpu_throttle_increment() local_unnamed_addr #1

declare zeroext i1 @migrate_cpu_throttle_tailslow() local_unnamed_addr #1

declare zeroext i8 @migrate_max_cpu_throttle() local_unnamed_addr #1

declare i32 @cpu_throttle_get_percentage() local_unnamed_addr #1

declare zeroext i1 @cpu_throttle_active() local_unnamed_addr #1

declare void @cpu_throttle_set(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @dirtylimit_in_service() local_unnamed_addr #1

declare void @qmp_set_vcpu_dirty_limit(i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @compress_update_rates(i64 noundef) local_unnamed_addr #1

declare void @postcopy_discard_send_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @postcopy_discard_send_finish(ptr noundef) local_unnamed_addr #1

declare void @postcopy_discard_send_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @migration_clear_memory_region_dirty_bitmap(ptr noundef %rb, i64 noundef %page) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %clear_bmap = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 17
  %0 = load ptr, ptr %clear_bmap, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %rb, i64 408
  %rb.val13 = load i8, ptr %1, align 8
  %sh_prom.i = zext nneg i8 %rb.val13 to i64
  %shr.i = lshr i64 %page, %sh_prom.i
  %call.i = tail call zeroext i1 @bitmap_test_and_clear(ptr noundef nonnull %0, i64 noundef %shr.i, i64 noundef 1) #16
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8, ptr %1, align 8
  %cmp = icmp ugt i8 %2, 5
  br i1 %cmp, label %if.end3, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str, i32 noundef 737, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_clear_memory_region_dirty_bitmap) #17
  unreachable

if.end3:                                          ; preds = %if.end
  %conv = zext nneg i8 %2 to i64
  %shl = shl i64 4096, %conv
  %shl5 = shl i64 %page, 12
  %3 = add nuw nsw i64 %conv, 12
  %div12 = lshr i64 %shl5, %3
  %mul = mul i64 %div12, %shl
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_MIGRATION_BITMAP_CLEAR_DIRTY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_bitmap_clear_dirty.exit

land.lhs.true5.i.i:                               ; preds = %if.end3
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_bitmap_clear_dirty.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef nonnull %idstr, i64 noundef %mul, i64 noundef %shl, i64 noundef %page) #16
  br label %trace_migration_bitmap_clear_dirty.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, ptr noundef nonnull %idstr, i64 noundef %mul, i64 noundef %shl, i64 noundef %page) #16
  br label %trace_migration_bitmap_clear_dirty.exit

trace_migration_bitmap_clear_dirty.exit:          ; preds = %if.end3, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 1
  %11 = load ptr, ptr %mr, align 8
  tail call void @memory_region_clear_dirty_bitmap(ptr noundef %11, i64 noundef %mul, i64 noundef %shl) #16
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %trace_migration_bitmap_clear_dirty.exit
  ret void
}

declare void @memory_region_clear_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @bitmap_test_and_clear(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @slow_bitmap_count_one(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ram_state_init(ptr nocapture noundef %rsp) unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(360) ptr @g_try_malloc0_n(i64 noundef 1, i64 noundef 360) #20
  store ptr %call, ptr %rsp, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.ram_state_init) #16
  br label %return

if.end:                                           ; preds = %entry
  %bitmap_mutex = getelementptr inbounds %struct.RAMState, ptr %call, i64 0, i32 18
  tail call void @qemu_mutex_init(ptr noundef nonnull %bitmap_mutex) #16
  %0 = load ptr, ptr %rsp, align 8
  %src_page_req_mutex = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 20
  tail call void @qemu_mutex_init(ptr noundef nonnull %src_page_req_mutex) #16
  %1 = load ptr, ptr %rsp, align 8
  %src_page_requests = getelementptr inbounds %struct.RAMState, ptr %1, i64 0, i32 21
  store ptr null, ptr %src_page_requests, align 8
  %2 = load ptr, ptr %rsp, align 8
  %src_page_requests1 = getelementptr inbounds %struct.RAMState, ptr %2, i64 0, i32 21
  %sqh_last = getelementptr inbounds %struct.RAMState, ptr %2, i64 0, i32 21, i32 1
  store ptr %src_page_requests1, ptr %sqh_last, align 8
  %call4 = tail call i64 @ram_bytes_total()
  %3 = load ptr, ptr %rsp, align 8
  %ram_bytes_total = getelementptr inbounds %struct.RAMState, ptr %3, i64 0, i32 2
  store i64 %call4, ptr %ram_bytes_total, align 8
  %4 = load ptr, ptr %rsp, align 8
  %ram_bytes_total5 = getelementptr inbounds %struct.RAMState, ptr %4, i64 0, i32 2
  %5 = load i64, ptr %ram_bytes_total5, align 8
  %shr = lshr i64 %5, 12
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %4, i64 0, i32 17
  store i64 %shr, ptr %migration_dirty_pages, align 8
  %6 = load ptr, ptr %rsp, align 8
  %last_sent_block.i = getelementptr [2 x %struct.PageSearchStatus], ptr %6, i64 0, i64 0, i32 1
  store ptr null, ptr %last_sent_block.i, align 8
  %last_sent_block.i.c = getelementptr [2 x %struct.PageSearchStatus], ptr %6, i64 0, i64 1, i32 1
  store ptr null, ptr %last_sent_block.i.c, align 8
  %last_seen_block.i = getelementptr inbounds %struct.RAMState, ptr %6, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_seen_block.i, i8 0, i64 16, i1 false)
  %7 = load i32, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 4), align 8
  %last_version.i = getelementptr inbounds %struct.RAMState, ptr %6, i64 0, i32 5
  store i32 %7, ptr %last_version.i, align 8
  %xbzrle_started.i = getelementptr inbounds %struct.RAMState, ptr %6, i64 0, i32 13
  store i8 0, ptr %xbzrle_started.i, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @bitmap_set(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare void @slow_bitmap_complement(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_ram_get_used_length(ptr noundef) local_unnamed_addr #1

declare void @ram_discard_manager_replay_discarded(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dirty_bitmap_clear_section(ptr nocapture noundef readonly %section, ptr nocapture noundef %opaque) #0 {
entry:
  %0 = load i128, ptr %section, align 16
  %cmp.i = icmp ult i128 %0, 18446744073709551616
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #17
  unreachable

int128_get64.exit:                                ; preds = %entry
  %coerce.sroa.0.0.extract.trunc = trunc i128 %0 to i64
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  %1 = load i64, ptr %offset_within_region, align 16
  %shr = lshr i64 %1, 12
  %shr2 = lshr i64 %coerce.sroa.0.0.extract.trunc, 12
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %2 = load ptr, ptr %mr, align 16
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %2, i64 0, i32 11
  %3 = load ptr, ptr %ram_block, align 8
  %call3 = tail call zeroext i1 @migration_in_postcopy() #16
  br i1 %call3, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %int128_get64.exit
  %call4 = tail call zeroext i1 @migrate_background_snapshot() #16
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %clear_bmap_shift.i = getelementptr inbounds %struct.RAMBlock, ptr %3, i64 0, i32 18
  %4 = load i8, ptr %clear_bmap_shift.i, align 8
  %sh_prom.i = zext nneg i8 %4 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %5 = shl nsw i64 -1, %sh_prom.i
  %mul11.i = and i64 %5, %shr
  %add.i = add nsw i64 %shr2, -1
  %add1.i = add nsw i64 %add.i, %shr
  %sub.i = add i64 %add1.i, %shl.i
  %mul313.i = and i64 %sub.i, %5
  %cmp14.i = icmp ult i64 %mul11.i, %mul313.i
  br i1 %cmp14.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.015.i = phi i64 [ %add5.i, %for.body.i ], [ %mul11.i, %if.then ]
  tail call fastcc void @migration_clear_memory_region_dirty_bitmap(ptr noundef %3, i64 noundef %i.015.i)
  %add5.i = add i64 %i.015.i, %shl.i
  %cmp.i9 = icmp ult i64 %add5.i, %mul313.i
  br i1 %cmp.i9, label %for.body.i, label %if.end, !llvm.loop !84

if.end:                                           ; preds = %for.body.i, %if.then, %land.lhs.true, %int128_get64.exit
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %3, i64 0, i32 15
  %6 = load ptr, ptr %bmap, align 8
  %div5.i = lshr i64 %1, 18
  %sub.i10 = and i64 %shr, 63
  %add.i11 = add nuw nsw i64 %sub.i10, %shr2
  %add.ptr.i = getelementptr i64, ptr %6, i64 %div5.i
  %tobool.not.i.i = icmp eq i64 %add.i11, 0
  br i1 %tobool.not.i.i, label %bitmap_count_one.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %cmp.i.i = icmp ult i64 %add.i11, 65
  br i1 %cmp.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %7 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i = sub nsw i64 0, %add.i11
  %and.i.i = and i64 %sub.i.i, 63
  %shr.i.i = lshr i64 -1, %and.i.i
  %and6.i.i = and i64 %7, %shr.i.i
  %8 = tail call i64 @llvm.ctpop.i64(i64 %and6.i.i), !range !51
  br label %bitmap_count_one.exit.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %call8.i.i = tail call i64 @slow_bitmap_count_one(ptr noundef %add.ptr.i, i64 noundef %add.i11) #16
  br label %bitmap_count_one.exit.i

bitmap_count_one.exit.i:                          ; preds = %if.else.i.i, %if.then5.i.i, %if.end
  %retval.0.i.i = phi i64 [ %8, %if.then5.i.i ], [ %call8.i.i, %if.else.i.i ], [ 0, %if.end ]
  %tobool.not.i6.i = icmp eq i64 %sub.i10, 0
  br i1 %tobool.not.i6.i, label %bitmap_count_one_with_offset.exit, label %if.end.i7.i

if.end.i7.i:                                      ; preds = %bitmap_count_one.exit.i
  %9 = load i64, ptr %add.ptr.i, align 8
  %sub.i9.i = sub nsw i64 0, %shr
  %and.i10.i = and i64 %sub.i9.i, 63
  %shr.i11.i = lshr i64 -1, %and.i10.i
  %and6.i12.i = and i64 %9, %shr.i11.i
  %10 = tail call i64 @llvm.ctpop.i64(i64 %and6.i12.i), !range !51
  br label %bitmap_count_one_with_offset.exit

bitmap_count_one_with_offset.exit:                ; preds = %bitmap_count_one.exit.i, %if.end.i7.i
  %retval.0.i13.i = phi i64 [ %10, %if.end.i7.i ], [ 0, %bitmap_count_one.exit.i ]
  %sub3.i = sub i64 %retval.0.i.i, %retval.0.i13.i
  %11 = load i64, ptr %opaque, align 8
  %add = add i64 %sub3.i, %11
  store i64 %add, ptr %opaque, align 8
  %12 = load ptr, ptr %bmap, align 8
  tail call void @bitmap_clear(ptr noundef %12, i64 noundef %shr, i64 noundef %shr2) #16
  ret void
}

declare zeroext i1 @migrate_background_snapshot() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_save_setup(ptr noundef %f, ptr nocapture noundef %opaque) #0 {
entry:
  %cleared_bits.i.i.i.i = alloca i64, align 8
  %section.i.i.i.i = alloca %struct.MemoryRegionSection, align 16
  %pnd.i1.i.i.i = alloca %struct.PrecopyNotifyData, align 8
  %pnd.i.i.i.i = alloca %struct.PrecopyNotifyData, align 8
  %local_err.i.i.i = alloca ptr, align 8
  %local_err.i.i = alloca ptr, align 8
  %call = tail call i32 @compress_threads_save_setup() #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @migration_in_colo_state() #16
  br i1 %call1, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call fastcc i32 @ram_state_init(ptr noundef %opaque), !range !62
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then4

if.end.i:                                         ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i.i)
  store ptr null, ptr %local_err.i.i, align 8
  %call.i.i = tail call zeroext i1 @migrate_xbzrle() #16
  br i1 %call.i.i, label %if.end.i.i, label %xbzrle_init.exit.thread.i

if.end.i.i:                                       ; preds = %if.end.i
  %call.i.i.i = tail call zeroext i1 @migrate_xbzrle() #16
  br i1 %call.i.i.i, label %while.end.i.i.i, label %XBZRLE_cache_lock.exit.i.i

while.end.i.i.i:                                  ; preds = %if.end.i.i
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 3), ptr noundef nonnull @.str, i32 noundef 138) #16
  br label %XBZRLE_cache_lock.exit.i.i

XBZRLE_cache_lock.exit.i.i:                       ; preds = %while.end.i.i.i, %if.end.i.i
  %call1.i.i = tail call noalias dereferenceable_or_null(4096) ptr @g_try_malloc0(i64 noundef 4096) #18
  store ptr %call1.i.i, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 4), align 8
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %XBZRLE_cache_lock.exit.i.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.77, ptr noundef nonnull @__func__.xbzrle_init) #16
  br label %err_out.i.i

if.end3.i.i:                                      ; preds = %XBZRLE_cache_lock.exit.i.i
  %call4.i.i = tail call i64 @migrate_xbzrle_cache_size() #16
  %call5.i.i = call ptr @cache_init(i64 noundef %call4.i.i, i64 noundef 4096, ptr noundef nonnull %local_err.i.i) #16
  store ptr %call5.i.i, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 2), align 8
  %tobool6.not.i.i = icmp eq ptr %call5.i.i, null
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.end3.i.i
  %2 = load ptr, ptr %local_err.i.i, align 8
  call void @error_report_err(ptr noundef %2) #16
  br label %free_zero_page.i.i

if.end8.i.i:                                      ; preds = %if.end3.i.i
  %call9.i.i = call noalias dereferenceable_or_null(4096) ptr @g_try_malloc0(i64 noundef 4096) #18
  store ptr %call9.i.i, ptr @XBZRLE, align 8
  %tobool10.not.i.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool10.not.i.i, label %if.then11.i.i, label %if.end12.i.i

if.then11.i.i:                                    ; preds = %if.end8.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.78, ptr noundef nonnull @__func__.xbzrle_init) #16
  br label %free_cache.i.i

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %call13.i.i = call noalias dereferenceable_or_null(4096) ptr @g_try_malloc(i64 noundef 4096) #18
  store ptr %call13.i.i, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 1), align 8
  %tobool14.not.i.i = icmp eq ptr %call13.i.i, null
  br i1 %tobool14.not.i.i, label %if.then15.i.i, label %if.end16.i.i

if.then15.i.i:                                    ; preds = %if.end12.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__.xbzrle_init) #16
  %3 = load ptr, ptr @XBZRLE, align 8
  call void @g_free(ptr noundef %3) #16
  store ptr null, ptr @XBZRLE, align 8
  br label %free_cache.i.i

if.end16.i.i:                                     ; preds = %if.end12.i.i
  %call.i1.i.i = call zeroext i1 @migrate_xbzrle() #16
  br i1 %call.i1.i.i, label %xbzrle_init.exit.thread11.i, label %xbzrle_init.exit.thread.i

xbzrle_init.exit.thread11.i:                      ; preds = %if.end16.i.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 3), ptr noundef nonnull @.str, i32 noundef 145) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i.i)
  br label %if.end4.i

free_cache.i.i:                                   ; preds = %if.then15.i.i, %if.then11.i.i
  %4 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 2), align 8
  call void @cache_fini(ptr noundef %4) #16
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 2), align 8
  br label %free_zero_page.i.i

free_zero_page.i.i:                               ; preds = %free_cache.i.i, %if.then7.i.i
  %5 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 4), align 8
  call void @g_free(ptr noundef %5) #16
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 4), align 8
  br label %err_out.i.i

err_out.i.i:                                      ; preds = %free_zero_page.i.i, %if.then2.i.i
  %call.i2.i.i = call zeroext i1 @migrate_xbzrle() #16
  br i1 %call.i2.i.i, label %xbzrle_init.exit.i, label %xbzrle_init.exit.thread8.i

xbzrle_init.exit.thread8.i:                       ; preds = %err_out.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i.i)
  br label %if.then3.i

xbzrle_init.exit.thread.i:                        ; preds = %if.end16.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i.i)
  br label %if.end4.i

xbzrle_init.exit.i:                               ; preds = %err_out.i.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 3), ptr noundef nonnull @.str, i32 noundef 145) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i.i)
  br label %if.then3.i

if.then3.i:                                       ; preds = %xbzrle_init.exit.i, %xbzrle_init.exit.thread8.i
  call fastcc void @ram_state_cleanup(ptr noundef %opaque)
  br label %if.then4

if.end4.i:                                        ; preds = %xbzrle_init.exit.thread.i, %xbzrle_init.exit.thread11.i
  %6 = load ptr, ptr %opaque, align 8
  call void @qemu_mutex_lock_ramlist() #16
  %call.i.i.i.i = call ptr @get_ptr_rcu_reader() #16
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %7 = load i32, ptr %depth.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.i.i.i.i, label %rcu_read_auto_lock.exit.i.i

while.end.i.i.i.i:                                ; preds = %if.end4.i
  %8 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i.i = and i64 %8, 4294967295
  store atomic i64 %conv8.i.i.i.i, ptr %call.i.i.i.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i.i

rcu_read_auto_lock.exit.i.i:                      ; preds = %while.end.i.i.i.i, %if.end4.i
  %call.i.i3.i = call ptr @migrate_get_current() #16
  %call1.i.i.i = call i64 @ram_bytes_total()
  %tobool.not.i.i.i = icmp eq i64 %call1.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %ram_list_init_bitmaps.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %rcu_read_auto_lock.exit.i.i
  %clear_bitmap_shift.i.i.i = getelementptr inbounds %struct.MigrationState, ptr %call.i.i3.i, i64 0, i32 47
  %9 = load i8, ptr %clear_bitmap_shift.i.i.i, align 1
  %conv.i.i.i = zext i8 %9 to i32
  %cmp.i.i.i = icmp ugt i8 %9, 31
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.else.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.80, i32 noundef %conv.i.i.i, i32 noundef 31) #16
  br label %while.end.i.i4.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %cmp6.i.i.i = icmp ult i8 %9, 6
  br i1 %cmp6.i.i.i, label %if.then8.i.i.i, label %while.end.i.i4.i

if.then8.i.i.i:                                   ; preds = %if.else.i.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.81, i32 noundef %conv.i.i.i, i32 noundef 6) #16
  br label %while.end.i.i4.i

while.end.i.i4.i:                                 ; preds = %if.then8.i.i.i, %if.else.i.i.i, %if.then3.i.i.i
  %shift.0.i.i.i = phi i8 [ 31, %if.then3.i.i.i ], [ 6, %if.then8.i.i.i ], [ %9, %if.else.i.i.i ]
  %10 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !85
  %tobool11.not23.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool11.not23.i.i.i, label %ram_list_init_bitmaps.exit.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %while.end.i.i4.i
  %sh_prom.i.i.i.i = zext nneg i8 %shift.0.i.i.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %add.i.i.i.i = xor i64 %notmask.i.i.i, -1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %while.end24.i.i.i, %for.body.lr.ph.i.i.i
  %block.024.in.i.i.i = phi i64 [ %10, %for.body.lr.ph.i.i.i ], [ %14, %while.end24.i.i.i ]
  %block.024.i.i.i = inttoptr i64 %block.024.in.i.i.i to ptr
  %call.i.i2.i.i = call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.024.i.i.i) #16
  br i1 %call.i.i2.i.i, label %lor.rhs.i.i.i.i, label %while.end24.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %call1.i.i.i.i = call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.else14.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %lor.rhs.i.i.i.i
  %call2.i.i.i.i = call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.024.i.i.i) #16
  br i1 %call2.i.i.i.i, label %migrate_ram_is_ignored.exit.i.i.i, label %if.else14.i.i.i

migrate_ram_is_ignored.exit.i.i.i:                ; preds = %land.lhs.true.i.i.i.i
  %call3.i.i.i.i = call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.024.i.i.i) #16
  br i1 %call3.i.i.i.i, label %while.end24.i.i.i, label %if.else14.i.i.i

if.else14.i.i.i:                                  ; preds = %migrate_ram_is_ignored.exit.i.i.i, %land.lhs.true.i.i.i.i, %lor.rhs.i.i.i.i
  %max_length.i.i.i = getelementptr inbounds %struct.RAMBlock, ptr %block.024.i.i.i, i64 0, i32 6
  %11 = load i64, ptr %max_length.i.i.i, align 8
  %shr.i.i.i = lshr i64 %11, 12
  %sub.i.i.i.i.i = add nuw nsw i64 %shr.i.i.i, 63
  %12 = lshr i64 %sub.i.i.i.i.i, 3
  %mul.i.i.i.i.i = and i64 %12, 1125899906842616
  %call.i.i.i.i.i = call noalias ptr @g_try_malloc0(i64 noundef %mul.i.i.i.i.i) #18
  %cmp.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %bitmap_new.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else14.i.i.i
  call void @abort() #17
  unreachable

bitmap_new.exit.i.i.i:                            ; preds = %if.else14.i.i.i
  %bmap.i.i.i = getelementptr inbounds %struct.RAMBlock, ptr %block.024.i.i.i, i64 0, i32 15
  store ptr %call.i.i.i.i.i, ptr %bmap.i.i.i, align 8
  call void @bitmap_set(ptr noundef nonnull %call.i.i.i.i.i, i64 noundef 0, i64 noundef %shr.i.i.i) #16
  %clear_bmap_shift.i.i.i = getelementptr inbounds %struct.RAMBlock, ptr %block.024.i.i.i, i64 0, i32 18
  store i8 %shift.0.i.i.i, ptr %clear_bmap_shift.i.i.i, align 8
  %sub.i.i.i.i = add nuw nsw i64 %shr.i.i.i, %add.i.i.i.i
  %div2.i.i.i.i = lshr i64 %sub.i.i.i.i, %sh_prom.i.i.i.i
  %sub.i.i15.i.i.i = add nuw nsw i64 %div2.i.i.i.i, 63
  %13 = lshr i64 %sub.i.i15.i.i.i, 3
  %mul.i.i16.i.i.i = and i64 %13, 2305843009213693944
  %call.i.i17.i.i.i = call noalias ptr @g_try_malloc0(i64 noundef %mul.i.i16.i.i.i) #18
  %cmp.i18.i.i.i = icmp eq ptr %call.i.i17.i.i.i, null
  br i1 %cmp.i18.i.i.i, label %if.then.i19.i.i.i, label %bitmap_new.exit20.i.i.i

if.then.i19.i.i.i:                                ; preds = %bitmap_new.exit.i.i.i
  call void @abort() #17
  unreachable

bitmap_new.exit20.i.i.i:                          ; preds = %bitmap_new.exit.i.i.i
  %clear_bmap.i.i.i = getelementptr inbounds %struct.RAMBlock, ptr %block.024.i.i.i, i64 0, i32 17
  store ptr %call.i.i17.i.i.i, ptr %clear_bmap.i.i.i, align 8
  br label %while.end24.i.i.i

while.end24.i.i.i:                                ; preds = %bitmap_new.exit20.i.i.i, %migrate_ram_is_ignored.exit.i.i.i, %for.body.i.i.i
  %next.i.i.i = getelementptr inbounds %struct.RAMBlock, ptr %block.024.i.i.i, i64 0, i32 10
  %14 = load atomic i64, ptr %next.i.i.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %tobool11.not.i.i.i = icmp eq i64 %14, 0
  br i1 %tobool11.not.i.i.i, label %ram_list_init_bitmaps.exit.i.i, label %for.body.i.i.i, !llvm.loop !87

ram_list_init_bitmaps.exit.i.i:                   ; preds = %while.end24.i.i.i, %while.end.i.i4.i, %rcu_read_auto_lock.exit.i.i
  %call1.i5.i = call zeroext i1 @migrate_background_snapshot() #16
  br i1 %call1.i5.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %ram_list_init_bitmaps.exit.i.i
  call void @memory_global_dirty_log_start(i32 noundef 1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i.i.i)
  store ptr null, ptr %local_err.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pnd.i.i.i.i)
  store i32 1, ptr %pnd.i.i.i.i, align 8
  %errp2.i.i.i.i = getelementptr inbounds %struct.PrecopyNotifyData, ptr %pnd.i.i.i.i, i64 0, i32 1
  store ptr %local_err.i.i.i, ptr %errp2.i.i.i.i, align 8
  %call.i.i3.i.i = call i32 @notifier_with_return_list_notify(ptr noundef nonnull @precopy_notifier_list, ptr noundef nonnull %pnd.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pnd.i.i.i.i)
  %tobool.not.i4.i.i = icmp eq i32 %call.i.i3.i.i, 0
  br i1 %tobool.not.i4.i.i, label %if.end.i.i.i, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %if.then.i.i
  %15 = load ptr, ptr %local_err.i.i.i, align 8
  call void @error_report_err(ptr noundef %15) #16
  store ptr null, ptr %local_err.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i5.i.i, %if.then.i.i
  call fastcc void @migration_bitmap_sync(ptr noundef %6, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pnd.i1.i.i.i)
  store i32 2, ptr %pnd.i1.i.i.i, align 8
  %errp2.i2.i.i.i = getelementptr inbounds %struct.PrecopyNotifyData, ptr %pnd.i1.i.i.i, i64 0, i32 1
  store ptr %local_err.i.i.i, ptr %errp2.i2.i.i.i, align 8
  %call.i3.i.i.i = call i32 @notifier_with_return_list_notify(ptr noundef nonnull @precopy_notifier_list, ptr noundef nonnull %pnd.i1.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pnd.i1.i.i.i)
  %tobool3.not.i.i.i = icmp eq i32 %call.i3.i.i.i, 0
  br i1 %tobool3.not.i.i.i, label %migration_bitmap_sync_precopy.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %16 = load ptr, ptr %local_err.i.i.i, align 8
  call void @error_report_err(ptr noundef %16) #16
  br label %migration_bitmap_sync_precopy.exit.i.i

migration_bitmap_sync_precopy.exit.i.i:           ; preds = %if.then4.i.i.i, %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i.i.i)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %migration_bitmap_sync_precopy.exit.i.i, %ram_list_init_bitmaps.exit.i.i
  %call.i.i6.i.i = call ptr @get_ptr_rcu_reader() #16
  %depth.i.i7.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i6.i.i, i64 0, i32 2
  %17 = load i32, ptr %depth.i.i7.i.i, align 4
  %cmp.not.i.i8.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i8.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.inc.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %for.inc.i.i
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i7.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i9.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit.i.i

while.end.i.i9.i.i:                               ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i6.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i6.i.i, i64 0, i32 1
  %18 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %19 = and i8 %18, 1
  %tobool.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit.i.i, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i9.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %glib_autoptr_cleanup_RCUReadAuto.exit.i.i

glib_autoptr_cleanup_RCUReadAuto.exit.i.i:        ; preds = %while.end21.i.i.i.i, %while.end.i.i9.i.i, %if.end.i.i.i.i
  call void @qemu_mutex_unlock_ramlist() #16
  %call.i.i.i12.i.i = call ptr @get_ptr_rcu_reader() #16
  %depth.i.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i12.i.i, i64 0, i32 2
  %20 = load i32, ptr %depth.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i.i, ptr %depth.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %rcu_read_auto_lock.exit.i.i.i

while.end.i.i.i.i.i:                              ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit.i.i
  %21 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i.i.i = and i64 %21, 4294967295
  store atomic i64 %conv8.i.i.i.i.i, ptr %call.i.i.i12.i.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i.i.i

rcu_read_auto_lock.exit.i.i.i:                    ; preds = %while.end.i.i.i.i.i, %glib_autoptr_cleanup_RCUReadAuto.exit.i.i
  %22 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !88
  %tobool.not8.i.i.i = icmp eq i64 %22, 0
  br i1 %tobool.not8.i.i.i, label %if.then.i.i.i.i.i, label %for.body.lr.ph.i13.i.i

for.body.lr.ph.i13.i.i:                           ; preds = %rcu_read_auto_lock.exit.i.i.i
  %mr8.i.i.i.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i.i.i.i, i64 0, i32 1
  %fv.i.i.i.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i.i.i.i, i64 0, i32 2
  %migration_dirty_pages.i.i.i = getelementptr inbounds %struct.RAMState, ptr %6, i64 0, i32 17
  br label %for.body.i14.i.i

for.body.i14.i.i:                                 ; preds = %while.end8.i.i.i, %for.body.lr.ph.i13.i.i
  %rb.09.in.i.i.i = phi i64 [ %22, %for.body.lr.ph.i13.i.i ], [ %29, %while.end8.i.i.i ]
  %rb.09.i.i.i = inttoptr i64 %rb.09.in.i.i.i to ptr
  %call.i.i15.i.i = call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %rb.09.i.i.i) #16
  br i1 %call.i.i15.i.i, label %lor.rhs.i.i18.i.i, label %while.end8.i.i.i

lor.rhs.i.i18.i.i:                                ; preds = %for.body.i14.i.i
  %call1.i.i19.i.i = call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i.i19.i.i, label %land.lhs.true.i.i23.i.i, label %if.else.i20.i.i

land.lhs.true.i.i23.i.i:                          ; preds = %lor.rhs.i.i18.i.i
  %call2.i.i24.i.i = call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %rb.09.i.i.i) #16
  br i1 %call2.i.i24.i.i, label %migrate_ram_is_ignored.exit.i25.i.i, label %if.else.i20.i.i

migrate_ram_is_ignored.exit.i25.i.i:              ; preds = %land.lhs.true.i.i23.i.i
  %call3.i.i26.i.i = call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %rb.09.i.i.i) #16
  br i1 %call3.i.i26.i.i, label %while.end8.i.i.i, label %if.else.i20.i.i

if.else.i20.i.i:                                  ; preds = %migrate_ram_is_ignored.exit.i25.i.i, %land.lhs.true.i.i23.i.i, %lor.rhs.i.i18.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cleared_bits.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %section.i.i.i.i)
  store i64 0, ptr %cleared_bits.i.i.i.i, align 8
  %mr.i.i.i.i = getelementptr inbounds %struct.RAMBlock, ptr %rb.09.i.i.i, i64 0, i32 1
  %23 = load ptr, ptr %mr.i.i.i.i, align 8
  %tobool.not.i.i21.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i21.i.i, label %ramblock_dirty_bitmap_clear_discarded_pages.exit.i.i.i, label %land.lhs.true.i4.i.i.i

land.lhs.true.i4.i.i.i:                           ; preds = %if.else.i20.i.i
  %bmap.i.i.i.i = getelementptr inbounds %struct.RAMBlock, ptr %rb.09.i.i.i, i64 0, i32 15
  %24 = load ptr, ptr %bmap.i.i.i.i, align 8
  %tobool1.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool1.not.i.i.i.i, label %ramblock_dirty_bitmap_clear_discarded_pages.exit.i.i.i, label %land.lhs.true2.i.i.i.i

land.lhs.true2.i.i.i.i:                           ; preds = %land.lhs.true.i4.i.i.i
  %call.i.i5.i.i.i = call ptr @memory_region_get_ram_discard_manager(ptr noundef nonnull %23) #16
  %tobool.i.not.i.i.i.i = icmp eq ptr %call.i.i5.i.i.i, null
  br i1 %tobool.i.not.i.i.i.i, label %ramblock_dirty_bitmap_clear_discarded_pages.exit.i.i.i, label %if.then.i.i22.i.i

if.then.i.i22.i.i:                                ; preds = %land.lhs.true2.i.i.i.i
  %25 = load ptr, ptr %mr.i.i.i.i, align 8
  %call5.i.i.i.i = call ptr @memory_region_get_ram_discard_manager(ptr noundef %25) #16
  %call6.i.i.i.i = call i64 @qemu_ram_get_used_length(ptr noundef nonnull %rb.09.i.i.i) #16
  %coerce.sroa.0.0.insert.ext.i.i.i.i = zext i64 %call6.i.i.i.i to i128
  store i128 %coerce.sroa.0.0.insert.ext.i.i.i.i, ptr %section.i.i.i.i, align 16
  %26 = load ptr, ptr %mr.i.i.i.i, align 8
  store ptr %26, ptr %mr8.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %fv.i.i.i.i, i8 0, i64 27, i1 false)
  call void @ram_discard_manager_replay_discarded(ptr noundef %call5.i.i.i.i, ptr noundef nonnull %section.i.i.i.i, ptr noundef nonnull @dirty_bitmap_clear_section, ptr noundef nonnull %cleared_bits.i.i.i.i) #16
  %.pre.i.i.i.i = load i64, ptr %cleared_bits.i.i.i.i, align 8
  br label %ramblock_dirty_bitmap_clear_discarded_pages.exit.i.i.i

ramblock_dirty_bitmap_clear_discarded_pages.exit.i.i.i: ; preds = %if.then.i.i22.i.i, %land.lhs.true2.i.i.i.i, %land.lhs.true.i4.i.i.i, %if.else.i20.i.i
  %27 = phi i64 [ %.pre.i.i.i.i, %if.then.i.i22.i.i ], [ 0, %land.lhs.true2.i.i.i.i ], [ 0, %land.lhs.true.i4.i.i.i ], [ 0, %if.else.i20.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cleared_bits.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %section.i.i.i.i)
  %28 = load i64, ptr %migration_dirty_pages.i.i.i, align 8
  %sub.i.i.i = sub i64 %28, %27
  store i64 %sub.i.i.i, ptr %migration_dirty_pages.i.i.i, align 8
  br label %while.end8.i.i.i

while.end8.i.i.i:                                 ; preds = %ramblock_dirty_bitmap_clear_discarded_pages.exit.i.i.i, %migrate_ram_is_ignored.exit.i25.i.i, %for.body.i14.i.i
  %next.i16.i.i = getelementptr inbounds %struct.RAMBlock, ptr %rb.09.i.i.i, i64 0, i32 10
  %29 = load atomic i64, ptr %next.i16.i.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !89
  %tobool.not.i17.i.i = icmp eq i64 %29, 0
  br i1 %tobool.not.i17.i.i, label %if.then.i.i.i.i.i, label %for.body.i14.i.i, !llvm.loop !90

if.then.i.i.i.i.i:                                ; preds = %while.end8.i.i.i, %rcu_read_auto_lock.exit.i.i.i
  %call.i.i.i.i.i.i.i = call ptr @get_ptr_rcu_reader() #16
  %depth.i.i.i.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i.i.i.i, i64 0, i32 2
  %30 = load i32, ptr %depth.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %dec.i.i.i.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %depth.i.i.i.i.i.i.i, align 4
  %cmp2.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i, label %if.end6

while.end.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i.i.i.i, i64 0, i32 1
  %31 = load atomic i8, ptr %waiting.i.i.i.i.i.i.i monotonic, align 8
  %32 = and i8 %31, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end6, label %while.end21.i.i.i.i.i.i.i

while.end21.i.i.i.i.i.i.i:                        ; preds = %while.end.i.i.i.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %if.end6

if.then4:                                         ; preds = %if.then3.i, %if.then2
  call void @compress_threads_save_cleanup() #16
  br label %return

if.end6:                                          ; preds = %while.end21.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end
  %33 = load ptr, ptr %opaque, align 8
  store ptr %f, ptr %33, align 8
  %call.i.i32 = call ptr @get_ptr_rcu_reader() #16
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i32, i64 0, i32 2
  %34 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %34, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %34, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %if.end6
  %35 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %35, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i32 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %if.end6, %while.end.i.i
  %call.i.i.i33 = call ptr @get_ptr_rcu_reader() #16
  %depth.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i33, i64 0, i32 2
  %36 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %36, 0
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i40, label %rcu_read_auto_lock.exit.i

while.end.i.i.i40:                                ; preds = %rcu_read_auto_lock.exit
  %37 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i = and i64 %37, 4294967295
  store atomic i64 %conv8.i.i.i, ptr %call.i.i.i33 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %while.end.i.i.i40, %rcu_read_auto_lock.exit
  %38 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !91
  %tobool.not6.i = icmp eq i64 %38, 0
  br i1 %tobool.not6.i, label %if.then.i.i.i35, label %for.body.i

for.body.i:                                       ; preds = %rcu_read_auto_lock.exit.i, %while.end7.i
  %block.08.in.i = phi i64 [ %40, %while.end7.i ], [ %38, %rcu_read_auto_lock.exit.i ]
  %total.07.i = phi i64 [ %total.1.i, %while.end7.i ], [ 0, %rcu_read_auto_lock.exit.i ]
  %block.08.i = inttoptr i64 %block.08.in.i to ptr
  %call1.i = call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.08.i) #16
  br i1 %call1.i, label %if.else.i, label %while.end7.i

if.else.i:                                        ; preds = %for.body.i
  %used_length.i = getelementptr inbounds %struct.RAMBlock, ptr %block.08.i, i64 0, i32 5
  %39 = load i64, ptr %used_length.i, align 8
  %add.i = add i64 %39, %total.07.i
  br label %while.end7.i

while.end7.i:                                     ; preds = %if.else.i, %for.body.i
  %total.1.i = phi i64 [ %add.i, %if.else.i ], [ %total.07.i, %for.body.i ]
  %next.i = getelementptr inbounds %struct.RAMBlock, ptr %block.08.i, i64 0, i32 10
  %40 = load atomic i64, ptr %next.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !92
  %tobool.not.i34 = icmp eq i64 %40, 0
  br i1 %tobool.not.i34, label %if.then.i.i.i35.loopexit, label %for.body.i, !llvm.loop !93

if.then.i.i.i35.loopexit:                         ; preds = %while.end7.i
  %41 = or i64 %total.1.i, 4
  br label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %if.then.i.i.i35.loopexit, %rcu_read_auto_lock.exit.i
  %total.0.lcssa.i = phi i64 [ 4, %rcu_read_auto_lock.exit.i ], [ %41, %if.then.i.i.i35.loopexit ]
  %call.i.i.i.i.i36 = call ptr @get_ptr_rcu_reader() #16
  %depth.i.i.i.i.i37 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i.i36, i64 0, i32 2
  %42 = load i32, ptr %depth.i.i.i.i.i37, align 4
  %cmp.not.i.i.i.i.i38 = icmp eq i32 %42, 0
  br i1 %cmp.not.i.i.i.i.i38, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i35
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i35
  %dec.i.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i.i, ptr %depth.i.i.i.i.i37, align 4
  %cmp2.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i.i, label %while.end.i.i.i.i.i39, label %ram_bytes_total_with_ignored.exit

while.end.i.i.i.i.i39:                            ; preds = %if.end.i.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i.i36 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i.i36, i64 0, i32 1
  %43 = load atomic i8, ptr %waiting.i.i.i.i.i monotonic, align 8
  %44 = and i8 %43, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.not.i.i.i.i.i, label %ram_bytes_total_with_ignored.exit, label %while.end21.i.i.i.i.i

while.end21.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i39
  store atomic i8 0, ptr %waiting.i.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %ram_bytes_total_with_ignored.exit

ram_bytes_total_with_ignored.exit:                ; preds = %if.end.i.i.i.i.i, %while.end.i.i.i.i.i39, %while.end21.i.i.i.i.i
  call void @qemu_put_be64(ptr noundef %f, i64 noundef %total.0.lcssa.i) #16
  %45 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !94
  %tobool11.not63 = icmp eq i64 %45, 0
  br i1 %tobool11.not63, label %for.inc39, label %for.body12

for.body12:                                       ; preds = %ram_bytes_total_with_ignored.exit, %while.end37
  %block.064.in = phi i64 [ %51, %while.end37 ], [ %45, %ram_bytes_total_with_ignored.exit ]
  %block.064 = inttoptr i64 %block.064.in to ptr
  %call13 = call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.064) #16
  br i1 %call13, label %if.else, label %while.end37

if.else:                                          ; preds = %for.body12
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %block.064, i64 0, i32 9
  %call15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %idstr) #19
  %conv = trunc i64 %call15 to i32
  call void @qemu_put_byte(ptr noundef %f, i32 noundef %conv) #16
  %call20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %idstr) #19
  call void @qemu_put_buffer(ptr noundef %f, ptr noundef nonnull %idstr, i64 noundef %call20) #16
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %block.064, i64 0, i32 5
  %46 = load i64, ptr %used_length, align 8
  call void @qemu_put_be64(ptr noundef %f, i64 noundef %46) #16
  %call21 = call zeroext i1 @migrate_postcopy_ram() #16
  br i1 %call21, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.else
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %block.064, i64 0, i32 14
  %47 = load i64, ptr %page_size, align 8
  %48 = load i64, ptr @qemu_host_page_size, align 8
  %cmp23.not = icmp eq i64 %47, %48
  br i1 %cmp23.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  call void @qemu_put_be64(ptr noundef %f, i64 noundef %47) #16
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true, %if.else
  %call28 = call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call28, label %if.then29, label %while.end37

if.then29:                                        ; preds = %if.end27
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %block.064, i64 0, i32 1
  %49 = load ptr, ptr %mr, align 8
  %addr = getelementptr inbounds %struct.MemoryRegion, ptr %49, i64 0, i32 19
  %50 = load i64, ptr %addr, align 16
  call void @qemu_put_be64(ptr noundef %f, i64 noundef %50) #16
  br label %while.end37

while.end37:                                      ; preds = %for.body12, %if.then29, %if.end27
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.064, i64 0, i32 10
  %51 = load atomic i64, ptr %next monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !95
  %tobool11.not = icmp eq i64 %51, 0
  br i1 %tobool11.not, label %for.inc39, label %for.body12, !llvm.loop !96

for.inc39:                                        ; preds = %while.end37, %ram_bytes_total_with_ignored.exit
  %call.i.i41 = call ptr @get_ptr_rcu_reader() #16
  %depth.i.i42 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i41, i64 0, i32 2
  %52 = load i32, ptr %depth.i.i42, align 4
  %cmp.not.i.i43 = icmp eq i32 %52, 0
  br i1 %cmp.not.i.i43, label %if.else.i.i, label %if.end.i.i44

if.else.i.i:                                      ; preds = %for.inc39
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i44:                                     ; preds = %for.inc39
  %dec.i.i = add i32 %52, -1
  store i32 %dec.i.i, ptr %depth.i.i42, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i45, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i45:                                  ; preds = %if.end.i.i44
  store atomic i64 0, ptr %call.i.i41 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i41, i64 0, i32 1
  %53 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %54 = and i8 %53, 1
  %tobool.not.i.i46 = icmp eq i8 %54, 0
  br i1 %tobool.not.i.i46, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i

while.end21.i.i:                                  ; preds = %while.end.i.i45
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %while.end21.i.i, %while.end.i.i45, %if.end.i.i44
  %call51 = call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #18
  store ptr %call51, ptr @migration_ops, align 8
  store ptr @ram_save_target_page_legacy, ptr %call51, align 8
  call void @qemu_mutex_unlock_iothread() #16
  %call52 = call i32 @multifd_send_sync_main(ptr noundef %f) #16
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 2989) #16
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %return, label %if.end56

if.end56:                                         ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit
  %call57 = call zeroext i1 @migrate_multifd() #16
  br i1 %call57, label %land.lhs.true59, label %if.end62

land.lhs.true59:                                  ; preds = %if.end56
  %call60 = call zeroext i1 @migrate_multifd_flush_after_each_section() #16
  br i1 %call60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %land.lhs.true59
  call void @qemu_put_be64(ptr noundef %f, i64 noundef 512) #16
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %land.lhs.true59, %if.end56
  call void @qemu_put_be64(ptr noundef %f, i64 noundef 16) #16
  %call63 = call i32 @qemu_fflush(ptr noundef %f) #16
  br label %return

return:                                           ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit, %entry, %if.end62, %if.then4
  %retval.0 = phi i32 [ %call63, %if.end62 ], [ -1, %if.then4 ], [ -1, %entry ], [ %call52, %glib_autoptr_cleanup_RCUReadAuto.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_save_cleanup(ptr nocapture noundef %opaque) #0 {
entry:
  %call = tail call zeroext i1 @migrate_background_snapshot() #16
  br i1 %call, label %while.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @global_dirty_tracking, align 4
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %while.end, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @memory_global_dirty_log_stop(i32 noundef 1) #16
  br label %while.end

while.end:                                        ; preds = %if.then, %if.then1, %entry
  %1 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !97
  %tobool3.not9 = icmp eq i64 %1, 0
  br i1 %tobool3.not9, label %for.end, label %for.body

for.body:                                         ; preds = %while.end, %while.end13
  %block.010.in = phi i64 [ %4, %while.end13 ], [ %1, %while.end ]
  %block.010 = inttoptr i64 %block.010.in to ptr
  %call.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.010) #16
  br i1 %call.i, label %lor.rhs.i, label %while.end13

lor.rhs.i:                                        ; preds = %for.body
  %call1.i = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %call2.i = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.010) #16
  br i1 %call2.i, label %migrate_ram_is_ignored.exit, label %if.else

migrate_ram_is_ignored.exit:                      ; preds = %land.lhs.true.i
  %call3.i = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.010) #16
  br i1 %call3.i, label %while.end13, label %if.else

if.else:                                          ; preds = %lor.rhs.i, %land.lhs.true.i, %migrate_ram_is_ignored.exit
  %clear_bmap = getelementptr inbounds %struct.RAMBlock, ptr %block.010, i64 0, i32 17
  %2 = load ptr, ptr %clear_bmap, align 8
  tail call void @g_free(ptr noundef %2) #16
  store ptr null, ptr %clear_bmap, align 8
  %bmap = getelementptr inbounds %struct.RAMBlock, ptr %block.010, i64 0, i32 15
  %3 = load ptr, ptr %bmap, align 8
  tail call void @g_free(ptr noundef %3) #16
  store ptr null, ptr %bmap, align 8
  br label %while.end13

while.end13:                                      ; preds = %for.body, %if.else, %migrate_ram_is_ignored.exit
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.010, i64 0, i32 10
  %4 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !98
  %tobool3.not = icmp eq i64 %4, 0
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !99

for.end:                                          ; preds = %while.end13, %while.end
  %call.i.i = tail call zeroext i1 @migrate_xbzrle() #16
  br i1 %call.i.i, label %while.end.i.i, label %XBZRLE_cache_lock.exit.i

while.end.i.i:                                    ; preds = %for.end
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call void %6(ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 3), ptr noundef nonnull @.str, i32 noundef 138) #16
  br label %XBZRLE_cache_lock.exit.i

XBZRLE_cache_lock.exit.i:                         ; preds = %while.end.i.i, %for.end
  %7 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 2), align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %XBZRLE_cache_lock.exit.i
  tail call void @cache_fini(ptr noundef nonnull %7) #16
  %8 = load ptr, ptr @XBZRLE, align 8
  tail call void @g_free(ptr noundef %8) #16
  %9 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 1), align 8
  tail call void @g_free(ptr noundef %9) #16
  %10 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 4), align 8
  tail call void @g_free(ptr noundef %10) #16
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @XBZRLE, i8 0, i64 24, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %XBZRLE_cache_lock.exit.i
  %call.i1.i = tail call zeroext i1 @migrate_xbzrle() #16
  br i1 %call.i1.i, label %if.then.i.i, label %xbzrle_cleanup.exit

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 3), ptr noundef nonnull @.str, i32 noundef 145) #16
  br label %xbzrle_cleanup.exit

xbzrle_cleanup.exit:                              ; preds = %if.end.i, %if.then.i.i
  tail call void @compress_threads_save_cleanup() #16
  tail call fastcc void @ram_state_cleanup(ptr noundef %opaque)
  %11 = load ptr, ptr @migration_ops, align 8
  tail call void @g_free(ptr noundef %11) #16
  store ptr null, ptr @migration_ops, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_save_complete(ptr noundef %f, ptr nocapture noundef readonly %opaque) #0 {
entry:
  %pnd.i1.i = alloca %struct.PrecopyNotifyData, align 8
  %pnd.i.i = alloca %struct.PrecopyNotifyData, align 8
  %local_err.i = alloca ptr, align 8
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 @migration_in_colo_state() #16
  %lnot = xor i1 %call, true
  %last_stage = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 14
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %last_stage, align 1
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %1 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %2, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %call2 = tail call zeroext i1 @migration_in_postcopy() #16
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %rcu_read_auto_lock.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  store ptr null, ptr %local_err.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pnd.i.i)
  store i32 1, ptr %pnd.i.i, align 8
  %errp2.i.i = getelementptr inbounds %struct.PrecopyNotifyData, ptr %pnd.i.i, i64 0, i32 1
  store ptr %local_err.i, ptr %errp2.i.i, align 8
  %call.i.i22 = call i32 @notifier_with_return_list_notify(ptr noundef nonnull @precopy_notifier_list, ptr noundef nonnull %pnd.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pnd.i.i)
  %tobool.not.i = icmp eq i32 %call.i.i22, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %3 = load ptr, ptr %local_err.i, align 8
  call void @error_report_err(ptr noundef %3) #16
  store ptr null, ptr %local_err.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  call fastcc void @migration_bitmap_sync(ptr noundef nonnull %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pnd.i1.i)
  store i32 2, ptr %pnd.i1.i, align 8
  %errp2.i2.i = getelementptr inbounds %struct.PrecopyNotifyData, ptr %pnd.i1.i, i64 0, i32 1
  store ptr %local_err.i, ptr %errp2.i2.i, align 8
  %call.i3.i = call i32 @notifier_with_return_list_notify(ptr noundef nonnull @precopy_notifier_list, ptr noundef nonnull %pnd.i1.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pnd.i1.i)
  %tobool3.not.i = icmp eq i32 %call.i3.i, 0
  br i1 %tobool3.not.i, label %migration_bitmap_sync_precopy.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr %local_err.i, align 8
  call void @error_report_err(ptr noundef %4) #16
  br label %migration_bitmap_sync_precopy.exit

migration_bitmap_sync_precopy.exit:               ; preds = %if.end.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %if.end

if.end:                                           ; preds = %migration_bitmap_sync_precopy.exit, %rcu_read_auto_lock.exit
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  %bitmap_mutex = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 18
  call void %6(ptr noundef nonnull %bitmap_mutex, ptr noundef nonnull @.str, i32 noundef 3161) #16
  br label %while.cond6

while.cond6:                                      ; preds = %if.end11, %if.end
  %call8 = call fastcc i32 @ram_find_and_save_block(ptr noundef %0)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %while.end16, label %if.end11

if.end11:                                         ; preds = %while.cond6
  %cmp12 = icmp slt i32 %call8, 0
  br i1 %cmp12, label %if.then.i.i, label %while.cond6

while.end16:                                      ; preds = %while.cond6
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %bitmap_mutex, ptr noundef nonnull @.str, i32 noundef 3175) #16
  call void @compress_flush_data() #16
  %call.i.i23 = call ptr @get_ptr_rcu_reader() #16
  %depth.i.i24 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i23, i64 0, i32 2
  %7 = load i32, ptr %depth.i.i24, align 4
  %cmp.not.i.i25 = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i25, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %while.end16
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i:                                       ; preds = %while.end16
  %dec.i.i = add i32 %7, -1
  store i32 %dec.i.i, ptr %depth.i.i24, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i26, label %for.end

while.end.i.i26:                                  ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i23 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i23, i64 0, i32 1
  %8 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i, label %for.end, label %while.end21.i.i

while.end21.i.i:                                  ; preds = %while.end.i.i26
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %for.end

if.then.i.i:                                      ; preds = %if.end11
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %bitmap_mutex, ptr noundef nonnull @.str, i32 noundef 3171) #16
  %call.i.i.i.i = call ptr @get_ptr_rcu_reader() #16
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %10 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %return

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %11 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i, label %return, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %return

for.end:                                          ; preds = %while.end21.i.i, %while.end.i.i26, %if.end.i.i
  %13 = load ptr, ptr %0, align 8
  %call22 = call i32 @multifd_send_sync_main(ptr noundef %13) #16
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %for.end
  %call26 = call zeroext i1 @migrate_multifd() #16
  br i1 %call26, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end25
  %call27 = call zeroext i1 @migrate_multifd_flush_after_each_section() #16
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  call void @qemu_put_be64(ptr noundef %f, i64 noundef 512) #16
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true, %if.end25
  call void @qemu_put_be64(ptr noundef %f, i64 noundef 16) #16
  %call30 = call i32 @qemu_fflush(ptr noundef %f) #16
  br label %return

return:                                           ; preds = %while.end21.i.i.i.i, %while.end.i.i.i.i, %if.end.i.i.i.i, %for.end, %if.end29
  %retval.1 = phi i32 [ %call30, %if.end29 ], [ %call22, %for.end ], [ %call8, %if.end.i.i.i.i ], [ %call8, %while.end.i.i.i.i ], [ %call8, %while.end21.i.i.i.i ]
  ret i32 %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ram_has_postcopy(ptr nocapture readnone %opaque) #0 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !100
  %tobool.not9 = icmp eq i64 %0, 0
  br i1 %tobool.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %while.end8
  %rb.010.in = phi i64 [ %2, %while.end8 ], [ %0, %entry ]
  %rb.010 = inttoptr i64 %rb.010.in to ptr
  %call.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %rb.010) #16
  br i1 %call.i, label %lor.rhs.i, label %while.end8

lor.rhs.i:                                        ; preds = %for.body
  %call1.i = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %call2.i = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %rb.010) #16
  br i1 %call2.i, label %migrate_ram_is_ignored.exit, label %if.else

migrate_ram_is_ignored.exit:                      ; preds = %land.lhs.true.i
  %call3.i = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %rb.010) #16
  br i1 %call3.i, label %while.end8, label %if.else

if.else:                                          ; preds = %lor.rhs.i, %land.lhs.true.i, %migrate_ram_is_ignored.exit
  %call1 = tail call zeroext i1 @ramblock_is_pmem(ptr noundef nonnull %rb.010) #16
  br i1 %call1, label %if.then2, label %while.end8

if.then2:                                         ; preds = %if.else
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %rb.010, i64 0, i32 9
  %host = getelementptr inbounds %struct.RAMBlock, ptr %rb.010, i64 0, i32 2
  %1 = load ptr, ptr %host, align 8
  tail call void (ptr, ...) @info_report(ptr noundef nonnull @.str.95, ptr noundef nonnull %idstr, ptr noundef %1) #16
  br label %return

while.end8:                                       ; preds = %for.body, %migrate_ram_is_ignored.exit, %if.else
  %next = getelementptr inbounds %struct.RAMBlock, ptr %rb.010, i64 0, i32 10
  %2 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !101
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !102

for.end:                                          ; preds = %while.end8, %entry
  %call10 = tail call zeroext i1 @migrate_postcopy_ram() #16
  br label %return

return:                                           ; preds = %for.end, %if.then2
  %retval.0 = phi i1 [ false, %if.then2 ], [ %call10, %for.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_save_iterate(ptr noundef %f, ptr nocapture noundef readonly %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call i32 @blk_mig_bulk_active() #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

if.end:                                           ; preds = %entry
  %bitmap_mutex = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 18
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull %bitmap_mutex, ptr noundef nonnull @.str.89, i32 noundef 122) #16
  %last_version = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 5
  %last_sent_block.i = getelementptr [2 x %struct.PageSearchStatus], ptr %0, i64 0, i64 0, i32 1
  %last_sent_block.i.c = getelementptr [2 x %struct.PageSearchStatus], ptr %0, i64 0, i64 1, i32 1
  %last_seen_block.i = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 3
  %xbzrle_started.i = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 13
  %src_page_requests.i = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 21
  %target_page_count = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 16
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %3 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %for.body7

while.end.i.i:                                    ; preds = %if.end
  %4 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %4, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %for.body7

for.body7:                                        ; preds = %while.end.i.i, %if.end
  %5 = load i32, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 4), align 8
  %6 = load i32, ptr %last_version, align 8
  %cmp.not = icmp eq i32 %5, %6
  br i1 %cmp.not, label %if.end9, label %for.body.i

for.body.i:                                       ; preds = %for.body7
  store ptr null, ptr %last_sent_block.i, align 8
  store ptr null, ptr %last_sent_block.i.c, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_seen_block.i, i8 0, i64 16, i1 false)
  %7 = load i32, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 4), align 8
  store i32 %7, ptr %last_version, align 8
  store i8 0, ptr %xbzrle_started.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %for.body.i, %for.body7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !103
  fence acquire
  %call14 = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #16
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end9
  %i.0 = phi i32 [ 0, %if.end9 ], [ %inc, %if.end45 ]
  %call15 = tail call zeroext i1 @migration_rate_exceeded(ptr noundef %f) #16
  br i1 %call15, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %while.cond
  %8 = load atomic i64, ptr %src_page_requests.i monotonic, align 8
  %cmp.i31.not = icmp eq i64 %8, 0
  br i1 %cmp.i31.not, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond, %lor.rhs
  %call20 = tail call i32 @qemu_file_get_error(ptr noundef %f) #16
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end23, label %for.inc

if.end23:                                         ; preds = %while.body
  %call24 = tail call fastcc i32 @ram_find_and_save_block(ptr noundef nonnull %0)
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %for.inc, label %if.end28

if.end28:                                         ; preds = %if.end23
  %cmp29 = icmp slt i32 %call24, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  tail call void @qemu_file_set_error(ptr noundef %f, i32 noundef %call24) #16
  br label %for.inc

if.end32:                                         ; preds = %if.end28
  %conv33 = zext nneg i32 %call24 to i64
  %9 = load i64, ptr %target_page_count, align 8
  %add = add i64 %9, %conv33
  store i64 %add, ptr %target_page_count, align 8
  %call34 = tail call zeroext i1 @migrate_postcopy_ram() #16
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  tail call void @compress_flush_data() #16
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  %and = and i32 %i.0, 63
  %cmp37 = icmp eq i32 %and, 0
  br i1 %cmp37, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.end36
  %call40 = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #16
  %sub = sub i64 %call40, %call14
  %div = sdiv i64 %sub, 1000000
  %cmp41 = icmp ugt i64 %div, 50
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_RAM_SAVE_ITERATE_BIG_WAIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ram_save_iterate_big_wait.exit

land.lhs.true5.i.i:                               ; preds = %if.then43
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ram_save_iterate_big_wait.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %15 = load i64, ptr %_now.i.i, align 8
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.96, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, i64 noundef %div, i32 noundef %i.0) #16
  br label %trace_ram_save_iterate_big_wait.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.97, i64 noundef %div, i32 noundef %i.0) #16
  br label %trace_ram_save_iterate_big_wait.exit

trace_ram_save_iterate_big_wait.exit:             ; preds = %if.then43, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %for.inc

if.end45:                                         ; preds = %if.then39, %if.end36
  %inc = add i32 %i.0, 1
  br label %while.cond, !llvm.loop !104

for.inc:                                          ; preds = %if.end23, %lor.rhs, %while.body, %if.then31, %trace_ram_save_iterate_big_wait.exit
  %done.2 = phi i32 [ 0, %if.then31 ], [ 0, %trace_ram_save_iterate_big_wait.exit ], [ 0, %while.body ], [ 0, %lor.rhs ], [ 1, %if.end23 ]
  %call.i.i32 = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i33 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i32, i64 0, i32 2
  %17 = load i32, ptr %depth.i.i33, align 4
  %cmp.not.i.i34 = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i34, label %if.else.i.i36, label %if.end.i.i

if.else.i.i36:                                    ; preds = %for.inc
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i:                                       ; preds = %for.inc
  %dec.i.i = add i32 %17, -1
  store i32 %dec.i.i, ptr %depth.i.i33, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i35, label %qemu_lockable_auto_unlock.exit

while.end.i.i35:                                  ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i32 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i32, i64 0, i32 1
  %18 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %19 = and i8 %18, 1
  %tobool.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i, label %qemu_lockable_auto_unlock.exit, label %while.end21.i.i

while.end21.i.i:                                  ; preds = %while.end.i.i35
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %qemu_lockable_auto_unlock.exit

qemu_lockable_auto_unlock.exit:                   ; preds = %while.end21.i.i, %while.end.i.i35, %if.end.i.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %bitmap_mutex, ptr noundef nonnull @.str.89, i32 noundef 132) #16
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %qemu_lockable_auto_unlock.exit, %entry
  %done.4 = phi i32 [ 0, %entry ], [ %done.2, %qemu_lockable_auto_unlock.exit ]
  %call57 = tail call ptr @migrate_get_current() #16
  %state = getelementptr inbounds %struct.MigrationState, ptr %call57, i64 0, i32 16
  %20 = load i32, ptr %state, align 8
  %call58 = tail call zeroext i1 @migration_is_setup_or_active(i32 noundef %20) #16
  br i1 %call58, label %if.then60, label %return

if.then60:                                        ; preds = %land.lhs.true
  %call61 = tail call zeroext i1 @migrate_multifd() #16
  br i1 %call61, label %land.lhs.true63, label %if.end72

land.lhs.true63:                                  ; preds = %if.then60
  %call64 = tail call zeroext i1 @migrate_multifd_flush_after_each_section() #16
  br i1 %call64, label %if.then66, label %if.end72

if.then66:                                        ; preds = %land.lhs.true63
  %21 = load ptr, ptr %0, align 8
  %call67 = tail call i32 @multifd_send_sync_main(ptr noundef %21) #16
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %return, label %if.end72

if.end72:                                         ; preds = %if.then66, %land.lhs.true63, %if.then60
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef 16) #16
  %call.i = tail call zeroext i1 @runstate_is_running() #16
  br i1 %call.i, label %if.end74, label %if.else.i

if.else.i:                                        ; preds = %if.end72
  %call1.i = tail call zeroext i1 @migration_in_postcopy() #16
  %..i = select i1 %call1.i, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 7), ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 4)
  br label %if.end74

if.end74:                                         ; preds = %if.else.i, %if.end72
  %.sink.i = phi ptr [ getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 9), %if.end72 ], [ %..i, %if.else.i ]
  %22 = atomicrmw add ptr %.sink.i, i64 8 seq_cst, align 8
  %call73 = tail call i32 @qemu_fflush(ptr noundef %f) #16
  %call73.fr = freeze i32 %call73
  %cmp75 = icmp slt i32 %call73.fr, 0
  %spec.select = select i1 %cmp75, i32 %call73.fr, i32 %done.4
  br label %return

return:                                           ; preds = %if.end74, %land.lhs.true, %if.then66
  %retval.0 = phi i32 [ %call67, %if.then66 ], [ %done.4, %land.lhs.true ], [ %spec.select, %if.end74 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_state_pending_estimate(ptr nocapture noundef readonly %opaque, ptr nocapture noundef %must_precopy, ptr nocapture noundef %can_postcopy) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 17
  %1 = load i64, ptr %migration_dirty_pages, align 8
  %mul = shl i64 %1, 12
  %call = tail call zeroext i1 @migrate_postcopy_ram() #16
  %can_postcopy.must_precopy = select i1 %call, ptr %can_postcopy, ptr %must_precopy
  %2 = load i64, ptr %can_postcopy.must_precopy, align 8
  %add1 = add i64 %2, %mul
  store i64 %add1, ptr %can_postcopy.must_precopy, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_state_pending_exact(ptr nocapture noundef readonly %opaque, ptr nocapture noundef %must_precopy, ptr nocapture noundef %can_postcopy) #0 {
entry:
  %pnd.i1.i = alloca %struct.PrecopyNotifyData, align 8
  %pnd.i.i = alloca %struct.PrecopyNotifyData, align 8
  %local_err.i = alloca ptr, align 8
  %call = tail call ptr @migrate_get_current() #16
  %0 = load ptr, ptr %opaque, align 8
  %migration_dirty_pages = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 17
  %1 = load i64, ptr %migration_dirty_pages, align 8
  %mul = shl i64 %1, 12
  %call1 = tail call zeroext i1 @migration_in_postcopy() #16
  br i1 %call1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %threshold_size = getelementptr inbounds %struct.MigrationState, ptr %call, i64 0, i32 14
  %2 = load i64, ptr %threshold_size, align 8
  %cmp = icmp ult i64 %mul, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 3224) #16
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %3 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %if.then
  %4 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %4, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %if.then, %while.end.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  store ptr null, ptr %local_err.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pnd.i.i)
  store i32 1, ptr %pnd.i.i, align 8
  %errp2.i.i = getelementptr inbounds %struct.PrecopyNotifyData, ptr %pnd.i.i, i64 0, i32 1
  store ptr %local_err.i, ptr %errp2.i.i, align 8
  %call.i.i5 = call i32 @notifier_with_return_list_notify(ptr noundef nonnull @precopy_notifier_list, ptr noundef nonnull %pnd.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pnd.i.i)
  %tobool.not.i = icmp eq i32 %call.i.i5, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %rcu_read_auto_lock.exit
  %5 = load ptr, ptr %local_err.i, align 8
  call void @error_report_err(ptr noundef %5) #16
  store ptr null, ptr %local_err.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %rcu_read_auto_lock.exit
  call fastcc void @migration_bitmap_sync(ptr noundef nonnull %0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pnd.i1.i)
  store i32 2, ptr %pnd.i1.i, align 8
  %errp2.i2.i = getelementptr inbounds %struct.PrecopyNotifyData, ptr %pnd.i1.i, i64 0, i32 1
  store ptr %local_err.i, ptr %errp2.i2.i, align 8
  %call.i3.i = call i32 @notifier_with_return_list_notify(ptr noundef nonnull @precopy_notifier_list, ptr noundef nonnull %pnd.i1.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pnd.i1.i)
  %tobool3.not.i = icmp eq i32 %call.i3.i, 0
  br i1 %tobool3.not.i, label %migration_bitmap_sync_precopy.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr %local_err.i, align 8
  call void @error_report_err(ptr noundef %6) #16
  br label %migration_bitmap_sync_precopy.exit

migration_bitmap_sync_precopy.exit:               ; preds = %if.end.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  %call.i.i6 = call ptr @get_ptr_rcu_reader() #16
  %depth.i.i7 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i6, i64 0, i32 2
  %7 = load i32, ptr %depth.i.i7, align 4
  %cmp.not.i.i8 = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i8, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %migration_bitmap_sync_precopy.exit
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i:                                       ; preds = %migration_bitmap_sync_precopy.exit
  %dec.i.i = add i32 %7, -1
  store i32 %dec.i.i, ptr %depth.i.i7, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i9, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i9:                                   ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i6 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i6, i64 0, i32 1
  %8 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i

while.end21.i.i:                                  ; preds = %while.end.i.i9
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %while.end21.i.i, %while.end.i.i9, %if.end.i.i
  call void @qemu_mutex_unlock_iothread() #16
  %10 = load i64, ptr %migration_dirty_pages, align 8
  %mul4 = shl i64 %10, 12
  br label %if.end

if.end:                                           ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit, %land.lhs.true, %entry
  %remaining_size.0 = phi i64 [ %mul, %entry ], [ %mul4, %glib_autoptr_cleanup_RCUReadAuto.exit ], [ %mul, %land.lhs.true ]
  %call5 = call zeroext i1 @migrate_postcopy_ram() #16
  %can_postcopy.must_precopy = select i1 %call5, ptr %can_postcopy, ptr %must_precopy
  %11 = load i64, ptr %can_postcopy.must_precopy, align 8
  %add7 = add i64 %11, %remaining_size.0
  store i64 %add7, ptr %can_postcopy.must_precopy, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_load(ptr noundef %f, ptr nocapture readnone %opaque, i32 noundef %version_id) #0 {
entry:
  %loaded_data.i.i = alloca ptr, align 8
  %local_err.i.i.i = alloca ptr, align 8
  %id.i.i = alloca [256 x i8], align 16
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call i32 @postcopy_state_get() #16
  %0 = add i32 %call.i, -3
  %1 = icmp ult i32 %0, 2
  %2 = load i64, ptr @ram_load.seq_iter, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr @ram_load.seq_iter, align 8
  %cmp.not = icmp eq i32 %version_id, 4
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %3 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %if.end
  %4 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %4, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %if.end, %while.end.i.i
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  br i1 %1, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %rcu_read_auto_lock.exit
  %call4.us = tail call i32 @ram_load_postcopy(ptr noundef %f, i32 noundef 0)
  %call.i.i10.us = tail call ptr @get_ptr_rcu_reader() #16
  %depth.i.i11.us = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i10.us, i64 0, i32 2
  %5 = load i32, ptr %depth.i.i11.us, align 4
  %cmp.not.i.i12.us = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i12.us, label %if.else.i.i16, label %if.end.i.i13.us

if.end.i.i13.us:                                  ; preds = %for.body.us
  %dec.i.i.us = add i32 %5, -1
  store i32 %dec.i.i.us, ptr %depth.i.i11.us, align 4
  %cmp2.not.i.i.us = icmp eq i32 %dec.i.i.us, 0
  br i1 %cmp2.not.i.i.us, label %while.end.i.i14.us, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i14.us:                               ; preds = %if.end.i.i13.us
  store atomic i64 0, ptr %call.i.i10.us release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i.us = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i10.us, i64 0, i32 1
  %6 = load atomic i8, ptr %waiting.i.i.us monotonic, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i15.us = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i15.us, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.us

while.end21.i.i.us:                               ; preds = %while.end.i.i14.us
  store atomic i8 0, ptr %waiting.i.i.us monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %while.end21.i.i.us, %while.end.i.i14.us, %if.end.i.i13.us, %rcu_read_auto_unlock.exit
  %.us-phi = phi i32 [ %or95.i.le, %rcu_read_auto_unlock.exit ], [ %call4.us, %while.end21.i.i.us ], [ %call4.us, %while.end.i.i14.us ], [ %call4.us, %if.end.i.i13.us ]
  %8 = load i64, ptr @ram_load.seq_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_RAM_LOAD_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ram_load_complete.exit

land.lhs.true5.i.i:                               ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ram_load_complete.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i3
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = call i32 @qemu_get_thread_id() #16
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.111, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, i32 noundef %.us-phi, i64 noundef %8) #16
  br label %trace_ram_load_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i3
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.112, i32 noundef %.us-phi, i64 noundef %8) #16
  br label %trace_ram_load_complete.exit

trace_ram_load_complete.exit:                     ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

for.body:                                         ; preds = %rcu_read_auto_lock.exit
  %call.i4 = tail call ptr @migration_incoming_get_current() #16
  %call1.i = tail call zeroext i1 @migrate_compress() #16
  %spec.select.i = select i1 %call1.i, i32 0, i32 256
  br label %while.body.i

while.body.i:                                     ; preds = %if.end93.i, %for.body
  %ret.0119.i = phi i32 [ 0, %for.body ], [ %ret.2105.i, %if.end93.i ]
  %i.0118.i = phi i32 [ 0, %for.body ], [ %inc.i, %if.end93.i ]
  %and3.i = and i32 %i.0118.i, 32767
  %cmp.i = icmp eq i32 %and3.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end8.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %call4.i = call zeroext i1 @qemu_in_coroutine() #16
  br i1 %call4.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call ptr @qemu_get_current_aio_context() #16
  %call7.i = call ptr @qemu_coroutine_self() #16
  call void @aio_co_schedule(ptr noundef %call6.i, ptr noundef %call7.i) #16
  call void @qemu_coroutine_yield() #16
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i, %land.lhs.true.i, %while.body.i
  %inc.i = add i32 %i.0118.i, 1
  %call9.i = call i64 @qemu_get_be64(ptr noundef %f) #16
  %16 = trunc i64 %call9.i to i32
  %conv.i = and i32 %16, 4095
  %and11.i = and i64 %call9.i, -4096
  %and12.i = and i32 %spec.select.i, %16
  %tobool13.not.i = icmp eq i32 %and12.i, 0
  br i1 %tobool13.not.i, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end8.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.98) #16
  br label %ram_load_precopy.exit

if.end20.i:                                       ; preds = %if.end8.i
  %and21.i = and i32 %16, 330
  %tobool22.not.i = icmp eq i32 %and21.i, 0
  br i1 %tobool22.not.i, label %if.end40.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end20.i
  %call24.i = call fastcc ptr @ram_block_from_stream(ptr noundef %call.i4, ptr noundef %f, i32 noundef %conv.i, i32 noundef 0)
  %tobool.not.i.i.i = icmp eq ptr %call24.i, null
  br i1 %tobool.not.i.i.i, label %host_from_ram_block_offset.exit.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then23.i
  %host.i.i.i = getelementptr inbounds %struct.RAMBlock, ptr %call24.i, i64 0, i32 2
  %17 = load ptr, ptr %host.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool1.not.i.i.i, label %host_from_ram_block_offset.exit.i, label %offset_in_ramblock.exit.i.i

offset_in_ramblock.exit.i.i:                      ; preds = %land.lhs.true.i.i.i
  %used_length.i.i.i = getelementptr inbounds %struct.RAMBlock, ptr %call24.i, i64 0, i32 5
  %18 = load i64, ptr %used_length.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %18, %and11.i
  %add.ptr.i.i = getelementptr i8, ptr %17, i64 %and11.i
  %spec.select.i.i = select i1 %cmp.i.i.i, ptr %add.ptr.i.i, ptr null
  br label %host_from_ram_block_offset.exit.i

host_from_ram_block_offset.exit.i:                ; preds = %offset_in_ramblock.exit.i.i, %land.lhs.true.i.i.i, %if.then23.i
  %retval.0.i.i = phi ptr [ null, %land.lhs.true.i.i.i ], [ null, %if.then23.i ], [ %spec.select.i.i, %offset_in_ramblock.exit.i.i ]
  %call26.i = call zeroext i1 @migration_incoming_colo_enabled() #16
  br i1 %call26.i, label %if.then27.i, label %if.end33.i

if.then27.i:                                      ; preds = %host_from_ram_block_offset.exit.i
  %call28.i = call zeroext i1 @migration_incoming_in_colo_state() #16
  br i1 %call28.i, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %if.then27.i
  br i1 %tobool.not.i.i.i, label %if.then35.i, label %land.lhs.true.i.i53.i

land.lhs.true.i.i53.i:                            ; preds = %if.then29.i
  %host.i.i54.i = getelementptr inbounds %struct.RAMBlock, ptr %call24.i, i64 0, i32 2
  %19 = load ptr, ptr %host.i.i54.i, align 8
  %tobool1.not.i.i55.i = icmp eq ptr %19, null
  br i1 %tobool1.not.i.i55.i, label %if.then35.i, label %offset_in_ramblock.exit.i56.i

offset_in_ramblock.exit.i56.i:                    ; preds = %land.lhs.true.i.i53.i
  %used_length.i.i57.i = getelementptr inbounds %struct.RAMBlock, ptr %call24.i, i64 0, i32 5
  %20 = load i64, ptr %used_length.i.i57.i, align 8
  %cmp.i.i58.i = icmp ugt i64 %20, %and11.i
  br i1 %cmp.i.i58.i, label %if.end.i.i, label %if.then35.i

if.end.i.i:                                       ; preds = %offset_in_ramblock.exit.i56.i
  %colo_cache.i.i = getelementptr inbounds %struct.RAMBlock, ptr %call24.i, i64 0, i32 3
  %21 = load ptr, ptr %colo_cache.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i9, label %if.then1.i.i, label %if.end2.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %idstr.i.i = getelementptr inbounds %struct.RAMBlock, ptr %call24.i, i64 0, i32 9
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.101, ptr noundef nonnull @__func__.colo_cache_from_block_offset, ptr noundef nonnull %idstr.i.i) #16
  br label %if.then35.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %22 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr @ram_state, align 8
  %bitmap_mutex.i.i.i = getelementptr inbounds %struct.RAMState, ptr %24, i64 0, i32 18
  call void %23(ptr noundef nonnull %bitmap_mutex.i.i.i, ptr noundef nonnull @.str, i32 noundef 3348) #16
  %bmap.i.i.i = getelementptr inbounds %struct.RAMBlock, ptr %call24.i, i64 0, i32 15
  %shr.i.i.i = lshr i64 %call9.i, 12
  %rem.i.i.i.i = and i64 %shr.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %div5.i.i.i.i = lshr i64 %call9.i, 18
  %25 = load ptr, ptr %bmap.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i64, ptr %25, i64 %div5.i.i.i.i
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %or.i.i.i.i = or i64 %26, %shl.i.i.i.i
  store i64 %or.i.i.i.i, ptr %add.ptr.i.i.i.i, align 8
  %27 = xor i64 %26, -1
  %28 = lshr i64 %27, %rem.i.i.i.i
  %conv.i.i.i = and i64 %28, 1
  %29 = load ptr, ptr @ram_state, align 8
  %migration_dirty_pages.i.i.i = getelementptr inbounds %struct.RAMState, ptr %29, i64 0, i32 17
  %30 = load i64, ptr %migration_dirty_pages.i.i.i, align 8
  %add.i.i.i = add i64 %30, %conv.i.i.i
  store i64 %add.i.i.i, ptr %migration_dirty_pages.i.i.i, align 8
  %bitmap_mutex1.i.i.i = getelementptr inbounds %struct.RAMState, ptr %29, i64 0, i32 18
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %bitmap_mutex1.i.i.i, ptr noundef nonnull @.str, i32 noundef 3355) #16
  %.pre.i.i = load ptr, ptr %colo_cache.i.i, align 8
  %add.ptr.i60.i = getelementptr i8, ptr %.pre.i.i, i64 %and11.i
  br label %if.end33.i

if.else.i:                                        ; preds = %if.then27.i
  br i1 %tobool.not.i.i.i, label %if.end33.i, label %land.lhs.true.i.i62.i

land.lhs.true.i.i62.i:                            ; preds = %if.else.i
  %host.i.i63.i = getelementptr inbounds %struct.RAMBlock, ptr %call24.i, i64 0, i32 2
  %31 = load ptr, ptr %host.i.i63.i, align 8
  %tobool1.not.i.i64.i = icmp eq ptr %31, null
  br i1 %tobool1.not.i.i64.i, label %if.end33.i, label %offset_in_ramblock.exit.i65.i

offset_in_ramblock.exit.i65.i:                    ; preds = %land.lhs.true.i.i62.i
  %used_length.i.i66.i = getelementptr inbounds %struct.RAMBlock, ptr %call24.i, i64 0, i32 5
  %32 = load i64, ptr %used_length.i.i66.i, align 8
  %cmp.i.i67.i = icmp ugt i64 %32, %and11.i
  br i1 %cmp.i.i67.i, label %if.end.i69.i, label %if.end33.i

if.end.i69.i:                                     ; preds = %offset_in_ramblock.exit.i65.i
  %colo_cache.i70.i = getelementptr inbounds %struct.RAMBlock, ptr %call24.i, i64 0, i32 3
  %33 = load ptr, ptr %colo_cache.i70.i, align 8
  %tobool.not.i71.i = icmp eq ptr %33, null
  br i1 %tobool.not.i71.i, label %if.then1.i74.i, label %if.end2.i72.i

if.then1.i74.i:                                   ; preds = %if.end.i69.i
  %idstr.i75.i = getelementptr inbounds %struct.RAMBlock, ptr %call24.i, i64 0, i32 9
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.101, ptr noundef nonnull @__func__.colo_cache_from_block_offset, ptr noundef nonnull %idstr.i75.i) #16
  br label %if.end33.i

if.end2.i72.i:                                    ; preds = %if.end.i69.i
  %add.ptr.i73.i = getelementptr i8, ptr %33, i64 %and11.i
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.end2.i72.i, %if.then1.i74.i, %offset_in_ramblock.exit.i65.i, %land.lhs.true.i.i62.i, %if.else.i, %if.end2.i.i, %host_from_ram_block_offset.exit.i
  %host.0.i = phi ptr [ %retval.0.i.i, %host_from_ram_block_offset.exit.i ], [ %add.ptr.i60.i, %if.end2.i.i ], [ %retval.0.i.i, %if.else.i ], [ %retval.0.i.i, %land.lhs.true.i.i62.i ], [ %retval.0.i.i, %offset_in_ramblock.exit.i65.i ], [ %retval.0.i.i, %if.then1.i74.i ], [ %retval.0.i.i, %if.end2.i72.i ]
  %host_bak.0.i = phi ptr [ null, %host_from_ram_block_offset.exit.i ], [ null, %if.end2.i.i ], [ null, %if.else.i ], [ null, %land.lhs.true.i.i62.i ], [ null, %offset_in_ramblock.exit.i65.i ], [ null, %if.then1.i74.i ], [ %add.ptr.i73.i, %if.end2.i72.i ]
  %tobool34.not.i = icmp eq ptr %host.0.i, null
  br i1 %tobool34.not.i, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %if.end33.i, %offset_in_ramblock.exit.i56.i, %land.lhs.true.i.i53.i, %if.then29.i, %if.then1.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.18, i64 noundef %and11.i) #16
  br label %ram_load_precopy.exit

if.end36.i:                                       ; preds = %if.end33.i
  %call37.i = call zeroext i1 @migration_incoming_in_colo_state() #16
  br i1 %call37.i, label %if.end39.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.end36.i
  %34 = getelementptr i8, ptr %call24.i, i64 24
  %rb.val.i.i = load ptr, ptr %34, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %host.0.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %rb.val.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %shr.i.i77.i = lshr i64 %sub.ptr.sub.i.i.i, 12
  %receivedmap.i.i = getelementptr inbounds %struct.RAMBlock, ptr %call24.i, i64 0, i32 16
  %35 = load ptr, ptr %receivedmap.i.i, align 8
  %rem.i.i.i = and i64 %shr.i.i77.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %div2.i.i.i = lshr i64 %sub.ptr.sub.i.i.i, 18
  %add.ptr.i.i.i = getelementptr i64, ptr %35, i64 %div2.i.i.i
  %36 = atomicrmw or ptr %add.ptr.i.i.i, i64 %shl.i.i.i seq_cst, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then38.i, %if.end36.i
  %idstr.i = getelementptr inbounds %struct.RAMBlock, ptr %call24.i, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %37 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %37, 0
  %38 = load i16, ptr @_TRACE_RAM_LOAD_LOOP_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %38, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_ram_load_loop.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end39.i
  %39 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %39, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_ram_load_loop.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %40 = load i8, ptr @message_with_timestamp, align 1
  %41 = and i8 %40, 1
  %tobool7.not.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #16
  %call10.i.i.i = call i32 @qemu_get_thread_id() #16
  %42 = load i64, ptr %_now.i.i.i, align 8
  %43 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.102, i32 noundef %call10.i.i.i, i64 noundef %42, i64 noundef %43, ptr noundef nonnull %idstr.i, i64 noundef %and11.i, i32 noundef %conv.i, ptr noundef nonnull %host.0.i) #16
  br label %trace_ram_load_loop.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.103, ptr noundef nonnull %idstr.i, i64 noundef %and11.i, i32 noundef %conv.i, ptr noundef nonnull %host.0.i) #16
  br label %trace_ram_load_loop.exit.i

trace_ram_load_loop.exit.i:                       ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end39.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %if.end40.i

if.end40.i:                                       ; preds = %trace_ram_load_loop.exit.i, %if.end20.i
  %host.1.i = phi ptr [ %host.0.i, %trace_ram_load_loop.exit.i ], [ null, %if.end20.i ]
  %host_bak.1.i = phi ptr [ %host_bak.0.i, %trace_ram_load_loop.exit.i ], [ null, %if.end20.i ]
  %and41.i = and i32 %16, 4063
  switch i32 %and41.i, label %sw.default.i [
    i32 4, label %sw.bb.i
    i32 2, label %sw.bb43.i
    i32 8, label %sw.bb52.i
    i32 256, label %sw.bb54.i
    i32 64, label %sw.bb64.i
    i32 512, label %sw.bb70.i
    i32 16, label %sw.bb71.i
    i32 128, label %if.end88.i
  ]

sw.bb.i:                                          ; preds = %if.end40.i
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %id.i.i)
  %tobool19.not.i.i = icmp eq i64 %and11.i, 0
  br i1 %tobool19.not.i.i, label %parse_ramblocks.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %sw.bb.i, %if.end.i79.i
  %total_ram_bytes.addr.010.i.i = phi i64 [ %sub.i.i, %if.end.i79.i ], [ %and11.i, %sw.bb.i ]
  %call.i.i6 = call i32 @qemu_get_byte(ptr noundef %f) #16
  %conv.i.i = sext i32 %call.i.i6 to i64
  %call2.i.i = call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef nonnull %id.i.i, i64 noundef %conv.i.i) #16
  %arrayidx.i.i = getelementptr [256 x i8], ptr %id.i.i, i64 0, i64 %conv.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %call3.i.i = call i64 @qemu_get_be64(ptr noundef %f) #16
  %call5.i.i = call ptr @qemu_ram_block_by_name(ptr noundef nonnull %id.i.i) #16
  %tobool6.not.i.i = icmp eq ptr %call5.i.i, null
  br i1 %tobool6.not.i.i, label %if.end.thread.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %while.body.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i.i.i)
  %call.i.i.i = call zeroext i1 @migration_incoming_postcopy_advised() #16
  %call1.i.i.i = call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %call5.i.i) #16
  br i1 %call1.i.i.i, label %if.end3.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i7
  %idstr.i.i.i = getelementptr inbounds %struct.RAMBlock, ptr %call5.i.i, i64 0, i32 9
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.67, ptr noundef nonnull %idstr.i.i.i) #16
  br label %if.end.thread16.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i.i7
  %used_length.i.i78.i = getelementptr inbounds %struct.RAMBlock, ptr %call5.i.i, i64 0, i32 5
  %44 = load i64, ptr %used_length.i.i78.i, align 8
  %cmp.not.i.i.i = icmp eq i64 %44, %call3.i.i
  br i1 %cmp.not.i.i.i, label %if.end9.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end3.i.i.i
  store ptr null, ptr %local_err.i.i.i, align 8
  %call5.i.i.i = call i32 @qemu_ram_resize(ptr noundef nonnull %call5.i.i, i64 noundef %call3.i.i, ptr noundef nonnull %local_err.i.i.i) #16
  %45 = load ptr, ptr %local_err.i.i.i, align 8
  %tobool6.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.then4.i.i.i
  call void @error_report_err(ptr noundef nonnull %45) #16
  br label %if.end.i79.i

if.end9.i.i.i:                                    ; preds = %if.then4.i.i.i, %if.end3.i.i.i
  br i1 %call.i.i.i, label %land.lhs.true.i.i81.i, label %if.end23.i.i.i

land.lhs.true.i.i81.i:                            ; preds = %if.end9.i.i.i
  %call11.i.i.i = call zeroext i1 @migrate_postcopy_ram() #16
  br i1 %call11.i.i.i, label %land.lhs.true12.i.i.i, label %if.end23.i.i.i

land.lhs.true12.i.i.i:                            ; preds = %land.lhs.true.i.i81.i
  %page_size.i.i.i = getelementptr inbounds %struct.RAMBlock, ptr %call5.i.i, i64 0, i32 14
  %46 = load i64, ptr %page_size.i.i.i, align 8
  %47 = load i64, ptr @qemu_host_page_size, align 8
  %cmp13.not.i.i.i = icmp eq i64 %46, %47
  br i1 %cmp13.not.i.i.i, label %if.end23.i.i.i, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %land.lhs.true12.i.i.i
  %call15.i.i.i = call i64 @qemu_get_be64(ptr noundef %f) #16
  %48 = load i64, ptr %page_size.i.i.i, align 8
  %cmp17.not.i.i.i = icmp eq i64 %call15.i.i.i, %48
  br i1 %cmp17.not.i.i.i, label %if.end23.i.i.i, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.then14.i.i.i
  %idstr19.i.i.i = getelementptr inbounds %struct.RAMBlock, ptr %call5.i.i, i64 0, i32 9
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.106, ptr noundef nonnull %idstr19.i.i.i, i64 noundef %48, i64 noundef %call15.i.i.i) #16
  br label %if.end.thread16.i.i

if.end23.i.i.i:                                   ; preds = %if.then14.i.i.i, %land.lhs.true12.i.i.i, %land.lhs.true.i.i81.i, %if.end9.i.i.i
  %call24.i.i.i = call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call24.i.i.i, label %if.then25.i.i.i, label %if.end.i79.i

if.then25.i.i.i:                                  ; preds = %if.end23.i.i.i
  %call26.i.i.i = call i64 @qemu_get_be64(ptr noundef %f) #16
  %call.i.i.i.i8 = call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %call5.i.i) #16
  br i1 %call.i.i.i.i8, label %lor.rhs.i.i.i.i, label %land.lhs.true28.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then25.i.i.i
  %call1.i.i.i.i = call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end.i79.i

land.lhs.true.i.i.i.i:                            ; preds = %lor.rhs.i.i.i.i
  %call2.i.i.i.i = call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %call5.i.i) #16
  br i1 %call2.i.i.i.i, label %migrate_ram_is_ignored.exit.i.i.i, label %if.end.i79.i

migrate_ram_is_ignored.exit.i.i.i:                ; preds = %land.lhs.true.i.i.i.i
  %call3.i.i.i.i = call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %call5.i.i) #16
  br i1 %call3.i.i.i.i, label %land.lhs.true28.i.i.i, label %if.end.i79.i

land.lhs.true28.i.i.i:                            ; preds = %migrate_ram_is_ignored.exit.i.i.i, %if.then25.i.i.i
  %mr.i.i.i = getelementptr inbounds %struct.RAMBlock, ptr %call5.i.i, i64 0, i32 1
  %49 = load ptr, ptr %mr.i.i.i, align 8
  %addr29.i.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %49, i64 0, i32 19
  %50 = load i64, ptr %addr29.i.i.i, align 16
  %cmp30.not.i.i.i = icmp eq i64 %50, %call26.i.i.i
  br i1 %cmp30.not.i.i.i, label %if.end.i79.i, label %if.then31.i.i.i

if.then31.i.i.i:                                  ; preds = %land.lhs.true28.i.i.i
  %idstr32.i.i.i = getelementptr inbounds %struct.RAMBlock, ptr %call5.i.i, i64 0, i32 9
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.107, ptr noundef nonnull %idstr32.i.i.i, i64 noundef %call26.i.i.i, i64 noundef %50) #16
  br label %if.end.thread16.i.i

if.end.thread.i.i:                                ; preds = %while.body.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.104, ptr noundef nonnull %id.i.i) #16
  br label %parse_ramblocks.exit.i

if.end.thread16.i.i:                              ; preds = %if.then31.i.i.i, %if.then18.i.i.i, %if.then2.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i.i.i)
  br label %parse_ramblocks.exit.i

if.end.i79.i:                                     ; preds = %land.lhs.true28.i.i.i, %migrate_ram_is_ignored.exit.i.i.i, %land.lhs.true.i.i.i.i, %lor.rhs.i.i.i.i, %if.end23.i.i.i, %if.then7.i.i.i
  %retval.0.i.i.i = phi i32 [ %call5.i.i.i, %if.then7.i.i.i ], [ 0, %migrate_ram_is_ignored.exit.i.i.i ], [ 0, %land.lhs.true28.i.i.i ], [ 0, %if.end23.i.i.i ], [ 0, %land.lhs.true.i.i.i.i ], [ 0, %lor.rhs.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i.i.i)
  %sub.i.i = sub i64 %total_ram_bytes.addr.010.i.i, %call3.i.i
  %tobool.not.i80.i = icmp eq i32 %retval.0.i.i.i, 0
  %tobool1.i.i = icmp ne i64 %sub.i.i, 0
  %51 = select i1 %tobool.not.i80.i, i1 %tobool1.i.i, i1 false
  br i1 %51, label %while.body.i.i, label %parse_ramblocks.exit.i, !llvm.loop !105

parse_ramblocks.exit.i:                           ; preds = %if.end.i79.i, %if.end.thread16.i.i, %if.end.thread.i.i, %sw.bb.i
  %ret.0.lcssa.i.i = phi i32 [ 0, %sw.bb.i ], [ -22, %if.end.thread.i.i ], [ -22, %if.end.thread16.i.i ], [ %retval.0.i.i.i, %if.end.i79.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %id.i.i)
  br label %sw.epilog.i

sw.bb43.i:                                        ; preds = %if.end40.i
  %call44.i = call i32 @qemu_get_byte(ptr noundef %f) #16
  %conv46.i = and i32 %call44.i, 255
  %cmp47.not.i = icmp eq i32 %conv46.i, 0
  br i1 %cmp47.not.i, label %if.end51.i, label %if.then49.i

if.then49.i:                                      ; preds = %sw.bb43.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.20, i32 noundef %conv46.i) #16
  br label %if.end93.i

if.end51.i:                                       ; preds = %sw.bb43.i
  %call.i82.i = call zeroext i1 @buffer_is_zero(ptr noundef %host.1.i, i64 noundef 4096) #16
  br i1 %call.i82.i, label %sw.epilog.i, label %if.then.i83.i

if.then.i83.i:                                    ; preds = %if.end51.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %host.1.i, i8 0, i64 4096, i1 false)
  br label %sw.epilog.i

sw.bb52.i:                                        ; preds = %if.end40.i
  %call53.i = call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %host.1.i, i64 noundef 4096) #16
  br label %sw.epilog.i

sw.bb54.i:                                        ; preds = %if.end40.i
  %call55.i = call i32 @qemu_get_be32(ptr noundef %f) #16
  %cmp56.i = icmp slt i32 %call55.i, 0
  br i1 %cmp56.i, label %if.then62.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb54.i
  %conv58.i = zext nneg i32 %call55.i to i64
  %call59.i = call i64 @compressBound(i64 noundef 4096) #16
  %cmp60.i = icmp ult i64 %call59.i, %conv58.i
  br i1 %cmp60.i, label %if.then62.i, label %if.end63.i

if.then62.i:                                      ; preds = %lor.lhs.false.i, %sw.bb54.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.21, i32 noundef %call55.i) #16
  br label %if.end93.i

if.end63.i:                                       ; preds = %lor.lhs.false.i
  call void @decompress_data_with_multi_threads(ptr noundef %f, ptr noundef %host.1.i, i32 noundef %call55.i) #16
  br label %sw.epilog.i

sw.bb64.i:                                        ; preds = %if.end40.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %loaded_data.i.i)
  %call.i85.i = call i32 @qemu_get_byte(ptr noundef %f) #16
  %call1.i.i = call i32 @qemu_get_be16(ptr noundef %f) #16
  %cmp.not.i.i5 = icmp eq i32 %call.i85.i, 1
  br i1 %cmp.not.i.i5, label %if.end.i88.i, label %if.then68.i

if.end.i88.i:                                     ; preds = %sw.bb64.i
  %cmp2.i.i = icmp ugt i32 %call1.i.i, 4096
  br i1 %cmp2.i.i, label %if.then68.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i88.i
  %52 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 5), align 8
  store ptr %52, ptr %loaded_data.i.i, align 8
  %conv.i89.i = zext nneg i32 %call1.i.i to i64
  %call5.i90.i = call i64 @qemu_get_buffer_in_place(ptr noundef %f, ptr noundef nonnull %loaded_data.i.i, i64 noundef %conv.i89.i) #16
  %53 = load ptr, ptr %loaded_data.i.i, align 8
  %call6.i.i = call i32 @xbzrle_decode_buffer(ptr noundef %53, i32 noundef %call1.i.i, ptr noundef %host.1.i, i32 noundef 4096) #16
  %cmp7.i.i = icmp eq i32 %call6.i.i, -1
  br i1 %cmp7.i.i, label %if.then68.i, label %load_xbzrle.exit.i

load_xbzrle.exit.i:                               ; preds = %if.end4.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %loaded_data.i.i)
  br label %sw.epilog.i

if.then68.i:                                      ; preds = %if.end4.i.i, %if.end.i88.i, %sw.bb64.i
  %.str.108.sink.i = phi ptr [ @.str.108, %sw.bb64.i ], [ @.str.109, %if.end.i88.i ], [ @.str.110, %if.end4.i.i ]
  call void (ptr, ...) @error_report(ptr noundef nonnull %.str.108.sink.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %loaded_data.i.i)
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.99, i64 noundef %and11.i) #16
  br label %if.end93.i

sw.bb70.i:                                        ; preds = %if.end40.i
  call void @multifd_recv_sync_main() #16
  br label %sw.epilog.i

sw.bb71.i:                                        ; preds = %if.end40.i
  %call72.i = call zeroext i1 @migrate_multifd() #16
  br i1 %call72.i, label %land.lhs.true74.i, label %sw.epilog.i

land.lhs.true74.i:                                ; preds = %sw.bb71.i
  %call75.i = call zeroext i1 @migrate_multifd_flush_after_each_section() #16
  br i1 %call75.i, label %if.then77.i, label %sw.epilog.i

if.then77.i:                                      ; preds = %land.lhs.true74.i
  call void @multifd_recv_sync_main() #16
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end40.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.100, i32 noundef %conv.i) #16
  br label %if.end93.i

sw.epilog.i:                                      ; preds = %if.then77.i, %land.lhs.true74.i, %sw.bb71.i, %sw.bb70.i, %load_xbzrle.exit.i, %if.end63.i, %sw.bb52.i, %if.then.i83.i, %if.end51.i, %parse_ramblocks.exit.i
  %ret.1.i = phi i32 [ %ret.0119.i, %if.then77.i ], [ %ret.0119.i, %land.lhs.true74.i ], [ %ret.0119.i, %sw.bb71.i ], [ %ret.0119.i, %sw.bb70.i ], [ %ret.0119.i, %load_xbzrle.exit.i ], [ %ret.0119.i, %if.end63.i ], [ %ret.0119.i, %sw.bb52.i ], [ %ret.0.lcssa.i.i, %parse_ramblocks.exit.i ], [ %ret.0119.i, %if.end51.i ], [ %ret.0119.i, %if.then.i83.i ]
  %tobool85.not.i = icmp eq i32 %ret.1.i, 0
  br i1 %tobool85.not.i, label %if.end88.i, label %if.end93.i

if.end88.i:                                       ; preds = %sw.epilog.i, %if.end40.i
  %call87.i = call i32 @qemu_file_get_error(ptr noundef %f) #16
  %tobool89.i = icmp eq i32 %call87.i, 0
  %tobool91.i = icmp ne ptr %host_bak.1.i, null
  %or.cond.i = and i1 %tobool91.i, %tobool89.i
  br i1 %or.cond.i, label %if.then92.i, label %if.end93.i

if.then92.i:                                      ; preds = %if.end88.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %host_bak.1.i, ptr noundef nonnull align 1 dereferenceable(4096) %host.1.i, i64 4096, i1 false)
  br label %if.end93.i

if.end93.i:                                       ; preds = %if.then92.i, %if.end88.i, %sw.epilog.i, %sw.default.i, %if.then68.i, %if.then62.i, %if.then49.i
  %ret.2105.i = phi i32 [ 0, %if.then92.i ], [ %call87.i, %if.end88.i ], [ %ret.1.i, %sw.epilog.i ], [ -22, %sw.default.i ], [ -22, %if.then68.i ], [ -22, %if.then62.i ], [ -22, %if.then49.i ]
  %and.i = and i32 %16, 16
  %54 = or i32 %ret.2105.i, %and.i
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %while.body.i, label %ram_load_precopy.exit, !llvm.loop !106

ram_load_precopy.exit:                            ; preds = %if.end93.i, %if.then18.i, %if.then35.i
  %ret.3.i = phi i32 [ -22, %if.then18.i ], [ -22, %if.then35.i ], [ %ret.2105.i, %if.end93.i ]
  %call94.i = call i32 @wait_for_decompress_done() #16
  %call.i.i10 = call ptr @get_ptr_rcu_reader() #16
  %depth.i.i11 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i10, i64 0, i32 2
  %56 = load i32, ptr %depth.i.i11, align 4
  %cmp.not.i.i12 = icmp eq i32 %56, 0
  br i1 %cmp.not.i.i12, label %if.else.i.i16, label %if.end.i.i13

if.else.i.i16:                                    ; preds = %ram_load_precopy.exit, %for.body.us
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i13:                                     ; preds = %ram_load_precopy.exit
  %dec.i.i = add i32 %56, -1
  store i32 %dec.i.i, ptr %depth.i.i11, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i14, label %rcu_read_auto_unlock.exit

while.end.i.i14:                                  ; preds = %if.end.i.i13
  store atomic i64 0, ptr %call.i.i10 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i10, i64 0, i32 1
  %57 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %58 = and i8 %57, 1
  %tobool.not.i.i15 = icmp eq i8 %58, 0
  br i1 %tobool.not.i.i15, label %rcu_read_auto_unlock.exit, label %while.end21.i.i

while.end21.i.i:                                  ; preds = %while.end.i.i14
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %rcu_read_auto_unlock.exit

rcu_read_auto_unlock.exit:                        ; preds = %if.end.i.i13, %while.end.i.i14, %while.end21.i.i
  %or95.i.le = or i32 %call94.i, %ret.3.i
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

return:                                           ; preds = %entry, %trace_ram_load_complete.exit
  %retval.0 = phi i32 [ %.us-phi, %trace_ram_load_complete.exit ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_load_setup(ptr nocapture readnone %f, ptr nocapture readnone %opaque) #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc(i64 noundef 4096) #18
  store ptr %call.i, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 5), align 8
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %tobool.not8.i = icmp eq i64 %0, 0
  br i1 %tobool.not8.i, label %ramblock_recv_map_init.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %while.end12.i
  %rb.09.in.i = phi i64 [ %4, %while.end12.i ], [ %0, %entry ]
  %rb.09.i = inttoptr i64 %rb.09.in.i to ptr
  %call.i.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %rb.09.i) #16
  br i1 %call.i.i, label %lor.rhs.i.i, label %while.end12.i

lor.rhs.i.i:                                      ; preds = %for.body.i
  %call1.i.i = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %lor.rhs.i.i
  %call2.i.i = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %rb.09.i) #16
  br i1 %call2.i.i, label %migrate_ram_is_ignored.exit.i, label %if.else.i

migrate_ram_is_ignored.exit.i:                    ; preds = %land.lhs.true.i.i
  %call3.i.i = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %rb.09.i) #16
  br i1 %call3.i.i, label %while.end12.i, label %if.else.i

if.else.i:                                        ; preds = %migrate_ram_is_ignored.exit.i, %land.lhs.true.i.i, %lor.rhs.i.i
  %receivedmap.i = getelementptr inbounds %struct.RAMBlock, ptr %rb.09.i, i64 0, i32 16
  %1 = load ptr, ptr %receivedmap.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.end.i, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__PRETTY_FUNCTION__.ramblock_recv_map_init) #17
  unreachable

if.end.i:                                         ; preds = %if.else.i
  %max_length.i = getelementptr inbounds %struct.RAMBlock, ptr %rb.09.i, i64 0, i32 6
  %2 = load i64, ptr %max_length.i, align 8
  %call4.i = tail call i32 @qemu_target_page_bits() #16
  %sh_prom.i = zext nneg i32 %call4.i to i64
  %shr.i = lshr i64 %2, %sh_prom.i
  %sub.i.i.i = add i64 %shr.i, 63
  %3 = lshr i64 %sub.i.i.i, 3
  %mul.i.i.i = and i64 %3, 2305843009213693944
  %call.i.i.i = tail call noalias ptr @g_try_malloc0(i64 noundef %mul.i.i.i) #18
  %cmp.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %bitmap_new.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @abort() #17
  unreachable

bitmap_new.exit.i:                                ; preds = %if.end.i
  store ptr %call.i.i.i, ptr %receivedmap.i, align 8
  br label %while.end12.i

while.end12.i:                                    ; preds = %bitmap_new.exit.i, %migrate_ram_is_ignored.exit.i, %for.body.i
  %next.i = getelementptr inbounds %struct.RAMBlock, ptr %rb.09.i, i64 0, i32 10
  %4 = load atomic i64, ptr %next.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !108
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %ramblock_recv_map_init.exit, label %for.body.i, !llvm.loop !109

ramblock_recv_map_init.exit:                      ; preds = %while.end12.i, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_load_cleanup(ptr nocapture readnone %opaque) #0 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !110
  %tobool.not20 = icmp eq i64 %0, 0
  br i1 %tobool.not20, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %while.end5
  %rb.021.in = phi i64 [ %2, %while.end5 ], [ %0, %entry ]
  %rb.021 = inttoptr i64 %rb.021.in to ptr
  %call.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %rb.021) #16
  br i1 %call.i, label %lor.rhs.i, label %while.end5

lor.rhs.i:                                        ; preds = %for.body
  %call1.i = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %call2.i = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %rb.021) #16
  br i1 %call2.i, label %migrate_ram_is_ignored.exit, label %if.else

migrate_ram_is_ignored.exit:                      ; preds = %land.lhs.true.i
  %call3.i = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %rb.021) #16
  br i1 %call3.i, label %while.end5, label %if.else

if.else:                                          ; preds = %lor.rhs.i, %land.lhs.true.i, %migrate_ram_is_ignored.exit
  %used_length.i = getelementptr inbounds %struct.RAMBlock, ptr %rb.021, i64 0, i32 5
  %1 = load i64, ptr %used_length.i, align 8
  tail call void @qemu_ram_msync(ptr noundef nonnull %rb.021, i64 noundef 0, i64 noundef %1) #16
  br label %while.end5

while.end5:                                       ; preds = %for.body, %if.else, %migrate_ram_is_ignored.exit
  %next = getelementptr inbounds %struct.RAMBlock, ptr %rb.021, i64 0, i32 10
  %2 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !112

for.end:                                          ; preds = %while.end5, %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 5), align 8
  tail call void @g_free(ptr noundef %3) #16
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 5), align 8
  %4 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !113
  %tobool14.not23 = icmp eq i64 %4, 0
  br i1 %tobool14.not23, label %for.end30, label %for.body15

for.body15:                                       ; preds = %for.end, %while.end26
  %rb.124.in = phi i64 [ %6, %while.end26 ], [ %4, %for.end ]
  %rb.124 = inttoptr i64 %rb.124.in to ptr
  %call.i9 = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %rb.124) #16
  br i1 %call.i9, label %lor.rhs.i10, label %while.end26

lor.rhs.i10:                                      ; preds = %for.body15
  %call1.i11 = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i11, label %land.lhs.true.i12, label %if.else18

land.lhs.true.i12:                                ; preds = %lor.rhs.i10
  %call2.i13 = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %rb.124) #16
  br i1 %call2.i13, label %migrate_ram_is_ignored.exit16, label %if.else18

migrate_ram_is_ignored.exit16:                    ; preds = %land.lhs.true.i12
  %call3.i15 = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %rb.124) #16
  br i1 %call3.i15, label %while.end26, label %if.else18

if.else18:                                        ; preds = %lor.rhs.i10, %land.lhs.true.i12, %migrate_ram_is_ignored.exit16
  %receivedmap = getelementptr inbounds %struct.RAMBlock, ptr %rb.124, i64 0, i32 16
  %5 = load ptr, ptr %receivedmap, align 8
  tail call void @g_free(ptr noundef %5) #16
  store ptr null, ptr %receivedmap, align 8
  br label %while.end26

while.end26:                                      ; preds = %for.body15, %if.else18, %migrate_ram_is_ignored.exit16
  %next27 = getelementptr inbounds %struct.RAMBlock, ptr %rb.124, i64 0, i32 10
  %6 = load atomic i64, ptr %next27 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !114
  %tobool14.not = icmp eq i64 %6, 0
  br i1 %tobool14.not, label %for.end30, label %for.body15, !llvm.loop !115

for.end30:                                        ; preds = %while.end26, %for.end
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_resume_prepare(ptr noundef %s, ptr nocapture noundef readonly %opaque) #0 {
entry:
  %_now.i.i.i4 = alloca %struct.timeval, align 8
  %_now.i.i36.i = alloca %struct.timeval, align 8
  %_now.i.i22.i = alloca %struct.timeval, align 8
  %_now.i.i8.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %to_dst_file.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 4
  %1 = load ptr, ptr %to_dst_file.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_RAM_DIRTY_BITMAP_SYNC_START_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %3, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_ram_dirty_bitmap_sync_start.exit.i

land.lhs.true5.i.i.i:                             ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_ram_dirty_bitmap_sync_start.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #16
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #16
  %7 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.114, i32 noundef %call10.i.i.i, i64 noundef %7, i64 noundef %8) #16
  br label %trace_ram_dirty_bitmap_sync_start.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.115) #16
  br label %trace_ram_dirty_bitmap_sync_start.exit.i

trace_ram_dirty_bitmap_sync_start.exit.i:         ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %postcopy_bmap_sync_requested.i = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 22
  store atomic i32 0, ptr %postcopy_bmap_sync_requested.i monotonic, align 8
  %9 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !116
  %tobool.not52.i = icmp eq i64 %9, 0
  br i1 %tobool.not52.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %trace_ram_dirty_bitmap_sync_start.exit.i
  %tv_usec.i.i20.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i8.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %while.end16.i, %for.body.lr.ph.i
  %block.053.in.i = phi i64 [ %9, %for.body.lr.ph.i ], [ %18, %while.end16.i ]
  %block.053.i = inttoptr i64 %block.053.in.i to ptr
  %call.i.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.053.i) #16
  br i1 %call.i.i, label %lor.rhs.i.i, label %while.end16.i

lor.rhs.i.i:                                      ; preds = %for.body.i
  %call1.i.i = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %lor.rhs.i.i
  %call2.i.i = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.053.i) #16
  br i1 %call2.i.i, label %migrate_ram_is_ignored.exit.i, label %if.else.i

migrate_ram_is_ignored.exit.i:                    ; preds = %land.lhs.true.i.i
  %call3.i.i = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.053.i) #16
  br i1 %call3.i.i, label %while.end16.i, label %if.else.i

if.else.i:                                        ; preds = %migrate_ram_is_ignored.exit.i, %land.lhs.true.i.i, %lor.rhs.i.i
  %idstr.i = getelementptr inbounds %struct.RAMBlock, ptr %block.053.i, i64 0, i32 9
  tail call void @qemu_savevm_send_recv_bitmap(ptr noundef %1, ptr noundef nonnull %idstr.i) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i8.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i9.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_RAM_DIRTY_BITMAP_REQUEST_DSTATE, align 2
  %tobool4.i.i10.i = icmp ne i16 %11, 0
  %or.cond.i.i11.i = select i1 %tobool.i.i9.i, i1 %tobool4.i.i10.i, i1 false
  br i1 %or.cond.i.i11.i, label %land.lhs.true5.i.i12.i, label %trace_ram_dirty_bitmap_request.exit.i

land.lhs.true5.i.i12.i:                           ; preds = %if.else.i
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i13.i = and i32 %12, 32768
  %cmp.i.not.i.i14.i = icmp eq i32 %and.i.i.i13.i, 0
  br i1 %cmp.i.not.i.i14.i, label %trace_ram_dirty_bitmap_request.exit.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %land.lhs.true5.i.i12.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i16.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i16.i, label %if.else.i.i21.i, label %if.then8.i.i17.i

if.then8.i.i17.i:                                 ; preds = %if.then.i.i15.i
  %call9.i.i18.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i8.i, ptr noundef null) #16
  %call10.i.i19.i = tail call i32 @qemu_get_thread_id() #16
  %15 = load i64, ptr %_now.i.i8.i, align 8
  %16 = load i64, ptr %tv_usec.i.i20.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.116, i32 noundef %call10.i.i19.i, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %idstr.i) #16
  br label %trace_ram_dirty_bitmap_request.exit.i

if.else.i.i21.i:                                  ; preds = %if.then.i.i15.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.117, ptr noundef nonnull %idstr.i) #16
  br label %trace_ram_dirty_bitmap_request.exit.i

trace_ram_dirty_bitmap_request.exit.i:            ; preds = %if.else.i.i21.i, %if.then8.i.i17.i, %land.lhs.true5.i.i12.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i8.i)
  %17 = atomicrmw add ptr %postcopy_bmap_sync_requested.i, i32 1 seq_cst, align 8
  br label %while.end16.i

while.end16.i:                                    ; preds = %trace_ram_dirty_bitmap_request.exit.i, %migrate_ram_is_ignored.exit.i, %for.body.i
  %next.i = getelementptr inbounds %struct.RAMBlock, ptr %block.053.i, i64 0, i32 10
  %18 = load atomic i64, ptr %next.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !117
  %tobool.not.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !118

for.end.i:                                        ; preds = %while.end16.i, %trace_ram_dirty_bitmap_sync_start.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i22.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i23.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_RAM_DIRTY_BITMAP_SYNC_WAIT_DSTATE, align 2
  %tobool4.i.i24.i = icmp ne i16 %20, 0
  %or.cond.i.i25.i = select i1 %tobool.i.i23.i, i1 %tobool4.i.i24.i, i1 false
  br i1 %or.cond.i.i25.i, label %land.lhs.true5.i.i26.i, label %trace_ram_dirty_bitmap_sync_wait.exit.i

land.lhs.true5.i.i26.i:                           ; preds = %for.end.i
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i27.i = and i32 %21, 32768
  %cmp.i.not.i.i28.i = icmp eq i32 %and.i.i.i27.i, 0
  br i1 %cmp.i.not.i.i28.i, label %trace_ram_dirty_bitmap_sync_wait.exit.i, label %if.then.i.i29.i

if.then.i.i29.i:                                  ; preds = %land.lhs.true5.i.i26.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i30.i = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i30.i, label %if.else.i.i35.i, label %if.then8.i.i31.i

if.then8.i.i31.i:                                 ; preds = %if.then.i.i29.i
  %call9.i.i32.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i22.i, ptr noundef null) #16
  %call10.i.i33.i = tail call i32 @qemu_get_thread_id() #16
  %24 = load i64, ptr %_now.i.i22.i, align 8
  %tv_usec.i.i34.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i22.i, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i34.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.118, i32 noundef %call10.i.i33.i, i64 noundef %24, i64 noundef %25) #16
  br label %trace_ram_dirty_bitmap_sync_wait.exit.i

if.else.i.i35.i:                                  ; preds = %if.then.i.i29.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.119) #16
  br label %trace_ram_dirty_bitmap_sync_wait.exit.i

trace_ram_dirty_bitmap_sync_wait.exit.i:          ; preds = %if.else.i.i35.i, %if.then8.i.i31.i, %land.lhs.true5.i.i26.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i22.i)
  br label %while.cond18.i

while.cond18.i:                                   ; preds = %while.body28.i, %trace_ram_dirty_bitmap_sync_wait.exit.i
  %26 = load atomic i32, ptr %postcopy_bmap_sync_requested.i monotonic, align 8
  %tobool27.not.i = icmp eq i32 %26, 0
  br i1 %tobool27.not.i, label %while.end33.i, label %while.body28.i

while.body28.i:                                   ; preds = %while.cond18.i
  %call29.i = tail call i32 @migration_rp_wait(ptr noundef %s) #16
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %while.cond18.i, label %return, !llvm.loop !119

while.end33.i:                                    ; preds = %while.cond18.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i36.i)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i37.i = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_RAM_DIRTY_BITMAP_SYNC_COMPLETE_DSTATE, align 2
  %tobool4.i.i38.i = icmp ne i16 %28, 0
  %or.cond.i.i39.i = select i1 %tobool.i.i37.i, i1 %tobool4.i.i38.i, i1 false
  br i1 %or.cond.i.i39.i, label %land.lhs.true5.i.i40.i, label %if.end

land.lhs.true5.i.i40.i:                           ; preds = %while.end33.i
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i41.i = and i32 %29, 32768
  %cmp.i.not.i.i42.i = icmp eq i32 %and.i.i.i41.i, 0
  br i1 %cmp.i.not.i.i42.i, label %if.end, label %if.then.i.i43.i

if.then.i.i43.i:                                  ; preds = %land.lhs.true5.i.i40.i
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i44.i = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i44.i, label %if.else.i.i49.i, label %if.then8.i.i45.i

if.then8.i.i45.i:                                 ; preds = %if.then.i.i43.i
  %call9.i.i46.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i36.i, ptr noundef null) #16
  %call10.i.i47.i = tail call i32 @qemu_get_thread_id() #16
  %32 = load i64, ptr %_now.i.i36.i, align 8
  %tv_usec.i.i48.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i36.i, i64 0, i32 1
  %33 = load i64, ptr %tv_usec.i.i48.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.120, i32 noundef %call10.i.i47.i, i64 noundef %32, i64 noundef %33) #16
  br label %if.end

if.else.i.i49.i:                                  ; preds = %if.then.i.i43.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.121) #16
  br label %if.end

if.end:                                           ; preds = %while.end33.i, %land.lhs.true5.i.i40.i, %if.then8.i.i45.i, %if.else.i.i49.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i36.i)
  %34 = load ptr, ptr %to_dst_file.i, align 8
  %35 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !120
  %tobool.not12.i = icmp eq i64 %35, 0
  br i1 %tobool.not12.i, label %for.end.i9, label %for.body.i5

for.body.i5:                                      ; preds = %if.end, %while.end6.i
  %block.014.in.i = phi i64 [ %40, %while.end6.i ], [ %35, %if.end ]
  %pages.013.i = phi i64 [ %pages.1.i, %while.end6.i ], [ 0, %if.end ]
  %block.014.i = inttoptr i64 %block.014.in.i to ptr
  %call.i.i6 = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.014.i) #16
  br i1 %call.i.i6, label %lor.rhs.i.i23, label %while.end6.i

lor.rhs.i.i23:                                    ; preds = %for.body.i5
  %call1.i.i24 = tail call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i.i24, label %land.lhs.true.i.i26, label %if.else.i25

land.lhs.true.i.i26:                              ; preds = %lor.rhs.i.i23
  %call2.i.i27 = tail call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %block.014.i) #16
  br i1 %call2.i.i27, label %migrate_ram_is_ignored.exit.i28, label %if.else.i25

migrate_ram_is_ignored.exit.i28:                  ; preds = %land.lhs.true.i.i26
  %call3.i.i29 = tail call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %block.014.i) #16
  br i1 %call3.i.i29, label %while.end6.i, label %if.else.i25

if.else.i25:                                      ; preds = %migrate_ram_is_ignored.exit.i28, %land.lhs.true.i.i26, %lor.rhs.i.i23
  %bmap.i = getelementptr inbounds %struct.RAMBlock, ptr %block.014.i, i64 0, i32 15
  %36 = load ptr, ptr %bmap.i, align 8
  %used_length.i = getelementptr inbounds %struct.RAMBlock, ptr %block.014.i, i64 0, i32 5
  %37 = load i64, ptr %used_length.i, align 8
  %shr.i = lshr i64 %37, 12
  %tobool.not.i.i = icmp ult i64 %37, 4096
  br i1 %tobool.not.i.i, label %bitmap_count_one.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i25
  %cmp.i.i = icmp ult i64 %37, 266240
  br i1 %cmp.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %38 = load i64, ptr %36, align 8
  %sub.i.i = sub nsw i64 0, %shr.i
  %and.i.i = and i64 %sub.i.i, 63
  %shr.i.i = lshr i64 -1, %and.i.i
  %and6.i.i = and i64 %38, %shr.i.i
  %39 = tail call i64 @llvm.ctpop.i64(i64 %and6.i.i), !range !51
  br label %bitmap_count_one.exit.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %call8.i.i = tail call i64 @slow_bitmap_count_one(ptr noundef %36, i64 noundef %shr.i) #16
  br label %bitmap_count_one.exit.i

bitmap_count_one.exit.i:                          ; preds = %if.else.i.i, %if.then5.i.i, %if.else.i25
  %retval.0.i.i = phi i64 [ %39, %if.then5.i.i ], [ %call8.i.i, %if.else.i.i ], [ 0, %if.else.i25 ]
  %add.i = add i64 %retval.0.i.i, %pages.013.i
  br label %while.end6.i

while.end6.i:                                     ; preds = %bitmap_count_one.exit.i, %migrate_ram_is_ignored.exit.i28, %for.body.i5
  %pages.1.i = phi i64 [ %pages.013.i, %migrate_ram_is_ignored.exit.i28 ], [ %add.i, %bitmap_count_one.exit.i ], [ %pages.013.i, %for.body.i5 ]
  %next.i7 = getelementptr inbounds %struct.RAMBlock, ptr %block.014.i, i64 0, i32 10
  %40 = load atomic i64, ptr %next.i7 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !121
  %tobool.not.i8 = icmp eq i64 %40, 0
  br i1 %tobool.not.i8, label %for.end.i9, label %for.body.i5, !llvm.loop !122

for.end.i9:                                       ; preds = %while.end6.i, %if.end
  %pages.0.lcssa.i = phi i64 [ 0, %if.end ], [ %pages.1.i, %while.end6.i ]
  %migration_dirty_pages.i = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 17
  store i64 %pages.0.lcssa.i, ptr %migration_dirty_pages.i, align 8
  %last_sent_block.i.i = getelementptr [2 x %struct.PageSearchStatus], ptr %0, i64 0, i64 0, i32 1
  store ptr null, ptr %last_sent_block.i.i, align 8
  %last_sent_block.i.c.i = getelementptr [2 x %struct.PageSearchStatus], ptr %0, i64 0, i64 1, i32 1
  store ptr null, ptr %last_sent_block.i.c.i, align 8
  %last_seen_block.i.i = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_seen_block.i.i, i8 0, i64 16, i1 false)
  %41 = load i32, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 4), align 8
  %last_version.i.i = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 5
  store i32 %41, ptr %last_version.i.i, align 8
  %xbzrle_started.i.i = getelementptr inbounds %struct.RAMState, ptr %0, i64 0, i32 13
  store i8 0, ptr %xbzrle_started.i.i, align 8
  store ptr %34, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i4)
  %42 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i10 = icmp ne i32 %42, 0
  %43 = load i16, ptr @_TRACE_RAM_STATE_RESUME_PREPARE_DSTATE, align 2
  %tobool4.i.i.i11 = icmp ne i16 %43, 0
  %or.cond.i.i.i12 = select i1 %tobool.i.i.i10, i1 %tobool4.i.i.i11, i1 false
  br i1 %or.cond.i.i.i12, label %land.lhs.true5.i.i.i13, label %ram_state_resume_prepare.exit

land.lhs.true5.i.i.i13:                           ; preds = %for.end.i9
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i14 = and i32 %44, 32768
  %cmp.i.not.i.i.i15 = icmp eq i32 %and.i.i.i.i14, 0
  br i1 %cmp.i.not.i.i.i15, label %ram_state_resume_prepare.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %land.lhs.true5.i.i.i13
  %45 = load i8, ptr @message_with_timestamp, align 1
  %46 = and i8 %45, 1
  %tobool7.not.i.i.i17 = icmp eq i8 %46, 0
  br i1 %tobool7.not.i.i.i17, label %if.else.i.i.i22, label %if.then8.i.i.i18

if.then8.i.i.i18:                                 ; preds = %if.then.i.i.i16
  %call9.i.i.i19 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i4, ptr noundef null) #16
  %call10.i.i.i20 = tail call i32 @qemu_get_thread_id() #16
  %47 = load i64, ptr %_now.i.i.i4, align 8
  %tv_usec.i.i.i21 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i4, i64 0, i32 1
  %48 = load i64, ptr %tv_usec.i.i.i21, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.122, i32 noundef %call10.i.i.i20, i64 noundef %47, i64 noundef %48, i64 noundef %pages.0.lcssa.i) #16
  br label %ram_state_resume_prepare.exit

if.else.i.i.i22:                                  ; preds = %if.then.i.i.i16
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.123, i64 noundef %pages.0.lcssa.i) #16
  br label %ram_state_resume_prepare.exit

ram_state_resume_prepare.exit:                    ; preds = %for.end.i9, %land.lhs.true5.i.i.i13, %if.then8.i.i.i18, %if.else.i.i.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i4)
  br label %return

return:                                           ; preds = %while.body28.i, %ram_state_resume_prepare.exit
  %retval.0 = phi i32 [ 0, %ram_state_resume_prepare.exit ], [ -1, %while.body28.i ]
  ret i32 %retval.0
}

declare i32 @compress_threads_save_setup() local_unnamed_addr #1

declare zeroext i1 @migration_in_colo_state() local_unnamed_addr #1

declare void @compress_threads_save_cleanup() local_unnamed_addr #1

declare zeroext i1 @migrate_postcopy_ram() local_unnamed_addr #1

declare void @qemu_file_set_error(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_save_target_page_legacy(ptr nocapture noundef readonly %rs, ptr nocapture noundef %pss) #0 {
entry:
  %_now.i.i23.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %block1 = getelementptr inbounds %struct.PageSearchStatus, ptr %pss, i64 0, i32 2
  %0 = load ptr, ptr %block1, align 8
  %page = getelementptr inbounds %struct.PageSearchStatus, ptr %pss, i64 0, i32 3
  %1 = load i64, ptr %page, align 8
  %shl = shl i64 %1, 12
  %call.i = tail call zeroext i1 @migrate_compress() #16
  br i1 %call.i, label %if.end.i, label %if.end4

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %block1, align 8
  %last_sent_block.i = getelementptr inbounds %struct.PageSearchStatus, ptr %pss, i64 0, i32 1
  %3 = load ptr, ptr %last_sent_block.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %save_compress_page.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void @compress_flush_data() #16
  br label %if.end4

save_compress_page.exit:                          ; preds = %if.end.i
  %call4.i = tail call zeroext i1 @compress_page_with_multi_thread(ptr noundef %2, i64 noundef %shl, ptr noundef nonnull @compress_send_queued_data) #16
  br i1 %call4.i, label %return, label %if.end4

if.end4:                                          ; preds = %entry, %if.then1.i, %save_compress_page.exit
  %4 = load ptr, ptr %block1, align 8
  %host.i = getelementptr inbounds %struct.RAMBlock, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %host.i, align 8
  %add.ptr.i = getelementptr i8, ptr %5, i64 %shl
  %6 = load ptr, ptr %pss, align 8
  %call.i13 = tail call zeroext i1 @buffer_is_zero(ptr noundef %add.ptr.i, i64 noundef 4096) #16
  br i1 %call.i13, label %if.end.i15, label %if.end7

if.end.i15:                                       ; preds = %if.end4
  %7 = load ptr, ptr %block1, align 8
  %last_sent_block.i.i = getelementptr inbounds %struct.PageSearchStatus, ptr %pss, i64 0, i32 1
  %8 = load ptr, ptr %last_sent_block.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, %7
  %spec.select.i.v.i = select i1 %cmp.i.i, i64 34, i64 2
  %spec.select.i.i = or disjoint i64 %spec.select.i.v.i, %shl
  tail call void @qemu_put_be64(ptr noundef %6, i64 noundef %spec.select.i.i) #16
  br i1 %cmp.i.i, label %save_page_header.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i15
  %idstr.i.i = getelementptr inbounds %struct.RAMBlock, ptr %7, i64 0, i32 9
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %idstr.i.i) #19
  %conv.i.i = trunc i64 %call.i.i to i32
  tail call void @qemu_put_byte(ptr noundef %6, i32 noundef %conv.i.i) #16
  tail call void @qemu_put_buffer(ptr noundef %6, ptr noundef nonnull %idstr.i.i, i64 noundef %call.i.i) #16
  store ptr %7, ptr %last_sent_block.i.i, align 8
  %9 = add i32 %conv.i.i, 10
  br label %save_page_header.exit.i

save_page_header.exit.i:                          ; preds = %if.then2.i.i, %if.end.i15
  %size.0.i.i = phi i32 [ 9, %if.end.i15 ], [ %9, %if.then2.i.i ]
  tail call void @qemu_put_byte(ptr noundef %6, i32 noundef 0) #16
  %10 = load ptr, ptr %block1, align 8
  %idstr.i = getelementptr inbounds %struct.RAMBlock, ptr %10, i64 0, i32 9
  %call.i13.i = tail call zeroext i1 @migrate_release_ram() #16
  br i1 %call.i13.i, label %lor.lhs.false.i.i, label %ram_release_page.exit.i

lor.lhs.false.i.i:                                ; preds = %save_page_header.exit.i
  %call1.i.i = tail call zeroext i1 @migration_in_postcopy() #16
  br i1 %call1.i.i, label %if.end.i.i, label %ram_release_page.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call2.i.i = tail call i32 @ram_discard_range(ptr noundef nonnull %idstr.i, i64 noundef %shl, i64 noundef 4096)
  br label %ram_release_page.exit.i

ram_release_page.exit.i:                          ; preds = %if.end.i.i, %lor.lhs.false.i.i, %save_page_header.exit.i
  %11 = atomicrmw add ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 14), i64 1 seq_cst, align 8
  %conv6.i = sext i32 %size.0.i.i to i64
  %call.i14.i = tail call zeroext i1 @runstate_is_running() #16
  br i1 %call.i14.i, label %ram_transferred_add.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %ram_release_page.exit.i
  %call1.i15.i = tail call zeroext i1 @migration_in_postcopy() #16
  %..i.i = select i1 %call1.i15.i, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 7), ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 4)
  br label %ram_transferred_add.exit.i

ram_transferred_add.exit.i:                       ; preds = %if.else.i.i, %ram_release_page.exit.i
  %.sink.i.i = phi ptr [ getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 9), %ram_release_page.exit.i ], [ %..i.i, %if.else.i.i ]
  %12 = atomicrmw add ptr %.sink.i.i, i64 %conv6.i seq_cst, align 8
  %xbzrle_started.i = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 13
  %13 = load i8, ptr %xbzrle_started.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %save_zero_page.exit, label %if.then7.i

if.then7.i:                                       ; preds = %ram_transferred_add.exit.i
  %call.i16.i = tail call zeroext i1 @migrate_xbzrle() #16
  br i1 %call.i16.i, label %while.end.i.i, label %XBZRLE_cache_lock.exit.i

while.end.i.i:                                    ; preds = %if.then7.i
  %15 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %16 = inttoptr i64 %15 to ptr
  tail call void %16(ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 3), ptr noundef nonnull @.str, i32 noundef 138) #16
  br label %XBZRLE_cache_lock.exit.i

XBZRLE_cache_lock.exit.i:                         ; preds = %while.end.i.i, %if.then7.i
  %17 = load ptr, ptr %block1, align 8
  %offset9.i = getelementptr inbounds %struct.RAMBlock, ptr %17, i64 0, i32 4
  %18 = load i64, ptr %offset9.i, align 8
  %add10.i = add i64 %18, %shl
  %19 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 2), align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 4), align 8
  %21 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 2) monotonic, align 8
  %call1.i18.i = tail call i32 @cache_insert(ptr noundef %19, i64 noundef %add10.i, ptr noundef %20, i64 noundef %21) #16
  %call.i19.i = tail call zeroext i1 @migrate_xbzrle() #16
  br i1 %call.i19.i, label %if.then.i.i, label %save_zero_page.exit

if.then.i.i:                                      ; preds = %XBZRLE_cache_lock.exit.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 3), ptr noundef nonnull @.str, i32 noundef 145) #16
  br label %save_zero_page.exit

save_zero_page.exit:                              ; preds = %ram_transferred_add.exit.i, %XBZRLE_cache_lock.exit.i, %if.then.i.i
  %tobool.not = icmp eq i32 %size.0.i.i, 0
  br i1 %tobool.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4, %save_zero_page.exit
  %call8 = tail call zeroext i1 @migrate_multifd() #16
  br i1 %call8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %call9 = tail call zeroext i1 @migration_in_postcopy() #16
  br i1 %call9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %pss, align 8
  %call.i16 = tail call i32 @multifd_queue_page(ptr noundef %22, ptr noundef %0, i64 noundef %shl) #16
  %cmp.i = icmp slt i32 %call.i16, 0
  br i1 %cmp.i, label %return, label %if.end.i17

if.end.i17:                                       ; preds = %if.then10
  %23 = atomicrmw add ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 6), i64 1 seq_cst, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %24 = load ptr, ptr %block1, align 8
  %25 = load i64, ptr %page, align 8
  %shl.i = shl i64 %25, 12
  %offset2.i = getelementptr inbounds %struct.RAMBlock, ptr %24, i64 0, i32 4
  %26 = load i64, ptr %offset2.i, align 8
  %add.i = add i64 %26, %shl.i
  %host.i19 = getelementptr inbounds %struct.RAMBlock, ptr %24, i64 0, i32 2
  %27 = load ptr, ptr %host.i19, align 8
  %add.ptr.i20 = getelementptr i8, ptr %27, i64 %shl.i
  %idstr.i21 = getelementptr inbounds %struct.RAMBlock, ptr %24, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_RAM_SAVE_PAGE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %29, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_ram_save_page.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end12
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %30, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_ram_save_page.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #16
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #16
  %33 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %34 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef %call10.i.i.i, i64 noundef %33, i64 noundef %34, ptr noundef nonnull %idstr.i21, i64 noundef %shl.i, ptr noundef %add.ptr.i20) #16
  br label %trace_ram_save_page.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, ptr noundef nonnull %idstr.i21, i64 noundef %shl.i, ptr noundef %add.ptr.i20) #16
  br label %trace_ram_save_page.exit.i

trace_ram_save_page.exit.i:                       ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %call.i.i22 = tail call zeroext i1 @migrate_xbzrle() #16
  br i1 %call.i.i22, label %while.end.i.i35, label %XBZRLE_cache_lock.exit.i23

while.end.i.i35:                                  ; preds = %trace_ram_save_page.exit.i
  %35 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %36 = inttoptr i64 %35 to ptr
  tail call void %36(ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 3), ptr noundef nonnull @.str, i32 noundef 138) #16
  br label %XBZRLE_cache_lock.exit.i23

XBZRLE_cache_lock.exit.i23:                       ; preds = %while.end.i.i35, %trace_ram_save_page.exit.i
  %xbzrle_started.i24 = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 13
  %37 = load i8, ptr %xbzrle_started.i24, align 8
  %38 = and i8 %37, 1
  %tobool.not.i25 = icmp eq i8 %38, 0
  br i1 %tobool.not.i25, label %if.then7.i29, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %XBZRLE_cache_lock.exit.i23
  %call.i26 = tail call zeroext i1 @migration_in_postcopy() #16
  br i1 %call.i26, label %if.then7.i29, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %39 = load ptr, ptr %pss, align 8
  %40 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 2) monotonic, align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 2), align 8
  %call1.i.i27 = tail call zeroext i1 @cache_is_cached(ptr noundef %41, i64 noundef %add.i, i64 noundef %40) #16
  br i1 %call1.i.i27, label %if.end7.i.i, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.then.i
  %42 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 3), align 8
  %inc.i.i = add i64 %42, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 3), align 8
  %last_stage.i.i = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 14
  %43 = load i8, ptr %last_stage.i.i, align 1
  %44 = and i8 %43, 1
  %tobool.not.i.i = icmp eq i8 %44, 0
  br i1 %tobool.not.i.i, label %if.then2.i.i32, label %if.end6.thread46.i

if.then2.i.i32:                                   ; preds = %if.then.i.i28
  %45 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 2), align 8
  %call3.i.i = tail call i32 @cache_insert(ptr noundef %45, i64 noundef %add.i, ptr noundef %add.ptr.i20, i64 noundef %40) #16
  %cmp.i.i33 = icmp eq i32 %call3.i.i, -1
  br i1 %cmp.i.i33, label %if.end6.thread46.i, label %if.else.i.i34

if.else.i.i34:                                    ; preds = %if.then2.i.i32
  %46 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 2), align 8
  %call5.i.i = tail call ptr @get_cached_data(ptr noundef %46, i64 noundef %add.i) #16
  br label %if.end6.thread46.i

if.end7.i.i:                                      ; preds = %if.then.i
  %47 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 2), align 8
  %inc8.i.i = add i64 %47, 1
  store i64 %inc8.i.i, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 2), align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 2), align 8
  %call9.i.i = tail call ptr @get_cached_data(ptr noundef %48, i64 noundef %add.i) #16
  %49 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 1), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %49, ptr noundef nonnull align 1 dereferenceable(4096) %add.ptr.i20, i64 4096, i1 false)
  %50 = load ptr, ptr @XBZRLE, align 8
  %call10.i.i = tail call i32 @xbzrle_encode_buffer(ptr noundef %call9.i.i, ptr noundef %49, i32 noundef 4096, ptr noundef %50, i32 noundef 4096) #16
  %last_stage11.i.i = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 14
  %51 = load i8, ptr %last_stage11.i.i, align 1
  %52 = and i8 %51, 1
  %tobool12.not22.i.i = icmp eq i8 %52, 0
  %cmp13.i.i = icmp ne i32 %call10.i.i, 0
  %or.cond.i.i = select i1 %tobool12.not22.i.i, i1 %cmp13.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then14.i.i, label %if.end15.i.i

if.then14.i.i:                                    ; preds = %if.end7.i.i
  %53 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 1), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %call9.i.i, ptr noundef nonnull align 1 dereferenceable(4096) %53, i64 4096, i1 false)
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then14.i.i, %if.end7.i.i
  %p.0.i = phi ptr [ %call9.i.i, %if.then14.i.i ], [ %add.ptr.i20, %if.end7.i.i ]
  switch i32 %call10.i.i, label %if.end23.i.i [
    i32 0, label %if.then17.i.i
    i32 -1, label %if.then20.i.i
  ]

if.then17.i.i:                                    ; preds = %if.end15.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %54 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %54, 0
  %55 = load i16, ptr @_TRACE_SAVE_XBZRLE_PAGE_SKIPPING_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %55, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_save_xbzrle_page_skipping.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.then17.i.i
  %56 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %56, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_save_xbzrle_page_skipping.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %57 = load i8, ptr @message_with_timestamp, align 1
  %58 = and i8 %57, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %58, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #16
  %call10.i.i.i.i = tail call i32 @qemu_get_thread_id() #16
  %59 = load i64, ptr %_now.i.i.i.i, align 8
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %60 = load i64, ptr %tv_usec.i.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i.i.i, i64 noundef %59, i64 noundef %60) #16
  br label %trace_save_xbzrle_page_skipping.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85) #16
  br label %trace_save_xbzrle_page_skipping.exit.i.i

trace_save_xbzrle_page_skipping.exit.i.i:         ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.then17.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  br label %if.end10.i

if.then20.i.i:                                    ; preds = %if.end15.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i23.i.i)
  %61 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i24.i.i = icmp ne i32 %61, 0
  %62 = load i16, ptr @_TRACE_SAVE_XBZRLE_PAGE_OVERFLOW_DSTATE, align 2
  %tobool4.i.i25.i.i = icmp ne i16 %62, 0
  %or.cond.i.i26.i.i = select i1 %tobool.i.i24.i.i, i1 %tobool4.i.i25.i.i, i1 false
  br i1 %or.cond.i.i26.i.i, label %land.lhs.true5.i.i27.i.i, label %trace_save_xbzrle_page_overflow.exit.i.i

land.lhs.true5.i.i27.i.i:                         ; preds = %if.then20.i.i
  %63 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i28.i.i = and i32 %63, 32768
  %cmp.i.not.i.i29.i.i = icmp eq i32 %and.i.i.i28.i.i, 0
  br i1 %cmp.i.not.i.i29.i.i, label %trace_save_xbzrle_page_overflow.exit.i.i, label %if.then.i.i30.i.i

if.then.i.i30.i.i:                                ; preds = %land.lhs.true5.i.i27.i.i
  %64 = load i8, ptr @message_with_timestamp, align 1
  %65 = and i8 %64, 1
  %tobool7.not.i.i31.i.i = icmp eq i8 %65, 0
  br i1 %tobool7.not.i.i31.i.i, label %if.else.i.i36.i.i, label %if.then8.i.i32.i.i

if.then8.i.i32.i.i:                               ; preds = %if.then.i.i30.i.i
  %call9.i.i33.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i23.i.i, ptr noundef null) #16
  %call10.i.i34.i.i = tail call i32 @qemu_get_thread_id() #16
  %66 = load i64, ptr %_now.i.i23.i.i, align 8
  %tv_usec.i.i35.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i23.i.i, i64 0, i32 1
  %67 = load i64, ptr %tv_usec.i.i35.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i34.i.i, i64 noundef %66, i64 noundef %67) #16
  br label %trace_save_xbzrle_page_overflow.exit.i.i

if.else.i.i36.i.i:                                ; preds = %if.then.i.i30.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87) #16
  br label %trace_save_xbzrle_page_overflow.exit.i.i

trace_save_xbzrle_page_overflow.exit.i.i:         ; preds = %if.else.i.i36.i.i, %if.then8.i.i32.i.i, %land.lhs.true5.i.i27.i.i, %if.then20.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i23.i.i)
  %68 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 6), align 8
  %inc21.i.i = add i64 %68, 1
  store i64 %inc21.i.i, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 6), align 8
  %69 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 1), align 8
  %add.i.i = add i64 %69, 4096
  store i64 %add.i.i, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 1), align 8
  br label %if.end6.thread46.i

if.end23.i.i:                                     ; preds = %if.end15.i.i
  %70 = load ptr, ptr %pss, align 8
  %last_sent_block.i.i.i = getelementptr inbounds %struct.PageSearchStatus, ptr %pss, i64 0, i32 1
  %71 = load ptr, ptr %last_sent_block.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %71, %24
  %spec.select.i.v.i.i = select i1 %cmp.i.i.i, i64 96, i64 64
  %spec.select.i.i.i = or disjoint i64 %spec.select.i.v.i.i, %shl.i
  tail call void @qemu_put_be64(ptr noundef %70, i64 noundef %spec.select.i.i.i) #16
  br i1 %cmp.i.i.i, label %save_page_header.exit.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end23.i.i
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %idstr.i21) #19
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  tail call void @qemu_put_byte(ptr noundef %70, i32 noundef %conv.i.i.i) #16
  tail call void @qemu_put_buffer(ptr noundef %70, ptr noundef nonnull %idstr.i21, i64 noundef %call.i.i.i) #16
  store ptr %24, ptr %last_sent_block.i.i.i, align 8
  %72 = add i32 %conv.i.i.i, 9
  br label %save_page_header.exit.i.i

save_page_header.exit.i.i:                        ; preds = %if.then2.i.i.i, %if.end23.i.i
  %size.0.i.i.i = phi i32 [ 8, %if.end23.i.i ], [ %72, %if.then2.i.i.i ]
  tail call void @qemu_put_byte(ptr noundef %39, i32 noundef 1) #16
  tail call void @qemu_put_be16(ptr noundef %39, i32 noundef %call10.i.i) #16
  %73 = load ptr, ptr @XBZRLE, align 8
  %conv26.i.i = sext i32 %call10.i.i to i64
  tail call void @qemu_put_buffer(ptr noundef %39, ptr noundef %73, i64 noundef %conv26.i.i) #16
  %add28.i.i = add i32 %call10.i.i, 3
  %add29.i.i = add i32 %add28.i.i, %size.0.i.i.i
  %sub.i.i = add i32 %add29.i.i, -8
  %conv30.i.i = sext i32 %sub.i.i to i64
  %74 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 1), align 8
  %add31.i.i = add i64 %74, %conv30.i.i
  store i64 %add31.i.i, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 1), align 8
  %conv32.i.i = sext i32 %add29.i.i to i64
  %call.i37.i.i = tail call zeroext i1 @runstate_is_running() #16
  br i1 %call.i37.i.i, label %ram_transferred_add.exit.i.i, label %if.else.i.i15.i

if.else.i.i15.i:                                  ; preds = %save_page_header.exit.i.i
  %call1.i.i.i = tail call zeroext i1 @migration_in_postcopy() #16
  %..i.i.i = select i1 %call1.i.i.i, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 7), ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 4)
  br label %ram_transferred_add.exit.i.i

ram_transferred_add.exit.i.i:                     ; preds = %if.else.i.i15.i, %save_page_header.exit.i.i
  %.sink.i.i.i = phi ptr [ getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 9), %save_page_header.exit.i.i ], [ %..i.i.i, %if.else.i.i15.i ]
  %75 = atomicrmw add ptr %.sink.i.i.i, i64 %conv32.i.i seq_cst, align 8
  br label %if.end10.i

if.end6.thread46.i:                               ; preds = %trace_save_xbzrle_page_overflow.exit.i.i, %if.else.i.i34, %if.then2.i.i32, %if.then.i.i28
  %p.1.ph.i = phi ptr [ %add.ptr.i20, %if.then.i.i28 ], [ %call5.i.i, %if.else.i.i34 ], [ %add.ptr.i20, %if.then2.i.i32 ], [ %p.0.i, %trace_save_xbzrle_page_overflow.exit.i.i ]
  %last_stage49.i = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 14
  %76 = load i8, ptr %last_stage49.i, align 1
  %77 = and i8 %76, 1
  %tobool4.not50.i = icmp ne i8 %77, 0
  br label %if.then7.i29

if.then7.i29:                                     ; preds = %if.end6.thread46.i, %land.lhs.true.i, %XBZRLE_cache_lock.exit.i23
  %send_async.044.i = phi i1 [ %tobool4.not50.i, %if.end6.thread46.i ], [ true, %land.lhs.true.i ], [ true, %XBZRLE_cache_lock.exit.i23 ]
  %p.243.i = phi ptr [ %p.1.ph.i, %if.end6.thread46.i ], [ %add.ptr.i20, %land.lhs.true.i ], [ %add.ptr.i20, %XBZRLE_cache_lock.exit.i23 ]
  %78 = load ptr, ptr %pss, align 8
  %last_sent_block.i.i16.i = getelementptr inbounds %struct.PageSearchStatus, ptr %pss, i64 0, i32 1
  %79 = load ptr, ptr %last_sent_block.i.i16.i, align 8
  %cmp.i.i17.i = icmp eq ptr %79, %24
  %spec.select.i.v.i18.i = select i1 %cmp.i.i17.i, i64 40, i64 8
  %spec.select.i.i19.i = or disjoint i64 %spec.select.i.v.i18.i, %shl.i
  tail call void @qemu_put_be64(ptr noundef %78, i64 noundef %spec.select.i.i19.i) #16
  br i1 %cmp.i.i17.i, label %save_page_header.exit.i24.i, label %if.then2.i.i20.i

if.then2.i.i20.i:                                 ; preds = %if.then7.i29
  %call.i.i22.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %idstr.i21) #19
  %conv.i.i23.i = trunc i64 %call.i.i22.i to i32
  tail call void @qemu_put_byte(ptr noundef %78, i32 noundef %conv.i.i23.i) #16
  tail call void @qemu_put_buffer(ptr noundef %78, ptr noundef nonnull %idstr.i21, i64 noundef %call.i.i22.i) #16
  %add5.i.i.i = add i64 %call.i.i22.i, 9
  store ptr %24, ptr %last_sent_block.i.i16.i, align 8
  br label %save_page_header.exit.i24.i

save_page_header.exit.i24.i:                      ; preds = %if.then2.i.i20.i, %if.then7.i29
  %size.0.i.i25.i = phi i64 [ 8, %if.then7.i29 ], [ %add5.i.i.i, %if.then2.i.i20.i ]
  %call.i5.i.i = tail call zeroext i1 @runstate_is_running() #16
  br i1 %call.i5.i.i, label %ram_transferred_add.exit.i29.i, label %if.else.i.i26.i

if.else.i.i26.i:                                  ; preds = %save_page_header.exit.i24.i
  %call1.i.i27.i = tail call zeroext i1 @migration_in_postcopy() #16
  %..i.i28.i = select i1 %call1.i.i27.i, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 7), ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 4)
  br label %ram_transferred_add.exit.i29.i

ram_transferred_add.exit.i29.i:                   ; preds = %if.else.i.i26.i, %save_page_header.exit.i24.i
  %.sink.i.i30.i = phi ptr [ getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 9), %save_page_header.exit.i24.i ], [ %..i.i28.i, %if.else.i.i26.i ]
  %80 = atomicrmw add ptr %.sink.i.i30.i, i64 %size.0.i.i25.i seq_cst, align 8
  br i1 %send_async.044.i, label %if.then.i32.i, label %if.else.i31.i

if.then.i32.i:                                    ; preds = %ram_transferred_add.exit.i29.i
  %call2.i.i31 = tail call zeroext i1 @migrate_release_ram() #16
  br i1 %call2.i.i31, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %if.then.i32.i
  %call3.i33.i = tail call zeroext i1 @migration_in_postcopy() #16
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %land.rhs.i.i, %if.then.i32.i
  %81 = phi i1 [ false, %if.then.i32.i ], [ %call3.i33.i, %land.rhs.i.i ]
  tail call void @qemu_put_buffer_async(ptr noundef %78, ptr noundef %p.243.i, i64 noundef 4096, i1 noundef zeroext %81) #16
  br label %if.end.i.i30

if.else.i31.i:                                    ; preds = %ram_transferred_add.exit.i29.i
  tail call void @qemu_put_buffer(ptr noundef %78, ptr noundef %p.243.i, i64 noundef 4096) #16
  br label %if.end.i.i30

if.end.i.i30:                                     ; preds = %if.else.i31.i, %land.end.i.i
  %call.i6.i.i = tail call zeroext i1 @runstate_is_running() #16
  br i1 %call.i6.i.i, label %save_normal_page.exit.i, label %if.else.i7.i.i

if.else.i7.i.i:                                   ; preds = %if.end.i.i30
  %call1.i8.i.i = tail call zeroext i1 @migration_in_postcopy() #16
  %..i9.i.i = select i1 %call1.i8.i.i, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 7), ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 4)
  br label %save_normal_page.exit.i

save_normal_page.exit.i:                          ; preds = %if.else.i7.i.i, %if.end.i.i30
  %.sink.i10.i.i = phi ptr [ getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 9), %if.end.i.i30 ], [ %..i9.i.i, %if.else.i7.i.i ]
  %82 = atomicrmw add ptr %.sink.i10.i.i, i64 4096 seq_cst, align 8
  %83 = atomicrmw add ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 6), i64 1 seq_cst, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %save_normal_page.exit.i, %ram_transferred_add.exit.i.i, %trace_save_xbzrle_page_skipping.exit.i.i
  %pages.1.i = phi i32 [ 1, %save_normal_page.exit.i ], [ 0, %trace_save_xbzrle_page_skipping.exit.i.i ], [ 1, %ram_transferred_add.exit.i.i ]
  %call.i34.i = tail call zeroext i1 @migrate_xbzrle() #16
  br i1 %call.i34.i, label %if.then.i36.i, label %return

if.then.i36.i:                                    ; preds = %if.end10.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @XBZRLE, i64 0, i32 3), ptr noundef nonnull @.str, i32 noundef 145) #16
  br label %return

return:                                           ; preds = %if.then.i36.i, %if.end10.i, %if.end.i17, %if.then10, %save_zero_page.exit, %save_compress_page.exit
  %retval.0 = phi i32 [ 1, %save_compress_page.exit ], [ 1, %save_zero_page.exit ], [ 1, %if.end.i17 ], [ -1, %if.then10 ], [ %pages.1.i, %if.end10.i ], [ %pages.1.i, %if.then.i36.i ]
  ret i32 %retval.0
}

declare i32 @multifd_send_sync_main(ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #9

declare zeroext i1 @migrate_compress() local_unnamed_addr #1

declare void @compress_flush_data() local_unnamed_addr #1

declare zeroext i1 @compress_page_with_multi_thread(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cache_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @multifd_queue_page(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @cache_is_cached(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_cached_data(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @xbzrle_encode_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_put_be16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_put_buffer_async(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ram_find_and_save_block(ptr noundef %rs) unnamed_addr #0 {
entry:
  %uffd_msg.i.i = alloca %struct.uffd_msg, align 1
  %_now.i.i15.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %offset.i = alloca i64, align 8
  %ram_bytes_total = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 2
  %0 = load i64, ptr %ram_bytes_total, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %last_seen_block = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 3
  %1 = load ptr, ptr %last_seen_block, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %while.end, label %if.end.if.end5_crit_edge

if.end.if.end5_crit_edge:                         ; preds = %if.end
  %last_page7.phi.trans.insert = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 4
  %.pre = load i64, ptr %last_page7.phi.trans.insert, align 8
  br label %if.end5

while.end:                                        ; preds = %if.end
  %2 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !123
  store ptr %3, ptr %last_seen_block, align 8
  %last_page = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 4
  store i64 0, ptr %last_page, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end.if.end5_crit_edge, %while.end
  %4 = phi i64 [ 0, %while.end ], [ %.pre, %if.end.if.end5_crit_edge ]
  %5 = phi ptr [ %3, %while.end ], [ %1, %if.end.if.end5_crit_edge ]
  %last_page7 = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 4
  %block.i = getelementptr inbounds %struct.PageSearchStatus, ptr %rs, i64 0, i32 2
  store ptr %5, ptr %block.i, align 8
  %page1.i = getelementptr inbounds %struct.PageSearchStatus, ptr %rs, i64 0, i32 3
  store i64 %4, ptr %page1.i, align 8
  %complete_round.i = getelementptr inbounds %struct.PageSearchStatus, ptr %rs, i64 0, i32 4
  store i8 0, ptr %complete_round.i, align 8
  %src_page_requests.i.i.i = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 21
  %src_page_req_mutex.i.i = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 20
  %sqh_last.i.i = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 21, i32 1
  %tv_usec.i.i27.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i15.i, i64 0, i32 1
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %uffdio_fd.i.i = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 1
  %address.i.i = getelementptr inbounds %struct.uffd_msg, ptr %uffd_msg.i.i, i64 0, i32 4, i32 0, i32 1
  %host_page_sending.i.i = getelementptr inbounds %struct.PageSearchStatus, ptr %rs, i64 0, i32 5
  %6 = getelementptr inbounds %struct.PageSearchStatus, ptr %rs, i64 0, i32 6
  %7 = getelementptr inbounds %struct.PageSearchStatus, ptr %rs, i64 0, i32 7
  %migration_dirty_pages.i.i = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 17
  %bitmap_mutex.i = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 18
  %xbzrle_started.i = getelementptr inbounds %struct.RAMState, ptr %rs, i64 0, i32 13
  br label %while.body9

while.body9:                                      ; preds = %while.body9.backedge, %if.end5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offset.i)
  %8 = load atomic i64, ptr %src_page_requests.i.i.i monotonic, align 8
  %cmp.i.not.i.i69 = icmp eq i64 %8, 0
  br i1 %cmp.i.not.i.i69, label %if.then11.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body9, %do.cond.i
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  call void %10(ptr noundef nonnull %src_page_req_mutex.i.i, ptr noundef nonnull @.str.89, i32 noundef 122) #16
  %11 = load atomic i64, ptr %src_page_requests.i.i.i monotonic, align 8
  %cmp.i17.not.i.i = icmp eq i64 %11, 0
  %12 = inttoptr i64 %11 to ptr
  br i1 %cmp.i17.not.i.i, label %if.else.i.i, label %if.end7.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str, i32 noundef 1399, ptr noundef nonnull @__PRETTY_FUNCTION__.unqueue_page) #17
  unreachable

if.end7.i.i:                                      ; preds = %if.end.i.i
  %13 = load ptr, ptr %12, align 8
  %offset8.i.i = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %12, i64 0, i32 1
  %14 = load i64, ptr %offset8.i.i, align 8
  store i64 %14, ptr %offset.i, align 8
  %len.i.i = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %12, i64 0, i32 2
  %15 = load i64, ptr %len.i.i, align 8
  %cmp.i.i = icmp ugt i64 %15, 4096
  br i1 %cmp.i.i, label %unqueue_page.exit.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.end7.i.i
  %mr.i.i = getelementptr inbounds %struct.RAMBlock, ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %mr.i.i, align 8
  call void @memory_region_unref(ptr noundef %16) #16
  %17 = load ptr, ptr %src_page_requests.i.i.i, align 8
  %next_req.i.i = getelementptr inbounds %struct.RAMSrcPageRequest, ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %next_req.i.i, align 8
  store ptr %18, ptr %src_page_requests.i.i.i, align 8
  %cmp17.i.i = icmp eq ptr %18, null
  br i1 %cmp17.i.i, label %if.then18.i.i, label %unqueue_page.exit.thread38.i

if.then18.i.i:                                    ; preds = %if.else12.i.i
  store ptr %src_page_requests.i.i.i, ptr %sqh_last.i.i, align 8
  br label %unqueue_page.exit.thread38.i

unqueue_page.exit.thread38.i:                     ; preds = %if.then18.i.i, %if.else12.i.i
  store ptr null, ptr %next_req.i.i, align 8
  call void @g_free(ptr noundef nonnull %12) #16
  call void @migration_consume_urgent_request() #16
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %src_page_req_mutex.i.i, ptr noundef nonnull @.str.89, i32 noundef 132) #16
  br label %if.then.i

unqueue_page.exit.i:                              ; preds = %if.end7.i.i
  %sub.i.i = add i64 %15, -4096
  store i64 %sub.i.i, ptr %len.i.i, align 8
  %add.i.i = add i64 %14, 4096
  store i64 %add.i.i, ptr %offset8.i.i, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %src_page_req_mutex.i.i, ptr noundef nonnull @.str.89, i32 noundef 132) #16
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.then11.i, label %if.then.i

if.then.i:                                        ; preds = %unqueue_page.exit.i, %unqueue_page.exit.thread38.i
  %shr.i = lshr i64 %14, 12
  %bmap.i = getelementptr inbounds %struct.RAMBlock, ptr %13, i64 0, i32 15
  %19 = load ptr, ptr %bmap.i, align 8
  %div2.i.i = lshr i64 %14, 18
  %arrayidx.i.i = getelementptr i64, ptr %19, i64 %div2.i.i
  %20 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %shr.i, 63
  %21 = shl nuw i64 1, %and.i.i
  %22 = and i64 %20, %21
  %tobool2.not.i = icmp eq i64 %22, 0
  %idstr.i = getelementptr inbounds %struct.RAMBlock, ptr %13, i64 0, i32 9
  br i1 %tobool2.not.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_GET_QUEUED_PAGE_NOT_DIRTY_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %24, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %do.cond.i

land.lhs.true5.i.i.i:                             ; preds = %if.then4.i
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %25, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %do.cond.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #16
  %call10.i.i.i = call i32 @qemu_get_thread_id() #16
  %28 = load i64, ptr %_now.i.i.i, align 8
  %29 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.90, i32 noundef %call10.i.i.i, i64 noundef %28, i64 noundef %29, ptr noundef nonnull %idstr.i, i64 noundef %14, i64 noundef %shr.i) #16
  br label %do.cond.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, ptr noundef nonnull %idstr.i, i64 noundef %14, i64 noundef %shr.i) #16
  br label %do.cond.i

if.else.i:                                        ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i15.i)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i16.i = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_GET_QUEUED_PAGE_DSTATE, align 2
  %tobool4.i.i17.i = icmp ne i16 %31, 0
  %or.cond.i.i18.i = select i1 %tobool.i.i16.i, i1 %tobool4.i.i17.i, i1 false
  br i1 %or.cond.i.i18.i, label %land.lhs.true5.i.i19.i, label %if.then15.loopexit.i

land.lhs.true5.i.i19.i:                           ; preds = %if.else.i
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i20.i = and i32 %32, 32768
  %cmp.i.not.i.i21.i = icmp eq i32 %and.i.i.i20.i, 0
  br i1 %cmp.i.not.i.i21.i, label %if.then15.loopexit.i, label %if.then.i.i22.i

if.then.i.i22.i:                                  ; preds = %land.lhs.true5.i.i19.i
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i23.i = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i23.i, label %if.else.i.i28.i, label %if.then8.i.i24.i

if.then8.i.i24.i:                                 ; preds = %if.then.i.i22.i
  %call9.i.i25.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i15.i, ptr noundef null) #16
  %call10.i.i26.i = call i32 @qemu_get_thread_id() #16
  %35 = load i64, ptr %_now.i.i15.i, align 8
  %36 = load i64, ptr %tv_usec.i.i27.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.92, i32 noundef %call10.i.i26.i, i64 noundef %35, i64 noundef %36, ptr noundef nonnull %idstr.i, i64 noundef %14, i64 noundef %shr.i) #16
  br label %if.then15.loopexit.i

if.else.i.i28.i:                                  ; preds = %if.then.i.i22.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.93, ptr noundef nonnull %idstr.i, i64 noundef %14, i64 noundef %shr.i) #16
  br label %if.then15.loopexit.i

do.cond.i:                                        ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %37 = load atomic i64, ptr %src_page_requests.i.i.i monotonic, align 8
  %cmp.i.not.i.i = icmp eq i64 %37, 0
  br i1 %cmp.i.not.i.i, label %if.then11.i, label %if.end.i.i, !llvm.loop !124

if.then11.i:                                      ; preds = %do.cond.i, %unqueue_page.exit.i, %while.body9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %uffd_msg.i.i)
  %call.i.i = call zeroext i1 @migrate_background_snapshot() #16
  br i1 %call.i.i, label %if.end.i30.i, label %if.then10

if.end.i30.i:                                     ; preds = %if.then11.i
  %38 = load i32, ptr %uffdio_fd.i.i, align 8
  %call1.i.i = call i32 @uffd_read_events(i32 noundef %38, ptr noundef nonnull %uffd_msg.i.i, i32 noundef 1) #16
  %cmp.i31.i = icmp slt i32 %call1.i.i, 1
  br i1 %cmp.i31.i, label %if.then10, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i30.i
  %39 = load i64, ptr %address.i.i, align 1
  %40 = inttoptr i64 %39 to ptr
  %call4.i.i = call ptr @qemu_ram_block_from_host(ptr noundef %40, i1 noundef zeroext false, ptr noundef nonnull %offset.i) #16
  %tobool.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool.not.i.i, label %if.else.i33.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end3.i.i
  %flags.i.i = getelementptr inbounds %struct.RAMBlock, ptr %call4.i.i, i64 0, i32 8
  %41 = load i32, ptr %flags.i.i, align 8
  %and.i32.i = and i32 %41, 64
  %cmp5.not.i.i = icmp eq i32 %and.i32.i, 0
  br i1 %cmp5.not.i.i, label %if.else.i33.i, label %if.end13.i

if.else.i33.i:                                    ; preds = %land.lhs.true.i.i, %if.end3.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str, i32 noundef 1447, ptr noundef nonnull @__PRETTY_FUNCTION__.poll_fault_page) #17
  unreachable

if.end13.i:                                       ; preds = %land.lhs.true.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %uffd_msg.i.i)
  %.pre.i = load i64, ptr %offset.i, align 8
  %.pre58.i = lshr i64 %.pre.i, 12
  br label %get_queued_page.exit.thread

if.then15.loopexit.i:                             ; preds = %if.else.i.i28.i, %if.then8.i.i24.i, %land.lhs.true5.i.i19.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i15.i)
  br label %get_queued_page.exit.thread

get_queued_page.exit.thread:                      ; preds = %if.end13.i, %if.then15.loopexit.i
  %shr17.pre-phi.i = phi i64 [ %shr.i, %if.then15.loopexit.i ], [ %.pre58.i, %if.end13.i ]
  %block.051.i = phi ptr [ %13, %if.then15.loopexit.i ], [ %call4.i.i, %if.end13.i ]
  store ptr %block.051.i, ptr %block.i, align 8
  store i64 %shr17.pre-phi.i, ptr %page1.i, align 8
  store i8 0, ptr %complete_round.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offset.i)
  br label %if.end24

if.then10:                                        ; preds = %if.end.i30.i, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %uffd_msg.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offset.i)
  call fastcc void @pss_find_next_dirty(ptr noundef nonnull %rs)
  %42 = load i8, ptr %complete_round.i, align 8
  %43 = and i8 %42, 1
  %tobool.not.i25 = icmp eq i8 %43, 0
  %.pre.i26 = load ptr, ptr %block.i, align 8
  br i1 %tobool.not.i25, label %if.then10.if.end.i_crit_edge, label %land.lhs.true.i

if.then10.if.end.i_crit_edge:                     ; preds = %if.then10
  %.pre74 = load i64, ptr %page1.i, align 8
  br label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then10
  %44 = load ptr, ptr %last_seen_block, align 8
  %cmp.i = icmp eq ptr %.pre.i26, %44
  %.pre75 = load i64, ptr %page1.i, align 8
  br i1 %cmp.i, label %land.lhs.true1.i, label %if.end.i

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %45 = load i64, ptr %last_page7, align 8
  %cmp2.not.i = icmp ult i64 %.pre75, %45
  br i1 %cmp2.not.i, label %if.end.i, label %while.end29

if.end.i:                                         ; preds = %if.then10.if.end.i_crit_edge, %land.lhs.true1.i, %land.lhs.true.i
  %46 = phi i64 [ %.pre74, %if.then10.if.end.i_crit_edge ], [ %.pre75, %land.lhs.true1.i ], [ %.pre75, %land.lhs.true.i ]
  %shl.i = shl i64 %46, 12
  %tobool.not.i.i27 = icmp eq ptr %.pre.i26, null
  br i1 %tobool.not.i.i27, label %if.then5.i, label %land.lhs.true.i.i28

land.lhs.true.i.i28:                              ; preds = %if.end.i
  %host.i.i = getelementptr inbounds %struct.RAMBlock, ptr %.pre.i26, i64 0, i32 2
  %47 = load ptr, ptr %host.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %47, null
  br i1 %tobool1.not.i.i, label %if.then5.i, label %offset_in_ramblock.exit.i

offset_in_ramblock.exit.i:                        ; preds = %land.lhs.true.i.i28
  %used_length.i.i = getelementptr inbounds %struct.RAMBlock, ptr %.pre.i26, i64 0, i32 5
  %48 = load i64, ptr %used_length.i.i, align 8
  %cmp.i.i29 = icmp ugt i64 %48, %shl.i
  br i1 %cmp.i.i29, label %if.end24, label %if.then5.i

if.then5.i:                                       ; preds = %offset_in_ramblock.exit.i, %land.lhs.true.i.i28, %if.end.i
  store i64 0, ptr %page1.i, align 8
  %next.i = getelementptr inbounds %struct.RAMBlock, ptr %.pre.i26, i64 0, i32 10
  %49 = load atomic i64, ptr %next.i monotonic, align 8
  %50 = inttoptr i64 %49 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !125
  store ptr %50, ptr %block.i, align 8
  %tobool10.not.i = icmp eq i64 %49, 0
  br i1 %tobool10.not.i, label %if.then11.i30, label %while.body9.backedge

while.body9.backedge:                             ; preds = %if.then5.i, %if.then32.i, %if.end22.i, %ram_save_host_page.exit.thread78, %ram_save_host_page.exit
  br label %while.body9

if.then11.i30:                                    ; preds = %if.then5.i
  %call12.i = call zeroext i1 @migrate_multifd() #16
  br i1 %call12.i, label %land.lhs.true13.i, label %if.end22.i

land.lhs.true13.i:                                ; preds = %if.then11.i30
  %call14.i = call zeroext i1 @migrate_multifd_flush_after_each_section() #16
  br i1 %call14.i, label %if.end22.i, label %if.then15.i31

if.then15.i31:                                    ; preds = %land.lhs.true13.i
  %51 = load ptr, ptr %rs, align 8
  %call17.i = call i32 @multifd_send_sync_main(ptr noundef %51) #16
  %cmp18.i = icmp slt i32 %call17.i, 0
  br i1 %cmp18.i, label %while.end29, label %if.end20.i

if.end20.i:                                       ; preds = %if.then15.i31
  call void @qemu_put_be64(ptr noundef %51, i64 noundef 512) #16
  %call21.i = call i32 @qemu_fflush(ptr noundef %51) #16
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end20.i, %land.lhs.true13.i, %if.then11.i30
  call void @compress_flush_data() #16
  %52 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  %53 = inttoptr i64 %52 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  store ptr %53, ptr %block.i, align 8
  store i8 1, ptr %complete_round.i, align 8
  %call31.i = call zeroext i1 @migrate_xbzrle() #16
  br i1 %call31.i, label %if.then32.i, label %while.body9.backedge

if.then32.i:                                      ; preds = %if.end22.i
  store i8 1, ptr %xbzrle_started.i, align 8
  br label %while.body9.backedge

if.end24:                                         ; preds = %offset_in_ramblock.exit.i, %get_queued_page.exit.thread
  %call.i.i32 = call zeroext i1 @migrate_postcopy_preempt() #16
  br i1 %call.i.i32, label %land.rhs.i.i, label %postcopy_preempt_active.exit.i

land.rhs.i.i:                                     ; preds = %if.end24
  %call1.i.i56 = call zeroext i1 @migration_in_postcopy() #16
  br label %postcopy_preempt_active.exit.i

postcopy_preempt_active.exit.i:                   ; preds = %land.rhs.i.i, %if.end24
  %54 = phi i1 [ false, %if.end24 ], [ %call1.i.i56, %land.rhs.i.i ]
  %55 = load ptr, ptr %block.i, align 8
  %call1.i = call i64 @qemu_ram_pagesize(ptr noundef %55) #16
  %56 = load i64, ptr %page1.i, align 8
  %57 = load ptr, ptr %block.i, align 8
  %call.i24.i = call zeroext i1 @qemu_ram_is_migratable(ptr noundef %57) #16
  br i1 %call.i24.i, label %lor.rhs.i.i, label %ram_save_host_page.exit.thread78

lor.rhs.i.i:                                      ; preds = %postcopy_preempt_active.exit.i
  %call1.i25.i = call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i25.i, label %land.lhs.true.i.i55, label %if.end.i38

land.lhs.true.i.i55:                              ; preds = %lor.rhs.i.i
  %call2.i.i = call zeroext i1 @qemu_ram_is_shared(ptr noundef %57) #16
  br i1 %call2.i.i, label %migrate_ram_is_ignored.exit.i, label %if.end.i38

migrate_ram_is_ignored.exit.i:                    ; preds = %land.lhs.true.i.i55
  %call3.i.i = call zeroext i1 @qemu_ram_is_named_file(ptr noundef %57) #16
  br i1 %call3.i.i, label %ram_save_host_page.exit.thread78, label %if.end.i38

ram_save_host_page.exit.thread78:                 ; preds = %postcopy_preempt_active.exit.i, %migrate_ram_is_ignored.exit.i
  %58 = load ptr, ptr %block.i, align 8
  %idstr.i36 = getelementptr inbounds %struct.RAMBlock, ptr %58, i64 0, i32 9
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.67, ptr noundef nonnull %idstr.i36) #16
  br label %while.body9.backedge

if.end.i38:                                       ; preds = %migrate_ram_is_ignored.exit.i, %land.lhs.true.i.i55, %lor.rhs.i.i
  %59 = load ptr, ptr %block.i, align 8
  %call.i27.i = call i64 @qemu_ram_pagesize(ptr noundef %59) #16
  store i8 1, ptr %host_page_sending.i.i, align 1
  %cmp.i.i39 = icmp ult i64 %call.i27.i, 8192
  br i1 %cmp.i.i39, label %if.then.i.i, label %if.else.i.i40

if.then.i.i:                                      ; preds = %if.end.i38
  %60 = load i64, ptr %page1.i, align 8
  %add.i.i54 = add i64 %60, 1
  br label %pss_host_page_prepare.exit.i

if.else.i.i40:                                    ; preds = %if.end.i38
  %shr.i.i = lshr i64 %call.i27.i, 12
  %61 = load i64, ptr %page1.i, align 8
  %sub.i.i41 = sub nsw i64 0, %shr.i.i
  %and.i.i42 = and i64 %61, %sub.i.i41
  %sub7.i.i = add i64 %61, %shr.i.i
  %and9.i.i = and i64 %sub7.i.i, %sub.i.i41
  br label %pss_host_page_prepare.exit.i

pss_host_page_prepare.exit.i:                     ; preds = %if.else.i.i40, %if.then.i.i
  %62 = phi i64 [ %60, %if.then.i.i ], [ %61, %if.else.i.i40 ]
  %and.sink.i.i = phi i64 [ %60, %if.then.i.i ], [ %and.i.i42, %if.else.i.i40 ]
  %and9.sink.i.i = phi i64 [ %add.i.i54, %if.then.i.i ], [ %and9.i.i, %if.else.i.i40 ]
  store i64 %and.sink.i.i, ptr %6, align 8
  store i64 %and9.sink.i.i, ptr %7, align 8
  %cmp15.i = icmp ugt i64 %call1.i, 8191
  %.pre.i43 = load ptr, ptr %block.i, align 8
  br label %do.body.i44

do.body.i44:                                      ; preds = %pss_within_range.exit.i, %pss_host_page_prepare.exit.i
  %63 = phi i64 [ %62, %pss_host_page_prepare.exit.i ], [ %74, %pss_within_range.exit.i ]
  %64 = phi ptr [ %.pre.i43, %pss_host_page_prepare.exit.i ], [ %.pre58.i49, %pss_within_range.exit.i ]
  %pages.0.i = phi i32 [ 0, %pss_host_page_prepare.exit.i ], [ %pages.251.i, %pss_within_range.exit.i ]
  call fastcc void @migration_clear_memory_region_dirty_bitmap(ptr noundef %64, i64 noundef %63)
  %bmap.i.i = getelementptr inbounds %struct.RAMBlock, ptr %64, i64 0, i32 15
  %65 = load ptr, ptr %bmap.i.i, align 8
  %rem.i.i.i = and i64 %63, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %div5.i.i.i = lshr i64 %63, 6
  %add.ptr.i.i.i = getelementptr i64, ptr %65, i64 %div5.i.i.i
  %66 = load i64, ptr %add.ptr.i.i.i, align 8
  %not.i.i.i = xor i64 %shl.i.i.i, -1
  %and.i.i.i = and i64 %66, %not.i.i.i
  store i64 %and.i.i.i, ptr %add.ptr.i.i.i, align 8
  %and1.i.i.i = and i64 %66, %shl.i.i.i
  %cmp.i.i.not.i = icmp eq i64 %and1.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.end29.i, label %if.then9.i

if.then9.i:                                       ; preds = %do.body.i44
  %67 = load i64, ptr %migration_dirty_pages.i.i, align 8
  %dec.i.i = add i64 %67, -1
  store i64 %dec.i.i, ptr %migration_dirty_pages.i.i, align 8
  br i1 %54, label %if.then11.i53, label %if.end12.i

if.then11.i53:                                    ; preds = %if.then9.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %bitmap_mutex.i, ptr noundef nonnull @.str, i32 noundef 2229) #16
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then11.i53, %if.then9.i
  %68 = load ptr, ptr @migration_ops, align 8
  %69 = load ptr, ptr %68, align 8
  %call13.i = call i32 %69(ptr noundef nonnull %rs, ptr noundef nonnull %rs) #16
  %cmp.i45 = icmp sgt i32 %call13.i, -1
  br i1 %cmp.i45, label %if.then14.i, label %if.end20.i46

if.then14.i:                                      ; preds = %if.end12.i
  %add.i = add i32 %call13.i, %pages.0.i
  %cmp16.i = icmp ne i32 %call13.i, 0
  %or.cond.i = and i1 %cmp15.i, %cmp16.i
  br i1 %or.cond.i, label %if.then17.i, label %if.end20.i46

if.then17.i:                                      ; preds = %if.then14.i
  %call18.i = call zeroext i1 @migration_rate_limit() #16
  br label %if.end20.i46

if.end20.i46:                                     ; preds = %if.then17.i, %if.then14.i, %if.end12.i
  %pages.1.i = phi i32 [ %add.i, %if.then17.i ], [ %add.i, %if.then14.i ], [ %pages.0.i, %if.end12.i ]
  br i1 %54, label %while.end.i, label %if.end26.i

while.end.i:                                      ; preds = %if.end20.i46
  %70 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %71 = inttoptr i64 %70 to ptr
  call void %71(ptr noundef nonnull %bitmap_mutex.i, ptr noundef nonnull @.str, i32 noundef 2243) #16
  br label %if.end26.i

if.end26.i:                                       ; preds = %while.end.i, %if.end20.i46
  %cmp27.i = icmp slt i32 %call13.i, 0
  br i1 %cmp27.i, label %ram_save_host_page.exit.thread, label %if.end29.i

ram_save_host_page.exit.thread:                   ; preds = %if.end26.i
  store i8 0, ptr %host_page_sending.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %while.end29

if.end29.i:                                       ; preds = %if.end26.i, %do.body.i44
  %pages.251.i = phi i32 [ %pages.1.i, %if.end26.i ], [ %pages.0.i, %do.body.i44 ]
  call fastcc void @pss_find_next_dirty(ptr noundef nonnull %rs)
  %72 = load i8, ptr %host_page_sending.i.i, align 1
  %73 = and i8 %72, 1
  %tobool.not.i.i47 = icmp eq i8 %73, 0
  br i1 %tobool.not.i.i47, label %if.else.i34.i, label %if.end.i.i48

if.else.i34.i:                                    ; preds = %if.end29.i
  call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str, i32 noundef 2112, ptr noundef nonnull @__PRETTY_FUNCTION__.pss_within_range) #17
  unreachable

if.end.i.i48:                                     ; preds = %if.end29.i
  %74 = load i64, ptr %page1.i, align 8
  %75 = load i64, ptr %7, align 8
  %cmp.not.i.i = icmp ult i64 %74, %75
  %.pre58.i49 = load ptr, ptr %block.i, align 8
  br i1 %cmp.not.i.i, label %if.end2.i.i, label %do.end31.i

if.end2.i.i:                                      ; preds = %if.end.i.i48
  %tobool.not.i.i.i = icmp ne ptr %.pre58.i49, null
  call void @llvm.assume(i1 %tobool.not.i.i.i)
  %host.i.i.i = getelementptr inbounds %struct.RAMBlock, ptr %.pre58.i49, i64 0, i32 2
  %76 = load ptr, ptr %host.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %76, null
  br i1 %tobool1.not.i.i.i, label %do.end31.i, label %pss_within_range.exit.i

pss_within_range.exit.i:                          ; preds = %if.end2.i.i
  %shl.i.i = shl i64 %74, 12
  %used_length.i.i.i = getelementptr inbounds %struct.RAMBlock, ptr %.pre58.i49, i64 0, i32 5
  %77 = load i64, ptr %used_length.i.i.i, align 8
  %cmp.i.i33.i = icmp ugt i64 %77, %shl.i.i
  br i1 %cmp.i.i33.i, label %do.body.i44, label %do.end31.i, !llvm.loop !127

do.end31.i:                                       ; preds = %pss_within_range.exit.i, %if.end2.i.i, %if.end.i.i48
  store i8 0, ptr %host_page_sending.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %flags.i.i50 = getelementptr inbounds %struct.RAMBlock, ptr %.pre58.i49, i64 0, i32 8
  %78 = load i32, ptr %flags.i.i50, align 8
  %and.i38.i = and i32 %78, 64
  %tobool.not.i39.i = icmp eq i32 %and.i38.i, 0
  br i1 %tobool.not.i39.i, label %ram_save_host_page.exit, label %ram_save_release_protection.exit.i

ram_save_release_protection.exit.i:               ; preds = %do.end31.i
  %host.i.i51 = getelementptr inbounds %struct.RAMBlock, ptr %.pre58.i49, i64 0, i32 2
  %79 = load ptr, ptr %host.i.i51, align 8
  %shl.i41.i = shl i64 %56, 12
  %add.ptr.i.i = getelementptr i8, ptr %79, i64 %shl.i41.i
  %sub.i43.i = sub i64 %74, %56
  %shl2.i.i = shl i64 %sub.i43.i, 12
  %80 = load ptr, ptr %rs, align 8
  %call.i44.i = call i32 @qemu_fflush(ptr noundef %80) #16
  %81 = load i32, ptr %uffdio_fd.i.i, align 8
  %call3.i45.i = call i32 @uffd_change_protection(i32 noundef %81, ptr noundef %add.ptr.i.i, i64 noundef %shl2.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %call3.i45.fr.i = freeze i32 %call3.i45.i
  %cmp33.i = icmp slt i32 %call3.i45.fr.i, 0
  %spec.select.i = select i1 %cmp33.i, i32 %call3.i45.fr.i, i32 %pages.251.i
  br label %ram_save_host_page.exit

ram_save_host_page.exit:                          ; preds = %do.end31.i, %ram_save_release_protection.exit.i
  %retval.0.i37 = phi i32 [ %pages.251.i, %do.end31.i ], [ %spec.select.i, %ram_save_release_protection.exit.i ]
  %tobool26.not = icmp eq i32 %retval.0.i37, 0
  br i1 %tobool26.not, label %while.body9.backedge, label %while.end29

while.end29:                                      ; preds = %land.lhs.true1.i, %ram_save_host_page.exit, %if.then15.i31, %ram_save_host_page.exit.thread
  %pages.1 = phi i32 [ %call13.i, %ram_save_host_page.exit.thread ], [ %call17.i, %if.then15.i31 ], [ 0, %land.lhs.true1.i ], [ %retval.0.i37, %ram_save_host_page.exit ]
  %82 = load ptr, ptr %block.i, align 8
  store ptr %82, ptr %last_seen_block, align 8
  %83 = load i64, ptr %page1.i, align 8
  store i64 %83, ptr %last_page7, align 8
  br label %return

return:                                           ; preds = %entry, %while.end29
  %retval.0 = phi i32 [ %pages.1, %while.end29 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @migration_consume_urgent_request() local_unnamed_addr #1

declare i32 @uffd_read_events(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @migration_rate_limit() local_unnamed_addr #1

declare zeroext i1 @ramblock_is_pmem(ptr noundef) local_unnamed_addr #1

declare void @info_report(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @migration_rate_exceeded(ptr noundef) local_unnamed_addr #1

declare i32 @postcopy_state_get() local_unnamed_addr #1

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #1

declare void @aio_co_schedule(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

declare void @qemu_coroutine_yield() #1

declare zeroext i1 @migration_incoming_colo_enabled() local_unnamed_addr #1

declare zeroext i1 @migration_incoming_in_colo_state() local_unnamed_addr #1

declare zeroext i1 @migration_incoming_postcopy_advised() local_unnamed_addr #1

declare i32 @qemu_ram_resize(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_get_be16(ptr noundef) local_unnamed_addr #1

declare i32 @xbzrle_decode_buffer(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

declare void @qemu_ram_msync(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_savevm_send_recv_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @migration_rp_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_mig_ram_block_resized(ptr nocapture readnone %n, ptr noundef %host, i64 noundef %old_size, i64 noundef %new_size) #0 {
entry:
  %offset = alloca i64, align 8
  %err = alloca ptr, align 8
  %call = tail call i32 @postcopy_state_get() #16
  %call1 = call ptr @qemu_ram_block_from_host(ptr noundef %host, i1 noundef zeroext false, ptr noundef nonnull %offset) #16
  store ptr null, ptr %err, align 8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.124) #16
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %call.i = call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %call1) #16
  br i1 %call.i, label %lor.rhs.i, label %sw.epilog

lor.rhs.i:                                        ; preds = %if.end
  %call1.i = call zeroext i1 @migrate_ignore_shared() #16
  br i1 %call1.i, label %land.lhs.true.i, label %if.end4

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %call2.i = call zeroext i1 @qemu_ram_is_shared(ptr noundef nonnull %call1) #16
  br i1 %call2.i, label %migrate_ram_is_ignored.exit, label %if.end4

migrate_ram_is_ignored.exit:                      ; preds = %land.lhs.true.i
  %call3.i = call zeroext i1 @qemu_ram_is_named_file(ptr noundef nonnull %call1) #16
  br i1 %call3.i, label %sw.epilog, label %if.end4

if.end4:                                          ; preds = %lor.rhs.i, %land.lhs.true.i, %migrate_ram_is_ignored.exit
  %call5 = call zeroext i1 @migration_is_idle() #16
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %call1, i64 0, i32 9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str, i32 noundef 4263, ptr noundef nonnull @__func__.ram_mig_ram_block_resized, ptr noundef nonnull @.str.125, ptr noundef nonnull %idstr) #16
  %0 = load ptr, ptr %err, align 8
  call void @migration_cancel(ptr noundef %0) #16
  %1 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %1) #16
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.epilog
    i32 4, label %sw.epilog
    i32 5, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end7
  %cmp = icmp ult i64 %old_size, %new_size
  br i1 %cmp, label %if.then8, label %if.end17

if.then8:                                         ; preds = %sw.bb
  %idstr9 = getelementptr inbounds %struct.RAMBlock, ptr %call1, i64 0, i32 9
  %sub = sub i64 %new_size, %old_size
  %call11 = call i32 @ram_discard_range(ptr noundef nonnull %idstr9, i64 noundef %old_size, i64 noundef %sub)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.then8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.126, ptr noundef nonnull %idstr9) #16
  br label %if.end17

if.end17:                                         ; preds = %if.then8, %if.then13, %sw.bb
  %postcopy_length = getelementptr inbounds %struct.RAMBlock, ptr %call1, i64 0, i32 19
  store i64 %new_size, ptr %postcopy_length, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  %idstr19 = getelementptr inbounds %struct.RAMBlock, ptr %call1, i64 0, i32 9
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.127, ptr noundef nonnull %idstr19, i32 noundef %call) #16
  call void @exit(i32 noundef -1) #17
  unreachable

sw.epilog:                                        ; preds = %if.end, %if.end7, %if.end7, %if.end7, %migrate_ram_is_ignored.exit, %if.end17, %if.then
  ret void
}

declare zeroext i1 @migration_is_idle() local_unnamed_addr #1

declare void @migration_cancel(ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150319241}
!6 = !{i64 2153673428}
!7 = !{i64 2153677866}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2150320341}
!11 = !{i64 2153696901}
!12 = !{i64 2153701339}
!13 = distinct !{!13, !9}
!14 = !{i64 2153736819}
!15 = !{i64 2153741258}
!16 = distinct !{!16, !9}
!17 = !{i64 2153746640}
!18 = !{i64 48822}
!19 = distinct !{!19, !9}
!20 = !{i64 2153751079}
!21 = distinct !{!21, !9}
!22 = !{i64 2153756810}
!23 = !{i64 2153761249}
!24 = distinct !{!24, !9}
!25 = !{i64 2153766255}
!26 = !{i64 2153770694}
!27 = distinct !{!27, !9}
!28 = !{i64 2153776067}
!29 = !{i64 2153780506}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = !{i64 2153807919}
!34 = !{i64 2153812358}
!35 = distinct !{!35, !9}
!36 = !{i64 2153826911}
!37 = distinct !{!37, !9}
!38 = !{i64 2153831350}
!39 = distinct !{!39, !9}
!40 = !{i64 2153836334}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = !{i64 2153840773}
!45 = distinct !{!45, !9}
!46 = !{i64 2153711914}
!47 = !{i64 2153716353}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9, !50}
!50 = !{!"llvm.loop.unswitch.partial.disable"}
!51 = !{i64 0, i64 65}
!52 = distinct !{!52, !9}
!53 = !{i64 2153899894}
!54 = !{i64 2153909356}
!55 = !{i64 2153913795}
!56 = distinct !{!56, !9}
!57 = !{i64 2153904333}
!58 = distinct !{!58, !9}
!59 = !{i64 2153918818}
!60 = !{i64 2153923257}
!61 = distinct !{!61, !9}
!62 = !{i32 -1, i32 1}
!63 = !{i64 2153928953}
!64 = !{i64 2153933392}
!65 = distinct !{!65, !9}
!66 = !{i64 2152345107}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = !{i64 2153938387}
!70 = !{i64 2153942826}
!71 = distinct !{!71, !9}
!72 = !{i64 2153948436}
!73 = !{i64 2153952875}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = !{i64 2153978426}
!78 = !{i64 2153982865}
!79 = distinct !{!79, !9}
!80 = !{i64 2153988121}
!81 = !{i64 2153992616}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = !{i64 2153847528}
!86 = !{i64 2153851967}
!87 = distinct !{!87, !9}
!88 = !{i64 2153857304}
!89 = !{i64 2153861662}
!90 = distinct !{!90, !9}
!91 = !{i64 2153798125}
!92 = !{i64 2153802564}
!93 = distinct !{!93, !9}
!94 = !{i64 2153878621}
!95 = !{i64 2153883060}
!96 = distinct !{!96, !9}
!97 = !{i64 2153817443}
!98 = !{i64 2153821882}
!99 = distinct !{!99, !9}
!100 = !{i64 2153999131}
!101 = !{i64 2154003497}
!102 = distinct !{!102, !9}
!103 = !{i64 2153890625}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = !{i64 2153682816}
!108 = !{i64 2153687173}
!109 = distinct !{!109, !9}
!110 = !{i64 2153957837}
!111 = !{i64 2153962195}
!112 = distinct !{!112, !9}
!113 = !{i64 2153967146}
!114 = !{i64 2153971504}
!115 = distinct !{!115, !9}
!116 = !{i64 2154009101}
!117 = !{i64 2154013548}
!118 = distinct !{!118, !9}
!119 = distinct !{!119, !9}
!120 = !{i64 2153867273}
!121 = !{i64 2153871712}
!122 = distinct !{!122, !9}
!123 = !{i64 2153792761}
!124 = distinct !{!124, !9}
!125 = !{i64 2153722480}
!126 = !{i64 2153727115}
!127 = distinct !{!127, !9}
