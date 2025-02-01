; ModuleID = 'bench/qemu/original/system_memory.c.ll'
source_filename = "bench/qemu/original/system_memory.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.3, %union.anon.4 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.QemuEvent = type { i32, i8 }
%struct.RAMList = type { %struct.QemuMutex, ptr, %struct.anon.24, [3 x ptr], i32, %struct.anon.25 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.24 = type { ptr }
%struct.anon.25 = type { ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.FlatRange = type { ptr, i64, %struct.AddrRange, i8, i8, i8, i8, i8 }
%struct.AddrRange = type { i128, i128 }
%struct.FlatView = type { %struct.rcu_head, i32, ptr, i32, i32, ptr, ptr }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.MemoryRegionIoeventfd = type { %struct.AddrRange, i8, i64, ptr }
%struct.IOMMUTLBEntry = type { ptr, i64, i64, i64, i32 }
%struct.IOMMUTLBEvent = type { i32, %struct.IOMMUTLBEntry }
%union.MemoryRegionListHead = type { %struct.QTailQLink }
%struct.AddressSpaceInfo = type { ptr, i8, i8 }
%struct.FlatViewInfo = type { i32, i8, i8, ptr }

@.str = private unnamed_addr constant [11 x i8] c"view->root\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../qemu/system/memory.c\00", align 1
@__PRETTY_FUNCTION__.flatview_unref = private unnamed_addr constant [32 x i8] c"void flatview_unref(FlatView *)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"fv\00", align 1
@__PRETTY_FUNCTION__.flatview_for_each_range = private unnamed_addr constant [62 x i8] c"void flatview_for_each_range(FlatView *, flatview_cb, void *)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"cb\00", align 1
@memory_region_transaction_depth = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [32 x i8] c"memory_region_transaction_depth\00", align 1
@__PRETTY_FUNCTION__.memory_region_transaction_commit = private unnamed_addr constant [44 x i8] c"void memory_region_transaction_commit(void)\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"qemu_mutex_iothread_locked()\00", align 1
@memory_region_update_pending = internal unnamed_addr global i8 0, align 1
@memory_listeners = internal global %union.anon { %struct.QTailQLink { ptr null, ptr @memory_listeners } }, align 8
@address_spaces = internal global %union.anon.2 { %struct.QTailQLink { ptr null, ptr @address_spaces } }, align 8
@ioeventfd_update_pending = internal unnamed_addr global i8 0, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"memory-region\00", align 1
@unassigned_mem_ops = dso_local constant %struct.MemoryRegionOps { ptr null, ptr null, ptr null, ptr null, i32 0, %struct.anon { i32 0, i32 0, i8 0, ptr @unassigned_mem_accepts }, %struct.anon.5 zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [66 x i8] c"Invalid %s at addr 0x%lX, size %u, region '%s', reason: rejected\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"Invalid %s at addr 0x%lX, size %u, region '%s', reason: unaligned\0A\00", align 1
@.str.11 = private unnamed_addr constant [86 x i8] c"Invalid %s at addr 0x%lX, size %u, region '%s', reason: invalid size (min:%u max:%u)\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ptr != NULL\00", align 1
@__PRETTY_FUNCTION__.memory_region_init_ram_ptr = private unnamed_addr constant [90 x i8] c"void memory_region_init_ram_ptr(MemoryRegion *, Object *, const char *, uint64_t, void *)\00", align 1
@error_abort = external global ptr, align 8
@ram_device_mem_ops = internal constant %struct.MemoryRegionOps { ptr @memory_region_ram_device_read, ptr @memory_region_ram_device_write, ptr null, ptr null, i32 2, %struct.anon { i32 1, i32 8, i8 1, ptr null }, %struct.anon.5 { i32 1, i32 8, i8 1 } }, align 8
@__PRETTY_FUNCTION__.memory_region_init_ram_device_ptr = private unnamed_addr constant [97 x i8] c"void memory_region_init_ram_device_ptr(MemoryRegion *, Object *, const char *, uint64_t, void *)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ops\00", align 1
@__PRETTY_FUNCTION__.memory_region_init_rom_device_nomigrate = private unnamed_addr constant [138 x i8] c"void memory_region_init_rom_device_nomigrate(MemoryRegion *, Object *, const MemoryRegionOps *, void *, const char *, uint64_t, Error **)\00", align 1
@global_dirty_tracking = dso_local local_unnamed_addr global i32 0, align 4
@tcg_allowed = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"n->notifier_flags != IOMMU_NOTIFIER_NONE\00", align 1
@__PRETTY_FUNCTION__.memory_region_register_iommu_notifier = private unnamed_addr constant [85 x i8] c"int memory_region_register_iommu_notifier(MemoryRegion *, IOMMUNotifier *, Error **)\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"n->start <= n->end\00", align 1
@.str.16 = private unnamed_addr constant [78 x i8] c"n->iommu_idx >= 0 && n->iommu_idx < memory_region_iommu_num_indexes(iommu_mr)\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"entry->perm == IOMMU_NONE\00", align 1
@__PRETTY_FUNCTION__.memory_region_notify_iommu_one = private unnamed_addr constant [70 x i8] c"void memory_region_notify_iommu_one(IOMMUNotifier *, IOMMUTLBEvent *)\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"entry->iova >= notifier->start && entry_end <= notifier->end\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.19 = private unnamed_addr constant [48 x i8] c"memory_region_is_iommu(MEMORY_REGION(iommu_mr))\00", align 1
@__PRETTY_FUNCTION__.memory_region_notify_iommu = private unnamed_addr constant [73 x i8] c"void memory_region_notify_iommu(IOMMUMemoryRegion *, int, IOMMUTLBEvent)\00", align 1
@__func__.memory_region_set_ram_discard_manager = private unnamed_addr constant [38 x i8] c"memory_region_set_ram_discard_manager\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"memory_region_is_ram(mr)\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"!rdm || !mr->rdm\00", align 1
@__func__.ram_discard_manager_get_min_granularity = private unnamed_addr constant [40 x i8] c"ram_discard_manager_get_min_granularity\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"rdmc->get_min_granularity\00", align 1
@__func__.ram_discard_manager_is_populated = private unnamed_addr constant [33 x i8] c"ram_discard_manager_is_populated\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"rdmc->is_populated\00", align 1
@__func__.ram_discard_manager_replay_populated = private unnamed_addr constant [37 x i8] c"ram_discard_manager_replay_populated\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"rdmc->replay_populated\00", align 1
@__func__.ram_discard_manager_replay_discarded = private unnamed_addr constant [37 x i8] c"ram_discard_manager_replay_discarded\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"rdmc->replay_discarded\00", align 1
@__func__.ram_discard_manager_register_listener = private unnamed_addr constant [38 x i8] c"ram_discard_manager_register_listener\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"rdmc->register_listener\00", align 1
@__func__.ram_discard_manager_unregister_listener = private unnamed_addr constant [40 x i8] c"ram_discard_manager_unregister_listener\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"rdmc->unregister_listener\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"iommu map to non memory area %lx\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"iommu map to discarded memory (e.g., unplugged via virtio-mem): %lx\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"iommu has granularity incompatible with target AS\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"client == DIRTY_MEMORY_VGA\00", align 1
@__PRETTY_FUNCTION__.memory_region_set_log = private unnamed_addr constant [64 x i8] c"void memory_region_set_log(MemoryRegion *, _Bool, unsigned int)\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"mr->ram_block\00", align 1
@__PRETTY_FUNCTION__.memory_region_set_dirty = private unnamed_addr constant [61 x i8] c"void memory_region_set_dirty(MemoryRegion *, hwaddr, hwaddr)\00", align 1
@__PRETTY_FUNCTION__.memory_region_snapshot_and_clear_dirty = private unnamed_addr constant [106 x i8] c"DirtyBitmapSnapshot *memory_region_snapshot_and_clear_dirty(MemoryRegion *, hwaddr, hwaddr, unsigned int)\00", align 1
@__PRETTY_FUNCTION__.memory_region_snapshot_get_dirty = private unnamed_addr constant [94 x i8] c"_Bool memory_region_snapshot_get_dirty(MemoryRegion *, DirtyBitmapSnapshot *, hwaddr, hwaddr)\00", align 1
@__PRETTY_FUNCTION__.memory_region_reset_dirty = private unnamed_addr constant [77 x i8] c"void memory_region_reset_dirty(MemoryRegion *, hwaddr, hwaddr, unsigned int)\00", align 1
@__PRETTY_FUNCTION__.memory_region_get_ram_ptr = private unnamed_addr constant [48 x i8] c"void *memory_region_get_ram_ptr(MemoryRegion *)\00", align 1
@__PRETTY_FUNCTION__.memory_region_ram_resize = private unnamed_addr constant [68 x i8] c"void memory_region_ram_resize(MemoryRegion *, ram_addr_t, Error **)\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"i != mr->ioeventfd_nb\00", align 1
@__PRETTY_FUNCTION__.memory_region_del_eventfd = private unnamed_addr constant [103 x i8] c"void memory_region_del_eventfd(MemoryRegion *, hwaddr, unsigned int, _Bool, uint64_t, EventNotifier *)\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"subregion->container == mr\00", align 1
@__PRETTY_FUNCTION__.memory_region_del_subregion = private unnamed_addr constant [65 x i8] c"void memory_region_del_subregion(MemoryRegion *, MemoryRegion *)\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"alias->mapped_via_alias >= 0\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"mr->alias\00", align 1
@__PRETTY_FUNCTION__.memory_region_set_alias_offset = private unnamed_addr constant [60 x i8] c"void memory_region_set_alias_offset(MemoryRegion *, hwaddr)\00", align 1
@__func__.memory_region_section_new_copy = private unnamed_addr constant [31 x i8] c"memory_region_section_new_copy\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"flags && !(flags & (~GLOBAL_DIRTY_MASK))\00", align 1
@__PRETTY_FUNCTION__.memory_global_dirty_log_start = private unnamed_addr constant [49 x i8] c"void memory_global_dirty_log_start(unsigned int)\00", align 1
@vmstate_change = internal unnamed_addr global ptr null, align 8
@postponed_stop_flags = internal unnamed_addr global i32 0, align 4
@.str.39 = private unnamed_addr constant [51 x i8] c"!(listener->log_sync && listener->log_sync_global)\00", align 1
@__PRETTY_FUNCTION__.memory_listener_register = private unnamed_addr constant [64 x i8] c"void memory_listener_register(MemoryListener *, AddressSpace *)\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_FLATVIEW_DESTROY_RCU_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:flatview_destroy_rcu %p (root %p)\0A\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"flatview_destroy_rcu %p (root %p)\0A\00", align 1
@_TRACE_FLATVIEW_DESTROY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:flatview_destroy %p (root %p)\0A\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"flatview_destroy %p (root %p)\0A\00", align 1
@.str.45 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.47 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@flat_views = internal unnamed_addr global ptr null, align 8
@flatviews_init.empty_view = internal unnamed_addr global ptr null, align 8
@_TRACE_FLATVIEW_NEW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:flatview_new %p (root %p)\0A\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"flatview_new %p (root %p)\0A\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"new_view\00", align 1
@__PRETTY_FUNCTION__.address_space_set_flatview = private unnamed_addr constant [48 x i8] c"void address_space_set_flatview(AddressSpace *)\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"%s[*]\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"/unattached\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_MEMORY_REGION_OPS_READ_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_MEMORY_REGION_SUBPAGE_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.55 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:memory_region_subpage_read cpu %d mr %p offset 0x%lx value 0x%lx size %u\0A\00", align 1
@.str.56 = private unnamed_addr constant [74 x i8] c"memory_region_subpage_read cpu %d mr %p offset 0x%lx value 0x%lx size %u\0A\00", align 1
@current_cpu = external thread_local local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:memory_region_ops_read cpu %d mr %p addr 0x%lx value 0x%lx size %u name '%s'\0A\00", align 1
@.str.58 = private unnamed_addr constant [78 x i8] c"memory_region_ops_read cpu %d mr %p addr 0x%lx value 0x%lx size %u name '%s'\0A\00", align 1
@__func__.adjust_endianness = private unnamed_addr constant [18 x i8] c"adjust_endianness\00", align 1
@access_with_adjusted_size.print_once_ = internal global i8 0, align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"Blocked re-entrant IO on MemoryRegion: %s at addr: 0x%lX\00", align 1
@_TRACE_MEMORY_REGION_OPS_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_MEMORY_REGION_SUBPAGE_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.60 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:memory_region_subpage_write cpu %d mr %p offset 0x%lx value 0x%lx size %u\0A\00", align 1
@.str.61 = private unnamed_addr constant [75 x i8] c"memory_region_subpage_write cpu %d mr %p offset 0x%lx value 0x%lx size %u\0A\00", align 1
@.str.62 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:memory_region_ops_write cpu %d mr %p addr 0x%lx value 0x%lx size %u name '%s'\0A\00", align 1
@.str.63 = private unnamed_addr constant [79 x i8] c"memory_region_ops_write cpu %d mr %p addr 0x%lx value 0x%lx size %u name '%s'\0A\00", align 1
@.str.64 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bswap.h\00", align 1
@__func__.ldn_he_p = private unnamed_addr constant [9 x i8] c"ldn_he_p\00", align 1
@_TRACE_MEMORY_REGION_RAM_DEVICE_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.65 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:memory_region_ram_device_read cpu %d mr %p addr 0x%lx value 0x%lx size %u\0A\00", align 1
@.str.66 = private unnamed_addr constant [75 x i8] c"memory_region_ram_device_read cpu %d mr %p addr 0x%lx value 0x%lx size %u\0A\00", align 1
@_TRACE_MEMORY_REGION_RAM_DEVICE_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.67 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:memory_region_ram_device_write cpu %d mr %p addr 0x%lx value 0x%lx size %u\0A\00", align 1
@.str.68 = private unnamed_addr constant [76 x i8] c"memory_region_ram_device_write cpu %d mr %p addr 0x%lx value 0x%lx size %u\0A\00", align 1
@__func__.stn_he_p = private unnamed_addr constant [9 x i8] c"stn_he_p\00", align 1
@__func__.MEMORY_REGION = private unnamed_addr constant [14 x i8] c"MEMORY_REGION\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"iommu-memory-region\00", align 1
@__func__.IOMMU_MEMORY_REGION = private unnamed_addr constant [20 x i8] c"IOMMU_MEMORY_REGION\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"r == a\00", align 1
@.str.71 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/int128.h\00", align 1
@__PRETTY_FUNCTION__.int128_get64 = private unnamed_addr constant [30 x i8] c"uint64_t int128_get64(Int128)\00", align 1
@__func__.IOMMU_MEMORY_REGION_GET_CLASS = private unnamed_addr constant [30 x i8] c"IOMMU_MEMORY_REGION_GET_CLASS\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"qemu:ram-discard-manager\00", align 1
@__func__.RAM_DISCARD_MANAGER_GET_CLASS = private unnamed_addr constant [30 x i8] c"RAM_DISCARD_MANAGER_GET_CLASS\00", align 1
@ram_list = external local_unnamed_addr global %struct.RAMList, align 8
@.str.74 = private unnamed_addr constant [6 x i8] c"(all)\00", align 1
@_TRACE_MEMORY_REGION_SYNC_DIRTY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.75 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:memory_region_sync_dirty mr '%s' listener '%s' synced (global=%d)\0A\00", align 1
@.str.76 = private unnamed_addr constant [67 x i8] c"memory_region_sync_dirty mr '%s' listener '%s' synced (global=%d)\0A\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"!subregion->container\00", align 1
@__PRETTY_FUNCTION__.memory_region_add_subregion_common = private unnamed_addr constant [80 x i8] c"void memory_region_add_subregion_common(MemoryRegion *, hwaddr, MemoryRegion *)\00", align 1
@_TRACE_GLOBAL_DIRTY_CHANGED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.78 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:global_dirty_changed bitmask 0x%x\0A\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"global_dirty_changed bitmask 0x%x\0A\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"vmstate_change\00", align 1
@__PRETTY_FUNCTION__.memory_global_dirty_log_stop_postponed_run = private unnamed_addr constant [54 x i8] c"void memory_global_dirty_log_stop_postponed_run(void)\00", align 1
@__PRETTY_FUNCTION__.memory_global_dirty_log_do_stop = private unnamed_addr constant [51 x i8] c"void memory_global_dirty_log_do_stop(unsigned int)\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"(global_dirty_tracking & flags) == flags\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"QTAILQ_EMPTY(&as->listeners)\00", align 1
@__PRETTY_FUNCTION__.do_address_space_destroy = private unnamed_addr constant [46 x i8] c"void do_address_space_destroy(AddressSpace *)\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"accel\00", align 1
@__func__.mtree_info_flatview = private unnamed_addr constant [20 x i8] c"mtree_info_flatview\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"FlatView #%d\0A\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c" AS \22%s\22, root: %s\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c", alias %s\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c" Root memory region: %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"  No rendered FlatView\0A\0A\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"  %016lx-%016lx (prio %d, %s%s): %s @%016lx\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"nv-\00", align 1
@.str.93 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"rom\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"  %016lx-%016lx (prio %d, %s%s): %s\00", align 1
@current_machine = external local_unnamed_addr global ptr, align 8
@.str.96 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"ramd\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"romd\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"ram\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"i/o\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c" orphan\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c" %s:{%s\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c" id=%s\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c" path=%s\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c" type=%s\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"memory-region: %s\0A\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"address-space: %s\0A\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"[DETECTED OVERFLOW!] \00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.115 = private unnamed_addr constant [60 x i8] c"%016lx-%016lx (prio %d, %s%s): alias %s @%s %016lx-%016lx%s\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c" [disabled]\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"%016lx-%016lx (prio %d, %s%s): %s%s\00", align 1
@.str.118 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@memory_region_info = internal constant %struct.TypeInfo { ptr @.str.6, ptr @.str.119, i64 272, i64 0, ptr @memory_region_initfn, ptr null, ptr @memory_region_finalize, i8 0, i64 96, ptr null, ptr null, ptr null, ptr null }, align 8
@iommu_memory_region_info = internal constant %struct.TypeInfo { ptr @.str.69, ptr @.str.6, i64 288, i64 0, ptr @iommu_memory_region_initfn, ptr null, ptr null, i8 1, i64 168, ptr null, ptr null, ptr null, ptr null }, align 8
@ram_discard_manager_info = internal constant %struct.TypeInfo { ptr @.str.72, ptr @.str.128, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 160, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.119 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"container\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"link<memory-region>\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"!mr->container\00", align 1
@__PRETTY_FUNCTION__.memory_region_finalize = private unnamed_addr constant [38 x i8] c"void memory_region_finalize(Object *)\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_memory_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flatview_unref(ptr noundef %view) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ref = getelementptr inbounds nuw i8, ptr %view, i64 16
  %0 = atomicrmw sub ptr %ref, i32 1 seq_cst, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %root = getelementptr inbounds nuw i8, ptr %view, i64 48
  %1 = load ptr, ptr %root, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_FLATVIEW_DESTROY_RCU_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_flatview_destroy_rcu.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_flatview_destroy_rcu.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %view, ptr noundef %1) #19
  br label %trace_flatview_destroy_rcu.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef nonnull %view, ptr noundef %1) #19
  br label %trace_flatview_destroy_rcu.exit

trace_flatview_destroy_rcu.exit:                  ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load ptr, ptr %root, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %trace_flatview_destroy_rcu.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__PRETTY_FUNCTION__.flatview_unref) #20
  unreachable

if.end:                                           ; preds = %trace_flatview_destroy_rcu.exit
  tail call void @call_rcu1(ptr noundef nonnull %view, ptr noundef nonnull @flatview_destroy) #19
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @call_rcu1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @flatview_destroy(ptr noundef %view) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %root = getelementptr inbounds nuw i8, ptr %view, i64 48
  %0 = load ptr, ptr %root, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_FLATVIEW_DESTROY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_flatview_destroy.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_flatview_destroy.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %view, ptr noundef %0) #19
  br label %trace_flatview_destroy.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, ptr noundef nonnull %view, ptr noundef %0) #19
  br label %trace_flatview_destroy.exit

trace_flatview_destroy.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %dispatch = getelementptr inbounds nuw i8, ptr %view, i64 40
  %7 = load ptr, ptr %dispatch, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_flatview_destroy.exit
  tail call void @address_space_dispatch_free(ptr noundef nonnull %7) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_flatview_destroy.exit
  %nr = getelementptr inbounds nuw i8, ptr %view, i64 32
  %8 = load i32, ptr %nr, align 8
  %cmp17.not = icmp eq i32 %8, 0
  br i1 %cmp17.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %ranges = getelementptr inbounds nuw i8, ptr %view, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %memory_region_unref.exit
  %9 = phi i32 [ %8, %for.body.lr.ph ], [ %13, %memory_region_unref.exit ]
  %i.018 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %memory_region_unref.exit ]
  %10 = load ptr, ptr %ranges, align 8
  %idxprom = sext i32 %i.018 to i64
  %arrayidx = getelementptr %struct.FlatRange, ptr %10, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 16
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %memory_region_unref.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %owner.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %12 = load ptr, ptr %owner.i, align 16
  %tobool1.not.i = icmp eq ptr %12, null
  br i1 %tobool1.not.i, label %memory_region_unref.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @object_unref(ptr noundef nonnull %12) #19
  %.pre = load i32, ptr %nr, align 8
  br label %memory_region_unref.exit

memory_region_unref.exit:                         ; preds = %for.body, %land.lhs.true.i, %if.then.i
  %13 = phi i32 [ %9, %for.body ], [ %9, %land.lhs.true.i ], [ %.pre, %if.then.i ]
  %inc = add nuw i32 %i.018, 1
  %cmp = icmp ult i32 %inc, %13
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %memory_region_unref.exit, %if.end
  %ranges2 = getelementptr inbounds nuw i8, ptr %view, i64 24
  %14 = load ptr, ptr %ranges2, align 8
  tail call void @g_free(ptr noundef %14) #19
  %15 = load ptr, ptr %root, align 8
  %tobool.not.i11 = icmp eq ptr %15, null
  br i1 %tobool.not.i11, label %memory_region_unref.exit16, label %land.lhs.true.i12

land.lhs.true.i12:                                ; preds = %for.end
  %owner.i13 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %16 = load ptr, ptr %owner.i13, align 16
  %tobool1.not.i14 = icmp eq ptr %16, null
  br i1 %tobool1.not.i14, label %memory_region_unref.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %land.lhs.true.i12
  tail call void @object_unref(ptr noundef nonnull %16) #19
  br label %memory_region_unref.exit16

memory_region_unref.exit16:                       ; preds = %for.end, %land.lhs.true.i12, %if.then.i15
  tail call void @g_free(ptr noundef nonnull %view) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flatview_for_each_range(ptr noundef readonly %fv, ptr noundef readonly %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %fv, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 697, ptr noundef nonnull @__PRETTY_FUNCTION__.flatview_for_each_range) #20
  unreachable

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %cb, null
  br i1 %tobool1.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 698, ptr noundef nonnull @__PRETTY_FUNCTION__.flatview_for_each_range) #20
  unreachable

if.end4:                                          ; preds = %if.end
  %ranges = getelementptr inbounds nuw i8, ptr %fv, i64 24
  %0 = load ptr, ptr %ranges, align 8
  %nr = getelementptr inbounds nuw i8, ptr %fv, i64 32
  %1 = load i32, ptr %nr, align 8
  %idx.ext10 = zext i32 %1 to i64
  %add.ptr11 = getelementptr %struct.FlatRange, ptr %0, i64 %idx.ext10
  %cmp12 = icmp ult ptr %0, %add.ptr11
  br i1 %cmp12, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr i8, ptr %fr.013, i64 64
  %2 = load ptr, ptr %ranges, align 8
  %3 = load i32, ptr %nr, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr %struct.FlatRange, ptr %2, i64 %idx.ext
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.body:                                         ; preds = %if.end4, %for.cond
  %fr.013 = phi ptr [ %incdec.ptr, %for.cond ], [ %0, %if.end4 ]
  %addr = getelementptr inbounds nuw i8, ptr %fr.013, i64 16
  %4 = load i128, ptr %addr, align 16
  %size = getelementptr inbounds nuw i8, ptr %fr.013, i64 32
  %5 = load i128, ptr %size, align 16
  %6 = load ptr, ptr %fr.013, align 16
  %offset_in_region = getelementptr inbounds nuw i8, ptr %fr.013, i64 8
  %7 = load i64, ptr %offset_in_region, align 8
  %coerce.sroa.0.0.extract.trunc = trunc i128 %4 to i64
  %coerce.sroa.2.0.extract.shift = lshr i128 %4, 64
  %coerce.sroa.2.0.extract.trunc = trunc nuw i128 %coerce.sroa.2.0.extract.shift to i64
  %coerce7.sroa.0.0.extract.trunc = trunc i128 %5 to i64
  %coerce7.sroa.2.0.extract.shift = lshr i128 %5, 64
  %coerce7.sroa.2.0.extract.trunc = trunc nuw i128 %coerce7.sroa.2.0.extract.shift to i64
  %call = tail call zeroext i1 %cb(i64 noundef %coerce.sroa.0.0.extract.trunc, i64 noundef %coerce.sroa.2.0.extract.trunc, i64 noundef %coerce7.sroa.0.0.extract.trunc, i64 noundef %coerce7.sroa.2.0.extract.trunc, ptr noundef %6, i64 noundef %7, ptr noundef %opaque) #19
  br i1 %call, label %for.end, label %for.cond

for.end:                                          ; preds = %for.cond, %for.body, %if.end4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @address_space_get_flatview(ptr noundef readonly captures(none) %as) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !8
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %current_map.i = getelementptr inbounds nuw i8, ptr %as, i64 32
  br label %do.body

do.body:                                          ; preds = %flatview_ref.exit, %rcu_read_auto_lock.exit
  %2 = load atomic i64, ptr %current_map.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %ref.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load atomic i32, ptr %ref.i monotonic, align 8
  %tobool.not8.i = icmp eq i32 %4, 0
  br i1 %tobool.not8.i, label %flatview_ref.exit, label %while.end6.i

while.end6.i:                                     ; preds = %do.body, %while.end16.i
  %_oldn.09.i = phi i32 [ %6, %while.end16.i ], [ %4, %do.body ]
  %add.i = add i32 %_oldn.09.i, 1
  %5 = cmpxchg ptr %ref.i, i32 %_oldn.09.i, i32 %add.i seq_cst seq_cst, align 8
  %cmp.not.i = extractvalue { i32, i1 } %5, 1
  br i1 %cmp.not.i, label %if.then.i.i, label %while.end16.i

while.end16.i:                                    ; preds = %while.end6.i
  %6 = load atomic i32, ptr %ref.i monotonic, align 8
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %flatview_ref.exit, label %while.end6.i, !llvm.loop !10

flatview_ref.exit:                                ; preds = %while.end16.i, %do.body
  br label %do.body, !llvm.loop !11

if.then.i.i:                                      ; preds = %while.end6.i
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  %7 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  %8 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i, label %while.end21.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #19
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_transaction_begin() local_unnamed_addr #0 {
entry:
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %0 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @memory_region_transaction_depth, align 4
  ret void
}

declare void @qemu_flush_coalesced_mmio_buffer() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_transaction_commit() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @memory_region_transaction_depth, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1121, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_transaction_commit) #20
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call zeroext i1 @qemu_mutex_iothread_locked() #19
  br i1 %call, label %if.end3, label %if.else2

if.else2:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1122, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_transaction_commit) #20
  unreachable

if.end3:                                          ; preds = %if.end
  %1 = load i32, ptr @memory_region_transaction_depth, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr @memory_region_transaction_depth, align 4
  %tobool4.not = icmp eq i32 %dec, 0
  br i1 %tobool4.not, label %if.then5, label %if.end42

if.then5:                                         ; preds = %if.end3
  %2 = load i8, ptr @memory_region_update_pending, align 1
  %tobool6 = trunc nuw i8 %2 to i1
  br i1 %tobool6, label %if.then7, label %if.else31

if.then7:                                         ; preds = %if.then5
  %3 = load ptr, ptr @flat_views, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  tail call void @g_hash_table_unref(ptr noundef nonnull %3) #19
  store ptr null, ptr @flat_views, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i, %if.then7
  %call.i.i = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @flatview_unref) #19
  store ptr %call.i.i, ptr @flat_views, align 8
  %4 = load ptr, ptr @flatviews_init.empty_view, align 8
  %tobool1.not.i.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call3.i.i = tail call fastcc ptr @generate_memory_topology(ptr noundef null)
  store ptr %call3.i.i, ptr @flatviews_init.empty_view, align 8
  %ref.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 16
  %5 = load atomic i32, ptr %ref.i.i.i monotonic, align 8
  %tobool.not8.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not8.i.i.i, label %flatviews_init.exit.i, label %while.end6.i.i.i

while.end6.i.i.i:                                 ; preds = %if.then2.i.i, %while.end16.i.i.i
  %_oldn.09.i.i.i = phi i32 [ %7, %while.end16.i.i.i ], [ %5, %if.then2.i.i ]
  %add.i.i.i = add i32 %_oldn.09.i.i.i, 1
  %6 = cmpxchg ptr %ref.i.i.i, i32 %_oldn.09.i.i.i, i32 %add.i.i.i seq_cst seq_cst, align 8
  %cmp.not.i.i.i = extractvalue { i32, i1 } %6, 1
  br i1 %cmp.not.i.i.i, label %flatviews_init.exit.i, label %while.end16.i.i.i

while.end16.i.i.i:                                ; preds = %while.end6.i.i.i
  %7 = load atomic i32, ptr %ref.i.i.i monotonic, align 8
  %tobool.not.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i, label %flatviews_init.exit.i, label %while.end6.i.i.i, !llvm.loop !10

if.else.i.i:                                      ; preds = %if.end.i.i
  %call5.i.i = tail call i32 @g_hash_table_replace(ptr noundef %call.i.i, ptr noundef null, ptr noundef nonnull %4) #19
  %8 = load ptr, ptr @flatviews_init.empty_view, align 8
  %ref.i1.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load atomic i32, ptr %ref.i1.i.i monotonic, align 8
  %tobool.not8.i2.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not8.i2.i.i, label %flatviews_init.exit.i, label %while.end6.i3.i.i

while.end6.i3.i.i:                                ; preds = %if.else.i.i, %while.end16.i7.i.i
  %_oldn.09.i4.i.i = phi i32 [ %11, %while.end16.i7.i.i ], [ %9, %if.else.i.i ]
  %add.i5.i.i = add i32 %_oldn.09.i4.i.i, 1
  %10 = cmpxchg ptr %ref.i1.i.i, i32 %_oldn.09.i4.i.i, i32 %add.i5.i.i seq_cst seq_cst, align 8
  %cmp.not.i6.i.i = extractvalue { i32, i1 } %10, 1
  br i1 %cmp.not.i6.i.i, label %flatviews_init.exit.i, label %while.end16.i7.i.i

while.end16.i7.i.i:                               ; preds = %while.end6.i3.i.i
  %11 = load atomic i32, ptr %ref.i1.i.i monotonic, align 8
  %tobool.not.i8.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i8.i.i, label %flatviews_init.exit.i, label %while.end6.i3.i.i, !llvm.loop !10

flatviews_init.exit.i:                            ; preds = %while.end16.i7.i.i, %while.end6.i3.i.i, %while.end16.i.i.i, %while.end6.i.i.i, %if.else.i.i, %if.then2.i.i
  %as.09.i = load ptr, ptr @address_spaces, align 8
  %tobool1.not10.i = icmp eq ptr %as.09.i, null
  br i1 %tobool1.not10.i, label %flatviews_reset.exit, label %for.body.i

for.body.i:                                       ; preds = %flatviews_init.exit.i, %for.inc.i
  %as.011.i = phi ptr [ %as.0.i, %for.inc.i ], [ %as.09.i, %flatviews_init.exit.i ]
  %root.i = getelementptr inbounds nuw i8, ptr %as.011.i, i64 24
  %12 = load ptr, ptr %root.i, align 8
  %enabled42.i.i = getelementptr inbounds nuw i8, ptr %12, i64 154
  %13 = load i8, ptr %enabled42.i.i, align 2
  %tobool43.i.i = trunc i8 %13 to i1
  br i1 %tobool43.i.i, label %while.body.i.i, label %memory_region_get_flatview_root.exit.i

while.body.i.i:                                   ; preds = %for.body.i, %while.cond.backedge.i.i
  %mr.addr.044.i.i = phi ptr [ %mr.addr.0.be.i.i, %while.cond.backedge.i.i ], [ %12, %for.body.i ]
  %alias.i.i = getelementptr inbounds nuw i8, ptr %mr.addr.044.i.i, i64 160
  %14 = load ptr, ptr %alias.i.i, align 16
  %tobool1.not.i4.i = icmp eq ptr %14, null
  br i1 %tobool1.not.i4.i, label %if.else.i5.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %alias_offset.i.i = getelementptr inbounds nuw i8, ptr %mr.addr.044.i.i, i64 168
  %15 = load i64, ptr %alias_offset.i.i, align 8
  %tobool2.not.i.i = icmp eq i64 %15, 0
  br i1 %tobool2.not.i.i, label %land.lhs.true.i.i, label %memory_region_get_flatview_root.exit.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %size.i.i = getelementptr inbounds nuw i8, ptr %mr.addr.044.i.i, i64 112
  %16 = load i128, ptr %size.i.i, align 16
  %size4.i.i = getelementptr inbounds nuw i8, ptr %14, i64 112
  %17 = load i128, ptr %size4.i.i, align 16
  %cmp.i.not.i.i = icmp slt i128 %16, %17
  br i1 %cmp.i.not.i.i, label %memory_region_get_flatview_root.exit.i, label %while.cond.backedge.i.i

if.else.i5.i:                                     ; preds = %while.body.i.i
  %terminates.i.i = getelementptr inbounds nuw i8, ptr %mr.addr.044.i.i, i64 152
  %18 = load i8, ptr %terminates.i.i, align 8
  %tobool8.i.i = trunc i8 %18 to i1
  br i1 %tobool8.i.i, label %memory_region_get_flatview_root.exit.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.else.i5.i
  %subregions.i.i = getelementptr inbounds nuw i8, ptr %mr.addr.044.i.i, i64 184
  %child.036.i.i = load ptr, ptr %subregions.i.i, align 8
  %tobool10.not37.i.i = icmp eq ptr %child.036.i.i, null
  br i1 %tobool10.not37.i.i, label %memory_region_get_flatview_root.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then9.i.i
  %size18.i.i = getelementptr inbounds nuw i8, ptr %mr.addr.044.i.i, i64 112
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %child.040.i.i = phi ptr [ %child.036.i.i, %for.body.lr.ph.i.i ], [ %child.0.i.i, %for.inc.i.i ]
  %found.039.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %found.2.i.i, %for.inc.i.i ]
  %next.038.i.i = phi ptr [ null, %for.body.lr.ph.i.i ], [ %next.2.i.i, %for.inc.i.i ]
  %enabled11.i.i = getelementptr inbounds nuw i8, ptr %child.040.i.i, i64 154
  %19 = load i8, ptr %enabled11.i.i, align 2
  %tobool12.i.i = trunc i8 %19 to i1
  br i1 %tobool12.i.i, label %if.then13.i.i, label %for.inc.i.i

if.then13.i.i:                                    ; preds = %for.body.i.i
  %cmp.not.i.i = icmp eq i32 %found.039.i.i, 0
  br i1 %cmp.not.i.i, label %if.end15.i.i, label %memory_region_get_flatview_root.exit.i

if.end15.i.i:                                     ; preds = %if.then13.i.i
  %addr.i.i = getelementptr inbounds nuw i8, ptr %child.040.i.i, i64 128
  %20 = load i64, ptr %addr.i.i, align 16
  %tobool16.not.i.i = icmp eq i64 %20, 0
  br i1 %tobool16.not.i.i, label %land.lhs.true17.i.i, label %for.inc.i.i

land.lhs.true17.i.i:                              ; preds = %if.end15.i.i
  %21 = load i128, ptr %size18.i.i, align 16
  %size19.i.i = getelementptr inbounds nuw i8, ptr %child.040.i.i, i64 112
  %22 = load i128, ptr %size19.i.i, align 16
  %cmp.i25.not.i.i = icmp slt i128 %21, %22
  %spec.select.i.i = select i1 %cmp.i25.not.i.i, ptr %next.038.i.i, ptr %child.040.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true17.i.i, %if.end15.i.i, %for.body.i.i
  %next.2.i.i = phi ptr [ %next.038.i.i, %if.end15.i.i ], [ %next.038.i.i, %for.body.i.i ], [ %spec.select.i.i, %land.lhs.true17.i.i ]
  %found.2.i.i = phi i32 [ 1, %if.end15.i.i ], [ %found.039.i.i, %for.body.i.i ], [ 1, %land.lhs.true17.i.i ]
  %subregions_link.i.i = getelementptr inbounds nuw i8, ptr %child.040.i.i, i64 200
  %child.0.i.i = load ptr, ptr %subregions_link.i.i, align 8
  %tobool10.not.i.i = icmp eq ptr %child.0.i.i, null
  br i1 %tobool10.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.inc.i.i
  %23 = icmp eq i32 %found.2.i.i, 0
  br i1 %23, label %memory_region_get_flatview_root.exit.i, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %for.end.i.i
  %tobool29.not.i.i = icmp eq ptr %next.2.i.i, null
  br i1 %tobool29.not.i.i, label %memory_region_get_flatview_root.exit.i, label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %if.end28.i.i, %land.lhs.true.i.i
  %mr.addr.0.be.i.i = phi ptr [ %next.2.i.i, %if.end28.i.i ], [ %14, %land.lhs.true.i.i ]
  %enabled.i.i = getelementptr inbounds nuw i8, ptr %mr.addr.0.be.i.i, i64 154
  %24 = load i8, ptr %enabled.i.i, align 2
  %tobool.i.i = trunc i8 %24 to i1
  br i1 %tobool.i.i, label %while.body.i.i, label %memory_region_get_flatview_root.exit.i, !llvm.loop !14

memory_region_get_flatview_root.exit.i:           ; preds = %while.cond.backedge.i.i, %if.end28.i.i, %for.end.i.i, %if.then9.i.i, %if.else.i5.i, %land.lhs.true.i.i, %if.then.i.i, %if.then13.i.i, %for.body.i
  %retval.0.i.i = phi ptr [ null, %for.body.i ], [ %mr.addr.044.i.i, %if.then13.i.i ], [ null, %if.then9.i.i ], [ null, %for.end.i.i ], [ %mr.addr.044.i.i, %if.else.i5.i ], [ %mr.addr.044.i.i, %if.end28.i.i ], [ %mr.addr.044.i.i, %if.then.i.i ], [ %mr.addr.044.i.i, %land.lhs.true.i.i ], [ null, %while.cond.backedge.i.i ]
  %25 = load ptr, ptr @flat_views, align 8
  %call2.i = tail call ptr @g_hash_table_lookup(ptr noundef %25, ptr noundef %retval.0.i.i) #19
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.end5.i, label %for.inc.i

if.end5.i:                                        ; preds = %memory_region_get_flatview_root.exit.i
  %call6.i = tail call fastcc ptr @generate_memory_topology(ptr noundef %retval.0.i.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end5.i, %memory_region_get_flatview_root.exit.i
  %address_spaces_link.i = getelementptr inbounds nuw i8, ptr %as.011.i, i64 72
  %as.0.i = load ptr, ptr %address_spaces_link.i, align 8
  %tobool1.not.i = icmp eq ptr %as.0.i, null
  br i1 %tobool1.not.i, label %flatviews_reset.exit, label %for.body.i, !llvm.loop !15

flatviews_reset.exit:                             ; preds = %for.inc.i, %flatviews_init.exit.i
  %_listener.022 = load ptr, ptr @memory_listeners, align 8
  %tobool8.not23 = icmp eq ptr %_listener.022, null
  br i1 %tobool8.not23, label %for.cond13.preheader, label %for.body

for.cond13.preheader:                             ; preds = %for.inc, %flatviews_reset.exit
  %as.025 = load ptr, ptr @address_spaces, align 8
  %tobool14.not26 = icmp eq ptr %as.025, null
  br i1 %tobool14.not26, label %for.end17, label %for.body15

for.body:                                         ; preds = %flatviews_reset.exit, %for.inc
  %_listener.024 = phi ptr [ %_listener.0, %for.inc ], [ %_listener.022, %flatviews_reset.exit ]
  %26 = load ptr, ptr %_listener.024, align 8
  %tobool9.not = icmp eq ptr %26, null
  br i1 %tobool9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body
  tail call void %26(ptr noundef nonnull %_listener.024) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10
  %link = getelementptr inbounds nuw i8, ptr %_listener.024, i64 160
  %_listener.0 = load ptr, ptr %link, align 8
  %tobool8.not = icmp eq ptr %_listener.0, null
  br i1 %tobool8.not, label %for.cond13.preheader, label %for.body, !llvm.loop !16

for.body15:                                       ; preds = %for.cond13.preheader, %for.body15
  %as.027 = phi ptr [ %as.0, %for.body15 ], [ %as.025, %for.cond13.preheader ]
  tail call fastcc void @address_space_set_flatview(ptr noundef nonnull %as.027)
  tail call fastcc void @address_space_update_ioeventfds(ptr noundef nonnull %as.027)
  %address_spaces_link = getelementptr inbounds nuw i8, ptr %as.027, i64 72
  %as.0 = load ptr, ptr %address_spaces_link, align 8
  %tobool14.not = icmp eq ptr %as.0, null
  br i1 %tobool14.not, label %for.end17, label %for.body15, !llvm.loop !17

for.end17:                                        ; preds = %for.body15, %for.cond13.preheader
  store i8 0, ptr @memory_region_update_pending, align 1
  store i8 0, ptr @ioeventfd_update_pending, align 1
  %_listener19.028 = load ptr, ptr @memory_listeners, align 8
  %tobool21.not29 = icmp eq ptr %_listener19.028, null
  br i1 %tobool21.not29, label %if.end42, label %for.body22

for.body22:                                       ; preds = %for.end17, %for.inc27
  %_listener19.030 = phi ptr [ %_listener19.0, %for.inc27 ], [ %_listener19.028, %for.end17 ]
  %commit = getelementptr inbounds nuw i8, ptr %_listener19.030, i64 8
  %27 = load ptr, ptr %commit, align 8
  %tobool23.not = icmp eq ptr %27, null
  br i1 %tobool23.not, label %for.inc27, label %if.then24

if.then24:                                        ; preds = %for.body22
  tail call void %27(ptr noundef nonnull %_listener19.030) #19
  br label %for.inc27

for.inc27:                                        ; preds = %for.body22, %if.then24
  %link28 = getelementptr inbounds nuw i8, ptr %_listener19.030, i64 160
  %_listener19.0 = load ptr, ptr %link28, align 8
  %tobool21.not = icmp eq ptr %_listener19.0, null
  br i1 %tobool21.not, label %if.end42, label %for.body22, !llvm.loop !18

if.else31:                                        ; preds = %if.then5
  %28 = load i8, ptr @ioeventfd_update_pending, align 1
  %tobool32 = trunc nuw i8 %28 to i1
  br i1 %tobool32, label %for.cond34.preheader, label %if.end42

for.cond34.preheader:                             ; preds = %if.else31
  %as.119 = load ptr, ptr @address_spaces, align 8
  %tobool35.not20 = icmp eq ptr %as.119, null
  br i1 %tobool35.not20, label %for.end39, label %for.body36

for.body36:                                       ; preds = %for.cond34.preheader, %for.body36
  %as.121 = phi ptr [ %as.1, %for.body36 ], [ %as.119, %for.cond34.preheader ]
  tail call fastcc void @address_space_update_ioeventfds(ptr noundef nonnull %as.121)
  %address_spaces_link38 = getelementptr inbounds nuw i8, ptr %as.121, i64 72
  %as.1 = load ptr, ptr %address_spaces_link38, align 8
  %tobool35.not = icmp eq ptr %as.1, null
  br i1 %tobool35.not, label %for.end39, label %for.body36, !llvm.loop !19

for.end39:                                        ; preds = %for.body36, %for.cond34.preheader
  store i8 0, ptr @ioeventfd_update_pending, align 1
  br label %if.end42

if.end42:                                         ; preds = %for.inc27, %for.end17, %for.end39, %if.else31, %if.end3
  ret void
}

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @address_space_set_flatview(ptr noundef captures(none) %as) unnamed_addr #0 {
entry:
  %tmpview = alloca %struct.FlatView, align 8
  %current_map.i = getelementptr inbounds nuw i8, ptr %as, i64 32
  %0 = load atomic i64, ptr %current_map.i monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %root = getelementptr inbounds nuw i8, ptr %as, i64 24
  %2 = load ptr, ptr %root, align 8
  %enabled42.i = getelementptr inbounds nuw i8, ptr %2, i64 154
  %3 = load i8, ptr %enabled42.i, align 2
  %tobool43.i = trunc i8 %3 to i1
  br i1 %tobool43.i, label %while.body.i, label %memory_region_get_flatview_root.exit

while.body.i:                                     ; preds = %entry, %while.cond.backedge.i
  %mr.addr.044.i = phi ptr [ %mr.addr.0.be.i, %while.cond.backedge.i ], [ %2, %entry ]
  %alias.i = getelementptr inbounds nuw i8, ptr %mr.addr.044.i, i64 160
  %4 = load ptr, ptr %alias.i, align 16
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %alias_offset.i = getelementptr inbounds nuw i8, ptr %mr.addr.044.i, i64 168
  %5 = load i64, ptr %alias_offset.i, align 8
  %tobool2.not.i = icmp eq i64 %5, 0
  br i1 %tobool2.not.i, label %land.lhs.true.i, label %memory_region_get_flatview_root.exit

land.lhs.true.i:                                  ; preds = %if.then.i
  %size.i = getelementptr inbounds nuw i8, ptr %mr.addr.044.i, i64 112
  %6 = load i128, ptr %size.i, align 16
  %size4.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i128, ptr %size4.i, align 16
  %cmp.i.not.i = icmp slt i128 %6, %7
  br i1 %cmp.i.not.i, label %memory_region_get_flatview_root.exit, label %while.cond.backedge.i

if.else.i:                                        ; preds = %while.body.i
  %terminates.i = getelementptr inbounds nuw i8, ptr %mr.addr.044.i, i64 152
  %8 = load i8, ptr %terminates.i, align 8
  %tobool8.i = trunc i8 %8 to i1
  br i1 %tobool8.i, label %memory_region_get_flatview_root.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %subregions.i = getelementptr inbounds nuw i8, ptr %mr.addr.044.i, i64 184
  %child.036.i = load ptr, ptr %subregions.i, align 8
  %tobool10.not37.i = icmp eq ptr %child.036.i, null
  br i1 %tobool10.not37.i, label %memory_region_get_flatview_root.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then9.i
  %size18.i = getelementptr inbounds nuw i8, ptr %mr.addr.044.i, i64 112
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %child.040.i = phi ptr [ %child.036.i, %for.body.lr.ph.i ], [ %child.0.i, %for.inc.i ]
  %found.039.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %found.2.i, %for.inc.i ]
  %next.038.i = phi ptr [ null, %for.body.lr.ph.i ], [ %next.2.i, %for.inc.i ]
  %enabled11.i = getelementptr inbounds nuw i8, ptr %child.040.i, i64 154
  %9 = load i8, ptr %enabled11.i, align 2
  %tobool12.i = trunc i8 %9 to i1
  br i1 %tobool12.i, label %if.then13.i, label %for.inc.i

if.then13.i:                                      ; preds = %for.body.i
  %cmp.not.i = icmp eq i32 %found.039.i, 0
  br i1 %cmp.not.i, label %if.end15.i, label %memory_region_get_flatview_root.exit

if.end15.i:                                       ; preds = %if.then13.i
  %addr.i = getelementptr inbounds nuw i8, ptr %child.040.i, i64 128
  %10 = load i64, ptr %addr.i, align 16
  %tobool16.not.i = icmp eq i64 %10, 0
  br i1 %tobool16.not.i, label %land.lhs.true17.i, label %for.inc.i

land.lhs.true17.i:                                ; preds = %if.end15.i
  %11 = load i128, ptr %size18.i, align 16
  %size19.i = getelementptr inbounds nuw i8, ptr %child.040.i, i64 112
  %12 = load i128, ptr %size19.i, align 16
  %cmp.i25.not.i = icmp slt i128 %11, %12
  %spec.select.i = select i1 %cmp.i25.not.i, ptr %next.038.i, ptr %child.040.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true17.i, %if.end15.i, %for.body.i
  %next.2.i = phi ptr [ %next.038.i, %if.end15.i ], [ %next.038.i, %for.body.i ], [ %spec.select.i, %land.lhs.true17.i ]
  %found.2.i = phi i32 [ 1, %if.end15.i ], [ %found.039.i, %for.body.i ], [ 1, %land.lhs.true17.i ]
  %subregions_link.i = getelementptr inbounds nuw i8, ptr %child.040.i, i64 200
  %child.0.i = load ptr, ptr %subregions_link.i, align 8
  %tobool10.not.i = icmp eq ptr %child.0.i, null
  br i1 %tobool10.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i
  %13 = icmp eq i32 %found.2.i, 0
  br i1 %13, label %memory_region_get_flatview_root.exit, label %if.end28.i

if.end28.i:                                       ; preds = %for.end.i
  %tobool29.not.i = icmp eq ptr %next.2.i, null
  br i1 %tobool29.not.i, label %memory_region_get_flatview_root.exit, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end28.i, %land.lhs.true.i
  %mr.addr.0.be.i = phi ptr [ %next.2.i, %if.end28.i ], [ %4, %land.lhs.true.i ]
  %enabled.i = getelementptr inbounds nuw i8, ptr %mr.addr.0.be.i, i64 154
  %14 = load i8, ptr %enabled.i, align 2
  %tobool.i = trunc i8 %14 to i1
  br i1 %tobool.i, label %while.body.i, label %memory_region_get_flatview_root.exit, !llvm.loop !14

memory_region_get_flatview_root.exit:             ; preds = %if.then.i, %land.lhs.true.i, %if.else.i, %if.then9.i, %for.end.i, %if.end28.i, %while.cond.backedge.i, %if.then13.i, %entry
  %retval.0.i = phi ptr [ null, %entry ], [ %mr.addr.044.i, %if.then13.i ], [ null, %while.cond.backedge.i ], [ %mr.addr.044.i, %land.lhs.true.i ], [ %mr.addr.044.i, %if.then.i ], [ %mr.addr.044.i, %if.end28.i ], [ %mr.addr.044.i, %if.else.i ], [ null, %for.end.i ], [ null, %if.then9.i ]
  %15 = load ptr, ptr @flat_views, align 8
  %call2 = tail call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %retval.0.i) #19
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %memory_region_get_flatview_root.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 1061, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_set_flatview) #20
  unreachable

if.end:                                           ; preds = %memory_region_get_flatview_root.exit
  %cmp = icmp eq ptr %call2, %1
  br i1 %cmp, label %if.end23, label %if.end4

if.end4:                                          ; preds = %if.end
  %tobool5.not = icmp eq i64 %0, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %ref.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load atomic i32, ptr %ref.i monotonic, align 8
  %tobool.not8.i = icmp eq i32 %16, 0
  br i1 %tobool.not8.i, label %if.end8, label %while.end6.i

while.end6.i:                                     ; preds = %if.then6, %while.end16.i
  %_oldn.09.i = phi i32 [ %18, %while.end16.i ], [ %16, %if.then6 ]
  %add.i = add i32 %_oldn.09.i, 1
  %17 = cmpxchg ptr %ref.i, i32 %_oldn.09.i, i32 %add.i seq_cst seq_cst, align 8
  %cmp.not.i20 = extractvalue { i32, i1 } %17, 1
  br i1 %cmp.not.i20, label %if.end8, label %while.end16.i

while.end16.i:                                    ; preds = %while.end6.i
  %18 = load atomic i32, ptr %ref.i monotonic, align 8
  %tobool.not.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i, label %if.end8, label %while.end6.i, !llvm.loop !10

if.end8:                                          ; preds = %while.end16.i, %while.end6.i, %if.then6, %if.end4
  %ref.i21 = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %19 = load atomic i32, ptr %ref.i21 monotonic, align 8
  %tobool.not8.i22 = icmp eq i32 %19, 0
  br i1 %tobool.not8.i22, label %flatview_ref.exit30, label %while.end6.i23

while.end6.i23:                                   ; preds = %if.end8, %while.end16.i27
  %_oldn.09.i24 = phi i32 [ %21, %while.end16.i27 ], [ %19, %if.end8 ]
  %add.i25 = add i32 %_oldn.09.i24, 1
  %20 = cmpxchg ptr %ref.i21, i32 %_oldn.09.i24, i32 %add.i25 seq_cst seq_cst, align 8
  %cmp.not.i26 = extractvalue { i32, i1 } %20, 1
  br i1 %cmp.not.i26, label %flatview_ref.exit30, label %while.end16.i27

while.end16.i27:                                  ; preds = %while.end6.i23
  %21 = load atomic i32, ptr %ref.i21 monotonic, align 8
  %tobool.not.i28 = icmp eq i32 %21, 0
  br i1 %tobool.not.i28, label %flatview_ref.exit30, label %while.end6.i23, !llvm.loop !10

flatview_ref.exit30:                              ; preds = %while.end6.i23, %while.end16.i27, %if.end8
  %listeners = getelementptr inbounds nuw i8, ptr %as, i64 56
  %22 = load ptr, ptr %listeners, align 8
  %cmp10 = icmp eq ptr %22, null
  br i1 %cmp10, label %while.end, label %if.then11

if.then11:                                        ; preds = %flatview_ref.exit30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tmpview, i8 0, i64 56, i1 false)
  %spec.store.select = select i1 %tobool5.not, ptr %tmpview, ptr %1
  call fastcc void @address_space_update_topology_pass(ptr noundef nonnull %as, ptr noundef nonnull %spec.store.select, ptr noundef %call2, i1 noundef zeroext false)
  call fastcc void @address_space_update_topology_pass(ptr noundef nonnull %as, ptr noundef nonnull %spec.store.select, ptr noundef %call2, i1 noundef zeroext true)
  br label %while.end

while.end:                                        ; preds = %flatview_ref.exit30, %if.then11
  %23 = ptrtoint ptr %call2 to i64
  store atomic i64 %23, ptr %current_map.i release, align 8
  br i1 %tobool5.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %while.end
  tail call void @flatview_unref(ptr noundef nonnull %1)
  tail call void @flatview_unref(ptr noundef nonnull %1)
  br label %if.end23

if.end23:                                         ; preds = %while.end, %if.end, %if.then19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @address_space_update_ioeventfds(ptr noundef captures(none) %as) unnamed_addr #0 {
entry:
  %section.i = alloca %struct.MemoryRegionSection, align 16
  %ioeventfd_notifiers = getelementptr inbounds nuw i8, ptr %as, i64 44
  %0 = load i32, ptr %ioeventfd_notifiers, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ioeventfd_nb1 = getelementptr inbounds nuw i8, ptr %as, i64 40
  %1 = load i32, ptr %ioeventfd_nb1, align 8
  %sub = add i32 %1, 3
  %div = sdiv i32 %sub, 4
  %mul = shl nsw i32 %div, 2
  %conv = zext i32 %mul to i64
  %call = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 64) #21
  %call2 = tail call ptr @address_space_get_flatview(ptr noundef nonnull %as)
  %ranges = getelementptr inbounds nuw i8, ptr %call2, i64 24
  %2 = load ptr, ptr %ranges, align 8
  %nr = getelementptr inbounds nuw i8, ptr %call2, i64 32
  %3 = load i32, ptr %nr, align 8
  %idx.ext53 = zext i32 %3 to i64
  %add.ptr54 = getelementptr %struct.FlatRange, ptr %2, i64 %idx.ext53
  %cmp55 = icmp ult ptr %2, %add.ptr54
  br i1 %cmp55, label %for.cond5.preheader, label %for.end48

for.cond5.preheader:                              ; preds = %if.end, %for.inc47
  %4 = phi i32 [ %19, %for.inc47 ], [ %3, %if.end ]
  %5 = phi ptr [ %20, %for.inc47 ], [ %2, %if.end ]
  %fr.059 = phi ptr [ %incdec.ptr, %for.inc47 ], [ %2, %if.end ]
  %ioeventfd_nb.058 = phi i32 [ %ioeventfd_nb.1.lcssa, %for.inc47 ], [ 0, %if.end ]
  %ioeventfd_max.057 = phi i32 [ %ioeventfd_max.1.lcssa, %for.inc47 ], [ %mul, %if.end ]
  %ioeventfds.056 = phi ptr [ %ioeventfds.1.lcssa, %for.inc47 ], [ %call, %if.end ]
  %6 = load ptr, ptr %fr.059, align 16
  %ioeventfd_nb645 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %7 = load i32, ptr %ioeventfd_nb645, align 16
  %cmp746.not = icmp eq i32 %7, 0
  br i1 %cmp746.not, label %for.inc47, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %for.cond5.preheader
  %addr13 = getelementptr inbounds nuw i8, ptr %fr.059, i64 16
  %offset_in_region = getelementptr inbounds nuw i8, ptr %fr.059, i64 8
  %8 = getelementptr i8, ptr %fr.059, i64 32
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc
  %9 = phi ptr [ %6, %for.body9.lr.ph ], [ %16, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %ioeventfd_nb.150 = phi i32 [ %ioeventfd_nb.058, %for.body9.lr.ph ], [ %ioeventfd_nb.2, %for.inc ]
  %ioeventfd_max.149 = phi i32 [ %ioeventfd_max.057, %for.body9.lr.ph ], [ %ioeventfd_max.3, %for.inc ]
  %ioeventfds.148 = phi ptr [ %ioeventfds.056, %for.body9.lr.ph ], [ %ioeventfds.3, %for.inc ]
  %ioeventfds12 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %10 = load ptr, ptr %ioeventfds12, align 8
  %arrayidx = getelementptr %struct.MemoryRegionIoeventfd, ptr %10, i64 %indvars.iv
  %11 = load i128, ptr %addr13, align 16
  %12 = load i64, ptr %offset_in_region, align 8
  %b.sroa.0.0.insert.ext.i = zext i64 %12 to i128
  %a.sroa.0.0.insert.insert.i = sub i128 %11, %b.sroa.0.0.insert.ext.i
  %arrayidx41.sroa.0.0.copyload = load i128, ptr %arrayidx, align 1
  %arrayidx41.sroa.6.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %arrayidx41.sroa.6.0.copyload = load i128, ptr %arrayidx41.sroa.6.0.arrayidx.sroa_idx, align 1
  %add.i.i = add i128 %a.sroa.0.0.insert.insert.i, %arrayidx41.sroa.0.0.copyload
  %cmp.i.not.i.i = icmp slt i128 %add.i.i, %11
  br i1 %cmp.i.not.i.i, label %lor.rhs.i, label %addrrange_contains.exit.i

addrrange_contains.exit.i:                        ; preds = %for.body9
  %addr13.val36 = load i128, ptr %8, align 16
  %coerce1.sroa.2.0.extract.shift.i.i.i = lshr i128 %addr13.val36, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i = trunc nuw i128 %coerce1.sroa.2.0.extract.shift.i.i.i to i64
  %b.sroa.0.0.insert.ext.i.i.i.i = and i128 %addr13.val36, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i.i.i = add i128 %b.sroa.0.0.insert.ext.i.i.i.i, %11
  %13 = lshr i128 %a.sroa.0.0.insert.insert.i.i.i.i, 64
  %.tr.i.i.i.i = trunc nuw i128 %13 to i64
  %.narrow.i.i.i.i = add i64 %.tr.i.i.i.i, %coerce1.sroa.2.0.extract.trunc.i.i.i
  %b.sroa.2.0.insert.ext.i7.i.i = zext i64 %.narrow.i.i.i.i to i128
  %b.sroa.2.0.insert.shift.i8.i.i = shl nuw i128 %b.sroa.2.0.insert.ext.i7.i.i, 64
  %b.sroa.0.0.insert.ext.i9.i.i = and i128 %a.sroa.0.0.insert.insert.i.i.i.i, 18446744073709551615
  %b.sroa.0.0.insert.insert.i10.i.i = or disjoint i128 %b.sroa.2.0.insert.shift.i8.i.i, %b.sroa.0.0.insert.ext.i9.i.i
  %cmp.i11.i.i = icmp slt i128 %add.i.i, %b.sroa.0.0.insert.insert.i10.i.i
  br i1 %cmp.i11.i.i, label %if.then22, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %addrrange_contains.exit.i, %for.body9
  %cmp.i.not.i7.i = icmp slt i128 %11, %add.i.i
  br i1 %cmp.i.not.i7.i, label %for.inc, label %addrrange_intersects.exit

addrrange_intersects.exit:                        ; preds = %lor.rhs.i
  %coerce1.sroa.2.0.extract.shift.i.i9.i = lshr i128 %arrayidx41.sroa.6.0.copyload, 64
  %coerce1.sroa.2.0.extract.trunc.i.i10.i = trunc nuw i128 %coerce1.sroa.2.0.extract.shift.i.i9.i to i64
  %b.sroa.0.0.insert.ext.i.i.i11.i = and i128 %arrayidx41.sroa.6.0.copyload, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i.i12.i = add i128 %b.sroa.0.0.insert.ext.i.i.i11.i, %add.i.i
  %14 = lshr i128 %a.sroa.0.0.insert.insert.i.i.i12.i, 64
  %.tr.i.i.i13.i = trunc nuw i128 %14 to i64
  %.narrow.i.i.i14.i = add i64 %.tr.i.i.i13.i, %coerce1.sroa.2.0.extract.trunc.i.i10.i
  %b.sroa.2.0.insert.ext.i7.i15.i = zext i64 %.narrow.i.i.i14.i to i128
  %b.sroa.2.0.insert.shift.i8.i16.i = shl nuw i128 %b.sroa.2.0.insert.ext.i7.i15.i, 64
  %b.sroa.0.0.insert.ext.i9.i17.i = and i128 %a.sroa.0.0.insert.insert.i.i.i12.i, 18446744073709551615
  %b.sroa.0.0.insert.insert.i10.i18.i = or disjoint i128 %b.sroa.2.0.insert.shift.i8.i16.i, %b.sroa.0.0.insert.ext.i9.i17.i
  %cmp.i11.i19.i = icmp slt i128 %11, %b.sroa.0.0.insert.insert.i10.i18.i
  br i1 %cmp.i11.i19.i, label %if.then22, label %for.inc

if.then22:                                        ; preds = %addrrange_contains.exit.i, %addrrange_intersects.exit
  %inc = add i32 %ioeventfd_nb.150, 1
  %cmp23 = icmp ugt i32 %inc, %ioeventfd_max.149
  br i1 %cmp23, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.then22
  %mul26 = shl i32 %ioeventfd_max.149, 1
  %cond = tail call i32 @llvm.umax.i32(i32 %mul26, i32 4)
  %conv30 = zext i32 %cond to i64
  %mul31 = shl nuw nsw i64 %conv30, 6
  %call32 = tail call ptr @g_realloc(ptr noundef %ioeventfds.148, i64 noundef %mul31) #19
  %.pre = load ptr, ptr %fr.059, align 16
  %ioeventfds38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 248
  %.pre63 = load ptr, ptr %ioeventfds38.phi.trans.insert, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then25, %if.then22
  %15 = phi ptr [ %.pre63, %if.then25 ], [ %10, %if.then22 ]
  %ioeventfds.2 = phi ptr [ %call32, %if.then25 ], [ %ioeventfds.148, %if.then22 ]
  %ioeventfd_max.2 = phi i32 [ %cond, %if.then25 ], [ %ioeventfd_max.149, %if.then22 ]
  %idxprom35 = zext i32 %ioeventfd_nb.150 to i64
  %arrayidx36 = getelementptr %struct.MemoryRegionIoeventfd, ptr %ioeventfds.2, i64 %idxprom35
  %arrayidx40 = getelementptr %struct.MemoryRegionIoeventfd, ptr %15, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx36, ptr noundef nonnull align 16 dereferenceable(64) %arrayidx40, i64 64, i1 false)
  store i128 %add.i.i, ptr %arrayidx36, align 16
  %tmp.sroa.3.0.arrayidx36.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx36, i64 16
  store i128 %arrayidx41.sroa.6.0.copyload, ptr %tmp.sroa.3.0.arrayidx36.sroa_idx, align 16
  %.pre64 = load ptr, ptr %fr.059, align 16
  br label %for.inc

for.inc:                                          ; preds = %lor.rhs.i, %addrrange_intersects.exit, %if.end33
  %16 = phi ptr [ %.pre64, %if.end33 ], [ %9, %addrrange_intersects.exit ], [ %9, %lor.rhs.i ]
  %ioeventfds.3 = phi ptr [ %ioeventfds.2, %if.end33 ], [ %ioeventfds.148, %addrrange_intersects.exit ], [ %ioeventfds.148, %lor.rhs.i ]
  %ioeventfd_max.3 = phi i32 [ %ioeventfd_max.2, %if.end33 ], [ %ioeventfd_max.149, %addrrange_intersects.exit ], [ %ioeventfd_max.149, %lor.rhs.i ]
  %ioeventfd_nb.2 = phi i32 [ %inc, %if.end33 ], [ %ioeventfd_nb.150, %addrrange_intersects.exit ], [ %ioeventfd_nb.150, %lor.rhs.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %ioeventfd_nb6 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %17 = load i32, ptr %ioeventfd_nb6, align 16
  %18 = zext i32 %17 to i64
  %cmp7 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %cmp7, label %for.body9, label %for.inc47.loopexit, !llvm.loop !20

for.inc47.loopexit:                               ; preds = %for.inc
  %.pre65 = load ptr, ptr %ranges, align 8
  %.pre66 = load i32, ptr %nr, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %for.inc47.loopexit, %for.cond5.preheader
  %19 = phi i32 [ %4, %for.cond5.preheader ], [ %.pre66, %for.inc47.loopexit ]
  %20 = phi ptr [ %5, %for.cond5.preheader ], [ %.pre65, %for.inc47.loopexit ]
  %ioeventfds.1.lcssa = phi ptr [ %ioeventfds.056, %for.cond5.preheader ], [ %ioeventfds.3, %for.inc47.loopexit ]
  %ioeventfd_max.1.lcssa = phi i32 [ %ioeventfd_max.057, %for.cond5.preheader ], [ %ioeventfd_max.3, %for.inc47.loopexit ]
  %ioeventfd_nb.1.lcssa = phi i32 [ %ioeventfd_nb.058, %for.cond5.preheader ], [ %ioeventfd_nb.2, %for.inc47.loopexit ]
  %incdec.ptr = getelementptr i8, ptr %fr.059, i64 64
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr %struct.FlatRange, ptr %20, i64 %idx.ext
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.cond5.preheader, label %for.end48, !llvm.loop !21

for.end48:                                        ; preds = %for.inc47, %if.end
  %ioeventfds.0.lcssa = phi ptr [ %call, %if.end ], [ %ioeventfds.1.lcssa, %for.inc47 ]
  %ioeventfd_nb.0.lcssa = phi i32 [ 0, %if.end ], [ %ioeventfd_nb.1.lcssa, %for.inc47 ]
  %ioeventfds49 = getelementptr inbounds nuw i8, ptr %as, i64 48
  %21 = load ptr, ptr %ioeventfds49, align 8
  %22 = load i32, ptr %ioeventfd_nb1, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %section.i)
  %23 = or i32 %22, %ioeventfd_nb.0.lcssa
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %address_space_add_del_ioeventfds.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.end48
  %cmp198.i = icmp ne i32 %ioeventfd_nb.0.lcssa, 0
  %cmp97.i = icmp ne i32 %22, 0
  %current_map.i76.i = getelementptr inbounds nuw i8, ptr %as, i64 32
  %.compoundliteral28.sroa.2.0.section.sroa_idx.i = getelementptr inbounds nuw i8, ptr %section.i, i64 16
  %.compoundliteral28.sroa.3.0.section.sroa_idx.i = getelementptr inbounds nuw i8, ptr %section.i, i64 24
  %.compoundliteral28.sroa.4.0.section.sroa_idx.i = getelementptr inbounds nuw i8, ptr %section.i, i64 32
  %.compoundliteral28.sroa.5.0.section.sroa_idx.i = getelementptr inbounds nuw i8, ptr %section.i, i64 40
  %.compoundliteral28.sroa.6.0.section.sroa_idx.i = getelementptr inbounds nuw i8, ptr %section.i, i64 48
  %.compoundliteral28.sroa.7.0.section.sroa_idx.i = getelementptr inbounds nuw i8, ptr %section.i, i64 49
  %.compoundliteral28.sroa.8.0.section.sroa_idx.i = getelementptr inbounds nuw i8, ptr %section.i, i64 50
  %tql_prev.i = getelementptr inbounds nuw i8, ptr %as, i64 64
  %listeners.i = getelementptr inbounds nuw i8, ptr %as, i64 56
  br label %while.body.i

while.body.i:                                     ; preds = %if.end71.i, %while.body.lr.ph.i
  %cmp1102.i = phi i1 [ %cmp198.i, %while.body.lr.ph.i ], [ %cmp1.i, %if.end71.i ]
  %cmp101.i = phi i1 [ %cmp97.i, %while.body.lr.ph.i ], [ %cmp.i, %if.end71.i ]
  %iold.0100.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %iold.1.i, %if.end71.i ]
  %inew.099.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inew.1.i, %if.end71.i ]
  br i1 %cmp101.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %cmp3.i = icmp eq i32 %inew.099.i, %ioeventfd_nb.0.lcssa
  %.pre.i = zext i32 %iold.0100.i to i64
  br i1 %cmp3.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %21, i64 %.pre.i
  %idxprom4.i = zext i32 %inew.099.i to i64
  %arrayidx5.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %ioeventfds.0.lcssa, i64 %idxprom4.i
  %24 = load i128, ptr %arrayidx.i, align 16
  %25 = load i128, ptr %arrayidx5.i, align 16
  %cmp.i.i.i = icmp slt i128 %24, %25
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i
  %cmp.i27.i.i = icmp sgt i128 %24, %25
  br i1 %cmp.i27.i.i, label %if.else.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %26 = load i128, ptr %size.i.i, align 16
  %size15.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i, i64 16
  %27 = load i128, ptr %size15.i.i, align 16
  %cmp.i36.i.i = icmp slt i128 %26, %27
  br i1 %cmp.i36.i.i, label %if.then.i, label %if.else20.i.i

if.else20.i.i:                                    ; preds = %if.else12.i.i
  %cmp.i45.i.i = icmp sgt i128 %26, %27
  br i1 %cmp.i45.i.i, label %if.else.i, label %if.else29.i.i

if.else29.i.i:                                    ; preds = %if.else20.i.i
  %match_data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %28 = load i8, ptr %match_data.i.i, align 16
  %tobool.i.i = trunc i8 %28 to i1
  %tobool.mask.i.i = and i8 %28, 1
  %match_data30.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i, i64 32
  %29 = load i8, ptr %match_data30.i.i, align 16
  %30 = and i8 %29, 1
  %cmp.i.i = icmp samesign ult i8 %tobool.mask.i.i, %30
  br i1 %cmp.i.i, label %if.then.i, label %if.else35.i.i

if.else35.i.i:                                    ; preds = %if.else29.i.i
  %cmp42.i.i = icmp samesign ugt i8 %tobool.mask.i.i, %30
  br i1 %cmp42.i.i, label %if.else.i, label %if.else45.i.i

if.else45.i.i:                                    ; preds = %if.else35.i.i
  br i1 %tobool.i.i, label %if.then48.i.i, label %memory_region_ioeventfd_before.exit.i

if.then48.i.i:                                    ; preds = %if.else45.i.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %31 = load i64, ptr %data.i.i, align 8
  %data49.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i, i64 40
  %32 = load i64, ptr %data49.i.i, align 8
  %cmp50.i.i = icmp ult i64 %31, %32
  br i1 %cmp50.i.i, label %if.then.i, label %if.else53.i.i

if.else53.i.i:                                    ; preds = %if.then48.i.i
  %cmp56.i.i = icmp ugt i64 %31, %32
  br i1 %cmp56.i.i, label %if.else.i, label %memory_region_ioeventfd_before.exit.i

memory_region_ioeventfd_before.exit.i:            ; preds = %if.else53.i.i, %if.else45.i.i
  %e.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  %33 = load ptr, ptr %e.i.i, align 16
  %e67.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i, i64 48
  %34 = load ptr, ptr %e67.i.i, align 16
  %cmp68.i.i = icmp ult ptr %33, %34
  br i1 %cmp68.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %memory_region_ioeventfd_before.exit.i, %if.then48.i.i, %if.else29.i.i, %if.else12.i.i, %lor.lhs.false.i, %land.lhs.true.i
  %arrayidx7.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %21, i64 %.pre.i
  %size8.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 16
  %35 = load i128, ptr %size8.i, align 16
  %36 = load atomic i64, ptr %current_map.i76.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %37 = load i128, ptr %arrayidx7.i, align 16
  %cmp.i44.i = icmp ult i128 %37, 18446744073709551616
  br i1 %cmp.i44.i, label %int128_get64.exit.i, label %if.else.i45.i

if.else.i45.i:                                    ; preds = %if.then.i
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit.i:                              ; preds = %if.then.i
  %coerce.sroa.0.0.extract.trunc.i = trunc nuw i128 %37 to i64
  %38 = inttoptr i64 %36 to ptr
  store i128 %35, ptr %section.i, align 16
  store ptr null, ptr %.compoundliteral28.sroa.2.0.section.sroa_idx.i, align 16
  store ptr %38, ptr %.compoundliteral28.sroa.3.0.section.sroa_idx.i, align 8
  store i64 0, ptr %.compoundliteral28.sroa.4.0.section.sroa_idx.i, align 16
  store i64 %coerce.sroa.0.0.extract.trunc.i, ptr %.compoundliteral28.sroa.5.0.section.sroa_idx.i, align 8
  store i8 0, ptr %.compoundliteral28.sroa.6.0.section.sroa_idx.i, align 16
  store i8 0, ptr %.compoundliteral28.sroa.7.0.section.sroa_idx.i, align 1
  store i8 0, ptr %.compoundliteral28.sroa.8.0.section.sroa_idx.i, align 2
  %_listener.094.i = load ptr, ptr %listeners.i, align 8
  %tobool.not95.i = icmp eq ptr %_listener.094.i, null
  br i1 %tobool.not95.i, label %do.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %int128_get64.exit.i
  %match_data.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 32
  %data.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 40
  %e.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 48
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %_listener.096.i = phi ptr [ %_listener.094.i, %for.body.lr.ph.i ], [ %_listener.0.i, %for.inc.i ]
  %eventfd_del.i = getelementptr inbounds nuw i8, ptr %_listener.096.i, i64 112
  %39 = load ptr, ptr %eventfd_del.i, align 8
  %tobool12.not.i = icmp eq ptr %39, null
  br i1 %tobool12.not.i, label %for.inc.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i
  %40 = load i8, ptr %match_data.i, align 16
  %tobool15.i = trunc i8 %40 to i1
  %41 = load i64, ptr %data.i, align 8
  %42 = load ptr, ptr %e.i, align 16
  call void %39(ptr noundef nonnull %_listener.096.i, ptr noundef nonnull %section.i, i1 noundef zeroext %tobool15.i, i64 noundef %41, ptr noundef %42) #19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then13.i, %for.body.i
  %link_as.i = getelementptr inbounds nuw i8, ptr %_listener.096.i, i64 176
  %_listener.0.i = load ptr, ptr %link_as.i, align 8
  %tobool.not.i = icmp eq ptr %_listener.0.i, null
  br i1 %tobool.not.i, label %do.end.i, label %for.body.i, !llvm.loop !22

do.end.i:                                         ; preds = %for.inc.i, %int128_get64.exit.i
  %inc.i = add i32 %iold.0100.i, 1
  br label %if.end71.i

if.else.i:                                        ; preds = %memory_region_ioeventfd_before.exit.i, %if.else53.i.i, %if.else35.i.i, %if.else20.i.i, %if.else.i.i, %while.body.i
  br i1 %cmp1102.i, label %land.lhs.true17.i, label %if.else67.i

land.lhs.true17.i:                                ; preds = %if.else.i
  %cmp18.i = icmp eq i32 %iold.0100.i, %22
  %.pre103.i = zext i32 %inew.099.i to i64
  br i1 %cmp18.i, label %if.then25.i, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %land.lhs.true17.i
  %arrayidx21.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %ioeventfds.0.lcssa, i64 %.pre103.i
  %idxprom22.i = zext i32 %iold.0100.i to i64
  %arrayidx23.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %21, i64 %idxprom22.i
  %43 = load i128, ptr %arrayidx21.i, align 16
  %44 = load i128, ptr %arrayidx23.i, align 16
  %cmp.i.i46.i = icmp slt i128 %43, %44
  br i1 %cmp.i.i46.i, label %if.then25.i, label %if.else.i47.i

if.else.i47.i:                                    ; preds = %lor.lhs.false19.i
  %cmp.i27.i48.i = icmp sgt i128 %43, %44
  br i1 %cmp.i27.i48.i, label %if.else67.i, label %if.else12.i49.i

if.else12.i49.i:                                  ; preds = %if.else.i47.i
  %size.i50.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 16
  %45 = load i128, ptr %size.i50.i, align 16
  %size15.i51.i = getelementptr inbounds nuw i8, ptr %arrayidx23.i, i64 16
  %46 = load i128, ptr %size15.i51.i, align 16
  %cmp.i36.i52.i = icmp slt i128 %45, %46
  br i1 %cmp.i36.i52.i, label %if.then25.i, label %if.else20.i53.i

if.else20.i53.i:                                  ; preds = %if.else12.i49.i
  %cmp.i45.i54.i = icmp sgt i128 %45, %46
  br i1 %cmp.i45.i54.i, label %if.else67.i, label %if.else29.i55.i

if.else29.i55.i:                                  ; preds = %if.else20.i53.i
  %match_data.i56.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 32
  %47 = load i8, ptr %match_data.i56.i, align 16
  %tobool.i57.i = trunc i8 %47 to i1
  %tobool.mask.i58.i = and i8 %47, 1
  %match_data30.i59.i = getelementptr inbounds nuw i8, ptr %arrayidx23.i, i64 32
  %48 = load i8, ptr %match_data30.i59.i, align 16
  %49 = and i8 %48, 1
  %cmp.i60.i = icmp samesign ult i8 %tobool.mask.i58.i, %49
  br i1 %cmp.i60.i, label %if.then25.i, label %if.else35.i61.i

if.else35.i61.i:                                  ; preds = %if.else29.i55.i
  %cmp42.i62.i = icmp samesign ugt i8 %tobool.mask.i58.i, %49
  br i1 %cmp42.i62.i, label %if.else67.i, label %if.else45.i63.i

if.else45.i63.i:                                  ; preds = %if.else35.i61.i
  br i1 %tobool.i57.i, label %if.then48.i69.i, label %memory_region_ioeventfd_before.exit75.i

if.then48.i69.i:                                  ; preds = %if.else45.i63.i
  %data.i70.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 40
  %50 = load i64, ptr %data.i70.i, align 8
  %data49.i71.i = getelementptr inbounds nuw i8, ptr %arrayidx23.i, i64 40
  %51 = load i64, ptr %data49.i71.i, align 8
  %cmp50.i72.i = icmp ult i64 %50, %51
  br i1 %cmp50.i72.i, label %if.then25.i, label %if.else53.i73.i

if.else53.i73.i:                                  ; preds = %if.then48.i69.i
  %cmp56.i74.i = icmp ugt i64 %50, %51
  br i1 %cmp56.i74.i, label %if.else67.i, label %memory_region_ioeventfd_before.exit75.i

memory_region_ioeventfd_before.exit75.i:          ; preds = %if.else53.i73.i, %if.else45.i63.i
  %e.i65.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 48
  %52 = load ptr, ptr %e.i65.i, align 16
  %e67.i66.i = getelementptr inbounds nuw i8, ptr %arrayidx23.i, i64 48
  %53 = load ptr, ptr %e67.i66.i, align 16
  %cmp68.i67.i = icmp ult ptr %52, %53
  br i1 %cmp68.i67.i, label %if.then25.i, label %if.else67.i

if.then25.i:                                      ; preds = %memory_region_ioeventfd_before.exit75.i, %if.then48.i69.i, %if.else29.i55.i, %if.else12.i49.i, %lor.lhs.false19.i, %land.lhs.true17.i
  %arrayidx27.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %ioeventfds.0.lcssa, i64 %.pre103.i
  %size31.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 16
  %54 = load i128, ptr %size31.i, align 16
  %55 = load atomic i64, ptr %current_map.i76.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %56 = load i128, ptr %arrayidx27.i, align 16
  %cmp.i77.i = icmp ult i128 %56, 18446744073709551616
  br i1 %cmp.i77.i, label %int128_get64.exit79.i, label %if.else.i78.i

if.else.i78.i:                                    ; preds = %if.then25.i
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit79.i:                            ; preds = %if.then25.i
  %coerce39.sroa.0.0.extract.trunc.i = trunc nuw i128 %56 to i64
  %57 = inttoptr i64 %55 to ptr
  store i128 %54, ptr %section.i, align 16
  store ptr null, ptr %.compoundliteral28.sroa.2.0.section.sroa_idx.i, align 16
  store ptr %57, ptr %.compoundliteral28.sroa.3.0.section.sroa_idx.i, align 8
  store i64 0, ptr %.compoundliteral28.sroa.4.0.section.sroa_idx.i, align 16
  store i64 %coerce39.sroa.0.0.extract.trunc.i, ptr %.compoundliteral28.sroa.5.0.section.sroa_idx.i, align 8
  store i8 0, ptr %.compoundliteral28.sroa.6.0.section.sroa_idx.i, align 16
  store i8 0, ptr %.compoundliteral28.sroa.7.0.section.sroa_idx.i, align 1
  store i8 0, ptr %.compoundliteral28.sroa.8.0.section.sroa_idx.i, align 2
  %.pn88.i = load ptr, ptr %tql_prev.i, align 8
  %_listener45.0.in.in89.i = getelementptr inbounds nuw i8, ptr %.pn88.i, i64 8
  %_listener45.0.in90.i = load ptr, ptr %_listener45.0.in.in89.i, align 8
  %_listener45.091.i = load ptr, ptr %_listener45.0.in90.i, align 8
  %tobool49.not92.i = icmp eq ptr %_listener45.091.i, null
  br i1 %tobool49.not92.i, label %do.end65.i, label %for.body50.lr.ph.i

for.body50.lr.ph.i:                               ; preds = %int128_get64.exit79.i
  %match_data54.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 32
  %data56.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 40
  %e57.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 48
  br label %for.body50.i

for.body50.i:                                     ; preds = %for.inc59.i, %for.body50.lr.ph.i
  %_listener45.093.i = phi ptr [ %_listener45.091.i, %for.body50.lr.ph.i ], [ %_listener45.0.i, %for.inc59.i ]
  %eventfd_add.i = getelementptr inbounds nuw i8, ptr %_listener45.093.i, i64 104
  %58 = load ptr, ptr %eventfd_add.i, align 8
  %tobool51.not.i = icmp eq ptr %58, null
  br i1 %tobool51.not.i, label %for.inc59.i, label %if.then52.i

if.then52.i:                                      ; preds = %for.body50.i
  %59 = load i8, ptr %match_data54.i, align 16
  %tobool55.i = trunc i8 %59 to i1
  %60 = load i64, ptr %data56.i, align 8
  %61 = load ptr, ptr %e57.i, align 16
  call void %58(ptr noundef nonnull %_listener45.093.i, ptr noundef nonnull %section.i, i1 noundef zeroext %tobool55.i, i64 noundef %60, ptr noundef %61) #19
  br label %for.inc59.i

for.inc59.i:                                      ; preds = %if.then52.i, %for.body50.i
  %tql_prev61.i = getelementptr inbounds nuw i8, ptr %_listener45.093.i, i64 184
  %.pn.i = load ptr, ptr %tql_prev61.i, align 8
  %_listener45.0.in.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %_listener45.0.in.i = load ptr, ptr %_listener45.0.in.in.i, align 8
  %_listener45.0.i = load ptr, ptr %_listener45.0.in.i, align 8
  %tobool49.not.i = icmp eq ptr %_listener45.0.i, null
  br i1 %tobool49.not.i, label %do.end65.i, label %for.body50.i, !llvm.loop !23

do.end65.i:                                       ; preds = %for.inc59.i, %int128_get64.exit79.i
  %inc66.i = add i32 %inew.099.i, 1
  br label %if.end71.i

if.else67.i:                                      ; preds = %memory_region_ioeventfd_before.exit75.i, %if.else53.i73.i, %if.else35.i61.i, %if.else20.i53.i, %if.else.i47.i, %if.else.i
  %inc68.i = add i32 %iold.0100.i, 1
  %inc69.i = add i32 %inew.099.i, 1
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.else67.i, %do.end65.i, %do.end.i
  %inew.1.i = phi i32 [ %inew.099.i, %do.end.i ], [ %inc66.i, %do.end65.i ], [ %inc69.i, %if.else67.i ]
  %iold.1.i = phi i32 [ %inc.i, %do.end.i ], [ %iold.0100.i, %do.end65.i ], [ %inc68.i, %if.else67.i ]
  %cmp.i = icmp ult i32 %iold.1.i, %22
  %cmp1.i = icmp ult i32 %inew.1.i, %ioeventfd_nb.0.lcssa
  %62 = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %62, label %while.body.i, label %address_space_add_del_ioeventfds.exit.loopexit, !llvm.loop !24

address_space_add_del_ioeventfds.exit.loopexit:   ; preds = %if.end71.i
  %.pre67 = load ptr, ptr %ioeventfds49, align 8
  br label %address_space_add_del_ioeventfds.exit

address_space_add_del_ioeventfds.exit:            ; preds = %address_space_add_del_ioeventfds.exit.loopexit, %for.end48
  %63 = phi ptr [ %.pre67, %address_space_add_del_ioeventfds.exit.loopexit ], [ %21, %for.end48 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %section.i)
  call void @g_free(ptr noundef %63) #19
  store ptr %ioeventfds.0.lcssa, ptr %ioeventfds49, align 8
  store i32 %ioeventfd_nb.0.lcssa, ptr %ioeventfd_nb1, align 8
  call void @flatview_unref(ptr noundef %call2)
  br label %return

return:                                           ; preds = %entry, %address_space_add_del_ioeventfds.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size) local_unnamed_addr #0 {
entry:
  tail call void @object_initialize(ptr noundef %mr, i64 noundef 272, ptr noundef nonnull @.str.6) #19
  tail call fastcc void @memory_region_do_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size)
  ret void
}

declare void @object_initialize(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @memory_region_do_init(ptr noundef initializes((56, 80), (112, 128), (232, 240)) %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size) unnamed_addr #0 {
entry:
  %coerce.sroa.0.0.insert.ext = zext i64 %size to i128
  %size1 = getelementptr inbounds nuw i8, ptr %mr, i64 112
  %cmp = icmp eq i64 %size, -1
  %spec.store.select = select i1 %cmp, i128 18446744073709551616, i128 %coerce.sroa.0.0.insert.ext
  store i128 %spec.store.select, ptr %size1, align 16
  %call5 = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  %name6 = getelementptr inbounds nuw i8, ptr %mr, i64 232
  store ptr %call5, ptr %name6, align 8
  %owner7 = getelementptr inbounds nuw i8, ptr %mr, i64 64
  store ptr %owner, ptr %owner7, align 16
  %call9 = tail call ptr @object_dynamic_cast(ptr noundef %owner, ptr noundef nonnull @.str.51) #19
  %dev = getelementptr inbounds nuw i8, ptr %mr, i64 72
  store ptr %call9, ptr %dev, align 8
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  store ptr null, ptr %ram_block, align 8
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end19, label %for.cond.i

for.cond.i:                                       ; preds = %entry, %memory_region_need_escape.exit.i
  %p.0.i = phi ptr [ %incdec.ptr.i, %memory_region_need_escape.exit.i ], [ %name, %entry ]
  %bytes.0.i = phi i64 [ %add.i, %memory_region_need_escape.exit.i ], [ 0, %entry ]
  %0 = load i8, ptr %p.0.i, align 1
  switch i8 %0, label %memory_region_need_escape.exit.i [
    i8 0, label %for.end.i
    i8 92, label %1
    i8 91, label %1
    i8 47, label %1
    i8 93, label %1
  ]

1:                                                ; preds = %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i
  br label %memory_region_need_escape.exit.i

memory_region_need_escape.exit.i:                 ; preds = %1, %for.cond.i
  %2 = phi i64 [ 4, %1 ], [ 1, %for.cond.i ]
  %add.i = add i64 %2, %bytes.0.i
  %incdec.ptr.i = getelementptr i8, ptr %p.0.i, i64 1
  br label %for.cond.i, !llvm.loop !25

for.end.i:                                        ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp eq i64 %bytes.0.i, %sub.ptr.sub.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end.i
  %3 = trunc i64 %bytes.0.i to i32
  %conv3.i = add i32 %3, 1
  %call4.i = tail call ptr @g_memdup(ptr noundef nonnull %name, i32 noundef %conv3.i) #22
  br label %memory_region_escape_name.exit

if.end.i:                                         ; preds = %for.end.i
  %add5.i = add i64 %bytes.0.i, 1
  %call6.i = tail call noalias ptr @g_malloc(i64 noundef %add5.i) #23
  br label %for.cond7.i

for.cond7.i:                                      ; preds = %if.end22.i, %if.end.i
  %p.1.i = phi ptr [ %name, %if.end.i ], [ %incdec.ptr25.i, %if.end22.i ]
  %q.0.i = phi ptr [ %call6.i, %if.end.i ], [ %incdec.ptr23.i, %if.end22.i ]
  %4 = load i8, ptr %p.1.i, align 1
  switch i8 %4, label %if.end22.i [
    i8 0, label %for.end26.i
    i8 92, label %if.then14.i
    i8 91, label %if.then14.i
    i8 47, label %if.then14.i
    i8 93, label %if.then14.i
  ]

if.then14.i:                                      ; preds = %for.cond7.i, %for.cond7.i, %for.cond7.i, %for.cond7.i
  %incdec.ptr15.i = getelementptr i8, ptr %q.0.i, i64 1
  store i8 92, ptr %q.0.i, align 1
  %incdec.ptr16.i = getelementptr i8, ptr %q.0.i, i64 2
  store i8 120, ptr %incdec.ptr15.i, align 1
  %conv17.i = zext nneg i8 %4 to i32
  %shr.i = lshr i32 %conv17.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr [17 x i8], ptr @.str.54, i64 0, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr18.i = getelementptr i8, ptr %q.0.i, i64 3
  store i8 %5, ptr %incdec.ptr16.i, align 1
  %and.i = and i32 %conv17.i, 15
  %idxprom20.i = zext nneg i32 %and.i to i64
  %arrayidx21.i = getelementptr [17 x i8], ptr @.str.54, i64 0, i64 %idxprom20.i
  %6 = load i8, ptr %arrayidx21.i, align 1
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then14.i, %for.cond7.i
  %q.1.i = phi ptr [ %incdec.ptr18.i, %if.then14.i ], [ %q.0.i, %for.cond7.i ]
  %c.0.i = phi i8 [ %6, %if.then14.i ], [ %4, %for.cond7.i ]
  %incdec.ptr23.i = getelementptr i8, ptr %q.1.i, i64 1
  store i8 %c.0.i, ptr %q.1.i, align 1
  %incdec.ptr25.i = getelementptr i8, ptr %p.1.i, i64 1
  br label %for.cond7.i, !llvm.loop !26

for.end26.i:                                      ; preds = %for.cond7.i
  store i8 0, ptr %q.0.i, align 1
  br label %memory_region_escape_name.exit

memory_region_escape_name.exit:                   ; preds = %if.then.i, %for.end26.i
  %retval.0.i = phi ptr [ %call4.i, %if.then.i ], [ %call6.i, %for.end26.i ]
  %call12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.52, ptr noundef %retval.0.i) #19
  %tobool13.not = icmp eq ptr %owner, null
  br i1 %tobool13.not, label %if.then14, label %if.end17

if.then14:                                        ; preds = %memory_region_escape_name.exit
  %call15 = tail call ptr @qdev_get_machine() #19
  %call16 = tail call ptr @container_get(ptr noundef %call15, ptr noundef nonnull @.str.53) #19
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %memory_region_escape_name.exit
  %owner.addr.0 = phi ptr [ %owner, %memory_region_escape_name.exit ], [ %call16, %if.then14 ]
  %call18 = tail call ptr @object_property_add_child(ptr noundef %owner.addr.0, ptr noundef %call12, ptr noundef %mr) #19
  tail call void @object_unref(ptr noundef %mr) #19
  tail call void @g_free(ptr noundef %call12) #19
  tail call void @g_free(ptr noundef %retval.0.i) #19
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @unassigned_mem_accepts(ptr readnone captures(none) %opaque, i64 %addr, i32 %size, i1 zeroext %is_write, i32 %attrs.coerce) #3 {
entry:
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @memory_region_access_valid(ptr noundef %mr, i64 noundef %addr, i32 noundef %size, i1 noundef zeroext %is_write, i32 %attrs.coerce) local_unnamed_addr #0 {
entry:
  %ops = getelementptr inbounds nuw i8, ptr %mr, i64 80
  %0 = load ptr, ptr %ops, align 16
  %accepts = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %accepts, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %opaque = getelementptr inbounds nuw i8, ptr %mr, i64 88
  %2 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 %1(ptr noundef %2, i64 noundef %addr, i32 noundef %size, i1 noundef zeroext %is_write, i32 %attrs.coerce) #19
  br i1 %call, label %land.lhs.true.if.end13_crit_edge, label %do.body

land.lhs.true.if.end13_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load ptr, ptr %ops, align 16
  br label %if.end13

do.body:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %3, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then9

if.then9:                                         ; preds = %do.body
  %cond = select i1 %is_write, ptr @.str.8, ptr @.str.9
  %name.i = getelementptr inbounds nuw i8, ptr %mr, i64 232
  %4 = load ptr, ptr %name.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i, label %memory_region_name.exit

if.then.i:                                        ; preds = %if.then9
  %call.i = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %mr) #19
  %call1.i = tail call noalias ptr @g_strdup(ptr noundef %call.i) #19
  store ptr %call1.i, ptr %name.i, align 8
  br label %memory_region_name.exit

memory_region_name.exit:                          ; preds = %if.then9, %if.then.i
  %5 = phi ptr [ %call1.i, %if.then.i ], [ %4, %if.then9 ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef nonnull %cond, i64 noundef %addr, i32 noundef %size, ptr noundef %5) #19
  br label %return

if.end13:                                         ; preds = %land.lhs.true.if.end13_crit_edge, %entry
  %6 = phi ptr [ %.pre, %land.lhs.true.if.end13_crit_edge ], [ %0, %entry ]
  %unaligned = getelementptr inbounds nuw i8, ptr %6, i64 48
  %7 = load i8, ptr %unaligned, align 8
  %tobool16 = trunc i8 %7 to i1
  br i1 %tobool16, label %if.end36, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end13
  %sub = add i32 %size, -1
  %conv18 = zext i32 %sub to i64
  %and = and i64 %addr, %conv18
  %tobool19.not = icmp eq i64 %and, 0
  br i1 %tobool19.not, label %if.end36, label %do.body21

do.body21:                                        ; preds = %land.lhs.true17
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i26 = and i32 %8, 2048
  %cmp.i27.not = icmp eq i32 %and.i26, 0
  br i1 %cmp.i27.not, label %return, label %if.then29

if.then29:                                        ; preds = %do.body21
  %cond32 = select i1 %is_write, ptr @.str.8, ptr @.str.9
  %name.i28 = getelementptr inbounds nuw i8, ptr %mr, i64 232
  %9 = load ptr, ptr %name.i28, align 8
  %tobool.not.i29 = icmp eq ptr %9, null
  br i1 %tobool.not.i29, label %if.then.i30, label %memory_region_name.exit33

if.then.i30:                                      ; preds = %if.then29
  %call.i31 = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %mr) #19
  %call1.i32 = tail call noalias ptr @g_strdup(ptr noundef %call.i31) #19
  store ptr %call1.i32, ptr %name.i28, align 8
  br label %memory_region_name.exit33

memory_region_name.exit33:                        ; preds = %if.then29, %if.then.i30
  %10 = phi ptr [ %call1.i32, %if.then.i30 ], [ %9, %if.then29 ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef nonnull %cond32, i64 noundef %addr, i32 noundef %size, ptr noundef %10) #19
  br label %return

if.end36:                                         ; preds = %land.lhs.true17, %if.end13
  %valid38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %max_access_size = getelementptr inbounds nuw i8, ptr %6, i64 44
  %11 = load i32, ptr %max_access_size, align 4
  %tobool39.not = icmp eq i32 %11, 0
  br i1 %tobool39.not, label %return, label %if.end41

if.end41:                                         ; preds = %if.end36
  %cmp = icmp ugt i32 %size, %11
  br i1 %cmp, label %do.body51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %12 = load i32, ptr %valid38, align 8
  %cmp48 = icmp ult i32 %size, %12
  br i1 %cmp48, label %do.body51, label %return

do.body51:                                        ; preds = %if.end41, %lor.lhs.false
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i34 = and i32 %13, 2048
  %cmp.i35.not = icmp eq i32 %and.i34, 0
  br i1 %cmp.i35.not, label %return, label %if.then59

if.then59:                                        ; preds = %do.body51
  %cond62 = select i1 %is_write, ptr @.str.8, ptr @.str.9
  %name.i36 = getelementptr inbounds nuw i8, ptr %mr, i64 232
  %14 = load ptr, ptr %name.i36, align 8
  %tobool.not.i37 = icmp eq ptr %14, null
  br i1 %tobool.not.i37, label %if.then.i38, label %memory_region_name.exit41

if.then.i38:                                      ; preds = %if.then59
  %call.i39 = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %mr) #19
  %call1.i40 = tail call noalias ptr @g_strdup(ptr noundef %call.i39) #19
  store ptr %call1.i40, ptr %name.i36, align 8
  %.pre42 = load ptr, ptr %ops, align 16
  %max_access_size69.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre42, i64 44
  %.pre43 = load i32, ptr %max_access_size69.phi.trans.insert, align 4
  br label %memory_region_name.exit41

memory_region_name.exit41:                        ; preds = %if.then59, %if.then.i38
  %15 = phi i32 [ %.pre43, %if.then.i38 ], [ %11, %if.then59 ]
  %16 = phi ptr [ %.pre42, %if.then.i38 ], [ %6, %if.then59 ]
  %17 = phi ptr [ %call1.i40, %if.then.i38 ], [ %14, %if.then59 ]
  %valid65 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %valid65, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef nonnull %cond62, i64 noundef %addr, i32 noundef %size, ptr noundef %17, i32 noundef %18, i32 noundef %15) #19
  br label %return

return:                                           ; preds = %lor.lhs.false, %memory_region_name.exit41, %do.body51, %if.end36, %memory_region_name.exit33, %do.body21, %memory_region_name.exit, %do.body
  %retval.0 = phi i1 [ false, %do.body ], [ false, %memory_region_name.exit ], [ false, %do.body21 ], [ false, %memory_region_name.exit33 ], [ true, %if.end36 ], [ false, %do.body51 ], [ false, %memory_region_name.exit41 ], [ true, %lor.lhs.false ]
  ret i1 %retval.0
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @memory_region_name(ptr noundef %mr) local_unnamed_addr #0 {
entry:
  %name = getelementptr inbounds nuw i8, ptr %mr, i64 232
  %0 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %mr) #19
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %call) #19
  store ptr %call1, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call1, %if.then ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_region_dispatch_read(ptr noundef %mr, i64 noundef %addr, ptr noundef %pval, i32 noundef %op, i32 %attrs.coerce) local_unnamed_addr #0 {
entry:
  %alias21 = getelementptr inbounds nuw i8, ptr %mr, i64 160
  %0 = load ptr, ptr %alias21, align 16
  %tobool.not22 = icmp eq ptr %0, null
  br i1 %tobool.not22, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %1 = phi ptr [ %3, %if.then ], [ %0, %entry ]
  %addr.tr24 = phi i64 [ %add, %if.then ], [ %addr, %entry ]
  %mr.tr23 = phi ptr [ %1, %if.then ], [ %mr, %entry ]
  %alias_offset = getelementptr inbounds nuw i8, ptr %mr.tr23, i64 168
  %2 = load i64, ptr %alias_offset, align 8
  %add = add i64 %2, %addr.tr24
  %alias = getelementptr inbounds nuw i8, ptr %1, i64 160
  %3 = load ptr, ptr %alias, align 16
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.end:                                           ; preds = %if.then, %entry
  %mr.tr.lcssa = phi ptr [ %mr, %entry ], [ %1, %if.then ]
  %addr.tr.lcssa = phi i64 [ %addr, %entry ], [ %add, %if.then ]
  %and.i.le = and i32 %op, 7
  %shl.i.le = shl nuw nsw i32 1, %and.i.le
  %call5 = tail call zeroext i1 @memory_region_access_valid(ptr noundef nonnull %mr.tr.lcssa, i64 noundef %addr.tr.lcssa, i32 noundef %shl.i.le, i1 noundef zeroext false, i32 %attrs.coerce)
  store i64 0, ptr %pval, align 8
  br i1 %call5, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %ops.i = getelementptr inbounds nuw i8, ptr %mr.tr.lcssa, i64 80
  %4 = load ptr, ptr %ops.i, align 16
  %5 = load ptr, ptr %4, align 8
  %tobool.not.i = icmp eq ptr %5, null
  %impl6.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %impl6.i, align 8
  %max_access_size10.i = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %max_access_size10.i, align 4
  %memory_region_read_with_attrs_accessor.memory_region_read_accessor.i = select i1 %tobool.not.i, ptr @memory_region_read_with_attrs_accessor, ptr @memory_region_read_accessor
  %call12.i = tail call fastcc i32 @access_with_adjusted_size(i64 noundef %addr.tr.lcssa, ptr noundef nonnull %pval, i32 noundef range(i32 1, 129) %shl.i.le, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %memory_region_read_with_attrs_accessor.memory_region_read_accessor.i, ptr noundef nonnull %mr.tr.lcssa, i32 %attrs.coerce)
  %mr.val = load ptr, ptr %ops.i, align 16
  %8 = getelementptr i8, ptr %mr.val, i64 32
  %mr.val.val = load i32, ptr %8, align 8
  %and.i19 = and i32 %op, 16
  %cmp.i.i = icmp eq i32 %mr.val.val, 1
  %cond.i.i = select i1 %cmp.i.i, i32 16, i32 0
  %cmp.not.i = icmp eq i32 %and.i19, %cond.i.i
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  switch i32 %and.i.le, label %do.body.i [
    i32 0, label %return
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb4.i
    i32 3, label %sw.bb7.i
  ]

sw.bb2.i:                                         ; preds = %if.then.i
  %9 = load i64, ptr %pval, align 8
  %conv.i = trunc i64 %9 to i16
  %10 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  %conv3.i = zext i16 %10 to i64
  br label %if.end.sink.split.i

sw.bb4.i:                                         ; preds = %if.then.i
  %11 = load i64, ptr %pval, align 8
  %conv5.i = trunc i64 %11 to i32
  %12 = tail call i32 @llvm.bswap.i32(i32 %conv5.i)
  %conv6.i = zext i32 %12 to i64
  br label %if.end.sink.split.i

sw.bb7.i:                                         ; preds = %if.then.i
  %13 = load i64, ptr %pval, align 8
  %14 = tail call i64 @llvm.bswap.i64(i64 %13)
  br label %if.end.sink.split.i

do.body.i:                                        ; preds = %if.then.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 381, ptr noundef nonnull @__func__.adjust_endianness, ptr noundef null) #20
  unreachable

if.end.sink.split.i:                              ; preds = %sw.bb7.i, %sw.bb4.i, %sw.bb2.i
  %conv3.sink.i = phi i64 [ %conv3.i, %sw.bb2.i ], [ %conv6.i, %sw.bb4.i ], [ %14, %sw.bb7.i ]
  store i64 %conv3.sink.i, ptr %pval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end.sink.split.i, %if.then.i, %if.end8
  %retval.0 = phi i32 [ %call12.i, %if.end8 ], [ %call12.i, %if.then.i ], [ %call12.i, %if.end.sink.split.i ], [ 2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_region_dispatch_write(ptr noundef %mr, i64 noundef %addr, i64 noundef %data, i32 noundef %op, i32 %attrs.coerce) local_unnamed_addr #0 {
entry:
  %data.addr = alloca i64, align 8
  %alias34 = getelementptr inbounds nuw i8, ptr %mr, i64 160
  %0 = load ptr, ptr %alias34, align 16
  %tobool.not35 = icmp eq ptr %0, null
  br i1 %tobool.not35, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %1 = phi ptr [ %3, %if.then ], [ %0, %entry ]
  %addr.tr37 = phi i64 [ %add, %if.then ], [ %addr, %entry ]
  %mr.tr36 = phi ptr [ %1, %if.then ], [ %mr, %entry ]
  %alias_offset = getelementptr inbounds nuw i8, ptr %mr.tr36, i64 168
  %2 = load i64, ptr %alias_offset, align 8
  %add = add i64 %2, %addr.tr37
  %alias = getelementptr inbounds nuw i8, ptr %1, i64 160
  %3 = load ptr, ptr %alias, align 16
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.end:                                           ; preds = %if.then, %entry
  %mr.tr.lcssa = phi ptr [ %mr, %entry ], [ %1, %if.then ]
  %addr.tr.lcssa = phi i64 [ %addr, %entry ], [ %add, %if.then ]
  store i64 %data, ptr %data.addr, align 8
  %and.i.le = and i32 %op, 7
  %shl.i.le = shl nuw nsw i32 1, %and.i.le
  %call5 = tail call zeroext i1 @memory_region_access_valid(ptr noundef nonnull %mr.tr.lcssa, i64 noundef %addr.tr.lcssa, i32 noundef %shl.i.le, i1 noundef zeroext true, i32 %attrs.coerce)
  br i1 %call5, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %4 = getelementptr i8, ptr %mr.tr.lcssa, i64 80
  %mr.val = load ptr, ptr %4, align 16
  %5 = getelementptr i8, ptr %mr.val, i64 32
  %mr.val.val = load i32, ptr %5, align 8
  %and.i29 = and i32 %op, 16
  %cmp.i.i = icmp eq i32 %mr.val.val, 1
  %cond.i.i = select i1 %cmp.i.i, i32 16, i32 0
  %cmp.not.i = icmp eq i32 %and.i29, %cond.i.i
  br i1 %cmp.not.i, label %adjust_endianness.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  switch i32 %and.i.le, label %do.body.i [
    i32 0, label %adjust_endianness.exit
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb4.i
    i32 3, label %sw.bb7.i
  ]

sw.bb2.i:                                         ; preds = %if.then.i
  %conv.i = trunc i64 %data to i16
  %6 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  %conv3.i = zext i16 %6 to i64
  br label %if.end.sink.split.i

sw.bb4.i:                                         ; preds = %if.then.i
  %conv5.i = trunc i64 %data to i32
  %7 = tail call i32 @llvm.bswap.i32(i32 %conv5.i)
  %conv6.i = zext i32 %7 to i64
  br label %if.end.sink.split.i

sw.bb7.i:                                         ; preds = %if.then.i
  %8 = tail call i64 @llvm.bswap.i64(i64 %data)
  br label %if.end.sink.split.i

do.body.i:                                        ; preds = %if.then.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 381, ptr noundef nonnull @__func__.adjust_endianness, ptr noundef null) #20
  unreachable

if.end.sink.split.i:                              ; preds = %sw.bb7.i, %sw.bb4.i, %sw.bb2.i
  %conv3.sink.i = phi i64 [ %conv3.i, %sw.bb2.i ], [ %conv6.i, %sw.bb4.i ], [ %8, %sw.bb7.i ]
  store i64 %conv3.sink.i, ptr %data.addr, align 8
  br label %adjust_endianness.exit

adjust_endianness.exit:                           ; preds = %if.end7, %if.then.i, %if.end.sink.split.i
  %9 = phi i64 [ %data, %if.end7 ], [ %data, %if.then.i ], [ %conv3.sink.i, %if.end.sink.split.i ]
  %start.sroa.0.0.insert.ext.i.i = zext i64 %addr.tr.lcssa to i128
  %size.sroa.0.0.insert.ext.i.i = zext nneg i32 %shl.i.le to i128
  %ioeventfd_nb.i = getelementptr inbounds nuw i8, ptr %mr.tr.lcssa, i64 240
  %10 = load i32, ptr %ioeventfd_nb.i, align 16
  %cmp14.not.i = icmp eq i32 %10, 0
  br i1 %cmp14.not.i, label %if.end11, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %adjust_endianness.exit
  %ioeventfds.i = getelementptr inbounds nuw i8, ptr %mr.tr.lcssa, i64 248
  %11 = load ptr, ptr %ioeventfds.i, align 8
  %wide.trip.count.i = zext i32 %10 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %match_data8.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %11, i64 %indvars.iv.i, i32 1
  %12 = load i8, ptr %match_data8.i, align 16
  %arrayidx17.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %11, i64 %indvars.iv.i
  %13 = load i128, ptr %arrayidx17.i, align 16
  %cmp.i.i.i = icmp eq i128 %13, %start.sroa.0.0.insert.ext.i.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %for.inc.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %size8.i.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i, i64 16
  %14 = load i128, ptr %size8.i.i, align 16
  %cmp.i22.not.i.i = icmp eq i128 %14, 0
  br i1 %cmp.i22.not.i.i, label %memory_region_dispatch_write_eventfds.exit, label %lor.lhs.false11.i.i

lor.lhs.false11.i.i:                              ; preds = %lor.lhs.false.i.i
  %cmp.i31.i.i = icmp eq i128 %14, %size.sroa.0.0.insert.ext.i.i
  br i1 %cmp.i31.i.i, label %land.lhs.true24.i.i, label %for.inc.i

land.lhs.true24.i.i:                              ; preds = %lor.lhs.false11.i.i
  %tobool.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i, label %land.lhs.true28.i.i, label %memory_region_dispatch_write_eventfds.exit

land.lhs.true28.i.i:                              ; preds = %land.lhs.true24.i.i
  %data29.i.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i, i64 40
  %15 = load i64, ptr %data29.i.i, align 8
  %cmp30.i.i = icmp eq i64 %9, %15
  br i1 %cmp30.i.i, label %memory_region_dispatch_write_eventfds.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true28.i.i, %lor.lhs.false11.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end11, label %for.body.i, !llvm.loop !27

memory_region_dispatch_write_eventfds.exit:       ; preds = %lor.lhs.false.i.i, %land.lhs.true24.i.i, %land.lhs.true28.i.i
  %e13.le.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %11, i64 %indvars.iv.i, i32 3
  %16 = load ptr, ptr %e13.le.i, align 16
  %call20.i = tail call i32 @event_notifier_set(ptr noundef %16) #19
  br label %return

if.end11:                                         ; preds = %for.inc.i, %adjust_endianness.exit
  %17 = load ptr, ptr %4, align 16
  %write = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %write, align 8
  %tobool12.not = icmp eq ptr %18, null
  %impl20 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i32, ptr %impl20, align 8
  %max_access_size24 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %20 = load i32, ptr %max_access_size24, align 4
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call18 = call fastcc i32 @access_with_adjusted_size(i64 noundef %addr.tr.lcssa, ptr noundef nonnull %data.addr, i32 noundef %shl.i.le, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @memory_region_write_accessor, ptr noundef nonnull %mr.tr.lcssa, i32 %attrs.coerce)
  br label %return

if.else:                                          ; preds = %if.end11
  %call26 = call fastcc i32 @access_with_adjusted_size(i64 noundef %addr.tr.lcssa, ptr noundef nonnull %data.addr, i32 noundef %shl.i.le, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @memory_region_write_with_attrs_accessor, ptr noundef nonnull %mr.tr.lcssa, i32 %attrs.coerce)
  br label %return

return:                                           ; preds = %memory_region_dispatch_write_eventfds.exit, %if.end, %if.else, %if.then13
  %retval.0 = phi i32 [ %call18, %if.then13 ], [ %call26, %if.else ], [ 0, %memory_region_dispatch_write_eventfds.exit ], [ 2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @access_with_adjusted_size(i64 noundef %addr, ptr noundef %value, i32 noundef range(i32 1, 129) %size, i32 noundef %access_size_min, i32 noundef %access_size_max, ptr noundef readonly captures(none) %access_fn, ptr noundef %mr, i32 %attrs.coerce) unnamed_addr #0 {
entry:
  %tobool1.not = icmp eq i32 %access_size_max, 0
  %spec.store.select1 = select i1 %tobool1.not, i32 4, i32 %access_size_max
  %dev = getelementptr inbounds nuw i8, ptr %mr, i64 72
  %0 = load ptr, ptr %dev, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %disable_reentrancy_guard = getelementptr inbounds nuw i8, ptr %mr, i64 264
  %1 = load i8, ptr %disable_reentrancy_guard, align 8
  %tobool5 = trunc i8 %1 to i1
  br i1 %tobool5, label %if.end24, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %ram_device = getelementptr inbounds nuw i8, ptr %mr, i64 153
  %2 = load i8, ptr %ram_device, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.end24, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %ram = getelementptr inbounds nuw i8, ptr %mr, i64 41
  %3 = load i8, ptr %ram, align 1
  %tobool9 = trunc i8 %3 to i1
  br i1 %tobool9, label %if.end24, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %rom_device = getelementptr inbounds nuw i8, ptr %mr, i64 45
  %4 = load i8, ptr %rom_device, align 1
  %tobool11 = trunc i8 %4 to i1
  br i1 %tobool11, label %if.end24, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %readonly = getelementptr inbounds nuw i8, ptr %mr, i64 43
  %5 = load i8, ptr %readonly, align 1
  %tobool13 = trunc i8 %5 to i1
  br i1 %tobool13, label %if.end24, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12
  %mem_reentrancy_guard = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i8, ptr %mem_reentrancy_guard, align 8
  %tobool16 = trunc i8 %6 to i1
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then14
  %call = tail call ptr @memory_region_name(ptr noundef nonnull %mr)
  %call18 = tail call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef nonnull @access_with_adjusted_size.print_once_, ptr noundef nonnull @.str.59, ptr noundef %call, i64 noundef %addr) #19
  br label %return

if.end20:                                         ; preds = %if.then14
  store i8 1, ptr %mem_reentrancy_guard, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %land.lhs.true12, %land.lhs.true10, %land.lhs.true8, %land.lhs.true6, %land.lhs.true, %entry
  %reentrancy_guard_applied.0.not = phi i1 [ true, %land.lhs.true ], [ true, %land.lhs.true6 ], [ true, %land.lhs.true8 ], [ true, %land.lhs.true10 ], [ true, %land.lhs.true12 ], [ false, %if.end20 ], [ true, %entry ]
  %cond = tail call i32 @llvm.umin.i32(i32 %size, i32 %spec.store.select1)
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %access_size_min, i32 %cond)
  %cond31 = tail call i32 @llvm.umax.i32(i32 %spec.store.select, i32 1)
  %mul = shl i32 %spec.store.select, 3
  %sub = sub i32 64, %mul
  %sh_prom = zext nneg i32 %sub to i64
  %shr = lshr i64 -1, %sh_prom
  %7 = getelementptr i8, ptr %mr, i64 80
  %mr.val = load ptr, ptr %7, align 16
  %8 = getelementptr i8, ptr %mr.val, i64 32
  %mr.val.val = load i32, ptr %8, align 8
  %cmp.i = icmp eq i32 %mr.val.val, 1
  br i1 %cmp.i, label %for.body, label %for.body44

for.body:                                         ; preds = %if.end24, %for.body
  %i.049 = phi i32 [ %9, %for.body ], [ 0, %if.end24 ]
  %r.048 = phi i32 [ %or, %for.body ], [ 0, %if.end24 ]
  %conv = zext nneg i32 %i.049 to i64
  %add = add i64 %addr, %conv
  %9 = add i32 %i.049, %cond31
  %sub36 = sub i32 %size, %9
  %mul37 = shl i32 %sub36, 3
  %call39 = tail call i32 %access_fn(ptr noundef %mr, i64 noundef %add, ptr noundef %value, i32 noundef %cond31, i32 noundef %mul37, i64 noundef %shr, i32 %attrs.coerce) #19, !callees !28
  %or = or i32 %call39, %r.048
  %cmp34 = icmp ult i32 %9, %size
  br i1 %cmp34, label %for.body, label %if.end54, !llvm.loop !29

for.body44:                                       ; preds = %if.end24, %for.body44
  %i.147 = phi i32 [ %add52, %for.body44 ], [ 0, %if.end24 ]
  %r.246 = phi i32 [ %or50, %for.body44 ], [ 0, %if.end24 ]
  %conv45 = zext nneg i32 %i.147 to i64
  %add46 = add i64 %addr, %conv45
  %mul47 = shl nuw nsw i32 %i.147, 3
  %call49 = tail call i32 %access_fn(ptr noundef %mr, i64 noundef %add46, ptr noundef %value, i32 noundef %cond31, i32 noundef %mul47, i64 noundef %shr, i32 %attrs.coerce) #19, !callees !28
  %or50 = or i32 %call49, %r.246
  %add52 = add i32 %i.147, %cond31
  %cmp42 = icmp ult i32 %add52, %size
  br i1 %cmp42, label %for.body44, label %if.end54, !llvm.loop !30

if.end54:                                         ; preds = %for.body44, %for.body
  %r.1 = phi i32 [ %or, %for.body ], [ %or50, %for.body44 ]
  %10 = load ptr, ptr %dev, align 8
  %tobool56.not = icmp eq ptr %10, null
  %brmerge = or i1 %reentrancy_guard_applied.0.not, %tobool56.not
  br i1 %brmerge, label %return, label %if.then60

if.then60:                                        ; preds = %if.end54
  %mem_reentrancy_guard62 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i8 0, ptr %mem_reentrancy_guard62, align 8
  br label %return

return:                                           ; preds = %if.then60, %if.end54, %if.then17
  %retval.0 = phi i32 [ 4, %if.then17 ], [ %r.1, %if.end54 ], [ %r.1, %if.then60 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @memory_region_write_accessor(ptr noundef %mr, i64 noundef %addr, ptr noundef readonly captures(none) %value, i32 noundef %size, i32 noundef %shift, i64 noundef %mask, i32 %attrs.coerce) #0 {
entry:
  %_now.i.i21 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i64, ptr %value, align 8
  %sh_prom.i = zext nneg i32 %shift to i64
  %shr.i = lshr i64 %0, %sh_prom.i
  %sub.i = sub i32 0, %shift
  %sh_prom1.i = zext nneg i32 %sub.i to i64
  %shl.i = shl i64 %0, %sh_prom1.i
  %cmp5.i = icmp slt i32 %shift, 0
  %shr.pn.i = select i1 %cmp5.i, i64 %shl.i, i64 %shr.i
  %tmp.0.i = and i64 %shr.pn.i, %mask
  %subpage = getelementptr inbounds nuw i8, ptr %mr, i64 42
  %1 = load i8, ptr %subpage, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %3 = load ptr, ptr %2, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %get_cpu_index.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cpu_index.i = getelementptr inbounds nuw i8, ptr %3, i64 712
  %4 = load i32, ptr %cpu_index.i, align 8
  br label %get_cpu_index.exit

get_cpu_index.exit:                               ; preds = %if.then, %if.then.i
  %retval.0.i = phi i32 [ %4, %if.then.i ], [ -1, %if.then ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_MEMORY_REGION_SUBPAGE_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_memory_region_subpage_write.exit

land.lhs.true5.i.i:                               ; preds = %get_cpu_index.exit
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_memory_region_subpage_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %8 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %retval.0.i, ptr noundef nonnull %mr, i64 noundef %addr, i64 noundef %tmp.0.i, i32 noundef %size) #19
  br label %trace_memory_region_subpage_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %retval.0.i, ptr noundef nonnull %mr, i64 noundef %addr, i64 noundef %tmp.0.i, i32 noundef %size) #19
  br label %trace_memory_region_subpage_write.exit

trace_memory_region_subpage_write.exit:           ; preds = %get_cpu_index.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end11

if.else:                                          ; preds = %entry
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool2 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_WRITE_DSTATE, align 2
  %tobool6 = icmp ne i16 %12, 0
  %or.cond = select i1 %tobool2, i1 %tobool6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.else
  %addr.i = getelementptr inbounds nuw i8, ptr %mr, i64 128
  %13 = load i64, ptr %addr.i, align 16
  %add.i = add i64 %13, %addr
  %container6.i = getelementptr inbounds nuw i8, ptr %mr, i64 96
  %14 = load ptr, ptr %container6.i, align 16
  %tobool.not7.i = icmp eq ptr %14, null
  br i1 %tobool.not7.i, label %memory_region_to_absolute_addr.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then7, %for.body.i
  %15 = phi ptr [ %17, %for.body.i ], [ %14, %if.then7 ]
  %abs_addr.08.i = phi i64 [ %add3.i, %for.body.i ], [ %add.i, %if.then7 ]
  %addr2.i = getelementptr inbounds nuw i8, ptr %15, i64 128
  %16 = load i64, ptr %addr2.i, align 16
  %add3.i = add i64 %16, %abs_addr.08.i
  %container.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %container.i, align 16
  %tobool.not.i13 = icmp eq ptr %17, null
  br i1 %tobool.not.i13, label %memory_region_to_absolute_addr.exit, label %for.body.i, !llvm.loop !31

memory_region_to_absolute_addr.exit:              ; preds = %for.body.i, %if.then7
  %abs_addr.0.lcssa.i = phi i64 [ %add.i, %if.then7 ], [ %add3.i, %for.body.i ]
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %19 = load ptr, ptr %18, align 8
  %tobool.not.i14 = icmp eq ptr %19, null
  br i1 %tobool.not.i14, label %get_cpu_index.exit18, label %if.then.i15

if.then.i15:                                      ; preds = %memory_region_to_absolute_addr.exit
  %cpu_index.i16 = getelementptr inbounds nuw i8, ptr %19, i64 712
  %20 = load i32, ptr %cpu_index.i16, align 8
  br label %get_cpu_index.exit18

get_cpu_index.exit18:                             ; preds = %memory_region_to_absolute_addr.exit, %if.then.i15
  %retval.0.i17 = phi i32 [ %20, %if.then.i15 ], [ -1, %memory_region_to_absolute_addr.exit ]
  %name.i = getelementptr inbounds nuw i8, ptr %mr, i64 232
  %21 = load ptr, ptr %name.i, align 8
  %tobool.not.i19 = icmp eq ptr %21, null
  br i1 %tobool.not.i19, label %memory_region_name.exit, label %memory_region_name.exit.thread

memory_region_name.exit.thread:                   ; preds = %get_cpu_index.exit18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i21)
  br label %land.lhs.true5.i.i25

memory_region_name.exit:                          ; preds = %get_cpu_index.exit18
  %call.i = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %mr) #19
  %call1.i = tail call noalias ptr @g_strdup(ptr noundef %call.i) #19
  store ptr %call1.i, ptr %name.i, align 8
  %.pre = load i32, ptr @trace_events_enabled_count, align 4
  %.pre35 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_WRITE_DSTATE, align 2
  %22 = icmp ne i32 %.pre, 0
  %23 = icmp ne i16 %.pre35, 0
  %24 = select i1 %22, i1 %23, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i21)
  br i1 %24, label %land.lhs.true5.i.i25, label %trace_memory_region_ops_write.exit

land.lhs.true5.i.i25:                             ; preds = %memory_region_name.exit.thread, %memory_region_name.exit
  %25 = phi ptr [ %21, %memory_region_name.exit.thread ], [ %call1.i, %memory_region_name.exit ]
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i26 = and i32 %26, 32768
  %cmp.i.not.i.i27 = icmp eq i32 %and.i.i.i26, 0
  br i1 %cmp.i.not.i.i27, label %trace_memory_region_ops_write.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %land.lhs.true5.i.i25
  %27 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i29 = trunc i8 %27 to i1
  br i1 %tobool7.i.i29, label %if.then8.i.i31, label %if.else.i.i30

if.then8.i.i31:                                   ; preds = %if.then.i.i28
  %call9.i.i32 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i21, ptr noundef null) #19
  %call10.i.i33 = tail call i32 @qemu_get_thread_id() #19
  %28 = load i64, ptr %_now.i.i21, align 8
  %tv_usec.i.i34 = getelementptr inbounds nuw i8, ptr %_now.i.i21, i64 8
  %29 = load i64, ptr %tv_usec.i.i34, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %call10.i.i33, i64 noundef %28, i64 noundef %29, i32 noundef %retval.0.i17, ptr noundef nonnull %mr, i64 noundef %abs_addr.0.lcssa.i, i64 noundef %tmp.0.i, i32 noundef %size, ptr noundef %25) #19
  br label %trace_memory_region_ops_write.exit

if.else.i.i30:                                    ; preds = %if.then.i.i28
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %retval.0.i17, ptr noundef nonnull %mr, i64 noundef %abs_addr.0.lcssa.i, i64 noundef %tmp.0.i, i32 noundef %size, ptr noundef %25) #19
  br label %trace_memory_region_ops_write.exit

trace_memory_region_ops_write.exit:               ; preds = %memory_region_name.exit, %land.lhs.true5.i.i25, %if.then8.i.i31, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i21)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %trace_memory_region_ops_write.exit, %trace_memory_region_subpage_write.exit
  %ops = getelementptr inbounds nuw i8, ptr %mr, i64 80
  %30 = load ptr, ptr %ops, align 16
  %write = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %write, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %mr, i64 88
  %32 = load ptr, ptr %opaque, align 8
  tail call void %31(ptr noundef %32, i64 noundef %addr, i64 noundef %tmp.0.i, i32 noundef %size) #19
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @memory_region_write_with_attrs_accessor(ptr noundef %mr, i64 noundef %addr, ptr noundef readonly captures(none) %value, i32 noundef %size, i32 noundef %shift, i64 noundef %mask, i32 %attrs.coerce) #0 {
entry:
  %_now.i.i21 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i64, ptr %value, align 8
  %sh_prom.i = zext nneg i32 %shift to i64
  %shr.i = lshr i64 %0, %sh_prom.i
  %sub.i = sub i32 0, %shift
  %sh_prom1.i = zext nneg i32 %sub.i to i64
  %shl.i = shl i64 %0, %sh_prom1.i
  %cmp5.i = icmp slt i32 %shift, 0
  %shr.pn.i = select i1 %cmp5.i, i64 %shl.i, i64 %shr.i
  %tmp.0.i = and i64 %shr.pn.i, %mask
  %subpage = getelementptr inbounds nuw i8, ptr %mr, i64 42
  %1 = load i8, ptr %subpage, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %3 = load ptr, ptr %2, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %get_cpu_index.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cpu_index.i = getelementptr inbounds nuw i8, ptr %3, i64 712
  %4 = load i32, ptr %cpu_index.i, align 8
  br label %get_cpu_index.exit

get_cpu_index.exit:                               ; preds = %if.then, %if.then.i
  %retval.0.i = phi i32 [ %4, %if.then.i ], [ -1, %if.then ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_MEMORY_REGION_SUBPAGE_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_memory_region_subpage_write.exit

land.lhs.true5.i.i:                               ; preds = %get_cpu_index.exit
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_memory_region_subpage_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %8 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %retval.0.i, ptr noundef nonnull %mr, i64 noundef %addr, i64 noundef %tmp.0.i, i32 noundef %size) #19
  br label %trace_memory_region_subpage_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %retval.0.i, ptr noundef nonnull %mr, i64 noundef %addr, i64 noundef %tmp.0.i, i32 noundef %size) #19
  br label %trace_memory_region_subpage_write.exit

trace_memory_region_subpage_write.exit:           ; preds = %get_cpu_index.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end11

if.else:                                          ; preds = %entry
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool2 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_WRITE_DSTATE, align 2
  %tobool6 = icmp ne i16 %12, 0
  %or.cond = select i1 %tobool2, i1 %tobool6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.else
  %addr.i = getelementptr inbounds nuw i8, ptr %mr, i64 128
  %13 = load i64, ptr %addr.i, align 16
  %add.i = add i64 %13, %addr
  %container6.i = getelementptr inbounds nuw i8, ptr %mr, i64 96
  %14 = load ptr, ptr %container6.i, align 16
  %tobool.not7.i = icmp eq ptr %14, null
  br i1 %tobool.not7.i, label %memory_region_to_absolute_addr.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then7, %for.body.i
  %15 = phi ptr [ %17, %for.body.i ], [ %14, %if.then7 ]
  %abs_addr.08.i = phi i64 [ %add3.i, %for.body.i ], [ %add.i, %if.then7 ]
  %addr2.i = getelementptr inbounds nuw i8, ptr %15, i64 128
  %16 = load i64, ptr %addr2.i, align 16
  %add3.i = add i64 %16, %abs_addr.08.i
  %container.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %container.i, align 16
  %tobool.not.i13 = icmp eq ptr %17, null
  br i1 %tobool.not.i13, label %memory_region_to_absolute_addr.exit, label %for.body.i, !llvm.loop !31

memory_region_to_absolute_addr.exit:              ; preds = %for.body.i, %if.then7
  %abs_addr.0.lcssa.i = phi i64 [ %add.i, %if.then7 ], [ %add3.i, %for.body.i ]
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %19 = load ptr, ptr %18, align 8
  %tobool.not.i14 = icmp eq ptr %19, null
  br i1 %tobool.not.i14, label %get_cpu_index.exit18, label %if.then.i15

if.then.i15:                                      ; preds = %memory_region_to_absolute_addr.exit
  %cpu_index.i16 = getelementptr inbounds nuw i8, ptr %19, i64 712
  %20 = load i32, ptr %cpu_index.i16, align 8
  br label %get_cpu_index.exit18

get_cpu_index.exit18:                             ; preds = %memory_region_to_absolute_addr.exit, %if.then.i15
  %retval.0.i17 = phi i32 [ %20, %if.then.i15 ], [ -1, %memory_region_to_absolute_addr.exit ]
  %name.i = getelementptr inbounds nuw i8, ptr %mr, i64 232
  %21 = load ptr, ptr %name.i, align 8
  %tobool.not.i19 = icmp eq ptr %21, null
  br i1 %tobool.not.i19, label %memory_region_name.exit, label %memory_region_name.exit.thread

memory_region_name.exit.thread:                   ; preds = %get_cpu_index.exit18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i21)
  br label %land.lhs.true5.i.i25

memory_region_name.exit:                          ; preds = %get_cpu_index.exit18
  %call.i = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %mr) #19
  %call1.i = tail call noalias ptr @g_strdup(ptr noundef %call.i) #19
  store ptr %call1.i, ptr %name.i, align 8
  %.pre = load i32, ptr @trace_events_enabled_count, align 4
  %.pre35 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_WRITE_DSTATE, align 2
  %22 = icmp ne i32 %.pre, 0
  %23 = icmp ne i16 %.pre35, 0
  %24 = select i1 %22, i1 %23, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i21)
  br i1 %24, label %land.lhs.true5.i.i25, label %trace_memory_region_ops_write.exit

land.lhs.true5.i.i25:                             ; preds = %memory_region_name.exit.thread, %memory_region_name.exit
  %25 = phi ptr [ %21, %memory_region_name.exit.thread ], [ %call1.i, %memory_region_name.exit ]
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i26 = and i32 %26, 32768
  %cmp.i.not.i.i27 = icmp eq i32 %and.i.i.i26, 0
  br i1 %cmp.i.not.i.i27, label %trace_memory_region_ops_write.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %land.lhs.true5.i.i25
  %27 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i29 = trunc i8 %27 to i1
  br i1 %tobool7.i.i29, label %if.then8.i.i31, label %if.else.i.i30

if.then8.i.i31:                                   ; preds = %if.then.i.i28
  %call9.i.i32 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i21, ptr noundef null) #19
  %call10.i.i33 = tail call i32 @qemu_get_thread_id() #19
  %28 = load i64, ptr %_now.i.i21, align 8
  %tv_usec.i.i34 = getelementptr inbounds nuw i8, ptr %_now.i.i21, i64 8
  %29 = load i64, ptr %tv_usec.i.i34, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %call10.i.i33, i64 noundef %28, i64 noundef %29, i32 noundef %retval.0.i17, ptr noundef nonnull %mr, i64 noundef %abs_addr.0.lcssa.i, i64 noundef %tmp.0.i, i32 noundef %size, ptr noundef %25) #19
  br label %trace_memory_region_ops_write.exit

if.else.i.i30:                                    ; preds = %if.then.i.i28
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %retval.0.i17, ptr noundef nonnull %mr, i64 noundef %abs_addr.0.lcssa.i, i64 noundef %tmp.0.i, i32 noundef %size, ptr noundef %25) #19
  br label %trace_memory_region_ops_write.exit

trace_memory_region_ops_write.exit:               ; preds = %memory_region_name.exit, %land.lhs.true5.i.i25, %if.then8.i.i31, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i21)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %trace_memory_region_ops_write.exit, %trace_memory_region_subpage_write.exit
  %ops = getelementptr inbounds nuw i8, ptr %mr, i64 80
  %30 = load ptr, ptr %ops, align 16
  %write_with_attrs = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = load ptr, ptr %write_with_attrs, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %mr, i64 88
  %32 = load ptr, ptr %opaque, align 8
  %call13 = tail call i32 %31(ptr noundef %32, i64 noundef %addr, i64 noundef %tmp.0.i, i32 noundef %size, i32 %attrs.coerce) #19
  ret i32 %call13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_io(ptr noundef %mr, ptr noundef %owner, ptr noundef %ops, ptr noundef %opaque, ptr noundef %name, i64 noundef %size) local_unnamed_addr #0 {
entry:
  tail call void @object_initialize(ptr noundef %mr, i64 noundef 272, ptr noundef nonnull @.str.6) #19
  tail call fastcc void @memory_region_do_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size)
  %tobool.not = icmp eq ptr %ops, null
  %cond = select i1 %tobool.not, ptr @unassigned_mem_ops, ptr %ops
  %ops1 = getelementptr inbounds nuw i8, ptr %mr, i64 80
  store ptr %cond, ptr %ops1, align 16
  %opaque2 = getelementptr inbounds nuw i8, ptr %mr, i64 88
  store ptr %opaque, ptr %opaque2, align 8
  %terminates = getelementptr inbounds nuw i8, ptr %mr, i64 152
  store i8 1, ptr %terminates, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_ram_nomigrate(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  tail call void @object_initialize(ptr noundef %mr, i64 noundef 272, ptr noundef nonnull @.str.6) #19
  tail call fastcc void @memory_region_do_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size)
  %ram.i = getelementptr inbounds nuw i8, ptr %mr, i64 41
  store i8 1, ptr %ram.i, align 1
  %terminates.i = getelementptr inbounds nuw i8, ptr %mr, i64 152
  store i8 1, ptr %terminates.i, align 8
  %destructor.i = getelementptr inbounds nuw i8, ptr %mr, i64 136
  store ptr @memory_region_destructor_ram, ptr %destructor.i, align 8
  %call.i = call ptr @qemu_ram_alloc(i64 noundef %size, i32 noundef 0, ptr noundef %mr, ptr noundef nonnull %err.i) #19
  %ram_block.i = getelementptr inbounds nuw i8, ptr %mr, i64 56
  store ptr %call.i, ptr %ram_block.i, align 8
  %0 = load ptr, ptr %err.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %memory_region_init_ram_flags_nomigrate.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %size2.i = getelementptr inbounds nuw i8, ptr %mr, i64 112
  store i128 0, ptr %size2.i, align 16
  call void @object_unparent(ptr noundef nonnull %mr) #19
  %1 = load ptr, ptr %err.i, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %1) #19
  br label %memory_region_init_ram_flags_nomigrate.exit

memory_region_init_ram_flags_nomigrate.exit:      ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_ram_flags_nomigrate(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, i32 noundef %ram_flags, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  tail call void @object_initialize(ptr noundef %mr, i64 noundef 272, ptr noundef nonnull @.str.6) #19
  tail call fastcc void @memory_region_do_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size)
  %ram = getelementptr inbounds nuw i8, ptr %mr, i64 41
  store i8 1, ptr %ram, align 1
  %terminates = getelementptr inbounds nuw i8, ptr %mr, i64 152
  store i8 1, ptr %terminates, align 8
  %destructor = getelementptr inbounds nuw i8, ptr %mr, i64 136
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %call = call ptr @qemu_ram_alloc(i64 noundef %size, i32 noundef %ram_flags, ptr noundef %mr, ptr noundef nonnull %err) #19
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  store ptr %call, ptr %ram_block, align 8
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %size2 = getelementptr inbounds nuw i8, ptr %mr, i64 112
  store i128 0, ptr %size2, align 16
  call void @object_unparent(ptr noundef nonnull %mr) #19
  %1 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %1) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_destructor_ram(ptr noundef readonly captures(none) %mr) #0 {
entry:
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  %0 = load ptr, ptr %ram_block, align 8
  tail call void @qemu_ram_free(ptr noundef %0) #19
  ret void
}

declare ptr @qemu_ram_alloc(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @object_unparent(ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_resizeable_ram(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, i64 noundef %max_size, ptr noundef %resized, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  tail call void @object_initialize(ptr noundef %mr, i64 noundef 272, ptr noundef nonnull @.str.6) #19
  tail call fastcc void @memory_region_do_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size)
  %ram = getelementptr inbounds nuw i8, ptr %mr, i64 41
  store i8 1, ptr %ram, align 1
  %terminates = getelementptr inbounds nuw i8, ptr %mr, i64 152
  store i8 1, ptr %terminates, align 8
  %destructor = getelementptr inbounds nuw i8, ptr %mr, i64 136
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %call = call ptr @qemu_ram_alloc_resizeable(i64 noundef %size, i64 noundef %max_size, ptr noundef %resized, ptr noundef %mr, ptr noundef nonnull %err) #19
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  store ptr %call, ptr %ram_block, align 8
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %size2 = getelementptr inbounds nuw i8, ptr %mr, i64 112
  store i128 0, ptr %size2, align 16
  call void @object_unparent(ptr noundef nonnull %mr) #19
  %1 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %1) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qemu_ram_alloc_resizeable(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_ram_from_file(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, i64 noundef %align, i32 noundef %ram_flags, ptr noundef %path, i64 noundef %offset, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  tail call void @object_initialize(ptr noundef %mr, i64 noundef 272, ptr noundef nonnull @.str.6) #19
  tail call fastcc void @memory_region_do_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size)
  %ram = getelementptr inbounds nuw i8, ptr %mr, i64 41
  store i8 1, ptr %ram, align 1
  %readonly = getelementptr inbounds nuw i8, ptr %mr, i64 43
  %and = lshr i32 %ram_flags, 10
  %0 = trunc i32 %and to i8
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %readonly, align 1
  %terminates = getelementptr inbounds nuw i8, ptr %mr, i64 152
  store i8 1, ptr %terminates, align 8
  %destructor = getelementptr inbounds nuw i8, ptr %mr, i64 136
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %align2 = getelementptr inbounds nuw i8, ptr %mr, i64 144
  store i64 %align, ptr %align2, align 16
  %call = call ptr @qemu_ram_alloc_from_file(i64 noundef %size, ptr noundef %mr, i32 noundef %ram_flags, ptr noundef %path, i64 noundef %offset, ptr noundef nonnull %err) #19
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  store ptr %call, ptr %ram_block, align 8
  %1 = load ptr, ptr %err, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %size5 = getelementptr inbounds nuw i8, ptr %mr, i64 112
  store i128 0, ptr %size5, align 16
  call void @object_unparent(ptr noundef nonnull %mr) #19
  %2 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %2) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qemu_ram_alloc_from_file(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_ram_from_fd(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, i32 noundef %ram_flags, i32 noundef %fd, i64 noundef %offset, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  tail call void @object_initialize(ptr noundef %mr, i64 noundef 272, ptr noundef nonnull @.str.6) #19
  tail call fastcc void @memory_region_do_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size)
  %ram = getelementptr inbounds nuw i8, ptr %mr, i64 41
  store i8 1, ptr %ram, align 1
  %readonly = getelementptr inbounds nuw i8, ptr %mr, i64 43
  %and = lshr i32 %ram_flags, 10
  %0 = trunc i32 %and to i8
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %readonly, align 1
  %terminates = getelementptr inbounds nuw i8, ptr %mr, i64 152
  store i8 1, ptr %terminates, align 8
  %destructor = getelementptr inbounds nuw i8, ptr %mr, i64 136
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %call = call ptr @qemu_ram_alloc_from_fd(i64 noundef %size, ptr noundef %mr, i32 noundef %ram_flags, i32 noundef %fd, i64 noundef %offset, ptr noundef nonnull %err) #19
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  store ptr %call, ptr %ram_block, align 8
  %1 = load ptr, ptr %err, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %size4 = getelementptr inbounds nuw i8, ptr %mr, i64 112
  store i128 0, ptr %size4, align 16
  call void @object_unparent(ptr noundef nonnull %mr) #19
  %2 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %2) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qemu_ram_alloc_from_fd(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_ram_ptr(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  tail call void @object_initialize(ptr noundef %mr, i64 noundef 272, ptr noundef nonnull @.str.6) #19
  tail call fastcc void @memory_region_do_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size)
  %ram = getelementptr inbounds nuw i8, ptr %mr, i64 41
  store i8 1, ptr %ram, align 1
  %terminates = getelementptr inbounds nuw i8, ptr %mr, i64 152
  store i8 1, ptr %terminates, align 8
  %destructor = getelementptr inbounds nuw i8, ptr %mr, i64 136
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %cmp.not = icmp eq ptr %ptr, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 1666, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_init_ram_ptr) #20
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @qemu_ram_alloc_from_ptr(i64 noundef %size, ptr noundef nonnull %ptr, ptr noundef nonnull %mr, ptr noundef nonnull @error_abort) #19
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  store ptr %call, ptr %ram_block, align 8
  ret void
}

declare ptr @qemu_ram_alloc_from_ptr(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_ram_device_ptr(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  tail call void @object_initialize(ptr noundef %mr, i64 noundef 272, ptr noundef nonnull @.str.6) #19
  tail call fastcc void @memory_region_do_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size)
  %ram = getelementptr inbounds nuw i8, ptr %mr, i64 41
  store i8 1, ptr %ram, align 1
  %terminates = getelementptr inbounds nuw i8, ptr %mr, i64 152
  store i8 1, ptr %terminates, align 8
  %ram_device = getelementptr inbounds nuw i8, ptr %mr, i64 153
  store i8 1, ptr %ram_device, align 1
  %ops = getelementptr inbounds nuw i8, ptr %mr, i64 80
  store ptr @ram_device_mem_ops, ptr %ops, align 16
  %opaque = getelementptr inbounds nuw i8, ptr %mr, i64 88
  store ptr %mr, ptr %opaque, align 8
  %destructor = getelementptr inbounds nuw i8, ptr %mr, i64 136
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %cmp.not = icmp eq ptr %ptr, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 1685, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_init_ram_device_ptr) #20
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @qemu_ram_alloc_from_ptr(i64 noundef %size, ptr noundef nonnull %ptr, ptr noundef nonnull %mr, ptr noundef nonnull @error_abort) #19
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  store ptr %call, ptr %ram_block, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_alias(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, ptr noundef %orig, i64 noundef %offset, i64 noundef %size) local_unnamed_addr #0 {
entry:
  tail call void @object_initialize(ptr noundef %mr, i64 noundef 272, ptr noundef nonnull @.str.6) #19
  tail call fastcc void @memory_region_do_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size)
  %alias = getelementptr inbounds nuw i8, ptr %mr, i64 160
  store ptr %orig, ptr %alias, align 16
  %alias_offset = getelementptr inbounds nuw i8, ptr %mr, i64 168
  store i64 %offset, ptr %alias_offset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_rom_nomigrate(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  tail call void @object_initialize(ptr noundef %mr, i64 noundef 272, ptr noundef nonnull @.str.6) #19
  tail call fastcc void @memory_region_do_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size)
  %ram.i = getelementptr inbounds nuw i8, ptr %mr, i64 41
  store i8 1, ptr %ram.i, align 1
  %terminates.i = getelementptr inbounds nuw i8, ptr %mr, i64 152
  store i8 1, ptr %terminates.i, align 8
  %destructor.i = getelementptr inbounds nuw i8, ptr %mr, i64 136
  store ptr @memory_region_destructor_ram, ptr %destructor.i, align 8
  %call.i = call ptr @qemu_ram_alloc(i64 noundef %size, i32 noundef 0, ptr noundef %mr, ptr noundef nonnull %err.i) #19
  %ram_block.i = getelementptr inbounds nuw i8, ptr %mr, i64 56
  store ptr %call.i, ptr %ram_block.i, align 8
  %0 = load ptr, ptr %err.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %memory_region_init_ram_flags_nomigrate.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %size2.i = getelementptr inbounds nuw i8, ptr %mr, i64 112
  store i128 0, ptr %size2.i, align 16
  call void @object_unparent(ptr noundef nonnull %mr) #19
  %1 = load ptr, ptr %err.i, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %1) #19
  br label %memory_region_init_ram_flags_nomigrate.exit

memory_region_init_ram_flags_nomigrate.exit:      ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  %readonly = getelementptr inbounds nuw i8, ptr %mr, i64 43
  store i8 1, ptr %readonly, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_rom_device_nomigrate(ptr noundef %mr, ptr noundef %owner, ptr noundef %ops, ptr noundef %opaque, ptr noundef %name, i64 noundef %size, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %tobool.not = icmp eq ptr %ops, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1720, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_init_rom_device_nomigrate) #20
  unreachable

if.end:                                           ; preds = %entry
  tail call void @object_initialize(ptr noundef %mr, i64 noundef 272, ptr noundef nonnull @.str.6) #19
  tail call fastcc void @memory_region_do_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size)
  %ops1 = getelementptr inbounds nuw i8, ptr %mr, i64 80
  store ptr %ops, ptr %ops1, align 16
  %opaque2 = getelementptr inbounds nuw i8, ptr %mr, i64 88
  store ptr %opaque, ptr %opaque2, align 8
  %terminates = getelementptr inbounds nuw i8, ptr %mr, i64 152
  store i8 1, ptr %terminates, align 8
  %rom_device = getelementptr inbounds nuw i8, ptr %mr, i64 45
  store i8 1, ptr %rom_device, align 1
  %destructor = getelementptr inbounds nuw i8, ptr %mr, i64 136
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %call = call ptr @qemu_ram_alloc(i64 noundef %size, i32 noundef 0, ptr noundef %mr, ptr noundef nonnull %err) #19
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  store ptr %call, ptr %ram_block, align 8
  %0 = load ptr, ptr %err, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %size6 = getelementptr inbounds nuw i8, ptr %mr, i64 112
  store i128 0, ptr %size6, align 16
  call void @object_unparent(ptr noundef nonnull %mr) #19
  %1 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %1) #19
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_iommu(ptr noundef %_iommu_mr, i64 noundef %instance_size, ptr noundef %mrtypename, ptr noundef %owner, ptr noundef %name, i64 noundef %size) local_unnamed_addr #0 {
entry:
  tail call void @object_initialize(ptr noundef %_iommu_mr, i64 noundef %instance_size, ptr noundef %mrtypename) #19
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %_iommu_mr, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #19
  tail call fastcc void @memory_region_do_init(ptr noundef %call.i, ptr noundef %owner, ptr noundef %name, i64 noundef %size)
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION) #19
  %terminates = getelementptr inbounds nuw i8, ptr %call.i, i64 152
  store i8 1, ptr %terminates, align 8
  %iommu_notify = getelementptr inbounds nuw i8, ptr %call.i5, i64 272
  store ptr null, ptr %iommu_notify, align 16
  %iommu_notify_flags = getelementptr inbounds nuw i8, ptr %call.i5, i64 280
  store i32 0, ptr %iommu_notify_flags, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @memory_region_owner(ptr noundef readonly captures(none) %mr) local_unnamed_addr #4 {
entry:
  %parent = getelementptr inbounds nuw i8, ptr %mr, i64 32
  %0 = load ptr, ptr %parent, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_ref(ptr noundef readonly %mr) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %mr, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %owner = getelementptr inbounds nuw i8, ptr %mr, i64 64
  %0 = load ptr, ptr %owner, align 16
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @object_ref(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare ptr @object_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_unref(ptr noundef readonly %mr) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %mr, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %owner = getelementptr inbounds nuw i8, ptr %mr, i64 64
  %0 = load ptr, ptr %owner, align 16
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @object_unref(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @object_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @memory_region_size(ptr noundef readonly captures(none) %mr) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %mr, i64 112
  %0 = load i128, ptr %size, align 16
  %cmp.i = icmp eq i128 %0, 18446744073709551616
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %coerce1.sroa.0.0.extract.trunc = trunc i128 %0 to i64
  %cmp.i2 = icmp ult i128 %0, 18446744073709551616
  br i1 %cmp.i2, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %coerce1.sroa.0.0.extract.trunc, %if.end ]
  ret i64 %retval.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @object_get_canonical_path_component(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @memory_region_is_ram_device(ptr noundef readonly captures(none) %mr) local_unnamed_addr #4 {
entry:
  %ram_device = getelementptr inbounds nuw i8, ptr %mr, i64 153
  %0 = load i8, ptr %ram_device, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @memory_region_is_protected(ptr noundef readonly captures(none) %mr) local_unnamed_addr #5 {
entry:
  %ram = getelementptr inbounds nuw i8, ptr %mr, i64 41
  %0 = load i8, ptr %ram, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  %1 = load ptr, ptr %ram_block, align 8
  %flags = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 256
  %tobool1 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @memory_region_get_dirty_log_mask(ptr noundef readonly captures(none) %mr) local_unnamed_addr #0 {
entry:
  %dirty_log_mask = getelementptr inbounds nuw i8, ptr %mr, i64 48
  %0 = load i8, ptr %dirty_log_mask, align 16
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  %1 = load ptr, ptr %ram_block, align 8
  %2 = load i32, ptr @global_dirty_tracking, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %tailrecurse.i.preheader, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %1) #19
  br i1 %call, label %if.then, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %land.lhs.true2, %land.lhs.true
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %tailrecurse.i
  %mr.tr.i = phi ptr [ %3, %tailrecurse.i ], [ %mr, %tailrecurse.i.preheader ]
  %alias.i = getelementptr inbounds nuw i8, ptr %mr.tr.i, i64 160
  %3 = load ptr, ptr %alias.i, align 16
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %memory_region_get_iommu.exit, label %tailrecurse.i

memory_region_get_iommu.exit:                     ; preds = %tailrecurse.i
  %is_iommu.i = getelementptr inbounds nuw i8, ptr %mr.tr.i, i64 49
  %4 = load i8, ptr %is_iommu.i, align 1
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then, label %if.end

if.then:                                          ; preds = %memory_region_get_iommu.exit, %land.lhs.true2
  %5 = or i8 %0, 4
  br label %if.end

if.end:                                           ; preds = %if.then, %memory_region_get_iommu.exit, %entry
  %mask.0 = phi i8 [ %5, %if.then ], [ %0, %memory_region_get_iommu.exit ], [ %0, %entry ]
  %6 = load i8, ptr @tcg_allowed, align 1
  %tobool5 = trunc i8 %6 to i1
  %tobool8 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool5, i1 %tobool8, i1 false
  %7 = or i8 %mask.0, 2
  %spec.select = select i1 %or.cond, i8 %7, i8 %mask.0
  ret i8 %spec.select
}

declare zeroext i1 @qemu_ram_is_migratable(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @memory_region_is_logging(ptr noundef readonly captures(none) %mr, i8 noundef zeroext %client) local_unnamed_addr #0 {
entry:
  %dirty_log_mask.i = getelementptr inbounds nuw i8, ptr %mr, i64 48
  %0 = load i8, ptr %dirty_log_mask.i, align 16
  %ram_block.i = getelementptr inbounds nuw i8, ptr %mr, i64 56
  %1 = load ptr, ptr %ram_block.i, align 8
  %2 = load i32, ptr @global_dirty_tracking, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %memory_region_get_dirty_log_mask.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %tailrecurse.i.i.preheader, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %call.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %1) #19
  br i1 %call.i, label %if.then.i, label %tailrecurse.i.i.preheader

tailrecurse.i.i.preheader:                        ; preds = %land.lhs.true2.i, %land.lhs.true.i
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i.preheader, %tailrecurse.i.i
  %mr.tr.i.i = phi ptr [ %3, %tailrecurse.i.i ], [ %mr, %tailrecurse.i.i.preheader ]
  %alias.i.i = getelementptr inbounds nuw i8, ptr %mr.tr.i.i, i64 160
  %3 = load ptr, ptr %alias.i.i, align 16
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %memory_region_get_iommu.exit.i, label %tailrecurse.i.i

memory_region_get_iommu.exit.i:                   ; preds = %tailrecurse.i.i
  %is_iommu.i.i = getelementptr inbounds nuw i8, ptr %mr.tr.i.i, i64 49
  %4 = load i8, ptr %is_iommu.i.i, align 1
  %tobool2.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i, label %if.then.i, label %memory_region_get_dirty_log_mask.exit

if.then.i:                                        ; preds = %memory_region_get_iommu.exit.i, %land.lhs.true2.i
  %5 = or i8 %0, 4
  br label %memory_region_get_dirty_log_mask.exit

memory_region_get_dirty_log_mask.exit:            ; preds = %entry, %memory_region_get_iommu.exit.i, %if.then.i
  %mask.0.i = phi i8 [ %5, %if.then.i ], [ %0, %memory_region_get_iommu.exit.i ], [ %0, %entry ]
  %6 = load i8, ptr @tcg_allowed, align 1
  %tobool5.i = trunc i8 %6 to i1
  %tobool8.i = icmp ne ptr %1, null
  %or.cond.i = select i1 %tobool5.i, i1 %tobool8.i, i1 false
  %7 = or i8 %mask.0.i, 2
  %spec.select.i = select i1 %or.cond.i, i8 %7, i8 %mask.0.i
  %conv = zext i8 %spec.select.i to i32
  %conv1 = zext nneg i8 %client to i32
  %shl = shl nuw i32 1, %conv1
  %and = and i32 %shl, %conv
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_region_iommu_set_page_size_mask(ptr noundef %iommu_mr, i64 noundef %page_size_mask, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %iommu_mr) #19
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION_GET_CLASS) #19
  %iommu_set_page_size_mask = getelementptr inbounds nuw i8, ptr %call1.i, i64 152
  %0 = load ptr, ptr %iommu_set_page_size_mask, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %0(ptr noundef %iommu_mr, i64 noundef %page_size_mask, ptr noundef %errp) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %call2, %if.then ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_region_iommu_set_iova_ranges(ptr noundef %iommu_mr, ptr noundef %iova_ranges, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %iommu_mr) #19
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION_GET_CLASS) #19
  %iommu_set_iova_ranges = getelementptr inbounds nuw i8, ptr %call1.i, i64 160
  %0 = load ptr, ptr %iommu_set_iova_ranges, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %0(ptr noundef %iommu_mr, ptr noundef %iova_ranges, ptr noundef %errp) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %call2, %if.then ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_region_register_iommu_notifier(ptr noundef %mr, ptr noundef %n, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %mr.tr = phi ptr [ %mr, %entry ], [ %0, %tailrecurse ]
  %alias = getelementptr inbounds nuw i8, ptr %mr.tr, i64 160
  %0 = load ptr, ptr %alias, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %tailrecurse

if.end:                                           ; preds = %tailrecurse
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %mr.tr, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION) #19
  %notifier_flags = getelementptr inbounds nuw i8, ptr %n, i64 8
  %1 = load i32, ptr %notifier_flags, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.else, label %if.end4

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1921, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_register_iommu_notifier) #20
  unreachable

if.end4:                                          ; preds = %if.end
  %start = getelementptr inbounds nuw i8, ptr %n, i64 16
  %2 = load i64, ptr %start, align 8
  %end = getelementptr inbounds nuw i8, ptr %n, i64 24
  %3 = load i64, ptr %end, align 8
  %cmp5.not = icmp ugt i64 %2, %3
  br i1 %cmp5.not, label %if.else7, label %if.end8

if.else7:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1922, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_register_iommu_notifier) #20
  unreachable

if.end8:                                          ; preds = %if.end4
  %iommu_idx = getelementptr inbounds nuw i8, ptr %n, i64 32
  %4 = load i32, ptr %iommu_idx, align 8
  %cmp9 = icmp sgt i32 %4, -1
  br i1 %cmp9, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.end8
  %call.i.i = tail call ptr @object_get_class(ptr noundef %call.i) #19
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION_GET_CLASS) #19
  %num_indexes.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 144
  %5 = load ptr, ptr %num_indexes.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %memory_region_iommu_num_indexes.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %call2.i = tail call i32 %5(ptr noundef %call.i) #19
  br label %memory_region_iommu_num_indexes.exit

memory_region_iommu_num_indexes.exit:             ; preds = %land.lhs.true, %if.end.i
  %retval.0.i = phi i32 [ %call2.i, %if.end.i ], [ 1, %land.lhs.true ]
  %cmp12 = icmp slt i32 %4, %retval.0.i
  br i1 %cmp12, label %do.body, label %if.else14

if.else14:                                        ; preds = %memory_region_iommu_num_indexes.exit, %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1924, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_register_iommu_notifier) #20
  unreachable

do.body:                                          ; preds = %memory_region_iommu_num_indexes.exit
  %iommu_notify = getelementptr inbounds nuw i8, ptr %call.i, i64 272
  %6 = load ptr, ptr %iommu_notify, align 16
  %node = getelementptr inbounds nuw i8, ptr %n, i64 40
  store ptr %6, ptr %node, align 8
  %cmp16.not = icmp eq ptr %6, null
  br i1 %cmp16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %do.body
  %le_prev = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %node, ptr %le_prev, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %do.body
  store ptr %n, ptr %iommu_notify, align 16
  %le_prev29 = getelementptr inbounds nuw i8, ptr %n, i64 48
  store ptr %iommu_notify, ptr %le_prev29, align 8
  %call.i.i28 = tail call ptr @object_get_class(ptr noundef nonnull %call.i) #19
  %call1.i.i29 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i28, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION_GET_CLASS) #19
  %iommu_notifier.018.i = load ptr, ptr %iommu_notify, align 8
  %tobool.not19.i = icmp eq ptr %iommu_notifier.018.i, null
  br i1 %tobool.not19.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end23, %for.body.i
  %iommu_notifier.021.i = phi ptr [ %iommu_notifier.0.i, %for.body.i ], [ %iommu_notifier.018.i, %if.end23 ]
  %flags.020.i = phi i32 [ %or.i, %for.body.i ], [ 0, %if.end23 ]
  %notifier_flags.i = getelementptr inbounds nuw i8, ptr %iommu_notifier.021.i, i64 8
  %7 = load i32, ptr %notifier_flags.i, align 8
  %or.i = or i32 %7, %flags.020.i
  %node.i = getelementptr inbounds nuw i8, ptr %iommu_notifier.021.i, i64 40
  %iommu_notifier.0.i = load ptr, ptr %node.i, align 8
  %tobool.not.i30 = icmp eq ptr %iommu_notifier.0.i, null
  br i1 %tobool.not.i30, label %for.end.i, label %for.body.i, !llvm.loop !32

for.end.i:                                        ; preds = %for.body.i, %if.end23
  %flags.0.lcssa.i = phi i32 [ 0, %if.end23 ], [ %or.i, %for.body.i ]
  %iommu_notify_flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 280
  %8 = load i32, ptr %iommu_notify_flags.i, align 8
  %cmp.not.i = icmp eq i32 %flags.0.lcssa.i, %8
  br i1 %cmp.not.i, label %memory_region_update_iommu_notify_flags.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end.i
  %notify_flag_changed.i = getelementptr inbounds nuw i8, ptr %call1.i.i29, i64 112
  %9 = load ptr, ptr %notify_flag_changed.i, align 8
  %tobool1.not.i = icmp eq ptr %9, null
  br i1 %tobool1.not.i, label %memory_region_update_iommu_notify_flags.exit.thread, label %if.end.i31

if.end.i31:                                       ; preds = %land.lhs.true.i
  %call4.i = tail call i32 %9(ptr noundef nonnull %call.i, i32 noundef %8, i32 noundef %flags.0.lcssa.i, ptr noundef %errp) #19
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %memory_region_update_iommu_notify_flags.exit.thread, label %do.body33

memory_region_update_iommu_notify_flags.exit.thread: ; preds = %for.end.i, %land.lhs.true.i, %if.end.i31
  store i32 %flags.0.lcssa.i, ptr %iommu_notify_flags.i, align 8
  br label %return

do.body33:                                        ; preds = %if.end.i31
  %10 = load ptr, ptr %node, align 8
  %cmp36.not = icmp eq ptr %10, null
  %.pre34 = load ptr, ptr %le_prev29, align 8
  br i1 %cmp36.not, label %if.end44, label %if.then37

if.then37:                                        ; preds = %do.body33
  %le_prev43 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %.pre34, ptr %le_prev43, align 8
  %.pre = load ptr, ptr %node, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then37, %do.body33
  %11 = phi ptr [ %.pre, %if.then37 ], [ null, %do.body33 ]
  store ptr %11, ptr %.pre34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %memory_region_update_iommu_notify_flags.exit.thread, %if.end44
  %retval.0 = phi i32 [ %call4.i, %if.end44 ], [ 0, %memory_region_update_iommu_notify_flags.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_region_iommu_num_indexes(ptr noundef %iommu_mr) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %iommu_mr) #19
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION_GET_CLASS) #19
  %num_indexes = getelementptr inbounds nuw i8, ptr %call1.i, i64 144
  %0 = load ptr, ptr %num_indexes, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 %0(ptr noundef %iommu_mr) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @memory_region_iommu_get_min_page_size(ptr noundef %iommu_mr) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %iommu_mr) #19
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION_GET_CLASS) #19
  %get_min_page_size = getelementptr inbounds nuw i8, ptr %call1.i, i64 104
  %0 = load ptr, ptr %get_min_page_size, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i64 %0(ptr noundef %iommu_mr) #19
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %call2, %if.then ], [ 4096, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_iommu_replay(ptr noundef %iommu_mr, ptr noundef %n) local_unnamed_addr #0 {
entry:
  %iotlb = alloca %struct.IOMMUTLBEntry, align 8
  %tmp = alloca %struct.IOMMUTLBEntry, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %iommu_mr, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #19
  %call.i15 = tail call ptr @object_get_class(ptr noundef %iommu_mr) #19
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i15, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION_GET_CLASS) #19
  %replay = getelementptr inbounds nuw i8, ptr %call1.i, i64 120
  %0 = load ptr, ptr %replay, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %iommu_mr, ptr noundef %n) #19
  br label %for.end

if.end:                                           ; preds = %entry
  %call.i.i = tail call ptr @object_get_class(ptr noundef %iommu_mr) #19
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION_GET_CLASS) #19
  %get_min_page_size.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 104
  %1 = load ptr, ptr %get_min_page_size.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %memory_region_iommu_get_min_page_size.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call i64 %1(ptr noundef %iommu_mr) #19
  br label %memory_region_iommu_get_min_page_size.exit

memory_region_iommu_get_min_page_size.exit:       ; preds = %if.end, %if.then.i
  %retval.0.i = phi i64 [ %call2.i, %if.then.i ], [ 4096, %if.end ]
  %size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  %translate = getelementptr inbounds nuw i8, ptr %call1.i, i64 96
  %iommu_idx = getelementptr inbounds nuw i8, ptr %n, i64 32
  %perm = getelementptr inbounds nuw i8, ptr %iotlb, i64 32
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %memory_region_iommu_get_min_page_size.exit
  %addr.0 = phi i64 [ 0, %memory_region_iommu_get_min_page_size.exit ], [ %add, %if.end7 ]
  %2 = load i128, ptr %size.i, align 16
  %cmp.i.i = icmp eq i128 %2, 18446744073709551616
  br i1 %cmp.i.i, label %memory_region_size.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %coerce1.sroa.0.0.extract.trunc.i = trunc i128 %2 to i64
  %cmp.i2.i = icmp ult i128 %2, 18446744073709551616
  br i1 %cmp.i2.i, label %memory_region_size.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

memory_region_size.exit:                          ; preds = %for.cond, %if.end.i
  %retval.0.i16 = phi i64 [ -1, %for.cond ], [ %coerce1.sroa.0.0.extract.trunc.i, %if.end.i ]
  %cmp = icmp ult i64 %addr.0, %retval.0.i16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %memory_region_size.exit
  %3 = load ptr, ptr %translate, align 8
  %4 = load i32, ptr %iommu_idx, align 8
  call void %3(ptr nonnull sret(%struct.IOMMUTLBEntry) align 8 %tmp, ptr noundef %iommu_mr, i64 noundef %addr.0, i32 noundef 0, i32 noundef %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %iotlb, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %5 = load i32, ptr %perm, align 8
  %cmp5.not = icmp eq i32 %5, 0
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  %6 = load ptr, ptr %n, align 8
  call void %6(ptr noundef nonnull %n, ptr noundef nonnull %iotlb) #19
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %for.body
  %add = add i64 %addr.0, %retval.0.i
  %cmp8 = icmp ult i64 %add, %addr.0
  br i1 %cmp8, label %for.end, label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %if.end7, %memory_region_size.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_unregister_iommu_notifier(ptr noundef %mr, ptr noundef captures(none) %n) local_unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %mr.tr = phi ptr [ %mr, %entry ], [ %0, %tailrecurse ]
  %alias = getelementptr inbounds nuw i8, ptr %mr.tr, i64 160
  %0 = load ptr, ptr %alias, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body, label %tailrecurse

do.body:                                          ; preds = %tailrecurse
  %node = getelementptr inbounds nuw i8, ptr %n, i64 40
  %1 = load ptr, ptr %node, align 8
  %cmp.not = icmp eq ptr %1, null
  %le_prev12.phi.trans.insert = getelementptr inbounds nuw i8, ptr %n, i64 48
  %.pre11 = load ptr, ptr %le_prev12.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %do.body
  %le_prev7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.pre11, ptr %le_prev7, align 8
  %.pre = load ptr, ptr %node, align 8
  br label %if.end8

if.end8:                                          ; preds = %do.body, %if.then2
  %2 = phi ptr [ %.pre, %if.then2 ], [ null, %do.body ]
  store ptr %2, ptr %.pre11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %mr.tr, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION) #19
  %call.i.i = tail call ptr @object_get_class(ptr noundef %call.i) #19
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION_GET_CLASS) #19
  %iommu_notify.i = getelementptr inbounds nuw i8, ptr %call.i, i64 272
  %iommu_notifier.018.i = load ptr, ptr %iommu_notify.i, align 8
  %tobool.not19.i = icmp eq ptr %iommu_notifier.018.i, null
  br i1 %tobool.not19.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end8, %for.body.i
  %iommu_notifier.021.i = phi ptr [ %iommu_notifier.0.i, %for.body.i ], [ %iommu_notifier.018.i, %if.end8 ]
  %flags.020.i = phi i32 [ %or.i, %for.body.i ], [ 0, %if.end8 ]
  %notifier_flags.i = getelementptr inbounds nuw i8, ptr %iommu_notifier.021.i, i64 8
  %3 = load i32, ptr %notifier_flags.i, align 8
  %or.i = or i32 %3, %flags.020.i
  %node.i = getelementptr inbounds nuw i8, ptr %iommu_notifier.021.i, i64 40
  %iommu_notifier.0.i = load ptr, ptr %node.i, align 8
  %tobool.not.i = icmp eq ptr %iommu_notifier.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !32

for.end.i:                                        ; preds = %for.body.i, %if.end8
  %flags.0.lcssa.i = phi i32 [ 0, %if.end8 ], [ %or.i, %for.body.i ]
  %iommu_notify_flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 280
  %4 = load i32, ptr %iommu_notify_flags.i, align 8
  %cmp.not.i = icmp eq i32 %flags.0.lcssa.i, %4
  br i1 %cmp.not.i, label %if.then6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end.i
  %notify_flag_changed.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 112
  %5 = load ptr, ptr %notify_flag_changed.i, align 8
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %if.then6.i, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i
  %call4.i = tail call i32 %5(ptr noundef nonnull %call.i, i32 noundef %4, i32 noundef %flags.0.lcssa.i, ptr noundef null) #19
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %return

if.then6.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %for.end.i
  store i32 %flags.0.lcssa.i, ptr %iommu_notify_flags.i, align 8
  br label %return

return:                                           ; preds = %if.then6.i, %if.end.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_notify_iommu_one(ptr noundef %notifier, ptr noundef readonly captures(none) %event) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.IOMMUTLBEntry, align 8
  %entry2 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %iova = getelementptr inbounds nuw i8, ptr %event, i64 16
  %0 = load i64, ptr %iova, align 8
  %addr_mask = getelementptr inbounds nuw i8, ptr %event, i64 32
  %1 = load i64, ptr %addr_mask, align 8
  %add = add i64 %1, %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp, ptr noundef nonnull align 8 dereferenceable(40) %entry2, i64 40, i1 false)
  %2 = load i32, ptr %event, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %perm = getelementptr inbounds nuw i8, ptr %event, i64 40
  %3 = load i32, ptr %perm, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.end5, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1995, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_notify_iommu_one) #20
  unreachable

if.end5:                                          ; preds = %if.then, %entry
  %start = getelementptr inbounds nuw i8, ptr %notifier, i64 16
  %4 = load i64, ptr %start, align 8
  %cmp6 = icmp ugt i64 %4, %add
  br i1 %cmp6, label %if.end41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %end = getelementptr inbounds nuw i8, ptr %notifier, i64 24
  %5 = load i64, ptr %end, align 8
  %cmp8 = icmp ult i64 %5, %0
  br i1 %cmp8, label %if.end41, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false
  %notifier_flags = getelementptr inbounds nuw i8, ptr %notifier, i64 8
  %6 = load i32, ptr %notifier_flags, align 8
  %and = and i32 %6, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else26, label %if.then11

if.then11:                                        ; preds = %if.end10
  %iova12 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %7 = load i64, ptr %iova12, align 8
  %cond = tail call i64 @llvm.umax.i64(i64 %7, i64 %4)
  store i64 %cond, ptr %iova12, align 8
  %cond23 = tail call i64 @llvm.umin.i64(i64 %add, i64 %5)
  %sub = sub i64 %cond23, %cond
  %addr_mask25 = getelementptr inbounds nuw i8, ptr %tmp, i64 24
  store i64 %sub, ptr %addr_mask25, align 8
  br label %if.end35

if.else26:                                        ; preds = %if.end10
  %cmp29.not = icmp ult i64 %0, %4
  %cmp31.not = icmp ugt i64 %add, %5
  %or.cond = select i1 %cmp29.not, i1 true, i1 %cmp31.not
  br i1 %or.cond, label %if.else33, label %if.end35

if.else33:                                        ; preds = %if.else26
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 2011, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_notify_iommu_one) #20
  unreachable

if.end35:                                         ; preds = %if.else26, %if.then11
  %and38 = and i32 %6, %2
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end35
  %8 = load ptr, ptr %notifier, align 8
  call void %8(ptr noundef nonnull %notifier, ptr noundef nonnull %tmp) #19
  br label %if.end41

if.end41:                                         ; preds = %if.end5, %lor.lhs.false, %if.then40, %if.end35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_unmap_iommu_notifier_range(ptr noundef %notifier) local_unnamed_addr #0 {
if.end5.i:
  %tmp.i = alloca %struct.IOMMUTLBEntry, align 8
  %start = getelementptr inbounds nuw i8, ptr %notifier, i64 16
  %0 = load i64, ptr %start, align 8
  %end = getelementptr inbounds nuw i8, ptr %notifier, i64 24
  %1 = load i64, ptr %end, align 8
  %sub = sub i64 %1, %0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  store ptr @address_space_memory, ptr %tmp.i, align 8
  %event.sroa.4.8.tmp.i.sroa_idx = getelementptr inbounds nuw i8, ptr %tmp.i, i64 8
  store i64 %0, ptr %event.sroa.4.8.tmp.i.sroa_idx, align 8
  %event.sroa.64.8.tmp.i.sroa_idx = getelementptr inbounds nuw i8, ptr %tmp.i, i64 24
  store i64 %sub, ptr %event.sroa.64.8.tmp.i.sroa_idx, align 8
  %event.sroa.8.8.tmp.i.sroa_idx = getelementptr inbounds nuw i8, ptr %tmp.i, i64 32
  store i32 0, ptr %event.sroa.8.8.tmp.i.sroa_idx, align 8
  %cmp6.i = icmp ugt i64 %0, %1
  br i1 %cmp6.i, label %memory_region_notify_iommu_one.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end5.i
  %notifier_flags.i = getelementptr inbounds nuw i8, ptr %notifier, i64 8
  %2 = load i32, ptr %notifier_flags.i, align 8
  %and.i = and i32 %2, 4
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end35.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end10.i
  store i64 %sub, ptr %event.sroa.64.8.tmp.i.sroa_idx, align 8
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.end10.i, %if.then11.i
  %and38.i = and i32 %2, 1
  %tobool39.not.i = icmp eq i32 %and38.i, 0
  br i1 %tobool39.not.i, label %memory_region_notify_iommu_one.exit, label %if.then40.i

if.then40.i:                                      ; preds = %if.end35.i
  %3 = load ptr, ptr %notifier, align 8
  call void %3(ptr noundef nonnull %notifier, ptr noundef nonnull %tmp.i) #19
  br label %memory_region_notify_iommu_one.exit

memory_region_notify_iommu_one.exit:              ; preds = %if.end5.i, %if.end35.i, %if.then40.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_notify_iommu(ptr noundef %iommu_mr, i32 noundef %iommu_idx, ptr noundef readonly byval(%struct.IOMMUTLBEvent) align 8 captures(none) %event) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %iommu_mr, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #19
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %entry
  %mr.tr.i = phi ptr [ %call.i, %entry ], [ %0, %tailrecurse.i ]
  %alias.i = getelementptr inbounds nuw i8, ptr %mr.tr.i, i64 160
  %0 = load ptr, ptr %alias.i, align 16
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %memory_region_get_iommu.exit, label %tailrecurse.i

memory_region_get_iommu.exit:                     ; preds = %tailrecurse.i
  %is_iommu.i = getelementptr inbounds nuw i8, ptr %mr.tr.i, i64 49
  %1 = load i8, ptr %is_iommu.i, align 1
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.end, label %if.else

if.else:                                          ; preds = %memory_region_get_iommu.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 2038, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_notify_iommu) #20
  unreachable

if.end:                                           ; preds = %memory_region_get_iommu.exit
  %iommu_notify = getelementptr inbounds nuw i8, ptr %iommu_mr, i64 272
  %iommu_notifier.06 = load ptr, ptr %iommu_notify, align 8
  %tobool.not7 = icmp eq ptr %iommu_notifier.06, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %iommu_notifier.08 = phi ptr [ %iommu_notifier.0, %for.inc ], [ %iommu_notifier.06, %if.end ]
  %iommu_idx2 = getelementptr inbounds nuw i8, ptr %iommu_notifier.08, i64 32
  %2 = load i32, ptr %iommu_idx2, align 8
  %cmp3 = icmp eq i32 %2, %iommu_idx
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %for.body
  call void @memory_region_notify_iommu_one(ptr noundef nonnull %iommu_notifier.08, ptr noundef nonnull %event)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %node = getelementptr inbounds nuw i8, ptr %iommu_notifier.08, i64 40
  %iommu_notifier.0 = load ptr, ptr %node, align 8
  %tobool.not = icmp eq ptr %iommu_notifier.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_region_iommu_get_attr(ptr noundef %iommu_mr, i32 noundef %attr, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %iommu_mr) #19
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION_GET_CLASS) #19
  %get_attr = getelementptr inbounds nuw i8, ptr %call1.i, i64 128
  %0 = load ptr, ptr %get_attr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 %0(ptr noundef %iommu_mr, i32 noundef %attr, ptr noundef %data) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_region_iommu_attrs_to_index(ptr noundef %iommu_mr, i32 %attrs.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %iommu_mr) #19
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION_GET_CLASS) #19
  %attrs_to_index = getelementptr inbounds nuw i8, ptr %call1.i, i64 136
  %0 = load ptr, ptr %attrs_to_index, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 %0(ptr noundef %iommu_mr, i32 %attrs.coerce) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @memory_region_get_ram_discard_manager(ptr noundef readonly captures(none) %mr) local_unnamed_addr #4 {
entry:
  %0 = getelementptr i8, ptr %mr, i64 41
  %mr.val = load i8, ptr %0, align 1
  %tobool.i = trunc i8 %mr.val to i1
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %rdm = getelementptr inbounds nuw i8, ptr %mr, i64 256
  %1 = load ptr, ptr %rdm, align 16
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_ram_discard_manager(ptr noundef captures(none) %mr, ptr noundef %rdm) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %mr, i64 41
  %mr.val = load i8, ptr %0, align 1
  %tobool.i = trunc i8 %mr.val to i1
  br i1 %tobool.i, label %do.body1, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2094, ptr noundef nonnull @__func__.memory_region_set_ram_discard_manager, ptr noundef nonnull @.str.20) #20
  unreachable

do.body1:                                         ; preds = %entry
  %tobool.not = icmp eq ptr %rdm, null
  br i1 %tobool.not, label %do.end7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body1
  %rdm2 = getelementptr inbounds nuw i8, ptr %mr, i64 256
  %1 = load ptr, ptr %rdm2, align 16
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %do.end7, label %if.else5

if.else5:                                         ; preds = %lor.lhs.false
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2095, ptr noundef nonnull @__func__.memory_region_set_ram_discard_manager, ptr noundef nonnull @.str.21) #20
  unreachable

do.end7:                                          ; preds = %lor.lhs.false, %do.body1
  %rdm8 = getelementptr inbounds nuw i8, ptr %mr, i64 256
  store ptr %rdm, ptr %rdm8, align 16
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ram_discard_manager_get_min_granularity(ptr noundef %rdm, ptr noundef %mr) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %rdm) #19
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.47, i32 noundef 50, ptr noundef nonnull @__func__.RAM_DISCARD_MANAGER_GET_CLASS) #19
  %get_min_granularity = getelementptr inbounds nuw i8, ptr %call1.i, i64 112
  %0 = load ptr, ptr %get_min_granularity, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2104, ptr noundef nonnull @__func__.ram_discard_manager_get_min_granularity, ptr noundef nonnull @.str.22) #20
  unreachable

do.end:                                           ; preds = %entry
  %call2 = tail call i64 %0(ptr noundef %rdm, ptr noundef %mr) #19
  ret i64 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ram_discard_manager_is_populated(ptr noundef %rdm, ptr noundef %section) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %rdm) #19
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.47, i32 noundef 50, ptr noundef nonnull @__func__.RAM_DISCARD_MANAGER_GET_CLASS) #19
  %is_populated = getelementptr inbounds nuw i8, ptr %call1.i, i64 120
  %0 = load ptr, ptr %is_populated, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2113, ptr noundef nonnull @__func__.ram_discard_manager_is_populated, ptr noundef nonnull @.str.23) #20
  unreachable

do.end:                                           ; preds = %entry
  %call2 = tail call zeroext i1 %0(ptr noundef %rdm, ptr noundef %section) #19
  ret i1 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_discard_manager_replay_populated(ptr noundef %rdm, ptr noundef %section, ptr noundef %replay_fn, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %rdm) #19
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.47, i32 noundef 50, ptr noundef nonnull @__func__.RAM_DISCARD_MANAGER_GET_CLASS) #19
  %replay_populated = getelementptr inbounds nuw i8, ptr %call1.i, i64 128
  %0 = load ptr, ptr %replay_populated, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2124, ptr noundef nonnull @__func__.ram_discard_manager_replay_populated, ptr noundef nonnull @.str.24) #20
  unreachable

do.end:                                           ; preds = %entry
  %call2 = tail call i32 %0(ptr noundef %rdm, ptr noundef %section, ptr noundef %replay_fn, ptr noundef %opaque) #19
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_discard_manager_replay_discarded(ptr noundef %rdm, ptr noundef %section, ptr noundef %replay_fn, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %rdm) #19
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.47, i32 noundef 50, ptr noundef nonnull @__func__.RAM_DISCARD_MANAGER_GET_CLASS) #19
  %replay_discarded = getelementptr inbounds nuw i8, ptr %call1.i, i64 136
  %0 = load ptr, ptr %replay_discarded, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2135, ptr noundef nonnull @__func__.ram_discard_manager_replay_discarded, ptr noundef nonnull @.str.25) #20
  unreachable

do.end:                                           ; preds = %entry
  tail call void %0(ptr noundef %rdm, ptr noundef %section, ptr noundef %replay_fn, ptr noundef %opaque) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_discard_manager_register_listener(ptr noundef %rdm, ptr noundef %rdl, ptr noundef %section) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %rdm) #19
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.47, i32 noundef 50, ptr noundef nonnull @__func__.RAM_DISCARD_MANAGER_GET_CLASS) #19
  %register_listener = getelementptr inbounds nuw i8, ptr %call1.i, i64 144
  %0 = load ptr, ptr %register_listener, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2145, ptr noundef nonnull @__func__.ram_discard_manager_register_listener, ptr noundef nonnull @.str.26) #20
  unreachable

do.end:                                           ; preds = %entry
  tail call void %0(ptr noundef %rdm, ptr noundef %rdl, ptr noundef %section) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_discard_manager_unregister_listener(ptr noundef %rdm, ptr noundef %rdl) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %rdm) #19
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.47, i32 noundef 50, ptr noundef nonnull @__func__.RAM_DISCARD_MANAGER_GET_CLASS) #19
  %unregister_listener = getelementptr inbounds nuw i8, ptr %call1.i, i64 152
  %0 = load ptr, ptr %unregister_listener, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2154, ptr noundef nonnull @__func__.ram_discard_manager_unregister_listener, ptr noundef nonnull @.str.27) #20
  unreachable

do.end:                                           ; preds = %entry
  tail call void %0(ptr noundef %rdm, ptr noundef %rdl) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @memory_get_xlat_addr(ptr noundef readonly captures(none) %iotlb, ptr noundef writeonly %vaddr, ptr noundef writeonly %ram_addr, ptr noundef writeonly %read_only, ptr noundef writeonly %mr_has_discard_manager) local_unnamed_addr #0 {
entry:
  %xlat = alloca i64, align 8
  %len = alloca i64, align 8
  %tmp = alloca %struct.MemoryRegionSection, align 16
  %addr_mask = getelementptr inbounds nuw i8, ptr %iotlb, i64 24
  %0 = load i64, ptr %addr_mask, align 8
  %add = add i64 %0, 1
  store i64 %add, ptr %len, align 8
  %perm = getelementptr inbounds nuw i8, ptr %iotlb, i64 32
  %1 = load i32, ptr %perm, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  %tobool1.not = icmp eq ptr %mr_has_discard_manager, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %mr_has_discard_manager, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %translated_addr = getelementptr inbounds nuw i8, ptr %iotlb, i64 16
  %2 = load i64, ptr %translated_addr, align 8
  %3 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @address_space_memory, i64 32) monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %call2.i = call ptr @flatview_translate(ptr noundef %4, i64 noundef %2, ptr noundef nonnull %xlat, ptr noundef nonnull %len, i1 noundef zeroext %tobool, i32 1) #19
  %5 = getelementptr i8, ptr %call2.i, i64 41
  %call.val = load i8, ptr %5, align 1
  %tobool.i = trunc i8 %call.val to i1
  br i1 %tobool.i, label %memory_region_has_ram_discard_manager.exit, label %if.then31

if.then31:                                        ; preds = %if.end
  %6 = load i64, ptr %xlat, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.28, i64 noundef %6) #19
  br label %return

memory_region_has_ram_discard_manager.exit:       ; preds = %if.end
  %rdm.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 256
  %7 = load ptr, ptr %rdm.i.i, align 16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %if.end45, label %memory_region_get_ram_discard_manager.exit

memory_region_get_ram_discard_manager.exit:       ; preds = %memory_region_has_ram_discard_manager.exit
  %8 = load i64, ptr %len, align 8
  %coerce.sroa.0.0.insert.ext = zext i64 %8 to i128
  store i128 %coerce.sroa.0.0.insert.ext, ptr %tmp, align 16
  %mr36 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store ptr %call2.i, ptr %mr36, align 16
  %fv = getelementptr inbounds nuw i8, ptr %tmp, i64 24
  store ptr null, ptr %fv, align 8
  %offset_within_region = getelementptr inbounds nuw i8, ptr %tmp, i64 32
  %9 = load i64, ptr %xlat, align 8
  store i64 %9, ptr %offset_within_region, align 16
  %offset_within_address_space = getelementptr inbounds nuw i8, ptr %tmp, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %offset_within_address_space, i8 0, i64 11, i1 false)
  br i1 %tobool1.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %memory_region_get_ram_discard_manager.exit
  store i8 1, ptr %mr_has_discard_manager, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %memory_region_get_ram_discard_manager.exit
  %call.i.i = call ptr @object_get_class(ptr noundef nonnull %7) #19
  %call1.i.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.47, i32 noundef 50, ptr noundef nonnull @__func__.RAM_DISCARD_MANAGER_GET_CLASS) #19
  %is_populated.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 120
  %10 = load ptr, ptr %is_populated.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.else.i, label %ram_discard_manager_is_populated.exit

if.else.i:                                        ; preds = %if.end39
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2113, ptr noundef nonnull @__func__.ram_discard_manager_is_populated, ptr noundef nonnull @.str.23) #20
  unreachable

ram_discard_manager_is_populated.exit:            ; preds = %if.end39
  %call2.i28 = call zeroext i1 %10(ptr noundef nonnull %7, ptr noundef nonnull %tmp) #19
  br i1 %call2.i28, label %if.end45, label %if.then41

if.then41:                                        ; preds = %ram_discard_manager_is_populated.exit
  %11 = load i64, ptr %translated_addr, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29, i64 noundef %11) #19
  br label %return

if.end45:                                         ; preds = %memory_region_has_ram_discard_manager.exit, %ram_discard_manager_is_populated.exit
  %12 = load i64, ptr %len, align 8
  %13 = load i64, ptr %addr_mask, align 8
  %and47 = and i64 %13, %12
  %tobool48.not = icmp eq i64 %and47, 0
  br i1 %tobool48.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end45
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.30) #19
  br label %return

if.end50:                                         ; preds = %if.end45
  %tobool51.not = icmp eq ptr %vaddr, null
  br i1 %tobool51.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end50
  %call53 = call ptr @memory_region_get_ram_ptr(ptr noundef nonnull %call2.i)
  %14 = load i64, ptr %xlat, align 8
  %add.ptr = getelementptr i8, ptr %call53, i64 %14
  store ptr %add.ptr, ptr %vaddr, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end50
  %tobool55.not = icmp eq ptr %ram_addr, null
  br i1 %tobool55.not, label %if.end59, label %if.then56

if.then56:                                        ; preds = %if.end54
  %ram_block.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 56
  %15 = load ptr, ptr %ram_block.i, align 8
  %tobool.not.i29 = icmp eq ptr %15, null
  br i1 %tobool.not.i29, label %memory_region_get_ram_addr.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then56
  %offset.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %16 = load i64, ptr %offset.i, align 8
  br label %memory_region_get_ram_addr.exit

memory_region_get_ram_addr.exit:                  ; preds = %if.then56, %cond.true.i
  %cond.i = phi i64 [ %16, %cond.true.i ], [ -1, %if.then56 ]
  %17 = load i64, ptr %xlat, align 8
  %add58 = add i64 %17, %cond.i
  store i64 %add58, ptr %ram_addr, align 8
  br label %if.end59

if.end59:                                         ; preds = %memory_region_get_ram_addr.exit, %if.end54
  %tobool60.not = icmp eq ptr %read_only, null
  br i1 %tobool60.not, label %return, label %if.then61

if.then61:                                        ; preds = %if.end59
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.then61
  %readonly63 = getelementptr inbounds nuw i8, ptr %call2.i, i64 43
  %18 = load i8, ptr %readonly63, align 1
  %19 = and i8 %18, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then61
  %frombool65 = phi i8 [ 1, %if.then61 ], [ %19, %lor.rhs ]
  store i8 %frombool65, ptr %read_only, align 1
  br label %return

return:                                           ; preds = %if.end59, %lor.end, %if.then49, %if.then41, %if.then31
  %retval.0 = phi i1 [ false, %if.then49 ], [ false, %if.then41 ], [ false, %if.then31 ], [ true, %lor.end ], [ true, %if.end59 ]
  ret i1 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @memory_region_get_ram_ptr(ptr noundef readonly captures(none) %mr) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !8
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %alias7 = getelementptr inbounds nuw i8, ptr %mr, i64 160
  %2 = load ptr, ptr %alias7, align 16
  %tobool.not8 = icmp eq ptr %2, null
  br i1 %tobool.not8, label %while.end, label %while.body

while.body:                                       ; preds = %rcu_read_auto_lock.exit, %while.body
  %3 = phi ptr [ %5, %while.body ], [ %2, %rcu_read_auto_lock.exit ]
  %offset.010 = phi i64 [ %add, %while.body ], [ 0, %rcu_read_auto_lock.exit ]
  %mr.addr.09 = phi ptr [ %3, %while.body ], [ %mr, %rcu_read_auto_lock.exit ]
  %alias_offset = getelementptr inbounds nuw i8, ptr %mr.addr.09, i64 168
  %4 = load i64, ptr %alias_offset, align 8
  %add = add i64 %4, %offset.010
  %alias = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %alias, align 16
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %rcu_read_auto_lock.exit
  %mr.addr.0.lcssa = phi ptr [ %mr, %rcu_read_auto_lock.exit ], [ %3, %while.body ]
  %offset.0.lcssa = phi i64 [ 0, %rcu_read_auto_lock.exit ], [ %add, %while.body ]
  %ram_block = getelementptr inbounds nuw i8, ptr %mr.addr.0.lcssa, i64 56
  %6 = load ptr, ptr %ram_block, align 8
  %tobool2.not = icmp eq ptr %6, null
  br i1 %tobool2.not, label %if.else, label %if.then.i.i

if.else:                                          ; preds = %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 2424, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_get_ram_ptr) #20
  unreachable

if.then.i.i:                                      ; preds = %while.end
  %call4 = tail call ptr @qemu_map_ram_ptr(ptr noundef nonnull %6, i64 noundef %offset.0.lcssa) #19
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  %7 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  %8 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i, label %while.end21.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #19
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret ptr %call4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @memory_region_get_ram_addr(ptr noundef readonly captures(none) %mr) local_unnamed_addr #5 {
entry:
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  %0 = load ptr, ptr %ram_block, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %offset = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %offset, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ -1, %entry ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_log(ptr noundef captures(none) %mr, i1 noundef zeroext %log, i32 noundef %client) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %client, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 2234, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_set_log) #20
  unreachable

if.end:                                           ; preds = %entry
  %vga_logging_count = getelementptr inbounds nuw i8, ptr %mr, i64 156
  %0 = load i8, ptr %vga_logging_count, align 4
  %cond = select i1 %log, i8 1, i8 -1
  %add = add i8 %0, %cond
  store i8 %add, ptr %vga_logging_count, align 4
  %tobool6 = icmp ne i8 %0, 0
  %1 = icmp ne i8 %add, 0
  %cmp14 = and i1 %tobool6, %1
  br i1 %cmp14, label %return, label %if.end17

if.end17:                                         ; preds = %if.end
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %2 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  %dirty_log_mask = getelementptr inbounds nuw i8, ptr %mr, i64 48
  %3 = load i8, ptr %dirty_log_mask, align 16
  %4 = and i8 %3, -2
  %5 = zext i1 %log to i8
  %6 = or disjoint i8 %4, %5
  store i8 %6, ptr %dirty_log_mask, align 16
  %enabled = getelementptr inbounds nuw i8, ptr %mr, i64 154
  %7 = load i8, ptr %enabled, align 2
  %8 = load i8, ptr @memory_region_update_pending, align 1
  %9 = or i8 %8, %7
  %or2910 = and i8 %9, 1
  store i8 %or2910, ptr @memory_region_update_pending, align 1
  tail call void @memory_region_transaction_commit()
  br label %return

return:                                           ; preds = %if.end, %if.end17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_dirty(ptr noundef readonly captures(none) %mr, i64 noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %blocks.i = alloca [3 x ptr], align 16
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  %0 = load ptr, ptr %ram_block, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %memory_region_get_ram_addr.exit

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 2250, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_set_dirty) #20
  unreachable

memory_region_get_ram_addr.exit:                  ; preds = %entry
  %offset.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %offset.i, align 8
  %add = add i64 %1, %addr
  %dirty_log_mask.i = getelementptr inbounds nuw i8, ptr %mr, i64 48
  %2 = load i8, ptr %dirty_log_mask.i, align 16
  %3 = load i32, ptr @global_dirty_tracking, align 4
  %tobool.not.i4 = icmp eq i32 %3, 0
  br i1 %tobool.not.i4, label %memory_region_get_dirty_log_mask.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %memory_region_get_ram_addr.exit
  %call.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %0) #19
  br i1 %call.i, label %if.then.i, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %land.lhs.true2.i, %tailrecurse.i.i
  %mr.tr.i.i = phi ptr [ %4, %tailrecurse.i.i ], [ %mr, %land.lhs.true2.i ]
  %alias.i.i = getelementptr inbounds nuw i8, ptr %mr.tr.i.i, i64 160
  %4 = load ptr, ptr %alias.i.i, align 16
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %memory_region_get_iommu.exit.i, label %tailrecurse.i.i

memory_region_get_iommu.exit.i:                   ; preds = %tailrecurse.i.i
  %is_iommu.i.i = getelementptr inbounds nuw i8, ptr %mr.tr.i.i, i64 49
  %5 = load i8, ptr %is_iommu.i.i, align 1
  %tobool2.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i, label %if.then.i, label %memory_region_get_dirty_log_mask.exit

if.then.i:                                        ; preds = %memory_region_get_iommu.exit.i, %land.lhs.true2.i
  %6 = or i8 %2, 4
  br label %memory_region_get_dirty_log_mask.exit

memory_region_get_dirty_log_mask.exit:            ; preds = %memory_region_get_ram_addr.exit, %memory_region_get_iommu.exit.i, %if.then.i
  %mask.0.i = phi i8 [ %6, %if.then.i ], [ %2, %memory_region_get_iommu.exit.i ], [ %2, %memory_region_get_ram_addr.exit ]
  %7 = load i8, ptr @tcg_allowed, align 1
  %tobool5.i = trunc i8 %7 to i1
  %8 = or i8 %mask.0.i, 2
  %spec.select.i = select i1 %tobool5.i, i8 %8, i8 %mask.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %blocks.i)
  %tobool.not.i5 = icmp eq i8 %spec.select.i, 0
  br i1 %tobool.not.i5, label %cpu_physical_memory_set_dirty_range.exit, label %if.end.i

if.end.i:                                         ; preds = %memory_region_get_dirty_log_mask.exit
  %add.i = add i64 %size, 4095
  %sub.i = add i64 %add.i, %add
  %shr.i = lshr i64 %sub.i, 12
  %shr2.i = lshr i64 %add, 12
  %call.i.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  %9 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %rcu_read_auto_lock.exit.i

while.end.i.i.i:                                  ; preds = %if.end.i
  %10 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i = and i64 %10, 4294967295
  store atomic i64 %conv8.i.i.i, ptr %call.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !8
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %while.end.i.i.i, %if.end.i
  %conv.i = zext i8 %spec.select.i to i32
  %and15.i = and i32 %conv.i, 4
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %blocks.i, i64 16
  %and27.i = and i32 %conv.i, 1
  %tobool28.not.i = icmp eq i32 %and27.i, 0
  %and42.i = and i32 %conv.i, 2
  %tobool43.not.i = icmp eq i32 %and42.i, 0
  %arrayidx51.i = getelementptr inbounds nuw i8, ptr %blocks.i, i64 8
  br i1 %tobool16.not.i, label %rcu_read_auto_lock.exit.split.us.i, label %while.end.i

rcu_read_auto_lock.exit.split.us.i:               ; preds = %rcu_read_auto_lock.exit.i
  br i1 %tobool28.not.i, label %rcu_read_auto_lock.exit.split.us.split.us.i, label %while.end.us.i

rcu_read_auto_lock.exit.split.us.split.us.i:      ; preds = %rcu_read_auto_lock.exit.split.us.i
  br i1 %tobool43.not.i, label %while.end.us.us.us.i, label %while.end.us.us.i

for.inc59.us.us.us.i:                             ; preds = %while.end.us.us.us.i
  %call.i.i30.us.us.us.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i31.us.us.us.i = getelementptr inbounds nuw i8, ptr %call.i.i30.us.us.us.i, i64 12
  %11 = load i32, ptr %depth.i.i31.us.us.us.i, align 4
  %cmp.not.i.i32.us.us.us.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i32.us.us.us.i, label %if.else.i.i.i, label %if.end.i.i.us.us.us.i

if.end.i.i.us.us.us.i:                            ; preds = %for.inc59.us.us.us.i
  %dec.i.i.us.us.us.i = add i32 %11, -1
  store i32 %dec.i.i.us.us.us.i, ptr %depth.i.i31.us.us.us.i, align 4
  %cmp2.not.i.i.us.us.us.i = icmp eq i32 %dec.i.i.us.us.us.i, 0
  br i1 %cmp2.not.i.i.us.us.us.i, label %while.end.i.i33.us.us.us.i, label %cpu_physical_memory_set_dirty_range.exit

while.end.i.i33.us.us.us.i:                       ; preds = %if.end.i.i.us.us.us.i
  store atomic i64 0, ptr %call.i.i30.us.us.us.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  fence seq_cst
  %waiting.i.i.us.us.us.i = getelementptr inbounds nuw i8, ptr %call.i.i30.us.us.us.i, i64 8
  %12 = load atomic i8, ptr %waiting.i.i.us.us.us.i monotonic, align 8
  %tobool.i.i.us.us.us.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.us.us.us.i, label %while.end21.i.i.us.us.us.i, label %cpu_physical_memory_set_dirty_range.exit

while.end21.i.i.us.us.us.i:                       ; preds = %while.end.i.i33.us.us.us.i
  store atomic i8 0, ptr %waiting.i.i.us.us.us.i monotonic, align 8
  br label %return.sink.split.i

while.end.us.us.us.i:                             ; preds = %rcu_read_auto_lock.exit.split.us.split.us.i, %while.end.us.us.us.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %while.end.us.us.us.i ], [ 0, %rcu_read_auto_lock.exit.split.us.split.us.i ]
  %arrayidx.us.us.us.i = getelementptr [3 x ptr], ptr getelementptr inbounds nuw (i8, ptr @ram_list, i64 64), i64 0, i64 %indvars.iv76.i
  %13 = load atomic i64, ptr %arrayidx.us.us.us.i monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %arrayidx7.us.us.us.i = getelementptr [3 x ptr], ptr %blocks.i, i64 0, i64 %indvars.iv76.i
  store ptr %14, ptr %arrayidx7.us.us.us.i, align 8
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 3
  br i1 %exitcond79.not.i, label %for.inc59.us.us.us.i, label %while.end.us.us.us.i, !llvm.loop !37

for.end.us.us.i:                                  ; preds = %while.end.us.us.i
  %cmp1035.us.us.i = icmp samesign ult i64 %shr2.i, %shr.i
  br i1 %cmp1035.us.us.i, label %while.body11.lr.ph.us.us.i, label %for.inc59.us.us.i

for.inc59.us.us.i:                                ; preds = %while.body11.us.us.us57.us.i, %for.end.us.us.i
  %call.i.i30.us.us.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i31.us.us.i = getelementptr inbounds nuw i8, ptr %call.i.i30.us.us.i, i64 12
  %15 = load i32, ptr %depth.i.i31.us.us.i, align 4
  %cmp.not.i.i32.us.us.i = icmp eq i32 %15, 0
  br i1 %cmp.not.i.i32.us.us.i, label %if.else.i.i.i, label %if.end.i.i.us.us.i

if.end.i.i.us.us.i:                               ; preds = %for.inc59.us.us.i
  %dec.i.i.us.us.i = add i32 %15, -1
  store i32 %dec.i.i.us.us.i, ptr %depth.i.i31.us.us.i, align 4
  %cmp2.not.i.i.us.us.i = icmp eq i32 %dec.i.i.us.us.i, 0
  br i1 %cmp2.not.i.i.us.us.i, label %while.end.i.i33.us.us.i, label %cpu_physical_memory_set_dirty_range.exit

while.end.i.i33.us.us.i:                          ; preds = %if.end.i.i.us.us.i
  store atomic i64 0, ptr %call.i.i30.us.us.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  fence seq_cst
  %waiting.i.i.us.us.i = getelementptr inbounds nuw i8, ptr %call.i.i30.us.us.i, i64 8
  %16 = load atomic i8, ptr %waiting.i.i.us.us.i monotonic, align 8
  %tobool.i.i.us.us.i = trunc i8 %16 to i1
  br i1 %tobool.i.i.us.us.i, label %while.end21.i.i.us.us.i, label %cpu_physical_memory_set_dirty_range.exit

while.end21.i.i.us.us.i:                          ; preds = %while.end.i.i33.us.us.i
  store atomic i8 0, ptr %waiting.i.i.us.us.i monotonic, align 8
  br label %return.sink.split.i

while.end.us.us.i:                                ; preds = %rcu_read_auto_lock.exit.split.us.split.us.i, %while.end.us.us.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %while.end.us.us.i ], [ 0, %rcu_read_auto_lock.exit.split.us.split.us.i ]
  %arrayidx.us.us.i = getelementptr [3 x ptr], ptr getelementptr inbounds nuw (i8, ptr @ram_list, i64 64), i64 0, i64 %indvars.iv72.i
  %17 = load atomic i64, ptr %arrayidx.us.us.i monotonic, align 8
  %18 = inttoptr i64 %17 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %arrayidx7.us.us.i = getelementptr [3 x ptr], ptr %blocks.i, i64 0, i64 %indvars.iv72.i
  store ptr %18, ptr %arrayidx7.us.us.i, align 8
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, 3
  br i1 %exitcond75.not.i, label %for.end.us.us.i, label %while.end.us.us.i, !llvm.loop !37

while.body11.lr.ph.us.us.i:                       ; preds = %for.end.us.us.i
  %sub8.us.us.i = and i64 %shr2.i, 4503599625273344
  %rem.us.us.i = and i64 %shr2.i, 2097151
  %div29.us.us.i = lshr i64 %add, 33
  %19 = load ptr, ptr %arrayidx51.i, align 8
  %blocks52.us.us.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %while.body11.us.us.us57.us.i

while.body11.us.us.us57.us.i:                     ; preds = %while.body11.us.us.us57.us.i, %while.body11.lr.ph.us.us.i
  %page.139.us.us.us.us.i = phi i64 [ %shr2.i, %while.body11.lr.ph.us.us.i ], [ %cond.us.us.us61.us.i, %while.body11.us.us.us57.us.i ]
  %idx.038.us.us.us58.us.i = phi i64 [ %div29.us.us.i, %while.body11.lr.ph.us.us.i ], [ %inc56.us.us.us62.us.i, %while.body11.us.us.us57.us.i ]
  %offset.037.us.us.us.us.i = phi i64 [ %rem.us.us.i, %while.body11.lr.ph.us.us.i ], [ 0, %while.body11.us.us.us57.us.i ]
  %base.036.us.us.us59.us.i = phi i64 [ %sub8.us.us.i, %while.body11.lr.ph.us.us.i ], [ %add12.us.us.us60.us.i, %while.body11.us.us.us57.us.i ]
  %add12.us.us.us60.us.i = add nuw nsw i64 %base.036.us.us.us59.us.i, 2097152
  %cond.us.us.us61.us.i = tail call i64 @llvm.umin.i64(i64 %shr.i, i64 %add12.us.us.us60.us.i)
  %arrayidx53.us.us.us.us.i = getelementptr [0 x ptr], ptr %blocks52.us.us.i, i64 0, i64 %idx.038.us.us.us58.us.i
  %20 = load ptr, ptr %arrayidx53.us.us.us.us.i, align 8
  %sub54.us.us.us.us.i = sub nsw i64 %cond.us.us.us61.us.i, %page.139.us.us.us.us.i
  tail call void @bitmap_set_atomic(ptr noundef %20, i64 noundef %offset.037.us.us.us.us.i, i64 noundef %sub54.us.us.us.us.i) #19
  %inc56.us.us.us62.us.i = add nuw nsw i64 %idx.038.us.us.us58.us.i, 1
  %cmp10.us.us.us63.us.i = icmp samesign ult i64 %add12.us.us.us60.us.i, %shr.i
  br i1 %cmp10.us.us.us63.us.i, label %while.body11.us.us.us57.us.i, label %for.inc59.us.us.i, !llvm.loop !38

for.end.us.i:                                     ; preds = %while.end.us.i
  %cmp1035.us.i = icmp samesign ult i64 %shr2.i, %shr.i
  br i1 %cmp1035.us.i, label %while.body11.lr.ph.us.i, label %for.inc59.us.i

for.inc59.us.i:                                   ; preds = %if.end55.us.us.i, %for.end.us.i
  %call.i.i30.us.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i31.us.i = getelementptr inbounds nuw i8, ptr %call.i.i30.us.i, i64 12
  %21 = load i32, ptr %depth.i.i31.us.i, align 4
  %cmp.not.i.i32.us.i = icmp eq i32 %21, 0
  br i1 %cmp.not.i.i32.us.i, label %if.else.i.i.i, label %if.end.i.i.us.i

if.end.i.i.us.i:                                  ; preds = %for.inc59.us.i
  %dec.i.i.us.i = add i32 %21, -1
  store i32 %dec.i.i.us.i, ptr %depth.i.i31.us.i, align 4
  %cmp2.not.i.i.us.i = icmp eq i32 %dec.i.i.us.i, 0
  br i1 %cmp2.not.i.i.us.i, label %while.end.i.i33.us.i, label %cpu_physical_memory_set_dirty_range.exit

while.end.i.i33.us.i:                             ; preds = %if.end.i.i.us.i
  store atomic i64 0, ptr %call.i.i30.us.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  fence seq_cst
  %waiting.i.i.us.i = getelementptr inbounds nuw i8, ptr %call.i.i30.us.i, i64 8
  %22 = load atomic i8, ptr %waiting.i.i.us.i monotonic, align 8
  %tobool.i.i.us.i = trunc i8 %22 to i1
  br i1 %tobool.i.i.us.i, label %while.end21.i.i.us.i, label %cpu_physical_memory_set_dirty_range.exit

while.end21.i.i.us.i:                             ; preds = %while.end.i.i33.us.i
  store atomic i8 0, ptr %waiting.i.i.us.i monotonic, align 8
  br label %return.sink.split.i

while.end.us.i:                                   ; preds = %rcu_read_auto_lock.exit.split.us.i, %while.end.us.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %while.end.us.i ], [ 0, %rcu_read_auto_lock.exit.split.us.i ]
  %arrayidx.us.i = getelementptr [3 x ptr], ptr getelementptr inbounds nuw (i8, ptr @ram_list, i64 64), i64 0, i64 %indvars.iv68.i
  %23 = load atomic i64, ptr %arrayidx.us.i monotonic, align 8
  %24 = inttoptr i64 %23 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %arrayidx7.us.i = getelementptr [3 x ptr], ptr %blocks.i, i64 0, i64 %indvars.iv68.i
  store ptr %24, ptr %arrayidx7.us.i, align 8
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, 3
  br i1 %exitcond71.not.i, label %for.end.us.i, label %while.end.us.i, !llvm.loop !37

while.body11.lr.ph.us.i:                          ; preds = %for.end.us.i
  %sub8.us.i = and i64 %shr2.i, 4503599625273344
  %rem.us.i = and i64 %shr2.i, 2097151
  %div29.us.i = lshr i64 %add, 33
  %25 = load ptr, ptr %blocks.i, align 16
  %blocks37.us.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load ptr, ptr %arrayidx51.i, align 8
  %blocks52.us.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %while.body11.us.us43.i

while.body11.us.us43.i:                           ; preds = %if.end55.us.us.i, %while.body11.lr.ph.us.i
  %page.139.us.us44.i = phi i64 [ %shr2.i, %while.body11.lr.ph.us.i ], [ %cond.us.us49.i, %if.end55.us.us.i ]
  %idx.038.us.us45.i = phi i64 [ %div29.us.i, %while.body11.lr.ph.us.i ], [ %inc56.us.us52.i, %if.end55.us.us.i ]
  %offset.037.us.us46.i = phi i64 [ %rem.us.i, %while.body11.lr.ph.us.i ], [ 0, %if.end55.us.us.i ]
  %base.036.us.us47.i = phi i64 [ %sub8.us.i, %while.body11.lr.ph.us.i ], [ %add12.us.us48.i, %if.end55.us.us.i ]
  %add12.us.us48.i = add nuw nsw i64 %base.036.us.us47.i, 2097152
  %cond.us.us49.i = tail call i64 @llvm.umin.i64(i64 %shr.i, i64 %add12.us.us48.i)
  %arrayidx38.us.us.i = getelementptr [0 x ptr], ptr %blocks37.us.i, i64 0, i64 %idx.038.us.us45.i
  %27 = load ptr, ptr %arrayidx38.us.us.i, align 8
  %sub39.us.us.i = sub nsw i64 %cond.us.us49.i, %page.139.us.us44.i
  tail call void @bitmap_set_atomic(ptr noundef %27, i64 noundef %offset.037.us.us46.i, i64 noundef %sub39.us.us.i) #19
  br i1 %tobool43.not.i, label %if.end55.us.us.i, label %if.then50.us.us.i

if.then50.us.us.i:                                ; preds = %while.body11.us.us43.i
  %arrayidx53.us.us50.i = getelementptr [0 x ptr], ptr %blocks52.us.i, i64 0, i64 %idx.038.us.us45.i
  %28 = load ptr, ptr %arrayidx53.us.us50.i, align 8
  tail call void @bitmap_set_atomic(ptr noundef %28, i64 noundef %offset.037.us.us46.i, i64 noundef %sub39.us.us.i) #19
  br label %if.end55.us.us.i

if.end55.us.us.i:                                 ; preds = %if.then50.us.us.i, %while.body11.us.us43.i
  %inc56.us.us52.i = add nuw nsw i64 %idx.038.us.us45.i, 1
  %cmp10.us.us53.i = icmp samesign ult i64 %add12.us.us48.i, %shr.i
  br i1 %cmp10.us.us53.i, label %while.body11.us.us43.i, label %for.inc59.us.i, !llvm.loop !38

while.end.i:                                      ; preds = %rcu_read_auto_lock.exit.i, %while.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.end.i ], [ 0, %rcu_read_auto_lock.exit.i ]
  %arrayidx.i = getelementptr [3 x ptr], ptr getelementptr inbounds nuw (i8, ptr @ram_list, i64 64), i64 0, i64 %indvars.iv.i
  %29 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %30 = inttoptr i64 %29 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %arrayidx7.i = getelementptr [3 x ptr], ptr %blocks.i, i64 0, i64 %indvars.iv.i
  store ptr %30, ptr %arrayidx7.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %while.end.i, !llvm.loop !37

for.end.i:                                        ; preds = %while.end.i
  %cmp1035.i = icmp samesign ult i64 %shr2.i, %shr.i
  br i1 %cmp1035.i, label %while.body11.lr.ph.i, label %for.inc59.i

while.body11.lr.ph.i:                             ; preds = %for.end.i
  %sub8.i = and i64 %shr2.i, 4503599625273344
  %rem.i = and i64 %shr2.i, 2097151
  %div29.i = lshr i64 %add, 33
  %31 = load ptr, ptr %arrayidx21.i, align 16
  %blocks22.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load ptr, ptr %blocks.i, align 16
  %blocks37.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %33 = load ptr, ptr %arrayidx51.i, align 8
  %blocks52.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %while.body11.i

while.body11.i:                                   ; preds = %if.end55.i, %while.body11.lr.ph.i
  %page.139.i = phi i64 [ %shr2.i, %while.body11.lr.ph.i ], [ %cond.i6, %if.end55.i ]
  %idx.038.i = phi i64 [ %div29.i, %while.body11.lr.ph.i ], [ %inc56.i, %if.end55.i ]
  %offset.037.i = phi i64 [ %rem.i, %while.body11.lr.ph.i ], [ 0, %if.end55.i ]
  %base.036.i = phi i64 [ %sub8.i, %while.body11.lr.ph.i ], [ %add12.i, %if.end55.i ]
  %add12.i = add nuw nsw i64 %base.036.i, 2097152
  %cond.i6 = tail call i64 @llvm.umin.i64(i64 %shr.i, i64 %add12.i)
  %arrayidx23.i = getelementptr [0 x ptr], ptr %blocks22.i, i64 0, i64 %idx.038.i
  %34 = load ptr, ptr %arrayidx23.i, align 8
  %sub24.i = sub nsw i64 %cond.i6, %page.139.i
  tail call void @bitmap_set_atomic(ptr noundef %34, i64 noundef %offset.037.i, i64 noundef %sub24.i) #19
  br i1 %tobool28.not.i, label %if.end40.i, label %if.then35.i

if.then35.i:                                      ; preds = %while.body11.i
  %arrayidx38.i = getelementptr [0 x ptr], ptr %blocks37.i, i64 0, i64 %idx.038.i
  %35 = load ptr, ptr %arrayidx38.i, align 8
  tail call void @bitmap_set_atomic(ptr noundef %35, i64 noundef %offset.037.i, i64 noundef %sub24.i) #19
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then35.i, %while.body11.i
  br i1 %tobool43.not.i, label %if.end55.i, label %if.then50.i

if.then50.i:                                      ; preds = %if.end40.i
  %arrayidx53.i = getelementptr [0 x ptr], ptr %blocks52.i, i64 0, i64 %idx.038.i
  %36 = load ptr, ptr %arrayidx53.i, align 8
  tail call void @bitmap_set_atomic(ptr noundef %36, i64 noundef %offset.037.i, i64 noundef %sub24.i) #19
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then50.i, %if.end40.i
  %inc56.i = add nuw nsw i64 %idx.038.i, 1
  %cmp10.i = icmp samesign ult i64 %add12.i, %shr.i
  br i1 %cmp10.i, label %while.body11.i, label %for.inc59.i, !llvm.loop !38

for.inc59.i:                                      ; preds = %if.end55.i, %for.end.i
  %call.i.i30.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i31.i = getelementptr inbounds nuw i8, ptr %call.i.i30.i, i64 12
  %37 = load i32, ptr %depth.i.i31.i, align 4
  %cmp.not.i.i32.i = icmp eq i32 %37, 0
  br i1 %cmp.not.i.i32.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %for.inc59.i, %for.inc59.us.i, %for.inc59.us.us.i, %for.inc59.us.us.us.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #20
  unreachable

if.end.i.i.i:                                     ; preds = %for.inc59.i
  %dec.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i, ptr %depth.i.i31.i, align 4
  %cmp2.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %while.end.i.i33.i, label %cpu_physical_memory_set_dirty_range.exit

while.end.i.i33.i:                                ; preds = %if.end.i.i.i
  store atomic i64 0, ptr %call.i.i30.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  fence seq_cst
  %waiting.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i30.i, i64 8
  %38 = load atomic i8, ptr %waiting.i.i.i monotonic, align 8
  %tobool.i.i.i = trunc i8 %38 to i1
  br i1 %tobool.i.i.i, label %while.end21.i.i.i, label %cpu_physical_memory_set_dirty_range.exit

while.end21.i.i.i:                                ; preds = %while.end.i.i33.i
  store atomic i8 0, ptr %waiting.i.i.i monotonic, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %while.end21.i.i.i, %while.end21.i.i.us.i, %while.end21.i.i.us.us.i, %while.end21.i.i.us.us.us.i
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #19
  br label %cpu_physical_memory_set_dirty_range.exit

cpu_physical_memory_set_dirty_range.exit:         ; preds = %memory_region_get_dirty_log_mask.exit, %if.end.i.i.us.us.us.i, %while.end.i.i33.us.us.us.i, %if.end.i.i.us.us.i, %while.end.i.i33.us.us.i, %if.end.i.i.us.i, %while.end.i.i33.us.i, %if.end.i.i.i, %while.end.i.i33.i, %return.sink.split.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %blocks.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_clear_dirty_bitmap(ptr noundef readnone %mr, i64 noundef %start, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %mrs = alloca %struct.MemoryRegionSection, align 16
  %listener.028 = load ptr, ptr @memory_listeners, align 8
  %tobool.not29 = icmp eq ptr %listener.028, null
  br i1 %tobool.not29, label %for.end33, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tmp.sroa.2.0.mrs.sroa_idx = getelementptr inbounds nuw i8, ptr %mrs, i64 16
  %tmp.sroa.3.0.mrs.sroa_idx = getelementptr inbounds nuw i8, ptr %mrs, i64 24
  %tmp.sroa.4.0.mrs.sroa_idx = getelementptr inbounds nuw i8, ptr %mrs, i64 32
  %tmp.sroa.5.0.mrs.sroa_idx = getelementptr inbounds nuw i8, ptr %mrs, i64 40
  %tmp.sroa.6.0.mrs.sroa_idx = getelementptr inbounds nuw i8, ptr %mrs, i64 48
  %tmp.sroa.7.0.mrs.sroa_idx = getelementptr inbounds nuw i8, ptr %mrs, i64 49
  %tmp.sroa.8.0.mrs.sroa_idx = getelementptr inbounds nuw i8, ptr %mrs, i64 50
  %add14 = add i64 %len, %start
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc32
  %listener.030 = phi ptr [ %listener.028, %for.body.lr.ph ], [ %listener.0, %for.inc32 ]
  %log_clear = getelementptr inbounds nuw i8, ptr %listener.030, i64 72
  %0 = load ptr, ptr %log_clear, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %for.inc32, label %if.end

if.end:                                           ; preds = %for.body
  %address_space = getelementptr inbounds nuw i8, ptr %listener.030, i64 152
  %1 = load ptr, ptr %address_space, align 8
  %call = call ptr @address_space_get_flatview(ptr noundef %1)
  %ranges = getelementptr inbounds nuw i8, ptr %call, i64 24
  %2 = load ptr, ptr %ranges, align 8
  %nr = getelementptr inbounds nuw i8, ptr %call, i64 32
  %3 = load i32, ptr %nr, align 8
  %idx.ext24 = zext i32 %3 to i64
  %add.ptr25 = getelementptr %struct.FlatRange, ptr %2, i64 %idx.ext24
  %cmp26 = icmp ult ptr %2, %add.ptr25
  br i1 %cmp26, label %for.body4, label %for.end

for.body4:                                        ; preds = %if.end, %for.inc
  %fr.027 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %dirty_log_mask = getelementptr inbounds nuw i8, ptr %fr.027, i64 48
  %4 = load i8, ptr %dirty_log_mask, align 16
  %tobool5.not = icmp eq i8 %4, 0
  br i1 %tobool5.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body4
  %5 = load ptr, ptr %fr.027, align 16
  %cmp7.not = icmp eq ptr %5, %mr
  br i1 %cmp7.not, label %if.end9, label %for.inc

if.end9:                                          ; preds = %lor.lhs.false
  %addr.i = getelementptr inbounds nuw i8, ptr %fr.027, i64 16
  %offset_in_region.i = getelementptr inbounds nuw i8, ptr %fr.027, i64 8
  %6 = load i64, ptr %offset_in_region.i, align 8, !noalias !39
  %7 = load i128, ptr %addr.i, align 16, !noalias !39
  %cmp.i.i = icmp ult i128 %7, 18446744073709551616
  br i1 %cmp.i.i, label %section_from_flat_range.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end9
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !39
  unreachable

section_from_flat_range.exit:                     ; preds = %if.end9
  %size1.i = getelementptr inbounds nuw i8, ptr %fr.027, i64 32
  %8 = load i128, ptr %size1.i, align 16, !noalias !39
  %coerce.sroa.0.0.extract.trunc.i = trunc nuw i128 %7 to i64
  %readonly5.i = getelementptr inbounds nuw i8, ptr %fr.027, i64 50
  %9 = load i8, ptr %readonly5.i, align 2, !noalias !39
  %frombool.i = and i8 %9, 1
  %nonvolatile6.i = getelementptr inbounds nuw i8, ptr %fr.027, i64 51
  %10 = load i8, ptr %nonvolatile6.i, align 1, !noalias !39
  %frombool8.i = and i8 %10, 1
  %unmergeable9.i = getelementptr inbounds nuw i8, ptr %fr.027, i64 52
  %11 = load i8, ptr %unmergeable9.i, align 4, !noalias !39
  %frombool11.i = and i8 %11, 1
  store i128 %8, ptr %mrs, align 16
  store ptr %5, ptr %tmp.sroa.2.0.mrs.sroa_idx, align 16
  store ptr %call, ptr %tmp.sroa.3.0.mrs.sroa_idx, align 8
  store i64 %6, ptr %tmp.sroa.4.0.mrs.sroa_idx, align 16
  store i64 %coerce.sroa.0.0.extract.trunc.i, ptr %tmp.sroa.5.0.mrs.sroa_idx, align 8
  store i8 %frombool.i, ptr %tmp.sroa.6.0.mrs.sroa_idx, align 16
  store i8 %frombool8.i, ptr %tmp.sroa.7.0.mrs.sroa_idx, align 1
  store i8 %frombool11.i, ptr %tmp.sroa.8.0.mrs.sroa_idx, align 2
  %cond = call i64 @llvm.umax.i64(i64 %6, i64 %start)
  %cmp.i = icmp ult i128 %8, 18446744073709551616
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %section_from_flat_range.exit
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit:                                ; preds = %section_from_flat_range.exit
  %coerce.sroa.0.0.extract.trunc = trunc nuw i128 %8 to i64
  %add = add i64 %6, %coerce.sroa.0.0.extract.trunc
  %cond20 = call i64 @llvm.umin.i64(i64 %add, i64 %add14)
  %cmp21.not = icmp ult i64 %cond, %cond20
  br i1 %cmp21.not, label %if.end23, label %for.inc

if.end23:                                         ; preds = %int128_get64.exit
  %sub = sub i64 %cond, %6
  %add25 = add i64 %sub, %coerce.sroa.0.0.extract.trunc.i
  store i64 %add25, ptr %tmp.sroa.5.0.mrs.sroa_idx, align 8
  store i64 %cond, ptr %tmp.sroa.4.0.mrs.sroa_idx, align 16
  %sub27 = sub nuw i64 %cond20, %cond
  %coerce29.sroa.0.0.insert.ext = zext i64 %sub27 to i128
  store i128 %coerce29.sroa.0.0.insert.ext, ptr %mrs, align 16
  %12 = load ptr, ptr %log_clear, align 8
  call void %12(ptr noundef nonnull %listener.030, ptr noundef nonnull %mrs) #19
  br label %for.inc

for.inc:                                          ; preds = %int128_get64.exit, %for.body4, %lor.lhs.false, %if.end23
  %incdec.ptr = getelementptr i8, ptr %fr.027, i64 64
  %13 = load ptr, ptr %ranges, align 8
  %14 = load i32, ptr %nr, align 8
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr %struct.FlatRange, ptr %13, i64 %idx.ext
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body4, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.inc, %if.end
  call void @flatview_unref(ptr noundef nonnull %call)
  br label %for.inc32

for.inc32:                                        ; preds = %for.body, %for.end
  %link = getelementptr inbounds nuw i8, ptr %listener.030, i64 160
  %listener.0 = load ptr, ptr %link, align 8
  %tobool.not = icmp eq ptr %listener.0, null
  br i1 %tobool.not, label %for.end33, label %for.body, !llvm.loop !43

for.end33:                                        ; preds = %for.inc32, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @memory_region_snapshot_and_clear_dirty(ptr noundef %mr, i64 noundef %addr, i64 noundef %size, i32 noundef %client) local_unnamed_addr #0 {
entry:
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  %0 = load ptr, ptr %ram_block, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 2353, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_snapshot_and_clear_dirty) #20
  unreachable

if.end:                                           ; preds = %entry
  tail call fastcc void @memory_region_sync_dirty_bitmap(ptr noundef nonnull %mr, i1 noundef zeroext false)
  %call = tail call ptr @cpu_physical_memory_snapshot_and_clear_dirty(ptr noundef nonnull %mr, i64 noundef %addr, i64 noundef %size, i32 noundef %client) #19
  %_listener.05.i = load ptr, ptr @memory_listeners, align 8
  %tobool.not6.i = icmp eq ptr %_listener.05.i, null
  br i1 %tobool.not6.i, label %memory_global_after_dirty_log_sync.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %_listener.07.i = phi ptr [ %_listener.0.i, %for.inc.i ], [ %_listener.05.i, %if.end ]
  %log_global_after_sync.i = getelementptr inbounds nuw i8, ptr %_listener.07.i, i64 96
  %1 = load ptr, ptr %log_global_after_sync.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call void %1(ptr noundef nonnull %_listener.07.i) #19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %link.i = getelementptr inbounds nuw i8, ptr %_listener.07.i, i64 160
  %_listener.0.i = load ptr, ptr %link.i, align 8
  %tobool.not.i = icmp eq ptr %_listener.0.i, null
  br i1 %tobool.not.i, label %memory_global_after_dirty_log_sync.exit, label %for.body.i, !llvm.loop !44

memory_global_after_dirty_log_sync.exit:          ; preds = %for.inc.i, %if.end
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @memory_region_sync_dirty_bitmap(ptr noundef readonly %mr, i1 noundef zeroext %last_stage) unnamed_addr #0 {
entry:
  %_now.i.i25 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %mrs = alloca %struct.MemoryRegionSection, align 16
  %listener.044 = load ptr, ptr @memory_listeners, align 8
  %tobool.not45 = icmp eq ptr %listener.044, null
  br i1 %tobool.not45, label %for.end28, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool6.not = icmp eq ptr %mr, null
  %mr.i = getelementptr inbounds nuw i8, ptr %mrs, i64 16
  %fv3.i = getelementptr inbounds nuw i8, ptr %mrs, i64 24
  %offset_within_region.i = getelementptr inbounds nuw i8, ptr %mrs, i64 32
  %offset_within_address_space.i = getelementptr inbounds nuw i8, ptr %mrs, i64 40
  %readonly.i = getelementptr inbounds nuw i8, ptr %mrs, i64 48
  %nonvolatile.i = getelementptr inbounds nuw i8, ptr %mrs, i64 49
  %unmergeable.i = getelementptr inbounds nuw i8, ptr %mrs, i64 50
  %name = getelementptr inbounds nuw i8, ptr %mr, i64 232
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %tv_usec.i.i38 = getelementptr inbounds nuw i8, ptr %_now.i.i25, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc27
  %listener.046 = phi ptr [ %listener.044, %for.body.lr.ph ], [ %listener.0, %for.inc27 ]
  %log_sync = getelementptr inbounds nuw i8, ptr %listener.046, i64 56
  %0 = load ptr, ptr %log_sync, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %address_space = getelementptr inbounds nuw i8, ptr %listener.046, i64 152
  %1 = load ptr, ptr %address_space, align 8
  %call = call ptr @address_space_get_flatview(ptr noundef %1)
  %ranges = getelementptr inbounds nuw i8, ptr %call, i64 24
  %2 = load ptr, ptr %ranges, align 8
  %nr = getelementptr inbounds nuw i8, ptr %call, i64 32
  %3 = load i32, ptr %nr, align 8
  %idx.ext40 = zext i32 %3 to i64
  %add.ptr41 = getelementptr %struct.FlatRange, ptr %2, i64 %idx.ext40
  %cmp42 = icmp ult ptr %2, %add.ptr41
  br i1 %cmp42, label %for.body4.lr.ph, label %for.end

for.body4.lr.ph:                                  ; preds = %if.then
  br i1 %tobool6.not, label %for.body4.us, label %for.body4

for.body4.us:                                     ; preds = %for.body4.lr.ph, %for.inc.us
  %4 = phi i32 [ %15, %for.inc.us ], [ %3, %for.body4.lr.ph ]
  %5 = phi ptr [ %16, %for.inc.us ], [ %2, %for.body4.lr.ph ]
  %fr.043.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %2, %for.body4.lr.ph ]
  %dirty_log_mask.us = getelementptr inbounds nuw i8, ptr %fr.043.us, i64 48
  %6 = load i8, ptr %dirty_log_mask.us, align 16
  %tobool5.not.us = icmp eq i8 %6, 0
  br i1 %tobool5.not.us, label %for.inc.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body4.us
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %addr.i.us = getelementptr inbounds nuw i8, ptr %fr.043.us, i64 16
  %size1.i.us = getelementptr inbounds nuw i8, ptr %fr.043.us, i64 32
  %7 = load i128, ptr %size1.i.us, align 16, !noalias !45
  store i128 %7, ptr %mrs, align 16, !alias.scope !45
  %8 = load ptr, ptr %fr.043.us, align 16, !noalias !45
  store ptr %8, ptr %mr.i, align 16, !alias.scope !45
  store ptr %call, ptr %fv3.i, align 8, !alias.scope !45
  %offset_in_region.i.us = getelementptr inbounds nuw i8, ptr %fr.043.us, i64 8
  %9 = load i64, ptr %offset_in_region.i.us, align 8, !noalias !45
  store i64 %9, ptr %offset_within_region.i, align 16, !alias.scope !45
  %10 = load i128, ptr %addr.i.us, align 16, !noalias !45
  %cmp.i.i.us = icmp ult i128 %10, 18446744073709551616
  br i1 %cmp.i.i.us, label %section_from_flat_range.exit.us, label %if.else.i.i

section_from_flat_range.exit.us:                  ; preds = %land.lhs.true.us
  %coerce.sroa.0.0.extract.trunc.i.us = trunc nuw i128 %10 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i.us, ptr %offset_within_address_space.i, align 8, !alias.scope !45
  %readonly5.i.us = getelementptr inbounds nuw i8, ptr %fr.043.us, i64 50
  %11 = load i8, ptr %readonly5.i.us, align 2, !noalias !45
  %frombool.i.us = and i8 %11, 1
  store i8 %frombool.i.us, ptr %readonly.i, align 16, !alias.scope !45
  %nonvolatile6.i.us = getelementptr inbounds nuw i8, ptr %fr.043.us, i64 51
  %12 = load i8, ptr %nonvolatile6.i.us, align 1, !noalias !45
  %frombool8.i.us = and i8 %12, 1
  store i8 %frombool8.i.us, ptr %nonvolatile.i, align 1, !alias.scope !45
  %unmergeable9.i.us = getelementptr inbounds nuw i8, ptr %fr.043.us, i64 52
  %13 = load i8, ptr %unmergeable9.i.us, align 4, !noalias !45
  %frombool11.i.us = and i8 %13, 1
  store i8 %frombool11.i.us, ptr %unmergeable.i, align 2, !alias.scope !45
  %14 = load ptr, ptr %log_sync, align 8
  call void %14(ptr noundef nonnull %listener.046, ptr noundef nonnull %mrs) #19
  %.pre52 = load ptr, ptr %ranges, align 8
  %.pre53 = load i32, ptr %nr, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %section_from_flat_range.exit.us, %for.body4.us
  %15 = phi i32 [ %.pre53, %section_from_flat_range.exit.us ], [ %4, %for.body4.us ]
  %16 = phi ptr [ %.pre52, %section_from_flat_range.exit.us ], [ %5, %for.body4.us ]
  %incdec.ptr.us = getelementptr i8, ptr %fr.043.us, i64 64
  %idx.ext.us = zext i32 %15 to i64
  %add.ptr.us = getelementptr %struct.FlatRange, ptr %16, i64 %idx.ext.us
  %cmp.us = icmp ult ptr %incdec.ptr.us, %add.ptr.us
  br i1 %cmp.us, label %for.body4.us, label %for.end, !llvm.loop !48

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc
  %17 = phi i32 [ %28, %for.inc ], [ %3, %for.body4.lr.ph ]
  %18 = phi ptr [ %29, %for.inc ], [ %2, %for.body4.lr.ph ]
  %fr.043 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %for.body4.lr.ph ]
  %dirty_log_mask = getelementptr inbounds nuw i8, ptr %fr.043, i64 48
  %19 = load i8, ptr %dirty_log_mask, align 16
  %tobool5.not = icmp eq i8 %19, 0
  br i1 %tobool5.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body4
  %20 = load ptr, ptr %fr.043, align 16
  %cmp8 = icmp eq ptr %20, %mr
  br i1 %cmp8, label %if.then10, label %for.inc

if.then10:                                        ; preds = %land.lhs.true
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %addr.i = getelementptr inbounds nuw i8, ptr %fr.043, i64 16
  %size1.i = getelementptr inbounds nuw i8, ptr %fr.043, i64 32
  %21 = load i128, ptr %size1.i, align 16, !noalias !45
  store i128 %21, ptr %mrs, align 16, !alias.scope !45
  store ptr %20, ptr %mr.i, align 16, !alias.scope !45
  store ptr %call, ptr %fv3.i, align 8, !alias.scope !45
  %offset_in_region.i = getelementptr inbounds nuw i8, ptr %fr.043, i64 8
  %22 = load i64, ptr %offset_in_region.i, align 8, !noalias !45
  store i64 %22, ptr %offset_within_region.i, align 16, !alias.scope !45
  %23 = load i128, ptr %addr.i, align 16, !noalias !45
  %cmp.i.i = icmp ult i128 %23, 18446744073709551616
  br i1 %cmp.i.i, label %section_from_flat_range.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then10, %land.lhs.true.us
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !45
  unreachable

section_from_flat_range.exit:                     ; preds = %if.then10
  %coerce.sroa.0.0.extract.trunc.i = trunc nuw i128 %23 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i, ptr %offset_within_address_space.i, align 8, !alias.scope !45
  %readonly5.i = getelementptr inbounds nuw i8, ptr %fr.043, i64 50
  %24 = load i8, ptr %readonly5.i, align 2, !noalias !45
  %frombool.i = and i8 %24, 1
  store i8 %frombool.i, ptr %readonly.i, align 16, !alias.scope !45
  %nonvolatile6.i = getelementptr inbounds nuw i8, ptr %fr.043, i64 51
  %25 = load i8, ptr %nonvolatile6.i, align 1, !noalias !45
  %frombool8.i = and i8 %25, 1
  store i8 %frombool8.i, ptr %nonvolatile.i, align 1, !alias.scope !45
  %unmergeable9.i = getelementptr inbounds nuw i8, ptr %fr.043, i64 52
  %26 = load i8, ptr %unmergeable9.i, align 4, !noalias !45
  %frombool11.i = and i8 %26, 1
  store i8 %frombool11.i, ptr %unmergeable.i, align 2, !alias.scope !45
  %27 = load ptr, ptr %log_sync, align 8
  call void %27(ptr noundef nonnull %listener.046, ptr noundef nonnull %mrs) #19
  %.pre = load ptr, ptr %ranges, align 8
  %.pre51 = load i32, ptr %nr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body4, %land.lhs.true, %section_from_flat_range.exit
  %28 = phi i32 [ %17, %for.body4 ], [ %17, %land.lhs.true ], [ %.pre51, %section_from_flat_range.exit ]
  %29 = phi ptr [ %18, %for.body4 ], [ %18, %land.lhs.true ], [ %.pre, %section_from_flat_range.exit ]
  %incdec.ptr = getelementptr i8, ptr %fr.043, i64 64
  %idx.ext = zext i32 %28 to i64
  %add.ptr = getelementptr %struct.FlatRange, ptr %29, i64 %idx.ext
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body4, label %for.end, !llvm.loop !48

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.then
  call void @flatview_unref(ptr noundef nonnull %call)
  br i1 %tobool6.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.end
  %30 = load ptr, ptr %name, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.end, %cond.true
  %cond = phi ptr [ %30, %cond.true ], [ @.str.74, %for.end ]
  %name13 = getelementptr inbounds nuw i8, ptr %listener.046, i64 144
  %31 = load ptr, ptr %name13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %32 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %32, 0
  %33 = load i16, ptr @_TRACE_MEMORY_REGION_SYNC_DIRTY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %33, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_memory_region_sync_dirty.exit

land.lhs.true5.i.i:                               ; preds = %cond.end
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %34, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_memory_region_sync_dirty.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %35 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %35 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i24

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = call i32 @qemu_get_thread_id() #19
  %36 = load i64, ptr %_now.i.i, align 8
  %37 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %call10.i.i, i64 noundef %36, i64 noundef %37, ptr noundef %cond, ptr noundef %31, i32 noundef range(i32 0, 2) 0) #19
  br label %trace_memory_region_sync_dirty.exit

if.else.i.i24:                                    ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, ptr noundef %cond, ptr noundef %31, i32 noundef range(i32 0, 2) 0) #19
  br label %trace_memory_region_sync_dirty.exit

trace_memory_region_sync_dirty.exit:              ; preds = %cond.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %for.inc27

if.else:                                          ; preds = %for.body
  %log_sync_global = getelementptr inbounds nuw i8, ptr %listener.046, i64 64
  %38 = load ptr, ptr %log_sync_global, align 8
  %tobool14.not = icmp eq ptr %38, null
  br i1 %tobool14.not, label %for.inc27, label %if.then15

if.then15:                                        ; preds = %if.else
  call void %38(ptr noundef nonnull %listener.046, i1 noundef zeroext %last_stage) #19
  br i1 %tobool6.not, label %cond.end22, label %cond.true19

cond.true19:                                      ; preds = %if.then15
  %39 = load ptr, ptr %name, align 8
  br label %cond.end22

cond.end22:                                       ; preds = %if.then15, %cond.true19
  %cond23 = phi ptr [ %39, %cond.true19 ], [ @.str.74, %if.then15 ]
  %name24 = getelementptr inbounds nuw i8, ptr %listener.046, i64 144
  %40 = load ptr, ptr %name24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i25)
  %41 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i26 = icmp ne i32 %41, 0
  %42 = load i16, ptr @_TRACE_MEMORY_REGION_SYNC_DIRTY_DSTATE, align 2
  %tobool4.i.i27 = icmp ne i16 %42, 0
  %or.cond.i.i28 = select i1 %tobool.i.i26, i1 %tobool4.i.i27, i1 false
  br i1 %or.cond.i.i28, label %land.lhs.true5.i.i29, label %trace_memory_region_sync_dirty.exit39

land.lhs.true5.i.i29:                             ; preds = %cond.end22
  %43 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30 = and i32 %43, 32768
  %cmp.i.not.i.i31 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp.i.not.i.i31, label %trace_memory_region_sync_dirty.exit39, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %land.lhs.true5.i.i29
  %44 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i33 = trunc i8 %44 to i1
  br i1 %tobool7.i.i33, label %if.then8.i.i35, label %if.else.i.i34

if.then8.i.i35:                                   ; preds = %if.then.i.i32
  %call9.i.i36 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i25, ptr noundef null) #19
  %call10.i.i37 = call i32 @qemu_get_thread_id() #19
  %45 = load i64, ptr %_now.i.i25, align 8
  %46 = load i64, ptr %tv_usec.i.i38, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %call10.i.i37, i64 noundef %45, i64 noundef %46, ptr noundef %cond23, ptr noundef %40, i32 noundef range(i32 0, 2) 1) #19
  br label %trace_memory_region_sync_dirty.exit39

if.else.i.i34:                                    ; preds = %if.then.i.i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, ptr noundef %cond23, ptr noundef %40, i32 noundef range(i32 0, 2) 1) #19
  br label %trace_memory_region_sync_dirty.exit39

trace_memory_region_sync_dirty.exit39:            ; preds = %cond.end22, %land.lhs.true5.i.i29, %if.then8.i.i35, %if.else.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i25)
  br label %for.inc27

for.inc27:                                        ; preds = %trace_memory_region_sync_dirty.exit, %trace_memory_region_sync_dirty.exit39, %if.else
  %link = getelementptr inbounds nuw i8, ptr %listener.046, i64 160
  %listener.0 = load ptr, ptr %link, align 8
  %tobool.not = icmp eq ptr %listener.0, null
  br i1 %tobool.not, label %for.end28, label %for.body, !llvm.loop !49

for.end28:                                        ; preds = %for.inc27, %entry
  ret void
}

declare ptr @cpu_physical_memory_snapshot_and_clear_dirty(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_global_after_dirty_log_sync() local_unnamed_addr #0 {
entry:
  %_listener.05 = load ptr, ptr @memory_listeners, align 8
  %tobool.not6 = icmp eq ptr %_listener.05, null
  br i1 %tobool.not6, label %do.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %_listener.07 = phi ptr [ %_listener.0, %for.inc ], [ %_listener.05, %entry ]
  %log_global_after_sync = getelementptr inbounds nuw i8, ptr %_listener.07, i64 96
  %0 = load ptr, ptr %log_global_after_sync, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void %0(ptr noundef nonnull %_listener.07) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %link = getelementptr inbounds nuw i8, ptr %_listener.07, i64 160
  %_listener.0 = load ptr, ptr %link, align 8
  %tobool.not = icmp eq ptr %_listener.0, null
  br i1 %tobool.not, label %do.end, label %for.body, !llvm.loop !44

do.end:                                           ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @memory_region_snapshot_get_dirty(ptr noundef readonly captures(none) %mr, ptr noundef %snap, i64 noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  %0 = load ptr, ptr %ram_block, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %memory_region_get_ram_addr.exit

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 2363, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_snapshot_get_dirty) #20
  unreachable

memory_region_get_ram_addr.exit:                  ; preds = %entry
  %offset.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %offset.i, align 8
  %add = add i64 %1, %addr
  %call1 = tail call zeroext i1 @cpu_physical_memory_snapshot_get_dirty(ptr noundef %snap, i64 noundef %add, i64 noundef %size) #19
  ret i1 %call1
}

declare zeroext i1 @cpu_physical_memory_snapshot_get_dirty(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_readonly(ptr noundef captures(none) %mr, i1 noundef zeroext %readonly) local_unnamed_addr #0 {
entry:
  %readonly1 = getelementptr inbounds nuw i8, ptr %mr, i64 43
  %0 = load i8, ptr %readonly1, align 1
  %1 = trunc i8 %0 to i1
  %2 = xor i1 %readonly, %1
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %frombool = zext i1 %readonly to i8
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %3 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  store i8 %frombool, ptr %readonly1, align 1
  %enabled = getelementptr inbounds nuw i8, ptr %mr, i64 154
  %4 = load i8, ptr %enabled, align 2
  %5 = load i8, ptr @memory_region_update_pending, align 1
  %6 = or i8 %5, %4
  %or4 = and i8 %6, 1
  store i8 %or4, ptr @memory_region_update_pending, align 1
  tail call void @memory_region_transaction_commit()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_nonvolatile(ptr noundef captures(none) %mr, i1 noundef zeroext %nonvolatile) local_unnamed_addr #0 {
entry:
  %nonvolatile1 = getelementptr inbounds nuw i8, ptr %mr, i64 44
  %0 = load i8, ptr %nonvolatile1, align 4
  %1 = trunc i8 %0 to i1
  %2 = xor i1 %nonvolatile, %1
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %frombool = zext i1 %nonvolatile to i8
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %3 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  store i8 %frombool, ptr %nonvolatile1, align 4
  %enabled = getelementptr inbounds nuw i8, ptr %mr, i64 154
  %4 = load i8, ptr %enabled, align 2
  %5 = load i8, ptr @memory_region_update_pending, align 1
  %6 = or i8 %5, %4
  %or4 = and i8 %6, 1
  store i8 %or4, ptr @memory_region_update_pending, align 1
  tail call void @memory_region_transaction_commit()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_rom_device_set_romd(ptr noundef captures(none) %mr, i1 noundef zeroext %romd_mode) local_unnamed_addr #0 {
entry:
  %romd_mode1 = getelementptr inbounds nuw i8, ptr %mr, i64 40
  %0 = load i8, ptr %romd_mode1, align 8
  %1 = trunc i8 %0 to i1
  %2 = xor i1 %romd_mode, %1
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %frombool = zext i1 %romd_mode to i8
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %3 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  store i8 %frombool, ptr %romd_mode1, align 8
  %enabled = getelementptr inbounds nuw i8, ptr %mr, i64 154
  %4 = load i8, ptr %enabled, align 2
  %5 = load i8, ptr @memory_region_update_pending, align 1
  %6 = or i8 %5, %4
  %or4 = and i8 %6, 1
  store i8 %or4, ptr @memory_region_update_pending, align 1
  tail call void @memory_region_transaction_commit()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_reset_dirty(ptr noundef readonly captures(none) %mr, i64 noundef %addr, i64 noundef %size, i32 noundef %client) local_unnamed_addr #0 {
entry:
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  %0 = load ptr, ptr %ram_block, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %memory_region_get_ram_addr.exit

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 2401, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_reset_dirty) #20
  unreachable

memory_region_get_ram_addr.exit:                  ; preds = %entry
  %offset.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %offset.i, align 8
  %add = add i64 %1, %addr
  %call1 = tail call zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef %add, i64 noundef %size, i32 noundef %client) #19
  ret void
}

declare zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_region_get_fd(ptr noundef readonly captures(none) %mr) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.cond.preheader

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !8
  fence seq_cst
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %while.end.i.i
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %mr.addr.0 = phi ptr [ %2, %while.cond ], [ %mr, %while.cond.preheader ]
  %alias = getelementptr inbounds nuw i8, ptr %mr.addr.0, i64 160
  %2 = load ptr, ptr %alias, align 16
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then.i.i, label %while.cond, !llvm.loop !50

if.then.i.i:                                      ; preds = %while.cond
  %ram_block = getelementptr inbounds nuw i8, ptr %mr.addr.0, i64 56
  %3 = load ptr, ptr %ram_block, align 8
  %fd = getelementptr inbounds nuw i8, ptr %3, i64 360
  %4 = load i32, ptr %fd, align 8
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  %5 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  %6 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i, label %while.end21.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #19
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret i32 %4
}

declare ptr @qemu_map_ram_ptr(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @memory_region_from_host(ptr noundef %ptr, ptr noundef %offset) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_ram_block_from_host(ptr noundef %ptr, i1 noundef zeroext false, ptr noundef %offset) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mr = getelementptr inbounds nuw i8, ptr %call, i64 16
  %0 = load ptr, ptr %mr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @qemu_ram_block_from_host(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_ram_resize(ptr noundef readonly captures(none) %mr, i64 noundef %newsize, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  %0 = load ptr, ptr %ram_block, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 2447, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_ram_resize) #20
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i32 @qemu_ram_resize(ptr noundef nonnull %0, i64 noundef %newsize, ptr noundef %errp) #19
  ret void
}

declare i32 @qemu_ram_resize(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_msync(ptr noundef readonly captures(none) %mr, i64 noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  %0 = load ptr, ptr %ram_block, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_ram_msync(ptr noundef nonnull %0, i64 noundef %addr, i64 noundef %size) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_ram_msync(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_writeback(ptr noundef readonly captures(none) %mr, i64 noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %dirty_log_mask = getelementptr inbounds nuw i8, ptr %mr, i64 48
  %0 = load i8, ptr %dirty_log_mask, align 16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ram_block.i = getelementptr inbounds nuw i8, ptr %mr, i64 56
  %1 = load ptr, ptr %ram_block.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @qemu_ram_msync(ptr noundef nonnull %1, i64 noundef %addr, i64 noundef %size) #19
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_coalescing(ptr noundef %mr) local_unnamed_addr #0 {
entry:
  tail call void @memory_region_clear_coalescing(ptr noundef %mr)
  %size = getelementptr inbounds nuw i8, ptr %mr, i64 112
  %0 = load i128, ptr %size, align 16
  %cmp.i = icmp ult i128 %0, 18446744073709551616
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit:                                ; preds = %entry
  %coerce.sroa.0.0.extract.trunc = trunc nuw i128 %0 to i64
  tail call void @memory_region_add_coalescing(ptr noundef nonnull %mr, i64 noundef 0, i64 noundef %coerce.sroa.0.0.extract.trunc)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_clear_coalescing(ptr noundef %mr) local_unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %coalesced = getelementptr inbounds nuw i8, ptr %mr, i64 216
  %0 = load ptr, ptr %coalesced, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %flush_coalesced_mmio = getelementptr inbounds nuw i8, ptr %mr, i64 46
  store i8 0, ptr %flush_coalesced_mmio, align 2
  %1 = load ptr, ptr %coalesced, align 8
  %cmp2.not20 = icmp eq ptr %1, null
  br i1 %cmp2.not20, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %tql_prev13 = getelementptr inbounds nuw i8, ptr %mr, i64 224
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %memory_region_update_coalesced_range.exit
  %2 = phi ptr [ %1, %while.body.lr.ph ], [ %31, %memory_region_update_coalesced_range.exit ]
  %link = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %link, align 16
  %cmp4.not = icmp eq ptr %3, null
  %tql_prev11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %tql_prev11, align 8
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %while.body
  %tql_prev9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %4, ptr %tql_prev9, align 8
  br label %if.end14

if.else:                                          ; preds = %while.body
  store ptr %4, ptr %tql_prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then5
  %5 = load ptr, ptr %link, align 16
  store ptr %5, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %link, i8 0, i64 16, i1 false)
  %as.014.i = load ptr, ptr @address_spaces, align 8
  %tobool.not15.i = icmp eq ptr %as.014.i, null
  br i1 %tobool.not15.i, label %memory_region_update_coalesced_range.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end14, %flatview_unref.exit
  %as.016.i = phi ptr [ %as.0.i, %flatview_unref.exit ], [ %as.014.i, %if.end14 ]
  %call.i.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  %6 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %rcu_read_auto_lock.exit.i

while.end.i.i.i:                                  ; preds = %for.body.i
  %7 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i = and i64 %7, 4294967295
  store atomic i64 %conv8.i.i.i, ptr %call.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !8
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %while.end.i.i.i, %for.body.i
  %current_map.i.i = getelementptr inbounds nuw i8, ptr %as.016.i, i64 32
  br label %do.body.i

do.body.i:                                        ; preds = %flatview_ref.exit.i, %rcu_read_auto_lock.exit.i
  %8 = load atomic i64, ptr %current_map.i.i monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %ref.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load atomic i32, ptr %ref.i.i monotonic, align 8
  %tobool.not8.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not8.i.i, label %flatview_ref.exit.i, label %while.end6.i.i

while.end6.i.i:                                   ; preds = %do.body.i, %while.end16.i.i
  %_oldn.09.i.i = phi i32 [ %12, %while.end16.i.i ], [ %10, %do.body.i ]
  %add.i.i = add i32 %_oldn.09.i.i, 1
  %11 = cmpxchg ptr %ref.i.i, i32 %_oldn.09.i.i, i32 %add.i.i seq_cst seq_cst, align 8
  %cmp.not.i.i = extractvalue { i32, i1 } %11, 1
  br i1 %cmp.not.i.i, label %if.then.i.i.i19, label %while.end16.i.i

while.end16.i.i:                                  ; preds = %while.end6.i.i
  %12 = load atomic i32, ptr %ref.i.i monotonic, align 8
  %tobool.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i, label %flatview_ref.exit.i, label %while.end6.i.i, !llvm.loop !10

flatview_ref.exit.i:                              ; preds = %while.end16.i.i, %do.body.i
  br label %do.body.i, !llvm.loop !11

if.then.i.i.i19:                                  ; preds = %while.end6.i.i
  %call.i.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 12
  %13 = load i32, ptr %depth.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i19
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #20
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i19
  %dec.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i, ptr %depth.i.i.i.i.i, align 4
  %cmp2.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %address_space_get_flatview.exit

while.end.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  fence seq_cst
  %waiting.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  %14 = load atomic i8, ptr %waiting.i.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i.i, label %while.end21.i.i.i.i.i, label %address_space_get_flatview.exit

while.end21.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #19
  br label %address_space_get_flatview.exit

address_space_get_flatview.exit:                  ; preds = %if.end.i.i.i.i.i, %while.end.i.i.i.i.i, %while.end21.i.i.i.i.i
  %ranges.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %ranges.i, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load i32, ptr %nr.i, align 8
  %idx.ext10.i = zext i32 %16 to i64
  %add.ptr11.i = getelementptr %struct.FlatRange, ptr %15, i64 %idx.ext10.i
  %cmp12.i = icmp ult ptr %15, %add.ptr11.i
  br i1 %cmp12.i, label %for.body3.i, label %for.end.i

for.body3.i:                                      ; preds = %address_space_get_flatview.exit, %for.inc.i
  %17 = phi i32 [ %20, %for.inc.i ], [ %16, %address_space_get_flatview.exit ]
  %18 = phi ptr [ %21, %for.inc.i ], [ %15, %address_space_get_flatview.exit ]
  %fr.013.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %15, %address_space_get_flatview.exit ]
  %19 = load ptr, ptr %fr.013.i, align 16
  %cmp5.i = icmp eq ptr %19, %mr
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body3.i
  tail call fastcc void @flat_range_coalesced_io_notify(ptr noundef nonnull %fr.013.i, ptr noundef nonnull %as.016.i, ptr noundef nonnull readonly %2, i1 noundef zeroext false)
  %.pre.i = load ptr, ptr %ranges.i, align 8
  %.pre17.i = load i32, ptr %nr.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body3.i
  %20 = phi i32 [ %17, %for.body3.i ], [ %.pre17.i, %if.then.i ]
  %21 = phi ptr [ %18, %for.body3.i ], [ %.pre.i, %if.then.i ]
  %incdec.ptr.i = getelementptr i8, ptr %fr.013.i, i64 64
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i = getelementptr %struct.FlatRange, ptr %21, i64 %idx.ext.i
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body3.i, label %for.end.i, !llvm.loop !51

for.end.i:                                        ; preds = %for.inc.i, %address_space_get_flatview.exit
  %22 = atomicrmw sub ptr %ref.i.i, i32 1 seq_cst, align 8
  %cmp.i16 = icmp eq i32 %22, 1
  br i1 %cmp.i16, label %if.then.i17, label %flatview_unref.exit

if.then.i17:                                      ; preds = %for.end.i
  %root.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = load ptr, ptr %root.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_FLATVIEW_DESTROY_RCU_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %25, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_flatview_destroy_rcu.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then.i17
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %26, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_flatview_destroy_rcu.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %27 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %27 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #19
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #19
  %28 = load i64, ptr %_now.i.i.i, align 8
  %29 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i.i, i64 noundef %28, i64 noundef %29, ptr noundef nonnull %9, ptr noundef %23) #19
  br label %trace_flatview_destroy_rcu.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef nonnull %9, ptr noundef %23) #19
  br label %trace_flatview_destroy_rcu.exit.i

trace_flatview_destroy_rcu.exit.i:                ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %30 = load ptr, ptr %root.i, align 8
  %tobool.not.i18 = icmp eq ptr %30, null
  br i1 %tobool.not.i18, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %trace_flatview_destroy_rcu.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__PRETTY_FUNCTION__.flatview_unref) #20
  unreachable

if.end.i:                                         ; preds = %trace_flatview_destroy_rcu.exit.i
  tail call void @call_rcu1(ptr noundef nonnull %9, ptr noundef nonnull @flatview_destroy) #19
  br label %flatview_unref.exit

flatview_unref.exit:                              ; preds = %for.end.i, %if.end.i
  %address_spaces_link.i = getelementptr inbounds nuw i8, ptr %as.016.i, i64 72
  %as.0.i = load ptr, ptr %address_spaces_link.i, align 8
  %tobool.not.i = icmp eq ptr %as.0.i, null
  br i1 %tobool.not.i, label %memory_region_update_coalesced_range.exit, label %for.body.i, !llvm.loop !52

memory_region_update_coalesced_range.exit:        ; preds = %flatview_unref.exit, %if.end14
  tail call void @g_free(ptr noundef nonnull %2) #19
  %31 = load ptr, ptr %coalesced, align 8
  %cmp2.not = icmp eq ptr %31, null
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !53

while.end:                                        ; preds = %memory_region_update_coalesced_range.exit, %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_add_coalescing(ptr noundef %mr, i64 noundef %offset, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #23
  %start.sroa.0.0.insert.ext.i = zext i64 %offset to i128
  %size.sroa.0.0.insert.ext.i = zext i64 %size to i128
  store i128 %start.sroa.0.0.insert.ext.i, ptr %call, align 16
  %tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i128 %size.sroa.0.0.insert.ext.i, ptr %tmp.sroa.2.0.call.sroa_idx, align 16
  %link = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr null, ptr %link, align 16
  %tql_prev = getelementptr inbounds nuw i8, ptr %mr, i64 224
  %0 = load ptr, ptr %tql_prev, align 8
  %tql_prev7 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %tql_prev7, align 8
  store ptr %call, ptr %0, align 8
  store ptr %link, ptr %tql_prev, align 8
  %as.014.i = load ptr, ptr @address_spaces, align 8
  %tobool.not15.i = icmp eq ptr %as.014.i, null
  br i1 %tobool.not15.i, label %memory_region_update_coalesced_range.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.end.i
  %as.016.i = phi ptr [ %as.0.i, %for.end.i ], [ %as.014.i, %entry ]
  %call.i = tail call ptr @address_space_get_flatview(ptr noundef nonnull %as.016.i)
  %ranges.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %1 = load ptr, ptr %ranges.i, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %2 = load i32, ptr %nr.i, align 8
  %idx.ext10.i = zext i32 %2 to i64
  %add.ptr11.i = getelementptr %struct.FlatRange, ptr %1, i64 %idx.ext10.i
  %cmp12.i = icmp ult ptr %1, %add.ptr11.i
  br i1 %cmp12.i, label %for.body3.i, label %for.end.i

for.body3.i:                                      ; preds = %for.body.i, %for.inc.i
  %3 = phi i32 [ %6, %for.inc.i ], [ %2, %for.body.i ]
  %4 = phi ptr [ %7, %for.inc.i ], [ %1, %for.body.i ]
  %fr.013.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %1, %for.body.i ]
  %5 = load ptr, ptr %fr.013.i, align 16
  %cmp5.i = icmp eq ptr %5, %mr
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body3.i
  tail call fastcc void @flat_range_coalesced_io_notify(ptr noundef nonnull %fr.013.i, ptr noundef nonnull %as.016.i, ptr noundef nonnull readonly %call, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %ranges.i, align 8
  %.pre17.i = load i32, ptr %nr.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body3.i
  %6 = phi i32 [ %3, %for.body3.i ], [ %.pre17.i, %if.then.i ]
  %7 = phi ptr [ %4, %for.body3.i ], [ %.pre.i, %if.then.i ]
  %incdec.ptr.i = getelementptr i8, ptr %fr.013.i, i64 64
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr %struct.FlatRange, ptr %7, i64 %idx.ext.i
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body3.i, label %for.end.i, !llvm.loop !51

for.end.i:                                        ; preds = %for.inc.i, %for.body.i
  tail call void @flatview_unref(ptr noundef nonnull %call.i)
  %address_spaces_link.i = getelementptr inbounds nuw i8, ptr %as.016.i, i64 72
  %as.0.i = load ptr, ptr %address_spaces_link.i, align 8
  %tobool.not.i = icmp eq ptr %as.0.i, null
  br i1 %tobool.not.i, label %memory_region_update_coalesced_range.exit, label %for.body.i, !llvm.loop !52

memory_region_update_coalesced_range.exit:        ; preds = %for.end.i, %entry
  %flush_coalesced_mmio.i = getelementptr inbounds nuw i8, ptr %mr, i64 46
  store i8 1, ptr %flush_coalesced_mmio.i, align 2
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @memory_region_set_flush_coalesced(ptr noundef writeonly captures(none) initializes((46, 47)) %mr) local_unnamed_addr #9 {
entry:
  %flush_coalesced_mmio = getelementptr inbounds nuw i8, ptr %mr, i64 46
  store i8 1, ptr %flush_coalesced_mmio, align 2
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_clear_flush_coalesced(ptr noundef captures(none) %mr) local_unnamed_addr #0 {
entry:
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %coalesced = getelementptr inbounds nuw i8, ptr %mr, i64 216
  %0 = load ptr, ptr %coalesced, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %flush_coalesced_mmio = getelementptr inbounds nuw i8, ptr %mr, i64 46
  store i8 0, ptr %flush_coalesced_mmio, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_add_eventfd(ptr noundef captures(none) %mr, i64 noundef %addr, i32 noundef %size, i1 noundef zeroext %match_data, i64 noundef %data, ptr noundef %e) local_unnamed_addr #0 {
entry:
  %frombool = zext i1 %match_data to i8
  %coerce.sroa.0.0.insert.ext = zext i64 %addr to i128
  %coerce4.sroa.0.0.insert.ext = zext i32 %size to i128
  %tobool9.not = icmp eq i32 %size, 0
  br i1 %tobool9.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %size, i1 true)
  %1 = getelementptr i8, ptr %mr, i64 80
  %mr.val = load ptr, ptr %1, align 16
  %2 = getelementptr i8, ptr %mr.val, i64 32
  %mr.val.val = load i32, ptr %2, align 8
  %and.i = and i32 %0, 16
  %cmp.i.i = icmp eq i32 %mr.val.val, 1
  %cond.i.i = select i1 %cmp.i.i, i32 16, i32 0
  %cmp.not.i = icmp eq i32 %and.i, %cond.i.i
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %0, 7
  switch i32 %and1.i, label %do.body.i [
    i32 0, label %if.end
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb4.i
    i32 3, label %sw.bb7.i
  ]

sw.bb2.i:                                         ; preds = %if.then.i
  %conv.i = trunc i64 %data to i16
  %3 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  %conv3.i = zext i16 %3 to i64
  br label %if.end

sw.bb4.i:                                         ; preds = %if.then.i
  %conv5.i = trunc i64 %data to i32
  %4 = tail call i32 @llvm.bswap.i32(i32 %conv5.i)
  %conv6.i = zext i32 %4 to i64
  br label %if.end

sw.bb7.i:                                         ; preds = %if.then.i
  %5 = tail call i64 @llvm.bswap.i64(i64 %data)
  br label %if.end

do.body.i:                                        ; preds = %if.then.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 381, ptr noundef nonnull @__func__.adjust_endianness, ptr noundef null) #20
  unreachable

if.end:                                           ; preds = %if.then.i, %if.then, %sw.bb7.i, %sw.bb4.i, %sw.bb2.i, %entry
  %mrfd.sroa.724.0 = phi i64 [ %data, %entry ], [ %data, %if.then ], [ %data, %if.then.i ], [ %conv3.i, %sw.bb2.i ], [ %conv6.i, %sw.bb4.i ], [ %5, %sw.bb7.i ]
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %6 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  %ioeventfd_nb = getelementptr inbounds nuw i8, ptr %mr, i64 240
  %7 = load i32, ptr %ioeventfd_nb, align 16
  %cmp32.not = icmp eq i32 %7, 0
  %ioeventfds18.phi.trans.insert = getelementptr inbounds nuw i8, ptr %mr, i64 248
  %.pre = load ptr, ptr %ioeventfds18.phi.trans.insert, align 8
  br i1 %cmp32.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %wide.trip.count62 = zext i32 %7 to i64
  br i1 %match_data, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr %struct.MemoryRegionIoeventfd, ptr %.pre, i64 %indvars.iv59
  %8 = load i128, ptr %arrayidx.us, align 16
  %cmp.i.i23.us = icmp sgt i128 %8, %coerce.sroa.0.0.insert.ext
  br i1 %cmp.i.i23.us, label %for.end.loopexit.split.loop.exit81, label %if.else.i.us

if.else.i.us:                                     ; preds = %for.body.us
  %cmp.i27.i.us = icmp slt i128 %8, %coerce.sroa.0.0.insert.ext
  br i1 %cmp.i27.i.us, label %for.inc.us, label %if.else12.i.us

if.else12.i.us:                                   ; preds = %if.else.i.us
  %size15.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 16
  %9 = load i128, ptr %size15.i.us, align 16
  %cmp.i36.i.us = icmp sgt i128 %9, %coerce4.sroa.0.0.insert.ext
  br i1 %cmp.i36.i.us, label %for.end.loopexit.split.loop.exit79, label %if.else20.i.us

if.else20.i.us:                                   ; preds = %if.else12.i.us
  %cmp.i45.i.us = icmp slt i128 %9, %coerce4.sroa.0.0.insert.ext
  br i1 %cmp.i45.i.us, label %for.inc.us, label %if.else29.i.us

if.else29.i.us:                                   ; preds = %if.else20.i.us
  %match_data30.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 32
  %10 = load i8, ptr %match_data30.i.us, align 16
  %11 = and i8 %10, 1
  %cmp.i.us = icmp samesign ugt i8 %11, %frombool
  br i1 %cmp.i.us, label %for.end.loopexit.split.loop.exit77, label %if.else35.i.us

if.else35.i.us:                                   ; preds = %if.else29.i.us
  %cmp42.i.us = icmp samesign ult i8 %11, %frombool
  br i1 %cmp42.i.us, label %for.inc.us, label %if.else45.i.us

if.else45.i.us:                                   ; preds = %if.else35.i.us
  %data49.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 40
  %12 = load i64, ptr %data49.i.us, align 8
  %cmp50.i.us = icmp ult i64 %mrfd.sroa.724.0, %12
  br i1 %cmp50.i.us, label %for.end.loopexit.split.loop.exit, label %if.else53.i.us

if.else53.i.us:                                   ; preds = %if.else45.i.us
  %cmp56.i.us = icmp ugt i64 %mrfd.sroa.724.0, %12
  br i1 %cmp56.i.us, label %for.inc.us, label %memory_region_ioeventfd_before.exit.us

memory_region_ioeventfd_before.exit.us:           ; preds = %if.else53.i.us
  %e67.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 48
  %13 = load ptr, ptr %e67.i.us, align 16
  %cmp68.i.us = icmp ult ptr %e, %13
  br i1 %cmp68.i.us, label %for.end.loopexit.split.loop.exit83, label %for.inc.us

for.inc.us:                                       ; preds = %memory_region_ioeventfd_before.exit.us, %if.else53.i.us, %if.else35.i.us, %if.else20.i.us, %if.else.i.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %for.end, label %for.body.us, !llvm.loop !54

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr %struct.MemoryRegionIoeventfd, ptr %.pre, i64 %indvars.iv
  %14 = load i128, ptr %arrayidx, align 16
  %cmp.i.i23 = icmp sgt i128 %14, %coerce.sroa.0.0.insert.ext
  br i1 %cmp.i.i23, label %for.end.loopexit64.split.loop.exit68, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %cmp.i27.i = icmp slt i128 %14, %coerce.sroa.0.0.insert.ext
  br i1 %cmp.i27.i, label %for.inc, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %size15.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %15 = load i128, ptr %size15.i, align 16
  %cmp.i36.i = icmp sgt i128 %15, %coerce4.sroa.0.0.insert.ext
  br i1 %cmp.i36.i, label %for.end.loopexit64.split.loop.exit66, label %if.else20.i

if.else20.i:                                      ; preds = %if.else12.i
  %cmp.i45.i = icmp slt i128 %15, %coerce4.sroa.0.0.insert.ext
  br i1 %cmp.i45.i, label %for.inc, label %if.else29.i

if.else29.i:                                      ; preds = %if.else20.i
  %match_data30.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %16 = load i8, ptr %match_data30.i, align 16
  %17 = and i8 %16, 1
  %cmp.i = icmp samesign ugt i8 %17, %frombool
  br i1 %cmp.i, label %for.end.loopexit64.split.loop.exit, label %if.else35.i

if.else35.i:                                      ; preds = %if.else29.i
  %cmp42.i = icmp samesign ult i8 %17, %frombool
  br i1 %cmp42.i, label %for.inc, label %if.else45.i

if.else45.i:                                      ; preds = %if.else35.i
  %e67.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %18 = load ptr, ptr %e67.i, align 16
  %cmp68.i = icmp ult ptr %e, %18
  br i1 %cmp68.i, label %for.end.loopexit64.split.loop.exit70, label %for.inc

for.inc:                                          ; preds = %if.else35.i, %if.else20.i, %if.else.i, %if.else45.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count62
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !54

for.end.loopexit.split.loop.exit:                 ; preds = %if.else45.i.us
  %19 = trunc nuw i64 %indvars.iv59 to i32
  br label %for.end

for.end.loopexit.split.loop.exit77:               ; preds = %if.else29.i.us
  %20 = trunc nuw i64 %indvars.iv59 to i32
  br label %for.end

for.end.loopexit.split.loop.exit79:               ; preds = %if.else12.i.us
  %21 = trunc nuw i64 %indvars.iv59 to i32
  br label %for.end

for.end.loopexit.split.loop.exit81:               ; preds = %for.body.us
  %22 = trunc nuw i64 %indvars.iv59 to i32
  br label %for.end

for.end.loopexit.split.loop.exit83:               ; preds = %memory_region_ioeventfd_before.exit.us
  %23 = trunc nuw i64 %indvars.iv59 to i32
  br label %for.end

for.end.loopexit64.split.loop.exit:               ; preds = %if.else29.i
  %24 = trunc nuw i64 %indvars.iv to i32
  br label %for.end

for.end.loopexit64.split.loop.exit66:             ; preds = %if.else12.i
  %25 = trunc nuw i64 %indvars.iv to i32
  br label %for.end

for.end.loopexit64.split.loop.exit68:             ; preds = %for.body
  %26 = trunc nuw i64 %indvars.iv to i32
  br label %for.end

for.end.loopexit64.split.loop.exit70:             ; preds = %if.else45.i
  %27 = trunc nuw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.inc.us, %for.end.loopexit64.split.loop.exit, %for.end.loopexit64.split.loop.exit66, %for.end.loopexit64.split.loop.exit68, %for.end.loopexit64.split.loop.exit70, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit77, %for.end.loopexit.split.loop.exit79, %for.end.loopexit.split.loop.exit81, %for.end.loopexit.split.loop.exit83, %if.end
  %i.0.lcssa = phi i32 [ 0, %if.end ], [ %19, %for.end.loopexit.split.loop.exit ], [ %20, %for.end.loopexit.split.loop.exit77 ], [ %21, %for.end.loopexit.split.loop.exit79 ], [ %22, %for.end.loopexit.split.loop.exit81 ], [ %23, %for.end.loopexit.split.loop.exit83 ], [ %24, %for.end.loopexit64.split.loop.exit ], [ %25, %for.end.loopexit64.split.loop.exit66 ], [ %26, %for.end.loopexit64.split.loop.exit68 ], [ %27, %for.end.loopexit64.split.loop.exit70 ], [ %7, %for.inc.us ], [ %7, %for.inc ]
  %inc17 = add i32 %7, 1
  store i32 %inc17, ptr %ioeventfd_nb, align 16
  %ioeventfds18 = getelementptr inbounds nuw i8, ptr %mr, i64 248
  %conv20 = zext i32 %inc17 to i64
  %mul = shl nuw nsw i64 %conv20, 6
  %call21 = tail call ptr @g_realloc(ptr noundef %.pre, i64 noundef %mul) #19
  store ptr %call21, ptr %ioeventfds18, align 8
  %add = add i32 %i.0.lcssa, 1
  %idxprom24 = zext i32 %add to i64
  %arrayidx25 = getelementptr %struct.MemoryRegionIoeventfd, ptr %call21, i64 %idxprom24
  %idxprom27 = zext i32 %i.0.lcssa to i64
  %arrayidx28 = getelementptr %struct.MemoryRegionIoeventfd, ptr %call21, i64 %idxprom27
  %28 = load i32, ptr %ioeventfd_nb, align 16
  %29 = xor i32 %i.0.lcssa, -1
  %sub30 = add i32 %28, %29
  %conv31 = zext i32 %sub30 to i64
  %mul32 = shl nuw nsw i64 %conv31, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %arrayidx25, ptr align 16 %arrayidx28, i64 %mul32, i1 false)
  %30 = load ptr, ptr %ioeventfds18, align 8
  %arrayidx35 = getelementptr %struct.MemoryRegionIoeventfd, ptr %30, i64 %idxprom27
  store i128 %coerce.sroa.0.0.insert.ext, ptr %arrayidx35, align 16
  %mrfd.sroa.3.0.arrayidx35.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 16
  store i128 %coerce4.sroa.0.0.insert.ext, ptr %mrfd.sroa.3.0.arrayidx35.sroa_idx, align 16
  %mrfd.sroa.5.0.arrayidx35.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 32
  store i8 %frombool, ptr %mrfd.sroa.5.0.arrayidx35.sroa_idx, align 16
  %mrfd.sroa.724.0.arrayidx35.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 40
  store i64 %mrfd.sroa.724.0, ptr %mrfd.sroa.724.0.arrayidx35.sroa_idx, align 8
  %mrfd.sroa.13.0.arrayidx35.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 48
  store ptr %e, ptr %mrfd.sroa.13.0.arrayidx35.sroa_idx, align 16
  %enabled = getelementptr inbounds nuw i8, ptr %mr, i64 154
  %31 = load i8, ptr %enabled, align 2
  %32 = load i8, ptr @ioeventfd_update_pending, align 1
  %33 = or i8 %32, %31
  %or4020 = and i8 %33, 1
  store i8 %or4020, ptr @ioeventfd_update_pending, align 1
  tail call void @memory_region_transaction_commit()
  ret void
}

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_del_eventfd(ptr noundef captures(none) %mr, i64 noundef %addr, i32 noundef %size, i1 noundef zeroext %match_data, i64 noundef %data, ptr noundef readnone %e) local_unnamed_addr #0 {
entry:
  %coerce.sroa.0.0.insert.ext = zext i64 %addr to i128
  %coerce4.sroa.0.0.insert.ext = zext i32 %size to i128
  %tobool9.not = icmp eq i32 %size, 0
  br i1 %tobool9.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %size, i1 true)
  %1 = getelementptr i8, ptr %mr, i64 80
  %mr.val = load ptr, ptr %1, align 16
  %2 = getelementptr i8, ptr %mr.val, i64 32
  %mr.val.val = load i32, ptr %2, align 8
  %and.i = and i32 %0, 16
  %cmp.i.i = icmp eq i32 %mr.val.val, 1
  %cond.i.i = select i1 %cmp.i.i, i32 16, i32 0
  %cmp.not.i = icmp eq i32 %and.i, %cond.i.i
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %0, 7
  switch i32 %and1.i, label %do.body.i [
    i32 0, label %if.end
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb4.i
    i32 3, label %sw.bb7.i
  ]

sw.bb2.i:                                         ; preds = %if.then.i
  %conv.i = trunc i64 %data to i16
  %3 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  %conv3.i = zext i16 %3 to i64
  br label %if.end

sw.bb4.i:                                         ; preds = %if.then.i
  %conv5.i = trunc i64 %data to i32
  %4 = tail call i32 @llvm.bswap.i32(i32 %conv5.i)
  %conv6.i = zext i32 %4 to i64
  br label %if.end

sw.bb7.i:                                         ; preds = %if.then.i
  %5 = tail call i64 @llvm.bswap.i64(i64 %data)
  br label %if.end

do.body.i:                                        ; preds = %if.then.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 381, ptr noundef nonnull @__func__.adjust_endianness, ptr noundef null) #20
  unreachable

if.end:                                           ; preds = %if.then.i, %if.then, %sw.bb7.i, %sw.bb4.i, %sw.bb2.i, %entry
  %mrfd.sroa.6.0 = phi i64 [ %data, %entry ], [ %data, %if.then ], [ %data, %if.then.i ], [ %conv3.i, %sw.bb2.i ], [ %conv6.i, %sw.bb4.i ], [ %5, %sw.bb7.i ]
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %6 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  %ioeventfd_nb = getelementptr inbounds nuw i8, ptr %mr, i64 240
  %7 = load i32, ptr %ioeventfd_nb, align 16
  %cmp28.not = icmp eq i32 %7, 0
  br i1 %cmp28.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %ioeventfds = getelementptr inbounds nuw i8, ptr %mr, i64 248
  %8 = load ptr, ptr %ioeventfds, align 8
  %wide.trip.count70 = zext i32 %7 to i64
  br i1 %tobool9.not, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr %struct.MemoryRegionIoeventfd, ptr %8, i64 %indvars.iv67
  %9 = load i128, ptr %arrayidx.us, align 16
  %cmp.i.i23.us = icmp eq i128 %9, %coerce.sroa.0.0.insert.ext
  br i1 %cmp.i.i23.us, label %for.end.loopexit, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %if.else, label %for.body.us, !llvm.loop !55

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %match_data, label %for.body.us41, label %for.body

for.body.us41:                                    ; preds = %for.body.lr.ph.split, %for.inc.us47
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %for.inc.us47 ], [ 0, %for.body.lr.ph.split ]
  %arrayidx.us44 = getelementptr %struct.MemoryRegionIoeventfd, ptr %8, i64 %indvars.iv62
  %10 = load i128, ptr %arrayidx.us44, align 16
  %cmp.i.i23.us45 = icmp eq i128 %10, %coerce.sroa.0.0.insert.ext
  br i1 %cmp.i.i23.us45, label %land.lhs.true.i.us46, label %for.inc.us47

land.lhs.true.i.us46:                             ; preds = %for.body.us41
  %size8.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.us44, i64 16
  %11 = load i128, ptr %size8.i.us, align 16
  %cmp.i22.not.i.us = icmp eq i128 %11, 0
  br i1 %cmp.i22.not.i.us, label %for.end.loopexit74, label %lor.lhs.false11.i.us

lor.lhs.false11.i.us:                             ; preds = %land.lhs.true.i.us46
  %cmp.i31.i.us = icmp eq i128 %11, %coerce4.sroa.0.0.insert.ext
  br i1 %cmp.i31.i.us, label %land.lhs.true19.i.us, label %for.inc.us47

land.lhs.true19.i.us:                             ; preds = %lor.lhs.false11.i.us
  %match_data20.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.us44, i64 32
  %12 = load i8, ptr %match_data20.i.us, align 16
  %.tr.us = trunc i8 %12 to i1
  br i1 %.tr.us, label %land.lhs.true24.i.us, label %for.inc.us47

land.lhs.true24.i.us:                             ; preds = %land.lhs.true19.i.us
  %data29.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.us44, i64 40
  %13 = load i64, ptr %data29.i.us, align 8
  %cmp30.i.us = icmp eq i64 %mrfd.sroa.6.0, %13
  br i1 %cmp30.i.us, label %land.lhs.true35.i.us, label %for.inc.us47

land.lhs.true35.i.us:                             ; preds = %land.lhs.true24.i.us
  %e36.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.us44, i64 48
  %14 = load ptr, ptr %e36.i.us, align 16
  %cmp37.i.us = icmp eq ptr %e, %14
  br i1 %cmp37.i.us, label %for.end.loopexit74, label %for.inc.us47

for.inc.us47:                                     ; preds = %land.lhs.true35.i.us, %land.lhs.true24.i.us, %land.lhs.true19.i.us, %lor.lhs.false11.i.us, %for.body.us41
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count70
  br i1 %exitcond66.not, label %if.else, label %for.body.us41, !llvm.loop !55

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %arrayidx = getelementptr %struct.MemoryRegionIoeventfd, ptr %8, i64 %indvars.iv
  %15 = load i128, ptr %arrayidx, align 16
  %cmp.i.i23 = icmp eq i128 %15, %coerce.sroa.0.0.insert.ext
  br i1 %cmp.i.i23, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %for.body
  %size8.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %16 = load i128, ptr %size8.i, align 16
  %cmp.i22.not.i = icmp eq i128 %16, 0
  br i1 %cmp.i22.not.i, label %for.end.loopexit76, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %land.lhs.true.i
  %cmp.i31.i = icmp eq i128 %16, %coerce4.sroa.0.0.insert.ext
  br i1 %cmp.i31.i, label %land.lhs.true19.i, label %for.inc

land.lhs.true19.i:                                ; preds = %lor.lhs.false11.i
  %match_data20.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %17 = load i8, ptr %match_data20.i, align 16
  %.tr = trunc i8 %17 to i1
  br i1 %.tr, label %for.inc, label %land.lhs.true24.i

land.lhs.true24.i:                                ; preds = %land.lhs.true19.i
  %e36.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %18 = load ptr, ptr %e36.i, align 16
  %cmp37.i = icmp eq ptr %e, %18
  br i1 %cmp37.i, label %for.end.loopexit76, label %for.inc

for.inc:                                          ; preds = %land.lhs.true24.i, %land.lhs.true19.i, %lor.lhs.false11.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count70
  br i1 %exitcond.not, label %if.else, label %for.body, !llvm.loop !55

for.end.loopexit:                                 ; preds = %for.body.us
  %19 = trunc nuw i64 %indvars.iv67 to i32
  br label %for.end

for.end.loopexit74:                               ; preds = %land.lhs.true.i.us46, %land.lhs.true35.i.us
  %20 = trunc nuw i64 %indvars.iv62 to i32
  br label %for.end

for.end.loopexit76:                               ; preds = %land.lhs.true.i, %land.lhs.true24.i
  %21 = trunc nuw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit76, %for.end.loopexit74, %for.end.loopexit, %if.end
  %i.0.lcssa = phi i32 [ 0, %if.end ], [ %19, %for.end.loopexit ], [ %20, %for.end.loopexit74 ], [ %21, %for.end.loopexit76 ]
  %cmp17.not = icmp eq i32 %i.0.lcssa, %7
  br i1 %cmp17.not, label %if.else, label %if.end20

if.else:                                          ; preds = %for.inc, %for.inc.us47, %for.inc.us, %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 2603, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_del_eventfd) #20
  unreachable

if.end20:                                         ; preds = %for.end
  %ioeventfds21 = getelementptr inbounds nuw i8, ptr %mr, i64 248
  %22 = load ptr, ptr %ioeventfds21, align 8
  %idxprom22 = zext i32 %i.0.lcssa to i64
  %arrayidx23 = getelementptr %struct.MemoryRegionIoeventfd, ptr %22, i64 %idxprom22
  %add = add i32 %i.0.lcssa, 1
  %idxprom25 = zext i32 %add to i64
  %arrayidx26 = getelementptr %struct.MemoryRegionIoeventfd, ptr %22, i64 %idxprom25
  %sub = sub i32 %7, %add
  %conv29 = zext i32 %sub to i64
  %mul = shl nuw nsw i64 %conv29, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %arrayidx23, ptr align 16 %arrayidx26, i64 %mul, i1 false)
  %23 = load i32, ptr %ioeventfd_nb, align 16
  %dec = add i32 %23, -1
  store i32 %dec, ptr %ioeventfd_nb, align 16
  %24 = load ptr, ptr %ioeventfds21, align 8
  %conv33 = zext i32 %dec to i64
  %mul34 = shl nuw nsw i64 %conv33, 6
  %add35 = or disjoint i64 %mul34, 1
  %call36 = tail call ptr @g_realloc(ptr noundef %24, i64 noundef %add35) #19
  store ptr %call36, ptr %ioeventfds21, align 8
  %enabled = getelementptr inbounds nuw i8, ptr %mr, i64 154
  %25 = load i8, ptr %enabled, align 2
  %26 = load i8, ptr @ioeventfd_update_pending, align 1
  %27 = or i8 %26, %25
  %or4220 = and i8 %27, 1
  store i8 %or4220, ptr @ioeventfd_update_pending, align 1
  tail call void @memory_region_transaction_commit()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_add_subregion(ptr noundef %mr, i64 noundef %offset, ptr noundef initializes((176, 180)) %subregion) local_unnamed_addr #0 {
entry:
  %priority = getelementptr inbounds nuw i8, ptr %subregion, i64 176
  store i32 0, ptr %priority, align 16
  tail call fastcc void @memory_region_add_subregion_common(ptr noundef %mr, i64 noundef %offset, ptr noundef %subregion)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @memory_region_add_subregion_common(ptr noundef %mr, i64 noundef %offset, ptr noundef %subregion) unnamed_addr #0 {
entry:
  %container = getelementptr inbounds nuw i8, ptr %subregion, i64 96
  %0 = load ptr, ptr %container, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 2639, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_add_subregion_common) #20
  unreachable

if.end:                                           ; preds = %entry
  store ptr %mr, ptr %container, align 16
  %alias.0.in8 = getelementptr inbounds nuw i8, ptr %subregion, i64 160
  %alias.09 = load ptr, ptr %alias.0.in8, align 16
  %tobool3.not10 = icmp eq ptr %alias.09, null
  br i1 %tobool3.not10, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %alias.011 = phi ptr [ %alias.0, %for.body ], [ %alias.09, %if.end ]
  %mapped_via_alias = getelementptr inbounds nuw i8, ptr %alias.011, i64 104
  %1 = load i32, ptr %mapped_via_alias, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %mapped_via_alias, align 8
  %alias.0.in = getelementptr inbounds nuw i8, ptr %alias.011, i64 160
  %alias.0 = load ptr, ptr %alias.0.in, align 16
  %tobool3.not = icmp eq ptr %alias.0, null
  br i1 %tobool3.not, label %for.end.loopexit, label %for.body, !llvm.loop !56

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %container, align 16
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %2 = phi ptr [ %.pre, %for.end.loopexit ], [ %mr, %if.end ]
  %addr = getelementptr inbounds nuw i8, ptr %subregion, i64 128
  store i64 %offset, ptr %addr, align 16
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %3 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr @memory_region_transaction_depth, align 4
  %owner.i.i = getelementptr inbounds nuw i8, ptr %subregion, i64 64
  %4 = load ptr, ptr %owner.i.i, align 16
  %tobool1.not.i.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i.i, label %memory_region_ref.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %call.i.i = tail call ptr @object_ref(ptr noundef nonnull %4) #19
  br label %memory_region_ref.exit.i

memory_region_ref.exit.i:                         ; preds = %if.then.i.i, %for.end
  %subregions.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  %other.023.i = load ptr, ptr %subregions.i, align 8
  %tobool.not24.i = icmp eq ptr %other.023.i, null
  br i1 %tobool.not24.i, label %do.body11.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %memory_region_ref.exit.i
  %priority.i = getelementptr inbounds nuw i8, ptr %subregion, i64 176
  %5 = load i32, ptr %priority.i, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %other.025.i = phi ptr [ %other.023.i, %for.body.lr.ph.i ], [ %other.0.i, %for.inc.i ]
  %priority1.i = getelementptr inbounds nuw i8, ptr %other.025.i, i64 176
  %6 = load i32, ptr %priority1.i, align 16
  %cmp.not.i = icmp slt i32 %5, %6
  br i1 %cmp.not.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i
  %tql_prev.i = getelementptr inbounds nuw i8, ptr %other.025.i, i64 208
  %7 = load ptr, ptr %tql_prev.i, align 8
  %subregions_link2.i = getelementptr inbounds nuw i8, ptr %subregion, i64 200
  %tql_prev3.i = getelementptr inbounds nuw i8, ptr %subregion, i64 208
  store ptr %7, ptr %tql_prev3.i, align 8
  store ptr %other.025.i, ptr %subregions_link2.i, align 8
  %8 = load ptr, ptr %tql_prev.i, align 8
  store ptr %subregion, ptr %8, align 8
  store ptr %subregions_link2.i, ptr %tql_prev.i, align 8
  br label %done.i

for.inc.i:                                        ; preds = %for.body.i
  %subregions_link10.i = getelementptr inbounds nuw i8, ptr %other.025.i, i64 200
  %other.0.i = load ptr, ptr %subregions_link10.i, align 8
  %tobool.not.i = icmp eq ptr %other.0.i, null
  br i1 %tobool.not.i, label %do.body11.i, label %for.body.i, !llvm.loop !57

do.body11.i:                                      ; preds = %for.inc.i, %memory_region_ref.exit.i
  %subregions_link12.i = getelementptr inbounds nuw i8, ptr %subregion, i64 200
  store ptr null, ptr %subregions_link12.i, align 8
  %tql_prev14.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  %9 = load ptr, ptr %tql_prev14.i, align 8
  %tql_prev16.i = getelementptr inbounds nuw i8, ptr %subregion, i64 208
  store ptr %9, ptr %tql_prev16.i, align 8
  store ptr %subregion, ptr %9, align 8
  store ptr %subregions_link12.i, ptr %tql_prev14.i, align 8
  br label %done.i

done.i:                                           ; preds = %do.body11.i, %do.body.i
  %enabled.i = getelementptr inbounds nuw i8, ptr %2, i64 154
  %10 = load i8, ptr %enabled.i, align 2
  %tobool24.i = trunc i8 %10 to i1
  br i1 %tobool24.i, label %land.rhs.i, label %memory_region_update_container_subregions.exit

land.rhs.i:                                       ; preds = %done.i
  %enabled25.i = getelementptr inbounds nuw i8, ptr %subregion, i64 154
  %11 = load i8, ptr %enabled25.i, align 2
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i32
  br label %memory_region_update_container_subregions.exit

memory_region_update_container_subregions.exit:   ; preds = %done.i, %land.rhs.i
  %land.ext.i = phi i32 [ 0, %done.i ], [ %13, %land.rhs.i ]
  %14 = load i8, ptr @memory_region_update_pending, align 1
  %15 = and i8 %14, 1
  %conv.i = zext nneg i8 %15 to i32
  %or.i = or i32 %land.ext.i, %conv.i
  %tobool28.i = icmp ne i32 %or.i, 0
  %frombool.i = zext i1 %tobool28.i to i8
  store i8 %frombool.i, ptr @memory_region_update_pending, align 1
  tail call void @memory_region_transaction_commit()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_add_subregion_overlap(ptr noundef %mr, i64 noundef %offset, ptr noundef initializes((176, 180)) %subregion, i32 noundef %priority) local_unnamed_addr #0 {
entry:
  %priority1 = getelementptr inbounds nuw i8, ptr %subregion, i64 176
  store i32 %priority, ptr %priority1, align 16
  tail call fastcc void @memory_region_add_subregion_common(ptr noundef %mr, i64 noundef %offset, ptr noundef %subregion)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_del_subregion(ptr noundef %mr, ptr noundef captures(none) %subregion) local_unnamed_addr #0 {
entry:
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %0 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  %container = getelementptr inbounds nuw i8, ptr %subregion, i64 96
  %1 = load ptr, ptr %container, align 16
  %cmp = icmp eq ptr %1, %mr
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 2671, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_del_subregion) #20
  unreachable

if.end:                                           ; preds = %entry
  store ptr null, ptr %container, align 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %subregion.pn = phi ptr [ %subregion, %if.end ], [ %alias.0, %for.body ]
  %alias.0.in = getelementptr inbounds nuw i8, ptr %subregion.pn, i64 160
  %alias.0 = load ptr, ptr %alias.0.in, align 16
  %tobool.not = icmp eq ptr %alias.0, null
  br i1 %tobool.not, label %do.body, label %for.body

for.body:                                         ; preds = %for.cond
  %mapped_via_alias = getelementptr inbounds nuw i8, ptr %alias.0, i64 104
  %2 = load i32, ptr %mapped_via_alias, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %mapped_via_alias, align 8
  %cmp4 = icmp sgt i32 %dec, -1
  br i1 %cmp4, label %for.cond, label %if.else6, !llvm.loop !58

if.else6:                                         ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 2675, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_del_subregion) #20
  unreachable

do.body:                                          ; preds = %for.cond
  %subregions_link = getelementptr inbounds nuw i8, ptr %subregion, i64 200
  %3 = load ptr, ptr %subregions_link, align 8
  %cmp9.not = icmp eq ptr %3, null
  %tql_prev17 = getelementptr inbounds nuw i8, ptr %subregion, i64 208
  %4 = load ptr, ptr %tql_prev17, align 8
  br i1 %cmp9.not, label %if.else15, label %if.then10

if.then10:                                        ; preds = %do.body
  %tql_prev14 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %4, ptr %tql_prev14, align 8
  br label %land.lhs.true.i

if.else15:                                        ; preds = %do.body
  %tql_prev18 = getelementptr inbounds nuw i8, ptr %mr, i64 192
  store ptr %4, ptr %tql_prev18, align 8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then10, %if.else15
  %5 = load ptr, ptr %subregions_link, align 8
  store ptr %5, ptr %4, align 8
  %owner.i = getelementptr inbounds nuw i8, ptr %subregion, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %subregions_link, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %owner.i, align 16
  %tobool1.not.i = icmp eq ptr %6, null
  br i1 %tobool1.not.i, label %memory_region_unref.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @object_unref(ptr noundef nonnull %6) #19
  br label %memory_region_unref.exit

memory_region_unref.exit:                         ; preds = %land.lhs.true.i, %if.then.i
  %enabled = getelementptr inbounds nuw i8, ptr %mr, i64 154
  %7 = load i8, ptr %enabled, align 2
  %tobool28 = trunc i8 %7 to i1
  br i1 %tobool28, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %memory_region_unref.exit
  %enabled29 = getelementptr inbounds nuw i8, ptr %subregion, i64 154
  %8 = load i8, ptr %enabled29, align 2
  %9 = and i8 %8, 1
  %10 = zext nneg i8 %9 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %memory_region_unref.exit
  %land.ext = phi i32 [ 0, %memory_region_unref.exit ], [ %10, %land.rhs ]
  %11 = load i8, ptr @memory_region_update_pending, align 1
  %12 = and i8 %11, 1
  %conv = zext nneg i8 %12 to i32
  %or = or i32 %land.ext, %conv
  %tobool32 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool32 to i8
  store i8 %frombool, ptr @memory_region_update_pending, align 1
  tail call void @memory_region_transaction_commit()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_enabled(ptr noundef captures(none) %mr, i1 noundef zeroext %enabled) local_unnamed_addr #0 {
entry:
  %enabled1 = getelementptr inbounds nuw i8, ptr %mr, i64 154
  %0 = load i8, ptr %enabled1, align 2
  %1 = trunc i8 %0 to i1
  %2 = xor i1 %enabled, %1
  br i1 %2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %frombool = zext i1 %enabled to i8
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %3 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  store i8 %frombool, ptr %enabled1, align 2
  store i8 1, ptr @memory_region_update_pending, align 1
  tail call void @memory_region_transaction_commit()
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_size(ptr noundef captures(none) %mr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %coerce.sroa.0.0.insert.ext = zext i64 %size to i128
  %cmp = icmp eq i64 %size, -1
  %spec.select = select i1 %cmp, i128 18446744073709551616, i128 %coerce.sroa.0.0.insert.ext
  %size3 = getelementptr inbounds nuw i8, ptr %mr, i64 112
  %0 = load i128, ptr %size3, align 16
  %cmp.i = icmp eq i128 %spec.select, %0
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %entry
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %1 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  store i128 %spec.select, ptr %size3, align 16
  store i8 1, ptr @memory_region_update_pending, align 1
  tail call void @memory_region_transaction_commit()
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_address(ptr noundef %mr, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %addr1 = getelementptr inbounds nuw i8, ptr %mr, i64 128
  %0 = load i64, ptr %addr1, align 16
  %cmp.not = icmp eq i64 %addr, %0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 %addr, ptr %addr1, align 16
  %container1.i = getelementptr inbounds nuw i8, ptr %mr, i64 96
  %1 = load ptr, ptr %container1.i, align 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %2 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @memory_region_transaction_depth, align 4
  %owner.i.i = getelementptr inbounds nuw i8, ptr %mr, i64 64
  %3 = load ptr, ptr %owner.i.i, align 16
  %tobool1.not.i.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i.i, label %land.lhs.true.i9.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call.i.i = tail call ptr @object_ref(ptr noundef nonnull %3) #19
  br label %land.lhs.true.i9.i

land.lhs.true.i9.i:                               ; preds = %if.then.i.i, %land.lhs.true.i.i
  tail call void @memory_region_del_subregion(ptr noundef nonnull %1, ptr noundef nonnull %mr)
  %4 = load i64, ptr %addr1, align 16
  tail call fastcc void @memory_region_add_subregion_common(ptr noundef nonnull %1, i64 noundef %4, ptr noundef nonnull %mr)
  %5 = load ptr, ptr %owner.i.i, align 16
  %tobool1.not.i11.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i11.i, label %memory_region_unref.exit.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %land.lhs.true.i9.i
  tail call void @object_unref(ptr noundef nonnull %5) #19
  br label %memory_region_unref.exit.i

memory_region_unref.exit.i:                       ; preds = %if.then.i12.i, %land.lhs.true.i9.i
  tail call void @memory_region_transaction_commit()
  br label %if.end

if.end:                                           ; preds = %memory_region_unref.exit.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_alias_offset(ptr noundef captures(none) %mr, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %alias = getelementptr inbounds nuw i8, ptr %mr, i64 160
  %0 = load ptr, ptr %alias, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, i32 noundef 2734, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_set_alias_offset) #20
  unreachable

if.end:                                           ; preds = %entry
  %alias_offset = getelementptr inbounds nuw i8, ptr %mr, i64 168
  %1 = load i64, ptr %alias_offset, align 8
  %cmp = icmp eq i64 %offset, %1
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %2 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  store i64 %offset, ptr %alias_offset, align 8
  %enabled = getelementptr inbounds nuw i8, ptr %mr, i64 154
  %3 = load i8, ptr %enabled, align 2
  %4 = load i8, ptr @memory_region_update_pending, align 1
  %5 = or i8 %4, %3
  %or5 = and i8 %5, 1
  store i8 %or5, ptr @memory_region_update_pending, align 1
  tail call void @memory_region_transaction_commit()
  br label %return

return:                                           ; preds = %if.end, %if.end2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_unmergeable(ptr noundef captures(none) %mr, i1 noundef zeroext %unmergeable) local_unnamed_addr #0 {
entry:
  %unmergeable1 = getelementptr inbounds nuw i8, ptr %mr, i64 47
  %0 = load i8, ptr %unmergeable1, align 1
  %1 = trunc i8 %0 to i1
  %2 = xor i1 %unmergeable, %1
  br i1 %2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %frombool = zext i1 %unmergeable to i8
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %3 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  store i8 %frombool, ptr %unmergeable1, align 1
  %enabled = getelementptr inbounds nuw i8, ptr %mr, i64 154
  %4 = load i8, ptr %enabled, align 2
  %5 = load i8, ptr @memory_region_update_pending, align 1
  %6 = or i8 %5, %4
  %or4 = and i8 %6, 1
  store i8 %or4, ptr @memory_region_update_pending, align 1
  tail call void @memory_region_transaction_commit()
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @memory_region_get_alignment(ptr noundef readonly captures(none) %mr) local_unnamed_addr #4 {
entry:
  %align = getelementptr inbounds nuw i8, ptr %mr, i64 144
  %0 = load i64, ptr %align, align 16
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @memory_region_is_mapped(ptr noundef readonly captures(none) %mr) local_unnamed_addr #4 {
entry:
  %container = getelementptr inbounds nuw i8, ptr %mr, i64 96
  %0 = load ptr, ptr %container, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %mapped_via_alias = getelementptr inbounds nuw i8, ptr %mr, i64 104
  %1 = load i32, ptr %mapped_via_alias, align 8
  %tobool1 = icmp ne i32 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_find(ptr noalias sret(%struct.MemoryRegionSection) align 16 captures(none) initializes((0, 64)) %agg.result, ptr noundef %mr, i64 noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.MemoryRegionSection, align 16
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !8
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  call fastcc void @memory_region_find_rcu(ptr noalias align 16 %tmp, ptr noundef %mr, i64 noundef %addr, i64 noundef %size)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %agg.result, ptr noundef nonnull align 16 dereferenceable(64) %tmp, i64 64, i1 false)
  %mr1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %2 = load ptr, ptr %mr1, align 16
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then.i.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %rcu_read_auto_lock.exit
  %owner.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3 = load ptr, ptr %owner.i, align 16
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %if.then.i.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i = tail call ptr @object_ref(ptr noundef nonnull %3) #19
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %rcu_read_auto_lock.exit, %land.lhs.true.i, %if.then.i
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  %4 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  %5 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i, label %while.end21.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #19
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @memory_region_find_rcu(ptr noalias nonnull writeonly align 16 captures(none) initializes((0, 64)) %agg.result, ptr noundef readonly %mr, i64 noundef %addr, i64 noundef %size) unnamed_addr #0 {
entry:
  %range27 = alloca %struct.AddrRange, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %agg.result, i8 0, i64 64, i1 false)
  %addr1 = getelementptr inbounds nuw i8, ptr %mr, i64 128
  %0 = load i64, ptr %addr1, align 16
  %add = add i64 %0, %addr
  %container41 = getelementptr inbounds nuw i8, ptr %mr, i64 96
  %1 = load ptr, ptr %container41, align 16
  %tobool.not42 = icmp eq ptr %1, null
  br i1 %tobool.not42, label %while.cond.i.preheader, label %for.body

while.cond.i.preheader:                           ; preds = %for.body, %entry
  %root.0.lcssa = phi ptr [ %mr, %entry ], [ %2, %for.body ]
  %addr.addr.0.lcssa = phi i64 [ %add, %entry ], [ %add4, %for.body ]
  br label %while.cond.i

for.body:                                         ; preds = %entry, %for.body
  %2 = phi ptr [ %4, %for.body ], [ %1, %entry ]
  %addr.addr.043 = phi i64 [ %add4, %for.body ], [ %add, %entry ]
  %addr3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %3 = load i64, ptr %addr3, align 16
  %add4 = add i64 %3, %addr.addr.043
  %container = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %container, align 16
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %while.cond.i.preheader, label %for.body, !llvm.loop !59

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %mr.addr.0.i = phi ptr [ %5, %while.cond.i ], [ %root.0.lcssa, %while.cond.i.preheader ]
  %container.i = getelementptr inbounds nuw i8, ptr %mr.addr.0.i, i64 96
  %5 = load ptr, ptr %container.i, align 16
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %while.cond.i, !llvm.loop !60

for.cond.preheader.i:                             ; preds = %while.cond.i
  %as.06.i = load ptr, ptr @address_spaces, align 8
  %tobool2.not7.i = icmp eq ptr %as.06.i, null
  br i1 %tobool2.not7.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %as.08.i = phi ptr [ %as.0.i, %for.inc.i ], [ %as.06.i, %for.cond.preheader.i ]
  %root.i = getelementptr inbounds nuw i8, ptr %as.08.i, i64 24
  %6 = load ptr, ptr %root.i, align 8
  %cmp.i = icmp eq ptr %mr.addr.0.i, %6
  br i1 %cmp.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %address_spaces_link.i = getelementptr inbounds nuw i8, ptr %as.08.i, i64 72
  %as.0.i = load ptr, ptr %address_spaces_link.i, align 8
  %tobool2.not.i = icmp eq ptr %as.0.i, null
  br i1 %tobool2.not.i, label %return, label %for.body.i, !llvm.loop !61

if.end:                                           ; preds = %for.body.i
  %start.sroa.0.0.insert.ext.i = zext i64 %addr.addr.0.lcssa to i128
  %size.sroa.0.0.insert.ext.i = zext i64 %size to i128
  %current_map.i = getelementptr inbounds nuw i8, ptr %as.08.i, i64 32
  %7 = load atomic i64, ptr %current_map.i monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %9 = getelementptr i8, ptr %8, i64 24
  %call11.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 32
  %call11.val24 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %range27)
  store i128 %start.sroa.0.0.insert.ext.i, ptr %range27, align 16
  %range.sroa.7.0.range27.sroa_idx = getelementptr inbounds nuw i8, ptr %range27, i64 16
  store i128 %size.sroa.0.0.insert.ext.i, ptr %range.sroa.7.0.range27.sroa_idx, align 16
  %conv.i = zext i32 %call11.val24 to i64
  %call.i = call ptr @bsearch(ptr noundef nonnull align 16 %range27, ptr noundef %call11.val, i64 noundef %conv.i, i64 noundef 64, ptr noundef nonnull @cmp_flatrange_addr) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %range27)
  %tobool13.not = icmp eq ptr %call.i, null
  br i1 %tobool13.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %11 = load ptr, ptr %9, align 8
  %cmp45 = icmp ugt ptr %call.i, %11
  br i1 %cmp45, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %a.sroa.0.0.insert.insert.i.i.i12.i = add nuw nsw i128 %start.sroa.0.0.insert.ext.i, %size.sroa.0.0.insert.ext.i
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %fr.046 = phi ptr [ %call.i, %land.rhs.lr.ph ], [ %arrayidx, %while.body ]
  %addr16 = getelementptr i8, ptr %fr.046, i64 -48
  %addr16.val = load i128, ptr %addr16, align 16
  %cmp.i.not.i.i = icmp sgt i128 %addr16.val, %start.sroa.0.0.insert.ext.i
  br i1 %cmp.i.not.i.i, label %lor.rhs.i, label %addrrange_contains.exit.i

addrrange_contains.exit.i:                        ; preds = %land.rhs
  %12 = getelementptr i8, ptr %fr.046, i64 -32
  %addr16.val19 = load i128, ptr %12, align 16
  %coerce1.sroa.2.0.extract.shift.i.i.i = lshr i128 %addr16.val19, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i = trunc nuw i128 %coerce1.sroa.2.0.extract.shift.i.i.i to i64
  %b.sroa.0.0.insert.ext.i.i.i.i = and i128 %addr16.val19, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i.i.i = add i128 %b.sroa.0.0.insert.ext.i.i.i.i, %addr16.val
  %13 = lshr i128 %a.sroa.0.0.insert.insert.i.i.i.i, 64
  %.tr.i.i.i.i = trunc nuw i128 %13 to i64
  %.narrow.i.i.i.i = add i64 %.tr.i.i.i.i, %coerce1.sroa.2.0.extract.trunc.i.i.i
  %b.sroa.2.0.insert.ext.i7.i.i = zext i64 %.narrow.i.i.i.i to i128
  %b.sroa.2.0.insert.shift.i8.i.i = shl nuw i128 %b.sroa.2.0.insert.ext.i7.i.i, 64
  %b.sroa.0.0.insert.ext.i9.i.i = and i128 %a.sroa.0.0.insert.insert.i.i.i.i, 18446744073709551615
  %b.sroa.0.0.insert.insert.i10.i.i = or disjoint i128 %b.sroa.2.0.insert.shift.i8.i.i, %b.sroa.0.0.insert.ext.i9.i.i
  %cmp.i11.i.i = icmp sgt i128 %b.sroa.0.0.insert.insert.i10.i.i, %start.sroa.0.0.insert.ext.i
  br i1 %cmp.i11.i.i, label %while.body, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %addrrange_contains.exit.i, %land.rhs
  %cmp.i.not.i7.i = icmp sge i128 %addr16.val, %start.sroa.0.0.insert.ext.i
  %cmp.i11.i19.i = icmp slt i128 %addr16.val, %a.sroa.0.0.insert.insert.i.i.i12.i
  %or.cond = select i1 %cmp.i.not.i7.i, i1 %cmp.i11.i19.i, i1 false
  br i1 %or.cond, label %while.body, label %while.end

while.body:                                       ; preds = %lor.rhs.i, %addrrange_contains.exit.i
  %arrayidx = getelementptr i8, ptr %fr.046, i64 -64
  %cmp = icmp ugt ptr %arrayidx, %11
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !62

while.end:                                        ; preds = %while.body, %lor.rhs.i, %while.cond.preheader
  %fr.0.lcssa = phi ptr [ %call.i, %while.cond.preheader ], [ %fr.046, %lor.rhs.i ], [ %arrayidx, %while.body ]
  %14 = load ptr, ptr %fr.0.lcssa, align 16
  %mr19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %14, ptr %mr19, align 16
  %fv = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %8, ptr %fv, align 8
  %addr21 = getelementptr inbounds nuw i8, ptr %fr.0.lcssa, i64 16
  %addr21.val = load i128, ptr %addr21, align 16
  %cond.i.i = call i128 @llvm.smax.i128(i128 %start.sroa.0.0.insert.ext.i, i128 %addr21.val)
  %coerce24.sroa.0.0.extract.trunc = trunc i128 %cond.i.i to i64
  %coerce25.sroa.2.0.extract.shift = lshr i128 %addr21.val, 64
  %coerce25.sroa.2.0.extract.trunc = trunc nuw i128 %coerce25.sroa.2.0.extract.shift to i64
  %b.sroa.0.0.insert.ext.i = and i128 %addr21.val, 18446744073709551615
  %a.sroa.0.0.insert.insert.i = sub nsw i128 %cond.i.i, %b.sroa.0.0.insert.ext.i
  %15 = lshr i128 %a.sroa.0.0.insert.insert.i, 64
  %.tr.i = trunc nuw i128 %15 to i64
  %cmp.i30 = icmp eq i64 %.tr.i, %coerce25.sroa.2.0.extract.trunc
  br i1 %cmp.i30, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %while.end
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit:                                ; preds = %while.end
  %offset_within_region = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %offset_in_region = getelementptr inbounds nuw i8, ptr %fr.0.lcssa, i64 8
  %16 = load i64, ptr %offset_in_region, align 8
  %17 = getelementptr i8, ptr %fr.0.lcssa, i64 32
  %addr21.val23 = load i128, ptr %17, align 16
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %a.sroa.0.0.insert.insert.i to i64
  %retval.sroa.2.0.extract.shift.i.i = lshr i128 %cond.i.i, 64
  %retval.sroa.2.0.extract.trunc.i.i = trunc nuw nsw i128 %retval.sroa.2.0.extract.shift.i.i to i64
  %a.sroa.0.0.insert.insert.i.i.i = add nuw nsw i128 %start.sroa.0.0.insert.ext.i, %size.sroa.0.0.insert.ext.i
  %b.sroa.0.0.insert.ext.i.i6.i = and i128 %addr21.val23, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i7.i = add i128 %b.sroa.0.0.insert.ext.i.i6.i, %addr21.val
  %18 = lshr i128 %a.sroa.0.0.insert.insert.i.i7.i, 64
  %.tr.i.i9.i = trunc nuw i128 %18 to i64
  %coerce1.sroa.2.0.extract.shift.i4.i = lshr i128 %addr21.val23, 64
  %coerce1.sroa.2.0.extract.trunc.i5.i = trunc nuw i128 %coerce1.sroa.2.0.extract.shift.i4.i to i64
  %.narrow.i.i10.i = add i64 %.tr.i.i9.i, %coerce1.sroa.2.0.extract.trunc.i5.i
  %b.sroa.2.0.insert.ext.i17.i = zext i64 %.narrow.i.i10.i to i128
  %b.sroa.2.0.insert.shift.i18.i = shl nuw i128 %b.sroa.2.0.insert.ext.i17.i, 64
  %b.sroa.0.0.insert.ext.i19.i = and i128 %a.sroa.0.0.insert.insert.i.i7.i, 18446744073709551615
  %b.sroa.0.0.insert.insert.i20.i = or disjoint i128 %b.sroa.2.0.insert.shift.i18.i, %b.sroa.0.0.insert.ext.i19.i
  %cond.i21.i = call i128 @llvm.smin.i128(i128 %a.sroa.0.0.insert.insert.i.i.i, i128 %b.sroa.0.0.insert.insert.i20.i)
  %b.sroa.0.0.insert.ext.i30.i = and i128 %cond.i.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i31.i = sub i128 %cond.i21.i, %b.sroa.0.0.insert.ext.i30.i
  %19 = lshr i128 %a.sroa.0.0.insert.insert.i31.i, 64
  %.tr.i.i = trunc nuw i128 %19 to i64
  %.narrow.i.i = sub i64 %.tr.i.i, %retval.sroa.2.0.extract.trunc.i.i
  %size.sroa.2.0.insert.ext.i.i = zext i64 %.narrow.i.i to i128
  %size.sroa.2.0.insert.shift.i.i = shl nuw i128 %size.sroa.2.0.insert.ext.i.i, 64
  %size.sroa.0.0.insert.ext.i.i = and i128 %a.sroa.0.0.insert.insert.i31.i, 18446744073709551615
  %size.sroa.0.0.insert.insert.i.i = or disjoint i128 %size.sroa.2.0.insert.shift.i.i, %size.sroa.0.0.insert.ext.i.i
  %add31 = add i64 %16, %retval.sroa.0.0.extract.trunc.i
  store i64 %add31, ptr %offset_within_region, align 16
  store i128 %size.sroa.0.0.insert.insert.i.i, ptr %agg.result, align 16
  %cmp.i31 = icmp eq i64 %retval.sroa.2.0.extract.trunc.i.i, 0
  br i1 %cmp.i31, label %int128_get64.exit33, label %if.else.i32

if.else.i32:                                      ; preds = %int128_get64.exit
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit33:                              ; preds = %int128_get64.exit
  %offset_within_address_space = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 %coerce24.sroa.0.0.extract.trunc, ptr %offset_within_address_space, align 8
  %readonly = getelementptr inbounds nuw i8, ptr %fr.0.lcssa, i64 50
  %20 = load i8, ptr %readonly, align 2
  %readonly38 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %frombool = and i8 %20, 1
  store i8 %frombool, ptr %readonly38, align 16
  %nonvolatile = getelementptr inbounds nuw i8, ptr %fr.0.lcssa, i64 51
  %21 = load i8, ptr %nonvolatile, align 1
  %nonvolatile40 = getelementptr inbounds nuw i8, ptr %agg.result, i64 49
  %frombool41 = and i8 %21, 1
  store i8 %frombool41, ptr %nonvolatile40, align 1
  br label %return

return:                                           ; preds = %for.inc.i, %for.cond.preheader.i, %if.end, %int128_get64.exit33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @memory_region_section_new_copy(ptr noundef readonly captures(none) %s) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %call, ptr noundef nonnull align 16 dereferenceable(64) %s, i64 64, i1 false)
  %mr = getelementptr inbounds nuw i8, ptr %call, i64 16
  %0 = load ptr, ptr %mr, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %owner.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %owner.i, align 16
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i = tail call ptr @object_ref(ptr noundef nonnull %1) #19
  br label %if.end

if.end:                                           ; preds = %if.then.i, %land.lhs.true.i, %entry
  %fv = getelementptr inbounds nuw i8, ptr %call, i64 24
  %2 = load ptr, ptr %fv, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %ref.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load atomic i32, ptr %ref.i monotonic, align 8
  %tobool.not8.i = icmp eq i32 %3, 0
  br i1 %tobool.not8.i, label %if.else, label %while.end6.i

while.end6.i:                                     ; preds = %if.then3, %while.end16.i
  %_oldn.09.i = phi i32 [ %5, %while.end16.i ], [ %3, %if.then3 ]
  %add.i = add i32 %_oldn.09.i, 1
  %4 = cmpxchg ptr %ref.i, i32 %_oldn.09.i, i32 %add.i seq_cst seq_cst, align 8
  %cmp.not.i = extractvalue { i32, i1 } %4, 1
  br i1 %cmp.not.i, label %if.end9, label %while.end16.i

while.end16.i:                                    ; preds = %while.end6.i
  %5 = load atomic i32, ptr %ref.i monotonic, align 8
  %tobool.not.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i7, label %if.else, label %while.end6.i, !llvm.loop !10

if.else:                                          ; preds = %while.end16.i, %if.then3
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2858, ptr noundef nonnull @__func__.memory_region_section_new_copy, ptr noundef nonnull @.str.37) #20
  unreachable

if.end9:                                          ; preds = %while.end6.i, %if.end
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_section_free_copy(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %fv = getelementptr inbounds nuw i8, ptr %s, i64 24
  %0 = load ptr, ptr %fv, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @flatview_unref(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mr = getelementptr inbounds nuw i8, ptr %s, i64 16
  %1 = load ptr, ptr %mr, align 16
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %owner.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2 = load ptr, ptr %owner.i, align 16
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.end5, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @object_unref(ptr noundef nonnull %2) #19
  br label %if.end5

if.end5:                                          ; preds = %if.then.i, %land.lhs.true.i, %if.end
  tail call void @g_free(ptr noundef nonnull %s) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @memory_region_present(ptr noundef %container, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.MemoryRegionSection, align 16
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %if.then.i.i

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !8
  fence seq_cst
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %entry
  call fastcc void @memory_region_find_rcu(ptr noalias align 16 %tmp, ptr noundef %container, i64 noundef %addr, i64 noundef 1)
  %mr1 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  %2 = load ptr, ptr %mr1, align 16
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  %3 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  %4 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i, label %while.end21.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #19
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  %tobool = icmp ne ptr %2, null
  %cmp = icmp ne ptr %2, %container
  %5 = and i1 %tobool, %cmp
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_global_dirty_log_sync(i1 noundef zeroext %last_stage) local_unnamed_addr #0 {
entry:
  tail call fastcc void @memory_region_sync_dirty_bitmap(ptr noundef null, i1 noundef zeroext %last_stage)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_global_dirty_log_start(i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = add i32 %flags, -1
  %or.cond = icmp ult i32 %0, 7
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 2905, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_global_dirty_log_start) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @vmstate_change, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %not = xor i32 %flags, -1
  %2 = load i32, ptr @postponed_stop_flags, align 4
  %and4 = and i32 %2, %not
  store i32 %and4, ptr @postponed_stop_flags, align 4
  %tobool1.not.i = icmp eq i32 %and4, 0
  br i1 %tobool1.not.i, label %memory_global_dirty_log_stop_postponed_run.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call fastcc void @memory_global_dirty_log_do_stop(i32 noundef %and4)
  store i32 0, ptr @postponed_stop_flags, align 4
  %.pre.i = load ptr, ptr @vmstate_change, align 8
  br label %memory_global_dirty_log_stop_postponed_run.exit

memory_global_dirty_log_stop_postponed_run.exit:  ; preds = %if.end.i, %if.then2.i
  %3 = phi ptr [ %.pre.i, %if.then2.i ], [ %1, %if.end.i ]
  tail call void @qemu_del_vm_change_state_handler(ptr noundef %3) #19
  store ptr null, ptr @vmstate_change, align 8
  br label %if.end5

if.end5:                                          ; preds = %memory_global_dirty_log_stop_postponed_run.exit, %if.end
  %4 = load i32, ptr @global_dirty_tracking, align 4
  %not6 = xor i32 %4, -1
  %and7 = and i32 %flags, %not6
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end18, label %if.end10

if.end10:                                         ; preds = %if.end5
  %or = or i32 %4, %flags
  store i32 %or, ptr @global_dirty_tracking, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_GLOBAL_DIRTY_CHANGED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_global_dirty_changed.exit

land.lhs.true5.i.i:                               ; preds = %if.end10
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_global_dirty_changed.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %8 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %or) #19
  br label %trace_global_dirty_changed.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %or) #19
  br label %trace_global_dirty_changed.exit

trace_global_dirty_changed.exit:                  ; preds = %if.end10, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool11.not = icmp eq i32 %4, 0
  br i1 %tobool11.not, label %for.cond.preheader, label %if.end18

for.cond.preheader:                               ; preds = %trace_global_dirty_changed.exit
  %_listener.010 = load ptr, ptr @memory_listeners, align 8
  %tobool13.not11 = icmp eq ptr %_listener.010, null
  br i1 %tobool13.not11, label %do.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %_listener.012 = phi ptr [ %_listener.0, %for.inc ], [ %_listener.010, %for.cond.preheader ]
  %log_global_start = getelementptr inbounds nuw i8, ptr %_listener.012, i64 80
  %11 = load ptr, ptr %log_global_start, align 8
  %tobool14.not = icmp eq ptr %11, null
  br i1 %tobool14.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %for.body
  tail call void %11(ptr noundef nonnull %_listener.012) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then15
  %link = getelementptr inbounds nuw i8, ptr %_listener.012, i64 160
  %_listener.0 = load ptr, ptr %link, align 8
  %tobool13.not = icmp eq ptr %_listener.0, null
  br i1 %tobool13.not, label %do.end, label %for.body, !llvm.loop !63

do.end:                                           ; preds = %for.inc, %for.cond.preheader
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %12 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  store i8 1, ptr @memory_region_update_pending, align 1
  tail call void @memory_region_transaction_commit()
  br label %if.end18

if.end18:                                         ; preds = %if.end5, %do.end, %trace_global_dirty_changed.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_global_dirty_log_stop(i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @runstate_is_running() #19
  br i1 %call, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @vmstate_change, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %1 = load i32, ptr @postponed_stop_flags, align 4
  %or = or i32 %1, %flags
  store i32 %or, ptr @postponed_stop_flags, align 4
  br label %return

if.else:                                          ; preds = %if.then
  store i32 %flags, ptr @postponed_stop_flags, align 4
  %call2 = tail call ptr @qemu_add_vm_change_state_handler(ptr noundef nonnull @memory_vm_change_state_handler, ptr noundef null) #19
  store ptr %call2, ptr @vmstate_change, align 8
  br label %return

if.end3:                                          ; preds = %entry
  tail call fastcc void @memory_global_dirty_log_do_stop(i32 noundef %flags)
  br label %return

return:                                           ; preds = %if.then1, %if.else, %if.end3
  ret void
}

declare zeroext i1 @runstate_is_running() local_unnamed_addr #2

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_vm_change_state_handler(ptr readnone captures(none) %opaque, i1 noundef zeroext %running, i32 %state) #0 {
entry:
  br i1 %running, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @vmstate_change, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.1, i32 noundef 2953, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_global_dirty_log_stop_postponed_run) #20
  unreachable

if.end.i:                                         ; preds = %if.then
  %1 = load i32, ptr @postponed_stop_flags, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %memory_global_dirty_log_stop_postponed_run.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call fastcc void @memory_global_dirty_log_do_stop(i32 noundef %1)
  store i32 0, ptr @postponed_stop_flags, align 4
  %.pre.i = load ptr, ptr @vmstate_change, align 8
  br label %memory_global_dirty_log_stop_postponed_run.exit

memory_global_dirty_log_stop_postponed_run.exit:  ; preds = %if.end.i, %if.then2.i
  %2 = phi ptr [ %.pre.i, %if.then2.i ], [ %0, %if.end.i ]
  tail call void @qemu_del_vm_change_state_handler(ptr noundef %2) #19
  store ptr null, ptr @vmstate_change, align 8
  br label %if.end

if.end:                                           ; preds = %memory_global_dirty_log_stop_postponed_run.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @memory_global_dirty_log_do_stop(i32 noundef %flags) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = add i32 %flags, -1
  %or.cond = icmp ult i32 %0, 7
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 2932, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_global_dirty_log_do_stop) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @global_dirty_tracking, align 4
  %and2 = and i32 %1, %flags
  %cmp = icmp eq i32 %and2, %flags
  br i1 %cmp, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.1, i32 noundef 2933, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_global_dirty_log_do_stop) #20
  unreachable

if.end5:                                          ; preds = %if.end
  %not = xor i32 %flags, -1
  %and6 = and i32 %1, %not
  store i32 %and6, ptr @global_dirty_tracking, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_GLOBAL_DIRTY_CHANGED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_global_dirty_changed.exit

land.lhs.true5.i.i:                               ; preds = %if.end5
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_global_dirty_changed.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %and6) #19
  br label %trace_global_dirty_changed.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %and6) #19
  br label %trace_global_dirty_changed.exit

trace_global_dirty_changed.exit:                  ; preds = %if.end5, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @global_dirty_tracking, align 4
  %tobool7.not = icmp eq i32 %8, 0
  br i1 %tobool7.not, label %if.then8, label %if.end17

if.then8:                                         ; preds = %trace_global_dirty_changed.exit
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %9 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  store i8 1, ptr @memory_region_update_pending, align 1
  tail call void @memory_region_transaction_commit()
  %.pn9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memory_listeners, i64 8), align 8
  %_listener.0.in.in10 = getelementptr inbounds nuw i8, ptr %.pn9, i64 8
  %_listener.0.in11 = load ptr, ptr %_listener.0.in.in10, align 8
  %_listener.012 = load ptr, ptr %_listener.0.in11, align 8
  %tobool9.not13 = icmp eq ptr %_listener.012, null
  br i1 %tobool9.not13, label %if.end17, label %for.body

for.body:                                         ; preds = %if.then8, %for.inc
  %_listener.014 = phi ptr [ %_listener.0, %for.inc ], [ %_listener.012, %if.then8 ]
  %log_global_stop = getelementptr inbounds nuw i8, ptr %_listener.014, i64 88
  %10 = load ptr, ptr %log_global_stop, align 8
  %tobool10.not = icmp eq ptr %10, null
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %for.body
  tail call void %10(ptr noundef nonnull %_listener.014) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then11
  %tql_prev14 = getelementptr inbounds nuw i8, ptr %_listener.014, i64 168
  %.pn = load ptr, ptr %tql_prev14, align 8
  %_listener.0.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %_listener.0.in = load ptr, ptr %_listener.0.in.in, align 8
  %_listener.0 = load ptr, ptr %_listener.0.in, align 8
  %tobool9.not = icmp eq ptr %_listener.0, null
  br i1 %tobool9.not, label %if.end17, label %for.body, !llvm.loop !64

if.end17:                                         ; preds = %for.inc, %if.then8, %trace_global_dirty_changed.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_listener_register(ptr noundef %listener, ptr noundef %as) local_unnamed_addr #0 {
entry:
  %section.i = alloca %struct.MemoryRegionSection, align 16
  %log_sync = getelementptr inbounds nuw i8, ptr %listener, i64 56
  %0 = load ptr, ptr %log_sync, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %log_sync_global = getelementptr inbounds nuw i8, ptr %listener, i64 64
  %1 = load ptr, ptr %log_sync_global, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 3054, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_listener_register) #20
  unreachable

if.end:                                           ; preds = %entry, %land.lhs.true
  %address_space = getelementptr inbounds nuw i8, ptr %listener, i64 152
  store ptr %as, ptr %address_space, align 8
  %2 = load ptr, ptr @memory_listeners, align 8
  %cmp = icmp eq ptr %2, null
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memory_listeners, i64 8), align 8
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %priority = getelementptr inbounds nuw i8, ptr %listener, i64 136
  %3 = load i32, ptr %priority, align 8
  %tql_prev = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %4 = load ptr, ptr %tql_prev, align 8
  %5 = load ptr, ptr %4, align 8
  %priority2 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %6 = load i32, ptr %priority2, align 8
  %cmp3.not = icmp ult i32 %3, %6
  br i1 %cmp3.not, label %for.body, label %do.body

do.body:                                          ; preds = %if.end, %lor.lhs.false
  %link = getelementptr inbounds nuw i8, ptr %listener, i64 160
  store ptr null, ptr %link, align 8
  %tql_prev6 = getelementptr inbounds nuw i8, ptr %listener, i64 168
  store ptr %.pre, ptr %tql_prev6, align 8
  store ptr %listener, ptr %.pre, align 8
  store ptr %link, ptr getelementptr inbounds nuw (i8, ptr @memory_listeners, i64 8), align 8
  br label %if.end30

for.body:                                         ; preds = %lor.lhs.false, %for.inc
  %other.048 = phi ptr [ %8, %for.inc ], [ %2, %lor.lhs.false ]
  %priority12 = getelementptr inbounds nuw i8, ptr %other.048, i64 136
  %7 = load i32, ptr %priority12, align 8
  %cmp13 = icmp ult i32 %3, %7
  br i1 %cmp13, label %do.body17, label %for.inc

for.inc:                                          ; preds = %for.body
  %link16 = getelementptr inbounds nuw i8, ptr %other.048, i64 160
  %8 = load ptr, ptr %link16, align 8
  %tobool10.not = icmp eq ptr %8, null
  br i1 %tobool10.not, label %do.body17, label %for.body, !llvm.loop !65

do.body17:                                        ; preds = %for.inc, %for.body
  %other.0.lcssa = phi ptr [ null, %for.inc ], [ %other.048, %for.body ]
  %tql_prev19 = getelementptr inbounds nuw i8, ptr %other.0.lcssa, i64 168
  %9 = load ptr, ptr %tql_prev19, align 8
  %link20 = getelementptr inbounds nuw i8, ptr %listener, i64 160
  %tql_prev21 = getelementptr inbounds nuw i8, ptr %listener, i64 168
  store ptr %9, ptr %tql_prev21, align 8
  store ptr %other.0.lcssa, ptr %link20, align 8
  %10 = load ptr, ptr %tql_prev19, align 8
  store ptr %listener, ptr %10, align 8
  store ptr %link20, ptr %tql_prev19, align 8
  br label %if.end30

if.end30:                                         ; preds = %do.body17, %do.body
  %listeners = getelementptr inbounds nuw i8, ptr %as, i64 56
  %11 = load ptr, ptr %listeners, align 8
  %cmp31 = icmp eq ptr %11, null
  br i1 %cmp31, label %do.body41, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end30
  %priority33 = getelementptr inbounds nuw i8, ptr %listener, i64 136
  %12 = load i32, ptr %priority33, align 8
  %tql_prev35 = getelementptr inbounds nuw i8, ptr %as, i64 64
  %13 = load ptr, ptr %tql_prev35, align 8
  %tql_prev36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %tql_prev36, align 8
  %15 = load ptr, ptr %14, align 8
  %priority38 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %16 = load i32, ptr %priority38, align 8
  %cmp39.not = icmp ult i32 %12, %16
  br i1 %cmp39.not, label %for.body57, label %do.body41

do.body41:                                        ; preds = %if.end30, %lor.lhs.false32
  %link_as = getelementptr inbounds nuw i8, ptr %listener, i64 176
  store ptr null, ptr %link_as, align 8
  %tql_prev43 = getelementptr inbounds nuw i8, ptr %as, i64 64
  %17 = load ptr, ptr %tql_prev43, align 8
  %tql_prev45 = getelementptr inbounds nuw i8, ptr %listener, i64 184
  store ptr %17, ptr %tql_prev45, align 8
  store ptr %listener, ptr %17, align 8
  store ptr %link_as, ptr %tql_prev43, align 8
  br label %if.end79

for.body57:                                       ; preds = %lor.lhs.false32, %for.inc63
  %other.149 = phi ptr [ %19, %for.inc63 ], [ %11, %lor.lhs.false32 ]
  %priority59 = getelementptr inbounds nuw i8, ptr %other.149, i64 136
  %18 = load i32, ptr %priority59, align 8
  %cmp60 = icmp ult i32 %12, %18
  br i1 %cmp60, label %do.body66, label %for.inc63

for.inc63:                                        ; preds = %for.body57
  %link_as64 = getelementptr inbounds nuw i8, ptr %other.149, i64 176
  %19 = load ptr, ptr %link_as64, align 8
  %tobool56.not = icmp eq ptr %19, null
  br i1 %tobool56.not, label %do.body66, label %for.body57, !llvm.loop !66

do.body66:                                        ; preds = %for.inc63, %for.body57
  %other.1.lcssa = phi ptr [ null, %for.inc63 ], [ %other.149, %for.body57 ]
  %tql_prev68 = getelementptr inbounds nuw i8, ptr %other.1.lcssa, i64 184
  %20 = load ptr, ptr %tql_prev68, align 8
  %link_as69 = getelementptr inbounds nuw i8, ptr %listener, i64 176
  %tql_prev70 = getelementptr inbounds nuw i8, ptr %listener, i64 184
  store ptr %20, ptr %tql_prev70, align 8
  store ptr %other.1.lcssa, ptr %link_as69, align 8
  %21 = load ptr, ptr %tql_prev68, align 8
  store ptr %listener, ptr %21, align 8
  store ptr %link_as69, ptr %tql_prev68, align 8
  br label %if.end79

if.end79:                                         ; preds = %do.body66, %do.body41
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %section.i)
  %22 = load ptr, ptr %listener, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end79
  tail call void %22(ptr noundef nonnull %listener) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end79
  %23 = load i32, ptr @global_dirty_tracking, align 4
  %tobool2.not.i = icmp eq i32 %23, 0
  br i1 %tobool2.not.i, label %if.end8.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %log_global_start.i = getelementptr inbounds nuw i8, ptr %listener, i64 80
  %24 = load ptr, ptr %log_global_start.i, align 8
  %tobool4.not.i = icmp eq ptr %24, null
  br i1 %tobool4.not.i, label %if.end8.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  tail call void %24(ptr noundef nonnull %listener) #19
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i, %if.then3.i, %if.end.i
  %call.i = tail call ptr @address_space_get_flatview(ptr noundef readonly %as)
  %ranges.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %25 = load ptr, ptr %ranges.i, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %26 = load i32, ptr %nr.i, align 8
  %idx.ext27.i = zext i32 %26 to i64
  %add.ptr28.i = getelementptr %struct.FlatRange, ptr %25, i64 %idx.ext27.i
  %cmp29.i = icmp ult ptr %25, %add.ptr28.i
  br i1 %cmp29.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end8.i
  %mr.i.i = getelementptr inbounds nuw i8, ptr %section.i, i64 16
  %fv3.i.i = getelementptr inbounds nuw i8, ptr %section.i, i64 24
  %offset_within_region.i.i = getelementptr inbounds nuw i8, ptr %section.i, i64 32
  %offset_within_address_space.i.i = getelementptr inbounds nuw i8, ptr %section.i, i64 40
  %readonly.i.i = getelementptr inbounds nuw i8, ptr %section.i, i64 48
  %nonvolatile.i.i = getelementptr inbounds nuw i8, ptr %section.i, i64 49
  %unmergeable.i.i = getelementptr inbounds nuw i8, ptr %section.i, i64 50
  %region_add.i = getelementptr inbounds nuw i8, ptr %listener, i64 16
  %log_start.i = getelementptr inbounds nuw i8, ptr %listener, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %fr.030.i = phi ptr [ %25, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %addr.i.i = getelementptr inbounds nuw i8, ptr %fr.030.i, i64 16
  %size1.i.i = getelementptr inbounds nuw i8, ptr %fr.030.i, i64 32
  %27 = load i128, ptr %size1.i.i, align 16, !noalias !67
  store i128 %27, ptr %section.i, align 16, !alias.scope !67
  %28 = load ptr, ptr %fr.030.i, align 16, !noalias !67
  store ptr %28, ptr %mr.i.i, align 16, !alias.scope !67
  store ptr %call.i, ptr %fv3.i.i, align 8, !alias.scope !67
  %offset_in_region.i.i = getelementptr inbounds nuw i8, ptr %fr.030.i, i64 8
  %29 = load i64, ptr %offset_in_region.i.i, align 8, !noalias !67
  store i64 %29, ptr %offset_within_region.i.i, align 16, !alias.scope !67
  %30 = load i128, ptr %addr.i.i, align 16, !noalias !67
  %cmp.i.i.i = icmp ult i128 %30, 18446744073709551616
  br i1 %cmp.i.i.i, label %section_from_flat_range.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !67
  unreachable

section_from_flat_range.exit.i:                   ; preds = %for.body.i
  %coerce.sroa.0.0.extract.trunc.i.i = trunc nuw i128 %30 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i.i, ptr %offset_within_address_space.i.i, align 8, !alias.scope !67
  %readonly5.i.i = getelementptr inbounds nuw i8, ptr %fr.030.i, i64 50
  %31 = load i8, ptr %readonly5.i.i, align 2, !noalias !67
  %frombool.i.i = and i8 %31, 1
  store i8 %frombool.i.i, ptr %readonly.i.i, align 16, !alias.scope !67
  %nonvolatile6.i.i = getelementptr inbounds nuw i8, ptr %fr.030.i, i64 51
  %32 = load i8, ptr %nonvolatile6.i.i, align 1, !noalias !67
  %frombool8.i.i = and i8 %32, 1
  store i8 %frombool8.i.i, ptr %nonvolatile.i.i, align 1, !alias.scope !67
  %unmergeable9.i.i = getelementptr inbounds nuw i8, ptr %fr.030.i, i64 52
  %33 = load i8, ptr %unmergeable9.i.i, align 4, !noalias !67
  %frombool11.i.i = and i8 %33, 1
  store i8 %frombool11.i.i, ptr %unmergeable.i.i, align 2, !alias.scope !67
  %34 = load ptr, ptr %region_add.i, align 8
  %tobool10.not.i = icmp eq ptr %34, null
  br i1 %tobool10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %section_from_flat_range.exit.i
  call void %34(ptr noundef nonnull %listener, ptr noundef nonnull %section.i) #19
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %section_from_flat_range.exit.i
  %dirty_log_mask.i = getelementptr inbounds nuw i8, ptr %fr.030.i, i64 48
  %35 = load i8, ptr %dirty_log_mask.i, align 16
  %conv.i = zext i8 %35 to i32
  %tobool14.not.i = icmp eq i8 %35, 0
  br i1 %tobool14.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %36 = load ptr, ptr %log_start.i, align 8
  %tobool15.not.i = icmp eq ptr %36, null
  br i1 %tobool15.not.i, label %for.inc.i, label %if.then16.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  call void %36(ptr noundef nonnull %listener, ptr noundef nonnull %section.i, i32 noundef 0, i32 noundef %conv.i) #19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %land.lhs.true.i, %if.end13.i
  %incdec.ptr.i = getelementptr i8, ptr %fr.030.i, i64 64
  %37 = load ptr, ptr %ranges.i, align 8
  %38 = load i32, ptr %nr.i, align 8
  %idx.ext.i = zext i32 %38 to i64
  %add.ptr.i = getelementptr %struct.FlatRange, ptr %37, i64 %idx.ext.i
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !70

for.end.i:                                        ; preds = %for.inc.i, %if.end8.i
  %commit.i = getelementptr inbounds nuw i8, ptr %listener, i64 8
  %39 = load ptr, ptr %commit.i, align 8
  %tobool21.not.i = icmp eq ptr %39, null
  br i1 %tobool21.not.i, label %listener_add_address_space.exit, label %if.then22.i

if.then22.i:                                      ; preds = %for.end.i
  call void %39(ptr noundef nonnull %listener) #19
  br label %listener_add_address_space.exit

listener_add_address_space.exit:                  ; preds = %for.end.i, %if.then22.i
  call void @flatview_unref(ptr noundef nonnull %call.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %section.i)
  %eventfd_add = getelementptr inbounds nuw i8, ptr %listener, i64 104
  %40 = load ptr, ptr %eventfd_add, align 8
  %tobool80.not = icmp eq ptr %40, null
  br i1 %tobool80.not, label %lor.lhs.false81, label %if.then83

lor.lhs.false81:                                  ; preds = %listener_add_address_space.exit
  %eventfd_del = getelementptr inbounds nuw i8, ptr %listener, i64 112
  %41 = load ptr, ptr %eventfd_del, align 8
  %tobool82.not = icmp eq ptr %41, null
  br i1 %tobool82.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %lor.lhs.false81, %listener_add_address_space.exit
  %ioeventfd_notifiers = getelementptr inbounds nuw i8, ptr %as, i64 44
  %42 = load i32, ptr %ioeventfd_notifiers, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %ioeventfd_notifiers, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %lor.lhs.false81
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_listener_unregister(ptr noundef %listener) local_unnamed_addr #0 {
entry:
  %section.i = alloca %struct.MemoryRegionSection, align 16
  %address_space = getelementptr inbounds nuw i8, ptr %listener, i64 152
  %0 = load ptr, ptr %address_space, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %eventfd_add = getelementptr inbounds nuw i8, ptr %listener, i64 104
  %1 = load ptr, ptr %eventfd_add, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %eventfd_del = getelementptr inbounds nuw i8, ptr %listener, i64 112
  %2 = load ptr, ptr %eventfd_del, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %ioeventfd_notifiers = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %ioeventfd_notifiers, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %ioeventfd_notifiers, align 4
  %.pre = load ptr, ptr %address_space, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %lor.lhs.false
  %4 = phi ptr [ %.pre, %if.then3 ], [ %0, %lor.lhs.false ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %section.i)
  %5 = load ptr, ptr %listener, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  tail call void %5(ptr noundef nonnull %listener) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end5
  %call.i = tail call ptr @address_space_get_flatview(ptr noundef readonly %4)
  %ranges.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %6 = load ptr, ptr %ranges.i, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %7 = load i32, ptr %nr.i, align 8
  %idx.ext23.i = zext i32 %7 to i64
  %add.ptr24.i = getelementptr %struct.FlatRange, ptr %6, i64 %idx.ext23.i
  %cmp25.i = icmp ult ptr %6, %add.ptr24.i
  br i1 %cmp25.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %mr.i.i = getelementptr inbounds nuw i8, ptr %section.i, i64 16
  %fv3.i.i = getelementptr inbounds nuw i8, ptr %section.i, i64 24
  %offset_within_region.i.i = getelementptr inbounds nuw i8, ptr %section.i, i64 32
  %offset_within_address_space.i.i = getelementptr inbounds nuw i8, ptr %section.i, i64 40
  %readonly.i.i = getelementptr inbounds nuw i8, ptr %section.i, i64 48
  %nonvolatile.i.i = getelementptr inbounds nuw i8, ptr %section.i, i64 49
  %unmergeable.i.i = getelementptr inbounds nuw i8, ptr %section.i, i64 50
  %log_stop.i = getelementptr inbounds nuw i8, ptr %listener, i64 48
  %region_del.i = getelementptr inbounds nuw i8, ptr %listener, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %fr.026.i = phi ptr [ %6, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %addr.i.i = getelementptr inbounds nuw i8, ptr %fr.026.i, i64 16
  %size1.i.i = getelementptr inbounds nuw i8, ptr %fr.026.i, i64 32
  %8 = load i128, ptr %size1.i.i, align 16, !noalias !71
  store i128 %8, ptr %section.i, align 16, !alias.scope !71
  %9 = load ptr, ptr %fr.026.i, align 16, !noalias !71
  store ptr %9, ptr %mr.i.i, align 16, !alias.scope !71
  store ptr %call.i, ptr %fv3.i.i, align 8, !alias.scope !71
  %offset_in_region.i.i = getelementptr inbounds nuw i8, ptr %fr.026.i, i64 8
  %10 = load i64, ptr %offset_in_region.i.i, align 8, !noalias !71
  store i64 %10, ptr %offset_within_region.i.i, align 16, !alias.scope !71
  %11 = load i128, ptr %addr.i.i, align 16, !noalias !71
  %cmp.i.i.i = icmp ult i128 %11, 18446744073709551616
  br i1 %cmp.i.i.i, label %section_from_flat_range.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !71
  unreachable

section_from_flat_range.exit.i:                   ; preds = %for.body.i
  %coerce.sroa.0.0.extract.trunc.i.i = trunc nuw i128 %11 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i.i, ptr %offset_within_address_space.i.i, align 8, !alias.scope !71
  %readonly5.i.i = getelementptr inbounds nuw i8, ptr %fr.026.i, i64 50
  %12 = load i8, ptr %readonly5.i.i, align 2, !noalias !71
  %frombool.i.i = and i8 %12, 1
  store i8 %frombool.i.i, ptr %readonly.i.i, align 16, !alias.scope !71
  %nonvolatile6.i.i = getelementptr inbounds nuw i8, ptr %fr.026.i, i64 51
  %13 = load i8, ptr %nonvolatile6.i.i, align 1, !noalias !71
  %frombool8.i.i = and i8 %13, 1
  store i8 %frombool8.i.i, ptr %nonvolatile.i.i, align 1, !alias.scope !71
  %unmergeable9.i.i = getelementptr inbounds nuw i8, ptr %fr.026.i, i64 52
  %14 = load i8, ptr %unmergeable9.i.i, align 4, !noalias !71
  %frombool11.i.i = and i8 %14, 1
  store i8 %frombool11.i.i, ptr %unmergeable.i.i, align 2, !alias.scope !71
  %dirty_log_mask.i = getelementptr inbounds nuw i8, ptr %fr.026.i, i64 48
  %15 = load i8, ptr %dirty_log_mask.i, align 16
  %conv.i = zext i8 %15 to i32
  %tobool3.not.i = icmp eq i8 %15, 0
  br i1 %tobool3.not.i, label %if.end9.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %section_from_flat_range.exit.i
  %16 = load ptr, ptr %log_stop.i, align 8
  %tobool4.not.i = icmp eq ptr %16, null
  br i1 %tobool4.not.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void %16(ptr noundef nonnull %listener, ptr noundef nonnull %section.i, i32 noundef %conv.i, i32 noundef 0) #19
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %land.lhs.true.i, %section_from_flat_range.exit.i
  %17 = load ptr, ptr %region_del.i, align 8
  %tobool10.not.i = icmp eq ptr %17, null
  br i1 %tobool10.not.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  call void %17(ptr noundef nonnull %listener, ptr noundef nonnull %section.i) #19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %if.end9.i
  %incdec.ptr.i = getelementptr i8, ptr %fr.026.i, i64 64
  %18 = load ptr, ptr %ranges.i, align 8
  %19 = load i32, ptr %nr.i, align 8
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr %struct.FlatRange, ptr %18, i64 %idx.ext.i
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !74

for.end.i:                                        ; preds = %for.inc.i, %if.end.i
  %commit.i = getelementptr inbounds nuw i8, ptr %listener, i64 8
  %20 = load ptr, ptr %commit.i, align 8
  %tobool14.not.i = icmp eq ptr %20, null
  br i1 %tobool14.not.i, label %listener_del_address_space.exit, label %if.then15.i

if.then15.i:                                      ; preds = %for.end.i
  call void %20(ptr noundef nonnull %listener) #19
  br label %listener_del_address_space.exit

listener_del_address_space.exit:                  ; preds = %for.end.i, %if.then15.i
  call void @flatview_unref(ptr noundef nonnull %call.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %section.i)
  %link = getelementptr inbounds nuw i8, ptr %listener, i64 160
  %21 = load ptr, ptr %link, align 8
  %cmp.not = icmp eq ptr %21, null
  %tql_prev13 = getelementptr inbounds nuw i8, ptr %listener, i64 168
  %22 = load ptr, ptr %tql_prev13, align 8
  br i1 %cmp.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %listener_del_address_space.exit
  %tql_prev11 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store ptr %22, ptr %tql_prev11, align 8
  %.pre27 = load ptr, ptr %link, align 8
  br label %if.end14

if.else:                                          ; preds = %listener_del_address_space.exit
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @memory_listeners, i64 8), align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  %23 = phi ptr [ null, %if.else ], [ %.pre27, %if.then7 ]
  store ptr %23, ptr %22, align 8
  %link_as = getelementptr inbounds nuw i8, ptr %listener, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %link, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %link_as, align 8
  %cmp24.not = icmp eq ptr %24, null
  %tql_prev33 = getelementptr inbounds nuw i8, ptr %listener, i64 184
  %25 = load ptr, ptr %tql_prev33, align 8
  br i1 %cmp24.not, label %if.else31, label %if.then25

if.then25:                                        ; preds = %if.end14
  %tql_prev30 = getelementptr inbounds nuw i8, ptr %24, i64 184
  store ptr %25, ptr %tql_prev30, align 8
  br label %if.end36

if.else31:                                        ; preds = %if.end14
  %26 = load ptr, ptr %address_space, align 8
  %tql_prev35 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %25, ptr %tql_prev35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else31, %if.then25
  %27 = load ptr, ptr %link_as, align 8
  store ptr %27, ptr %25, align 8
  store ptr null, ptr %address_space, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %link_as, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_remove_listeners(ptr noundef readonly captures(none) %as) local_unnamed_addr #0 {
entry:
  %listeners = getelementptr inbounds nuw i8, ptr %as, i64 56
  %0 = load ptr, ptr %listeners, align 8
  %cmp.not2 = icmp eq ptr %0, null
  br i1 %cmp.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %2, %while.body ], [ %0, %entry ]
  tail call void @memory_listener_unregister(ptr noundef nonnull %1)
  %2 = load ptr, ptr %listeners, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !75

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_init(ptr noundef initializes((24, 44), (48, 64)) %as, ptr noundef %root, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %root, null
  br i1 %tobool.not.i, label %memory_region_ref.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %owner.i = getelementptr inbounds nuw i8, ptr %root, i64 64
  %0 = load ptr, ptr %owner.i, align 16
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %memory_region_ref.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i = tail call ptr @object_ref(ptr noundef nonnull %0) #19
  br label %memory_region_ref.exit

memory_region_ref.exit:                           ; preds = %entry, %land.lhs.true.i, %if.then.i
  %root1 = getelementptr inbounds nuw i8, ptr %as, i64 24
  store ptr %root, ptr %root1, align 8
  %current_map = getelementptr inbounds nuw i8, ptr %as, i64 32
  store ptr null, ptr %current_map, align 8
  %ioeventfd_nb = getelementptr inbounds nuw i8, ptr %as, i64 40
  store i32 0, ptr %ioeventfd_nb, align 8
  %ioeventfds = getelementptr inbounds nuw i8, ptr %as, i64 48
  %listeners = getelementptr inbounds nuw i8, ptr %as, i64 56
  %tql_prev = getelementptr inbounds nuw i8, ptr %as, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ioeventfds, i8 0, i64 16, i1 false)
  store ptr %listeners, ptr %tql_prev, align 8
  %address_spaces_link = getelementptr inbounds nuw i8, ptr %as, i64 72
  store ptr null, ptr %address_spaces_link, align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @address_spaces, i64 8), align 8
  %tql_prev6 = getelementptr inbounds nuw i8, ptr %as, i64 80
  store ptr %1, ptr %tql_prev6, align 8
  store ptr %as, ptr %1, align 8
  store ptr %address_spaces_link, ptr getelementptr inbounds nuw (i8, ptr @address_spaces, i64 8), align 8
  %tobool.not = icmp eq ptr %name, null
  %cond = select i1 %tobool.not, ptr @.str.40, ptr %name
  %call = tail call noalias ptr @g_strdup(ptr noundef nonnull %cond) #19
  %name9 = getelementptr inbounds nuw i8, ptr %as, i64 16
  store ptr %call, ptr %name9, align 8
  %2 = load ptr, ptr %root1, align 8
  %enabled42.i.i = getelementptr inbounds nuw i8, ptr %2, i64 154
  %3 = load i8, ptr %enabled42.i.i, align 2
  %tobool43.i.i = trunc i8 %3 to i1
  br i1 %tobool43.i.i, label %while.body.i.i, label %memory_region_get_flatview_root.exit.i

while.body.i.i:                                   ; preds = %memory_region_ref.exit, %while.cond.backedge.i.i
  %mr.addr.044.i.i = phi ptr [ %mr.addr.0.be.i.i, %while.cond.backedge.i.i ], [ %2, %memory_region_ref.exit ]
  %alias.i.i = getelementptr inbounds nuw i8, ptr %mr.addr.044.i.i, i64 160
  %4 = load ptr, ptr %alias.i.i, align 16
  %tobool1.not.i.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %alias_offset.i.i = getelementptr inbounds nuw i8, ptr %mr.addr.044.i.i, i64 168
  %5 = load i64, ptr %alias_offset.i.i, align 8
  %tobool2.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool2.not.i.i, label %land.lhs.true.i.i, label %memory_region_get_flatview_root.exit.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %size.i.i = getelementptr inbounds nuw i8, ptr %mr.addr.044.i.i, i64 112
  %6 = load i128, ptr %size.i.i, align 16
  %size4.i.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i128, ptr %size4.i.i, align 16
  %cmp.i.not.i.i = icmp slt i128 %6, %7
  br i1 %cmp.i.not.i.i, label %memory_region_get_flatview_root.exit.i, label %while.cond.backedge.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %terminates.i.i = getelementptr inbounds nuw i8, ptr %mr.addr.044.i.i, i64 152
  %8 = load i8, ptr %terminates.i.i, align 8
  %tobool8.i.i = trunc i8 %8 to i1
  br i1 %tobool8.i.i, label %memory_region_get_flatview_root.exit.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %subregions.i.i = getelementptr inbounds nuw i8, ptr %mr.addr.044.i.i, i64 184
  %child.036.i.i = load ptr, ptr %subregions.i.i, align 8
  %tobool10.not37.i.i = icmp eq ptr %child.036.i.i, null
  br i1 %tobool10.not37.i.i, label %memory_region_get_flatview_root.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then9.i.i
  %size18.i.i = getelementptr inbounds nuw i8, ptr %mr.addr.044.i.i, i64 112
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %child.040.i.i = phi ptr [ %child.036.i.i, %for.body.lr.ph.i.i ], [ %child.0.i.i, %for.inc.i.i ]
  %found.039.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %found.2.i.i, %for.inc.i.i ]
  %next.038.i.i = phi ptr [ null, %for.body.lr.ph.i.i ], [ %next.2.i.i, %for.inc.i.i ]
  %enabled11.i.i = getelementptr inbounds nuw i8, ptr %child.040.i.i, i64 154
  %9 = load i8, ptr %enabled11.i.i, align 2
  %tobool12.i.i = trunc i8 %9 to i1
  br i1 %tobool12.i.i, label %if.then13.i.i, label %for.inc.i.i

if.then13.i.i:                                    ; preds = %for.body.i.i
  %cmp.not.i.i = icmp eq i32 %found.039.i.i, 0
  br i1 %cmp.not.i.i, label %if.end15.i.i, label %memory_region_get_flatview_root.exit.i

if.end15.i.i:                                     ; preds = %if.then13.i.i
  %addr.i.i = getelementptr inbounds nuw i8, ptr %child.040.i.i, i64 128
  %10 = load i64, ptr %addr.i.i, align 16
  %tobool16.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool16.not.i.i, label %land.lhs.true17.i.i, label %for.inc.i.i

land.lhs.true17.i.i:                              ; preds = %if.end15.i.i
  %11 = load i128, ptr %size18.i.i, align 16
  %size19.i.i = getelementptr inbounds nuw i8, ptr %child.040.i.i, i64 112
  %12 = load i128, ptr %size19.i.i, align 16
  %cmp.i25.not.i.i = icmp slt i128 %11, %12
  %spec.select.i.i = select i1 %cmp.i25.not.i.i, ptr %next.038.i.i, ptr %child.040.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true17.i.i, %if.end15.i.i, %for.body.i.i
  %next.2.i.i = phi ptr [ %next.038.i.i, %if.end15.i.i ], [ %next.038.i.i, %for.body.i.i ], [ %spec.select.i.i, %land.lhs.true17.i.i ]
  %found.2.i.i = phi i32 [ 1, %if.end15.i.i ], [ %found.039.i.i, %for.body.i.i ], [ 1, %land.lhs.true17.i.i ]
  %subregions_link.i.i = getelementptr inbounds nuw i8, ptr %child.040.i.i, i64 200
  %child.0.i.i = load ptr, ptr %subregions_link.i.i, align 8
  %tobool10.not.i.i = icmp eq ptr %child.0.i.i, null
  br i1 %tobool10.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.inc.i.i
  %13 = icmp eq i32 %found.2.i.i, 0
  br i1 %13, label %memory_region_get_flatview_root.exit.i, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %for.end.i.i
  %tobool29.not.i.i = icmp eq ptr %next.2.i.i, null
  br i1 %tobool29.not.i.i, label %memory_region_get_flatview_root.exit.i, label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %if.end28.i.i, %land.lhs.true.i.i
  %mr.addr.0.be.i.i = phi ptr [ %next.2.i.i, %if.end28.i.i ], [ %4, %land.lhs.true.i.i ]
  %enabled.i.i = getelementptr inbounds nuw i8, ptr %mr.addr.0.be.i.i, i64 154
  %14 = load i8, ptr %enabled.i.i, align 2
  %tobool.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i, label %while.body.i.i, label %memory_region_get_flatview_root.exit.i, !llvm.loop !14

memory_region_get_flatview_root.exit.i:           ; preds = %while.cond.backedge.i.i, %if.end28.i.i, %for.end.i.i, %if.then9.i.i, %if.else.i.i, %land.lhs.true.i.i, %if.then.i.i, %if.then13.i.i, %memory_region_ref.exit
  %retval.0.i.i = phi ptr [ null, %memory_region_ref.exit ], [ %mr.addr.044.i.i, %if.then13.i.i ], [ null, %if.then9.i.i ], [ null, %for.end.i.i ], [ %mr.addr.044.i.i, %if.else.i.i ], [ %mr.addr.044.i.i, %if.end28.i.i ], [ %mr.addr.044.i.i, %if.then.i.i ], [ %mr.addr.044.i.i, %land.lhs.true.i.i ], [ null, %while.cond.backedge.i.i ]
  %15 = load ptr, ptr @flat_views, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %flatviews_init.exit.i

if.end.i.i:                                       ; preds = %memory_region_get_flatview_root.exit.i
  %call.i.i = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @flatview_unref) #19
  store ptr %call.i.i, ptr @flat_views, align 8
  %16 = load ptr, ptr @flatviews_init.empty_view, align 8
  %tobool1.not.i3.i = icmp eq ptr %16, null
  br i1 %tobool1.not.i3.i, label %if.then2.i.i, label %if.else.i4.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call3.i.i = tail call fastcc ptr @generate_memory_topology(ptr noundef null)
  store ptr %call3.i.i, ptr @flatviews_init.empty_view, align 8
  %ref.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 16
  %17 = load atomic i32, ptr %ref.i.i.i monotonic, align 8
  %tobool.not8.i.i.i = icmp eq i32 %17, 0
  br i1 %tobool.not8.i.i.i, label %flatviews_init.exit.i, label %while.end6.i.i.i

while.end6.i.i.i:                                 ; preds = %if.then2.i.i, %while.end16.i.i.i
  %_oldn.09.i.i.i = phi i32 [ %19, %while.end16.i.i.i ], [ %17, %if.then2.i.i ]
  %add.i.i.i = add i32 %_oldn.09.i.i.i, 1
  %18 = cmpxchg ptr %ref.i.i.i, i32 %_oldn.09.i.i.i, i32 %add.i.i.i seq_cst seq_cst, align 8
  %cmp.not.i.i.i = extractvalue { i32, i1 } %18, 1
  br i1 %cmp.not.i.i.i, label %flatviews_init.exit.i, label %while.end16.i.i.i

while.end16.i.i.i:                                ; preds = %while.end6.i.i.i
  %19 = load atomic i32, ptr %ref.i.i.i monotonic, align 8
  %tobool.not.i.i.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i.i.i, label %flatviews_init.exit.i, label %while.end6.i.i.i, !llvm.loop !10

if.else.i4.i:                                     ; preds = %if.end.i.i
  %call5.i.i = tail call i32 @g_hash_table_replace(ptr noundef %call.i.i, ptr noundef null, ptr noundef nonnull %16) #19
  %20 = load ptr, ptr @flatviews_init.empty_view, align 8
  %ref.i1.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load atomic i32, ptr %ref.i1.i.i monotonic, align 8
  %tobool.not8.i2.i.i = icmp eq i32 %21, 0
  br i1 %tobool.not8.i2.i.i, label %flatviews_init.exit.i, label %while.end6.i3.i.i

while.end6.i3.i.i:                                ; preds = %if.else.i4.i, %while.end16.i7.i.i
  %_oldn.09.i4.i.i = phi i32 [ %23, %while.end16.i7.i.i ], [ %21, %if.else.i4.i ]
  %add.i5.i.i = add i32 %_oldn.09.i4.i.i, 1
  %22 = cmpxchg ptr %ref.i1.i.i, i32 %_oldn.09.i4.i.i, i32 %add.i5.i.i seq_cst seq_cst, align 8
  %cmp.not.i6.i.i = extractvalue { i32, i1 } %22, 1
  br i1 %cmp.not.i6.i.i, label %flatviews_init.exit.i, label %while.end16.i7.i.i

while.end16.i7.i.i:                               ; preds = %while.end6.i3.i.i
  %23 = load atomic i32, ptr %ref.i1.i.i monotonic, align 8
  %tobool.not.i8.i.i = icmp eq i32 %23, 0
  br i1 %tobool.not.i8.i.i, label %flatviews_init.exit.i, label %while.end6.i3.i.i, !llvm.loop !10

flatviews_init.exit.i:                            ; preds = %while.end16.i7.i.i, %while.end6.i3.i.i, %while.end16.i.i.i, %while.end6.i.i.i, %if.else.i4.i, %if.then2.i.i, %memory_region_get_flatview_root.exit.i
  %24 = load ptr, ptr @flat_views, align 8
  %call1.i = tail call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %retval.0.i.i) #19
  %tobool.not.i16 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i16, label %if.then.i17, label %address_space_update_topology.exit

if.then.i17:                                      ; preds = %flatviews_init.exit.i
  %call2.i = tail call fastcc ptr @generate_memory_topology(ptr noundef %retval.0.i.i)
  br label %address_space_update_topology.exit

address_space_update_topology.exit:               ; preds = %flatviews_init.exit.i, %if.then.i17
  tail call fastcc void @address_space_set_flatview(ptr noundef %as)
  tail call fastcc void @address_space_update_ioeventfds(ptr noundef %as)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_destroy(ptr noundef %as) local_unnamed_addr #0 {
entry:
  %root1 = getelementptr inbounds nuw i8, ptr %as, i64 24
  %0 = load ptr, ptr %root1, align 8
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %1 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  store ptr null, ptr %root1, align 8
  tail call void @memory_region_transaction_commit()
  %address_spaces_link = getelementptr inbounds nuw i8, ptr %as, i64 72
  %2 = load ptr, ptr %address_spaces_link, align 8
  %cmp.not = icmp eq ptr %2, null
  %tql_prev8 = getelementptr inbounds nuw i8, ptr %as, i64 80
  %3 = load ptr, ptr %tql_prev8, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %tql_prev6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %3, ptr %tql_prev6, align 8
  %.pre = load ptr, ptr %address_spaces_link, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @address_spaces, i64 8), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = phi ptr [ null, %if.else ], [ %.pre, %if.then ]
  store ptr %4, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %address_spaces_link, i8 0, i64 16, i1 false)
  store ptr %0, ptr %root1, align 8
  tail call void @call_rcu1(ptr noundef nonnull %as, ptr noundef nonnull @do_address_space_destroy) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_address_space_destroy(ptr noundef readonly captures(none) %as) #0 {
entry:
  %listeners = getelementptr inbounds nuw i8, ptr %as, i64 56
  %0 = load ptr, ptr %listeners, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.1, i32 noundef 3127, ptr noundef nonnull @__PRETTY_FUNCTION__.do_address_space_destroy) #20
  unreachable

if.end:                                           ; preds = %entry
  %current_map = getelementptr inbounds nuw i8, ptr %as, i64 32
  %1 = load ptr, ptr %current_map, align 8
  tail call void @flatview_unref(ptr noundef %1)
  %name = getelementptr inbounds nuw i8, ptr %as, i64 16
  %2 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %2) #19
  %ioeventfds = getelementptr inbounds nuw i8, ptr %as, i64 48
  %3 = load ptr, ptr %ioeventfds, align 8
  tail call void @g_free(ptr noundef %3) #19
  %root = getelementptr inbounds nuw i8, ptr %as, i64 24
  %4 = load ptr, ptr %root, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %memory_region_unref.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %owner.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %5 = load ptr, ptr %owner.i, align 16
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %memory_region_unref.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @object_unref(ptr noundef nonnull %5) #19
  br label %memory_region_unref.exit

memory_region_unref.exit:                         ; preds = %if.end, %land.lhs.true.i, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mtree_info(i1 noundef zeroext %flatview, i1 noundef zeroext %dispatch_tree, i1 noundef zeroext %owner, i1 noundef zeroext %disabled) local_unnamed_addr #0 {
entry:
  %ml_head.i = alloca %union.MemoryRegionListHead, align 8
  %asi.i = alloca %struct.AddressSpaceInfo, align 8
  %fvi.i = alloca %struct.FlatViewInfo, align 8
  %as.i = alloca ptr, align 8
  br i1 %flatview, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fvi.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %as.i)
  %frombool.i = zext i1 %dispatch_tree to i8
  %frombool1.i = zext i1 %owner to i8
  store i32 0, ptr %fvi.i, align 8
  %dispatch_tree2.i = getelementptr inbounds nuw i8, ptr %fvi.i, i64 4
  store i8 %frombool.i, ptr %dispatch_tree2.i, align 4
  %owner4.i = getelementptr inbounds nuw i8, ptr %fvi.i, i64 5
  store i8 %frombool1.i, ptr %owner4.i, align 1
  %ac.i = getelementptr inbounds nuw i8, ptr %fvi.i, i64 8
  store ptr null, ptr %ac.i, align 8
  %call.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #19
  %call8.i = tail call ptr @current_accel() #19
  %call9.i = tail call ptr @object_get_class(ptr noundef %call8.i) #19
  %call10.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call9.i, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.1, i32 noundef 3446, ptr noundef nonnull @__func__.mtree_info_flatview) #19
  %has_memory.i = getelementptr inbounds nuw i8, ptr %call10.i, i64 120
  %0 = load ptr, ptr %has_memory.i, align 8
  %tobool11.not.i = icmp eq ptr %0, null
  br i1 %tobool11.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %call10.i, ptr %ac.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %storemerge9.i = load ptr, ptr @address_spaces, align 8
  store ptr %storemerge9.i, ptr %as.i, align 8
  %tobool13.not10.i = icmp eq ptr %storemerge9.i, null
  br i1 %tobool13.not10.i, label %mtree_info_flatview.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %if.end20.i
  %storemerge11.i = phi ptr [ %storemerge.i, %if.end20.i ], [ %storemerge9.i, %if.end.i ]
  %call14.i = call ptr @address_space_get_flatview(ptr noundef nonnull %storemerge11.i)
  %call15.i = call ptr @g_hash_table_lookup(ptr noundef %call.i, ptr noundef %call14.i) #19
  %tobool16.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end20.i

if.then17.i:                                      ; preds = %for.body.i
  %call18.i = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #19
  %call19.i = call i32 @g_hash_table_insert(ptr noundef %call.i, ptr noundef %call14.i, ptr noundef %call18.i) #19
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then17.i, %for.body.i
  %fv_address_spaces.0.i = phi ptr [ %call15.i, %for.body.i ], [ %call18.i, %if.then17.i ]
  %call21.i = call ptr @g_array_append_vals(ptr noundef %fv_address_spaces.0.i, ptr noundef nonnull %as.i, i32 noundef 1) #19
  %1 = load ptr, ptr %as.i, align 8
  %address_spaces_link.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %storemerge.i = load ptr, ptr %address_spaces_link.i, align 8
  store ptr %storemerge.i, ptr %as.i, align 8
  %tobool13.not.i = icmp eq ptr %storemerge.i, null
  br i1 %tobool13.not.i, label %mtree_info_flatview.exit, label %for.body.i, !llvm.loop !76

mtree_info_flatview.exit:                         ; preds = %if.end20.i, %if.end.i
  call void @g_hash_table_foreach(ptr noundef %call.i, ptr noundef nonnull @mtree_print_flatview, ptr noundef nonnull %fvi.i) #19
  %call22.i = call i32 @g_hash_table_foreach_remove(ptr noundef %call.i, ptr noundef nonnull @mtree_info_flatview_free, ptr noundef null) #19
  call void @g_hash_table_unref(ptr noundef %call.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fvi.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %as.i)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ml_head.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %asi.i)
  %frombool1.i3 = zext i1 %owner to i8
  %frombool2.i = zext i1 %disabled to i8
  %call.i4 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #19
  store ptr %ml_head.i, ptr %asi.i, align 8
  %owner4.i5 = getelementptr inbounds nuw i8, ptr %asi.i, i64 8
  store i8 %frombool1.i3, ptr %owner4.i5, align 8
  %disabled6.i = getelementptr inbounds nuw i8, ptr %asi.i, i64 9
  store i8 %frombool2.i, ptr %disabled6.i, align 1
  store ptr null, ptr %ml_head.i, align 8
  %tql_prev.i = getelementptr inbounds nuw i8, ptr %ml_head.i, i64 8
  store ptr %ml_head.i, ptr %tql_prev.i, align 8
  %as.018.i = load ptr, ptr @address_spaces, align 8
  %tobool9.not19.i = icmp eq ptr %as.018.i, null
  br i1 %tobool9.not19.i, label %for.end.i, label %for.body.i6

for.body.i6:                                      ; preds = %if.else, %for.body.i6
  %as.020.i = phi ptr [ %as.0.i, %for.body.i6 ], [ %as.018.i, %if.else ]
  %root.i = getelementptr inbounds nuw i8, ptr %as.020.i, i64 24
  %2 = load ptr, ptr %root.i, align 8
  %call10.i7 = call ptr @g_hash_table_lookup(ptr noundef %call.i4, ptr noundef %2) #19
  %call11.i = call ptr @g_slist_insert_sorted(ptr noundef %call10.i7, ptr noundef nonnull %as.020.i, ptr noundef nonnull @address_space_compare_name) #19
  %3 = load ptr, ptr %root.i, align 8
  %call13.i = call i32 @g_hash_table_insert(ptr noundef %call.i4, ptr noundef %3, ptr noundef %call11.i) #19
  %address_spaces_link.i8 = getelementptr inbounds nuw i8, ptr %as.020.i, i64 72
  %as.0.i = load ptr, ptr %address_spaces_link.i8, align 8
  %tobool9.not.i = icmp eq ptr %as.0.i, null
  br i1 %tobool9.not.i, label %for.end.i, label %for.body.i6, !llvm.loop !77

for.end.i:                                        ; preds = %for.body.i6, %if.else
  call void @g_hash_table_foreach(ptr noundef %call.i4, ptr noundef nonnull @mtree_print_as, ptr noundef nonnull %asi.i) #19
  %call14.i9 = call i32 @g_hash_table_foreach_remove(ptr noundef %call.i4, ptr noundef nonnull @mtree_info_as_free, ptr noundef null) #19
  call void @g_hash_table_unref(ptr noundef %call.i4) #19
  %ml.021.i = load ptr, ptr %ml_head.i, align 8
  %tobool16.not22.i = icmp eq ptr %ml.021.i, null
  br i1 %tobool16.not22.i, label %mtree_info_as.exit, label %for.body17.i

for.body17.i:                                     ; preds = %for.end.i, %memory_region_name.exit.i
  %ml.023.i = phi ptr [ %ml.0.i, %memory_region_name.exit.i ], [ %ml.021.i, %for.end.i ]
  %4 = load ptr, ptr %ml.023.i, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %4, i64 232
  %5 = load ptr, ptr %name.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %memory_region_name.exit.i

if.then.i.i:                                      ; preds = %for.body17.i
  %call.i.i = call ptr @object_get_canonical_path_component(ptr noundef nonnull %4) #19
  %call1.i.i = call noalias ptr @g_strdup(ptr noundef %call.i.i) #19
  store ptr %call1.i.i, ptr %name.i.i, align 8
  br label %memory_region_name.exit.i

memory_region_name.exit.i:                        ; preds = %if.then.i.i, %for.body17.i
  %6 = phi ptr [ %call1.i.i, %if.then.i.i ], [ %5, %for.body17.i ]
  %call19.i10 = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.111, ptr noundef %6) #19
  %7 = load ptr, ptr %ml.023.i, align 8
  call fastcc void @mtree_print_mr(ptr noundef %7, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %ml_head.i, i1 noundef zeroext %owner, i1 noundef zeroext %disabled)
  %call23.i = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.87) #19
  %mrqueue.i = getelementptr inbounds nuw i8, ptr %ml.023.i, i64 8
  %ml.0.i = load ptr, ptr %mrqueue.i, align 8
  %tobool16.not.i11 = icmp eq ptr %ml.0.i, null
  br i1 %tobool16.not.i11, label %for.end25.i, label %for.body17.i, !llvm.loop !78

for.end25.i:                                      ; preds = %memory_region_name.exit.i
  %.pre.i = load ptr, ptr %ml_head.i, align 8
  %tobool27.not24.i = icmp eq ptr %.pre.i, null
  br i1 %tobool27.not24.i, label %mtree_info_as.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.end25.i, %land.rhs.i
  %ml.125.i = phi ptr [ %8, %land.rhs.i ], [ %.pre.i, %for.end25.i ]
  %mrqueue28.i = getelementptr inbounds nuw i8, ptr %ml.125.i, i64 8
  %8 = load ptr, ptr %mrqueue28.i, align 8
  call void @g_free(ptr noundef nonnull %ml.125.i) #19
  %tobool27.not.i = icmp eq ptr %8, null
  br i1 %tobool27.not.i, label %mtree_info_as.exit, label %land.rhs.i, !llvm.loop !79

mtree_info_as.exit:                               ; preds = %land.rhs.i, %for.end.i, %for.end25.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ml_head.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %asi.i)
  br label %if.end

if.end:                                           ; preds = %mtree_info_as.exit, %mtree_info_flatview.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_ram(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err.i.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i.i)
  store ptr null, ptr %err.i.i, align 8
  tail call void @object_initialize(ptr noundef %mr, i64 noundef 272, ptr noundef nonnull @.str.6) #19
  tail call fastcc void @memory_region_do_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size)
  %ram.i.i = getelementptr inbounds nuw i8, ptr %mr, i64 41
  store i8 1, ptr %ram.i.i, align 1
  %terminates.i.i = getelementptr inbounds nuw i8, ptr %mr, i64 152
  store i8 1, ptr %terminates.i.i, align 8
  %destructor.i.i = getelementptr inbounds nuw i8, ptr %mr, i64 136
  store ptr @memory_region_destructor_ram, ptr %destructor.i.i, align 8
  %call.i.i = call ptr @qemu_ram_alloc(i64 noundef %size, i32 noundef 0, ptr noundef %mr, ptr noundef nonnull %err.i.i) #19
  %ram_block.i.i = getelementptr inbounds nuw i8, ptr %mr, i64 56
  store ptr %call.i.i, ptr %ram_block.i.i, align 8
  %0 = load ptr, ptr %err.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %memory_region_init_ram_nomigrate.exit.thread, label %memory_region_init_ram_nomigrate.exit

memory_region_init_ram_nomigrate.exit.thread:     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  br label %if.end

memory_region_init_ram_nomigrate.exit:            ; preds = %entry
  %size2.i.i = getelementptr inbounds nuw i8, ptr %mr, i64 112
  store i128 0, ptr %size2.i.i, align 16
  call void @object_unparent(ptr noundef nonnull %mr) #19
  %1 = load ptr, ptr %err.i.i, align 8
  call void @error_propagate(ptr noundef nonnull %err, ptr noundef %1) #19
  %.pre = load ptr, ptr %err, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  %tobool.not = icmp eq ptr %.pre, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %memory_region_init_ram_nomigrate.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %.pre) #19
  br label %return

if.end:                                           ; preds = %memory_region_init_ram_nomigrate.exit.thread, %memory_region_init_ram_nomigrate.exit
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef %owner, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.118, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #19
  call void @vmstate_register_ram(ptr noundef nonnull %mr, ptr noundef %call.i) #19
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @vmstate_register_ram(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_rom(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err.i.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i.i)
  store ptr null, ptr %err.i.i, align 8
  tail call void @object_initialize(ptr noundef %mr, i64 noundef 272, ptr noundef nonnull @.str.6) #19
  tail call fastcc void @memory_region_do_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size)
  %ram.i.i = getelementptr inbounds nuw i8, ptr %mr, i64 41
  store i8 1, ptr %ram.i.i, align 1
  %terminates.i.i = getelementptr inbounds nuw i8, ptr %mr, i64 152
  store i8 1, ptr %terminates.i.i, align 8
  %destructor.i.i = getelementptr inbounds nuw i8, ptr %mr, i64 136
  store ptr @memory_region_destructor_ram, ptr %destructor.i.i, align 8
  %call.i.i = call ptr @qemu_ram_alloc(i64 noundef %size, i32 noundef 0, ptr noundef %mr, ptr noundef nonnull %err.i.i) #19
  %ram_block.i.i = getelementptr inbounds nuw i8, ptr %mr, i64 56
  store ptr %call.i.i, ptr %ram_block.i.i, align 8
  %0 = load ptr, ptr %err.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %memory_region_init_rom_nomigrate.exit.thread, label %memory_region_init_rom_nomigrate.exit

memory_region_init_rom_nomigrate.exit.thread:     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  %readonly.i3 = getelementptr inbounds nuw i8, ptr %mr, i64 43
  store i8 1, ptr %readonly.i3, align 1
  br label %if.end

memory_region_init_rom_nomigrate.exit:            ; preds = %entry
  %size2.i.i = getelementptr inbounds nuw i8, ptr %mr, i64 112
  store i128 0, ptr %size2.i.i, align 16
  call void @object_unparent(ptr noundef nonnull %mr) #19
  %1 = load ptr, ptr %err.i.i, align 8
  call void @error_propagate(ptr noundef nonnull %err, ptr noundef %1) #19
  %.pre = load ptr, ptr %err, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  %readonly.i = getelementptr inbounds nuw i8, ptr %mr, i64 43
  store i8 1, ptr %readonly.i, align 1
  %tobool.not = icmp eq ptr %.pre, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %memory_region_init_rom_nomigrate.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %.pre) #19
  br label %return

if.end:                                           ; preds = %memory_region_init_rom_nomigrate.exit.thread, %memory_region_init_rom_nomigrate.exit
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef %owner, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.118, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #19
  call void @vmstate_register_ram(ptr noundef nonnull %mr, ptr noundef %call.i) #19
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_rom_device(ptr noundef %mr, ptr noundef %owner, ptr noundef %ops, ptr noundef %opaque, ptr noundef %name, i64 noundef %size, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  call void @memory_region_init_rom_device_nomigrate(ptr noundef %mr, ptr noundef %owner, ptr noundef %ops, ptr noundef %opaque, ptr noundef %name, i64 noundef %size, ptr noundef nonnull %err)
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #19
  br label %return

if.end:                                           ; preds = %entry
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef %owner, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.118, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #19
  call void @vmstate_register_ram(ptr noundef %mr, ptr noundef %call.i) #19
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_memory_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @memory_register_types, i32 noundef 3) #19
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @memory_region_info) #19
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @iommu_memory_region_info) #19
  %call2 = tail call ptr @type_register_static(ptr noundef nonnull @ram_discard_manager_info) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare void @address_space_dispatch_free(ptr noundef) local_unnamed_addr #2

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #2

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_unref(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @generate_memory_topology(ptr noundef %mr) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %agg.tmp = alloca %struct.AddrRange, align 16
  %mrs = alloca %struct.MemoryRegionSection, align 16
  %call.i = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #21
  %ref.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 1, ptr %ref.i, align 8
  %root.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  store ptr %mr, ptr %root.i, align 8
  %tobool.not.i.i = icmp eq ptr %mr, null
  br i1 %tobool.not.i.i, label %memory_region_ref.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %owner.i.i = getelementptr inbounds nuw i8, ptr %mr, i64 64
  %0 = load ptr, ptr %owner.i.i, align 16
  %tobool1.not.i.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i.i, label %memory_region_ref.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call.i.i = tail call ptr @object_ref(ptr noundef nonnull %0) #19
  br label %memory_region_ref.exit.i

memory_region_ref.exit.i:                         ; preds = %if.then.i.i, %land.lhs.true.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_FLATVIEW_NEW_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %2, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %flatview_new.exit

land.lhs.true5.i.i.i:                             ; preds = %memory_region_ref.exit.i
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %flatview_new.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #19
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #19
  %5 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %call.i, ptr noundef %mr) #19
  br label %flatview_new.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef nonnull %call.i, ptr noundef %mr) #19
  br label %flatview_new.exit

flatview_new.exit:                                ; preds = %memory_region_ref.exit.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br i1 %tobool.not.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %flatview_new.exit
  store i128 0, ptr %agg.tmp, align 16, !alias.scope !80
  %size4.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store i128 18446744073709551616, ptr %size4.i, align 16, !alias.scope !80
  tail call fastcc void @render_memory_region(ptr noundef nonnull %call.i, ptr noundef nonnull %mr, i64 noundef 0, i64 noundef 0, ptr noundef nonnull byval(%struct.AddrRange) align 16 %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %flatview_new.exit
  %nr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %7 = load i32, ptr %nr.i, align 8
  %cmp41.not.i = icmp eq i32 %7, 0
  br i1 %cmp41.not.i, label %flatview_simplify.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end
  %ranges.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  br label %while.body.i

while.body.i:                                     ; preds = %for.end.i, %while.body.lr.ph.i
  %8 = phi i32 [ %7, %while.body.lr.ph.i ], [ %sub32.i, %for.end.i ]
  %indvars.iv51.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %indvars.iv.next52.i, %for.end.i ]
  %indvars.iv.i = phi i64 [ 1, %while.body.lr.ph.i ], [ %indvars.iv.next.i, %for.end.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %9 = zext i32 %8 to i64
  %cmp328.i = icmp samesign ult i64 %indvars.iv.next52.i, %9
  %10 = trunc nuw i64 %indvars.iv.next52.i to i32
  br i1 %cmp328.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.body.i, %while.body7.i
  %11 = phi i32 [ %40, %while.body7.i ], [ %8, %while.body.i ]
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %while.body7.i ], [ %indvars.iv.i, %while.body.i ]
  %12 = load ptr, ptr %ranges.i, align 8
  %13 = getelementptr %struct.FlatRange, ptr %12, i64 %indvars.iv43.i
  %addr.i.i = getelementptr i8, ptr %13, i64 -48
  %addr.val.i.i = load i128, ptr %addr.i.i, align 16
  %14 = getelementptr i8, ptr %13, i64 -32
  %addr.val16.i.i = load i128, ptr %14, align 16
  %coerce1.sroa.2.0.extract.shift.i.i.i = lshr i128 %addr.val16.i.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i = trunc nuw i128 %coerce1.sroa.2.0.extract.shift.i.i.i to i64
  %b.sroa.0.0.insert.ext.i.i.i.i = and i128 %addr.val16.i.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i.i.i = add i128 %b.sroa.0.0.insert.ext.i.i.i.i, %addr.val.i.i
  %15 = lshr i128 %a.sroa.0.0.insert.insert.i.i.i.i, 64
  %.tr.i.i.i.i = trunc nuw i128 %15 to i64
  %.narrow.i.i.i.i = add i64 %.tr.i.i.i.i, %coerce1.sroa.2.0.extract.trunc.i.i.i
  %addr1.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i128, ptr %addr1.i.i, align 16
  %a.sroa.2.0.insert.ext.i.i.i = zext i64 %.narrow.i.i.i.i to i128
  %a.sroa.2.0.insert.shift.i.i.i = shl nuw i128 %a.sroa.2.0.insert.ext.i.i.i, 64
  %a.sroa.0.0.insert.ext.i.i.i = and i128 %a.sroa.0.0.insert.insert.i.i.i.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %a.sroa.2.0.insert.shift.i.i.i, %a.sroa.0.0.insert.ext.i.i.i
  %cmp.i.i.i = icmp eq i128 %a.sroa.0.0.insert.insert.i.i.i, %16
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i20, label %while.end.loopexit.i

land.lhs.true.i.i20:                              ; preds = %land.rhs.i
  %arrayidx.i = getelementptr i8, ptr %13, i64 -64
  %17 = load ptr, ptr %arrayidx.i, align 16
  %18 = load ptr, ptr %13, align 16
  %cmp.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i, label %land.lhs.true6.i.i, label %while.end.loopexit.i

land.lhs.true6.i.i:                               ; preds = %land.lhs.true.i.i20
  %offset_in_region.i.i = getelementptr i8, ptr %13, i64 -56
  %19 = load i64, ptr %offset_in_region.i.i, align 8
  %a.sroa.0.0.insert.ext.i17.i.i = zext i64 %19 to i128
  %a.sroa.0.0.insert.insert.i20.i.i = add nuw nsw i128 %b.sroa.0.0.insert.ext.i.i.i.i, %a.sroa.0.0.insert.ext.i17.i.i
  %20 = lshr i128 %a.sroa.0.0.insert.insert.i20.i.i, 64
  %.tr.i.i.i = trunc nuw nsw i128 %20 to i64
  %.narrow.i.i.i = add i64 %.tr.i.i.i, %coerce1.sroa.2.0.extract.trunc.i.i.i
  %offset_in_region14.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %offset_in_region14.i.i, align 8
  %a.sroa.2.0.insert.ext.i25.i.i = zext i64 %.narrow.i.i.i to i128
  %a.sroa.2.0.insert.shift.i26.i.i = shl nuw i128 %a.sroa.2.0.insert.ext.i25.i.i, 64
  %a.sroa.0.0.insert.ext.i27.i.i = and i128 %a.sroa.0.0.insert.insert.i20.i.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i28.i.i = or disjoint i128 %a.sroa.2.0.insert.shift.i26.i.i, %a.sroa.0.0.insert.ext.i27.i.i
  %b.sroa.0.0.insert.ext.i29.i.i = zext i64 %21 to i128
  %cmp.i31.i.i = icmp eq i128 %a.sroa.0.0.insert.insert.i28.i.i, %b.sroa.0.0.insert.ext.i29.i.i
  br i1 %cmp.i31.i.i, label %land.lhs.true20.i.i, label %while.end.loopexit.i

land.lhs.true20.i.i:                              ; preds = %land.lhs.true6.i.i
  %dirty_log_mask.i.i = getelementptr i8, ptr %13, i64 -16
  %22 = load i8, ptr %dirty_log_mask.i.i, align 16
  %dirty_log_mask21.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  %23 = load i8, ptr %dirty_log_mask21.i.i, align 16
  %cmp23.i.i = icmp eq i8 %22, %23
  br i1 %cmp23.i.i, label %land.lhs.true25.i.i, label %while.end.loopexit.i

land.lhs.true25.i.i:                              ; preds = %land.lhs.true20.i.i
  %romd_mode.i.i = getelementptr i8, ptr %13, i64 -15
  %24 = load i8, ptr %romd_mode.i.i, align 1
  %romd_mode27.i.i = getelementptr inbounds nuw i8, ptr %13, i64 49
  %25 = load i8, ptr %romd_mode27.i.i, align 1
  %26 = xor i8 %25, %24
  %27 = and i8 %26, 1
  %cmp30.i.i = icmp eq i8 %27, 0
  br i1 %cmp30.i.i, label %land.lhs.true32.i.i, label %while.end.loopexit.i

land.lhs.true32.i.i:                              ; preds = %land.lhs.true25.i.i
  %readonly.i.i = getelementptr i8, ptr %13, i64 -14
  %28 = load i8, ptr %readonly.i.i, align 2
  %readonly35.i.i = getelementptr inbounds nuw i8, ptr %13, i64 50
  %29 = load i8, ptr %readonly35.i.i, align 2
  %30 = xor i8 %29, %28
  %31 = and i8 %30, 1
  %cmp38.i.i = icmp eq i8 %31, 0
  br i1 %cmp38.i.i, label %land.lhs.true40.i.i, label %while.end.loopexit.i

land.lhs.true40.i.i:                              ; preds = %land.lhs.true32.i.i
  %nonvolatile.i.i = getelementptr i8, ptr %13, i64 -13
  %32 = load i8, ptr %nonvolatile.i.i, align 1
  %nonvolatile43.i.i = getelementptr inbounds nuw i8, ptr %13, i64 51
  %33 = load i8, ptr %nonvolatile43.i.i, align 1
  %34 = xor i8 %33, %32
  %35 = and i8 %34, 1
  %cmp46.i.i = icmp eq i8 %35, 0
  br i1 %cmp46.i.i, label %land.lhs.true48.i.i, label %while.end.loopexit.i

land.lhs.true48.i.i:                              ; preds = %land.lhs.true40.i.i
  %unmergeable.i.i = getelementptr i8, ptr %13, i64 -12
  %36 = load i8, ptr %unmergeable.i.i, align 4
  %tobool49.i.i = trunc i8 %36 to i1
  br i1 %tobool49.i.i, label %while.end.loopexit.i, label %can_merge.exit.i

can_merge.exit.i:                                 ; preds = %land.lhs.true48.i.i
  %unmergeable50.i.i = getelementptr inbounds nuw i8, ptr %13, i64 52
  %37 = load i8, ptr %unmergeable50.i.i, align 4
  %tobool51.i.i = trunc i8 %37 to i1
  br i1 %tobool51.i.i, label %while.end.loopexit.i, label %while.body7.i

while.body7.i:                                    ; preds = %can_merge.exit.i
  %size.i = getelementptr %struct.FlatRange, ptr %12, i64 %indvars.iv51.i, i32 2, i32 1
  %size15.i = getelementptr %struct.FlatRange, ptr %12, i64 %indvars.iv43.i, i32 2, i32 1
  %38 = load i128, ptr %size15.i, align 16
  %39 = load i128, ptr %size.i, align 16
  %add.i.i = add i128 %39, %38
  store i128 %add.i.i, ptr %size.i, align 16
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %40 = load i32, ptr %nr.i, align 8
  %41 = zext i32 %40 to i64
  %cmp3.i = icmp samesign ult i64 %indvars.iv.next44.i, %41
  br i1 %cmp3.i, label %land.rhs.i, label %while.end.loopexit.i, !llvm.loop !83

while.end.loopexit.i:                             ; preds = %while.body7.i, %can_merge.exit.i, %land.lhs.true48.i.i, %land.lhs.true40.i.i, %land.lhs.true32.i.i, %land.lhs.true25.i.i, %land.lhs.true20.i.i, %land.lhs.true6.i.i, %land.lhs.true.i.i20, %land.rhs.i
  %42 = phi i32 [ %11, %can_merge.exit.i ], [ %40, %while.body7.i ], [ %11, %land.lhs.true48.i.i ], [ %11, %land.lhs.true40.i.i ], [ %11, %land.lhs.true32.i.i ], [ %11, %land.lhs.true25.i.i ], [ %11, %land.lhs.true20.i.i ], [ %11, %land.lhs.true6.i.i ], [ %11, %land.lhs.true.i.i20 ], [ %11, %land.rhs.i ]
  %j.0.lcssa.ph.in.i = phi i64 [ %indvars.iv43.i, %can_merge.exit.i ], [ %indvars.iv.next44.i, %while.body7.i ], [ %indvars.iv43.i, %land.lhs.true48.i.i ], [ %indvars.iv43.i, %land.lhs.true40.i.i ], [ %indvars.iv43.i, %land.lhs.true32.i.i ], [ %indvars.iv43.i, %land.lhs.true25.i.i ], [ %indvars.iv43.i, %land.lhs.true20.i.i ], [ %indvars.iv43.i, %land.lhs.true6.i.i ], [ %indvars.iv43.i, %land.lhs.true.i.i20 ], [ %indvars.iv43.i, %land.rhs.i ]
  %j.0.lcssa.ph.i = trunc i64 %j.0.lcssa.ph.in.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %while.body.i
  %43 = phi i32 [ %8, %while.body.i ], [ %42, %while.end.loopexit.i ]
  %j.0.lcssa.i = phi i32 [ %10, %while.body.i ], [ %j.0.lcssa.ph.i, %while.end.loopexit.i ]
  %44 = zext i32 %j.0.lcssa.i to i64
  %cmp1739.i = icmp samesign ult i64 %indvars.iv.next52.i, %44
  br i1 %cmp1739.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %while.end.i, %memory_region_unref.exit.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %memory_region_unref.exit.i ], [ %indvars.iv.i, %while.end.i ]
  %45 = load ptr, ptr %ranges.i, align 8
  %arrayidx20.i = getelementptr %struct.FlatRange, ptr %45, i64 %indvars.iv47.i
  %46 = load ptr, ptr %arrayidx20.i, align 16
  %tobool.not.i.i16 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i16, label %memory_region_unref.exit.i, label %land.lhs.true.i27.i

land.lhs.true.i27.i:                              ; preds = %for.body.i
  %owner.i.i17 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %47 = load ptr, ptr %owner.i.i17, align 16
  %tobool1.not.i.i18 = icmp eq ptr %47, null
  br i1 %tobool1.not.i.i18, label %memory_region_unref.exit.i, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %land.lhs.true.i27.i
  tail call void @object_unref(ptr noundef nonnull %47) #19
  br label %memory_region_unref.exit.i

memory_region_unref.exit.i:                       ; preds = %if.then.i.i19, %land.lhs.true.i27.i, %for.body.i
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next48.i to i32
  %exitcond = icmp eq i32 %j.0.lcssa.i, %lftr.wideiv
  br i1 %exitcond, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !84

for.end.loopexit.i:                               ; preds = %memory_region_unref.exit.i
  %.pre.i = load i32, ptr %nr.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %while.end.i
  %48 = phi i32 [ %.pre.i, %for.end.loopexit.i ], [ %43, %while.end.i ]
  %49 = load ptr, ptr %ranges.i, align 8
  %arrayidx24.i = getelementptr %struct.FlatRange, ptr %49, i64 %indvars.iv.next52.i
  %arrayidx27.i = getelementptr %struct.FlatRange, ptr %49, i64 %44
  %sub29.i = sub i32 %48, %j.0.lcssa.i
  %conv.i = zext i32 %sub29.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %arrayidx24.i, ptr align 16 %arrayidx27.i, i64 %mul.i, i1 false)
  %sub30.neg.i = sub i32 %10, %j.0.lcssa.i
  %50 = load i32, ptr %nr.i, align 8
  %sub32.i = add i32 %50, %sub30.neg.i
  store i32 %sub32.i, ptr %nr.i, align 8
  %51 = zext i32 %sub32.i to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next52.i, %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %while.body.i, label %flatview_simplify.exit, !llvm.loop !85

flatview_simplify.exit:                           ; preds = %for.end.i, %if.end
  %call9 = tail call ptr @address_space_dispatch_new(ptr noundef nonnull %call.i) #19
  %dispatch = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store ptr %call9, ptr %dispatch, align 8
  %52 = load i32, ptr %nr.i, align 8
  %cmp22.not = icmp eq i32 %52, 0
  br i1 %cmp22.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %flatview_simplify.exit
  %ranges = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %mr.i = getelementptr inbounds nuw i8, ptr %mrs, i64 16
  %fv3.i = getelementptr inbounds nuw i8, ptr %mrs, i64 24
  %offset_within_region.i = getelementptr inbounds nuw i8, ptr %mrs, i64 32
  %offset_within_address_space.i = getelementptr inbounds nuw i8, ptr %mrs, i64 40
  %readonly.i = getelementptr inbounds nuw i8, ptr %mrs, i64 48
  %nonvolatile.i = getelementptr inbounds nuw i8, ptr %mrs, i64 49
  %unmergeable.i = getelementptr inbounds nuw i8, ptr %mrs, i64 50
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %section_from_flat_range.exit
  %i.023 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %section_from_flat_range.exit ]
  %53 = load ptr, ptr %ranges, align 8
  %idxprom = sext i32 %i.023 to i64
  %arrayidx = getelementptr %struct.FlatRange, ptr %53, i64 %idxprom
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %addr.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %size1.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %54 = load i128, ptr %size1.i, align 16, !noalias !86
  store i128 %54, ptr %mrs, align 16, !alias.scope !86
  %55 = load ptr, ptr %arrayidx, align 16, !noalias !86
  store ptr %55, ptr %mr.i, align 16, !alias.scope !86
  store ptr %call.i, ptr %fv3.i, align 8, !alias.scope !86
  %offset_in_region.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %56 = load i64, ptr %offset_in_region.i, align 8, !noalias !86
  store i64 %56, ptr %offset_within_region.i, align 16, !alias.scope !86
  %57 = load i128, ptr %addr.i, align 16, !noalias !86
  %cmp.i.i21 = icmp ult i128 %57, 18446744073709551616
  br i1 %cmp.i.i21, label %section_from_flat_range.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !86
  unreachable

section_from_flat_range.exit:                     ; preds = %for.body
  %coerce.sroa.0.0.extract.trunc.i = trunc nuw i128 %57 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i, ptr %offset_within_address_space.i, align 8, !alias.scope !86
  %readonly5.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 50
  %58 = load i8, ptr %readonly5.i, align 2, !noalias !86
  %frombool.i = and i8 %58, 1
  store i8 %frombool.i, ptr %readonly.i, align 16, !alias.scope !86
  %nonvolatile6.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 51
  %59 = load i8, ptr %nonvolatile6.i, align 1, !noalias !86
  %frombool8.i = and i8 %59, 1
  store i8 %frombool8.i, ptr %nonvolatile.i, align 1, !alias.scope !86
  %unmergeable9.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 52
  %60 = load i8, ptr %unmergeable9.i, align 4, !noalias !86
  %frombool11.i = and i8 %60, 1
  store i8 %frombool11.i, ptr %unmergeable.i, align 2, !alias.scope !86
  call void @flatview_add_to_dispatch(ptr noundef nonnull %call.i, ptr noundef nonnull %mrs) #19
  %inc = add nuw i32 %i.023, 1
  %61 = load i32, ptr %nr.i, align 8
  %cmp = icmp ult i32 %inc, %61
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !89

for.end.loopexit:                                 ; preds = %section_from_flat_range.exit
  %.pre = load ptr, ptr %dispatch, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %flatview_simplify.exit
  %62 = phi ptr [ %.pre, %for.end.loopexit ], [ %call9, %flatview_simplify.exit ]
  call void @address_space_dispatch_compact(ptr noundef %62) #19
  %63 = load ptr, ptr @flat_views, align 8
  %call11 = call i32 @g_hash_table_replace(ptr noundef %63, ptr noundef %mr, ptr noundef nonnull %call.i) #19
  ret ptr %call.i
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #12

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @render_memory_region(ptr noundef captures(none) %view, ptr noundef %mr, i64 noundef %base.coerce0, i64 noundef %base.coerce1, ptr noundef byval(%struct.AddrRange) align 16 captures(none) %clip, i1 noundef zeroext %readonly, i1 noundef zeroext %nonvolatile, i1 noundef zeroext %unmergeable) unnamed_addr #0 {
entry:
  %enabled300 = getelementptr inbounds nuw i8, ptr %mr, i64 154
  %0 = load i8, ptr %enabled300, align 2
  %tobool301 = trunc i8 %0 to i1
  br i1 %tobool301, label %if.end.lr.ph, label %if.end160

if.end.lr.ph:                                     ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %clip, i64 16
  %addr.phi.trans.insert = getelementptr inbounds nuw i8, ptr %mr, i64 128
  %.pre = load i64, ptr %addr.phi.trans.insert, align 16
  %clip.promoted = load i128, ptr %clip, align 16
  %.promoted = load i128, ptr %1, align 16
  %clip.promoted412 = load i128, ptr %clip, align 1
  %.promoted416 = load i128, ptr %1, align 1
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.then35
  %size.sroa.0.0.insert.insert.i.i418 = phi i128 [ %.promoted416, %if.end.lr.ph ], [ %size.sroa.0.0.insert.insert.i.i, %if.then35 ]
  %cond.i.i414 = phi i128 [ %clip.promoted412, %if.end.lr.ph ], [ %cond.i.i, %if.then35 ]
  %clip.val54374 = phi i128 [ %.promoted, %if.end.lr.ph ], [ %size.sroa.0.0.insert.insert.i.i, %if.then35 ]
  %cond.i.i373 = phi i128 [ %clip.promoted, %if.end.lr.ph ], [ %cond.i.i, %if.then35 ]
  %2 = phi i64 [ %.pre, %if.end.lr.ph ], [ %20, %if.then35 ]
  %unmergeable.tr307 = phi i1 [ %unmergeable, %if.end.lr.ph ], [ %tobool25, %if.then35 ]
  %nonvolatile.tr306 = phi i1 [ %nonvolatile, %if.end.lr.ph ], [ %tobool17, %if.then35 ]
  %readonly.tr305 = phi i1 [ %readonly, %if.end.lr.ph ], [ %tobool9, %if.then35 ]
  %base.coerce1.tr304 = phi i64 [ %base.coerce1, %if.end.lr.ph ], [ %coerce48.sroa.2.0.extract.trunc, %if.then35 ]
  %base.coerce0.tr303 = phi i64 [ %base.coerce0, %if.end.lr.ph ], [ %coerce48.sroa.0.0.extract.trunc, %if.then35 ]
  %mr.tr302 = phi ptr [ %mr, %if.end.lr.ph ], [ %19, %if.then35 ]
  %base.sroa.2.0.insert.ext = zext i64 %base.coerce1.tr304 to i128
  %base.sroa.2.0.insert.shift = shl nuw i128 %base.sroa.2.0.insert.ext, 64
  %base.sroa.0.0.insert.ext = zext i64 %base.coerce0.tr303 to i128
  %base.sroa.0.0.insert.insert = or disjoint i128 %base.sroa.2.0.insert.shift, %base.sroa.0.0.insert.ext
  %b.sroa.0.0.insert.ext.i = zext i64 %2 to i128
  %add.i = add i128 %base.sroa.0.0.insert.insert, %b.sroa.0.0.insert.ext.i
  %readonly5 = getelementptr inbounds nuw i8, ptr %mr.tr302, i64 43
  %3 = load i8, ptr %readonly5, align 1
  %4 = and i8 %3, 1
  %5 = zext i1 %readonly.tr305 to i8
  %6 = or i8 %4, %5
  %tobool9 = icmp ne i8 %6, 0
  %nonvolatile11 = getelementptr inbounds nuw i8, ptr %mr.tr302, i64 44
  %7 = load i8, ptr %nonvolatile11, align 4
  %8 = and i8 %7, 1
  %9 = zext i1 %nonvolatile.tr306 to i8
  %10 = or i8 %8, %9
  %tobool17 = icmp ne i8 %10, 0
  %unmergeable19 = getelementptr inbounds nuw i8, ptr %mr.tr302, i64 47
  %11 = load i8, ptr %unmergeable19, align 1
  %12 = and i8 %11, 1
  %13 = zext i1 %unmergeable.tr307 to i8
  %14 = or i8 %12, %13
  %tobool25 = icmp ne i8 %14, 0
  %size = getelementptr inbounds nuw i8, ptr %mr.tr302, i64 112
  %15 = load i128, ptr %size, align 16
  %coerce29.sroa.2.0.extract.shift = lshr i128 %15, 64
  %coerce29.sroa.2.0.extract.trunc = trunc nuw i128 %coerce29.sroa.2.0.extract.shift to i64
  %size.sroa.0.0.insert.ext.i = and i128 %15, 18446744073709551615
  %cmp.i.not.i.i = icmp slt i128 %cond.i.i373, %add.i
  br i1 %cmp.i.not.i.i, label %lor.rhs.i, label %addrrange_contains.exit.i

addrrange_contains.exit.i:                        ; preds = %if.end
  %a.sroa.0.0.insert.insert.i.i.i.i = add i128 %size.sroa.0.0.insert.ext.i, %add.i
  %16 = lshr i128 %a.sroa.0.0.insert.insert.i.i.i.i, 64
  %.tr.i.i.i.i = trunc nuw i128 %16 to i64
  %.narrow.i.i.i.i = add i64 %.tr.i.i.i.i, %coerce29.sroa.2.0.extract.trunc
  %b.sroa.2.0.insert.ext.i7.i.i = zext i64 %.narrow.i.i.i.i to i128
  %b.sroa.2.0.insert.shift.i8.i.i = shl nuw i128 %b.sroa.2.0.insert.ext.i7.i.i, 64
  %b.sroa.0.0.insert.ext.i9.i.i = and i128 %a.sroa.0.0.insert.insert.i.i.i.i, 18446744073709551615
  %b.sroa.0.0.insert.insert.i10.i.i = or disjoint i128 %b.sroa.2.0.insert.shift.i8.i.i, %b.sroa.0.0.insert.ext.i9.i.i
  %cmp.i11.i.i = icmp slt i128 %cond.i.i373, %b.sroa.0.0.insert.insert.i10.i.i
  br i1 %cmp.i11.i.i, label %addrrange_contains.exit.i.if.end32_crit_edge, label %lor.rhs.i

addrrange_contains.exit.i.if.end32_crit_edge:     ; preds = %addrrange_contains.exit.i
  %.pre345 = lshr i128 %clip.val54374, 64
  %.pre346 = trunc nuw i128 %.pre345 to i64
  %.pre347 = and i128 %clip.val54374, 18446744073709551615
  %.pre348 = add i128 %.pre347, %cond.i.i373
  %.pre349 = lshr i128 %.pre348, 64
  %.pre351 = trunc nuw i128 %.pre349 to i64
  %.pre352 = add i64 %.pre351, %.pre346
  %.pre357 = zext i64 %.pre352 to i128
  %.pre358 = shl nuw i128 %.pre357, 64
  %.pre359 = and i128 %.pre348, 18446744073709551615
  %.pre360 = or disjoint i128 %.pre358, %.pre359
  br label %if.end32

lor.rhs.i:                                        ; preds = %addrrange_contains.exit.i, %if.end
  %cmp.i.not.i7.i = icmp slt i128 %add.i, %cond.i.i373
  br i1 %cmp.i.not.i7.i, label %if.end160.loopexit, label %addrrange_intersects.exit

addrrange_intersects.exit:                        ; preds = %lor.rhs.i
  %coerce1.sroa.2.0.extract.shift.i.i9.i = lshr i128 %clip.val54374, 64
  %coerce1.sroa.2.0.extract.trunc.i.i10.i = trunc nuw i128 %coerce1.sroa.2.0.extract.shift.i.i9.i to i64
  %b.sroa.0.0.insert.ext.i.i.i11.i = and i128 %clip.val54374, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i.i12.i = add i128 %b.sroa.0.0.insert.ext.i.i.i11.i, %cond.i.i373
  %17 = lshr i128 %a.sroa.0.0.insert.insert.i.i.i12.i, 64
  %.tr.i.i.i13.i = trunc nuw i128 %17 to i64
  %.narrow.i.i.i14.i = add i64 %.tr.i.i.i13.i, %coerce1.sroa.2.0.extract.trunc.i.i10.i
  %b.sroa.2.0.insert.ext.i7.i15.i = zext i64 %.narrow.i.i.i14.i to i128
  %b.sroa.2.0.insert.shift.i8.i16.i = shl nuw i128 %b.sroa.2.0.insert.ext.i7.i15.i, 64
  %b.sroa.0.0.insert.ext.i9.i17.i = and i128 %a.sroa.0.0.insert.insert.i.i.i12.i, 18446744073709551615
  %b.sroa.0.0.insert.insert.i10.i18.i = or disjoint i128 %b.sroa.2.0.insert.shift.i8.i16.i, %b.sroa.0.0.insert.ext.i9.i17.i
  %cmp.i11.i19.i = icmp slt i128 %add.i, %b.sroa.0.0.insert.insert.i10.i18.i
  br i1 %cmp.i11.i19.i, label %addrrange_intersects.exit.if.end32_crit_edge, label %if.end160.loopexit

addrrange_intersects.exit.if.end32_crit_edge:     ; preds = %addrrange_intersects.exit
  %.pre341 = add i128 %size.sroa.0.0.insert.ext.i, %add.i
  %.pre342 = lshr i128 %.pre341, 64
  %.pre343 = trunc nuw i128 %.pre342 to i64
  %.pre344 = add i64 %.pre343, %coerce29.sroa.2.0.extract.trunc
  %.pre353 = zext i64 %.pre344 to i128
  %.pre354 = shl nuw i128 %.pre353, 64
  %.pre355 = and i128 %.pre341, 18446744073709551615
  %.pre356 = or disjoint i128 %.pre354, %.pre355
  br label %if.end32

if.end32:                                         ; preds = %addrrange_intersects.exit.if.end32_crit_edge, %addrrange_contains.exit.i.if.end32_crit_edge
  %b.sroa.0.0.insert.insert.i20.i.pre-phi = phi i128 [ %b.sroa.0.0.insert.insert.i10.i18.i, %addrrange_intersects.exit.if.end32_crit_edge ], [ %.pre360, %addrrange_contains.exit.i.if.end32_crit_edge ]
  %a.sroa.0.0.insert.insert.i16.i.pre-phi = phi i128 [ %.pre356, %addrrange_intersects.exit.if.end32_crit_edge ], [ %b.sroa.0.0.insert.insert.i10.i.i, %addrrange_contains.exit.i.if.end32_crit_edge ]
  %cond.i.i = tail call i128 @llvm.smax.i128(i128 %add.i, i128 %cond.i.i373)
  %retval.sroa.2.0.extract.shift.i.i = lshr i128 %cond.i.i, 64
  %retval.sroa.2.0.extract.trunc.i.i = trunc nuw i128 %retval.sroa.2.0.extract.shift.i.i to i64
  %cond.i21.i = tail call i128 @llvm.smin.i128(i128 %a.sroa.0.0.insert.insert.i16.i.pre-phi, i128 %b.sroa.0.0.insert.insert.i20.i.pre-phi)
  %b.sroa.0.0.insert.ext.i30.i = and i128 %cond.i.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i31.i = sub i128 %cond.i21.i, %b.sroa.0.0.insert.ext.i30.i
  %18 = lshr i128 %a.sroa.0.0.insert.insert.i31.i, 64
  %.tr.i.i = trunc nuw i128 %18 to i64
  %.narrow.i.i = sub i64 %.tr.i.i, %retval.sroa.2.0.extract.trunc.i.i
  %size.sroa.2.0.insert.ext.i.i = zext i64 %.narrow.i.i to i128
  %size.sroa.2.0.insert.shift.i.i = shl nuw i128 %size.sroa.2.0.insert.ext.i.i, 64
  %size.sroa.0.0.insert.ext.i.i = and i128 %a.sroa.0.0.insert.insert.i31.i, 18446744073709551615
  %size.sroa.0.0.insert.insert.i.i = or disjoint i128 %size.sroa.2.0.insert.shift.i.i, %size.sroa.0.0.insert.ext.i.i
  %alias = getelementptr inbounds nuw i8, ptr %mr.tr302, i64 160
  %19 = load ptr, ptr %alias, align 16
  %tobool34.not = icmp eq ptr %19, null
  br i1 %tobool34.not, label %if.end49, label %if.then35

if.then35:                                        ; preds = %if.end32
  %addr37 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %20 = load i64, ptr %addr37, align 16
  %b.sroa.0.0.insert.ext.i61 = zext i64 %20 to i128
  %alias_offset = getelementptr inbounds nuw i8, ptr %mr.tr302, i64 168
  %21 = load i64, ptr %alias_offset, align 8
  %b.sroa.0.0.insert.ext.i64 = zext i64 %21 to i128
  %22 = add nuw nsw i128 %b.sroa.0.0.insert.ext.i61, %b.sroa.0.0.insert.ext.i64
  %sub.i66 = sub i128 %add.i, %22
  %coerce48.sroa.0.0.extract.trunc = trunc i128 %sub.i66 to i64
  %coerce48.sroa.2.0.extract.shift = lshr i128 %sub.i66, 64
  %coerce48.sroa.2.0.extract.trunc = trunc nuw i128 %coerce48.sroa.2.0.extract.shift to i64
  %enabled = getelementptr inbounds nuw i8, ptr %19, i64 154
  %23 = load i8, ptr %enabled, align 2
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.end, label %if.end160.loopexit

if.end49:                                         ; preds = %if.end32
  store i128 %cond.i.i, ptr %clip, align 1
  store i128 %size.sroa.0.0.insert.insert.i.i, ptr %1, align 1
  %coerce28.sroa.0.0.extract.trunc.le = trunc i128 %add.i to i64
  %coerce28.sroa.2.0.extract.shift.le = lshr i128 %add.i, 64
  %coerce28.sroa.2.0.extract.trunc.le = trunc nuw i128 %coerce28.sroa.2.0.extract.shift.le to i64
  %start.sroa.0.0.insert.ext.i.le = and i128 %add.i, 18446744073709551615
  %subregions = getelementptr inbounds nuw i8, ptr %mr.tr302, i64 184
  %subregion.0308 = load ptr, ptr %subregions, align 8
  %tobool50.not309 = icmp eq ptr %subregion.0308, null
  br i1 %tobool50.not309, label %for.end, label %for.body

for.body:                                         ; preds = %if.end49, %for.body
  %subregion.0310 = phi ptr [ %subregion.0, %for.body ], [ %subregion.0308, %if.end49 ]
  tail call fastcc void @render_memory_region(ptr noundef %view, ptr noundef nonnull %subregion.0310, i64 noundef %coerce28.sroa.0.0.extract.trunc.le, i64 noundef %coerce28.sroa.2.0.extract.trunc.le, ptr noundef nonnull byval(%struct.AddrRange) align 16 %clip, i1 noundef zeroext %tobool9, i1 noundef zeroext %tobool17, i1 noundef zeroext %tobool25)
  %subregions_link = getelementptr inbounds nuw i8, ptr %subregion.0310, i64 200
  %subregion.0 = load ptr, ptr %subregions_link, align 8
  %tobool50.not = icmp eq ptr %subregion.0, null
  br i1 %tobool50.not, label %for.end, label %for.body, !llvm.loop !90

for.end:                                          ; preds = %for.body, %if.end49
  %terminates = getelementptr inbounds nuw i8, ptr %mr.tr302, i64 152
  %24 = load i8, ptr %terminates, align 8
  %tobool55 = trunc i8 %24 to i1
  br i1 %tobool55, label %if.end57, label %if.end160

if.end57:                                         ; preds = %for.end
  %a.sroa.0.0.insert.insert.i = sub i128 %cond.i.i, %start.sroa.0.0.insert.ext.i.le
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %a.sroa.0.0.insert.insert.i to i64
  %25 = lshr i128 %a.sroa.0.0.insert.insert.i, 64
  %.tr.i = trunc nuw i128 %25 to i64
  %cmp.i = icmp eq i64 %.tr.i, %coerce28.sroa.2.0.extract.trunc.le
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end57
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit:                                ; preds = %if.end57
  %dirty_log_mask.i = getelementptr inbounds nuw i8, ptr %mr.tr302, i64 48
  %26 = load i8, ptr %dirty_log_mask.i, align 16
  %ram_block.i = getelementptr inbounds nuw i8, ptr %mr.tr302, i64 56
  %27 = load ptr, ptr %ram_block.i, align 8
  %28 = load i32, ptr @global_dirty_tracking, align 4
  %tobool.not.i = icmp eq i32 %28, 0
  br i1 %tobool.not.i, label %memory_region_get_dirty_log_mask.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %int128_get64.exit
  %tobool1.not.i = icmp eq ptr %27, null
  br i1 %tobool1.not.i, label %tailrecurse.i.i.preheader, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %call.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %27) #19
  br i1 %call.i, label %if.then.i, label %tailrecurse.i.i.preheader

tailrecurse.i.i.preheader:                        ; preds = %land.lhs.true2.i, %land.lhs.true.i
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i.preheader, %tailrecurse.i.i
  %mr.tr.i.i = phi ptr [ %29, %tailrecurse.i.i ], [ %mr.tr302, %tailrecurse.i.i.preheader ]
  %alias.i.i = getelementptr inbounds nuw i8, ptr %mr.tr.i.i, i64 160
  %29 = load ptr, ptr %alias.i.i, align 16
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %memory_region_get_iommu.exit.i, label %tailrecurse.i.i

memory_region_get_iommu.exit.i:                   ; preds = %tailrecurse.i.i
  %is_iommu.i.i = getelementptr inbounds nuw i8, ptr %mr.tr.i.i, i64 49
  %30 = load i8, ptr %is_iommu.i.i, align 1
  %tobool2.i.i = trunc i8 %30 to i1
  br i1 %tobool2.i.i, label %if.then.i, label %memory_region_get_dirty_log_mask.exit

if.then.i:                                        ; preds = %memory_region_get_iommu.exit.i, %land.lhs.true2.i
  %31 = or i8 %26, 4
  br label %memory_region_get_dirty_log_mask.exit

memory_region_get_dirty_log_mask.exit:            ; preds = %int128_get64.exit, %memory_region_get_iommu.exit.i, %if.then.i
  %mask.0.i = phi i8 [ %31, %if.then.i ], [ %26, %memory_region_get_iommu.exit.i ], [ %26, %int128_get64.exit ]
  %32 = load i8, ptr @tcg_allowed, align 1
  %tobool5.i = trunc i8 %32 to i1
  %tobool8.i = icmp ne ptr %27, null
  %or.cond.i = select i1 %tobool5.i, i1 %tobool8.i, i1 false
  %33 = or i8 %mask.0.i, 2
  %spec.select.i = select i1 %or.cond.i, i8 %33, i8 %mask.0.i
  %romd_mode = getelementptr inbounds nuw i8, ptr %mr.tr302, i64 40
  %34 = load i8, ptr %romd_mode, align 8
  %frombool70 = and i8 %34, 1
  %nr = getelementptr inbounds nuw i8, ptr %view, i64 32
  %35 = load i32, ptr %nr, align 8
  %cmp311 = icmp eq i32 %35, 0
  %cmp.i75.not312 = icmp eq i128 %size.sroa.0.0.insert.insert.i.i, 0
  %or.cond313 = select i1 %cmp311, i1 true, i1 %cmp.i75.not312
  br i1 %or.cond313, label %for.end151, label %for.body85.lr.ph

for.body85.lr.ph:                                 ; preds = %memory_region_get_dirty_log_mask.exit
  %ranges = getelementptr inbounds nuw i8, ptr %view, i64 24
  %nr_allocated.i = getelementptr inbounds nuw i8, ptr %view, i64 36
  %owner.i.i = getelementptr inbounds nuw i8, ptr %mr.tr302, i64 64
  %.pre335 = load ptr, ptr %ranges, align 8
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %for.inc149
  %36 = phi i32 [ %35, %for.body85.lr.ph ], [ %54, %for.inc149 ]
  %37 = phi ptr [ %.pre335, %for.body85.lr.ph ], [ %55, %for.inc149 ]
  %38 = phi ptr [ %.pre335, %for.body85.lr.ph ], [ %56, %for.inc149 ]
  %i.0317 = phi i32 [ 0, %for.body85.lr.ph ], [ %inc150, %for.inc149 ]
  %offset_in_region.0316 = phi i64 [ %retval.sroa.0.0.extract.trunc.i, %for.body85.lr.ph ], [ %offset_in_region.1, %for.inc149 ]
  %base.addr.0315 = phi i128 [ %cond.i.i, %for.body85.lr.ph ], [ %base.addr.1, %for.inc149 ]
  %remain.0314 = phi i128 [ %size.sroa.0.0.insert.insert.i.i, %for.body85.lr.ph ], [ %remain.1, %for.inc149 ]
  %idxprom = zext i32 %i.0317 to i64
  %addr86 = getelementptr %struct.FlatRange, ptr %38, i64 %idxprom, i32 2
  %addr86.val = load i128, ptr %addr86, align 16
  %39 = getelementptr i8, ptr %addr86, i64 16
  %addr86.val51 = load i128, ptr %39, align 16
  %coerce1.sroa.2.0.extract.shift.i = lshr i128 %addr86.val51, 64
  %coerce1.sroa.2.0.extract.trunc.i = trunc nuw i128 %coerce1.sroa.2.0.extract.shift.i to i64
  %b.sroa.0.0.insert.ext.i.i = and i128 %addr86.val51, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i = add i128 %b.sroa.0.0.insert.ext.i.i, %addr86.val
  %40 = lshr i128 %a.sroa.0.0.insert.insert.i.i, 64
  %.tr.i.i76 = trunc nuw i128 %40 to i64
  %.narrow.i.i77 = add i64 %.tr.i.i76, %coerce1.sroa.2.0.extract.trunc.i
  %coerce89.sroa.2.0.extract.shift = lshr i128 %base.addr.0315, 64
  %coerce89.sroa.2.0.extract.trunc = trunc nuw i128 %coerce89.sroa.2.0.extract.shift to i64
  %a.sroa.0.0.insert.ext.i80 = and i128 %base.addr.0315, 18446744073709551615
  %b.sroa.2.0.insert.ext.i = zext i64 %.narrow.i.i77 to i128
  %b.sroa.2.0.insert.shift.i = shl nuw i128 %b.sroa.2.0.insert.ext.i, 64
  %b.sroa.0.0.insert.ext.i82 = and i128 %a.sroa.0.0.insert.insert.i.i, 18446744073709551615
  %b.sroa.0.0.insert.insert.i = or disjoint i128 %b.sroa.2.0.insert.shift.i, %b.sroa.0.0.insert.ext.i82
  %cmp.i83.not = icmp slt i128 %base.addr.0315, %b.sroa.0.0.insert.insert.i
  br i1 %cmp.i83.not, label %if.end93, label %for.inc149

if.end93:                                         ; preds = %for.body85
  %cmp.i92 = icmp slt i128 %base.addr.0315, %addr86.val
  br i1 %cmp.i92, label %if.then102, label %if.end125

if.then102:                                       ; preds = %if.end93
  %a.sroa.0.0.insert.insert.i98 = sub i128 %addr86.val, %a.sroa.0.0.insert.ext.i80
  %41 = lshr i128 %a.sroa.0.0.insert.insert.i98, 64
  %.tr.i100 = trunc nuw i128 %41 to i64
  %.narrow.i101 = sub i64 %.tr.i100, %coerce89.sroa.2.0.extract.trunc
  %b.sroa.2.0.insert.ext.i108 = zext i64 %.narrow.i101 to i128
  %b.sroa.2.0.insert.shift.i109 = shl nuw i128 %b.sroa.2.0.insert.ext.i108, 64
  %b.sroa.0.0.insert.ext.i110 = and i128 %a.sroa.0.0.insert.insert.i98, 18446744073709551615
  %b.sroa.0.0.insert.insert.i111 = or disjoint i128 %b.sroa.2.0.insert.shift.i109, %b.sroa.0.0.insert.ext.i110
  %cond.i = tail call i128 @llvm.smin.i128(i128 %remain.0314, i128 %b.sroa.0.0.insert.insert.i111)
  %retval.sroa.0.0.extract.trunc.i112 = trunc i128 %cond.i to i64
  %size.sroa.0.0.insert.ext.i121 = and i128 %cond.i, 18446744073709551615
  %42 = load i32, ptr %nr_allocated.i, align 4
  %cmp.i124 = icmp eq i32 %36, %42
  br i1 %cmp.i124, label %if.then.i127, label %if.end.i

if.then.i127:                                     ; preds = %if.then102
  %mul.i = shl i32 %36, 1
  %cond.i128 = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 10)
  store i32 %cond.i128, ptr %nr_allocated.i, align 4
  %conv.i = zext i32 %cond.i128 to i64
  %mul5.i = shl nuw nsw i64 %conv.i, 6
  %call.i129 = tail call ptr @g_realloc(ptr noundef nonnull %38, i64 noundef %mul5.i) #19
  store ptr %call.i129, ptr %ranges, align 8
  %.pre18.i = load i32, ptr %nr, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then102, %if.then.i127
  %43 = phi i32 [ %.pre18.i, %if.then.i127 ], [ %36, %if.then102 ]
  %44 = phi ptr [ %call.i129, %if.then.i127 ], [ %38, %if.then102 ]
  %add.ptr.i = getelementptr %struct.FlatRange, ptr %44, i64 %idxprom
  %add.ptr8.i = getelementptr i8, ptr %add.ptr.i, i64 64
  %sub.i125 = sub i32 %43, %i.0317
  %conv13.i = zext i32 %sub.i125 to i64
  %mul14.i = shl nuw nsw i64 %conv13.i, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %add.ptr8.i, ptr align 16 %add.ptr.i, i64 %mul14.i, i1 false)
  %45 = load ptr, ptr %ranges, align 8
  %arrayidx.i = getelementptr %struct.FlatRange, ptr %45, i64 %idxprom
  store ptr %mr.tr302, ptr %arrayidx.i, align 16
  %fr.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i64 %offset_in_region.0316, ptr %fr.sroa.5.0.arrayidx.i.sroa_idx, align 8
  %fr.sroa.7.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store i128 %base.addr.0315, ptr %fr.sroa.7.0.arrayidx.i.sroa_idx, align 16
  %fr.sroa.9.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  store i128 %cond.i, ptr %fr.sroa.9.0.arrayidx.i.sroa_idx, align 16
  %fr.sroa.11.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  store i8 %spec.select.i, ptr %fr.sroa.11.0.arrayidx.i.sroa_idx, align 16
  %fr.sroa.12.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 49
  store i8 %frombool70, ptr %fr.sroa.12.0.arrayidx.i.sroa_idx, align 1
  %fr.sroa.13.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 50
  store i8 %6, ptr %fr.sroa.13.0.arrayidx.i.sroa_idx, align 2
  %fr.sroa.14.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 51
  store i8 %10, ptr %fr.sroa.14.0.arrayidx.i.sroa_idx, align 1
  %fr.sroa.15.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 52
  store i8 %14, ptr %fr.sroa.15.0.arrayidx.i.sroa_idx, align 4
  %46 = load ptr, ptr %owner.i.i, align 16
  %tobool1.not.i.i = icmp eq ptr %46, null
  br i1 %tobool1.not.i.i, label %flatview_insert.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = tail call ptr @object_ref(ptr noundef nonnull %46) #19
  br label %flatview_insert.exit

flatview_insert.exit:                             ; preds = %if.end.i, %if.then.i.i
  %47 = load i32, ptr %nr, align 8
  %inc.i = add i32 %47, 1
  store i32 %inc.i, ptr %nr, align 8
  %cmp.i135 = icmp ult i128 %cond.i, 18446744073709551616
  br i1 %cmp.i135, label %int128_get64.exit138, label %if.else.i136

if.else.i136:                                     ; preds = %flatview_insert.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit138:                             ; preds = %flatview_insert.exit
  %add.i134 = add i128 %cond.i, %base.addr.0315
  %inc = add nuw i32 %i.0317, 1
  %add = add i64 %offset_in_region.0316, %retval.sroa.0.0.extract.trunc.i112
  %sub.i141 = sub i128 %remain.0314, %size.sroa.0.0.insert.ext.i121
  %.pre336 = load ptr, ptr %ranges, align 8
  %.pre337 = zext i32 %inc to i64
  %.pre338 = lshr i128 %add.i134, 64
  %.pre339 = trunc nuw i128 %.pre338 to i64
  %.pre340 = and i128 %add.i134, 18446744073709551615
  br label %if.end125

if.end125:                                        ; preds = %int128_get64.exit138, %if.end93
  %a.sroa.0.0.insert.ext.i144.pre-phi = phi i128 [ %.pre340, %int128_get64.exit138 ], [ %a.sroa.0.0.insert.ext.i80, %if.end93 ]
  %coerce126.sroa.2.0.extract.trunc.pre-phi = phi i64 [ %.pre339, %int128_get64.exit138 ], [ %coerce89.sroa.2.0.extract.trunc, %if.end93 ]
  %48 = phi i32 [ %inc.i, %int128_get64.exit138 ], [ %36, %if.end93 ]
  %idxprom131.pre-phi = phi i64 [ %.pre337, %int128_get64.exit138 ], [ %idxprom, %if.end93 ]
  %49 = phi ptr [ %.pre336, %int128_get64.exit138 ], [ %37, %if.end93 ]
  %remain.2 = phi i128 [ %sub.i141, %int128_get64.exit138 ], [ %remain.0314, %if.end93 ]
  %base.addr.2 = phi i128 [ %add.i134, %int128_get64.exit138 ], [ %base.addr.0315, %if.end93 ]
  %offset_in_region.2 = phi i64 [ %add, %int128_get64.exit138 ], [ %offset_in_region.0316, %if.end93 ]
  %i.2 = phi i32 [ %inc, %int128_get64.exit138 ], [ %i.0317, %if.end93 ]
  %coerce127.sroa.2.0.extract.shift = lshr i128 %remain.2, 64
  %coerce127.sroa.2.0.extract.trunc = trunc nuw i128 %coerce127.sroa.2.0.extract.shift to i64
  %b.sroa.0.0.insert.ext.i145 = and i128 %remain.2, 18446744073709551615
  %a.sroa.0.0.insert.insert.i147 = add i128 %base.addr.2, %b.sroa.0.0.insert.ext.i145
  %50 = lshr i128 %a.sroa.0.0.insert.insert.i147, 64
  %.tr.i149 = trunc nuw i128 %50 to i64
  %.narrow.i150 = add i64 %.tr.i149, %coerce127.sroa.2.0.extract.trunc
  %addr133 = getelementptr %struct.FlatRange, ptr %49, i64 %idxprom131.pre-phi, i32 2
  %addr133.val = load i128, ptr %addr133, align 16
  %51 = getelementptr i8, ptr %addr133, i64 16
  %addr133.val52 = load i128, ptr %51, align 16
  %coerce1.sroa.2.0.extract.shift.i153 = lshr i128 %addr133.val52, 64
  %coerce1.sroa.2.0.extract.trunc.i154 = trunc nuw i128 %coerce1.sroa.2.0.extract.shift.i153 to i64
  %b.sroa.0.0.insert.ext.i.i155 = and i128 %addr133.val52, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i156 = add i128 %b.sroa.0.0.insert.ext.i.i155, %addr133.val
  %52 = lshr i128 %a.sroa.0.0.insert.insert.i.i156, 64
  %.tr.i.i158 = trunc nuw i128 %52 to i64
  %.narrow.i.i159 = add i64 %.tr.i.i158, %coerce1.sroa.2.0.extract.trunc.i154
  %a.sroa.2.0.insert.ext.i162 = zext i64 %.narrow.i150 to i128
  %a.sroa.2.0.insert.shift.i163 = shl nuw i128 %a.sroa.2.0.insert.ext.i162, 64
  %a.sroa.0.0.insert.ext.i164 = and i128 %a.sroa.0.0.insert.insert.i147, 18446744073709551615
  %a.sroa.0.0.insert.insert.i165 = or disjoint i128 %a.sroa.2.0.insert.shift.i163, %a.sroa.0.0.insert.ext.i164
  %b.sroa.2.0.insert.ext.i166 = zext i64 %.narrow.i.i159 to i128
  %b.sroa.2.0.insert.shift.i167 = shl nuw i128 %b.sroa.2.0.insert.ext.i166, 64
  %b.sroa.0.0.insert.ext.i168 = and i128 %a.sroa.0.0.insert.insert.i.i156, 18446744073709551615
  %b.sroa.0.0.insert.insert.i169 = or disjoint i128 %b.sroa.2.0.insert.shift.i167, %b.sroa.0.0.insert.ext.i168
  %cond.i170 = tail call i128 @llvm.smin.i128(i128 %a.sroa.0.0.insert.insert.i165, i128 %b.sroa.0.0.insert.insert.i169)
  %a.sroa.0.0.insert.insert.i181 = sub i128 %cond.i170, %a.sroa.0.0.insert.ext.i144.pre-phi
  %53 = lshr i128 %a.sroa.0.0.insert.insert.i181, 64
  %.tr.i183 = trunc nuw i128 %53 to i64
  %cmp.i192 = icmp eq i64 %coerce126.sroa.2.0.extract.trunc.pre-phi, %.tr.i183
  br i1 %cmp.i192, label %int128_get64.exit195, label %if.else.i193

if.else.i193:                                     ; preds = %if.end125
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit195:                             ; preds = %if.end125
  %b.sroa.0.0.insert.ext.i189 = and i128 %a.sroa.0.0.insert.insert.i181, 18446744073709551615
  %add.i191 = add i128 %b.sroa.0.0.insert.ext.i189, %base.addr.2
  %retval.sroa.0.0.extract.trunc.i182 = trunc i128 %a.sroa.0.0.insert.insert.i181 to i64
  %add147 = add i64 %offset_in_region.2, %retval.sroa.0.0.extract.trunc.i182
  %sub.i201 = sub i128 %remain.2, %b.sroa.0.0.insert.ext.i189
  br label %for.inc149

for.inc149:                                       ; preds = %for.body85, %int128_get64.exit195
  %54 = phi i32 [ %36, %for.body85 ], [ %48, %int128_get64.exit195 ]
  %55 = phi ptr [ %37, %for.body85 ], [ %49, %int128_get64.exit195 ]
  %56 = phi ptr [ %38, %for.body85 ], [ %49, %int128_get64.exit195 ]
  %remain.1 = phi i128 [ %remain.0314, %for.body85 ], [ %sub.i201, %int128_get64.exit195 ]
  %base.addr.1 = phi i128 [ %base.addr.0315, %for.body85 ], [ %add.i191, %int128_get64.exit195 ]
  %offset_in_region.1 = phi i64 [ %offset_in_region.0316, %for.body85 ], [ %add147, %int128_get64.exit195 ]
  %i.1 = phi i32 [ %i.0317, %for.body85 ], [ %i.2, %int128_get64.exit195 ]
  %inc150 = add i32 %i.1, 1
  %cmp = icmp uge i32 %inc150, %54
  %cmp.i75.not = icmp eq i128 %remain.1, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp.i75.not
  br i1 %or.cond, label %for.end151, label %for.body85, !llvm.loop !91

for.end151:                                       ; preds = %for.inc149, %memory_region_get_dirty_log_mask.exit
  %remain.0.lcssa = phi i128 [ %size.sroa.0.0.insert.insert.i.i, %memory_region_get_dirty_log_mask.exit ], [ %remain.1, %for.inc149 ]
  %base.addr.0.lcssa = phi i128 [ %cond.i.i, %memory_region_get_dirty_log_mask.exit ], [ %base.addr.1, %for.inc149 ]
  %offset_in_region.0.lcssa = phi i64 [ %retval.sroa.0.0.extract.trunc.i, %memory_region_get_dirty_log_mask.exit ], [ %offset_in_region.1, %for.inc149 ]
  %i.0.lcssa = phi i32 [ 0, %memory_region_get_dirty_log_mask.exit ], [ %inc150, %for.inc149 ]
  %.lcssa = phi i32 [ %35, %memory_region_get_dirty_log_mask.exit ], [ %54, %for.inc149 ]
  %cmp.i206.not = icmp eq i128 %remain.0.lcssa, 0
  br i1 %cmp.i206.not, label %if.end160, label %if.then154

if.then154:                                       ; preds = %for.end151
  %nr_allocated.i217 = getelementptr inbounds nuw i8, ptr %view, i64 36
  %57 = load i32, ptr %nr_allocated.i217, align 4
  %cmp.i218 = icmp eq i32 %.lcssa, %57
  br i1 %cmp.i218, label %if.then.i238, label %entry.if.end_crit_edge.i219

entry.if.end_crit_edge.i219:                      ; preds = %if.then154
  %ranges7.phi.trans.insert.i220 = getelementptr inbounds nuw i8, ptr %view, i64 24
  %.pre.i221 = load ptr, ptr %ranges7.phi.trans.insert.i220, align 8
  br label %if.end.i222

if.then.i238:                                     ; preds = %if.then154
  %mul.i239 = shl i32 %.lcssa, 1
  %cond.i240 = tail call i32 @llvm.umax.i32(i32 %mul.i239, i32 10)
  store i32 %cond.i240, ptr %nr_allocated.i217, align 4
  %ranges.i241 = getelementptr inbounds nuw i8, ptr %view, i64 24
  %58 = load ptr, ptr %ranges.i241, align 8
  %conv.i242 = zext i32 %cond.i240 to i64
  %mul5.i243 = shl nuw nsw i64 %conv.i242, 6
  %call.i244 = tail call ptr @g_realloc(ptr noundef %58, i64 noundef %mul5.i243) #19
  store ptr %call.i244, ptr %ranges.i241, align 8
  %.pre18.i245 = load i32, ptr %nr, align 8
  br label %if.end.i222

if.end.i222:                                      ; preds = %if.then.i238, %entry.if.end_crit_edge.i219
  %59 = phi i32 [ %.lcssa, %entry.if.end_crit_edge.i219 ], [ %.pre18.i245, %if.then.i238 ]
  %60 = phi ptr [ %.pre.i221, %entry.if.end_crit_edge.i219 ], [ %call.i244, %if.then.i238 ]
  %ranges7.i223 = getelementptr inbounds nuw i8, ptr %view, i64 24
  %idx.ext.i224 = zext i32 %i.0.lcssa to i64
  %add.ptr.i225 = getelementptr %struct.FlatRange, ptr %60, i64 %idx.ext.i224
  %add.ptr8.i226 = getelementptr i8, ptr %add.ptr.i225, i64 64
  %sub.i227 = sub i32 %59, %i.0.lcssa
  %conv13.i228 = zext i32 %sub.i227 to i64
  %mul14.i229 = shl nuw nsw i64 %conv13.i228, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %add.ptr8.i226, ptr align 16 %add.ptr.i225, i64 %mul14.i229, i1 false)
  %61 = load ptr, ptr %ranges7.i223, align 8
  %arrayidx.i230 = getelementptr %struct.FlatRange, ptr %61, i64 %idx.ext.i224
  store ptr %mr.tr302, ptr %arrayidx.i230, align 16
  %fr.sroa.5.0.arrayidx.i230.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i230, i64 8
  store i64 %offset_in_region.0.lcssa, ptr %fr.sroa.5.0.arrayidx.i230.sroa_idx, align 8
  %fr.sroa.7.0.arrayidx.i230.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i230, i64 16
  store i128 %base.addr.0.lcssa, ptr %fr.sroa.7.0.arrayidx.i230.sroa_idx, align 16
  %fr.sroa.9.0.arrayidx.i230.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i230, i64 32
  store i128 %remain.0.lcssa, ptr %fr.sroa.9.0.arrayidx.i230.sroa_idx, align 16
  %fr.sroa.11.0.arrayidx.i230.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i230, i64 48
  store i8 %spec.select.i, ptr %fr.sroa.11.0.arrayidx.i230.sroa_idx, align 16
  %fr.sroa.12.0.arrayidx.i230.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i230, i64 49
  store i8 %frombool70, ptr %fr.sroa.12.0.arrayidx.i230.sroa_idx, align 1
  %fr.sroa.13.0.arrayidx.i230.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i230, i64 50
  store i8 %6, ptr %fr.sroa.13.0.arrayidx.i230.sroa_idx, align 2
  %fr.sroa.14.0.arrayidx.i230.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i230, i64 51
  store i8 %10, ptr %fr.sroa.14.0.arrayidx.i230.sroa_idx, align 1
  %fr.sroa.15.0.arrayidx.i230.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i230, i64 52
  store i8 %14, ptr %fr.sroa.15.0.arrayidx.i230.sroa_idx, align 4
  %tobool.not.i.i231 = icmp eq ptr %mr.tr302, null
  br i1 %tobool.not.i.i231, label %flatview_insert.exit246, label %land.lhs.true.i.i232

land.lhs.true.i.i232:                             ; preds = %if.end.i222
  %owner.i.i233 = getelementptr inbounds nuw i8, ptr %mr.tr302, i64 64
  %62 = load ptr, ptr %owner.i.i233, align 16
  %tobool1.not.i.i234 = icmp eq ptr %62, null
  br i1 %tobool1.not.i.i234, label %flatview_insert.exit246, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %land.lhs.true.i.i232
  %call.i.i236 = tail call ptr @object_ref(ptr noundef nonnull %62) #19
  br label %flatview_insert.exit246

flatview_insert.exit246:                          ; preds = %if.end.i222, %land.lhs.true.i.i232, %if.then.i.i235
  %63 = load i32, ptr %nr, align 8
  %inc.i237 = add i32 %63, 1
  store i32 %inc.i237, ptr %nr, align 8
  br label %if.end160

if.end160.loopexit:                               ; preds = %lor.rhs.i, %addrrange_intersects.exit, %if.then35
  %size.sroa.0.0.insert.insert.i.i417 = phi i128 [ %size.sroa.0.0.insert.insert.i.i418, %lor.rhs.i ], [ %size.sroa.0.0.insert.insert.i.i418, %addrrange_intersects.exit ], [ %size.sroa.0.0.insert.insert.i.i, %if.then35 ]
  %cond.i.i413 = phi i128 [ %cond.i.i414, %lor.rhs.i ], [ %cond.i.i414, %addrrange_intersects.exit ], [ %cond.i.i, %if.then35 ]
  store i128 %cond.i.i413, ptr %clip, align 1
  store i128 %size.sroa.0.0.insert.insert.i.i417, ptr %1, align 1
  br label %if.end160

if.end160:                                        ; preds = %if.end160.loopexit, %entry, %for.end, %flatview_insert.exit246, %for.end151
  ret void
}

declare ptr @address_space_dispatch_new(ptr noundef) local_unnamed_addr #2

declare void @flatview_add_to_dispatch(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @address_space_dispatch_compact(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @address_space_update_topology_pass(ptr noundef readonly captures(none) %as, ptr noundef readonly captures(none) %old_view, ptr noundef nonnull readonly captures(none) %new_view, i1 noundef zeroext %adding) unnamed_addr #0 {
entry:
  %mrs = alloca %struct.MemoryRegionSection, align 16
  %mrs53 = alloca %struct.MemoryRegionSection, align 16
  %mrs75 = alloca %struct.MemoryRegionSection, align 16
  %mrs106 = alloca %struct.MemoryRegionSection, align 16
  %mrs141 = alloca %struct.MemoryRegionSection, align 16
  %nr = getelementptr inbounds nuw i8, ptr %old_view, i64 32
  %nr1 = getelementptr inbounds nuw i8, ptr %new_view, i64 32
  %ranges8234 = getelementptr inbounds nuw i8, ptr %new_view, i64 24
  %ranges = getelementptr inbounds nuw i8, ptr %old_view, i64 24
  %current_map.i123 = getelementptr inbounds nuw i8, ptr %as, i64 32
  %mr.i126 = getelementptr inbounds nuw i8, ptr %mrs53, i64 16
  %fv3.i127 = getelementptr inbounds nuw i8, ptr %mrs53, i64 24
  %offset_within_region.i128 = getelementptr inbounds nuw i8, ptr %mrs53, i64 32
  %offset_within_address_space.i133 = getelementptr inbounds nuw i8, ptr %mrs53, i64 40
  %readonly.i134 = getelementptr inbounds nuw i8, ptr %mrs53, i64 48
  %nonvolatile.i137 = getelementptr inbounds nuw i8, ptr %mrs53, i64 49
  %unmergeable.i140 = getelementptr inbounds nuw i8, ptr %mrs53, i64 50
  %listeners57 = getelementptr inbounds nuw i8, ptr %as, i64 56
  %mr.i147 = getelementptr inbounds nuw i8, ptr %mrs75, i64 16
  %fv3.i148 = getelementptr inbounds nuw i8, ptr %mrs75, i64 24
  %offset_within_region.i149 = getelementptr inbounds nuw i8, ptr %mrs75, i64 32
  %offset_within_address_space.i154 = getelementptr inbounds nuw i8, ptr %mrs75, i64 40
  %readonly.i155 = getelementptr inbounds nuw i8, ptr %mrs75, i64 48
  %nonvolatile.i158 = getelementptr inbounds nuw i8, ptr %mrs75, i64 49
  %unmergeable.i161 = getelementptr inbounds nuw i8, ptr %mrs75, i64 50
  %mr.i168 = getelementptr inbounds nuw i8, ptr %mrs106, i64 16
  %fv3.i169 = getelementptr inbounds nuw i8, ptr %mrs106, i64 24
  %offset_within_region.i170 = getelementptr inbounds nuw i8, ptr %mrs106, i64 32
  %offset_within_address_space.i175 = getelementptr inbounds nuw i8, ptr %mrs106, i64 40
  %readonly.i176 = getelementptr inbounds nuw i8, ptr %mrs106, i64 48
  %nonvolatile.i179 = getelementptr inbounds nuw i8, ptr %mrs106, i64 49
  %unmergeable.i182 = getelementptr inbounds nuw i8, ptr %mrs106, i64 50
  %tql_prev111 = getelementptr inbounds nuw i8, ptr %as, i64 64
  %mr.i = getelementptr inbounds nuw i8, ptr %mrs, i64 16
  %fv3.i = getelementptr inbounds nuw i8, ptr %mrs, i64 24
  %offset_within_region.i = getelementptr inbounds nuw i8, ptr %mrs, i64 32
  %offset_within_address_space.i = getelementptr inbounds nuw i8, ptr %mrs, i64 40
  %readonly.i88 = getelementptr inbounds nuw i8, ptr %mrs, i64 48
  %nonvolatile.i89 = getelementptr inbounds nuw i8, ptr %mrs, i64 49
  %unmergeable.i90 = getelementptr inbounds nuw i8, ptr %mrs, i64 50
  %mr.i189 = getelementptr inbounds nuw i8, ptr %mrs141, i64 16
  %fv3.i190 = getelementptr inbounds nuw i8, ptr %mrs141, i64 24
  %offset_within_region.i191 = getelementptr inbounds nuw i8, ptr %mrs141, i64 32
  %offset_within_address_space.i196 = getelementptr inbounds nuw i8, ptr %mrs141, i64 40
  %readonly.i197 = getelementptr inbounds nuw i8, ptr %mrs141, i64 48
  %nonvolatile.i200 = getelementptr inbounds nuw i8, ptr %mrs141, i64 49
  %unmergeable.i203 = getelementptr inbounds nuw i8, ptr %mrs141, i64 50
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %entry
  %inew.0.ph = phi i32 [ 0, %entry ], [ %inew.0.ph.be, %while.cond.outer.backedge ]
  %iold.0.ph = phi i32 [ 0, %entry ], [ %iold.0.ph.be, %while.cond.outer.backedge ]
  %idxprom9 = zext i32 %inew.0.ph to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end42
  %iold.0 = phi i32 [ %inc, %if.end42 ], [ %iold.0.ph, %while.cond.outer ]
  %0 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %iold.0, %0
  br i1 %cmp, label %if.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %1 = load i32, ptr %nr1, align 8
  %cmp2 = icmp ult i32 %inew.0.ph, %1
  br i1 %cmp2, label %if.end12.thread232, label %while.end

if.end:                                           ; preds = %while.cond
  %2 = load ptr, ptr %ranges, align 8
  %idxprom = zext i32 %iold.0 to i64
  %arrayidx = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom
  %3 = load i32, ptr %nr1, align 8
  %cmp6 = icmp ult i32 %inew.0.ph, %3
  br i1 %cmp6, label %if.end12, label %if.end12.thread

if.end12.thread232:                               ; preds = %lor.rhs
  %4 = load ptr, ptr %ranges8234, align 8
  %idxprom9235 = zext i32 %inew.0.ph to i64
  %arrayidx10236 = getelementptr %struct.FlatRange, ptr %4, i64 %idxprom9235
  br label %if.else137

if.end12:                                         ; preds = %if.end
  %5 = load ptr, ptr %ranges8234, align 8
  %arrayidx10 = getelementptr %struct.FlatRange, ptr %5, i64 %idxprom9
  %tobool.not = icmp eq ptr %arrayidx, null
  br i1 %tobool.not, label %if.else137, label %land.lhs.true

if.end12.thread:                                  ; preds = %if.end
  %tobool213.not = icmp eq ptr %arrayidx, null
  br i1 %tobool213.not, label %if.else137, label %if.then27

land.lhs.true:                                    ; preds = %if.end12
  %tobool13.not = icmp eq ptr %arrayidx10, null
  br i1 %tobool13.not, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %addr = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %6 = load i128, ptr %addr, align 16
  %addr14 = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 16
  %7 = load i128, ptr %addr14, align 16
  %cmp.i = icmp slt i128 %6, %7
  br i1 %cmp.i, label %if.then27, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %cmp.i84 = icmp eq i128 %6, %7
  %.pre = load ptr, ptr %arrayidx, align 16
  %.pre261 = load ptr, ptr %arrayidx10, align 16
  br i1 %cmp.i84, label %land.lhs.true25, label %land.lhs.true47

land.lhs.true25:                                  ; preds = %lor.lhs.false17
  %cmp.i85 = icmp eq ptr %.pre, %.pre261
  br i1 %cmp.i85, label %land.lhs.true.i, label %if.then27

land.lhs.true.i:                                  ; preds = %land.lhs.true25
  %8 = getelementptr i8, ptr %arrayidx, i64 32
  %addr.val13.i = load i128, ptr %8, align 16
  %9 = getelementptr i8, ptr %arrayidx10, i64 32
  %addr2.val14.i = load i128, ptr %9, align 16
  %cmp.i9.i.i = icmp eq i128 %addr.val13.i, %addr2.val14.i
  br i1 %cmp.i9.i.i, label %land.lhs.true3.i, label %if.then27

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %offset_in_region.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %10 = load i64, ptr %offset_in_region.i, align 8
  %offset_in_region4.i = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 8
  %11 = load i64, ptr %offset_in_region4.i, align 8
  %cmp5.i = icmp eq i64 %10, %11
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.then27

land.lhs.true6.i:                                 ; preds = %land.lhs.true3.i
  %romd_mode.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 49
  %12 = load i8, ptr %romd_mode.i, align 1
  %romd_mode7.i = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 49
  %13 = load i8, ptr %romd_mode7.i, align 1
  %14 = xor i8 %13, %12
  %15 = and i8 %14, 1
  %cmp10.i = icmp eq i8 %15, 0
  br i1 %cmp10.i, label %land.lhs.true12.i, label %if.then27

land.lhs.true12.i:                                ; preds = %land.lhs.true6.i
  %readonly.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 50
  %16 = load i8, ptr %readonly.i, align 2
  %readonly15.i = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 50
  %17 = load i8, ptr %readonly15.i, align 2
  %18 = xor i8 %17, %16
  %19 = and i8 %18, 1
  %cmp18.i = icmp eq i8 %19, 0
  br i1 %cmp18.i, label %land.lhs.true20.i, label %if.then27

land.lhs.true20.i:                                ; preds = %land.lhs.true12.i
  %nonvolatile.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 51
  %20 = load i8, ptr %nonvolatile.i, align 1
  %nonvolatile23.i = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 51
  %21 = load i8, ptr %nonvolatile23.i, align 1
  %22 = xor i8 %21, %20
  %23 = and i8 %22, 1
  %cmp26.i = icmp eq i8 %23, 0
  br i1 %cmp26.i, label %flatrange_equal.exit, label %if.then27

flatrange_equal.exit:                             ; preds = %land.lhs.true20.i
  %unmergeable.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 52
  %24 = load i8, ptr %unmergeable.i, align 4
  %unmergeable30.i = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 52
  %25 = load i8, ptr %unmergeable30.i, align 4
  %26 = xor i8 %25, %24
  %27 = and i8 %26, 1
  %cmp33.i = icmp eq i8 %27, 0
  br i1 %cmp33.i, label %land.lhs.true47, label %if.then27

if.then27:                                        ; preds = %land.lhs.true25, %land.lhs.true.i, %land.lhs.true3.i, %land.lhs.true6.i, %land.lhs.true12.i, %land.lhs.true20.i, %if.end12.thread, %flatrange_equal.exit, %lor.lhs.false, %land.lhs.true
  br i1 %adding, label %if.end42, label %if.then29

if.then29:                                        ; preds = %if.then27
  %28 = load ptr, ptr %arrayidx, align 16
  %coalesced.i = getelementptr inbounds nuw i8, ptr %28, i64 216
  %cmr.04.i = load ptr, ptr %coalesced.i, align 8
  %tobool.not5.i = icmp eq ptr %cmr.04.i, null
  br i1 %tobool.not5.i, label %flat_range_coalesced_io_del.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then29, %for.body.i
  %cmr.06.i = phi ptr [ %cmr.0.i, %for.body.i ], [ %cmr.04.i, %if.then29 ]
  call fastcc void @flat_range_coalesced_io_notify(ptr noundef nonnull readonly %arrayidx, ptr noundef readonly %as, ptr noundef nonnull %cmr.06.i, i1 noundef zeroext false)
  %link.i = getelementptr inbounds nuw i8, ptr %cmr.06.i, i64 32
  %cmr.0.i = load ptr, ptr %link.i, align 8
  %tobool.not.i = icmp eq ptr %cmr.0.i, null
  br i1 %tobool.not.i, label %flat_range_coalesced_io_del.exit, label %for.body.i, !llvm.loop !92

flat_range_coalesced_io_del.exit:                 ; preds = %for.body.i, %if.then29
  %29 = load atomic i64, ptr %current_map.i123 monotonic, align 8
  %30 = inttoptr i64 %29 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %addr.i86 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %size1.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %31 = load i128, ptr %size1.i, align 16, !noalias !93
  store i128 %31, ptr %mrs, align 16, !alias.scope !93
  %32 = load ptr, ptr %arrayidx, align 16, !noalias !93
  store ptr %32, ptr %mr.i, align 16, !alias.scope !93
  store ptr %30, ptr %fv3.i, align 8, !alias.scope !93
  %offset_in_region.i87 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %33 = load i64, ptr %offset_in_region.i87, align 8, !noalias !93
  store i64 %33, ptr %offset_within_region.i, align 16, !alias.scope !93
  %34 = load i128, ptr %addr.i86, align 16, !noalias !93
  %cmp.i.i = icmp ult i128 %34, 18446744073709551616
  br i1 %cmp.i.i, label %section_from_flat_range.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %flat_range_coalesced_io_del.exit
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !93
  unreachable

section_from_flat_range.exit:                     ; preds = %flat_range_coalesced_io_del.exit
  %coerce.sroa.0.0.extract.trunc.i = trunc nuw i128 %34 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i, ptr %offset_within_address_space.i, align 8, !alias.scope !93
  %readonly5.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 50
  %35 = load i8, ptr %readonly5.i, align 2, !noalias !93
  %frombool.i = and i8 %35, 1
  store i8 %frombool.i, ptr %readonly.i88, align 16, !alias.scope !93
  %nonvolatile6.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 51
  %36 = load i8, ptr %nonvolatile6.i, align 1, !noalias !93
  %frombool8.i = and i8 %36, 1
  store i8 %frombool8.i, ptr %nonvolatile.i89, align 1, !alias.scope !93
  %unmergeable9.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 52
  %37 = load i8, ptr %unmergeable9.i, align 4, !noalias !93
  %frombool11.i = and i8 %37, 1
  store i8 %frombool11.i, ptr %unmergeable.i90, align 2, !alias.scope !93
  %.pn75252 = load ptr, ptr %tql_prev111, align 8
  %_listener.0.in.in253 = getelementptr inbounds nuw i8, ptr %.pn75252, i64 8
  %_listener.0.in254 = load ptr, ptr %_listener.0.in.in253, align 8
  %_listener.0255 = load ptr, ptr %_listener.0.in254, align 8
  %tobool33.not256 = icmp eq ptr %_listener.0255, null
  br i1 %tobool33.not256, label %if.end42, label %for.body

for.body:                                         ; preds = %section_from_flat_range.exit, %for.inc
  %_listener.0257 = phi ptr [ %_listener.0, %for.inc ], [ %_listener.0255, %section_from_flat_range.exit ]
  %region_del = getelementptr inbounds nuw i8, ptr %_listener.0257, i64 24
  %38 = load ptr, ptr %region_del, align 8
  %tobool34.not = icmp eq ptr %38, null
  br i1 %tobool34.not, label %for.inc, label %if.then35

if.then35:                                        ; preds = %for.body
  call void %38(ptr noundef nonnull %_listener.0257, ptr noundef nonnull %mrs) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then35
  %tql_prev38 = getelementptr inbounds nuw i8, ptr %_listener.0257, i64 184
  %.pn75 = load ptr, ptr %tql_prev38, align 8
  %_listener.0.in.in = getelementptr inbounds nuw i8, ptr %.pn75, i64 8
  %_listener.0.in = load ptr, ptr %_listener.0.in.in, align 8
  %_listener.0 = load ptr, ptr %_listener.0.in, align 8
  %tobool33.not = icmp eq ptr %_listener.0, null
  br i1 %tobool33.not, label %if.end42, label %for.body, !llvm.loop !96

if.end42:                                         ; preds = %for.inc, %section_from_flat_range.exit, %if.then27
  %inc = add i32 %iold.0, 1
  br label %while.cond, !llvm.loop !97

land.lhs.true47:                                  ; preds = %lor.lhs.false17, %flatrange_equal.exit
  %addr14.le = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 16
  %cmp.i91 = icmp eq ptr %.pre, %.pre261
  br i1 %cmp.i91, label %land.lhs.true.i92, label %if.else137

land.lhs.true.i92:                                ; preds = %land.lhs.true47
  %39 = getelementptr i8, ptr %arrayidx, i64 32
  %addr.val13.i96 = load i128, ptr %39, align 16
  %40 = getelementptr i8, ptr %arrayidx10, i64 32
  %addr2.val14.i98 = load i128, ptr %40, align 16
  %cmp.i9.i.i100 = icmp eq i128 %addr.val13.i96, %addr2.val14.i98
  %spec.select.i.i101 = select i1 %cmp.i84, i1 %cmp.i9.i.i100, i1 false
  br i1 %spec.select.i.i101, label %land.lhs.true3.i102, label %if.else137

land.lhs.true3.i102:                              ; preds = %land.lhs.true.i92
  %offset_in_region.i103 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %41 = load i64, ptr %offset_in_region.i103, align 8
  %offset_in_region4.i104 = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 8
  %42 = load i64, ptr %offset_in_region4.i104, align 8
  %cmp5.i105 = icmp eq i64 %41, %42
  br i1 %cmp5.i105, label %land.lhs.true6.i106, label %if.else137

land.lhs.true6.i106:                              ; preds = %land.lhs.true3.i102
  %romd_mode.i107 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 49
  %43 = load i8, ptr %romd_mode.i107, align 1
  %romd_mode7.i108 = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 49
  %44 = load i8, ptr %romd_mode7.i108, align 1
  %45 = xor i8 %44, %43
  %46 = and i8 %45, 1
  %cmp10.i109 = icmp eq i8 %46, 0
  br i1 %cmp10.i109, label %land.lhs.true12.i110, label %if.else137

land.lhs.true12.i110:                             ; preds = %land.lhs.true6.i106
  %readonly.i111 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 50
  %47 = load i8, ptr %readonly.i111, align 2
  %readonly15.i112 = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 50
  %48 = load i8, ptr %readonly15.i112, align 2
  %49 = xor i8 %48, %47
  %50 = and i8 %49, 1
  %cmp18.i113 = icmp eq i8 %50, 0
  br i1 %cmp18.i113, label %land.lhs.true20.i114, label %if.else137

land.lhs.true20.i114:                             ; preds = %land.lhs.true12.i110
  %nonvolatile.i115 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 51
  %51 = load i8, ptr %nonvolatile.i115, align 1
  %nonvolatile23.i116 = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 51
  %52 = load i8, ptr %nonvolatile23.i116, align 1
  %53 = xor i8 %52, %51
  %54 = and i8 %53, 1
  %cmp26.i117 = icmp eq i8 %54, 0
  br i1 %cmp26.i117, label %flatrange_equal.exit122, label %if.else137

flatrange_equal.exit122:                          ; preds = %land.lhs.true20.i114
  %unmergeable.i119 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 52
  %55 = load i8, ptr %unmergeable.i119, align 4
  %unmergeable30.i120 = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 52
  %56 = load i8, ptr %unmergeable30.i120, align 4
  %57 = xor i8 %56, %55
  %58 = and i8 %57, 1
  %cmp33.i121 = icmp eq i8 %58, 0
  br i1 %cmp33.i121, label %if.then49, label %if.else137

if.then49:                                        ; preds = %flatrange_equal.exit122
  br i1 %adding, label %do.body52, label %if.end134

do.body52:                                        ; preds = %if.then49
  %59 = load atomic i64, ptr %current_map.i123 monotonic, align 8
  %60 = inttoptr i64 %59 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %61 = load i128, ptr %40, align 16, !noalias !98
  store i128 %61, ptr %mrs53, align 16, !alias.scope !98
  %62 = load ptr, ptr %arrayidx10, align 16, !noalias !98
  store ptr %62, ptr %mr.i126, align 16, !alias.scope !98
  store ptr %60, ptr %fv3.i127, align 8, !alias.scope !98
  %63 = load i64, ptr %offset_in_region4.i104, align 8, !noalias !98
  store i64 %63, ptr %offset_within_region.i128, align 16, !alias.scope !98
  %64 = load i128, ptr %addr14.le, align 16, !noalias !98
  %cmp.i.i130 = icmp ult i128 %64, 18446744073709551616
  br i1 %cmp.i.i130, label %section_from_flat_range.exit143, label %if.else.i.i131

if.else.i.i131:                                   ; preds = %do.body52
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !98
  unreachable

section_from_flat_range.exit143:                  ; preds = %do.body52
  %coerce.sroa.0.0.extract.trunc.i132 = trunc nuw i128 %64 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i132, ptr %offset_within_address_space.i133, align 8, !alias.scope !98
  %65 = load i8, ptr %readonly15.i112, align 2, !noalias !98
  %frombool.i136 = and i8 %65, 1
  store i8 %frombool.i136, ptr %readonly.i134, align 16, !alias.scope !98
  %66 = load i8, ptr %nonvolatile23.i116, align 1, !noalias !98
  %frombool8.i139 = and i8 %66, 1
  store i8 %frombool8.i139, ptr %nonvolatile.i137, align 1, !alias.scope !98
  %67 = load i8, ptr %unmergeable30.i120, align 4, !noalias !98
  %frombool11.i142 = and i8 %67, 1
  store i8 %frombool11.i142, ptr %unmergeable.i140, align 2, !alias.scope !98
  %_listener56.0240 = load ptr, ptr %listeners57, align 8
  %tobool59.not241 = icmp eq ptr %_listener56.0240, null
  br i1 %tobool59.not241, label %do.end69, label %for.body60

for.body60:                                       ; preds = %section_from_flat_range.exit143, %for.inc65
  %_listener56.0242 = phi ptr [ %_listener56.0, %for.inc65 ], [ %_listener56.0240, %section_from_flat_range.exit143 ]
  %region_nop = getelementptr inbounds nuw i8, ptr %_listener56.0242, i64 32
  %68 = load ptr, ptr %region_nop, align 8
  %tobool61.not = icmp eq ptr %68, null
  br i1 %tobool61.not, label %for.inc65, label %if.then62

if.then62:                                        ; preds = %for.body60
  call void %68(ptr noundef nonnull %_listener56.0242, ptr noundef nonnull %mrs53) #19
  br label %for.inc65

for.inc65:                                        ; preds = %for.body60, %if.then62
  %link_as66 = getelementptr inbounds nuw i8, ptr %_listener56.0242, i64 176
  %_listener56.0 = load ptr, ptr %link_as66, align 8
  %tobool59.not = icmp eq ptr %_listener56.0, null
  br i1 %tobool59.not, label %do.end69, label %for.body60, !llvm.loop !101

do.end69:                                         ; preds = %for.inc65, %section_from_flat_range.exit143
  %dirty_log_mask = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 48
  %69 = load i8, ptr %dirty_log_mask, align 16
  %conv = zext i8 %69 to i32
  %dirty_log_mask70 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %70 = load i8, ptr %dirty_log_mask70, align 16
  %conv71 = zext i8 %70 to i32
  %not = xor i32 %conv71, -1
  %and = and i32 %not, %conv
  %tobool72.not = icmp eq i32 %and, 0
  br i1 %tobool72.not, label %if.end96, label %do.body74

do.body74:                                        ; preds = %do.end69
  %71 = load atomic i64, ptr %current_map.i123 monotonic, align 8
  %72 = inttoptr i64 %71 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %73 = load i128, ptr %40, align 16, !noalias !102
  store i128 %73, ptr %mrs75, align 16, !alias.scope !102
  %74 = load ptr, ptr %arrayidx10, align 16, !noalias !102
  store ptr %74, ptr %mr.i147, align 16, !alias.scope !102
  store ptr %72, ptr %fv3.i148, align 8, !alias.scope !102
  %75 = load i64, ptr %offset_in_region4.i104, align 8, !noalias !102
  store i64 %75, ptr %offset_within_region.i149, align 16, !alias.scope !102
  %76 = load i128, ptr %addr14.le, align 16, !noalias !102
  %cmp.i.i151 = icmp ult i128 %76, 18446744073709551616
  br i1 %cmp.i.i151, label %section_from_flat_range.exit164, label %if.else.i.i152

if.else.i.i152:                                   ; preds = %do.body74
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !102
  unreachable

section_from_flat_range.exit164:                  ; preds = %do.body74
  %coerce.sroa.0.0.extract.trunc.i153 = trunc nuw i128 %76 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i153, ptr %offset_within_address_space.i154, align 8, !alias.scope !102
  %77 = load i8, ptr %readonly15.i112, align 2, !noalias !102
  %frombool.i157 = and i8 %77, 1
  store i8 %frombool.i157, ptr %readonly.i155, align 16, !alias.scope !102
  %78 = load i8, ptr %nonvolatile23.i116, align 1, !noalias !102
  %frombool8.i160 = and i8 %78, 1
  store i8 %frombool8.i160, ptr %nonvolatile.i158, align 1, !alias.scope !102
  %79 = load i8, ptr %unmergeable30.i120, align 4, !noalias !102
  %frombool11.i163 = and i8 %79, 1
  store i8 %frombool11.i163, ptr %unmergeable.i161, align 2, !alias.scope !102
  %_listener78.0243 = load ptr, ptr %listeners57, align 8
  %tobool81.not244 = icmp eq ptr %_listener78.0243, null
  br i1 %tobool81.not244, label %if.end96, label %for.body82

for.body82:                                       ; preds = %section_from_flat_range.exit164, %for.inc91
  %_listener78.0245 = phi ptr [ %_listener78.0, %for.inc91 ], [ %_listener78.0243, %section_from_flat_range.exit164 ]
  %log_start = getelementptr inbounds nuw i8, ptr %_listener78.0245, i64 40
  %80 = load ptr, ptr %log_start, align 8
  %tobool83.not = icmp eq ptr %80, null
  br i1 %tobool83.not, label %for.inc91, label %if.then84

if.then84:                                        ; preds = %for.body82
  %81 = load i8, ptr %dirty_log_mask70, align 16
  %conv87 = zext i8 %81 to i32
  %82 = load i8, ptr %dirty_log_mask, align 16
  %conv89 = zext i8 %82 to i32
  call void %80(ptr noundef nonnull %_listener78.0245, ptr noundef nonnull %mrs75, i32 noundef %conv87, i32 noundef %conv89) #19
  br label %for.inc91

for.inc91:                                        ; preds = %for.body82, %if.then84
  %link_as92 = getelementptr inbounds nuw i8, ptr %_listener78.0245, i64 176
  %_listener78.0 = load ptr, ptr %link_as92, align 8
  %tobool81.not = icmp eq ptr %_listener78.0, null
  br i1 %tobool81.not, label %if.end96, label %for.body82, !llvm.loop !105

if.end96:                                         ; preds = %for.inc91, %section_from_flat_range.exit164, %do.end69
  %83 = load i8, ptr %dirty_log_mask70, align 16
  %conv98 = zext i8 %83 to i32
  %84 = load i8, ptr %dirty_log_mask, align 16
  %conv100 = zext i8 %84 to i32
  %not101 = xor i32 %conv100, -1
  %and102 = and i32 %not101, %conv98
  %tobool103.not = icmp eq i32 %and102, 0
  br i1 %tobool103.not, label %if.end134, label %do.body105

do.body105:                                       ; preds = %if.end96
  %85 = load atomic i64, ptr %current_map.i123 monotonic, align 8
  %86 = inttoptr i64 %85 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %87 = load i128, ptr %40, align 16, !noalias !106
  store i128 %87, ptr %mrs106, align 16, !alias.scope !106
  %88 = load ptr, ptr %arrayidx10, align 16, !noalias !106
  store ptr %88, ptr %mr.i168, align 16, !alias.scope !106
  store ptr %86, ptr %fv3.i169, align 8, !alias.scope !106
  %89 = load i64, ptr %offset_in_region4.i104, align 8, !noalias !106
  store i64 %89, ptr %offset_within_region.i170, align 16, !alias.scope !106
  %90 = load i128, ptr %addr14.le, align 16, !noalias !106
  %cmp.i.i172 = icmp ult i128 %90, 18446744073709551616
  br i1 %cmp.i.i172, label %section_from_flat_range.exit185, label %if.else.i.i173

if.else.i.i173:                                   ; preds = %do.body105
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !106
  unreachable

section_from_flat_range.exit185:                  ; preds = %do.body105
  %coerce.sroa.0.0.extract.trunc.i174 = trunc nuw i128 %90 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i174, ptr %offset_within_address_space.i175, align 8, !alias.scope !106
  %91 = load i8, ptr %readonly15.i112, align 2, !noalias !106
  %frombool.i178 = and i8 %91, 1
  store i8 %frombool.i178, ptr %readonly.i176, align 16, !alias.scope !106
  %92 = load i8, ptr %nonvolatile23.i116, align 1, !noalias !106
  %frombool8.i181 = and i8 %92, 1
  store i8 %frombool8.i181, ptr %nonvolatile.i179, align 1, !alias.scope !106
  %93 = load i8, ptr %unmergeable30.i120, align 4, !noalias !106
  %frombool11.i184 = and i8 %93, 1
  store i8 %frombool11.i184, ptr %unmergeable.i182, align 2, !alias.scope !106
  %.pn246 = load ptr, ptr %tql_prev111, align 8
  %_listener109.0.in.in247 = getelementptr inbounds nuw i8, ptr %.pn246, i64 8
  %_listener109.0.in248 = load ptr, ptr %_listener109.0.in.in247, align 8
  %_listener109.0249 = load ptr, ptr %_listener109.0.in248, align 8
  %tobool115.not250 = icmp eq ptr %_listener109.0249, null
  br i1 %tobool115.not250, label %if.end134, label %for.body116

for.body116:                                      ; preds = %section_from_flat_range.exit185, %for.inc125
  %_listener109.0251 = phi ptr [ %_listener109.0, %for.inc125 ], [ %_listener109.0249, %section_from_flat_range.exit185 ]
  %log_stop = getelementptr inbounds nuw i8, ptr %_listener109.0251, i64 48
  %94 = load ptr, ptr %log_stop, align 8
  %tobool117.not = icmp eq ptr %94, null
  br i1 %tobool117.not, label %for.inc125, label %if.then118

if.then118:                                       ; preds = %for.body116
  %95 = load i8, ptr %dirty_log_mask70, align 16
  %conv121 = zext i8 %95 to i32
  %96 = load i8, ptr %dirty_log_mask, align 16
  %conv123 = zext i8 %96 to i32
  call void %94(ptr noundef nonnull %_listener109.0251, ptr noundef nonnull %mrs106, i32 noundef %conv121, i32 noundef %conv123) #19
  br label %for.inc125

for.inc125:                                       ; preds = %for.body116, %if.then118
  %tql_prev127 = getelementptr inbounds nuw i8, ptr %_listener109.0251, i64 184
  %.pn = load ptr, ptr %tql_prev127, align 8
  %_listener109.0.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %_listener109.0.in = load ptr, ptr %_listener109.0.in.in, align 8
  %_listener109.0 = load ptr, ptr %_listener109.0.in, align 8
  %tobool115.not = icmp eq ptr %_listener109.0, null
  br i1 %tobool115.not, label %if.end134, label %for.body116, !llvm.loop !109

if.end134:                                        ; preds = %for.inc125, %section_from_flat_range.exit185, %if.end96, %if.then49
  %inc135 = add i32 %iold.0, 1
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.else137, %do.end157, %for.body.i209, %if.end134
  %iold.0.ph.be = phi i32 [ %inc135, %if.end134 ], [ %iold.0, %for.body.i209 ], [ %iold.0, %do.end157 ], [ %iold.0, %if.else137 ]
  %inew.0.ph.be = add i32 %inew.0.ph, 1
  br label %while.cond.outer, !llvm.loop !97

if.else137:                                       ; preds = %if.end12, %if.end12.thread, %land.lhs.true47, %land.lhs.true.i92, %land.lhs.true3.i102, %land.lhs.true6.i106, %land.lhs.true12.i110, %land.lhs.true20.i114, %if.end12.thread232, %flatrange_equal.exit122
  %frnew.0215225 = phi ptr [ %arrayidx10, %flatrange_equal.exit122 ], [ %arrayidx10236, %if.end12.thread232 ], [ %arrayidx10, %land.lhs.true20.i114 ], [ %arrayidx10, %land.lhs.true12.i110 ], [ %arrayidx10, %land.lhs.true6.i106 ], [ %arrayidx10, %land.lhs.true3.i102 ], [ %arrayidx10, %land.lhs.true.i92 ], [ %arrayidx10, %land.lhs.true47 ], [ null, %if.end12.thread ], [ %arrayidx10, %if.end12 ]
  br i1 %adding, label %do.body140, label %while.cond.outer.backedge

do.body140:                                       ; preds = %if.else137
  %97 = load atomic i64, ptr %current_map.i123 monotonic, align 8
  %98 = inttoptr i64 %97 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %addr.i187 = getelementptr inbounds nuw i8, ptr %frnew.0215225, i64 16
  %size1.i188 = getelementptr inbounds nuw i8, ptr %frnew.0215225, i64 32
  %99 = load i128, ptr %size1.i188, align 16, !noalias !110
  store i128 %99, ptr %mrs141, align 16, !alias.scope !110
  %100 = load ptr, ptr %frnew.0215225, align 16, !noalias !110
  store ptr %100, ptr %mr.i189, align 16, !alias.scope !110
  store ptr %98, ptr %fv3.i190, align 8, !alias.scope !110
  %offset_in_region.i192 = getelementptr inbounds nuw i8, ptr %frnew.0215225, i64 8
  %101 = load i64, ptr %offset_in_region.i192, align 8, !noalias !110
  store i64 %101, ptr %offset_within_region.i191, align 16, !alias.scope !110
  %102 = load i128, ptr %addr.i187, align 16, !noalias !110
  %cmp.i.i193 = icmp ult i128 %102, 18446744073709551616
  br i1 %cmp.i.i193, label %section_from_flat_range.exit206, label %if.else.i.i194

if.else.i.i194:                                   ; preds = %do.body140
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !110
  unreachable

section_from_flat_range.exit206:                  ; preds = %do.body140
  %coerce.sroa.0.0.extract.trunc.i195 = trunc nuw i128 %102 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i195, ptr %offset_within_address_space.i196, align 8, !alias.scope !110
  %readonly5.i198 = getelementptr inbounds nuw i8, ptr %frnew.0215225, i64 50
  %103 = load i8, ptr %readonly5.i198, align 2, !noalias !110
  %frombool.i199 = and i8 %103, 1
  store i8 %frombool.i199, ptr %readonly.i197, align 16, !alias.scope !110
  %nonvolatile6.i201 = getelementptr inbounds nuw i8, ptr %frnew.0215225, i64 51
  %104 = load i8, ptr %nonvolatile6.i201, align 1, !noalias !110
  %frombool8.i202 = and i8 %104, 1
  store i8 %frombool8.i202, ptr %nonvolatile.i200, align 1, !alias.scope !110
  %unmergeable9.i204 = getelementptr inbounds nuw i8, ptr %frnew.0215225, i64 52
  %105 = load i8, ptr %unmergeable9.i204, align 4, !noalias !110
  %frombool11.i205 = and i8 %105, 1
  store i8 %frombool11.i205, ptr %unmergeable.i203, align 2, !alias.scope !110
  %_listener144.0258 = load ptr, ptr %listeners57, align 8
  %tobool147.not259 = icmp eq ptr %_listener144.0258, null
  br i1 %tobool147.not259, label %do.end157, label %for.body148

for.body148:                                      ; preds = %section_from_flat_range.exit206, %for.inc153
  %_listener144.0260 = phi ptr [ %_listener144.0, %for.inc153 ], [ %_listener144.0258, %section_from_flat_range.exit206 ]
  %region_add = getelementptr inbounds nuw i8, ptr %_listener144.0260, i64 16
  %106 = load ptr, ptr %region_add, align 8
  %tobool149.not = icmp eq ptr %106, null
  br i1 %tobool149.not, label %for.inc153, label %if.then150

if.then150:                                       ; preds = %for.body148
  call void %106(ptr noundef nonnull %_listener144.0260, ptr noundef nonnull %mrs141) #19
  br label %for.inc153

for.inc153:                                       ; preds = %for.body148, %if.then150
  %link_as154 = getelementptr inbounds nuw i8, ptr %_listener144.0260, i64 176
  %_listener144.0 = load ptr, ptr %link_as154, align 8
  %tobool147.not = icmp eq ptr %_listener144.0, null
  br i1 %tobool147.not, label %do.end157, label %for.body148, !llvm.loop !113

do.end157:                                        ; preds = %for.inc153, %section_from_flat_range.exit206
  %107 = load ptr, ptr %frnew.0215225, align 16
  %coalesced.i207 = getelementptr inbounds nuw i8, ptr %107, i64 216
  %108 = load ptr, ptr %coalesced.i207, align 8
  %cmp.i208 = icmp eq ptr %108, null
  br i1 %cmp.i208, label %while.cond.outer.backedge, label %for.body.i209

for.body.i209:                                    ; preds = %do.end157, %for.body.i209
  %cmr.05.i = phi ptr [ %109, %for.body.i209 ], [ %108, %do.end157 ]
  call fastcc void @flat_range_coalesced_io_notify(ptr noundef nonnull readonly %frnew.0215225, ptr noundef readonly %as, ptr noundef nonnull %cmr.05.i, i1 noundef zeroext true)
  %link.i210 = getelementptr inbounds nuw i8, ptr %cmr.05.i, i64 32
  %109 = load ptr, ptr %link.i210, align 16
  %tobool.not.i211 = icmp eq ptr %109, null
  br i1 %tobool.not.i211, label %while.cond.outer.backedge, label %for.body.i209, !llvm.loop !114

while.end:                                        ; preds = %lor.rhs
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @flat_range_coalesced_io_notify(ptr noundef readonly captures(none) %fr, ptr noundef readonly captures(none) %as, ptr noundef readonly captures(none) %cmr, i1 noundef zeroext %add) unnamed_addr #0 {
entry:
  %mrs = alloca %struct.MemoryRegionSection, align 16
  %mrs27 = alloca %struct.MemoryRegionSection, align 16
  %addr2 = getelementptr inbounds nuw i8, ptr %fr, i64 16
  %0 = load i128, ptr %addr2, align 16
  %offset_in_region = getelementptr inbounds nuw i8, ptr %fr, i64 8
  %1 = load i64, ptr %offset_in_region, align 8
  %b.sroa.0.0.insert.ext.i = zext i64 %1 to i128
  %a.sroa.0.0.insert.insert.i = sub i128 %0, %b.sroa.0.0.insert.ext.i
  %cmr26.sroa.0.0.copyload = load i128, ptr %cmr, align 1
  %cmr26.sroa.6.0.cmr.sroa_idx = getelementptr inbounds nuw i8, ptr %cmr, i64 16
  %cmr26.sroa.6.0.copyload = load i128, ptr %cmr26.sroa.6.0.cmr.sroa_idx, align 1
  %add.i.i = add i128 %a.sroa.0.0.insert.insert.i, %cmr26.sroa.0.0.copyload
  %2 = getelementptr i8, ptr %fr, i64 32
  %addr2.val19 = load i128, ptr %2, align 16
  %cmp.i.not.i.i = icmp slt i128 %0, %add.i.i
  br i1 %cmp.i.not.i.i, label %lor.rhs.i, label %addrrange_contains.exit.i

addrrange_contains.exit.i:                        ; preds = %entry
  %coerce1.sroa.2.0.extract.shift.i.i.i = lshr i128 %cmr26.sroa.6.0.copyload, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i = trunc nuw i128 %coerce1.sroa.2.0.extract.shift.i.i.i to i64
  %b.sroa.0.0.insert.ext.i.i.i.i = and i128 %cmr26.sroa.6.0.copyload, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i.i.i = add i128 %b.sroa.0.0.insert.ext.i.i.i.i, %add.i.i
  %3 = lshr i128 %a.sroa.0.0.insert.insert.i.i.i.i, 64
  %.tr.i.i.i.i = trunc nuw i128 %3 to i64
  %.narrow.i.i.i.i = add i64 %.tr.i.i.i.i, %coerce1.sroa.2.0.extract.trunc.i.i.i
  %b.sroa.2.0.insert.ext.i7.i.i = zext i64 %.narrow.i.i.i.i to i128
  %b.sroa.2.0.insert.shift.i8.i.i = shl nuw i128 %b.sroa.2.0.insert.ext.i7.i.i, 64
  %b.sroa.0.0.insert.ext.i9.i.i = and i128 %a.sroa.0.0.insert.insert.i.i.i.i, 18446744073709551615
  %b.sroa.0.0.insert.insert.i10.i.i = or disjoint i128 %b.sroa.2.0.insert.shift.i8.i.i, %b.sroa.0.0.insert.ext.i9.i.i
  %cmp.i11.i.i = icmp slt i128 %0, %b.sroa.0.0.insert.insert.i10.i.i
  br i1 %cmp.i11.i.i, label %addrrange_contains.exit.i.if.end_crit_edge, label %lor.rhs.i

addrrange_contains.exit.i.if.end_crit_edge:       ; preds = %addrrange_contains.exit.i
  %.pre83 = lshr i128 %addr2.val19, 64
  %.pre84 = trunc nuw i128 %.pre83 to i64
  %.pre85 = and i128 %addr2.val19, 18446744073709551615
  %.pre86 = add i128 %.pre85, %0
  %.pre87 = lshr i128 %.pre86, 64
  %.pre89 = trunc nuw i128 %.pre87 to i64
  %.pre90 = add i64 %.pre89, %.pre84
  %.pre95 = zext i64 %.pre90 to i128
  %.pre96 = shl nuw i128 %.pre95, 64
  %.pre97 = and i128 %.pre86, 18446744073709551615
  %.pre98 = or disjoint i128 %.pre96, %.pre97
  br label %if.end

lor.rhs.i:                                        ; preds = %addrrange_contains.exit.i, %entry
  %cmp.i.not.i7.i = icmp slt i128 %add.i.i, %0
  br i1 %cmp.i.not.i7.i, label %if.end54, label %addrrange_intersects.exit

addrrange_intersects.exit:                        ; preds = %lor.rhs.i
  %coerce1.sroa.2.0.extract.shift.i.i9.i = lshr i128 %addr2.val19, 64
  %coerce1.sroa.2.0.extract.trunc.i.i10.i = trunc nuw i128 %coerce1.sroa.2.0.extract.shift.i.i9.i to i64
  %b.sroa.0.0.insert.ext.i.i.i11.i = and i128 %addr2.val19, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i.i12.i = add i128 %b.sroa.0.0.insert.ext.i.i.i11.i, %0
  %4 = lshr i128 %a.sroa.0.0.insert.insert.i.i.i12.i, 64
  %.tr.i.i.i13.i = trunc nuw i128 %4 to i64
  %.narrow.i.i.i14.i = add i64 %.tr.i.i.i13.i, %coerce1.sroa.2.0.extract.trunc.i.i10.i
  %b.sroa.2.0.insert.ext.i7.i15.i = zext i64 %.narrow.i.i.i14.i to i128
  %b.sroa.2.0.insert.shift.i8.i16.i = shl nuw i128 %b.sroa.2.0.insert.ext.i7.i15.i, 64
  %b.sroa.0.0.insert.ext.i9.i17.i = and i128 %a.sroa.0.0.insert.insert.i.i.i12.i, 18446744073709551615
  %b.sroa.0.0.insert.insert.i10.i18.i = or disjoint i128 %b.sroa.2.0.insert.shift.i8.i16.i, %b.sroa.0.0.insert.ext.i9.i17.i
  %cmp.i11.i19.i = icmp slt i128 %add.i.i, %b.sroa.0.0.insert.insert.i10.i18.i
  br i1 %cmp.i11.i19.i, label %addrrange_intersects.exit.if.end_crit_edge, label %if.end54

addrrange_intersects.exit.if.end_crit_edge:       ; preds = %addrrange_intersects.exit
  %.pre = lshr i128 %cmr26.sroa.6.0.copyload, 64
  %.pre77 = trunc nuw i128 %.pre to i64
  %.pre78 = and i128 %cmr26.sroa.6.0.copyload, 18446744073709551615
  %.pre79 = add i128 %.pre78, %add.i.i
  %.pre80 = lshr i128 %.pre79, 64
  %.pre81 = trunc nuw i128 %.pre80 to i64
  %.pre82 = add i64 %.pre81, %.pre77
  %.pre91 = zext i64 %.pre82 to i128
  %.pre92 = shl nuw i128 %.pre91, 64
  %.pre93 = and i128 %.pre79, 18446744073709551615
  %.pre94 = or disjoint i128 %.pre92, %.pre93
  br label %if.end

if.end:                                           ; preds = %addrrange_intersects.exit.if.end_crit_edge, %addrrange_contains.exit.i.if.end_crit_edge
  %b.sroa.0.0.insert.insert.i20.i.pre-phi = phi i128 [ %b.sroa.0.0.insert.insert.i10.i18.i, %addrrange_intersects.exit.if.end_crit_edge ], [ %.pre98, %addrrange_contains.exit.i.if.end_crit_edge ]
  %a.sroa.0.0.insert.insert.i16.i.pre-phi = phi i128 [ %.pre94, %addrrange_intersects.exit.if.end_crit_edge ], [ %b.sroa.0.0.insert.insert.i10.i.i, %addrrange_contains.exit.i.if.end_crit_edge ]
  %cond.i.i = tail call i128 @llvm.smax.i128(i128 %add.i.i, i128 %0)
  %cond.i.i.fr = freeze i128 %cond.i.i
  %retval.sroa.2.0.extract.shift.i.i = lshr i128 %cond.i.i.fr, 64
  %retval.sroa.2.0.extract.trunc.i.i = trunc nuw i128 %retval.sroa.2.0.extract.shift.i.i to i64
  %cond.i21.i = tail call i128 @llvm.smin.i128(i128 %a.sroa.0.0.insert.insert.i16.i.pre-phi, i128 %b.sroa.0.0.insert.insert.i20.i.pre-phi)
  %b.sroa.0.0.insert.ext.i30.i = and i128 %cond.i.i.fr, 18446744073709551615
  %cond.i21.i.fr = freeze i128 %cond.i21.i
  %a.sroa.0.0.insert.insert.i31.i = sub i128 %cond.i21.i.fr, %b.sroa.0.0.insert.ext.i30.i
  %5 = lshr i128 %a.sroa.0.0.insert.insert.i31.i, 64
  %.tr.i.i = trunc nuw i128 %5 to i64
  %current_map.i = getelementptr inbounds nuw i8, ptr %as, i64 32
  %6 = load atomic i64, ptr %current_map.i monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19
  br i1 %add, label %do.body, label %do.body26

do.body:                                          ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %8 = load i128, ptr %2, align 16, !noalias !115
  store i128 %8, ptr %mrs, align 16, !alias.scope !115
  %mr.i = getelementptr inbounds nuw i8, ptr %mrs, i64 16
  %9 = load ptr, ptr %fr, align 16, !noalias !115
  store ptr %9, ptr %mr.i, align 16, !alias.scope !115
  %fv3.i = getelementptr inbounds nuw i8, ptr %mrs, i64 24
  store ptr %7, ptr %fv3.i, align 8, !alias.scope !115
  %offset_within_region.i = getelementptr inbounds nuw i8, ptr %mrs, i64 32
  %10 = load i64, ptr %offset_in_region, align 8, !noalias !115
  store i64 %10, ptr %offset_within_region.i, align 16, !alias.scope !115
  %11 = load i128, ptr %addr2, align 16, !noalias !115
  %cmp.i.i = icmp ult i128 %11, 18446744073709551616
  br i1 %cmp.i.i, label %section_from_flat_range.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !115
  unreachable

section_from_flat_range.exit:                     ; preds = %do.body
  %coerce.sroa.0.0.extract.trunc.i = trunc nuw i128 %11 to i64
  %offset_within_address_space.i = getelementptr inbounds nuw i8, ptr %mrs, i64 40
  store i64 %coerce.sroa.0.0.extract.trunc.i, ptr %offset_within_address_space.i, align 8, !alias.scope !115
  %readonly.i = getelementptr inbounds nuw i8, ptr %mrs, i64 48
  %readonly5.i = getelementptr inbounds nuw i8, ptr %fr, i64 50
  %12 = load i8, ptr %readonly5.i, align 2, !noalias !115
  %frombool.i = and i8 %12, 1
  store i8 %frombool.i, ptr %readonly.i, align 16, !alias.scope !115
  %nonvolatile.i = getelementptr inbounds nuw i8, ptr %mrs, i64 49
  %nonvolatile6.i = getelementptr inbounds nuw i8, ptr %fr, i64 51
  %13 = load i8, ptr %nonvolatile6.i, align 1, !noalias !115
  %frombool8.i = and i8 %13, 1
  store i8 %frombool8.i, ptr %nonvolatile.i, align 1, !alias.scope !115
  %unmergeable.i = getelementptr inbounds nuw i8, ptr %mrs, i64 50
  %unmergeable9.i = getelementptr inbounds nuw i8, ptr %fr, i64 52
  %14 = load i8, ptr %unmergeable9.i, align 4, !noalias !115
  %frombool11.i = and i8 %14, 1
  store i8 %frombool11.i, ptr %unmergeable.i, align 2, !alias.scope !115
  %listeners = getelementptr inbounds nuw i8, ptr %as, i64 56
  %_listener.069 = load ptr, ptr %listeners, align 8
  %tobool15.not70 = icmp eq ptr %_listener.069, null
  br i1 %tobool15.not70, label %if.end54, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %section_from_flat_range.exit
  %coerce20.sroa.0.0.extract.trunc = trunc i128 %cond.i.i.fr to i64
  %cmp.i = icmp eq i64 %retval.sroa.2.0.extract.trunc.i.i, 0
  %coerce22.sroa.0.0.extract.trunc = trunc i128 %a.sroa.0.0.insert.insert.i31.i to i64
  br i1 %cmp.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp.i27 = icmp eq i64 %.tr.i.i, 0
  br i1 %cmp.i27, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %_listener.071.us.us = phi ptr [ %_listener.0.us.us, %for.inc.us.us ], [ %_listener.069, %for.body.lr.ph.split.us ]
  %coalesced_io_add.us.us = getelementptr inbounds nuw i8, ptr %_listener.071.us.us, i64 120
  %15 = load ptr, ptr %coalesced_io_add.us.us, align 8
  %tobool16.not.us.us = icmp eq ptr %15, null
  br i1 %tobool16.not.us.us, label %for.inc.us.us, label %if.then17.us.us

if.then17.us.us:                                  ; preds = %for.body.us.us
  call void %15(ptr noundef nonnull %_listener.071.us.us, ptr noundef nonnull %mrs, i64 noundef %coerce20.sroa.0.0.extract.trunc, i64 noundef %coerce22.sroa.0.0.extract.trunc) #19
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.then17.us.us, %for.body.us.us
  %link_as.us.us = getelementptr inbounds nuw i8, ptr %_listener.071.us.us, i64 176
  %_listener.0.us.us = load ptr, ptr %link_as.us.us, align 8
  %tobool15.not.us.us = icmp eq ptr %_listener.0.us.us, null
  br i1 %tobool15.not.us.us, label %if.end54, label %for.body.us.us, !llvm.loop !118

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %_listener.071.us = phi ptr [ %_listener.0.us, %for.inc.us ], [ %_listener.069, %for.body.lr.ph.split.us ]
  %coalesced_io_add.us = getelementptr inbounds nuw i8, ptr %_listener.071.us, i64 120
  %16 = load ptr, ptr %coalesced_io_add.us, align 8
  %tobool16.not.us = icmp eq ptr %16, null
  br i1 %tobool16.not.us, label %for.inc.us, label %if.else.i28

for.inc.us:                                       ; preds = %for.body.us
  %link_as.us = getelementptr inbounds nuw i8, ptr %_listener.071.us, i64 176
  %_listener.0.us = load ptr, ptr %link_as.us, align 8
  %tobool15.not.us = icmp eq ptr %_listener.0.us, null
  br i1 %tobool15.not.us, label %if.end54, label %for.body.us, !llvm.loop !118

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %_listener.071 = phi ptr [ %_listener.0, %for.inc ], [ %_listener.069, %for.body.lr.ph ]
  %coalesced_io_add = getelementptr inbounds nuw i8, ptr %_listener.071, i64 120
  %17 = load ptr, ptr %coalesced_io_add, align 8
  %tobool16.not = icmp eq ptr %17, null
  br i1 %tobool16.not, label %for.inc, label %if.else.i

if.else.i:                                        ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

if.else.i28:                                      ; preds = %for.body.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

for.inc:                                          ; preds = %for.body
  %link_as = getelementptr inbounds nuw i8, ptr %_listener.071, i64 176
  %_listener.0 = load ptr, ptr %link_as, align 8
  %tobool15.not = icmp eq ptr %_listener.0, null
  br i1 %tobool15.not, label %if.end54, label %for.body, !llvm.loop !118

do.body26:                                        ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %18 = load i128, ptr %2, align 16, !noalias !119
  store i128 %18, ptr %mrs27, align 16, !alias.scope !119
  %mr.i33 = getelementptr inbounds nuw i8, ptr %mrs27, i64 16
  %19 = load ptr, ptr %fr, align 16, !noalias !119
  store ptr %19, ptr %mr.i33, align 16, !alias.scope !119
  %fv3.i34 = getelementptr inbounds nuw i8, ptr %mrs27, i64 24
  store ptr %7, ptr %fv3.i34, align 8, !alias.scope !119
  %offset_within_region.i35 = getelementptr inbounds nuw i8, ptr %mrs27, i64 32
  %20 = load i64, ptr %offset_in_region, align 8, !noalias !119
  store i64 %20, ptr %offset_within_region.i35, align 16, !alias.scope !119
  %21 = load i128, ptr %addr2, align 16, !noalias !119
  %cmp.i.i37 = icmp ult i128 %21, 18446744073709551616
  br i1 %cmp.i.i37, label %section_from_flat_range.exit50, label %if.else.i.i38

if.else.i.i38:                                    ; preds = %do.body26
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !119
  unreachable

section_from_flat_range.exit50:                   ; preds = %do.body26
  %coerce.sroa.0.0.extract.trunc.i39 = trunc nuw i128 %21 to i64
  %offset_within_address_space.i40 = getelementptr inbounds nuw i8, ptr %mrs27, i64 40
  store i64 %coerce.sroa.0.0.extract.trunc.i39, ptr %offset_within_address_space.i40, align 8, !alias.scope !119
  %readonly.i41 = getelementptr inbounds nuw i8, ptr %mrs27, i64 48
  %readonly5.i42 = getelementptr inbounds nuw i8, ptr %fr, i64 50
  %22 = load i8, ptr %readonly5.i42, align 2, !noalias !119
  %frombool.i43 = and i8 %22, 1
  store i8 %frombool.i43, ptr %readonly.i41, align 16, !alias.scope !119
  %nonvolatile.i44 = getelementptr inbounds nuw i8, ptr %mrs27, i64 49
  %nonvolatile6.i45 = getelementptr inbounds nuw i8, ptr %fr, i64 51
  %23 = load i8, ptr %nonvolatile6.i45, align 1, !noalias !119
  %frombool8.i46 = and i8 %23, 1
  store i8 %frombool8.i46, ptr %nonvolatile.i44, align 1, !alias.scope !119
  %unmergeable.i47 = getelementptr inbounds nuw i8, ptr %mrs27, i64 50
  %unmergeable9.i48 = getelementptr inbounds nuw i8, ptr %fr, i64 52
  %24 = load i8, ptr %unmergeable9.i48, align 4, !noalias !119
  %frombool11.i49 = and i8 %24, 1
  store i8 %frombool11.i49, ptr %unmergeable.i47, align 2, !alias.scope !119
  %tql_prev = getelementptr inbounds nuw i8, ptr %as, i64 64
  %.pn63 = load ptr, ptr %tql_prev, align 8
  %_listener30.0.in.in64 = getelementptr inbounds nuw i8, ptr %.pn63, i64 8
  %_listener30.0.in65 = load ptr, ptr %_listener30.0.in.in64, align 8
  %_listener30.066 = load ptr, ptr %_listener30.0.in65, align 8
  %tobool34.not67 = icmp eq ptr %_listener30.066, null
  br i1 %tobool34.not67, label %if.end54, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %section_from_flat_range.exit50
  %coerce40.sroa.0.0.extract.trunc = trunc i128 %cond.i.i.fr to i64
  %cmp.i51 = icmp eq i64 %retval.sroa.2.0.extract.trunc.i.i, 0
  %coerce43.sroa.0.0.extract.trunc = trunc i128 %a.sroa.0.0.insert.insert.i31.i to i64
  br i1 %cmp.i51, label %for.body35.lr.ph.split.us, label %for.body35

for.body35.lr.ph.split.us:                        ; preds = %for.body35.lr.ph
  %cmp.i54 = icmp eq i64 %.tr.i.i, 0
  br i1 %cmp.i54, label %for.body35.us.us, label %for.body35.us

for.body35.us.us:                                 ; preds = %for.body35.lr.ph.split.us, %for.inc46.us.us
  %_listener30.068.us.us = phi ptr [ %_listener30.0.us.us, %for.inc46.us.us ], [ %_listener30.066, %for.body35.lr.ph.split.us ]
  %coalesced_io_del.us.us = getelementptr inbounds nuw i8, ptr %_listener30.068.us.us, i64 128
  %25 = load ptr, ptr %coalesced_io_del.us.us, align 8
  %tobool36.not.us.us = icmp eq ptr %25, null
  br i1 %tobool36.not.us.us, label %for.inc46.us.us, label %if.then37.us.us

if.then37.us.us:                                  ; preds = %for.body35.us.us
  call void %25(ptr noundef nonnull %_listener30.068.us.us, ptr noundef nonnull %mrs27, i64 noundef %coerce40.sroa.0.0.extract.trunc, i64 noundef %coerce43.sroa.0.0.extract.trunc) #19
  br label %for.inc46.us.us

for.inc46.us.us:                                  ; preds = %if.then37.us.us, %for.body35.us.us
  %tql_prev48.us.us = getelementptr inbounds nuw i8, ptr %_listener30.068.us.us, i64 184
  %.pn.us.us = load ptr, ptr %tql_prev48.us.us, align 8
  %_listener30.0.in.in.us.us = getelementptr inbounds nuw i8, ptr %.pn.us.us, i64 8
  %_listener30.0.in.us.us = load ptr, ptr %_listener30.0.in.in.us.us, align 8
  %_listener30.0.us.us = load ptr, ptr %_listener30.0.in.us.us, align 8
  %tobool34.not.us.us = icmp eq ptr %_listener30.0.us.us, null
  br i1 %tobool34.not.us.us, label %if.end54, label %for.body35.us.us, !llvm.loop !122

for.body35.us:                                    ; preds = %for.body35.lr.ph.split.us, %for.inc46.us
  %_listener30.068.us = phi ptr [ %_listener30.0.us, %for.inc46.us ], [ %_listener30.066, %for.body35.lr.ph.split.us ]
  %coalesced_io_del.us = getelementptr inbounds nuw i8, ptr %_listener30.068.us, i64 128
  %26 = load ptr, ptr %coalesced_io_del.us, align 8
  %tobool36.not.us = icmp eq ptr %26, null
  br i1 %tobool36.not.us, label %for.inc46.us, label %if.else.i55

for.inc46.us:                                     ; preds = %for.body35.us
  %tql_prev48.us = getelementptr inbounds nuw i8, ptr %_listener30.068.us, i64 184
  %.pn.us = load ptr, ptr %tql_prev48.us, align 8
  %_listener30.0.in.in.us = getelementptr inbounds nuw i8, ptr %.pn.us, i64 8
  %_listener30.0.in.us = load ptr, ptr %_listener30.0.in.in.us, align 8
  %_listener30.0.us = load ptr, ptr %_listener30.0.in.us, align 8
  %tobool34.not.us = icmp eq ptr %_listener30.0.us, null
  br i1 %tobool34.not.us, label %if.end54, label %for.body35.us, !llvm.loop !122

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc46
  %_listener30.068 = phi ptr [ %_listener30.0, %for.inc46 ], [ %_listener30.066, %for.body35.lr.ph ]
  %coalesced_io_del = getelementptr inbounds nuw i8, ptr %_listener30.068, i64 128
  %27 = load ptr, ptr %coalesced_io_del, align 8
  %tobool36.not = icmp eq ptr %27, null
  br i1 %tobool36.not, label %for.inc46, label %if.else.i52

if.else.i52:                                      ; preds = %for.body35
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

if.else.i55:                                      ; preds = %for.body35.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

for.inc46:                                        ; preds = %for.body35
  %tql_prev48 = getelementptr inbounds nuw i8, ptr %_listener30.068, i64 184
  %.pn = load ptr, ptr %tql_prev48, align 8
  %_listener30.0.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %_listener30.0.in = load ptr, ptr %_listener30.0.in.in, align 8
  %_listener30.0 = load ptr, ptr %_listener30.0.in, align 8
  %tobool34.not = icmp eq ptr %_listener30.0, null
  br i1 %tobool34.not, label %if.end54, label %for.body35, !llvm.loop !122

if.end54:                                         ; preds = %for.inc46, %for.inc46.us, %for.inc46.us.us, %for.inc, %for.inc.us, %for.inc.us.us, %section_from_flat_range.exit50, %section_from_flat_range.exit, %lor.rhs.i, %addrrange_intersects.exit
  ret void
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @container_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdev_get_machine() local_unnamed_addr #2

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @memory_region_read_accessor(ptr noundef %mr, i64 noundef %addr, ptr noundef captures(none) %value, i32 noundef %size, i32 noundef %shift, i64 noundef %mask, i32 %attrs.coerce) #0 {
entry:
  %_now.i.i21 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %ops = getelementptr inbounds nuw i8, ptr %mr, i64 80
  %0 = load ptr, ptr %ops, align 16
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %mr, i64 88
  %2 = load ptr, ptr %opaque, align 8
  %call = tail call i64 %1(ptr noundef %2, i64 noundef %addr, i32 noundef %size) #19
  %subpage = getelementptr inbounds nuw i8, ptr %mr, i64 42
  %3 = load i8, ptr %subpage, align 2
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %5 = load ptr, ptr %4, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %get_cpu_index.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cpu_index.i = getelementptr inbounds nuw i8, ptr %5, i64 712
  %6 = load i32, ptr %cpu_index.i, align 8
  br label %get_cpu_index.exit

get_cpu_index.exit:                               ; preds = %if.then, %if.then.i
  %retval.0.i = phi i32 [ %6, %if.then.i ], [ -1, %if.then ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_MEMORY_REGION_SUBPAGE_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_memory_region_subpage_read.exit

land.lhs.true5.i.i:                               ; preds = %get_cpu_index.exit
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_memory_region_subpage_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %10 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %retval.0.i, ptr noundef nonnull %mr, i64 noundef %addr, i64 noundef %call, i32 noundef %size) #19
  br label %trace_memory_region_subpage_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %retval.0.i, ptr noundef nonnull %mr, i64 noundef %addr, i64 noundef %call, i32 noundef %size) #19
  br label %trace_memory_region_subpage_read.exit

trace_memory_region_subpage_read.exit:            ; preds = %get_cpu_index.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end11

if.else:                                          ; preds = %entry
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool2 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_READ_DSTATE, align 2
  %tobool6 = icmp ne i16 %14, 0
  %or.cond = select i1 %tobool2, i1 %tobool6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.else
  %addr.i = getelementptr inbounds nuw i8, ptr %mr, i64 128
  %15 = load i64, ptr %addr.i, align 16
  %add.i = add i64 %15, %addr
  %container6.i = getelementptr inbounds nuw i8, ptr %mr, i64 96
  %16 = load ptr, ptr %container6.i, align 16
  %tobool.not7.i = icmp eq ptr %16, null
  br i1 %tobool.not7.i, label %memory_region_to_absolute_addr.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then7, %for.body.i
  %17 = phi ptr [ %19, %for.body.i ], [ %16, %if.then7 ]
  %abs_addr.08.i = phi i64 [ %add3.i, %for.body.i ], [ %add.i, %if.then7 ]
  %addr2.i = getelementptr inbounds nuw i8, ptr %17, i64 128
  %18 = load i64, ptr %addr2.i, align 16
  %add3.i = add i64 %18, %abs_addr.08.i
  %container.i = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %container.i, align 16
  %tobool.not.i13 = icmp eq ptr %19, null
  br i1 %tobool.not.i13, label %memory_region_to_absolute_addr.exit, label %for.body.i, !llvm.loop !31

memory_region_to_absolute_addr.exit:              ; preds = %for.body.i, %if.then7
  %abs_addr.0.lcssa.i = phi i64 [ %add.i, %if.then7 ], [ %add3.i, %for.body.i ]
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %21 = load ptr, ptr %20, align 8
  %tobool.not.i14 = icmp eq ptr %21, null
  br i1 %tobool.not.i14, label %get_cpu_index.exit18, label %if.then.i15

if.then.i15:                                      ; preds = %memory_region_to_absolute_addr.exit
  %cpu_index.i16 = getelementptr inbounds nuw i8, ptr %21, i64 712
  %22 = load i32, ptr %cpu_index.i16, align 8
  br label %get_cpu_index.exit18

get_cpu_index.exit18:                             ; preds = %memory_region_to_absolute_addr.exit, %if.then.i15
  %retval.0.i17 = phi i32 [ %22, %if.then.i15 ], [ -1, %memory_region_to_absolute_addr.exit ]
  %name.i = getelementptr inbounds nuw i8, ptr %mr, i64 232
  %23 = load ptr, ptr %name.i, align 8
  %tobool.not.i19 = icmp eq ptr %23, null
  br i1 %tobool.not.i19, label %memory_region_name.exit, label %memory_region_name.exit.thread

memory_region_name.exit.thread:                   ; preds = %get_cpu_index.exit18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i21)
  br label %land.lhs.true5.i.i25

memory_region_name.exit:                          ; preds = %get_cpu_index.exit18
  %call.i = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %mr) #19
  %call1.i = tail call noalias ptr @g_strdup(ptr noundef %call.i) #19
  store ptr %call1.i, ptr %name.i, align 8
  %.pre = load i32, ptr @trace_events_enabled_count, align 4
  %.pre35 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_READ_DSTATE, align 2
  %24 = icmp ne i32 %.pre, 0
  %25 = icmp ne i16 %.pre35, 0
  %26 = select i1 %24, i1 %25, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i21)
  br i1 %26, label %land.lhs.true5.i.i25, label %trace_memory_region_ops_read.exit

land.lhs.true5.i.i25:                             ; preds = %memory_region_name.exit.thread, %memory_region_name.exit
  %27 = phi ptr [ %23, %memory_region_name.exit.thread ], [ %call1.i, %memory_region_name.exit ]
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i26 = and i32 %28, 32768
  %cmp.i.not.i.i27 = icmp eq i32 %and.i.i.i26, 0
  br i1 %cmp.i.not.i.i27, label %trace_memory_region_ops_read.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %land.lhs.true5.i.i25
  %29 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i29 = trunc i8 %29 to i1
  br i1 %tobool7.i.i29, label %if.then8.i.i31, label %if.else.i.i30

if.then8.i.i31:                                   ; preds = %if.then.i.i28
  %call9.i.i32 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i21, ptr noundef null) #19
  %call10.i.i33 = tail call i32 @qemu_get_thread_id() #19
  %30 = load i64, ptr %_now.i.i21, align 8
  %tv_usec.i.i34 = getelementptr inbounds nuw i8, ptr %_now.i.i21, i64 8
  %31 = load i64, ptr %tv_usec.i.i34, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i33, i64 noundef %30, i64 noundef %31, i32 noundef %retval.0.i17, ptr noundef nonnull %mr, i64 noundef %abs_addr.0.lcssa.i, i64 noundef %call, i32 noundef %size, ptr noundef %27) #19
  br label %trace_memory_region_ops_read.exit

if.else.i.i30:                                    ; preds = %if.then.i.i28
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %retval.0.i17, ptr noundef nonnull %mr, i64 noundef %abs_addr.0.lcssa.i, i64 noundef %call, i32 noundef %size, ptr noundef %27) #19
  br label %trace_memory_region_ops_read.exit

trace_memory_region_ops_read.exit:                ; preds = %memory_region_name.exit, %land.lhs.true5.i.i25, %if.then8.i.i31, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i21)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %trace_memory_region_ops_read.exit, %trace_memory_region_subpage_read.exit
  %and.i = and i64 %call, %mask
  %sub.i = sub i32 0, %shift
  %sh_prom2.i = zext nneg i32 %sub.i to i64
  %shr.i = lshr i64 %and.i, %sh_prom2.i
  %sh_prom.i = zext nneg i32 %shift to i64
  %shl.i = shl i64 %and.i, %sh_prom.i
  %cmp6.i = icmp slt i32 %shift, 0
  %shr.sink.i = select i1 %cmp6.i, i64 %shr.i, i64 %shl.i
  %32 = load i64, ptr %value, align 8
  %or3.i = or i64 %32, %shr.sink.i
  store i64 %or3.i, ptr %value, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @memory_region_read_with_attrs_accessor(ptr noundef %mr, i64 noundef %addr, ptr noundef captures(none) %value, i32 noundef %size, i32 noundef %shift, i64 noundef %mask, i32 %attrs.coerce) #0 {
entry:
  %_now.i.i19 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %tmp = alloca i64, align 8
  store i64 0, ptr %tmp, align 8
  %ops = getelementptr inbounds nuw i8, ptr %mr, i64 80
  %0 = load ptr, ptr %ops, align 16
  %read_with_attrs = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %read_with_attrs, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %mr, i64 88
  %2 = load ptr, ptr %opaque, align 8
  %call = call i32 %1(ptr noundef %2, i64 noundef %addr, ptr noundef nonnull %tmp, i32 noundef %size, i32 %attrs.coerce) #19
  %subpage = getelementptr inbounds nuw i8, ptr %mr, i64 42
  %3 = load i8, ptr %subpage, align 2
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %5 = load ptr, ptr %4, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %get_cpu_index.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cpu_index.i = getelementptr inbounds nuw i8, ptr %5, i64 712
  %6 = load i32, ptr %cpu_index.i, align 8
  br label %get_cpu_index.exit

get_cpu_index.exit:                               ; preds = %if.then, %if.then.i
  %retval.0.i = phi i32 [ %6, %if.then.i ], [ -1, %if.then ]
  %7 = load i64, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_MEMORY_REGION_SUBPAGE_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_memory_region_subpage_read.exit

land.lhs.true5.i.i:                               ; preds = %get_cpu_index.exit
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_memory_region_subpage_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %11 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = call i32 @qemu_get_thread_id() #19
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %13 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i32 noundef %retval.0.i, ptr noundef nonnull %mr, i64 noundef %addr, i64 noundef %7, i32 noundef %size) #19
  br label %trace_memory_region_subpage_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %retval.0.i, ptr noundef nonnull %mr, i64 noundef %addr, i64 noundef %7, i32 noundef %size) #19
  br label %trace_memory_region_subpage_read.exit

trace_memory_region_subpage_read.exit:            ; preds = %get_cpu_index.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool3 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_READ_DSTATE, align 2
  %tobool7 = icmp ne i16 %15, 0
  %or.cond = select i1 %tobool3, i1 %tobool7, i1 false
  br i1 %or.cond, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.else
  %addr.i = getelementptr inbounds nuw i8, ptr %mr, i64 128
  %16 = load i64, ptr %addr.i, align 16
  %add.i = add i64 %16, %addr
  %container6.i = getelementptr inbounds nuw i8, ptr %mr, i64 96
  %17 = load ptr, ptr %container6.i, align 16
  %tobool.not7.i = icmp eq ptr %17, null
  br i1 %tobool.not7.i, label %memory_region_to_absolute_addr.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then8, %for.body.i
  %18 = phi ptr [ %20, %for.body.i ], [ %17, %if.then8 ]
  %abs_addr.08.i = phi i64 [ %add3.i, %for.body.i ], [ %add.i, %if.then8 ]
  %addr2.i = getelementptr inbounds nuw i8, ptr %18, i64 128
  %19 = load i64, ptr %addr2.i, align 16
  %add3.i = add i64 %19, %abs_addr.08.i
  %container.i = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %container.i, align 16
  %tobool.not.i11 = icmp eq ptr %20, null
  br i1 %tobool.not.i11, label %memory_region_to_absolute_addr.exit, label %for.body.i, !llvm.loop !31

memory_region_to_absolute_addr.exit:              ; preds = %for.body.i, %if.then8
  %abs_addr.0.lcssa.i = phi i64 [ %add.i, %if.then8 ], [ %add3.i, %for.body.i ]
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %22 = load ptr, ptr %21, align 8
  %tobool.not.i12 = icmp eq ptr %22, null
  br i1 %tobool.not.i12, label %get_cpu_index.exit16, label %if.then.i13

if.then.i13:                                      ; preds = %memory_region_to_absolute_addr.exit
  %cpu_index.i14 = getelementptr inbounds nuw i8, ptr %22, i64 712
  %23 = load i32, ptr %cpu_index.i14, align 8
  br label %get_cpu_index.exit16

get_cpu_index.exit16:                             ; preds = %memory_region_to_absolute_addr.exit, %if.then.i13
  %retval.0.i15 = phi i32 [ %23, %if.then.i13 ], [ -1, %memory_region_to_absolute_addr.exit ]
  %24 = load i64, ptr %tmp, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %mr, i64 232
  %25 = load ptr, ptr %name.i, align 8
  %tobool.not.i17 = icmp eq ptr %25, null
  br i1 %tobool.not.i17, label %memory_region_name.exit, label %memory_region_name.exit.thread

memory_region_name.exit.thread:                   ; preds = %get_cpu_index.exit16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i19)
  br label %land.lhs.true5.i.i23

memory_region_name.exit:                          ; preds = %get_cpu_index.exit16
  %call.i = call ptr @object_get_canonical_path_component(ptr noundef nonnull %mr) #19
  %call1.i = call noalias ptr @g_strdup(ptr noundef %call.i) #19
  store ptr %call1.i, ptr %name.i, align 8
  %.pre = load i32, ptr @trace_events_enabled_count, align 4
  %.pre33 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_READ_DSTATE, align 2
  %26 = icmp ne i32 %.pre, 0
  %27 = icmp ne i16 %.pre33, 0
  %28 = select i1 %26, i1 %27, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i19)
  br i1 %28, label %land.lhs.true5.i.i23, label %trace_memory_region_ops_read.exit

land.lhs.true5.i.i23:                             ; preds = %memory_region_name.exit.thread, %memory_region_name.exit
  %29 = phi ptr [ %25, %memory_region_name.exit.thread ], [ %call1.i, %memory_region_name.exit ]
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i24 = and i32 %30, 32768
  %cmp.i.not.i.i25 = icmp eq i32 %and.i.i.i24, 0
  br i1 %cmp.i.not.i.i25, label %trace_memory_region_ops_read.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %land.lhs.true5.i.i23
  %31 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i27 = trunc i8 %31 to i1
  br i1 %tobool7.i.i27, label %if.then8.i.i29, label %if.else.i.i28

if.then8.i.i29:                                   ; preds = %if.then.i.i26
  %call9.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i19, ptr noundef null) #19
  %call10.i.i31 = call i32 @qemu_get_thread_id() #19
  %32 = load i64, ptr %_now.i.i19, align 8
  %tv_usec.i.i32 = getelementptr inbounds nuw i8, ptr %_now.i.i19, i64 8
  %33 = load i64, ptr %tv_usec.i.i32, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i31, i64 noundef %32, i64 noundef %33, i32 noundef %retval.0.i15, ptr noundef nonnull %mr, i64 noundef %abs_addr.0.lcssa.i, i64 noundef %24, i32 noundef %size, ptr noundef %29) #19
  br label %trace_memory_region_ops_read.exit

if.else.i.i28:                                    ; preds = %if.then.i.i26
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %retval.0.i15, ptr noundef nonnull %mr, i64 noundef %abs_addr.0.lcssa.i, i64 noundef %24, i32 noundef %size, ptr noundef %29) #19
  br label %trace_memory_region_ops_read.exit

trace_memory_region_ops_read.exit:                ; preds = %memory_region_name.exit, %land.lhs.true5.i.i23, %if.then8.i.i29, %if.else.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i19)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %trace_memory_region_ops_read.exit, %trace_memory_region_subpage_read.exit
  %34 = load i64, ptr %tmp, align 8
  %and.i = and i64 %34, %mask
  %sub.i = sub i32 0, %shift
  %sh_prom2.i = zext nneg i32 %sub.i to i64
  %shr.i = lshr i64 %and.i, %sh_prom2.i
  %sh_prom.i = zext nneg i32 %shift to i64
  %shl.i = shl i64 %and.i, %sh_prom.i
  %cmp6.i = icmp slt i32 %shift, 0
  %shr.sink.i = select i1 %cmp6.i, i64 %shr.i, i64 %shl.i
  %35 = load i64, ptr %value, align 8
  %or3.i = or i64 %shr.sink.i, %35
  store i64 %or3.i, ptr %value, align 8
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

declare i32 @event_notifier_set(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @warn_report_once_cond(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @qemu_ram_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memory_region_ram_device_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ram_block = getelementptr inbounds nuw i8, ptr %opaque, i64 56
  %0 = load ptr, ptr %ram_block, align 8
  %host = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %host, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %addr
  switch i32 %size, label %do.body.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 4, label %sw.bb4.i
    i32 8, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %entry
  %ptr.val.i = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %ptr.val.i to i64
  br label %ldn_he_p.exit

sw.bb1.i:                                         ; preds = %entry
  %ptr.val4.i = load i16, ptr %add.ptr, align 1
  %conv3.i = zext i16 %ptr.val4.i to i64
  br label %ldn_he_p.exit

sw.bb4.i:                                         ; preds = %entry
  %ptr.val5.i = load i32, ptr %add.ptr, align 1
  %conv6.i = zext i32 %ptr.val5.i to i64
  br label %ldn_he_p.exit

sw.bb7.i:                                         ; preds = %entry
  %ptr.val6.i = load i64, ptr %add.ptr, align 1
  br label %ldn_he_p.exit

do.body.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 418, ptr noundef nonnull @__func__.ldn_he_p, ptr noundef null) #20
  unreachable

ldn_he_p.exit:                                    ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb4.i, %sw.bb7.i
  %retval.0.i = phi i64 [ %ptr.val6.i, %sw.bb7.i ], [ %conv6.i, %sw.bb4.i ], [ %conv3.i, %sw.bb1.i ], [ %conv.i, %sw.bb.i ]
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %3 = load ptr, ptr %2, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %get_cpu_index.exit, label %if.then.i

if.then.i:                                        ; preds = %ldn_he_p.exit
  %cpu_index.i = getelementptr inbounds nuw i8, ptr %3, i64 712
  %4 = load i32, ptr %cpu_index.i, align 8
  br label %get_cpu_index.exit

get_cpu_index.exit:                               ; preds = %ldn_he_p.exit, %if.then.i
  %retval.0.i5 = phi i32 [ %4, %if.then.i ], [ -1, %ldn_he_p.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_MEMORY_REGION_RAM_DEVICE_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_memory_region_ram_device_read.exit

land.lhs.true5.i.i:                               ; preds = %get_cpu_index.exit
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_memory_region_ram_device_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %8 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %retval.0.i5, ptr noundef nonnull %opaque, i64 noundef %addr, i64 noundef %retval.0.i, i32 noundef %size) #19
  br label %trace_memory_region_ram_device_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %retval.0.i5, ptr noundef nonnull %opaque, i64 noundef %addr, i64 noundef %retval.0.i, i32 noundef %size) #19
  br label %trace_memory_region_ram_device_read.exit

trace_memory_region_ram_device_read.exit:         ; preds = %get_cpu_index.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_ram_device_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %get_cpu_index.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cpu_index.i = getelementptr inbounds nuw i8, ptr %1, i64 712
  %2 = load i32, ptr %cpu_index.i, align 8
  br label %get_cpu_index.exit

get_cpu_index.exit:                               ; preds = %entry, %if.then.i
  %retval.0.i = phi i32 [ %2, %if.then.i ], [ -1, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_MEMORY_REGION_RAM_DEVICE_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_memory_region_ram_device_write.exit

land.lhs.true5.i.i:                               ; preds = %get_cpu_index.exit
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_memory_region_ram_device_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %retval.0.i, ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #19
  br label %trace_memory_region_ram_device_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %retval.0.i, ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #19
  br label %trace_memory_region_ram_device_write.exit

trace_memory_region_ram_device_write.exit:        ; preds = %get_cpu_index.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %ram_block = getelementptr inbounds nuw i8, ptr %opaque, i64 56
  %9 = load ptr, ptr %ram_block, align 8
  %host = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %host, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 %addr
  switch i32 %size, label %do.body.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 4, label %sw.bb3.i
    i32 8, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %trace_memory_region_ram_device_write.exit
  %conv.i = trunc i64 %data to i8
  store i8 %conv.i, ptr %add.ptr, align 1
  br label %stn_he_p.exit

sw.bb1.i:                                         ; preds = %trace_memory_region_ram_device_write.exit
  %conv2.i = trunc i64 %data to i16
  store i16 %conv2.i, ptr %add.ptr, align 1
  br label %stn_he_p.exit

sw.bb3.i:                                         ; preds = %trace_memory_region_ram_device_write.exit
  %conv4.i = trunc i64 %data to i32
  store i32 %conv4.i, ptr %add.ptr, align 1
  br label %stn_he_p.exit

sw.bb5.i:                                         ; preds = %trace_memory_region_ram_device_write.exit
  store i64 %data, ptr %add.ptr, align 1
  br label %stn_he_p.exit

do.body.i:                                        ; preds = %trace_memory_region_ram_device_write.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 418, ptr noundef nonnull @__func__.stn_he_p, ptr noundef null) #20
  unreachable

stn_he_p.exit:                                    ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #2

declare ptr @flatview_translate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32) local_unnamed_addr #2

declare void @bitmap_set_atomic(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_flatrange_addr(ptr noundef readonly captures(none) %addr_, ptr noundef readonly captures(none) %fr_) #4 {
entry:
  %addr_.val = load i128, ptr %addr_, align 16
  %0 = getelementptr i8, ptr %addr_, i64 16
  %addr_.val4 = load i128, ptr %0, align 16
  %coerce1.sroa.2.0.extract.shift.i = lshr i128 %addr_.val4, 64
  %coerce1.sroa.2.0.extract.trunc.i = trunc nuw i128 %coerce1.sroa.2.0.extract.shift.i to i64
  %b.sroa.0.0.insert.ext.i.i = and i128 %addr_.val4, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i = add i128 %b.sroa.0.0.insert.ext.i.i, %addr_.val
  %1 = lshr i128 %a.sroa.0.0.insert.insert.i.i, 64
  %.tr.i.i = trunc nuw i128 %1 to i64
  %.narrow.i.i = add i64 %.tr.i.i, %coerce1.sroa.2.0.extract.trunc.i
  %addr1 = getelementptr inbounds nuw i8, ptr %fr_, i64 16
  %2 = load i128, ptr %addr1, align 16
  %a.sroa.2.0.insert.ext.i = zext i64 %.narrow.i.i to i128
  %a.sroa.2.0.insert.shift.i = shl nuw i128 %a.sroa.2.0.insert.ext.i, 64
  %a.sroa.0.0.insert.ext.i = and i128 %a.sroa.0.0.insert.insert.i.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i = or disjoint i128 %a.sroa.2.0.insert.shift.i, %a.sroa.0.0.insert.ext.i
  %cmp.i.not = icmp sgt i128 %a.sroa.0.0.insert.insert.i, %2
  br i1 %cmp.i.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %fr_, i64 32
  %addr1.val3 = load i128, ptr %3, align 16
  %coerce1.sroa.2.0.extract.shift.i5 = lshr i128 %addr1.val3, 64
  %coerce1.sroa.2.0.extract.trunc.i6 = trunc nuw i128 %coerce1.sroa.2.0.extract.shift.i5 to i64
  %b.sroa.0.0.insert.ext.i.i7 = and i128 %addr1.val3, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i8 = add i128 %b.sroa.0.0.insert.ext.i.i7, %2
  %4 = lshr i128 %a.sroa.0.0.insert.insert.i.i8, 64
  %.tr.i.i10 = trunc nuw i128 %4 to i64
  %.narrow.i.i11 = add i64 %.tr.i.i10, %coerce1.sroa.2.0.extract.trunc.i6
  %b.sroa.2.0.insert.ext.i18 = zext i64 %.narrow.i.i11 to i128
  %b.sroa.2.0.insert.shift.i19 = shl nuw i128 %b.sroa.2.0.insert.ext.i18, 64
  %b.sroa.0.0.insert.ext.i20 = and i128 %a.sroa.0.0.insert.insert.i.i8, 18446744073709551615
  %b.sroa.0.0.insert.insert.i21 = or disjoint i128 %b.sroa.2.0.insert.shift.i19, %b.sroa.0.0.insert.ext.i20
  %cmp.i22.not = icmp sge i128 %addr_.val, %b.sroa.0.0.insert.insert.i21
  %. = zext i1 %cmp.i22.not to i32
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %., %if.else ]
  ret i32 %retval.0
}

declare void @qemu_del_vm_change_state_handler(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @current_accel() local_unnamed_addr #2

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mtree_print_flatview(ptr noundef readonly captures(none) %key, ptr noundef readonly captures(none) %value, ptr noundef captures(none) %user_data) #0 {
entry:
  %ranges = getelementptr inbounds nuw i8, ptr %key, i64 24
  %0 = load ptr, ptr %ranges, align 8
  %nr = getelementptr inbounds nuw i8, ptr %key, i64 32
  %1 = load i32, ptr %nr, align 8
  %2 = load i32, ptr %user_data, align 8
  %call = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.84, i32 noundef %2) #19
  %3 = load i32, ptr %user_data, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %user_data, align 8
  %len = getelementptr inbounds nuw i8, ptr %value, i64 8
  %4 = load i32, ptr %len, align 8
  %cmp165.not = icmp eq i32 %4, 0
  br i1 %cmp165.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %i.0166 = phi i32 [ %inc11, %if.end ], [ 0, %entry ]
  %5 = load ptr, ptr %value, align 8
  %idxprom = sext i32 %i.0166 to i64
  %arrayidx2 = getelementptr ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx2, align 8
  %name = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %name, align 8
  %root = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %root, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %8, i64 232
  %9 = load ptr, ptr %name.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.then.i, label %memory_region_name.exit

if.then.i:                                        ; preds = %for.body
  %call.i = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %8) #19
  %call1.i = tail call noalias ptr @g_strdup(ptr noundef %call.i) #19
  store ptr %call1.i, ptr %name.i, align 8
  br label %memory_region_name.exit

memory_region_name.exit:                          ; preds = %for.body, %if.then.i
  %10 = phi ptr [ %call1.i, %if.then.i ], [ %9, %for.body ]
  %call4 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.85, ptr noundef %7, ptr noundef %10) #19
  %11 = load ptr, ptr %root, align 8
  %alias = getelementptr inbounds nuw i8, ptr %11, i64 160
  %12 = load ptr, ptr %alias, align 16
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %memory_region_name.exit
  %name.i54 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %13 = load ptr, ptr %name.i54, align 8
  %tobool.not.i55 = icmp eq ptr %13, null
  br i1 %tobool.not.i55, label %if.then.i56, label %memory_region_name.exit59

if.then.i56:                                      ; preds = %if.then
  %call.i57 = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %12) #19
  %call1.i58 = tail call noalias ptr @g_strdup(ptr noundef %call.i57) #19
  store ptr %call1.i58, ptr %name.i54, align 8
  br label %memory_region_name.exit59

memory_region_name.exit59:                        ; preds = %if.then, %if.then.i56
  %14 = phi ptr [ %call1.i58, %if.then.i56 ], [ %13, %if.then ]
  %call9 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.86, ptr noundef %14) #19
  br label %if.end

if.end:                                           ; preds = %memory_region_name.exit59, %memory_region_name.exit
  %call10 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.87) #19
  %inc11 = add nuw i32 %i.0166, 1
  %15 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %inc11, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !123

for.end:                                          ; preds = %if.end, %entry
  %root12 = getelementptr inbounds nuw i8, ptr %key, i64 48
  %16 = load ptr, ptr %root12, align 8
  %tobool13.not = icmp eq ptr %16, null
  br i1 %tobool13.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.end
  %name.i60 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %17 = load ptr, ptr %name.i60, align 8
  %tobool.not.i61 = icmp eq ptr %17, null
  br i1 %tobool.not.i61, label %if.then.i62, label %cond.end

if.then.i62:                                      ; preds = %cond.true
  %call.i63 = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %16) #19
  %call1.i64 = tail call noalias ptr @g_strdup(ptr noundef %call.i63) #19
  store ptr %call1.i64, ptr %name.i60, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then.i62, %cond.true, %for.end
  %cond = phi ptr [ @.str.89, %for.end ], [ %call1.i64, %if.then.i62 ], [ %17, %cond.true ]
  %call16 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.88, ptr noundef %cond) #19
  %cmp17 = icmp slt i32 %1, 1
  br i1 %cmp17, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %cond.end
  %owner = getelementptr inbounds nuw i8, ptr %user_data, i64 5
  %ac = getelementptr inbounds nuw i8, ptr %user_data, i64 8
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end144
  %dec172.in = phi i32 [ %1, %while.cond.preheader ], [ %dec172, %if.end144 ]
  %range.0170 = phi ptr [ %0, %while.cond.preheader ], [ %incdec.ptr, %if.end144 ]
  %dec172 = add i32 %dec172.in, -1
  %18 = load ptr, ptr %range.0170, align 16
  %offset_in_region = getelementptr inbounds nuw i8, ptr %range.0170, i64 8
  %19 = load i64, ptr %offset_in_region, align 8
  %tobool23.not = icmp eq i64 %19, 0
  %addr58 = getelementptr inbounds nuw i8, ptr %range.0170, i64 16
  %20 = load i128, ptr %addr58, align 16
  %coerce60.sroa.0.0.extract.trunc = trunc i128 %20 to i64
  %cmp.i86 = icmp ult i128 %20, 18446744073709551616
  br i1 %tobool23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %while.body
  br i1 %cmp.i86, label %int128_get64.exit68, label %if.else.i

if.else.i:                                        ; preds = %if.then24
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit68:                              ; preds = %if.then24
  %size = getelementptr inbounds nuw i8, ptr %range.0170, i64 32
  %21 = load i128, ptr %size, align 16
  %cmp.i69.not = icmp eq i128 %21, 0
  br i1 %cmp.i69.not, label %cond.end45, label %cond.true33

cond.true33:                                      ; preds = %int128_get64.exit68
  %22 = trunc i128 %21 to i64
  %retval.sroa.0.0.extract.trunc.i = add i64 %22, -1
  %cmp.i74 = icmp ult i128 %21, 18446744073709551617
  br i1 %cmp.i74, label %cond.end45, label %if.else.i75

if.else.i75:                                      ; preds = %cond.true33
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

cond.end45:                                       ; preds = %cond.true33, %int128_get64.exit68
  %cond46 = phi i64 [ 0, %int128_get64.exit68 ], [ %retval.sroa.0.0.extract.trunc.i, %cond.true33 ]
  %add = add i64 %cond46, %coerce60.sroa.0.0.extract.trunc
  %priority = getelementptr inbounds nuw i8, ptr %18, i64 176
  %23 = load i32, ptr %priority, align 16
  %nonvolatile = getelementptr inbounds nuw i8, ptr %range.0170, i64 51
  %24 = load i8, ptr %nonvolatile, align 1
  %tobool47 = trunc i8 %24 to i1
  %cond48 = select i1 %tobool47, ptr @.str.92, ptr @.str.93
  %readonly = getelementptr inbounds nuw i8, ptr %range.0170, i64 50
  %25 = load i8, ptr %readonly, align 2
  %tobool49 = trunc i8 %25 to i1
  br i1 %tobool49, label %cond.end53, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %cond.end45, %tailrecurse.i
  %mr.tr.i = phi ptr [ %26, %tailrecurse.i ], [ %18, %cond.end45 ]
  %alias.i = getelementptr inbounds nuw i8, ptr %mr.tr.i, i64 160
  %26 = load ptr, ptr %alias.i, align 16
  %tobool.not.i77 = icmp eq ptr %26, null
  br i1 %tobool.not.i77, label %if.end.i, label %tailrecurse.i

if.end.i:                                         ; preds = %tailrecurse.i
  %ram_device.i.i = getelementptr inbounds nuw i8, ptr %mr.tr.i, i64 153
  %27 = load i8, ptr %ram_device.i.i, align 1
  %tobool.i.i = trunc i8 %27 to i1
  br i1 %tobool.i.i, label %cond.end53, label %if.else.i78

if.else.i78:                                      ; preds = %if.end.i
  %rom_device.i.i = getelementptr inbounds nuw i8, ptr %mr.tr.i, i64 45
  %28 = load i8, ptr %rom_device.i.i, align 1
  %tobool.i6.i = trunc i8 %28 to i1
  br i1 %tobool.i6.i, label %memory_region_is_romd.exit.i, label %if.else6.i

memory_region_is_romd.exit.i:                     ; preds = %if.else.i78
  %romd_mode.i.i = getelementptr inbounds nuw i8, ptr %mr.tr.i, i64 40
  %29 = load i8, ptr %romd_mode.i.i, align 8
  %tobool1.i.i = trunc i8 %29 to i1
  br i1 %tobool1.i.i, label %cond.end53, label %if.else6.i

if.else6.i:                                       ; preds = %memory_region_is_romd.exit.i, %if.else.i78
  %ram.i.i = getelementptr inbounds nuw i8, ptr %mr.tr.i, i64 41
  %30 = load i8, ptr %ram.i.i, align 1
  %tobool.i7.i = trunc i8 %30 to i1
  br i1 %tobool.i7.i, label %memory_region_is_rom.exit.i, label %cond.end53

memory_region_is_rom.exit.i:                      ; preds = %if.else6.i
  %readonly.i.i = getelementptr inbounds nuw i8, ptr %mr.tr.i, i64 43
  %31 = load i8, ptr %readonly.i.i, align 1
  %tobool1.i9.i = trunc i8 %31 to i1
  %spec.select.i = select i1 %tobool1.i9.i, ptr @.str.94, ptr @.str.99
  br label %cond.end53

cond.end53:                                       ; preds = %memory_region_is_rom.exit.i, %if.else6.i, %memory_region_is_romd.exit.i, %if.end.i, %cond.end45
  %cond54 = phi ptr [ @.str.94, %cond.end45 ], [ @.str.97, %if.end.i ], [ @.str.98, %memory_region_is_romd.exit.i ], [ @.str.100, %if.else6.i ], [ %spec.select.i, %memory_region_is_rom.exit.i ]
  %name.i79 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %32 = load ptr, ptr %name.i79, align 8
  %tobool.not.i80 = icmp eq ptr %32, null
  br i1 %tobool.not.i80, label %if.then.i82, label %memory_region_name.exit85

if.then.i82:                                      ; preds = %cond.end53
  %call.i83 = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %18) #19
  %call1.i84 = tail call noalias ptr @g_strdup(ptr noundef %call.i83) #19
  store ptr %call1.i84, ptr %name.i79, align 8
  %.pre = load i64, ptr %offset_in_region, align 8
  br label %memory_region_name.exit85

memory_region_name.exit85:                        ; preds = %cond.end53, %if.then.i82
  %33 = phi i64 [ %.pre, %if.then.i82 ], [ %19, %cond.end53 ]
  %34 = phi ptr [ %call1.i84, %if.then.i82 ], [ %32, %cond.end53 ]
  %call57 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.91, i64 noundef %coerce60.sroa.0.0.extract.trunc, i64 noundef %add, i32 noundef %23, ptr noundef nonnull %cond48, ptr noundef nonnull %cond54, ptr noundef %34, i64 noundef %33) #19
  br label %if.end98

if.else:                                          ; preds = %while.body
  br i1 %cmp.i86, label %int128_get64.exit93, label %if.else.i87

if.else.i87:                                      ; preds = %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit93:                              ; preds = %if.else
  %size67 = getelementptr inbounds nuw i8, ptr %range.0170, i64 32
  %35 = load i128, ptr %size67, align 16
  %cmp.i98.not = icmp eq i128 %35, 0
  br i1 %cmp.i98.not, label %cond.end82, label %cond.true70

cond.true70:                                      ; preds = %int128_get64.exit93
  %36 = trunc i128 %35 to i64
  %retval.sroa.0.0.extract.trunc.i104 = add i64 %36, -1
  %cmp.i108 = icmp ult i128 %35, 18446744073709551617
  br i1 %cmp.i108, label %cond.end82, label %if.else.i109

if.else.i109:                                     ; preds = %cond.true70
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

cond.end82:                                       ; preds = %cond.true70, %int128_get64.exit93
  %cond83 = phi i64 [ 0, %int128_get64.exit93 ], [ %retval.sroa.0.0.extract.trunc.i104, %cond.true70 ]
  %add84 = add i64 %cond83, %coerce60.sroa.0.0.extract.trunc
  %priority85 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %37 = load i32, ptr %priority85, align 16
  %nonvolatile86 = getelementptr inbounds nuw i8, ptr %range.0170, i64 51
  %38 = load i8, ptr %nonvolatile86, align 1
  %tobool87 = trunc i8 %38 to i1
  %cond88 = select i1 %tobool87, ptr @.str.92, ptr @.str.93
  %readonly89 = getelementptr inbounds nuw i8, ptr %range.0170, i64 50
  %39 = load i8, ptr %readonly89, align 2
  %tobool90 = trunc i8 %39 to i1
  br i1 %tobool90, label %cond.end94, label %tailrecurse.i112

tailrecurse.i112:                                 ; preds = %cond.end82, %tailrecurse.i112
  %mr.tr.i113 = phi ptr [ %40, %tailrecurse.i112 ], [ %18, %cond.end82 ]
  %alias.i114 = getelementptr inbounds nuw i8, ptr %mr.tr.i113, i64 160
  %40 = load ptr, ptr %alias.i114, align 16
  %tobool.not.i115 = icmp eq ptr %40, null
  br i1 %tobool.not.i115, label %if.end.i116, label %tailrecurse.i112

if.end.i116:                                      ; preds = %tailrecurse.i112
  %ram_device.i.i117 = getelementptr inbounds nuw i8, ptr %mr.tr.i113, i64 153
  %41 = load i8, ptr %ram_device.i.i117, align 1
  %tobool.i.i118 = trunc i8 %41 to i1
  br i1 %tobool.i.i118, label %cond.end94, label %if.else.i119

if.else.i119:                                     ; preds = %if.end.i116
  %rom_device.i.i120 = getelementptr inbounds nuw i8, ptr %mr.tr.i113, i64 45
  %42 = load i8, ptr %rom_device.i.i120, align 1
  %tobool.i6.i121 = trunc i8 %42 to i1
  br i1 %tobool.i6.i121, label %memory_region_is_romd.exit.i130, label %if.else6.i122

memory_region_is_romd.exit.i130:                  ; preds = %if.else.i119
  %romd_mode.i.i131 = getelementptr inbounds nuw i8, ptr %mr.tr.i113, i64 40
  %43 = load i8, ptr %romd_mode.i.i131, align 8
  %tobool1.i.i132 = trunc i8 %43 to i1
  br i1 %tobool1.i.i132, label %cond.end94, label %if.else6.i122

if.else6.i122:                                    ; preds = %memory_region_is_romd.exit.i130, %if.else.i119
  %ram.i.i123 = getelementptr inbounds nuw i8, ptr %mr.tr.i113, i64 41
  %44 = load i8, ptr %ram.i.i123, align 1
  %tobool.i7.i124 = trunc i8 %44 to i1
  br i1 %tobool.i7.i124, label %memory_region_is_rom.exit.i126, label %cond.end94

memory_region_is_rom.exit.i126:                   ; preds = %if.else6.i122
  %readonly.i.i127 = getelementptr inbounds nuw i8, ptr %mr.tr.i113, i64 43
  %45 = load i8, ptr %readonly.i.i127, align 1
  %tobool1.i9.i128 = trunc i8 %45 to i1
  %spec.select.i129 = select i1 %tobool1.i9.i128, ptr @.str.94, ptr @.str.99
  br label %cond.end94

cond.end94:                                       ; preds = %memory_region_is_rom.exit.i126, %if.else6.i122, %memory_region_is_romd.exit.i130, %if.end.i116, %cond.end82
  %cond95 = phi ptr [ @.str.94, %cond.end82 ], [ @.str.97, %if.end.i116 ], [ @.str.98, %memory_region_is_romd.exit.i130 ], [ @.str.100, %if.else6.i122 ], [ %spec.select.i129, %memory_region_is_rom.exit.i126 ]
  %name.i134 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %46 = load ptr, ptr %name.i134, align 8
  %tobool.not.i135 = icmp eq ptr %46, null
  br i1 %tobool.not.i135, label %if.then.i137, label %memory_region_name.exit140

if.then.i137:                                     ; preds = %cond.end94
  %call.i138 = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %18) #19
  %call1.i139 = tail call noalias ptr @g_strdup(ptr noundef %call.i138) #19
  store ptr %call1.i139, ptr %name.i134, align 8
  br label %memory_region_name.exit140

memory_region_name.exit140:                       ; preds = %cond.end94, %if.then.i137
  %47 = phi ptr [ %call1.i139, %if.then.i137 ], [ %46, %cond.end94 ]
  %call97 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.95, i64 noundef %coerce60.sroa.0.0.extract.trunc, i64 noundef %add84, i32 noundef %37, ptr noundef nonnull %cond88, ptr noundef nonnull %cond95, ptr noundef %47) #19
  br label %if.end98

if.end98:                                         ; preds = %memory_region_name.exit140, %memory_region_name.exit85
  %48 = load i8, ptr %owner, align 1
  %tobool99 = trunc i8 %48 to i1
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end98
  %49 = getelementptr i8, ptr %18, i64 32
  %.val = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %18, i64 64
  %.val53 = load ptr, ptr %50, align 16
  %tobool.i = icmp ne ptr %.val53, null
  %tobool2.i = icmp ne ptr %.val, null
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %tobool2.i
  br i1 %or.cond.i, label %if.end.i142, label %if.then.i141

if.then.i141:                                     ; preds = %if.then100
  %call3.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.101) #19
  br label %if.end101

if.end.i142:                                      ; preds = %if.then100
  br i1 %tobool.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i142
  tail call fastcc void @mtree_expand_owner(ptr noundef nonnull @.str.102, ptr noundef %.val53)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end.i142
  %cmp.not.i = icmp ne ptr %.val, %.val53
  %or.cond8.not.i = and i1 %tobool2.i, %cmp.not.i
  br i1 %or.cond8.not.i, label %if.then9.i, label %if.end101

if.then9.i:                                       ; preds = %if.end6.i
  tail call fastcc void @mtree_expand_owner(ptr noundef nonnull @.str.103, ptr noundef %.val)
  br label %if.end101

if.end101:                                        ; preds = %if.then9.i, %if.end6.i, %if.then.i141, %if.end98
  %51 = load ptr, ptr %ac, align 8
  %tobool102.not = icmp eq ptr %51, null
  br i1 %tobool102.not, label %if.end144, label %for.cond104.preheader

for.cond104.preheader:                            ; preds = %if.end101
  %52 = load i32, ptr %len, align 8
  %cmp106167.not = icmp eq i32 %52, 0
  br i1 %cmp106167.not, label %if.end144, label %for.body107.lr.ph

for.body107.lr.ph:                                ; preds = %for.cond104.preheader
  %addr112 = getelementptr inbounds nuw i8, ptr %range.0170, i64 16
  %size117 = getelementptr inbounds nuw i8, ptr %range.0170, i64 32
  br label %for.body107

for.body107:                                      ; preds = %for.body107.lr.ph, %for.inc141
  %i.1168 = phi i32 [ 0, %for.body107.lr.ph ], [ %inc142, %for.inc141 ]
  %53 = load ptr, ptr %value, align 8
  %idxprom109 = sext i32 %i.1168 to i64
  %arrayidx110 = getelementptr ptr, ptr %53, i64 %idxprom109
  %54 = load ptr, ptr %arrayidx110, align 8
  %55 = load ptr, ptr %ac, align 8
  %has_memory = getelementptr inbounds nuw i8, ptr %55, i64 120
  %56 = load ptr, ptr %has_memory, align 8
  %57 = load ptr, ptr @current_machine, align 8
  %58 = load i128, ptr %addr112, align 16
  %coerce114.sroa.0.0.extract.trunc = trunc i128 %58 to i64
  %cmp.i143 = icmp ult i128 %58, 18446744073709551616
  br i1 %cmp.i143, label %int128_get64.exit146, label %if.else.i144

if.else.i144:                                     ; preds = %for.body107
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit146:                             ; preds = %for.body107
  %59 = load i128, ptr %size117, align 16
  %cmp.i151.not = icmp eq i128 %59, 0
  br i1 %cmp.i151.not, label %cond.end132, label %cond.true120

cond.true120:                                     ; preds = %int128_get64.exit146
  %cmp.i161 = icmp ult i128 %59, 18446744073709551617
  br i1 %cmp.i161, label %int128_get64.exit164, label %if.else.i162

if.else.i162:                                     ; preds = %cond.true120
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit164:                             ; preds = %cond.true120
  %60 = trunc i128 %59 to i64
  br label %cond.end132

cond.end132:                                      ; preds = %int128_get64.exit146, %int128_get64.exit164
  %cond133 = phi i64 [ %60, %int128_get64.exit164 ], [ 1, %int128_get64.exit146 ]
  %call135 = tail call zeroext i1 %56(ptr noundef %57, ptr noundef %54, i64 noundef %coerce114.sroa.0.0.extract.trunc, i64 noundef %cond133) #19
  br i1 %call135, label %if.then136, label %for.inc141

if.then136:                                       ; preds = %cond.end132
  %61 = load ptr, ptr %ac, align 8
  %name138 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %62 = load ptr, ptr %name138, align 8
  %call139 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.96, ptr noundef %62) #19
  br label %for.inc141

for.inc141:                                       ; preds = %cond.end132, %if.then136
  %inc142 = add nuw i32 %i.1168, 1
  %63 = load i32, ptr %len, align 8
  %cmp106 = icmp ult i32 %inc142, %63
  br i1 %cmp106, label %for.body107, label %if.end144, !llvm.loop !124

if.end144:                                        ; preds = %for.inc141, %for.cond104.preheader, %if.end101
  %call145 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.87) #19
  %incdec.ptr = getelementptr i8, ptr %range.0170, i64 64
  %tobool21.not = icmp eq i32 %dec172, 0
  br i1 %tobool21.not, label %while.end, label %while.body, !llvm.loop !125

while.end:                                        ; preds = %if.end144
  %dispatch_tree = getelementptr inbounds nuw i8, ptr %user_data, i64 4
  %64 = load i8, ptr %dispatch_tree, align 4
  %tobool146 = trunc i8 %64 to i1
  br i1 %tobool146, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %while.end
  %65 = load ptr, ptr %root12, align 8
  %tobool148.not = icmp eq ptr %65, null
  br i1 %tobool148.not, label %return, label %if.then149

if.then149:                                       ; preds = %land.lhs.true
  %dispatch = getelementptr inbounds nuw i8, ptr %key, i64 40
  %66 = load ptr, ptr %dispatch, align 8
  tail call void @mtree_print_dispatch(ptr noundef %66, ptr noundef nonnull %65) #19
  br label %return

return:                                           ; preds = %while.end, %land.lhs.true, %if.then149, %cond.end
  %.str.87.sink = phi ptr [ @.str.90, %cond.end ], [ @.str.87, %if.then149 ], [ @.str.87, %land.lhs.true ], [ @.str.87, %while.end ]
  %call152 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull %.str.87.sink) #19
  ret void
}

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @mtree_info_flatview_free(ptr noundef %key, ptr noundef %value, ptr readnone captures(none) %user_data) #0 {
entry:
  tail call void @g_array_unref(ptr noundef %value) #19
  tail call void @flatview_unref(ptr noundef %key)
  ret i32 1
}

declare i32 @qemu_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @mtree_print_dispatch(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mtree_expand_owner(ptr noundef %label, ptr noundef nonnull %obj) unnamed_addr #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef nonnull %obj, ptr noundef nonnull @.str.51) #19
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @.str.106, ptr @.str.105
  %call1 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.104, ptr noundef %label, ptr noundef nonnull %cond) #19
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %id = getelementptr inbounds nuw i8, ptr %call, i64 40
  %0 = load ptr, ptr %id, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call5 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.107, ptr noundef nonnull %0) #19
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %entry
  %call6 = tail call ptr @object_get_canonical_path(ptr noundef nonnull %obj) #19
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else
  %call9 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.108, ptr noundef nonnull %call6) #19
  tail call void @g_free(ptr noundef nonnull %call6) #19
  br label %if.end13

if.else10:                                        ; preds = %if.else
  %call11 = tail call ptr @object_get_typename(ptr noundef nonnull %obj) #19
  %call12 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.109, ptr noundef %call11) #19
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.else10, %if.then
  %call14 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.110) #19
  ret void
}

declare ptr @object_get_canonical_path(ptr noundef) local_unnamed_addr #2

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #2

declare void @g_array_unref(ptr noundef) local_unnamed_addr #2

declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @address_space_compare_name(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #0 {
entry:
  %name = getelementptr inbounds nuw i8, ptr %a, i64 16
  %0 = load ptr, ptr %name, align 8
  %name1 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %1 = load ptr, ptr %name1, align 8
  %call = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef %1) #19
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mtree_print_as(ptr noundef %key, ptr noundef %value, ptr noundef readonly captures(none) %user_data) #0 {
entry:
  tail call void @g_slist_foreach(ptr noundef %value, ptr noundef nonnull @mtree_print_as_name, ptr noundef null) #19
  %0 = load ptr, ptr %user_data, align 8
  %owner = getelementptr inbounds nuw i8, ptr %user_data, i64 8
  %1 = load i8, ptr %owner, align 8
  %tobool = trunc i8 %1 to i1
  %disabled = getelementptr inbounds nuw i8, ptr %user_data, i64 9
  %2 = load i8, ptr %disabled, align 1
  %tobool1 = trunc i8 %2 to i1
  tail call fastcc void @mtree_print_mr(ptr noundef %key, i32 noundef 1, i64 noundef 0, ptr noundef %0, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool1)
  %call = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.87) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @mtree_info_as_free(ptr readnone captures(none) %key, ptr noundef %value, ptr readnone captures(none) %user_data) #0 {
entry:
  tail call void @g_slist_free(ptr noundef %value) #19
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mtree_print_mr(ptr noundef %mr, i32 noundef %level, i64 noundef %base, ptr noundef captures(none) %alias_print_queue, i1 noundef zeroext %owner, i1 noundef zeroext %display_disabled) unnamed_addr #0 {
entry:
  %submr_print_queue = alloca %union.MemoryRegionListHead, align 8
  %tobool.not = icmp eq ptr %mr, null
  br i1 %tobool.not, label %for.end182, label %if.end

if.end:                                           ; preds = %entry
  %addr = getelementptr inbounds nuw i8, ptr %mr, i64 128
  %0 = load i64, ptr %addr, align 16
  %add = add i64 %0, %base
  %size = getelementptr inbounds nuw i8, ptr %mr, i64 112
  %1 = load i128, ptr %size, align 16
  %cmp.i.not = icmp eq i128 %1, 0
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %2 = trunc i128 %1 to i64
  %retval.sroa.0.0.extract.trunc.i = add i64 %2, -1
  %cmp.i93 = icmp ult i128 %1, 18446744073709551617
  br i1 %cmp.i93, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %cond.true
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

cond.end:                                         ; preds = %cond.true, %if.end
  %cond = phi i64 [ 0, %if.end ], [ %retval.sroa.0.0.extract.trunc.i, %cond.true ]
  %add11 = add i64 %cond, %add
  %cmp = icmp ult i64 %add, %base
  %cmp12 = icmp ult i64 %add11, %add
  %or.cond = or i1 %cmp, %cmp12
  br i1 %or.cond, label %if.then13, label %if.end15

if.then13:                                        ; preds = %cond.end
  %call14 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.113) #19
  br label %if.end15

if.end15:                                         ; preds = %cond.end, %if.then13
  %alias = getelementptr inbounds nuw i8, ptr %mr, i64 160
  %3 = load ptr, ptr %alias, align 16
  %tobool16.not = icmp eq ptr %3, null
  br i1 %tobool16.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end15
  %ml.0168 = load ptr, ptr %alias_print_queue, align 8
  %tobool18.not169 = icmp eq ptr %ml.0168, null
  br i1 %tobool18.not169, label %if.then25, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %ml.0171 = phi ptr [ %ml.0, %for.body ], [ %ml.0168, %for.cond.preheader ]
  %found.0170 = phi i1 [ %spec.select, %for.body ], [ false, %for.cond.preheader ]
  %4 = load ptr, ptr %ml.0171, align 8
  %cmp21 = icmp eq ptr %4, %3
  %spec.select = select i1 %cmp21, i1 true, i1 %found.0170
  %mrqueue = getelementptr inbounds nuw i8, ptr %ml.0171, i64 8
  %ml.0 = load ptr, ptr %mrqueue, align 8
  %tobool18.not = icmp eq ptr %ml.0, null
  br i1 %tobool18.not, label %for.end, label %for.body, !llvm.loop !126

for.end:                                          ; preds = %for.body
  br i1 %spec.select, label %if.end35, label %if.then25

if.then25:                                        ; preds = %for.cond.preheader, %for.end
  %call26 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #21
  %5 = load ptr, ptr %alias, align 16
  store ptr %5, ptr %call26, align 8
  %mrqueue29 = getelementptr inbounds nuw i8, ptr %call26, i64 8
  store ptr null, ptr %mrqueue29, align 8
  %tql_prev = getelementptr inbounds nuw i8, ptr %alias_print_queue, i64 8
  %6 = load ptr, ptr %tql_prev, align 8
  %tql_prev31 = getelementptr inbounds nuw i8, ptr %call26, i64 16
  store ptr %6, ptr %tql_prev31, align 8
  store ptr %call26, ptr %6, align 8
  store ptr %mrqueue29, ptr %tql_prev, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then25, %for.end
  %enabled = getelementptr inbounds nuw i8, ptr %mr, i64 154
  %7 = load i8, ptr %enabled, align 2
  %tobool36 = trunc i8 %7 to i1
  %brmerge = or i1 %display_disabled, %tobool36
  br i1 %brmerge, label %for.cond40.preheader, label %do.body107

for.cond40.preheader:                             ; preds = %if.end35
  %cmp41172.not = icmp eq i32 %level, 0
  br i1 %cmp41172.not, label %for.end45, label %for.body42

for.body42:                                       ; preds = %for.cond40.preheader, %for.body42
  %i.0173 = phi i32 [ %inc, %for.body42 ], [ 0, %for.cond40.preheader ]
  %call43 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.114) #19
  %inc = add nuw i32 %i.0173, 1
  %exitcond.not = icmp eq i32 %inc, %level
  br i1 %exitcond.not, label %for.end45, label %for.body42, !llvm.loop !127

for.end45:                                        ; preds = %for.body42, %for.cond40.preheader
  %priority = getelementptr inbounds nuw i8, ptr %mr, i64 176
  %8 = load i32, ptr %priority, align 16
  %nonvolatile = getelementptr inbounds nuw i8, ptr %mr, i64 44
  %9 = load i8, ptr %nonvolatile, align 4
  %tobool46 = trunc i8 %9 to i1
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %for.end45
  %mr.tr.i = phi ptr [ %mr, %for.end45 ], [ %10, %tailrecurse.i ]
  %alias.i = getelementptr inbounds nuw i8, ptr %mr.tr.i, i64 160
  %10 = load ptr, ptr %alias.i, align 16
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.end.i, label %tailrecurse.i

if.end.i:                                         ; preds = %tailrecurse.i
  %cond47 = select i1 %tobool46, ptr @.str.92, ptr @.str.93
  %ram_device.i.i = getelementptr inbounds nuw i8, ptr %mr.tr.i, i64 153
  %11 = load i8, ptr %ram_device.i.i, align 1
  %tobool.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i, label %memory_region_type.exit, label %if.else.i94

if.else.i94:                                      ; preds = %if.end.i
  %rom_device.i.i = getelementptr inbounds nuw i8, ptr %mr.tr.i, i64 45
  %12 = load i8, ptr %rom_device.i.i, align 1
  %tobool.i6.i = trunc i8 %12 to i1
  br i1 %tobool.i6.i, label %memory_region_is_romd.exit.i, label %if.else6.i

memory_region_is_romd.exit.i:                     ; preds = %if.else.i94
  %romd_mode.i.i = getelementptr inbounds nuw i8, ptr %mr.tr.i, i64 40
  %13 = load i8, ptr %romd_mode.i.i, align 8
  %tobool1.i.i = trunc i8 %13 to i1
  br i1 %tobool1.i.i, label %memory_region_type.exit, label %if.else6.i

if.else6.i:                                       ; preds = %memory_region_is_romd.exit.i, %if.else.i94
  %ram.i.i = getelementptr inbounds nuw i8, ptr %mr.tr.i, i64 41
  %14 = load i8, ptr %ram.i.i, align 1
  %tobool.i7.i = trunc i8 %14 to i1
  br i1 %tobool.i7.i, label %memory_region_is_rom.exit.i, label %memory_region_type.exit

memory_region_is_rom.exit.i:                      ; preds = %if.else6.i
  %readonly.i.i = getelementptr inbounds nuw i8, ptr %mr.tr.i, i64 43
  %15 = load i8, ptr %readonly.i.i, align 1
  %tobool1.i9.i = trunc i8 %15 to i1
  %spec.select.i = select i1 %tobool1.i9.i, ptr @.str.94, ptr @.str.99
  br label %memory_region_type.exit

memory_region_type.exit:                          ; preds = %if.end.i, %memory_region_is_romd.exit.i, %if.else6.i, %memory_region_is_rom.exit.i
  %retval.0.i = phi ptr [ @.str.97, %if.end.i ], [ @.str.98, %memory_region_is_romd.exit.i ], [ @.str.100, %if.else6.i ], [ %spec.select.i, %memory_region_is_rom.exit.i ]
  %name.i = getelementptr inbounds nuw i8, ptr %mr, i64 232
  %16 = load ptr, ptr %name.i, align 8
  %tobool.not.i95 = icmp eq ptr %16, null
  br i1 %tobool.not.i95, label %if.then.i, label %memory_region_name.exit

if.then.i:                                        ; preds = %memory_region_type.exit
  %call.i = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %mr) #19
  %call1.i = tail call noalias ptr @g_strdup(ptr noundef %call.i) #19
  store ptr %call1.i, ptr %name.i, align 8
  br label %memory_region_name.exit

memory_region_name.exit:                          ; preds = %memory_region_type.exit, %if.then.i
  %17 = phi ptr [ %call1.i, %if.then.i ], [ %16, %memory_region_type.exit ]
  %18 = load ptr, ptr %alias, align 16
  %name.i97 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %19 = load ptr, ptr %name.i97, align 8
  %tobool.not.i98 = icmp eq ptr %19, null
  br i1 %tobool.not.i98, label %if.then.i100, label %memory_region_name.exit103

if.then.i100:                                     ; preds = %memory_region_name.exit
  %call.i101 = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %18) #19
  %call1.i102 = tail call noalias ptr @g_strdup(ptr noundef %call.i101) #19
  store ptr %call1.i102, ptr %name.i97, align 8
  br label %memory_region_name.exit103

memory_region_name.exit103:                       ; preds = %memory_region_name.exit, %if.then.i100
  %20 = phi ptr [ %call1.i102, %if.then.i100 ], [ %19, %memory_region_name.exit ]
  %alias_offset = getelementptr inbounds nuw i8, ptr %mr, i64 168
  %21 = load i64, ptr %alias_offset, align 8
  %22 = load i128, ptr %size, align 16
  %cmp.i108.not = icmp eq i128 %22, 0
  br i1 %cmp.i108.not, label %cond.end67, label %cond.true56

cond.true56:                                      ; preds = %memory_region_name.exit103
  %23 = trunc i128 %22 to i64
  %retval.sroa.0.0.extract.trunc.i114 = add i64 %23, -1
  %cmp.i118 = icmp ult i128 %22, 18446744073709551617
  br i1 %cmp.i118, label %cond.end67, label %if.else.i119

if.else.i119:                                     ; preds = %cond.true56
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

cond.end67:                                       ; preds = %cond.true56, %memory_region_name.exit103
  %cond68 = phi i64 [ 0, %memory_region_name.exit103 ], [ %retval.sroa.0.0.extract.trunc.i114, %cond.true56 ]
  %add69 = add i64 %cond68, %21
  %24 = load i8, ptr %enabled, align 2
  %tobool71 = trunc i8 %24 to i1
  %cond72 = select i1 %tobool71, ptr @.str.93, ptr @.str.116
  %call73 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.115, i64 noundef %add, i64 noundef %add11, i32 noundef %8, ptr noundef nonnull %cond47, ptr noundef nonnull %retval.0.i, ptr noundef %17, ptr noundef %20, i64 noundef %21, i64 noundef %add69, ptr noundef nonnull %cond72) #19
  br i1 %owner, label %if.then75, label %do.body107.sink.split

if.then75:                                        ; preds = %cond.end67
  %25 = getelementptr i8, ptr %mr, i64 32
  %mr.val87 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %mr, i64 64
  %mr.val88 = load ptr, ptr %26, align 16
  %tobool.i = icmp ne ptr %mr.val88, null
  %tobool2.i = icmp ne ptr %mr.val87, null
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %tobool2.i
  br i1 %or.cond.i, label %if.end.i123, label %if.then.i122

if.then.i122:                                     ; preds = %if.then75
  %call3.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.101) #19
  br label %do.body107.sink.split

if.end.i123:                                      ; preds = %if.then75
  br i1 %tobool.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i123
  tail call fastcc void @mtree_expand_owner(ptr noundef nonnull @.str.102, ptr noundef %mr.val88)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end.i123
  %cmp.not.i = icmp ne ptr %mr.val87, %mr.val88
  %or.cond8.not.i = and i1 %tobool2.i, %cmp.not.i
  br i1 %or.cond8.not.i, label %if.then9.i, label %do.body107.sink.split

if.then9.i:                                       ; preds = %if.end6.i
  tail call fastcc void @mtree_expand_owner(ptr noundef nonnull @.str.103, ptr noundef %mr.val87)
  br label %do.body107.sink.split

if.else:                                          ; preds = %if.end15
  %enabled79 = getelementptr inbounds nuw i8, ptr %mr, i64 154
  %27 = load i8, ptr %enabled79, align 2
  %tobool80 = trunc i8 %27 to i1
  %brmerge85 = or i1 %display_disabled, %tobool80
  br i1 %brmerge85, label %for.cond84.preheader, label %do.body107

for.cond84.preheader:                             ; preds = %if.else
  %cmp85174.not = icmp eq i32 %level, 0
  br i1 %cmp85174.not, label %for.end90, label %for.body86

for.body86:                                       ; preds = %for.cond84.preheader, %for.body86
  %i.1175 = phi i32 [ %inc89, %for.body86 ], [ 0, %for.cond84.preheader ]
  %call87 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.114) #19
  %inc89 = add nuw i32 %i.1175, 1
  %exitcond189.not = icmp eq i32 %inc89, %level
  br i1 %exitcond189.not, label %for.end90, label %for.body86, !llvm.loop !128

for.end90:                                        ; preds = %for.body86, %for.cond84.preheader
  %priority91 = getelementptr inbounds nuw i8, ptr %mr, i64 176
  %28 = load i32, ptr %priority91, align 16
  %nonvolatile92 = getelementptr inbounds nuw i8, ptr %mr, i64 44
  %29 = load i8, ptr %nonvolatile92, align 4
  %tobool93 = trunc i8 %29 to i1
  br label %tailrecurse.i124

tailrecurse.i124:                                 ; preds = %tailrecurse.i124, %for.end90
  %mr.tr.i125 = phi ptr [ %mr, %for.end90 ], [ %30, %tailrecurse.i124 ]
  %alias.i126 = getelementptr inbounds nuw i8, ptr %mr.tr.i125, i64 160
  %30 = load ptr, ptr %alias.i126, align 16
  %tobool.not.i127 = icmp eq ptr %30, null
  br i1 %tobool.not.i127, label %if.end.i128, label %tailrecurse.i124

if.end.i128:                                      ; preds = %tailrecurse.i124
  %cond94 = select i1 %tobool93, ptr @.str.92, ptr @.str.93
  %ram_device.i.i129 = getelementptr inbounds nuw i8, ptr %mr.tr.i125, i64 153
  %31 = load i8, ptr %ram_device.i.i129, align 1
  %tobool.i.i130 = trunc i8 %31 to i1
  br i1 %tobool.i.i130, label %memory_region_type.exit145, label %if.else.i131

if.else.i131:                                     ; preds = %if.end.i128
  %rom_device.i.i132 = getelementptr inbounds nuw i8, ptr %mr.tr.i125, i64 45
  %32 = load i8, ptr %rom_device.i.i132, align 1
  %tobool.i6.i133 = trunc i8 %32 to i1
  br i1 %tobool.i6.i133, label %memory_region_is_romd.exit.i142, label %if.else6.i134

memory_region_is_romd.exit.i142:                  ; preds = %if.else.i131
  %romd_mode.i.i143 = getelementptr inbounds nuw i8, ptr %mr.tr.i125, i64 40
  %33 = load i8, ptr %romd_mode.i.i143, align 8
  %tobool1.i.i144 = trunc i8 %33 to i1
  br i1 %tobool1.i.i144, label %memory_region_type.exit145, label %if.else6.i134

if.else6.i134:                                    ; preds = %memory_region_is_romd.exit.i142, %if.else.i131
  %ram.i.i135 = getelementptr inbounds nuw i8, ptr %mr.tr.i125, i64 41
  %34 = load i8, ptr %ram.i.i135, align 1
  %tobool.i7.i136 = trunc i8 %34 to i1
  br i1 %tobool.i7.i136, label %memory_region_is_rom.exit.i138, label %memory_region_type.exit145

memory_region_is_rom.exit.i138:                   ; preds = %if.else6.i134
  %readonly.i.i139 = getelementptr inbounds nuw i8, ptr %mr.tr.i125, i64 43
  %35 = load i8, ptr %readonly.i.i139, align 1
  %tobool1.i9.i140 = trunc i8 %35 to i1
  %spec.select.i141 = select i1 %tobool1.i9.i140, ptr @.str.94, ptr @.str.99
  br label %memory_region_type.exit145

memory_region_type.exit145:                       ; preds = %if.end.i128, %memory_region_is_romd.exit.i142, %if.else6.i134, %memory_region_is_rom.exit.i138
  %retval.0.i137 = phi ptr [ @.str.97, %if.end.i128 ], [ @.str.98, %memory_region_is_romd.exit.i142 ], [ @.str.100, %if.else6.i134 ], [ %spec.select.i141, %memory_region_is_rom.exit.i138 ]
  %name.i146 = getelementptr inbounds nuw i8, ptr %mr, i64 232
  %36 = load ptr, ptr %name.i146, align 8
  %tobool.not.i147 = icmp eq ptr %36, null
  br i1 %tobool.not.i147, label %if.then.i149, label %memory_region_name.exit152

if.then.i149:                                     ; preds = %memory_region_type.exit145
  %call.i150 = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %mr) #19
  %call1.i151 = tail call noalias ptr @g_strdup(ptr noundef %call.i150) #19
  store ptr %call1.i151, ptr %name.i146, align 8
  br label %memory_region_name.exit152

memory_region_name.exit152:                       ; preds = %memory_region_type.exit145, %if.then.i149
  %37 = phi ptr [ %call1.i151, %if.then.i149 ], [ %36, %memory_region_type.exit145 ]
  %38 = load i8, ptr %enabled79, align 2
  %tobool98 = trunc i8 %38 to i1
  %cond99 = select i1 %tobool98, ptr @.str.93, ptr @.str.116
  %call100 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.117, i64 noundef %add, i64 noundef %add11, i32 noundef %28, ptr noundef nonnull %cond94, ptr noundef nonnull %retval.0.i137, ptr noundef %37, ptr noundef nonnull %cond99) #19
  br i1 %owner, label %if.then102, label %do.body107.sink.split

if.then102:                                       ; preds = %memory_region_name.exit152
  %39 = getelementptr i8, ptr %mr, i64 32
  %mr.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %mr, i64 64
  %mr.val86 = load ptr, ptr %40, align 16
  %tobool.i153 = icmp ne ptr %mr.val86, null
  %tobool2.i154 = icmp ne ptr %mr.val, null
  %or.cond.i155 = select i1 %tobool.i153, i1 true, i1 %tobool2.i154
  br i1 %or.cond.i155, label %if.end.i158, label %if.then.i156

if.then.i156:                                     ; preds = %if.then102
  %call3.i157 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.101) #19
  br label %do.body107.sink.split

if.end.i158:                                      ; preds = %if.then102
  br i1 %tobool.i153, label %if.then5.i163, label %if.end6.i159

if.then5.i163:                                    ; preds = %if.end.i158
  tail call fastcc void @mtree_expand_owner(ptr noundef nonnull @.str.102, ptr noundef %mr.val86)
  br label %if.end6.i159

if.end6.i159:                                     ; preds = %if.then5.i163, %if.end.i158
  %cmp.not.i160 = icmp ne ptr %mr.val, %mr.val86
  %or.cond8.not.i161 = and i1 %tobool2.i154, %cmp.not.i160
  br i1 %or.cond8.not.i161, label %if.then9.i162, label %do.body107.sink.split

if.then9.i162:                                    ; preds = %if.end6.i159
  tail call fastcc void @mtree_expand_owner(ptr noundef nonnull @.str.103, ptr noundef %mr.val)
  br label %do.body107.sink.split

do.body107.sink.split:                            ; preds = %memory_region_name.exit152, %if.then.i156, %if.end6.i159, %if.then9.i162, %cond.end67, %if.then.i122, %if.end6.i, %if.then9.i
  %call77 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.87) #19
  br label %do.body107

do.body107:                                       ; preds = %do.body107.sink.split, %if.else, %if.end35
  store ptr null, ptr %submr_print_queue, align 8
  %tql_prev108 = getelementptr inbounds nuw i8, ptr %submr_print_queue, i64 8
  store ptr %submr_print_queue, ptr %tql_prev108, align 8
  %subregions = getelementptr inbounds nuw i8, ptr %mr, i64 184
  %submr.0179 = load ptr, ptr %subregions, align 8
  %tobool111.not180 = icmp eq ptr %submr.0179, null
  br i1 %tobool111.not180, label %for.end182, label %for.body112

for.cond167.preheader:                            ; preds = %for.inc165
  %ml.2183.pre = load ptr, ptr %submr_print_queue, align 8
  %tobool168.not184 = icmp eq ptr %ml.2183.pre, null
  br i1 %tobool168.not184, label %for.end182, label %for.body169.lr.ph

for.body169.lr.ph:                                ; preds = %for.cond167.preheader
  %add171 = add i32 %level, 1
  br label %for.body169

for.body112:                                      ; preds = %do.body107, %for.inc165
  %submr.0181 = phi ptr [ %submr.0, %for.inc165 ], [ %submr.0179, %do.body107 ]
  %call113 = call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #21
  store ptr %submr.0181, ptr %call113, align 8
  %ml.1176 = load ptr, ptr %submr_print_queue, align 8
  %tobool116.not177 = icmp eq ptr %ml.1176, null
  br i1 %tobool116.not177, label %do.body154, label %for.body117.lr.ph

for.body117.lr.ph:                                ; preds = %for.body112
  %addr119 = getelementptr inbounds nuw i8, ptr %submr.0181, i64 128
  %41 = load i64, ptr %addr119, align 16
  %priority130 = getelementptr inbounds nuw i8, ptr %submr.0181, i64 176
  br label %for.body117

for.body117:                                      ; preds = %for.body117.lr.ph, %for.inc149
  %ml.1178 = phi ptr [ %ml.1176, %for.body117.lr.ph ], [ %ml.1, %for.inc149 ]
  %42 = load ptr, ptr %ml.1178, align 8
  %addr121 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %43 = load i64, ptr %addr121, align 16
  %cmp122 = icmp ult i64 %41, %43
  br i1 %cmp122, label %for.end151.thread, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %for.body117
  %cmp128 = icmp eq i64 %41, %43
  br i1 %cmp128, label %land.lhs.true, label %for.inc149

land.lhs.true:                                    ; preds = %lor.lhs.false123
  %44 = load i32, ptr %priority130, align 16
  %priority132 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %45 = load i32, ptr %priority132, align 16
  %cmp133 = icmp sgt i32 %44, %45
  br i1 %cmp133, label %for.end151.thread, label %for.inc149

for.end151.thread:                                ; preds = %land.lhs.true, %for.body117
  %tql_prev137 = getelementptr inbounds nuw i8, ptr %ml.1178, i64 16
  %46 = load ptr, ptr %tql_prev137, align 8
  %mrqueue138 = getelementptr inbounds nuw i8, ptr %call113, i64 8
  %tql_prev139 = getelementptr inbounds nuw i8, ptr %call113, i64 16
  store ptr %46, ptr %tql_prev139, align 8
  store ptr %ml.1178, ptr %mrqueue138, align 8
  %47 = load ptr, ptr %tql_prev137, align 8
  store ptr %call113, ptr %47, align 8
  store ptr %mrqueue138, ptr %tql_prev137, align 8
  br label %for.inc165

for.inc149:                                       ; preds = %lor.lhs.false123, %land.lhs.true
  %mrqueue150 = getelementptr inbounds nuw i8, ptr %ml.1178, i64 8
  %ml.1 = load ptr, ptr %mrqueue150, align 8
  %tobool116.not = icmp eq ptr %ml.1, null
  br i1 %tobool116.not, label %do.body154, label %for.body117, !llvm.loop !129

do.body154:                                       ; preds = %for.inc149, %for.body112
  %mrqueue155 = getelementptr inbounds nuw i8, ptr %call113, i64 8
  store ptr null, ptr %mrqueue155, align 8
  %48 = load ptr, ptr %tql_prev108, align 8
  %tql_prev158 = getelementptr inbounds nuw i8, ptr %call113, i64 16
  store ptr %48, ptr %tql_prev158, align 8
  store ptr %call113, ptr %48, align 8
  store ptr %mrqueue155, ptr %tql_prev108, align 8
  br label %for.inc165

for.inc165:                                       ; preds = %for.end151.thread, %do.body154
  %subregions_link = getelementptr inbounds nuw i8, ptr %submr.0181, i64 200
  %submr.0 = load ptr, ptr %subregions_link, align 8
  %tobool111.not = icmp eq ptr %submr.0, null
  br i1 %tobool111.not, label %for.cond167.preheader, label %for.body112, !llvm.loop !130

for.body169:                                      ; preds = %for.body169.lr.ph, %for.body169
  %ml.2185 = phi ptr [ %ml.2183.pre, %for.body169.lr.ph ], [ %ml.2, %for.body169 ]
  %49 = load ptr, ptr %ml.2185, align 8
  call fastcc void @mtree_print_mr(ptr noundef %49, i32 noundef %add171, i64 noundef %add, ptr noundef %alias_print_queue, i1 noundef zeroext %owner, i1 noundef zeroext %display_disabled)
  %mrqueue175 = getelementptr inbounds nuw i8, ptr %ml.2185, i64 8
  %ml.2 = load ptr, ptr %mrqueue175, align 8
  %tobool168.not = icmp eq ptr %ml.2, null
  br i1 %tobool168.not, label %for.end176, label %for.body169, !llvm.loop !131

for.end176:                                       ; preds = %for.body169
  %.pre = load ptr, ptr %submr_print_queue, align 8
  %tobool178.not186 = icmp eq ptr %.pre, null
  br i1 %tobool178.not186, label %for.end182, label %land.rhs

land.rhs:                                         ; preds = %for.end176, %land.rhs
  %ml.3187 = phi ptr [ %50, %land.rhs ], [ %.pre, %for.end176 ]
  %mrqueue179 = getelementptr inbounds nuw i8, ptr %ml.3187, i64 8
  %50 = load ptr, ptr %mrqueue179, align 8
  call void @g_free(ptr noundef nonnull %ml.3187) #19
  %tobool178.not = icmp eq ptr %50, null
  br i1 %tobool178.not, label %for.end182, label %land.rhs, !llvm.loop !132

for.end182:                                       ; preds = %land.rhs, %do.body107, %for.cond167.preheader, %for.end176, %entry
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mtree_print_as_name(ptr noundef readonly captures(none) %data, ptr readnone captures(none) %user_data) #0 {
entry:
  %name = getelementptr inbounds nuw i8, ptr %data, i64 16
  %0 = load ptr, ptr %name, align 8
  %call = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.112, ptr noundef %0) #19
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_initfn(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #19
  %ops = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  store ptr @unassigned_mem_ops, ptr %ops, align 16
  %enabled = getelementptr inbounds nuw i8, ptr %call.i, i64 154
  store i8 1, ptr %enabled, align 2
  %romd_mode = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store i8 1, ptr %romd_mode, align 8
  %destructor = getelementptr inbounds nuw i8, ptr %call.i, i64 136
  store ptr @memory_region_destructor_none, ptr %destructor, align 8
  %subregions = getelementptr inbounds nuw i8, ptr %call.i, i64 184
  store ptr null, ptr %subregions, align 8
  %tql_prev = getelementptr inbounds nuw i8, ptr %call.i, i64 192
  store ptr %subregions, ptr %tql_prev, align 8
  %coalesced = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  store ptr null, ptr %coalesced, align 8
  %tql_prev6 = getelementptr inbounds nuw i8, ptr %call.i, i64 224
  store ptr %coalesced, ptr %tql_prev6, align 8
  %call8 = tail call ptr @object_property_add(ptr noundef %call.i, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @memory_region_get_container, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %resolve = getelementptr inbounds nuw i8, ptr %call8, i64 40
  store ptr @memory_region_resolve_container, ptr %resolve, align 8
  %addr = getelementptr inbounds nuw i8, ptr %call.i, i64 128
  %call9 = tail call ptr @object_property_add_uint64_ptr(ptr noundef %call.i, ptr noundef nonnull @.str.122, ptr noundef nonnull %addr, i32 noundef 1) #19
  %call10 = tail call ptr @object_property_add(ptr noundef %call.i, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @memory_region_get_priority, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %call11 = tail call ptr @object_property_add(ptr noundef %call.i, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @memory_region_get_size, ptr noundef null, ptr noundef null, ptr noundef null) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #19
  %container = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %container, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.1, i32 noundef 1758, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_finalize) #20
  unreachable

if.end:                                           ; preds = %entry
  %enabled = getelementptr inbounds nuw i8, ptr %call.i, i64 154
  store i8 0, ptr %enabled, align 2
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %1 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  %subregions = getelementptr inbounds nuw i8, ptr %call.i, i64 184
  %2 = load ptr, ptr %subregions, align 8
  %cmp.not10 = icmp eq ptr %2, null
  br i1 %cmp.not10, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %3 = phi ptr [ %4, %while.body ], [ %2, %if.end ]
  tail call void @memory_region_del_subregion(ptr noundef nonnull %call.i, ptr noundef nonnull %3)
  %4 = load ptr, ptr %subregions, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !133

while.end:                                        ; preds = %while.body, %if.end
  tail call void @memory_region_transaction_commit()
  %destructor = getelementptr inbounds nuw i8, ptr %call.i, i64 136
  %5 = load ptr, ptr %destructor, align 8
  tail call void %5(ptr noundef nonnull %call.i) #19
  tail call void @memory_region_clear_coalescing(ptr noundef nonnull %call.i)
  %name = getelementptr inbounds nuw i8, ptr %call.i, i64 232
  %6 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %6) #19
  %ioeventfds = getelementptr inbounds nuw i8, ptr %call.i, i64 248
  %7 = load ptr, ptr %ioeventfds, align 8
  tail call void @g_free(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @memory_region_destructor_none(ptr readnone captures(none) %mr) #3 {
entry:
  ret void
}

declare ptr @object_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_get_container(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr readnone captures(none) %opaque, ptr noundef %errp) #0 {
entry:
  %path = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #19
  store ptr @.str.93, ptr %path, align 8
  %container = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %container, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @object_get_canonical_path(ptr noundef nonnull %0) #19
  store ptr %call2, ptr %path, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %path, ptr noundef %errp) #19
  %1 = load ptr, ptr %container, align 16
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %2 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %2) #19
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @memory_region_resolve_container(ptr noundef %obj, ptr readnone captures(none) %opaque, ptr readnone captures(none) %part) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #19
  %container = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %container, align 16
  ret ptr %0
}

declare ptr @object_property_add_uint64_ptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_get_priority(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr readnone captures(none) %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #19
  %priority = getelementptr inbounds nuw i8, ptr %call.i, i64 176
  %0 = load i32, ptr %priority, align 16
  store i32 %0, ptr %value, align 4
  %call1 = call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_get_size(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr readnone captures(none) %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #19
  %size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  %0 = load i128, ptr %size.i, align 16
  %cmp.i.i = icmp eq i128 %0, 18446744073709551616
  br i1 %cmp.i.i, label %memory_region_size.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %coerce1.sroa.0.0.extract.trunc.i = trunc i128 %0 to i64
  %cmp.i2.i = icmp ult i128 %0, 18446744073709551616
  br i1 %cmp.i2.i, label %memory_region_size.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

memory_region_size.exit:                          ; preds = %entry, %if.end.i
  %retval.0.i = phi i64 [ -1, %entry ], [ %coerce1.sroa.0.0.extract.trunc.i, %if.end.i ]
  store i64 %retval.0.i, ptr %value, align 8
  %call2 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #19
  ret void
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @iommu_memory_region_initfn(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #19
  %is_iommu = getelementptr inbounds nuw i8, ptr %call.i, i64 49
  store i8 1, ptr %is_iommu, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.smin.i128(i128, i128) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.smax.i128(i128, i128) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2150249256}
!9 = !{i64 2150371651}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i64 2150250356}
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
!28 = !{ptr @memory_region_read_accessor, ptr @memory_region_read_with_attrs_accessor, ptr @memory_region_write_accessor, ptr @memory_region_write_with_attrs_accessor}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{i64 2151212037}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"section_from_flat_range: %agg.result"}
!41 = distinct !{!41, !"section_from_flat_range"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"section_from_flat_range: %agg.result"}
!47 = distinct !{!47, !"section_from_flat_range"}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = !{!68}
!68 = distinct !{!68, !69, !"section_from_flat_range: %agg.result"}
!69 = distinct !{!69, !"section_from_flat_range"}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"section_from_flat_range: %agg.result"}
!73 = distinct !{!73, !"section_from_flat_range"}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = !{!81}
!81 = distinct !{!81, !82, !"addrrange_make: %agg.result"}
!82 = distinct !{!82, !"addrrange_make"}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = !{!87}
!87 = distinct !{!87, !88, !"section_from_flat_range: %agg.result"}
!88 = distinct !{!88, !"section_from_flat_range"}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = !{!94}
!94 = distinct !{!94, !95, !"section_from_flat_range: %agg.result"}
!95 = distinct !{!95, !"section_from_flat_range"}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = !{!99}
!99 = distinct !{!99, !100, !"section_from_flat_range: %agg.result"}
!100 = distinct !{!100, !"section_from_flat_range"}
!101 = distinct !{!101, !6}
!102 = !{!103}
!103 = distinct !{!103, !104, !"section_from_flat_range: %agg.result"}
!104 = distinct !{!104, !"section_from_flat_range"}
!105 = distinct !{!105, !6}
!106 = !{!107}
!107 = distinct !{!107, !108, !"section_from_flat_range: %agg.result"}
!108 = distinct !{!108, !"section_from_flat_range"}
!109 = distinct !{!109, !6}
!110 = !{!111}
!111 = distinct !{!111, !112, !"section_from_flat_range: %agg.result"}
!112 = distinct !{!112, !"section_from_flat_range"}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = !{!116}
!116 = distinct !{!116, !117, !"section_from_flat_range: %agg.result"}
!117 = distinct !{!117, !"section_from_flat_range"}
!118 = distinct !{!118, !6}
!119 = !{!120}
!120 = distinct !{!120, !121, !"section_from_flat_range: %agg.result"}
!121 = distinct !{!121, !"section_from_flat_range"}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
